; ModuleID = 'bench/llvm/original/RISCVTargetInfo.ll'
source_filename = "bench/llvm/original/RISCVTargetInfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Target" = type { ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

$_ZN4llvm14RegisterTargetILNS_6Triple8ArchTypeE27ELb1EE12getArchMatchES2_ = comdat any

$_ZN4llvm14RegisterTargetILNS_6Triple8ArchTypeE28ELb1EE12getArchMatchES2_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZZN4llvm19getTheRISCV32TargetEvE16TheRISCV32Target = internal global %"class.llvm::Target" zeroinitializer, align 8
@_ZGVZN4llvm19getTheRISCV32TargetEvE16TheRISCV32Target = internal global i64 0, align 8
@_ZZN4llvm19getTheRISCV64TargetEvE16TheRISCV64Target = internal global %"class.llvm::Target" zeroinitializer, align 8
@_ZGVZN4llvm19getTheRISCV64TargetEvE16TheRISCV64Target = internal global i64 0, align 8
@.str = private unnamed_addr constant [8 x i8] c"riscv32\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"32-bit RISC-V\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"RISCV\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"riscv64\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"64-bit RISC-V\00", align 1

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(248) ptr @_ZN4llvm19getTheRISCV32TargetEv() local_unnamed_addr #0 {
  %1 = load atomic i8, ptr @_ZGVZN4llvm19getTheRISCV32TargetEvE16TheRISCV32Target acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6, !prof !3

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvm19getTheRISCV32TargetEvE16TheRISCV32Target) #5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) getelementptr inbounds nuw (i8, ptr @_ZZN4llvm19getTheRISCV32TargetEvE16TheRISCV32Target, i64 152), i8 0, i64 96, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvm19getTheRISCV32TargetEvE16TheRISCV32Target) #5
  br label %6

6:                                                ; preds = %5, %3, %0
  ret ptr @_ZZN4llvm19getTheRISCV32TargetEvE16TheRISCV32Target
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(248) ptr @_ZN4llvm19getTheRISCV64TargetEv() local_unnamed_addr #0 {
  %1 = load atomic i8, ptr @_ZGVZN4llvm19getTheRISCV64TargetEvE16TheRISCV64Target acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6, !prof !3

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvm19getTheRISCV64TargetEvE16TheRISCV64Target) #5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) getelementptr inbounds nuw (i8, ptr @_ZZN4llvm19getTheRISCV64TargetEvE16TheRISCV64Target, i64 152), i8 0, i64 96, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvm19getTheRISCV64TargetEvE16TheRISCV64Target) #5
  br label %6

6:                                                ; preds = %5, %3, %0
  ret ptr @_ZZN4llvm19getTheRISCV64TargetEvE16TheRISCV64Target
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @LLVMInitializeRISCVTargetInfo() local_unnamed_addr #2 {
  %1 = load atomic i8, ptr @_ZGVZN4llvm19getTheRISCV32TargetEvE16TheRISCV32Target acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %_ZN4llvm19getTheRISCV32TargetEv.exit, !prof !3

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvm19getTheRISCV32TargetEvE16TheRISCV32Target) #5
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN4llvm19getTheRISCV32TargetEv.exit, label %5

5:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) getelementptr inbounds nuw (i8, ptr @_ZZN4llvm19getTheRISCV32TargetEvE16TheRISCV32Target, i64 152), i8 0, i64 96, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvm19getTheRISCV32TargetEvE16TheRISCV32Target) #5
  br label %_ZN4llvm19getTheRISCV32TargetEv.exit

_ZN4llvm19getTheRISCV32TargetEv.exit:             ; preds = %0, %3, %5
  tail call void @_ZN4llvm14TargetRegistry14RegisterTargetERNS_6TargetEPKcS4_S4_PFbNS_6Triple8ArchTypeEEb(ptr noundef nonnull align 8 dereferenceable(248) @_ZZN4llvm19getTheRISCV32TargetEvE16TheRISCV32Target, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @_ZN4llvm14RegisterTargetILNS_6Triple8ArchTypeE27ELb1EE12getArchMatchES2_, i1 noundef zeroext true) #5
  %6 = load atomic i8, ptr @_ZGVZN4llvm19getTheRISCV64TargetEvE16TheRISCV64Target acquire, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %_ZN4llvm19getTheRISCV64TargetEv.exit, !prof !3

8:                                                ; preds = %_ZN4llvm19getTheRISCV32TargetEv.exit
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvm19getTheRISCV64TargetEvE16TheRISCV64Target) #5
  %.not.i1 = icmp eq i32 %9, 0
  br i1 %.not.i1, label %_ZN4llvm19getTheRISCV64TargetEv.exit, label %10

10:                                               ; preds = %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) getelementptr inbounds nuw (i8, ptr @_ZZN4llvm19getTheRISCV64TargetEvE16TheRISCV64Target, i64 152), i8 0, i64 96, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvm19getTheRISCV64TargetEvE16TheRISCV64Target) #5
  br label %_ZN4llvm19getTheRISCV64TargetEv.exit

_ZN4llvm19getTheRISCV64TargetEv.exit:             ; preds = %_ZN4llvm19getTheRISCV32TargetEv.exit, %8, %10
  tail call void @_ZN4llvm14TargetRegistry14RegisterTargetERNS_6TargetEPKcS4_S4_PFbNS_6Triple8ArchTypeEEb(ptr noundef nonnull align 8 dereferenceable(248) @_ZZN4llvm19getTheRISCV64TargetEvE16TheRISCV64Target, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, ptr noundef nonnull @_ZN4llvm14RegisterTargetILNS_6Triple8ArchTypeE28ELb1EE12getArchMatchES2_, i1 noundef zeroext true) #5
  ret void
}

declare void @_ZN4llvm14TargetRegistry14RegisterTargetERNS_6TargetEPKcS4_S4_PFbNS_6Triple8ArchTypeEEb(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14RegisterTargetILNS_6Triple8ArchTypeE27ELb1EE12getArchMatchES2_(i32 noundef %0) #2 comdat align 2 {
  %2 = icmp eq i32 %0, 27
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14RegisterTargetILNS_6Triple8ArchTypeE28ELb1EE12getArchMatchES2_(i32 noundef %0) #2 comdat align 2 {
  %2 = icmp eq i32 %0, 28
  ret i1 %2
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"branch_weights", i32 1, i32 1048575}
