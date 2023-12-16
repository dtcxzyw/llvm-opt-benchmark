target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.genres32.key = private unnamed_addr constant [20 x i8] c"ooooooooooooooooo\00\00\00", align 16
@.str = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"testtable32.txt\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"Generating testtable32.txt\00", align 1
@stderr = external global ptr, align 8
@.str.4 = private unnamed_addr constant [43 x i8] c"%s: Couldn't create resource test file %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"testtable32 {\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"%s{\22\\U%08x\22}\0A\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"%s:int{%d}\0A\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"}\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @genres32(ptr noundef %prog, ptr noundef %path) #0 {
entry:
  %retval = alloca i32, align 4
  %prog.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %key = alloca [20 x i8], align 16
  %limit = alloca ptr, align 8
  %i = alloca i32, align 4
  %file = alloca [512 x i8], align 16
  %out = alloca ptr, align 8
  store ptr %prog, ptr %prog.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %key, ptr align 16 @__const.genres32.key, i64 20, i1 false)
  %arraydecay = getelementptr inbounds [512 x i8], ptr %file, i64 0, i64 0
  %0 = load ptr, ptr %path.addr, align 8
  %call = call ptr @strcpy(ptr noundef %arraydecay, ptr noundef %0) #5
  %arraydecay1 = getelementptr inbounds [512 x i8], ptr %file, i64 0, i64 0
  %call2 = call i64 @strlen(ptr noundef %arraydecay1) #6
  %sub = sub i64 %call2, 1
  %arrayidx = getelementptr inbounds [512 x i8], ptr %file, i64 0, i64 %sub
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 47
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arraydecay4 = getelementptr inbounds [512 x i8], ptr %file, i64 0, i64 0
  %call5 = call ptr @strcat(ptr noundef %arraydecay4, ptr noundef @.str) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %arraydecay6 = getelementptr inbounds [512 x i8], ptr %file, i64 0, i64 0
  %call7 = call ptr @strcat(ptr noundef %arraydecay6, ptr noundef @.str.1) #5
  %arraydecay8 = getelementptr inbounds [512 x i8], ptr %file, i64 0, i64 0
  %call9 = call noalias ptr @fopen(ptr noundef %arraydecay8, ptr noundef @.str.2)
  store ptr %call9, ptr %out, align 8
  %call10 = call i32 @puts(ptr noundef @.str.3)
  %2 = load ptr, ptr %out, align 8
  %cmp11 = icmp eq ptr %2, null
  br i1 %cmp11, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end
  %3 = load ptr, ptr @stderr, align 8
  %4 = load ptr, ptr %prog.addr, align 8
  %arraydecay14 = getelementptr inbounds [512 x i8], ptr %file, i64 0, i64 0
  %call15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.4, ptr noundef %4, ptr noundef %arraydecay14)
  store i32 1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end
  %arraydecay17 = getelementptr inbounds [20 x i8], ptr %key, i64 0, i64 0
  store ptr %arraydecay17, ptr %limit, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end16
  %5 = load ptr, ptr %limit, align 8
  %6 = load i8, ptr %5, align 1
  %conv18 = sext i8 %6 to i32
  %cmp19 = icmp ne i32 %conv18, 0
  br i1 %cmp19, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load ptr, ptr %limit, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %limit, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %out, align 8
  %call21 = call i32 @fputs(ptr noundef @.str.5, ptr noundef %8)
  store i32 0, ptr %i, align 4
  br label %for.cond22

for.cond22:                                       ; preds = %for.inc35, %for.end
  %9 = load i32, ptr %i, align 4
  %cmp23 = icmp slt i32 %9, 66000
  br i1 %cmp23, label %for.body25, label %for.end36

for.body25:                                       ; preds = %for.cond22
  %10 = load i32, ptr %i, align 4
  %rem = srem i32 %10, 10
  %cmp26 = icmp eq i32 %rem, 0
  br i1 %cmp26, label %if.then28, label %if.else

if.then28:                                        ; preds = %for.body25
  %11 = load ptr, ptr %out, align 8
  %arraydecay29 = getelementptr inbounds [20 x i8], ptr %key, i64 0, i64 0
  %12 = load i32, ptr %i, align 4
  %call30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.6, ptr noundef %arraydecay29, i32 noundef %12)
  br label %if.end33

if.else:                                          ; preds = %for.body25
  %13 = load ptr, ptr %out, align 8
  %arraydecay31 = getelementptr inbounds [20 x i8], ptr %key, i64 0, i64 0
  %14 = load i32, ptr %i, align 4
  %call32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.7, ptr noundef %arraydecay31, i32 noundef %14)
  br label %if.end33

if.end33:                                         ; preds = %if.else, %if.then28
  %arraydecay34 = getelementptr inbounds [20 x i8], ptr %key, i64 0, i64 0
  %15 = load ptr, ptr %limit, align 8
  call void @incKey(ptr noundef %arraydecay34, ptr noundef %15)
  br label %for.inc35

for.inc35:                                        ; preds = %if.end33
  %16 = load i32, ptr %i, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond22, !llvm.loop !7

for.end36:                                        ; preds = %for.cond22
  %17 = load ptr, ptr %out, align 8
  %call37 = call i32 @fputs(ptr noundef @.str.8, ptr noundef %17)
  %18 = load ptr, ptr %out, align 8
  %call38 = call i32 @fclose(ptr noundef %18)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end36, %if.then13
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #4

declare i32 @puts(ptr noundef) #4

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare i32 @fputs(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @incKey(ptr noundef %key, ptr noundef %limit) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %limit.addr = alloca ptr, align 8
  %c = alloca i8, align 1
  store ptr %key, ptr %key.addr, align 8
  store ptr %limit, ptr %limit.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %limit.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %cmp = icmp ugt ptr %0, %1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %limit.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 -1
  store ptr %incdec.ptr, ptr %limit.addr, align 8
  %3 = load i8, ptr %incdec.ptr, align 1
  store i8 %3, ptr %c, align 1
  %4 = load i8, ptr %c, align 1
  %conv = sext i8 %4 to i32
  %cmp1 = icmp eq i32 %conv, 111
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %limit.addr, align 8
  store i8 49, ptr %5, align 1
  br label %while.end

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %limit.addr, align 8
  store i8 111, ptr %6, align 1
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %if.then, %while.cond
  ret void
}

declare i32 @fclose(ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
