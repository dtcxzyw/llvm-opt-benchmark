target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.s_integer = type { i32 }

$_ZN9s_integerC2Ei = comdat any

$_ZN9s_integermLERKS_ = comdat any

$_ZNK9s_integer6is_negEv = comdat any

$_ZN9s_integer3negEv = comdat any

$_ZltRK9s_integerS1_ = comdat any

$_ZN9s_integer4swapERS_ = comdat any

$_ZrmRK9s_integerS1_ = comdat any

$_ZNK9s_integer7is_zeroEv = comdat any

$_ZmlRK9s_integerS1_ = comdat any

$_ZdvRK9s_integerS1_ = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN9s_integerrMERKS_ = comdat any

$_ZN9s_integerdVERKS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN9s_integer6m_zeroE = hidden global %class.s_integer zeroinitializer, align 4
@_ZN9s_integer5m_oneE = hidden global %class.s_integer zeroinitializer, align 4
@_ZN9s_integer11m_minus_oneE = hidden global %class.s_integer zeroinitializer, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_s_integer.cpp, ptr null }]

@_ZN9s_integerC1EPKc = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN9s_integerC2EPKc

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN9s_integerC2Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZN9s_integer6m_zeroE, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9s_integerC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.s_integer, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %7, ptr %6, align 4, !tbaa !10
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZN9s_integerC2Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZN9s_integer5m_oneE, i32 noundef 1)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  call void @_ZN9s_integerC2Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZN9s_integer11m_minus_oneE, i32 noundef -1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9s_integerC2EPKc(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.s_integer, ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = call i64 @strtol(ptr noundef %7, ptr noundef null, i32 noundef 10) #3
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds nuw %class.s_integer, ptr %5, i32 0, i32 0
  store i32 %9, ptr %10, align 4, !tbaa !10
  ret void
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define hidden i32 @_Z5powerRK9s_integerj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #5 {
  %3 = alloca %class.s_integer, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.s_integer, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 1, ptr %6, align 4, !tbaa !8
  call void @_ZN9s_integerC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !14
  br label %9

9:                                                ; preds = %20, %2
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = icmp ule i32 %10, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %9
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = and i32 %14, %15
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN9s_integermLERKS_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %20

20:                                               ; preds = %18, %13
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN9s_integermLERKS_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = shl i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !8
  br label %9, !llvm.loop !15

24:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %25 = getelementptr inbounds nuw %class.s_integer, ptr %3, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  ret i32 %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN9s_integermLERKS_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %class.s_integer, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw %class.s_integer, ptr %5, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !10
  %11 = mul nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !10
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define hidden i32 @_Z3gcdRK9s_integerS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 {
  %3 = alloca %class.s_integer, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.s_integer, align 4
  %7 = alloca %class.s_integer, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !14
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !14
  %11 = call noundef zeroext i1 @_ZNK9s_integer6is_negEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @_ZN9s_integer3negEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %13

13:                                               ; preds = %12, %2
  %14 = call noundef zeroext i1 @_ZNK9s_integer6is_negEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  call void @_ZN9s_integer3negEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %16

16:                                               ; preds = %15, %13
  %17 = call noundef zeroext i1 @_ZltRK9s_integerS1_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  call void @_ZN9s_integer4swapERS_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %3) #3
  br label %19

19:                                               ; preds = %18, %16
  br label %20

20:                                               ; preds = %28, %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %21 = call i32 @_ZrmRK9s_integerS1_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %22 = getelementptr inbounds nuw %class.s_integer, ptr %7, i32 0, i32 0
  store i32 %21, ptr %22, align 4
  %23 = call noundef zeroext i1 @_ZNK9s_integer7is_zeroEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 1, ptr %8, align 4
  br label %26

25:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !14
  store i32 0, ptr %8, align 4
  br label %26

26:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %27 = load i32, ptr %8, align 4
  switch i32 %27, label %29 [
    i32 0, label %28
  ]

28:                                               ; preds = %26
  br label %20, !llvm.loop !17

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %30 = getelementptr inbounds nuw %class.s_integer, ptr %3, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  ret i32 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9s_integer6is_negEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.s_integer, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9s_integer3negEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.s_integer, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = sub nsw i32 0, %5
  %7 = getelementptr inbounds nuw %class.s_integer, ptr %3, i32 0, i32 0
  store i32 %6, ptr %7, align 4, !tbaa !10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZltRK9s_integerS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %class.s_integer, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %class.s_integer, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !10
  %11 = icmp slt i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9s_integer4swapERS_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.s_integer, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %class.s_integer, ptr %7, i32 0, i32 0
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %8) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i32 @_ZrmRK9s_integerS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #9 comdat {
  %3 = alloca %class.s_integer, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.s_integer, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !14
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN9s_integerrMERKS_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %10 = getelementptr inbounds nuw %class.s_integer, ptr %3, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9s_integer7is_zeroEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.s_integer, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define hidden i32 @_Z3lcmRK9s_integerS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 {
  %3 = alloca %class.s_integer, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.s_integer, align 4
  %7 = alloca %class.s_integer, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call i32 @_Z3gcdRK9s_integerS1_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %11 = getelementptr inbounds nuw %class.s_integer, ptr %6, i32 0, i32 0
  store i32 %10, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call i32 @_ZdvRK9s_integerS1_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %14 = getelementptr inbounds nuw %class.s_integer, ptr %7, i32 0, i32 0
  store i32 %13, ptr %14, align 4
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call i32 @_ZmlRK9s_integerS1_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %17 = getelementptr inbounds nuw %class.s_integer, ptr %3, i32 0, i32 0
  store i32 %16, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %18 = getelementptr inbounds nuw %class.s_integer, ptr %3, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  ret i32 %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZmlRK9s_integerS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca %class.s_integer, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.s_integer, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !14
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN9s_integermLERKS_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %10 = getelementptr inbounds nuw %class.s_integer, ptr %3, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i32 @_ZdvRK9s_integerS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #9 comdat {
  %3 = alloca %class.s_integer, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.s_integer, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !14
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN9s_integerdVERKS_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %10 = getelementptr inbounds nuw %class.s_integer, ptr %3, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %7, ptr %5, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !18
  store i32 %9, ptr %10, align 4, !tbaa !8
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !18
  store i32 %11, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN9s_integerrMERKS_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %class.s_integer, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw %class.s_integer, ptr %5, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !10
  %11 = srem i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN9s_integerdVERKS_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %class.s_integer, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw %class.s_integer, ptr %5, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !10
  %11 = sdiv i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !10
  ret ptr %5
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_s_integer.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9s_integer", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !9, i64 0}
!11 = !{!"_ZTS9s_integer", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{i64 0, i64 4, !8}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 int", !5, i64 0}
