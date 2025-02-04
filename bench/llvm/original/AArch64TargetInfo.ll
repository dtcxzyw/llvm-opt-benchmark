target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Target" = type { ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.anon = type { i8 }
%class.anon.0 = type { i8 }
%"struct.llvm::RegisterTarget" = type { i8 }
%"struct.llvm::RegisterTarget.2" = type { i8 }
%"struct.llvm::RegisterTarget.4" = type { i8 }

$_ZN4llvm6TargetC2Ev = comdat any

$_ZN4llvm14RegisterTargetILNS_6Triple8ArchTypeE3ELb1EEC2ERNS_6TargetEPKcS7_S7_ = comdat any

$_ZN4llvm14RegisterTargetILNS_6Triple8ArchTypeE4ELb1EEC2ERNS_6TargetEPKcS7_S7_ = comdat any

$_ZN4llvm14RegisterTargetILNS_6Triple8ArchTypeE5ELb1EEC2ERNS_6TargetEPKcS7_S7_ = comdat any

$_ZN4llvm14RegisterTargetILNS_6Triple8ArchTypeE3ELb1EE12getArchMatchES2_ = comdat any

$_ZN4llvm14RegisterTargetILNS_6Triple8ArchTypeE4ELb1EE12getArchMatchES2_ = comdat any

$_ZN4llvm14RegisterTargetILNS_6Triple8ArchTypeE5ELb1EE12getArchMatchES2_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(248) ptr @_ZN4llvm21getTheAArch64leTargetEv() #0 {
  %1 = load atomic i8, ptr @_ZGVZN4llvm21getTheAArch64leTargetEvE18TheAArch64leTarget acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7, !prof !3

3:                                                ; preds = %0
  %4 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4llvm21getTheAArch64leTargetEvE18TheAArch64leTarget) #1
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZN4llvm6TargetC2Ev(ptr noundef nonnull align 8 dereferenceable(248) @_ZZN4llvm21getTheAArch64leTargetEvE18TheAArch64leTarget) #1
  call void @__cxa_guard_release(ptr @_ZGVZN4llvm21getTheAArch64leTargetEvE18TheAArch64leTarget) #1
  br label %7

7:                                                ; preds = %6, %3, %0
  ret ptr @_ZZN4llvm21getTheAArch64leTargetEvE18TheAArch64leTarget
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6TargetC2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Target", ptr %3, i32 0, i32 19
  store ptr null, ptr %4, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %"class.llvm::Target", ptr %3, i32 0, i32 20
  store ptr null, ptr %5, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %"class.llvm::Target", ptr %3, i32 0, i32 21
  store ptr null, ptr %6, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %"class.llvm::Target", ptr %3, i32 0, i32 22
  store ptr null, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %"class.llvm::Target", ptr %3, i32 0, i32 23
  store ptr null, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %"class.llvm::Target", ptr %3, i32 0, i32 24
  store ptr null, ptr %9, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %"class.llvm::Target", ptr %3, i32 0, i32 25
  store ptr null, ptr %10, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %"class.llvm::Target", ptr %3, i32 0, i32 26
  store ptr null, ptr %11, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %"class.llvm::Target", ptr %3, i32 0, i32 27
  store ptr null, ptr %12, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw %"class.llvm::Target", ptr %3, i32 0, i32 28
  store ptr null, ptr %13, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %"class.llvm::Target", ptr %3, i32 0, i32 29
  store ptr null, ptr %14, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %"class.llvm::Target", ptr %3, i32 0, i32 30
  store ptr null, ptr %15, align 8, !tbaa !23
  ret void
}

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(248) ptr @_ZN4llvm21getTheAArch64beTargetEv() #0 {
  %1 = load atomic i8, ptr @_ZGVZN4llvm21getTheAArch64beTargetEvE18TheAArch64beTarget acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7, !prof !3

3:                                                ; preds = %0
  %4 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4llvm21getTheAArch64beTargetEvE18TheAArch64beTarget) #1
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZN4llvm6TargetC2Ev(ptr noundef nonnull align 8 dereferenceable(248) @_ZZN4llvm21getTheAArch64beTargetEvE18TheAArch64beTarget) #1
  call void @__cxa_guard_release(ptr @_ZGVZN4llvm21getTheAArch64beTargetEvE18TheAArch64beTarget) #1
  br label %7

7:                                                ; preds = %6, %3, %0
  ret ptr @_ZZN4llvm21getTheAArch64beTargetEvE18TheAArch64beTarget
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(248) ptr @_ZN4llvm22getTheAArch64_32TargetEv() #0 {
  %1 = load atomic i8, ptr @_ZGVZN4llvm22getTheAArch64_32TargetEvE18TheAArch64leTarget acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7, !prof !3

3:                                                ; preds = %0
  %4 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4llvm22getTheAArch64_32TargetEvE18TheAArch64leTarget) #1
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZN4llvm6TargetC2Ev(ptr noundef nonnull align 8 dereferenceable(248) @_ZZN4llvm22getTheAArch64_32TargetEvE18TheAArch64leTarget) #1
  call void @__cxa_guard_release(ptr @_ZGVZN4llvm22getTheAArch64_32TargetEvE18TheAArch64leTarget) #1
  br label %7

7:                                                ; preds = %6, %3, %0
  ret ptr @_ZZN4llvm22getTheAArch64_32TargetEvE18TheAArch64leTarget
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(248) ptr @_ZN4llvm17getTheARM64TargetEv() #0 {
  %1 = load atomic i8, ptr @_ZGVZN4llvm17getTheARM64TargetEvE14TheARM64Target acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7, !prof !3

3:                                                ; preds = %0
  %4 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4llvm17getTheARM64TargetEvE14TheARM64Target) #1
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZN4llvm6TargetC2Ev(ptr noundef nonnull align 8 dereferenceable(248) @_ZZN4llvm17getTheARM64TargetEvE14TheARM64Target) #1
  call void @__cxa_guard_release(ptr @_ZGVZN4llvm17getTheARM64TargetEvE14TheARM64Target) #1
  br label %7

7:                                                ; preds = %6, %3, %0
  ret ptr @_ZZN4llvm17getTheARM64TargetEvE14TheARM64Target
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(248) ptr @_ZN4llvm20getTheARM64_32TargetEv() #0 {
  %1 = load atomic i8, ptr @_ZGVZN4llvm20getTheARM64_32TargetEvE17TheARM64_32Target acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7, !prof !3

3:                                                ; preds = %0
  %4 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4llvm20getTheARM64_32TargetEvE17TheARM64_32Target) #1
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZN4llvm6TargetC2Ev(ptr noundef nonnull align 8 dereferenceable(248) @_ZZN4llvm20getTheARM64_32TargetEvE17TheARM64_32Target) #1
  call void @__cxa_guard_release(ptr @_ZGVZN4llvm20getTheARM64_32TargetEvE17TheARM64_32Target) #1
  br label %7

7:                                                ; preds = %6, %3, %0
  ret ptr @_ZZN4llvm20getTheARM64_32TargetEvE17TheARM64_32Target
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @LLVMInitializeAArch64TargetInfo() #0 {
  %1 = alloca %class.anon, align 1
  %2 = alloca %class.anon.0, align 1
  %3 = alloca %"struct.llvm::RegisterTarget", align 1
  %4 = alloca %"struct.llvm::RegisterTarget.2", align 1
  %5 = alloca %"struct.llvm::RegisterTarget.4", align 1
  %6 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN4llvm17getTheARM64TargetEv()
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #1
  %7 = call noundef ptr @"_ZZ31LLVMInitializeAArch64TargetInfoENK3$_0cvPFbN4llvm6Triple8ArchTypeEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %1) #1
  call void @_ZN4llvm14TargetRegistry14RegisterTargetERNS_6TargetEPKcS4_S4_PFbNS_6Triple8ArchTypeEEb(ptr noundef nonnull align 8 dereferenceable(248) %6, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %7, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #1
  %8 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN4llvm20getTheARM64_32TargetEv()
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #1
  %9 = call noundef ptr @"_ZZ31LLVMInitializeAArch64TargetInfoENK3$_1cvPFbN4llvm6Triple8ArchTypeEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %2) #1
  call void @_ZN4llvm14TargetRegistry14RegisterTargetERNS_6TargetEPKcS4_S4_PFbNS_6Triple8ArchTypeEEb(ptr noundef nonnull align 8 dereferenceable(248) %8, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.2, ptr noundef %9, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #1
  %10 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN4llvm21getTheAArch64leTargetEv()
  call void @_ZN4llvm14RegisterTargetILNS_6Triple8ArchTypeE3ELb1EEC2ERNS_6TargetEPKcS7_S7_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(248) %10, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @.str.2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #1
  %11 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN4llvm21getTheAArch64beTargetEv()
  call void @_ZN4llvm14RegisterTargetILNS_6Triple8ArchTypeE4ELb1EEC2ERNS_6TargetEPKcS7_S7_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(248) %11, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef @.str.2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #1
  %12 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN4llvm22getTheAArch64_32TargetEv()
  call void @_ZN4llvm14RegisterTargetILNS_6Triple8ArchTypeE5ELb1EEC2ERNS_6TargetEPKcS7_S7_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(248) %12, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef @.str.2)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #1
  ret void
}

declare void @_ZN4llvm14TargetRegistry14RegisterTargetERNS_6TargetEPKcS4_S4_PFbNS_6Triple8ArchTypeEEb(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZ31LLVMInitializeAArch64TargetInfoENK3$_0cvPFbN4llvm6Triple8ArchTypeEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  ret ptr @"_ZZ31LLVMInitializeAArch64TargetInfoEN3$_08__invokeEN4llvm6Triple8ArchTypeE"
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZ31LLVMInitializeAArch64TargetInfoENK3$_1cvPFbN4llvm6Triple8ArchTypeEEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  ret ptr @"_ZZ31LLVMInitializeAArch64TargetInfoEN3$_18__invokeEN4llvm6Triple8ArchTypeE"
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14RegisterTargetILNS_6Triple8ArchTypeE3ELb1EEC2ERNS_6TargetEPKcS7_S7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !27
  store ptr %3, ptr %9, align 8, !tbaa !27
  store ptr %4, ptr %10, align 8, !tbaa !27
  %11 = load ptr, ptr %7, align 8, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !27
  %13 = load ptr, ptr %9, align 8, !tbaa !27
  %14 = load ptr, ptr %10, align 8, !tbaa !27
  call void @_ZN4llvm14TargetRegistry14RegisterTargetERNS_6TargetEPKcS4_S4_PFbNS_6Triple8ArchTypeEEb(ptr noundef nonnull align 8 dereferenceable(248) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef @_ZN4llvm14RegisterTargetILNS_6Triple8ArchTypeE3ELb1EE12getArchMatchES2_, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14RegisterTargetILNS_6Triple8ArchTypeE4ELb1EEC2ERNS_6TargetEPKcS7_S7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !28
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !27
  store ptr %3, ptr %9, align 8, !tbaa !27
  store ptr %4, ptr %10, align 8, !tbaa !27
  %11 = load ptr, ptr %7, align 8, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !27
  %13 = load ptr, ptr %9, align 8, !tbaa !27
  %14 = load ptr, ptr %10, align 8, !tbaa !27
  call void @_ZN4llvm14TargetRegistry14RegisterTargetERNS_6TargetEPKcS4_S4_PFbNS_6Triple8ArchTypeEEb(ptr noundef nonnull align 8 dereferenceable(248) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef @_ZN4llvm14RegisterTargetILNS_6Triple8ArchTypeE4ELb1EE12getArchMatchES2_, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14RegisterTargetILNS_6Triple8ArchTypeE5ELb1EEC2ERNS_6TargetEPKcS7_S7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !27
  store ptr %3, ptr %9, align 8, !tbaa !27
  store ptr %4, ptr %10, align 8, !tbaa !27
  %11 = load ptr, ptr %7, align 8, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !27
  %13 = load ptr, ptr %9, align 8, !tbaa !27
  %14 = load ptr, ptr %10, align 8, !tbaa !27
  call void @_ZN4llvm14TargetRegistry14RegisterTargetERNS_6TargetEPKcS4_S4_PFbNS_6Triple8ArchTypeEEb(ptr noundef nonnull align 8 dereferenceable(248) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef @_ZN4llvm14RegisterTargetILNS_6Triple8ArchTypeE5ELb1EE12getArchMatchES2_, i1 noundef zeroext true)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZ31LLVMInitializeAArch64TargetInfoEN3$_08__invokeEN4llvm6Triple8ArchTypeE"(i32 noundef %0) #4 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca %class.anon, align 1
  store i32 %0, ptr %2, align 4, !tbaa !32
  %4 = load i32, ptr %2, align 4, !tbaa !32
  %5 = call noundef zeroext i1 @"_ZZ31LLVMInitializeAArch64TargetInfoENK3$_0clEN4llvm6Triple8ArchTypeE"(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZ31LLVMInitializeAArch64TargetInfoENK3$_0clEN4llvm6Triple8ArchTypeE"(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !32
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZ31LLVMInitializeAArch64TargetInfoEN3$_18__invokeEN4llvm6Triple8ArchTypeE"(i32 noundef %0) #4 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca %class.anon.0, align 1
  store i32 %0, ptr %2, align 4, !tbaa !32
  %4 = load i32, ptr %2, align 4, !tbaa !32
  %5 = call noundef zeroext i1 @"_ZZ31LLVMInitializeAArch64TargetInfoENK3$_1clEN4llvm6Triple8ArchTypeE"(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZ31LLVMInitializeAArch64TargetInfoENK3$_1clEN4llvm6Triple8ArchTypeE"(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !32
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14RegisterTargetILNS_6Triple8ArchTypeE3ELb1EE12getArchMatchES2_(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !32
  %3 = load i32, ptr %2, align 4, !tbaa !32
  %4 = icmp eq i32 %3, 3
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14RegisterTargetILNS_6Triple8ArchTypeE4ELb1EE12getArchMatchES2_(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !32
  %3 = load i32, ptr %2, align 4, !tbaa !32
  %4 = icmp eq i32 %3, 4
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14RegisterTargetILNS_6Triple8ArchTypeE5ELb1EE12getArchMatchES2_(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !32
  %3 = load i32, ptr %2, align 4, !tbaa !32
  %4 = icmp eq i32 %3, 5
  ret i1 %4
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"branch_weights", i32 1, i32 1048575}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4llvm6TargetE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 152}
!10 = !{!"_ZTSN4llvm6TargetE", !5, i64 0, !6, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !12, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!"bool", !7, i64 0}
!13 = !{!10, !6, i64 160}
!14 = !{!10, !6, i64 168}
!15 = !{!10, !6, i64 176}
!16 = !{!10, !6, i64 184}
!17 = !{!10, !6, i64 192}
!18 = !{!10, !6, i64 200}
!19 = !{!10, !6, i64 208}
!20 = !{!10, !6, i64 216}
!21 = !{!10, !6, i64 224}
!22 = !{!10, !6, i64 232}
!23 = !{!10, !6, i64 240}
!24 = !{!6, !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN4llvm14RegisterTargetILNS_6Triple8ArchTypeE3ELb1EEE", !6, i64 0}
!27 = !{!11, !11, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN4llvm14RegisterTargetILNS_6Triple8ArchTypeE4ELb1EEE", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN4llvm14RegisterTargetILNS_6Triple8ArchTypeE5ELb1EEE", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !7, i64 0}
