target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.LIEF::MachO::DyldBindingInfo" = type { %"class.LIEF::MachO::BindingInfo", i64, i64, i8, i64 }
%"class.LIEF::MachO::BindingInfo" = type { %"class.LIEF::Object", ptr, ptr, i32, i64, i8, ptr, i64 }
%"class.LIEF::Object" = type { ptr }

$_ZSt4swapIN4LIEF5MachO13BINDING_CLASSEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZSt4swapIN4LIEF5MachO10BIND_TYPESEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZSt4swapIbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZNK4LIEF6ObjectneERKS0_ = comdat any

$_ZNK4LIEF5MachO15DyldBindingInfo4typeEv = comdat any

@_ZTVN4LIEF5MachO15DyldBindingInfoE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN4LIEF5MachO15DyldBindingInfoE, ptr @_ZNK4LIEF6ObjecteqERKS0_, ptr @_ZNK4LIEF6ObjectneERKS0_, ptr @_ZN4LIEF5MachO15DyldBindingInfoD1Ev, ptr @_ZN4LIEF5MachO15DyldBindingInfoD0Ev, ptr @_ZNK4LIEF5MachO15DyldBindingInfo6acceptERNS_7VisitorE, ptr @_ZNK4LIEF5MachO11BindingInfo7addressEv, ptr @_ZN4LIEF5MachO11BindingInfo7addressEm, ptr @_ZNK4LIEF5MachO15DyldBindingInfo4typeEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4LIEF5MachO15DyldBindingInfoE = constant [31 x i8] c"N4LIEF5MachO15DyldBindingInfoE\00", align 1
@_ZTIN4LIEF5MachO11BindingInfoE = external constant ptr
@_ZTIN4LIEF5MachO15DyldBindingInfoE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4LIEF5MachO15DyldBindingInfoE, ptr @_ZTIN4LIEF5MachO11BindingInfoE }, align 8

@_ZN4LIEF5MachO15DyldBindingInfoD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4LIEF5MachO15DyldBindingInfoD2Ev
@_ZN4LIEF5MachO15DyldBindingInfoC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4LIEF5MachO15DyldBindingInfoC2Ev
@_ZN4LIEF5MachO15DyldBindingInfoC1EOS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN4LIEF5MachO15DyldBindingInfoC2EOS1_
@_ZN4LIEF5MachO15DyldBindingInfoC1ERKS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN4LIEF5MachO15DyldBindingInfoC2ERKS1_
@_ZN4LIEF5MachO15DyldBindingInfoC1ENS0_13BINDING_CLASSENS0_10BIND_TYPESEmlibbm = unnamed_addr alias void (ptr, i64, i64, i64, i64, i32, i1, i1, i64), ptr @_ZN4LIEF5MachO15DyldBindingInfoC2ENS0_13BINDING_CLASSENS0_10BIND_TYPESEmlibbm

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4LIEF5MachO15DyldBindingInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4LIEF5MachO11BindingInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4LIEF5MachO11BindingInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4LIEF5MachO15DyldBindingInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4LIEF5MachO15DyldBindingInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #6
  call void @_ZdlPv(ptr noundef %3) #7
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO15DyldBindingInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4LIEF5MachO11BindingInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %4 = getelementptr inbounds { [10 x ptr] }, ptr @_ZTVN4LIEF5MachO15DyldBindingInfoE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %"class.LIEF::MachO::DyldBindingInfo", ptr %3, i32 0, i32 1
  store i64 3, ptr %5, align 8
  %6 = getelementptr inbounds %"class.LIEF::MachO::DyldBindingInfo", ptr %3, i32 0, i32 2
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds %"class.LIEF::MachO::DyldBindingInfo", ptr %3, i32 0, i32 3
  store i8 0, ptr %7, align 8
  %8 = getelementptr inbounds %"class.LIEF::MachO::DyldBindingInfo", ptr %3, i32 0, i32 4
  store i64 0, ptr %8, align 8
  ret void
}

declare void @_ZN4LIEF5MachO11BindingInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO15DyldBindingInfoC2EOS1_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4LIEF5MachO11BindingInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6)
  %7 = getelementptr inbounds { [10 x ptr] }, ptr @_ZTVN4LIEF5MachO15DyldBindingInfoE, i32 0, i32 0, i32 2
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds %"class.LIEF::MachO::DyldBindingInfo", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.LIEF::MachO::DyldBindingInfo", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 32, i1 false)
  ret void
}

declare void @_ZN4LIEF5MachO11BindingInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO15DyldBindingInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4LIEF5MachO11BindingInfoC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6)
  %7 = getelementptr inbounds { [10 x ptr] }, ptr @_ZTVN4LIEF5MachO15DyldBindingInfoE, i32 0, i32 0, i32 2
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds %"class.LIEF::MachO::DyldBindingInfo", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.LIEF::MachO::DyldBindingInfo", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO15DyldBindingInfoC2ENS0_13BINDING_CLASSENS0_10BIND_TYPESEmlibbm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i64 noundef %8) unnamed_addr #3 align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store i64 %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  %19 = zext i1 %6 to i8
  store i8 %19, ptr %16, align 1
  %20 = zext i1 %7 to i8
  store i8 %20, ptr %17, align 1
  store i64 %8, ptr %18, align 8
  %21 = load ptr, ptr %10, align 8
  call void @_ZN4LIEF5MachO11BindingInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %21)
  %22 = getelementptr inbounds { [10 x ptr] }, ptr @_ZTVN4LIEF5MachO15DyldBindingInfoE, i32 0, i32 0, i32 2
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds %"class.LIEF::MachO::DyldBindingInfo", ptr %21, i32 0, i32 1
  %24 = load i64, ptr %11, align 8
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds %"class.LIEF::MachO::DyldBindingInfo", ptr %21, i32 0, i32 2
  %26 = load i64, ptr %12, align 8
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds %"class.LIEF::MachO::DyldBindingInfo", ptr %21, i32 0, i32 3
  %28 = load i8, ptr %17, align 1
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %27, align 8
  %31 = getelementptr inbounds %"class.LIEF::MachO::DyldBindingInfo", ptr %21, i32 0, i32 4
  %32 = load i64, ptr %18, align 8
  store i64 %32, ptr %31, align 8
  %33 = load i32, ptr %15, align 4
  %34 = getelementptr inbounds %"class.LIEF::MachO::BindingInfo", ptr %21, i32 0, i32 3
  store i32 %33, ptr %34, align 8
  %35 = load i64, ptr %14, align 8
  %36 = getelementptr inbounds %"class.LIEF::MachO::BindingInfo", ptr %21, i32 0, i32 4
  store i64 %35, ptr %36, align 8
  %37 = load i8, ptr %16, align 1
  %38 = trunc i8 %37 to i1
  %39 = getelementptr inbounds %"class.LIEF::MachO::BindingInfo", ptr %21, i32 0, i32 5
  %40 = zext i1 %38 to i8
  store i8 %40, ptr %39, align 8
  %41 = load i64, ptr %13, align 8
  %42 = getelementptr inbounds %"class.LIEF::MachO::BindingInfo", ptr %21, i32 0, i32 7
  store i64 %41, ptr %42, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(96) ptr @_ZN4LIEF5MachO15DyldBindingInfoaSES1_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4LIEF5MachO15DyldBindingInfo4swapERS1_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %1)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF5MachO15DyldBindingInfo4swapERS1_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4LIEF5MachO11BindingInfo4swapERS1_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6)
  %7 = getelementptr inbounds %"class.LIEF::MachO::DyldBindingInfo", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.LIEF::MachO::DyldBindingInfo", ptr %8, i32 0, i32 1
  call void @_ZSt4swapIN4LIEF5MachO13BINDING_CLASSEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #6
  %10 = getelementptr inbounds %"class.LIEF::MachO::DyldBindingInfo", ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.LIEF::MachO::DyldBindingInfo", ptr %11, i32 0, i32 2
  call void @_ZSt4swapIN4LIEF5MachO10BIND_TYPESEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #6
  %13 = getelementptr inbounds %"class.LIEF::MachO::DyldBindingInfo", ptr %5, i32 0, i32 3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.LIEF::MachO::DyldBindingInfo", ptr %14, i32 0, i32 3
  call void @_ZSt4swapIbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %15) #6
  %16 = getelementptr inbounds %"class.LIEF::MachO::DyldBindingInfo", ptr %5, i32 0, i32 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %"class.LIEF::MachO::DyldBindingInfo", ptr %17, i32 0, i32 4
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %18) #6
  ret void
}

declare void @_ZN4LIEF5MachO11BindingInfo4swapERS1_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIN4LIEF5MachO13BINDING_CLASSEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store i64 %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIN4LIEF5MachO10BIND_TYPESEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store i64 %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %5, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = load i8, ptr %10, align 1
  %12 = trunc i8 %11 to i1
  %13 = load ptr, ptr %3, align 8
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 1
  %15 = load i8, ptr %5, align 1
  %16 = trunc i8 %15 to i1
  %17 = load ptr, ptr %4, align 8
  %18 = zext i1 %16 to i8
  store i8 %18, ptr %17, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store i64 %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK4LIEF5MachO15DyldBindingInfo13binding_classEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.LIEF::MachO::DyldBindingInfo", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4LIEF5MachO15DyldBindingInfo13binding_classENS0_13BINDING_CLASSE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.LIEF::MachO::DyldBindingInfo", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK4LIEF5MachO15DyldBindingInfo12binding_typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.LIEF::MachO::DyldBindingInfo", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4LIEF5MachO15DyldBindingInfo12binding_typeENS0_10BIND_TYPESE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.LIEF::MachO::DyldBindingInfo", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK4LIEF5MachO15DyldBindingInfo15original_offsetEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.LIEF::MachO::DyldBindingInfo", ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4LIEF5MachO15DyldBindingInfo6acceptERNS_7VisitorE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 126
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(96) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF5MachOlsERSoRKNS0_15DyldBindingInfoE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF5MachOlsERSoRKNS0_11BindingInfoE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(64) %6)
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF5MachOlsERSoRKNS0_11BindingInfoE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64)) #4

declare noundef zeroext i1 @_ZNK4LIEF6ObjecteqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4LIEF6ObjectneERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = xor i1 %10, true
  ret i1 %11
}

declare noundef i64 @_ZNK4LIEF5MachO11BindingInfo7addressEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare void @_ZN4LIEF5MachO11BindingInfo7addressEm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4LIEF5MachO15DyldBindingInfo4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 1
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
