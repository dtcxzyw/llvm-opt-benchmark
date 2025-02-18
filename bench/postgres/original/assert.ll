target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [53 x i8] c"TRAP: ExceptionalCondition: bad arguments in PID %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"TRAP: failed Assert(\22%s\22), File: \22%s\22, Line: %d, PID: %d\0A\00", align 1
@stderr = external global ptr, align 8

; Function Attrs: noreturn nounwind uwtable
define dso_local void @ExceptionalCondition(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [100 x ptr], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %11, %3
  %15 = call i32 @getpid() #5
  call void (ptr, ...) @write_stderr(ptr noundef @.str, i32 noundef %15)
  br label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call i32 @getpid() #5
  call void (ptr, ...) @write_stderr(ptr noundef @.str.1, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %16, %14
  %22 = load ptr, ptr @stderr, align 8
  %23 = call i32 @fflush(ptr noundef %22)
  call void @llvm.lifetime.start.p0(i64 800, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %24 = getelementptr inbounds [100 x ptr], ptr %7, i64 0, i64 0
  %25 = call i32 @backtrace(ptr noundef %24, i32 noundef 100)
  store i32 %25, ptr %8, align 4
  %26 = getelementptr inbounds [100 x ptr], ptr %7, i64 0, i64 0
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr @stderr, align 8
  %29 = call i32 @fileno(ptr noundef %28) #5
  call void @backtrace_symbols_fd(ptr noundef %26, i32 noundef %27, i32 noundef %29) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 800, ptr %7) #5
  call void @abort() #6
  unreachable
}

declare void @write_stderr(ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @getpid() #2

declare i32 @fflush(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @backtrace(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare void @backtrace_symbols_fd(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: noreturn nounwind
declare void @abort() #4

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
