; ModuleID = 'bench/llvm/original/AArch64TargetInfo.ll'
source_filename = "bench/llvm/original/AArch64TargetInfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Target" = type { ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

$_ZN4llvm14RegisterTargetILNS_6Triple8ArchTypeE3ELb1EE12getArchMatchES2_ = comdat any

$_ZN4llvm14RegisterTargetILNS_6Triple8ArchTypeE4ELb1EE12getArchMatchES2_ = comdat any

$_ZN4llvm14RegisterTargetILNS_6Triple8ArchTypeE5ELb1EE12getArchMatchES2_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZZN4llvm21getTheAArch64leTargetEvE18TheAArch64leTarget = internal global %"class.llvm::Target" zeroinitializer, align 8
@_ZGVZN4llvm21getTheAArch64leTargetEvE18TheAArch64leTarget = internal global i64 0, align 8
@_ZZN4llvm21getTheAArch64beTargetEvE18TheAArch64beTarget = internal global %"class.llvm::Target" zeroinitializer, align 8
@_ZGVZN4llvm21getTheAArch64beTargetEvE18TheAArch64beTarget = internal global i64 0, align 8
@_ZZN4llvm22getTheAArch64_32TargetEvE18TheAArch64leTarget = internal global %"class.llvm::Target" zeroinitializer, align 8
@_ZGVZN4llvm22getTheAArch64_32TargetEvE18TheAArch64leTarget = internal global i64 0, align 8
@_ZZN4llvm17getTheARM64TargetEvE14TheARM64Target = internal global %"class.llvm::Target" zeroinitializer, align 8
@_ZGVZN4llvm17getTheARM64TargetEvE14TheARM64Target = internal global i64 0, align 8
@_ZZN4llvm20getTheARM64_32TargetEvE17TheARM64_32Target = internal global %"class.llvm::Target" zeroinitializer, align 8
@_ZGVZN4llvm20getTheARM64_32TargetEvE17TheARM64_32Target = internal global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"arm64\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"ARM64 (little endian)\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"AArch64\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"arm64_32\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"ARM64 (little endian ILP32)\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"aarch64\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"AArch64 (little endian)\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"aarch64_be\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"AArch64 (big endian)\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"aarch64_32\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"AArch64 (little endian ILP32)\00", align 1

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(248) ptr @_ZN4llvm21getTheAArch64leTargetEv() local_unnamed_addr #0 {
  %1 = load atomic i8, ptr @_ZGVZN4llvm21getTheAArch64leTargetEvE18TheAArch64leTarget acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6, !prof !3

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvm21getTheAArch64leTargetEvE18TheAArch64leTarget) #6
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) getelementptr inbounds nuw (i8, ptr @_ZZN4llvm21getTheAArch64leTargetEvE18TheAArch64leTarget, i64 152), i8 0, i64 96, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvm21getTheAArch64leTargetEvE18TheAArch64leTarget) #6
  br label %6

6:                                                ; preds = %5, %3, %0
  ret ptr @_ZZN4llvm21getTheAArch64leTargetEvE18TheAArch64leTarget
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(248) ptr @_ZN4llvm21getTheAArch64beTargetEv() local_unnamed_addr #0 {
  %1 = load atomic i8, ptr @_ZGVZN4llvm21getTheAArch64beTargetEvE18TheAArch64beTarget acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6, !prof !3

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvm21getTheAArch64beTargetEvE18TheAArch64beTarget) #6
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) getelementptr inbounds nuw (i8, ptr @_ZZN4llvm21getTheAArch64beTargetEvE18TheAArch64beTarget, i64 152), i8 0, i64 96, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvm21getTheAArch64beTargetEvE18TheAArch64beTarget) #6
  br label %6

6:                                                ; preds = %5, %3, %0
  ret ptr @_ZZN4llvm21getTheAArch64beTargetEvE18TheAArch64beTarget
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(248) ptr @_ZN4llvm22getTheAArch64_32TargetEv() local_unnamed_addr #0 {
  %1 = load atomic i8, ptr @_ZGVZN4llvm22getTheAArch64_32TargetEvE18TheAArch64leTarget acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6, !prof !3

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvm22getTheAArch64_32TargetEvE18TheAArch64leTarget) #6
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) getelementptr inbounds nuw (i8, ptr @_ZZN4llvm22getTheAArch64_32TargetEvE18TheAArch64leTarget, i64 152), i8 0, i64 96, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvm22getTheAArch64_32TargetEvE18TheAArch64leTarget) #6
  br label %6

6:                                                ; preds = %5, %3, %0
  ret ptr @_ZZN4llvm22getTheAArch64_32TargetEvE18TheAArch64leTarget
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(248) ptr @_ZN4llvm17getTheARM64TargetEv() local_unnamed_addr #0 {
  %1 = load atomic i8, ptr @_ZGVZN4llvm17getTheARM64TargetEvE14TheARM64Target acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6, !prof !3

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvm17getTheARM64TargetEvE14TheARM64Target) #6
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) getelementptr inbounds nuw (i8, ptr @_ZZN4llvm17getTheARM64TargetEvE14TheARM64Target, i64 152), i8 0, i64 96, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvm17getTheARM64TargetEvE14TheARM64Target) #6
  br label %6

6:                                                ; preds = %5, %3, %0
  ret ptr @_ZZN4llvm17getTheARM64TargetEvE14TheARM64Target
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(248) ptr @_ZN4llvm20getTheARM64_32TargetEv() local_unnamed_addr #0 {
  %1 = load atomic i8, ptr @_ZGVZN4llvm20getTheARM64_32TargetEvE17TheARM64_32Target acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6, !prof !3

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvm20getTheARM64_32TargetEvE17TheARM64_32Target) #6
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) getelementptr inbounds nuw (i8, ptr @_ZZN4llvm20getTheARM64_32TargetEvE17TheARM64_32Target, i64 152), i8 0, i64 96, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvm20getTheARM64_32TargetEvE17TheARM64_32Target) #6
  br label %6

6:                                                ; preds = %5, %3, %0
  ret ptr @_ZZN4llvm20getTheARM64_32TargetEvE17TheARM64_32Target
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @LLVMInitializeAArch64TargetInfo() local_unnamed_addr #2 {
  %1 = load atomic i8, ptr @_ZGVZN4llvm17getTheARM64TargetEvE14TheARM64Target acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %_ZN4llvm17getTheARM64TargetEv.exit, !prof !3

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvm17getTheARM64TargetEvE14TheARM64Target) #6
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN4llvm17getTheARM64TargetEv.exit, label %5

5:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) getelementptr inbounds nuw (i8, ptr @_ZZN4llvm17getTheARM64TargetEvE14TheARM64Target, i64 152), i8 0, i64 96, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvm17getTheARM64TargetEvE14TheARM64Target) #6
  br label %_ZN4llvm17getTheARM64TargetEv.exit

_ZN4llvm17getTheARM64TargetEv.exit:               ; preds = %0, %3, %5
  tail call void @_ZN4llvm14TargetRegistry14RegisterTargetERNS_6TargetEPKcS4_S4_PFbNS_6Triple8ArchTypeEEb(ptr noundef nonnull align 8 dereferenceable(248) @_ZZN4llvm17getTheARM64TargetEvE14TheARM64Target, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @"_ZZ31LLVMInitializeAArch64TargetInfoEN3$_08__invokeEN4llvm6Triple8ArchTypeE", i1 noundef zeroext true) #6
  %6 = load atomic i8, ptr @_ZGVZN4llvm20getTheARM64_32TargetEvE17TheARM64_32Target acquire, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %_ZN4llvm20getTheARM64_32TargetEv.exit, !prof !3

8:                                                ; preds = %_ZN4llvm17getTheARM64TargetEv.exit
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvm20getTheARM64_32TargetEvE17TheARM64_32Target) #6
  %.not.i1 = icmp eq i32 %9, 0
  br i1 %.not.i1, label %_ZN4llvm20getTheARM64_32TargetEv.exit, label %10

10:                                               ; preds = %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) getelementptr inbounds nuw (i8, ptr @_ZZN4llvm20getTheARM64_32TargetEvE17TheARM64_32Target, i64 152), i8 0, i64 96, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvm20getTheARM64_32TargetEvE17TheARM64_32Target) #6
  br label %_ZN4llvm20getTheARM64_32TargetEv.exit

_ZN4llvm20getTheARM64_32TargetEv.exit:            ; preds = %_ZN4llvm17getTheARM64TargetEv.exit, %8, %10
  tail call void @_ZN4llvm14TargetRegistry14RegisterTargetERNS_6TargetEPKcS4_S4_PFbNS_6Triple8ArchTypeEEb(ptr noundef nonnull align 8 dereferenceable(248) @_ZZN4llvm20getTheARM64_32TargetEvE17TheARM64_32Target, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, ptr noundef nonnull @"_ZZ31LLVMInitializeAArch64TargetInfoEN3$_18__invokeEN4llvm6Triple8ArchTypeE", i1 noundef zeroext true) #6
  %11 = load atomic i8, ptr @_ZGVZN4llvm21getTheAArch64leTargetEvE18TheAArch64leTarget acquire, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %_ZN4llvm21getTheAArch64leTargetEv.exit, !prof !3

13:                                               ; preds = %_ZN4llvm20getTheARM64_32TargetEv.exit
  %14 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvm21getTheAArch64leTargetEvE18TheAArch64leTarget) #6
  %.not.i2 = icmp eq i32 %14, 0
  br i1 %.not.i2, label %_ZN4llvm21getTheAArch64leTargetEv.exit, label %15

15:                                               ; preds = %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) getelementptr inbounds nuw (i8, ptr @_ZZN4llvm21getTheAArch64leTargetEvE18TheAArch64leTarget, i64 152), i8 0, i64 96, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvm21getTheAArch64leTargetEvE18TheAArch64leTarget) #6
  br label %_ZN4llvm21getTheAArch64leTargetEv.exit

_ZN4llvm21getTheAArch64leTargetEv.exit:           ; preds = %_ZN4llvm20getTheARM64_32TargetEv.exit, %13, %15
  tail call void @_ZN4llvm14TargetRegistry14RegisterTargetERNS_6TargetEPKcS4_S4_PFbNS_6Triple8ArchTypeEEb(ptr noundef nonnull align 8 dereferenceable(248) @_ZZN4llvm21getTheAArch64leTargetEvE18TheAArch64leTarget, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, ptr noundef nonnull @_ZN4llvm14RegisterTargetILNS_6Triple8ArchTypeE3ELb1EE12getArchMatchES2_, i1 noundef zeroext true) #6
  %16 = load atomic i8, ptr @_ZGVZN4llvm21getTheAArch64beTargetEvE18TheAArch64beTarget acquire, align 8
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %_ZN4llvm21getTheAArch64beTargetEv.exit, !prof !3

18:                                               ; preds = %_ZN4llvm21getTheAArch64leTargetEv.exit
  %19 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvm21getTheAArch64beTargetEvE18TheAArch64beTarget) #6
  %.not.i3 = icmp eq i32 %19, 0
  br i1 %.not.i3, label %_ZN4llvm21getTheAArch64beTargetEv.exit, label %20

20:                                               ; preds = %18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) getelementptr inbounds nuw (i8, ptr @_ZZN4llvm21getTheAArch64beTargetEvE18TheAArch64beTarget, i64 152), i8 0, i64 96, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvm21getTheAArch64beTargetEvE18TheAArch64beTarget) #6
  br label %_ZN4llvm21getTheAArch64beTargetEv.exit

_ZN4llvm21getTheAArch64beTargetEv.exit:           ; preds = %_ZN4llvm21getTheAArch64leTargetEv.exit, %18, %20
  tail call void @_ZN4llvm14TargetRegistry14RegisterTargetERNS_6TargetEPKcS4_S4_PFbNS_6Triple8ArchTypeEEb(ptr noundef nonnull align 8 dereferenceable(248) @_ZZN4llvm21getTheAArch64beTargetEvE18TheAArch64beTarget, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2, ptr noundef nonnull @_ZN4llvm14RegisterTargetILNS_6Triple8ArchTypeE4ELb1EE12getArchMatchES2_, i1 noundef zeroext true) #6
  %21 = load atomic i8, ptr @_ZGVZN4llvm22getTheAArch64_32TargetEvE18TheAArch64leTarget acquire, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %_ZN4llvm22getTheAArch64_32TargetEv.exit, !prof !3

23:                                               ; preds = %_ZN4llvm21getTheAArch64beTargetEv.exit
  %24 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvm22getTheAArch64_32TargetEvE18TheAArch64leTarget) #6
  %.not.i4 = icmp eq i32 %24, 0
  br i1 %.not.i4, label %_ZN4llvm22getTheAArch64_32TargetEv.exit, label %25

25:                                               ; preds = %23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) getelementptr inbounds nuw (i8, ptr @_ZZN4llvm22getTheAArch64_32TargetEvE18TheAArch64leTarget, i64 152), i8 0, i64 96, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvm22getTheAArch64_32TargetEvE18TheAArch64leTarget) #6
  br label %_ZN4llvm22getTheAArch64_32TargetEv.exit

_ZN4llvm22getTheAArch64_32TargetEv.exit:          ; preds = %_ZN4llvm21getTheAArch64beTargetEv.exit, %23, %25
  tail call void @_ZN4llvm14TargetRegistry14RegisterTargetERNS_6TargetEPKcS4_S4_PFbNS_6Triple8ArchTypeEEb(ptr noundef nonnull align 8 dereferenceable(248) @_ZZN4llvm22getTheAArch64_32TargetEvE18TheAArch64leTarget, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2, ptr noundef nonnull @_ZN4llvm14RegisterTargetILNS_6Triple8ArchTypeE5ELb1EE12getArchMatchES2_, i1 noundef zeroext true) #6
  ret void
}

declare void @_ZN4llvm14TargetRegistry14RegisterTargetERNS_6TargetEPKcS4_S4_PFbNS_6Triple8ArchTypeEEb(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @"_ZZ31LLVMInitializeAArch64TargetInfoEN3$_08__invokeEN4llvm6Triple8ArchTypeE"(i32 %0) #4 align 2 {
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @"_ZZ31LLVMInitializeAArch64TargetInfoEN3$_18__invokeEN4llvm6Triple8ArchTypeE"(i32 %0) #4 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14RegisterTargetILNS_6Triple8ArchTypeE3ELb1EE12getArchMatchES2_(i32 noundef %0) #2 comdat align 2 {
  %2 = icmp eq i32 %0, 3
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14RegisterTargetILNS_6Triple8ArchTypeE4ELb1EE12getArchMatchES2_(i32 noundef %0) #2 comdat align 2 {
  %2 = icmp eq i32 %0, 4
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14RegisterTargetILNS_6Triple8ArchTypeE5ELb1EE12getArchMatchES2_(i32 noundef %0) #2 comdat align 2 {
  %2 = icmp eq i32 %0, 5
  ret i1 %2
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"branch_weights", i32 1, i32 1048575}
