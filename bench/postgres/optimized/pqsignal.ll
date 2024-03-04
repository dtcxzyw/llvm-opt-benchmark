; ModuleID = 'bench/postgres/original/pqsignal.ll'
source_filename = "bench/postgres/original/pqsignal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__sigset_t = type { [16 x i64] }

@UnBlockSig = dso_local global %struct.__sigset_t zeroinitializer, align 8
@BlockSig = dso_local global %struct.__sigset_t zeroinitializer, align 8
@StartupBlockSig = dso_local global %struct.__sigset_t zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define dso_local void @pqinitmask() local_unnamed_addr #0 {
  %1 = tail call i32 @sigemptyset(ptr noundef nonnull @UnBlockSig) #2
  %2 = tail call i32 @sigfillset(ptr noundef nonnull @BlockSig) #2
  %3 = tail call i32 @sigfillset(ptr noundef nonnull @StartupBlockSig) #2
  %4 = tail call i32 @sigdelset(ptr noundef nonnull @BlockSig, i32 noundef 5) #2
  %5 = tail call i32 @sigdelset(ptr noundef nonnull @StartupBlockSig, i32 noundef 5) #2
  %6 = tail call i32 @sigdelset(ptr noundef nonnull @BlockSig, i32 noundef 6) #2
  %7 = tail call i32 @sigdelset(ptr noundef nonnull @StartupBlockSig, i32 noundef 6) #2
  %8 = tail call i32 @sigdelset(ptr noundef nonnull @BlockSig, i32 noundef 4) #2
  %9 = tail call i32 @sigdelset(ptr noundef nonnull @StartupBlockSig, i32 noundef 4) #2
  %10 = tail call i32 @sigdelset(ptr noundef nonnull @BlockSig, i32 noundef 8) #2
  %11 = tail call i32 @sigdelset(ptr noundef nonnull @StartupBlockSig, i32 noundef 8) #2
  %12 = tail call i32 @sigdelset(ptr noundef nonnull @BlockSig, i32 noundef 11) #2
  %13 = tail call i32 @sigdelset(ptr noundef nonnull @StartupBlockSig, i32 noundef 11) #2
  %14 = tail call i32 @sigdelset(ptr noundef nonnull @BlockSig, i32 noundef 7) #2
  %15 = tail call i32 @sigdelset(ptr noundef nonnull @StartupBlockSig, i32 noundef 7) #2
  %16 = tail call i32 @sigdelset(ptr noundef nonnull @BlockSig, i32 noundef 31) #2
  %17 = tail call i32 @sigdelset(ptr noundef nonnull @StartupBlockSig, i32 noundef 31) #2
  %18 = tail call i32 @sigdelset(ptr noundef nonnull @BlockSig, i32 noundef 18) #2
  %19 = tail call i32 @sigdelset(ptr noundef nonnull @StartupBlockSig, i32 noundef 18) #2
  %20 = tail call i32 @sigdelset(ptr noundef nonnull @StartupBlockSig, i32 noundef 3) #2
  %21 = tail call i32 @sigdelset(ptr noundef nonnull @StartupBlockSig, i32 noundef 15) #2
  %22 = tail call i32 @sigdelset(ptr noundef nonnull @StartupBlockSig, i32 noundef 14) #2
  ret void
}

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sigfillset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sigdelset(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
