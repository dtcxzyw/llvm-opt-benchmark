target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.1 = private unnamed_addr constant [151 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/credentials/alts/check_gcp_environment.cc\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"BIOS data file does not exist or cannot be opened.\00", align 1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN9grpc_core8internal14read_bios_fileEPKc(ptr noundef %bios_file) #0 {
entry:
  %retval = alloca ptr, align 8
  %bios_file.addr = alloca ptr, align 8
  %fp = alloca ptr, align 8
  %buf = alloca [257 x i8], align 16
  %ret = alloca i64, align 8
  %trimmed_buf = alloca ptr, align 8
  store ptr %bios_file, ptr %bios_file.addr, align 8
  %0 = load ptr, ptr %bios_file.addr, align 8
  %call = call noalias ptr @fopen(ptr noundef %0, ptr noundef @.str)
  store ptr %call, ptr %fp, align 8
  %1 = load ptr, ptr %fp, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.1, i32 noundef 60, i32 noundef 1, ptr noundef @.str.2)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [257 x i8], ptr %buf, i64 0, i64 0
  %2 = load ptr, ptr %fp, align 8
  %call1 = call i64 @fread(ptr noundef %arraydecay, i64 noundef 1, i64 noundef 256, ptr noundef %2)
  store i64 %call1, ptr %ret, align 8
  %3 = load i64, ptr %ret, align 8
  %arrayidx = getelementptr inbounds [257 x i8], ptr %buf, i64 0, i64 %3
  store i8 0, ptr %arrayidx, align 1
  %arraydecay2 = getelementptr inbounds [257 x i8], ptr %buf, i64 0, i64 0
  %call3 = call noundef ptr @_ZL4trimPKc(ptr noundef %arraydecay2)
  store ptr %call3, ptr %trimmed_buf, align 8
  %4 = load ptr, ptr %fp, align 8
  %call4 = call i32 @fclose(ptr noundef %4)
  %5 = load ptr, ptr %trimmed_buf, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL4trimPKc(ptr noundef %src) #0 {
entry:
  %retval = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %des = alloca ptr, align 8
  %start = alloca i64, align 8
  %end = alloca i64, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %src.addr, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %cmp1 = icmp eq i32 %conv, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store ptr null, ptr %des, align 8
  store i64 0, ptr %start, align 8
  %3 = load ptr, ptr %src.addr, align 8
  %call = call i64 @strlen(ptr noundef %3) #4
  %sub = sub i64 %call, 1
  store i64 %sub, ptr %end, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %4 = load i64, ptr %end, align 8
  %cmp2 = icmp ne i64 %4, 0
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %5 = load ptr, ptr %src.addr, align 8
  %6 = load i64, ptr %end, align 8
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %6
  %7 = load i8, ptr %arrayidx, align 1
  %conv3 = sext i8 %7 to i32
  %call4 = call i32 @isspace(i32 noundef %conv3) #4
  %tobool = icmp ne i32 %call4, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %8 = phi i1 [ false, %while.cond ], [ %tobool, %land.rhs ]
  br i1 %8, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %9 = load i64, ptr %end, align 8
  %dec = add i64 %9, -1
  store i64 %dec, ptr %end, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %land.end
  br label %while.cond5

while.cond5:                                      ; preds = %while.body14, %while.end
  %10 = load i64, ptr %start, align 8
  %11 = load ptr, ptr %src.addr, align 8
  %call6 = call i64 @strlen(ptr noundef %11) #4
  %cmp7 = icmp ult i64 %10, %call6
  br i1 %cmp7, label %land.rhs8, label %land.end13

land.rhs8:                                        ; preds = %while.cond5
  %12 = load ptr, ptr %src.addr, align 8
  %13 = load i64, ptr %start, align 8
  %arrayidx9 = getelementptr inbounds i8, ptr %12, i64 %13
  %14 = load i8, ptr %arrayidx9, align 1
  %conv10 = sext i8 %14 to i32
  %call11 = call i32 @isspace(i32 noundef %conv10) #4
  %tobool12 = icmp ne i32 %call11, 0
  br label %land.end13

land.end13:                                       ; preds = %land.rhs8, %while.cond5
  %15 = phi i1 [ false, %while.cond5 ], [ %tobool12, %land.rhs8 ]
  br i1 %15, label %while.body14, label %while.end15

while.body14:                                     ; preds = %land.end13
  %16 = load i64, ptr %start, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %start, align 8
  br label %while.cond5, !llvm.loop !6

while.end15:                                      ; preds = %land.end13
  %17 = load i64, ptr %start, align 8
  %18 = load i64, ptr %end, align 8
  %cmp16 = icmp ule i64 %17, %18
  br i1 %cmp16, label %if.then17, label %if.end22

if.then17:                                        ; preds = %while.end15
  %19 = load i64, ptr %end, align 8
  %20 = load i64, ptr %start, align 8
  %sub18 = sub i64 %19, %20
  %add = add i64 %sub18, 2
  %mul = mul i64 1, %add
  %call19 = call ptr @gpr_zalloc(i64 noundef %mul)
  store ptr %call19, ptr %des, align 8
  %21 = load ptr, ptr %des, align 8
  %22 = load ptr, ptr %src.addr, align 8
  %23 = load i64, ptr %start, align 8
  %add.ptr = getelementptr inbounds i8, ptr %22, i64 %23
  %24 = load i64, ptr %end, align 8
  %25 = load i64, ptr %start, align 8
  %sub20 = sub i64 %24, %25
  %add21 = add i64 %sub20, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %add.ptr, i64 %add21, i1 false)
  br label %if.end22

if.end22:                                         ; preds = %if.then17, %while.end15
  %26 = load ptr, ptr %des, align 8
  store ptr %26, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end22, %if.then
  %27 = load ptr, ptr %retval, align 8
  ret ptr %27
}

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) #2

declare ptr @gpr_zalloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
