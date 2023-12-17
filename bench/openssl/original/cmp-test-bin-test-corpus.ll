target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [6 x i8] c"# %s\0A\00", align 1
@stdout = external global ptr, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"assertion failed: s == (size_t)st.st_size\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"../openssl/fuzz/test-corpus.c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  %dirname_len = alloca i64, align 8
  %filename = alloca ptr, align 8
  %pathname = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %wasdir = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  %call = call i32 @FuzzerInitialize(ptr noundef %argc.addr, ptr noundef %argv.addr)
  store i32 1, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %n, align 4
  %1 = load i32, ptr %argc.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %argv.addr, align 8
  %3 = load i32, ptr %n, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %call1 = call i64 @strlen(ptr noundef %4) #6
  store i64 %call1, ptr %dirname_len, align 8
  store ptr null, ptr %filename, align 8
  store ptr null, ptr %pathname, align 8
  store ptr null, ptr %ctx, align 8
  store i32 0, ptr %wasdir, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end15, %for.body
  %5 = load ptr, ptr %argv.addr, align 8
  %6 = load i32, ptr %n, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds ptr, ptr %5, i64 %idxprom2
  %7 = load ptr, ptr %arrayidx3, align 8
  %call4 = call ptr @OPENSSL_DIR_read(ptr noundef %ctx, ptr noundef %7)
  store ptr %call4, ptr %filename, align 8
  %cmp5 = icmp ne ptr %call4, null
  br i1 %cmp5, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i32 1, ptr %wasdir, align 4
  %8 = load ptr, ptr %pathname, align 8
  %cmp6 = icmp eq ptr %8, null
  br i1 %cmp6, label %if.then, label %if.end15

if.then:                                          ; preds = %while.body
  %call7 = call noalias ptr @malloc(i64 noundef 4096) #7
  store ptr %call7, ptr %pathname, align 8
  %9 = load ptr, ptr %pathname, align 8
  %cmp8 = icmp eq ptr %9, null
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then
  br label %while.end

if.end:                                           ; preds = %if.then
  %10 = load ptr, ptr %pathname, align 8
  %11 = load ptr, ptr %argv.addr, align 8
  %12 = load i32, ptr %n, align 4
  %idxprom10 = sext i32 %12 to i64
  %arrayidx11 = getelementptr inbounds ptr, ptr %11, i64 %idxprom10
  %13 = load ptr, ptr %arrayidx11, align 8
  %call12 = call ptr @strcpy(ptr noundef %10, ptr noundef %13) #8
  %14 = load ptr, ptr %pathname, align 8
  %15 = load i64, ptr %dirname_len, align 8
  %inc = add i64 %15, 1
  store i64 %inc, ptr %dirname_len, align 8
  %arrayidx13 = getelementptr inbounds i8, ptr %14, i64 %15
  store i8 47, ptr %arrayidx13, align 1
  %16 = load ptr, ptr %pathname, align 8
  %17 = load i64, ptr %dirname_len, align 8
  %arrayidx14 = getelementptr inbounds i8, ptr %16, i64 %17
  store i8 0, ptr %arrayidx14, align 1
  br label %if.end15

if.end15:                                         ; preds = %if.end, %while.body
  %18 = load ptr, ptr %pathname, align 8
  %19 = load i64, ptr %dirname_len, align 8
  %add.ptr = getelementptr inbounds i8, ptr %18, i64 %19
  %20 = load ptr, ptr %filename, align 8
  %call16 = call ptr @strcpy(ptr noundef %add.ptr, ptr noundef %20) #8
  %21 = load ptr, ptr %pathname, align 8
  call void @testfile(ptr noundef %21)
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %if.then9, %while.cond
  %call17 = call i32 @OPENSSL_DIR_end(ptr noundef %ctx)
  %22 = load i32, ptr %wasdir, align 4
  %tobool = icmp ne i32 %22, 0
  br i1 %tobool, label %if.end21, label %if.then18

if.then18:                                        ; preds = %while.end
  %23 = load ptr, ptr %argv.addr, align 8
  %24 = load i32, ptr %n, align 4
  %idxprom19 = sext i32 %24 to i64
  %arrayidx20 = getelementptr inbounds ptr, ptr %23, i64 %idxprom19
  %25 = load ptr, ptr %arrayidx20, align 8
  call void @testfile(ptr noundef %25)
  br label %if.end21

if.end21:                                         ; preds = %if.then18, %while.end
  %26 = load ptr, ptr %pathname, align 8
  call void @free(ptr noundef %26) #8
  br label %for.inc

for.inc:                                          ; preds = %if.end21
  %27 = load i32, ptr %n, align 4
  %inc22 = add nsw i32 %27, 1
  store i32 %inc22, ptr %n, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  call void @FuzzerCleanup()
  ret i32 0
}

declare i32 @FuzzerInitialize(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare ptr @OPENSSL_DIR_read(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @testfile(ptr noundef %pathname) #0 {
entry:
  %pathname.addr = alloca ptr, align 8
  %st = alloca %struct.stat, align 8
  %f = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %s = alloca i64, align 8
  store ptr %pathname, ptr %pathname.addr, align 8
  %0 = load ptr, ptr %pathname.addr, align 8
  %call = call i32 @stat(ptr noundef %0, ptr noundef %st) #8
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %st_mode = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %1 = load i32, ptr %st_mode, align 8
  %and = and i32 %1, 61440
  %cmp1 = icmp eq i32 %and, 32768
  br i1 %cmp1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %pathname.addr, align 8
  %call2 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %2)
  %3 = load ptr, ptr @stdout, align 8
  %call3 = call i32 @fflush(ptr noundef %3)
  %4 = load ptr, ptr %pathname.addr, align 8
  %call4 = call noalias ptr @fopen(ptr noundef %4, ptr noundef @.str.1)
  store ptr %call4, ptr %f, align 8
  %5 = load ptr, ptr %f, align 8
  %cmp5 = icmp eq ptr %5, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  br label %return

if.end7:                                          ; preds = %if.end
  %st_size = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 8
  %6 = load i64, ptr %st_size, align 8
  %call8 = call noalias ptr @malloc(i64 noundef %6) #7
  store ptr %call8, ptr %buf, align 8
  %7 = load ptr, ptr %buf, align 8
  %cmp9 = icmp ne ptr %7, null
  br i1 %cmp9, label %if.then10, label %if.end16

if.then10:                                        ; preds = %if.end7
  %8 = load ptr, ptr %buf, align 8
  %st_size11 = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 8
  %9 = load i64, ptr %st_size11, align 8
  %10 = load ptr, ptr %f, align 8
  %call12 = call i64 @fread(ptr noundef %8, i64 noundef 1, i64 noundef %9, ptr noundef %10)
  store i64 %call12, ptr %s, align 8
  %11 = load i64, ptr %s, align 8
  %st_size13 = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 8
  %12 = load i64, ptr %st_size13, align 8
  %cmp14 = icmp eq i64 %11, %12
  br i1 %cmp14, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then10
  br label %cond.end

cond.false:                                       ; preds = %if.then10
  call void @OPENSSL_die(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 54) #9
  unreachable

13:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %13, %cond.true
  %14 = load ptr, ptr %buf, align 8
  %15 = load i64, ptr %s, align 8
  %call15 = call i32 @FuzzerTestOneInput(ptr noundef %14, i64 noundef %15)
  %16 = load ptr, ptr %buf, align 8
  call void @free(ptr noundef %16) #8
  br label %if.end16

if.end16:                                         ; preds = %cond.end, %if.end7
  %17 = load ptr, ptr %f, align 8
  %call17 = call i32 @fclose(ptr noundef %17)
  br label %return

return:                                           ; preds = %if.end16, %if.then6, %if.then
  ret void
}

declare i32 @OPENSSL_DIR_end(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @FuzzerCleanup() #1

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #4

declare i32 @printf(ptr noundef, ...) #1

declare i32 @fflush(ptr noundef) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) #5

declare i32 @FuzzerTestOneInput(ptr noundef, i64 noundef) #1

declare i32 @fclose(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
