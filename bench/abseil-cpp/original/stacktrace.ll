target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%struct.ucontext_t = type { i64, ptr, %struct.stack_t, %struct.mcontext_t, %struct.__sigset_t, %struct._libc_fpstate, [4 x i64] }
%struct.stack_t = type { ptr, i32, i64 }
%struct.mcontext_t = type { [23 x i64], ptr, [8 x i64] }
%struct.__sigset_t = type { [16 x i64] }
%struct._libc_fpstate = type { i16, i16, i16, i16, i64, i64, i32, i32, [8 x %struct._libc_fpxreg], [16 x %struct._libc_xmmreg], [24 x i32] }
%struct._libc_fpxreg = type { [4 x i16], i16, [3 x i16] }
%struct._libc_xmmreg = type { [4 x i32] }

$_ZNSt6atomicIPFiPPvPiiiPKvS2_EE5storeES6_St12memory_order = comdat any

$_ZNKSt6atomicIPFiPPvPiiiPKvS2_EE4loadESt12memory_order = comdat any

$_ZNKSt13__atomic_baseIPFiPPvPiiiPKvS2_EE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZNSt13__atomic_baseIPFiPPvPiiiPKvS2_EE5storeES6_St12memory_order = comdat any

@_ZN4absl12_GLOBAL__N_16customE = internal global %"struct.std::atomic" zeroinitializer, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4absl18debugging_internal22StackTraceWorksForTestEv() #0 {
  ret i1 true
}

; Function Attrs: mustprogress noinline uwtable
define dso_local noundef i32 @_ZN4absl14GetStackFramesEPPvPiii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load i32, ptr %7, align 4, !tbaa !10
  %12 = load i32, ptr %8, align 4, !tbaa !10
  %13 = call noundef i32 @_ZN4absl12_GLOBAL__N_16UnwindILb1ELb0EEEiPPvPiiiPKvS4_(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef null, ptr noundef null)
  ret i32 %13
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i32 @_ZN4absl12_GLOBAL__N_16UnwindILb1ELb0EEEiPPvPiiiPKvS4_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr @_ZL10UnwindImplILb1ELb0EEiPPvPiiiPKvS2_, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %16 = call noundef ptr @_ZNKSt6atomicIPFiPPvPiiiPKvS2_EE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl12_GLOBAL__N_16customE, i32 noundef 2) #11
  store ptr %16, ptr %14, align 8, !tbaa !4
  %17 = load ptr, ptr %14, align 8, !tbaa !4
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %6
  %20 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %20, ptr %13, align 8, !tbaa !4
  br label %21

21:                                               ; preds = %19, %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %22 = load ptr, ptr %13, align 8, !tbaa !4
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = load i32, ptr %9, align 4, !tbaa !10
  %26 = load i32, ptr %10, align 4, !tbaa !10
  %27 = add nsw i32 %26, 1
  %28 = load ptr, ptr %11, align 8, !tbaa !4
  %29 = load ptr, ptr %12, align 8, !tbaa !8
  %30 = call noundef i32 %22(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %15, align 4, !tbaa !10
  call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %31 = load i32, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  ret i32 %31
}

; Function Attrs: mustprogress noinline uwtable
define dso_local noundef i32 @_ZN4absl25GetStackFramesWithContextEPPvPiiiPKvS2_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !8
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = load i32, ptr %9, align 4, !tbaa !10
  %16 = load i32, ptr %10, align 4, !tbaa !10
  %17 = load ptr, ptr %11, align 8, !tbaa !4
  %18 = load ptr, ptr %12, align 8, !tbaa !8
  %19 = call noundef i32 @_ZN4absl12_GLOBAL__N_16UnwindILb1ELb1EEEiPPvPiiiPKvS4_(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18)
  ret i32 %19
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i32 @_ZN4absl12_GLOBAL__N_16UnwindILb1ELb1EEEiPPvPiiiPKvS4_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr @_ZL10UnwindImplILb1ELb1EEiPPvPiiiPKvS2_, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %16 = call noundef ptr @_ZNKSt6atomicIPFiPPvPiiiPKvS2_EE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl12_GLOBAL__N_16customE, i32 noundef 2) #11
  store ptr %16, ptr %14, align 8, !tbaa !4
  %17 = load ptr, ptr %14, align 8, !tbaa !4
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %6
  %20 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %20, ptr %13, align 8, !tbaa !4
  br label %21

21:                                               ; preds = %19, %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %22 = load ptr, ptr %13, align 8, !tbaa !4
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = load i32, ptr %9, align 4, !tbaa !10
  %26 = load i32, ptr %10, align 4, !tbaa !10
  %27 = add nsw i32 %26, 1
  %28 = load ptr, ptr %11, align 8, !tbaa !4
  %29 = load ptr, ptr %12, align 8, !tbaa !8
  %30 = call noundef i32 %22(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %15, align 4, !tbaa !10
  call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %31 = load i32, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  ret i32 %31
}

; Function Attrs: mustprogress noinline uwtable
define dso_local noundef i32 @_ZN4absl13GetStackTraceEPPvii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = call noundef i32 @_ZN4absl12_GLOBAL__N_16UnwindILb0ELb0EEEiPPvPiiiPKvS4_(ptr noundef %7, ptr noundef null, i32 noundef %8, i32 noundef %9, ptr noundef null, ptr noundef null)
  ret i32 %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i32 @_ZN4absl12_GLOBAL__N_16UnwindILb0ELb0EEEiPPvPiiiPKvS4_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr @_ZL10UnwindImplILb0ELb0EEiPPvPiiiPKvS2_, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %16 = call noundef ptr @_ZNKSt6atomicIPFiPPvPiiiPKvS2_EE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl12_GLOBAL__N_16customE, i32 noundef 2) #11
  store ptr %16, ptr %14, align 8, !tbaa !4
  %17 = load ptr, ptr %14, align 8, !tbaa !4
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %6
  %20 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %20, ptr %13, align 8, !tbaa !4
  br label %21

21:                                               ; preds = %19, %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %22 = load ptr, ptr %13, align 8, !tbaa !4
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = load i32, ptr %9, align 4, !tbaa !10
  %26 = load i32, ptr %10, align 4, !tbaa !10
  %27 = add nsw i32 %26, 1
  %28 = load ptr, ptr %11, align 8, !tbaa !4
  %29 = load ptr, ptr %12, align 8, !tbaa !8
  %30 = call noundef i32 %22(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %15, align 4, !tbaa !10
  call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %31 = load i32, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  ret i32 %31
}

; Function Attrs: mustprogress noinline uwtable
define dso_local noundef i32 @_ZN4absl24GetStackTraceWithContextEPPviiPKvPi(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load i32, ptr %7, align 4, !tbaa !10
  %13 = load i32, ptr %8, align 4, !tbaa !10
  %14 = load ptr, ptr %9, align 8, !tbaa !4
  %15 = load ptr, ptr %10, align 8, !tbaa !8
  %16 = call noundef i32 @_ZN4absl12_GLOBAL__N_16UnwindILb0ELb1EEEiPPvPiiiPKvS4_(ptr noundef %11, ptr noundef null, i32 noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15)
  ret i32 %16
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i32 @_ZN4absl12_GLOBAL__N_16UnwindILb0ELb1EEEiPPvPiiiPKvS4_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr @_ZL10UnwindImplILb0ELb1EEiPPvPiiiPKvS2_, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %16 = call noundef ptr @_ZNKSt6atomicIPFiPPvPiiiPKvS2_EE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl12_GLOBAL__N_16customE, i32 noundef 2) #11
  store ptr %16, ptr %14, align 8, !tbaa !4
  %17 = load ptr, ptr %14, align 8, !tbaa !4
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %6
  %20 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %20, ptr %13, align 8, !tbaa !4
  br label %21

21:                                               ; preds = %19, %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %22 = load ptr, ptr %13, align 8, !tbaa !4
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = load i32, ptr %9, align 4, !tbaa !10
  %26 = load i32, ptr %10, align 4, !tbaa !10
  %27 = add nsw i32 %26, 1
  %28 = load ptr, ptr %11, align 8, !tbaa !4
  %29 = load ptr, ptr %12, align 8, !tbaa !8
  %30 = call noundef i32 %22(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %15, align 4, !tbaa !10
  call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %31 = load i32, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  ret i32 %31
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4absl16SetStackUnwinderEPFiPPvPiiiPKvS2_E(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_ZNSt6atomicIPFiPPvPiiiPKvS2_EE5storeES6_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl12_GLOBAL__N_16customE, ptr noundef %3, i32 noundef 3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6atomicIPFiPPvPiiiPKvS2_EE5storeES6_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::atomic", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load i32, ptr %6, align 4, !tbaa !15
  call void @_ZNSt13__atomic_baseIPFiPPvPiiiPKvS2_EE5storeES6_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i32 noundef %10) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4absl20DefaultStackUnwinderEPPvPiiiPKvS2_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #3 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !8
  %16 = load i32, ptr %10, align 4, !tbaa !10
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr null, ptr %13, align 8, !tbaa !4
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %6
  %21 = load ptr, ptr %11, align 8, !tbaa !4
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store ptr @_ZL10UnwindImplILb0ELb0EEiPPvPiiiPKvS2_, ptr %13, align 8, !tbaa !4
  br label %25

24:                                               ; preds = %20
  store ptr @_ZL10UnwindImplILb0ELb1EEiPPvPiiiPKvS2_, ptr %13, align 8, !tbaa !4
  br label %25

25:                                               ; preds = %24, %23
  br label %32

26:                                               ; preds = %6
  %27 = load ptr, ptr %11, align 8, !tbaa !4
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store ptr @_ZL10UnwindImplILb1ELb0EEiPPvPiiiPKvS2_, ptr %13, align 8, !tbaa !4
  br label %31

30:                                               ; preds = %26
  store ptr @_ZL10UnwindImplILb1ELb1EEiPPvPiiiPKvS2_, ptr %13, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31, %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store volatile i32 0, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %33 = load ptr, ptr %13, align 8, !tbaa !4
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  %36 = load i32, ptr %9, align 4, !tbaa !10
  %37 = load i32, ptr %10, align 4, !tbaa !10
  %38 = load ptr, ptr %11, align 8, !tbaa !4
  %39 = load ptr, ptr %12, align 8, !tbaa !8
  %40 = call noundef i32 %33(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %15, align 4, !tbaa !10
  store volatile i32 1, ptr %14, align 4, !tbaa !10
  %41 = load volatile i32, ptr %14, align 4, !tbaa !10
  %42 = load i32, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  ret i32 %42
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress noinline uwtable
define internal noundef i32 @_ZL10UnwindImplILb0ELb0EEiPPvPiiiPKvS2_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #5 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %21 = call ptr @llvm.frameaddress.p0(i32 0)
  store ptr %21, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %22 = call i32 @getpagesize() #12
  %23 = sext i32 %22 to i64
  store i64 %23, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store i64 -9, ptr %16, align 8, !tbaa !17
  br label %24

24:                                               ; preds = %60, %6
  %25 = load ptr, ptr %14, align 8, !tbaa !4
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i32, ptr %13, align 4, !tbaa !10
  %29 = load i32, ptr %9, align 4, !tbaa !10
  %30 = icmp slt i32 %28, %29
  br label %31

31:                                               ; preds = %27, %24
  %32 = phi i1 [ false, %24 ], [ %30, %27 ]
  br i1 %32, label %33, label %62

33:                                               ; preds = %31
  %34 = load ptr, ptr %14, align 8, !tbaa !4
  %35 = getelementptr inbounds ptr, ptr %34, i64 1
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  br label %62

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %40 = load ptr, ptr %14, align 8, !tbaa !4
  %41 = load ptr, ptr %11, align 8, !tbaa !4
  %42 = load i64, ptr %15, align 8, !tbaa !17
  %43 = load i64, ptr %16, align 8, !tbaa !17
  %44 = call noundef ptr @_ZL14NextStackFrameILb1ELb0EEPPvS1_PKvmm(ptr noundef %40, ptr noundef %41, i64 noundef %42, i64 noundef %43)
  store ptr %44, ptr %17, align 8, !tbaa !4
  %45 = load i32, ptr %10, align 4, !tbaa !10
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %39
  %48 = load i32, ptr %10, align 4, !tbaa !10
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %10, align 4, !tbaa !10
  br label %60

50:                                               ; preds = %39
  %51 = load ptr, ptr %14, align 8, !tbaa !4
  %52 = getelementptr inbounds ptr, ptr %51, i64 1
  %53 = load ptr, ptr %52, align 8, !tbaa !4
  %54 = load ptr, ptr %7, align 8, !tbaa !4
  %55 = load i32, ptr %13, align 4, !tbaa !10
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  store ptr %53, ptr %57, align 8, !tbaa !4
  %58 = load i32, ptr %13, align 4, !tbaa !10
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %13, align 4, !tbaa !10
  br label %60

60:                                               ; preds = %50, %47
  %61 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %61, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %24, !llvm.loop !19

62:                                               ; preds = %38, %31
  %63 = load ptr, ptr %12, align 8, !tbaa !8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %96

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 1000, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %66

66:                                               ; preds = %90, %65
  %67 = load ptr, ptr %14, align 8, !tbaa !4
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i32, ptr %20, align 4, !tbaa !10
  %71 = icmp slt i32 %70, 1000
  br label %72

72:                                               ; preds = %69, %66
  %73 = phi i1 [ false, %66 ], [ %71, %69 ]
  br i1 %73, label %75, label %74

74:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %93

75:                                               ; preds = %72
  %76 = load i32, ptr %10, align 4, !tbaa !10
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load i32, ptr %10, align 4, !tbaa !10
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %10, align 4, !tbaa !10
  br label %84

81:                                               ; preds = %75
  %82 = load i32, ptr %19, align 4, !tbaa !10
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %19, align 4, !tbaa !10
  br label %84

84:                                               ; preds = %81, %78
  %85 = load ptr, ptr %14, align 8, !tbaa !4
  %86 = load ptr, ptr %11, align 8, !tbaa !4
  %87 = load i64, ptr %15, align 8, !tbaa !17
  %88 = load i64, ptr %16, align 8, !tbaa !17
  %89 = call noundef ptr @_ZL14NextStackFrameILb1ELb0EEPPvS1_PKvmm(ptr noundef %85, ptr noundef %86, i64 noundef %87, i64 noundef %88)
  store ptr %89, ptr %14, align 8, !tbaa !4
  br label %90

90:                                               ; preds = %84
  %91 = load i32, ptr %20, align 4, !tbaa !10
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %20, align 4, !tbaa !10
  br label %66, !llvm.loop !21

93:                                               ; preds = %74
  %94 = load i32, ptr %19, align 4, !tbaa !10
  %95 = load ptr, ptr %12, align 8, !tbaa !8
  store i32 %94, ptr %95, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %96

96:                                               ; preds = %93, %62
  %97 = load i32, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  ret i32 %97
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef i32 @_ZL10UnwindImplILb0ELb1EEiPPvPiiiPKvS2_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #5 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %21 = call ptr @llvm.frameaddress.p0(i32 0)
  store ptr %21, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %22 = call i32 @getpagesize() #12
  %23 = sext i32 %22 to i64
  store i64 %23, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store i64 -9, ptr %16, align 8, !tbaa !17
  br label %24

24:                                               ; preds = %60, %6
  %25 = load ptr, ptr %14, align 8, !tbaa !4
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i32, ptr %13, align 4, !tbaa !10
  %29 = load i32, ptr %9, align 4, !tbaa !10
  %30 = icmp slt i32 %28, %29
  br label %31

31:                                               ; preds = %27, %24
  %32 = phi i1 [ false, %24 ], [ %30, %27 ]
  br i1 %32, label %33, label %62

33:                                               ; preds = %31
  %34 = load ptr, ptr %14, align 8, !tbaa !4
  %35 = getelementptr inbounds ptr, ptr %34, i64 1
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  br label %62

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %40 = load ptr, ptr %14, align 8, !tbaa !4
  %41 = load ptr, ptr %11, align 8, !tbaa !4
  %42 = load i64, ptr %15, align 8, !tbaa !17
  %43 = load i64, ptr %16, align 8, !tbaa !17
  %44 = call noundef ptr @_ZL14NextStackFrameILb1ELb1EEPPvS1_PKvmm(ptr noundef %40, ptr noundef %41, i64 noundef %42, i64 noundef %43)
  store ptr %44, ptr %17, align 8, !tbaa !4
  %45 = load i32, ptr %10, align 4, !tbaa !10
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %39
  %48 = load i32, ptr %10, align 4, !tbaa !10
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %10, align 4, !tbaa !10
  br label %60

50:                                               ; preds = %39
  %51 = load ptr, ptr %14, align 8, !tbaa !4
  %52 = getelementptr inbounds ptr, ptr %51, i64 1
  %53 = load ptr, ptr %52, align 8, !tbaa !4
  %54 = load ptr, ptr %7, align 8, !tbaa !4
  %55 = load i32, ptr %13, align 4, !tbaa !10
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  store ptr %53, ptr %57, align 8, !tbaa !4
  %58 = load i32, ptr %13, align 4, !tbaa !10
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %13, align 4, !tbaa !10
  br label %60

60:                                               ; preds = %50, %47
  %61 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %61, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %24, !llvm.loop !22

62:                                               ; preds = %38, %31
  %63 = load ptr, ptr %12, align 8, !tbaa !8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %96

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 1000, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %66

66:                                               ; preds = %90, %65
  %67 = load ptr, ptr %14, align 8, !tbaa !4
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i32, ptr %20, align 4, !tbaa !10
  %71 = icmp slt i32 %70, 1000
  br label %72

72:                                               ; preds = %69, %66
  %73 = phi i1 [ false, %66 ], [ %71, %69 ]
  br i1 %73, label %75, label %74

74:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %93

75:                                               ; preds = %72
  %76 = load i32, ptr %10, align 4, !tbaa !10
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load i32, ptr %10, align 4, !tbaa !10
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %10, align 4, !tbaa !10
  br label %84

81:                                               ; preds = %75
  %82 = load i32, ptr %19, align 4, !tbaa !10
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %19, align 4, !tbaa !10
  br label %84

84:                                               ; preds = %81, %78
  %85 = load ptr, ptr %14, align 8, !tbaa !4
  %86 = load ptr, ptr %11, align 8, !tbaa !4
  %87 = load i64, ptr %15, align 8, !tbaa !17
  %88 = load i64, ptr %16, align 8, !tbaa !17
  %89 = call noundef ptr @_ZL14NextStackFrameILb1ELb1EEPPvS1_PKvmm(ptr noundef %85, ptr noundef %86, i64 noundef %87, i64 noundef %88)
  store ptr %89, ptr %14, align 8, !tbaa !4
  br label %90

90:                                               ; preds = %84
  %91 = load i32, ptr %20, align 4, !tbaa !10
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %20, align 4, !tbaa !10
  br label %66, !llvm.loop !23

93:                                               ; preds = %74
  %94 = load i32, ptr %19, align 4, !tbaa !10
  %95 = load ptr, ptr %12, align 8, !tbaa !8
  store i32 %94, ptr %95, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %96

96:                                               ; preds = %93, %62
  %97 = load i32, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  ret i32 %97
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef i32 @_ZL10UnwindImplILb1ELb0EEiPPvPiiiPKvS2_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #5 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %21 = call ptr @llvm.frameaddress.p0(i32 0)
  store ptr %21, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %22 = call i32 @getpagesize() #12
  %23 = sext i32 %22 to i64
  store i64 %23, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store i64 -9, ptr %16, align 8, !tbaa !17
  br label %24

24:                                               ; preds = %80, %6
  %25 = load ptr, ptr %14, align 8, !tbaa !4
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i32, ptr %13, align 4, !tbaa !10
  %29 = load i32, ptr %9, align 4, !tbaa !10
  %30 = icmp slt i32 %28, %29
  br label %31

31:                                               ; preds = %27, %24
  %32 = phi i1 [ false, %24 ], [ %30, %27 ]
  br i1 %32, label %33, label %82

33:                                               ; preds = %31
  %34 = load ptr, ptr %14, align 8, !tbaa !4
  %35 = getelementptr inbounds ptr, ptr %34, i64 1
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  br label %82

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %40 = load ptr, ptr %14, align 8, !tbaa !4
  %41 = load ptr, ptr %11, align 8, !tbaa !4
  %42 = load i64, ptr %15, align 8, !tbaa !17
  %43 = load i64, ptr %16, align 8, !tbaa !17
  %44 = call noundef ptr @_ZL14NextStackFrameILb0ELb0EEPPvS1_PKvmm(ptr noundef %40, ptr noundef %41, i64 noundef %42, i64 noundef %43)
  store ptr %44, ptr %17, align 8, !tbaa !4
  %45 = load i32, ptr %10, align 4, !tbaa !10
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %39
  %48 = load i32, ptr %10, align 4, !tbaa !10
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %10, align 4, !tbaa !10
  br label %80

50:                                               ; preds = %39
  %51 = load ptr, ptr %14, align 8, !tbaa !4
  %52 = getelementptr inbounds ptr, ptr %51, i64 1
  %53 = load ptr, ptr %52, align 8, !tbaa !4
  %54 = load ptr, ptr %7, align 8, !tbaa !4
  %55 = load i32, ptr %13, align 4, !tbaa !10
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  store ptr %53, ptr %57, align 8, !tbaa !4
  %58 = load ptr, ptr %17, align 8, !tbaa !4
  %59 = load ptr, ptr %14, align 8, !tbaa !4
  %60 = icmp ugt ptr %58, %59
  br i1 %60, label %61, label %72

61:                                               ; preds = %50
  %62 = load ptr, ptr %17, align 8, !tbaa !4
  %63 = ptrtoint ptr %62 to i64
  %64 = load ptr, ptr %14, align 8, !tbaa !4
  %65 = ptrtoint ptr %64 to i64
  %66 = sub i64 %63, %65
  %67 = trunc i64 %66 to i32
  %68 = load ptr, ptr %8, align 8, !tbaa !8
  %69 = load i32, ptr %13, align 4, !tbaa !10
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  store i32 %67, ptr %71, align 4, !tbaa !10
  br label %77

72:                                               ; preds = %50
  %73 = load ptr, ptr %8, align 8, !tbaa !8
  %74 = load i32, ptr %13, align 4, !tbaa !10
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  store i32 0, ptr %76, align 4, !tbaa !10
  br label %77

77:                                               ; preds = %72, %61
  %78 = load i32, ptr %13, align 4, !tbaa !10
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %13, align 4, !tbaa !10
  br label %80

80:                                               ; preds = %77, %47
  %81 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %81, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %24, !llvm.loop !24

82:                                               ; preds = %38, %31
  %83 = load ptr, ptr %12, align 8, !tbaa !8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %116

85:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 1000, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %86

86:                                               ; preds = %110, %85
  %87 = load ptr, ptr %14, align 8, !tbaa !4
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i32, ptr %20, align 4, !tbaa !10
  %91 = icmp slt i32 %90, 1000
  br label %92

92:                                               ; preds = %89, %86
  %93 = phi i1 [ false, %86 ], [ %91, %89 ]
  br i1 %93, label %95, label %94

94:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %113

95:                                               ; preds = %92
  %96 = load i32, ptr %10, align 4, !tbaa !10
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = load i32, ptr %10, align 4, !tbaa !10
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %10, align 4, !tbaa !10
  br label %104

101:                                              ; preds = %95
  %102 = load i32, ptr %19, align 4, !tbaa !10
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %19, align 4, !tbaa !10
  br label %104

104:                                              ; preds = %101, %98
  %105 = load ptr, ptr %14, align 8, !tbaa !4
  %106 = load ptr, ptr %11, align 8, !tbaa !4
  %107 = load i64, ptr %15, align 8, !tbaa !17
  %108 = load i64, ptr %16, align 8, !tbaa !17
  %109 = call noundef ptr @_ZL14NextStackFrameILb0ELb0EEPPvS1_PKvmm(ptr noundef %105, ptr noundef %106, i64 noundef %107, i64 noundef %108)
  store ptr %109, ptr %14, align 8, !tbaa !4
  br label %110

110:                                              ; preds = %104
  %111 = load i32, ptr %20, align 4, !tbaa !10
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %20, align 4, !tbaa !10
  br label %86, !llvm.loop !25

113:                                              ; preds = %94
  %114 = load i32, ptr %19, align 4, !tbaa !10
  %115 = load ptr, ptr %12, align 8, !tbaa !8
  store i32 %114, ptr %115, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %116

116:                                              ; preds = %113, %82
  %117 = load i32, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  ret i32 %117
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef i32 @_ZL10UnwindImplILb1ELb1EEiPPvPiiiPKvS2_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #5 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %21 = call ptr @llvm.frameaddress.p0(i32 0)
  store ptr %21, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %22 = call i32 @getpagesize() #12
  %23 = sext i32 %22 to i64
  store i64 %23, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store i64 -9, ptr %16, align 8, !tbaa !17
  br label %24

24:                                               ; preds = %80, %6
  %25 = load ptr, ptr %14, align 8, !tbaa !4
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i32, ptr %13, align 4, !tbaa !10
  %29 = load i32, ptr %9, align 4, !tbaa !10
  %30 = icmp slt i32 %28, %29
  br label %31

31:                                               ; preds = %27, %24
  %32 = phi i1 [ false, %24 ], [ %30, %27 ]
  br i1 %32, label %33, label %82

33:                                               ; preds = %31
  %34 = load ptr, ptr %14, align 8, !tbaa !4
  %35 = getelementptr inbounds ptr, ptr %34, i64 1
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  br label %82

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %40 = load ptr, ptr %14, align 8, !tbaa !4
  %41 = load ptr, ptr %11, align 8, !tbaa !4
  %42 = load i64, ptr %15, align 8, !tbaa !17
  %43 = load i64, ptr %16, align 8, !tbaa !17
  %44 = call noundef ptr @_ZL14NextStackFrameILb0ELb1EEPPvS1_PKvmm(ptr noundef %40, ptr noundef %41, i64 noundef %42, i64 noundef %43)
  store ptr %44, ptr %17, align 8, !tbaa !4
  %45 = load i32, ptr %10, align 4, !tbaa !10
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %39
  %48 = load i32, ptr %10, align 4, !tbaa !10
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %10, align 4, !tbaa !10
  br label %80

50:                                               ; preds = %39
  %51 = load ptr, ptr %14, align 8, !tbaa !4
  %52 = getelementptr inbounds ptr, ptr %51, i64 1
  %53 = load ptr, ptr %52, align 8, !tbaa !4
  %54 = load ptr, ptr %7, align 8, !tbaa !4
  %55 = load i32, ptr %13, align 4, !tbaa !10
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  store ptr %53, ptr %57, align 8, !tbaa !4
  %58 = load ptr, ptr %17, align 8, !tbaa !4
  %59 = load ptr, ptr %14, align 8, !tbaa !4
  %60 = icmp ugt ptr %58, %59
  br i1 %60, label %61, label %72

61:                                               ; preds = %50
  %62 = load ptr, ptr %17, align 8, !tbaa !4
  %63 = ptrtoint ptr %62 to i64
  %64 = load ptr, ptr %14, align 8, !tbaa !4
  %65 = ptrtoint ptr %64 to i64
  %66 = sub i64 %63, %65
  %67 = trunc i64 %66 to i32
  %68 = load ptr, ptr %8, align 8, !tbaa !8
  %69 = load i32, ptr %13, align 4, !tbaa !10
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  store i32 %67, ptr %71, align 4, !tbaa !10
  br label %77

72:                                               ; preds = %50
  %73 = load ptr, ptr %8, align 8, !tbaa !8
  %74 = load i32, ptr %13, align 4, !tbaa !10
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  store i32 0, ptr %76, align 4, !tbaa !10
  br label %77

77:                                               ; preds = %72, %61
  %78 = load i32, ptr %13, align 4, !tbaa !10
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %13, align 4, !tbaa !10
  br label %80

80:                                               ; preds = %77, %47
  %81 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %81, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %24, !llvm.loop !26

82:                                               ; preds = %38, %31
  %83 = load ptr, ptr %12, align 8, !tbaa !8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %116

85:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 1000, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %86

86:                                               ; preds = %110, %85
  %87 = load ptr, ptr %14, align 8, !tbaa !4
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i32, ptr %20, align 4, !tbaa !10
  %91 = icmp slt i32 %90, 1000
  br label %92

92:                                               ; preds = %89, %86
  %93 = phi i1 [ false, %86 ], [ %91, %89 ]
  br i1 %93, label %95, label %94

94:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %113

95:                                               ; preds = %92
  %96 = load i32, ptr %10, align 4, !tbaa !10
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = load i32, ptr %10, align 4, !tbaa !10
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %10, align 4, !tbaa !10
  br label %104

101:                                              ; preds = %95
  %102 = load i32, ptr %19, align 4, !tbaa !10
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %19, align 4, !tbaa !10
  br label %104

104:                                              ; preds = %101, %98
  %105 = load ptr, ptr %14, align 8, !tbaa !4
  %106 = load ptr, ptr %11, align 8, !tbaa !4
  %107 = load i64, ptr %15, align 8, !tbaa !17
  %108 = load i64, ptr %16, align 8, !tbaa !17
  %109 = call noundef ptr @_ZL14NextStackFrameILb0ELb1EEPPvS1_PKvmm(ptr noundef %105, ptr noundef %106, i64 noundef %107, i64 noundef %108)
  store ptr %109, ptr %14, align 8, !tbaa !4
  br label %110

110:                                              ; preds = %104
  %111 = load i32, ptr %20, align 4, !tbaa !10
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %20, align 4, !tbaa !10
  br label %86, !llvm.loop !27

113:                                              ; preds = %94
  %114 = load i32, ptr %19, align 4, !tbaa !10
  %115 = load ptr, ptr %12, align 8, !tbaa !8
  store i32 %114, ptr %115, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %116

116:                                              ; preds = %113, %82
  %117 = load i32, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  ret i32 %117
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6atomicIPFiPPvPiiiPKvS2_EE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !15
  %8 = call noundef ptr @_ZNKSt13__atomic_baseIPFiPPvPiiiPKvS2_EE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7) #11
  ret ptr %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt13__atomic_baseIPFiPPvPiiiPKvS2_EE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !15
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !15
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !15
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic i64, ptr %17 monotonic, align 8
  store i64 %20, ptr %6, align 8
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic i64, ptr %17 acquire, align 8
  store i64 %22, ptr %6, align 8
  br label %25

23:                                               ; preds = %16
  %24 = load atomic i64, ptr %17 seq_cst, align 8
  store i64 %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret ptr %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load i32, ptr %3, align 4, !tbaa !15
  %6 = load i32, ptr %4, align 4, !tbaa !30
  %7 = and i32 %5, %6
  ret i32 %7
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13__atomic_baseIPFiPPvPiiiPKvS2_EE5storeES6_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !15
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %10 = load i32, ptr %6, align 4, !tbaa !15
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !15
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %22 = load i32, ptr %6, align 4, !tbaa !15
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %23, ptr %8, align 8, !tbaa !4
  switch i32 %22, label %24 [
    i32 3, label %26
    i32 5, label %28
  ]

24:                                               ; preds = %20
  %25 = load i64, ptr %8, align 8
  store atomic i64 %25, ptr %21 monotonic, align 8
  br label %30

26:                                               ; preds = %20
  %27 = load i64, ptr %8, align 8
  store atomic i64 %27, ptr %21 release, align 8
  br label %30

28:                                               ; preds = %20
  %29 = load i64, ptr %8, align 8
  store atomic i64 %29, ptr %21 seq_cst, align 8
  br label %30

30:                                               ; preds = %28, %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #8

; Function Attrs: nounwind willreturn memory(none)
declare i32 @getpagesize() #9

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL14NextStackFrameILb1ELb0EEPPvS1_PKvmm(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !17
  store i64 %3, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %15, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = ptrtoint ptr %16 to i64
  store i64 %17, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %18 = load ptr, ptr %10, align 8, !tbaa !4
  %19 = ptrtoint ptr %18 to i64
  store i64 %19, ptr %12, align 8, !tbaa !17
  %20 = load i64, ptr %12, align 8, !tbaa !17
  %21 = load i64, ptr %11, align 8, !tbaa !17
  %22 = icmp ule i64 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %75

24:                                               ; preds = %4
  %25 = load i64, ptr %12, align 8, !tbaa !17
  %26 = load i64, ptr %11, align 8, !tbaa !17
  %27 = sub i64 %25, %26
  %28 = icmp ugt i64 %27, 100000
  br i1 %28, label %29, label %49

29:                                               ; preds = %24
  %30 = load i64, ptr %9, align 8, !tbaa !17
  %31 = icmp ult i64 %30, -9
  br i1 %31, label %32, label %47

32:                                               ; preds = %29
  %33 = call i32 @getpagesize() #12
  %34 = sext i32 %33 to i64
  %35 = load i64, ptr %8, align 8, !tbaa !17
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %47

37:                                               ; preds = %32
  %38 = load i64, ptr %8, align 8, !tbaa !17
  %39 = load i64, ptr %12, align 8, !tbaa !17
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load i64, ptr %12, align 8, !tbaa !17
  %43 = load i64, ptr %9, align 8, !tbaa !17
  %44 = icmp ule i64 %42, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %41, %37
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %75

46:                                               ; preds = %41
  br label %48

47:                                               ; preds = %32, %29
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %75

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %24
  %50 = load i64, ptr %8, align 8, !tbaa !17
  %51 = load i64, ptr %11, align 8, !tbaa !17
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %53, label %67

53:                                               ; preds = %49
  %54 = load i64, ptr %11, align 8, !tbaa !17
  %55 = load i64, ptr %9, align 8, !tbaa !17
  %56 = icmp ule i64 %54, %55
  br i1 %56, label %57, label %67

57:                                               ; preds = %53
  %58 = load i64, ptr %8, align 8, !tbaa !17
  %59 = load i64, ptr %12, align 8, !tbaa !17
  %60 = icmp ult i64 %58, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = load i64, ptr %12, align 8, !tbaa !17
  %63 = load i64, ptr %9, align 8, !tbaa !17
  %64 = icmp ule i64 %62, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %61, %57
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %75

66:                                               ; preds = %61
  br label %68

67:                                               ; preds = %53, %49
  br label %68

68:                                               ; preds = %67, %66
  %69 = load i64, ptr %12, align 8, !tbaa !17
  %70 = and i64 %69, 7
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %75

73:                                               ; preds = %68
  %74 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %74, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %75

75:                                               ; preds = %73, %72, %65, %47, %45, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %76 = load ptr, ptr %5, align 8
  ret ptr %76
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL14NextStackFrameILb1ELb1EEPPvS1_PKvmm(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !17
  store i64 %3, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %15, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = ptrtoint ptr %16 to i64
  store i64 %17, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %18 = load ptr, ptr %10, align 8, !tbaa !4
  %19 = ptrtoint ptr %18 to i64
  store i64 %19, ptr %12, align 8, !tbaa !17
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = icmp eq ptr %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %4
  %23 = load i64, ptr %12, align 8, !tbaa !17
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = call noundef i64 @_ZL5GetFPPKv(ptr noundef %24)
  %26 = icmp ne i64 %23, %25
  br i1 %26, label %27, label %77

27:                                               ; preds = %22, %4
  %28 = load i64, ptr %12, align 8, !tbaa !17
  %29 = load i64, ptr %11, align 8, !tbaa !17
  %30 = icmp ule i64 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %94

32:                                               ; preds = %27
  %33 = load i64, ptr %12, align 8, !tbaa !17
  %34 = load i64, ptr %11, align 8, !tbaa !17
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %35, 100000
  br i1 %36, label %37, label %57

37:                                               ; preds = %32
  %38 = load i64, ptr %9, align 8, !tbaa !17
  %39 = icmp ult i64 %38, -9
  br i1 %39, label %40, label %55

40:                                               ; preds = %37
  %41 = call i32 @getpagesize() #12
  %42 = sext i32 %41 to i64
  %43 = load i64, ptr %8, align 8, !tbaa !17
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %45, label %55

45:                                               ; preds = %40
  %46 = load i64, ptr %8, align 8, !tbaa !17
  %47 = load i64, ptr %12, align 8, !tbaa !17
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = load i64, ptr %12, align 8, !tbaa !17
  %51 = load i64, ptr %9, align 8, !tbaa !17
  %52 = icmp ule i64 %50, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %49, %45
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %94

54:                                               ; preds = %49
  br label %56

55:                                               ; preds = %40, %37
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %94

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56, %32
  %58 = load i64, ptr %8, align 8, !tbaa !17
  %59 = load i64, ptr %11, align 8, !tbaa !17
  %60 = icmp ult i64 %58, %59
  br i1 %60, label %61, label %75

61:                                               ; preds = %57
  %62 = load i64, ptr %11, align 8, !tbaa !17
  %63 = load i64, ptr %9, align 8, !tbaa !17
  %64 = icmp ule i64 %62, %63
  br i1 %64, label %65, label %75

65:                                               ; preds = %61
  %66 = load i64, ptr %8, align 8, !tbaa !17
  %67 = load i64, ptr %12, align 8, !tbaa !17
  %68 = icmp ult i64 %66, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = load i64, ptr %12, align 8, !tbaa !17
  %71 = load i64, ptr %9, align 8, !tbaa !17
  %72 = icmp ule i64 %70, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %69, %65
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %94

74:                                               ; preds = %69
  br label %76

75:                                               ; preds = %61, %57
  br label %76

76:                                               ; preds = %75, %74
  br label %87

77:                                               ; preds = %22
  %78 = load ptr, ptr %10, align 8, !tbaa !4
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %94

81:                                               ; preds = %77
  %82 = load ptr, ptr %10, align 8, !tbaa !4
  %83 = load ptr, ptr %6, align 8, !tbaa !4
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %94

86:                                               ; preds = %81
  br label %87

87:                                               ; preds = %86, %76
  %88 = load i64, ptr %12, align 8, !tbaa !17
  %89 = and i64 %88, 7
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %94

92:                                               ; preds = %87
  %93 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %93, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %94

94:                                               ; preds = %92, %91, %85, %80, %73, %55, %53, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %95 = load ptr, ptr %5, align 8
  ret ptr %95
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL5GetFPPKv(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %35

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %11, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %struct.ucontext_t, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %struct.mcontext_t, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw [23 x i64], ptr %14, i64 0, i64 10
  %16 = load i64, ptr %15, align 8, !tbaa !34
  store i64 %16, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %17 = load ptr, ptr %4, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %struct.ucontext_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.mcontext_t, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw [23 x i64], ptr %19, i64 0, i64 15
  %21 = load i64, ptr %20, align 8, !tbaa !34
  store i64 %21, ptr %6, align 8, !tbaa !34
  %22 = load i64, ptr %5, align 8, !tbaa !34
  %23 = load i64, ptr %6, align 8, !tbaa !34
  %24 = icmp sge i64 %22, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %10
  %26 = load i64, ptr %5, align 8, !tbaa !34
  %27 = load i64, ptr %6, align 8, !tbaa !34
  %28 = sub nsw i64 %26, %27
  %29 = icmp sle i64 %28, 100000
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load i64, ptr %5, align 8, !tbaa !34
  store i64 %31, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %34

32:                                               ; preds = %25, %10
  %33 = load i64, ptr %6, align 8, !tbaa !34
  store i64 %33, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %32, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %36

35:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %36

36:                                               ; preds = %35, %34
  %37 = load i64, ptr %2, align 8
  ret i64 %37
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL14NextStackFrameILb0ELb0EEPPvS1_PKvmm(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !17
  store i64 %3, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %15, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = ptrtoint ptr %16 to i64
  store i64 %17, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %18 = load ptr, ptr %10, align 8, !tbaa !4
  %19 = ptrtoint ptr %18 to i64
  store i64 %19, ptr %12, align 8, !tbaa !17
  %20 = load ptr, ptr %10, align 8, !tbaa !4
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %39

23:                                               ; preds = %4
  %24 = load ptr, ptr %10, align 8, !tbaa !4
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %39

28:                                               ; preds = %23
  %29 = load i64, ptr %12, align 8, !tbaa !17
  %30 = and i64 %29, 7
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr %10, align 8, !tbaa !4
  %35 = call noundef zeroext i1 @_ZN4absl18debugging_internal17AddressIsReadableEPKv(ptr noundef %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %39

37:                                               ; preds = %33
  %38 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %38, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %39

39:                                               ; preds = %37, %36, %32, %27, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %40 = load ptr, ptr %5, align 8
  ret ptr %40
}

declare noundef zeroext i1 @_ZN4absl18debugging_internal17AddressIsReadableEPKv(ptr noundef) #10

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL14NextStackFrameILb0ELb1EEPPvS1_PKvmm(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !17
  store i64 %3, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %15, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = ptrtoint ptr %16 to i64
  store i64 %17, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %18 = load ptr, ptr %10, align 8, !tbaa !4
  %19 = ptrtoint ptr %18 to i64
  store i64 %19, ptr %12, align 8, !tbaa !17
  %20 = load ptr, ptr %10, align 8, !tbaa !4
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %39

23:                                               ; preds = %4
  %24 = load ptr, ptr %10, align 8, !tbaa !4
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %39

28:                                               ; preds = %23
  %29 = load i64, ptr %12, align 8, !tbaa !17
  %30 = and i64 %29, 7
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr %10, align 8, !tbaa !4
  %35 = call noundef zeroext i1 @_ZN4absl18debugging_internal17AddressIsReadableEPKv(ptr noundef %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %39

37:                                               ; preds = %33
  %38 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %38, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %39

39:                                               ; preds = %37, %36, %32, %27, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %40 = load ptr, ptr %5, align 8
  ret ptr %40
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noinline uwtable "disable-tail-calls"="true" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 int", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{i64 2148725796}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSSt6atomicIPFiPPvPiiiPKvS2_EE", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"_ZTSSt12memory_order", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSSt13__atomic_baseIPFiPPvPiiiPKvS2_EE", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS10ucontext_t", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"long long", !6, i64 0}
