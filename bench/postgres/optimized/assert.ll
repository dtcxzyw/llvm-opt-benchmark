; ModuleID = 'bench/postgres/original/assert.ll'
source_filename = "bench/postgres/original/assert.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [53 x i8] c"TRAP: ExceptionalCondition: bad arguments in PID %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"TRAP: failed Assert(\22%s\22), File: \22%s\22, Line: %d, PID: %d\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8

; Function Attrs: cold noreturn nounwind uwtable
define dso_local void @ExceptionalCondition(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [100 x ptr], align 16
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %1, null
  %or.cond = and i1 %5, %6
  %7 = tail call i32 @getpid() #5
  br i1 %or.cond, label %9, label %8

8:                                                ; preds = %3
  tail call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str, i32 noundef %7) #5
  br label %10

9:                                                ; preds = %3
  tail call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %7) #5
  br label %10

10:                                               ; preds = %9, %8
  %11 = load ptr, ptr @stderr, align 8
  %12 = tail call i32 @fflush(ptr noundef %11)
  %13 = call i32 @backtrace(ptr noundef nonnull %4, i32 noundef 100) #5
  %14 = load ptr, ptr @stderr, align 8
  %15 = call i32 @fileno(ptr noundef %14) #5
  call void @backtrace_symbols_fd(ptr noundef nonnull %4, i32 noundef %13, i32 noundef %15) #5
  call void @abort() #6
  unreachable
}

declare void @write_stderr(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @backtrace(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @backtrace_symbols_fd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

attributes #0 = { cold noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
