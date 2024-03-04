target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__sigset_t = type { [16 x i64] }

@UnBlockSig = dso_local global %struct.__sigset_t zeroinitializer, align 8
@BlockSig = dso_local global %struct.__sigset_t zeroinitializer, align 8
@StartupBlockSig = dso_local global %struct.__sigset_t zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define dso_local void @pqinitmask() #0 {
  %1 = call i32 @sigemptyset(ptr noundef @UnBlockSig) #2
  %2 = call i32 @sigfillset(ptr noundef @BlockSig) #2
  %3 = call i32 @sigfillset(ptr noundef @StartupBlockSig) #2
  %4 = call i32 @sigdelset(ptr noundef @BlockSig, i32 noundef 5) #2
  %5 = call i32 @sigdelset(ptr noundef @StartupBlockSig, i32 noundef 5) #2
  %6 = call i32 @sigdelset(ptr noundef @BlockSig, i32 noundef 6) #2
  %7 = call i32 @sigdelset(ptr noundef @StartupBlockSig, i32 noundef 6) #2
  %8 = call i32 @sigdelset(ptr noundef @BlockSig, i32 noundef 4) #2
  %9 = call i32 @sigdelset(ptr noundef @StartupBlockSig, i32 noundef 4) #2
  %10 = call i32 @sigdelset(ptr noundef @BlockSig, i32 noundef 8) #2
  %11 = call i32 @sigdelset(ptr noundef @StartupBlockSig, i32 noundef 8) #2
  %12 = call i32 @sigdelset(ptr noundef @BlockSig, i32 noundef 11) #2
  %13 = call i32 @sigdelset(ptr noundef @StartupBlockSig, i32 noundef 11) #2
  %14 = call i32 @sigdelset(ptr noundef @BlockSig, i32 noundef 7) #2
  %15 = call i32 @sigdelset(ptr noundef @StartupBlockSig, i32 noundef 7) #2
  %16 = call i32 @sigdelset(ptr noundef @BlockSig, i32 noundef 31) #2
  %17 = call i32 @sigdelset(ptr noundef @StartupBlockSig, i32 noundef 31) #2
  %18 = call i32 @sigdelset(ptr noundef @BlockSig, i32 noundef 18) #2
  %19 = call i32 @sigdelset(ptr noundef @StartupBlockSig, i32 noundef 18) #2
  %20 = call i32 @sigdelset(ptr noundef @StartupBlockSig, i32 noundef 3) #2
  %21 = call i32 @sigdelset(ptr noundef @StartupBlockSig, i32 noundef 15) #2
  %22 = call i32 @sigdelset(ptr noundef @StartupBlockSig, i32 noundef 14) #2
  ret void
}

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @sigfillset(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @sigdelset(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
