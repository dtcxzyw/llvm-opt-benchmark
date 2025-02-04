target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.pkpy::Dict" = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr }
%"struct.pkpy::Dict::Item" = type { ptr, ptr }
%"struct.pkpy::Dict::ItemNode" = type { i32, i32 }
%class.anon = type { ptr }
%"struct.pkpy::Tuple" = type <{ ptr, [3 x ptr], i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.anon.1 = type { i8 }
%struct._Guard = type { ptr }
%"struct.pkpy::PyObject" = type { ptr, i8, i8, %"struct.pkpy::Type", ptr }
%"struct.pkpy::Type" = type { i16 }

$_ZN4pkpy5TupleixEi = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZNSt8__detail14__to_chars_lenIjEEjT_i = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN4pkpy9is_taggedEPNS_8PyObjectE = comdat any

$_ZNK4pkpy8PyObject13is_attr_validEv = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [108 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pocketpy/pocketpy/src/dict.cpp\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c" FATAL_ERROR()!\00", align 1
@_ZTISt13runtime_error = external constant ptr
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dict.cpp, ptr null }]

@_ZN4pkpy4DictC1EPNS_2VME = unnamed_addr alias void (ptr, ptr), ptr @_ZN4pkpy4DictC2EPNS_2VME
@_ZN4pkpy4DictC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN4pkpy4DictC2EOS0_
@_ZN4pkpy4DictC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN4pkpy4DictC2ERKS0_
@_ZN4pkpy4DictD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4pkpy4DictD2Ev

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

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4pkpy4DictC2EPNS_2VME(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.pkpy::Dict", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.pkpy::Dict", ptr %5, i32 0, i32 1
  store i32 8, ptr %8, align 8
  %9 = getelementptr inbounds %"struct.pkpy::Dict", ptr %5, i32 0, i32 2
  store i32 7, ptr %9, align 4
  %10 = getelementptr inbounds %"struct.pkpy::Dict", ptr %5, i32 0, i32 3
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds %"struct.pkpy::Dict", ptr %5, i32 0, i32 4
  store i32 5, ptr %11, align 4
  %12 = getelementptr inbounds %"struct.pkpy::Dict", ptr %5, i32 0, i32 5
  store i32 -1, ptr %12, align 8
  %13 = getelementptr inbounds %"struct.pkpy::Dict", ptr %5, i32 0, i32 6
  store i32 -1, ptr %13, align 4
  %14 = getelementptr inbounds %"struct.pkpy::Dict", ptr %5, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = mul i64 %16, 16
  %18 = call noundef ptr @_ZN4pkpy13pool128_allocEm(i64 noundef %17) #3
  %19 = getelementptr inbounds %"struct.pkpy::Dict", ptr %5, i32 0, i32 7
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds %"struct.pkpy::Dict", ptr %5, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %"struct.pkpy::Dict", ptr %5, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = mul i64 %24, 16
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %25, i1 false)
  %26 = getelementptr inbounds %"struct.pkpy::Dict", ptr %5, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = sext i32 %27 to i64
  %29 = mul i64 %28, 8
  %30 = call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef %29) #3
  %31 = getelementptr inbounds %"struct.pkpy::Dict", ptr %5, i32 0, i32 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds %"struct.pkpy::Dict", ptr %5, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %"struct.pkpy::Dict", ptr %5, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = mul i64 %36, 8
  call void @llvm.memset.p0.i64(ptr align 4 %33, i8 -1, i64 %37, i1 false)
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN4pkpy13pool128_allocEm(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4pkpy4DictC2EOS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.pkpy::Dict", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.pkpy::Dict", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.pkpy::Dict", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.pkpy::Dict", ptr %5, i32 0, i32 1
  store i32 %12, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"struct.pkpy::Dict", ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds %"struct.pkpy::Dict", ptr %5, i32 0, i32 2
  store i32 %16, ptr %17, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.pkpy::Dict", ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.pkpy::Dict", ptr %5, i32 0, i32 3
  store i32 %20, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %"struct.pkpy::Dict", ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds %"struct.pkpy::Dict", ptr %5, i32 0, i32 4
  store i32 %24, ptr %25, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %"struct.pkpy::Dict", ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds %"struct.pkpy::Dict", ptr %5, i32 0, i32 5
  store i32 %28, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %"struct.pkpy::Dict", ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds %"struct.pkpy::Dict", ptr %5, i32 0, i32 6
  store i32 %32, ptr %33, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %"struct.pkpy::Dict", ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %"struct.pkpy::Dict", ptr %5, i32 0, i32 7
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %"struct.pkpy::Dict", ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %"struct.pkpy::Dict", ptr %5, i32 0, i32 8
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %"struct.pkpy::Dict", ptr %42, i32 0, i32 7
  store ptr null, ptr %43, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %"struct.pkpy::Dict", ptr %44, i32 0, i32 8
  store ptr null, ptr %45, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4pkpy4DictC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.pkpy::Dict", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.pkpy::Dict", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.pkpy::Dict", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.pkpy::Dict", ptr %5, i32 0, i32 1
  store i32 %12, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"struct.pkpy::Dict", ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds %"struct.pkpy::Dict", ptr %5, i32 0, i32 2
  store i32 %16, ptr %17, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.pkpy::Dict", ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.pkpy::Dict", ptr %5, i32 0, i32 3
  store i32 %20, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %"struct.pkpy::Dict", ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds %"struct.pkpy::Dict", ptr %5, i32 0, i32 4
  store i32 %24, ptr %25, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %"struct.pkpy::Dict", ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds %"struct.pkpy::Dict", ptr %5, i32 0, i32 5
  store i32 %28, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %"struct.pkpy::Dict", ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds %"struct.pkpy::Dict", ptr %5, i32 0, i32 6
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds %"struct.pkpy::Dict", ptr %5, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = mul i64 %36, 16
  %38 = call noundef ptr @_ZN4pkpy13pool128_allocEm(i64 noundef %37) #3
  %39 = getelementptr inbounds %"struct.pkpy::Dict", ptr %5, i32 0, i32 7
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds %"struct.pkpy::Dict", ptr %5, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %"struct.pkpy::Dict", ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %"struct.pkpy::Dict", ptr %5, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = sext i32 %46 to i64
  %48 = mul i64 %47, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %44, i64 %48, i1 false)
  %49 = getelementptr inbounds %"struct.pkpy::Dict", ptr %5, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = sext i32 %50 to i64
  %52 = mul i64 %51, 8
  %53 = call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef %52) #3
  %54 = getelementptr inbounds %"struct.pkpy::Dict", ptr %5, i32 0, i32 8
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds %"struct.pkpy::Dict", ptr %5, i32 0, i32 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %"struct.pkpy::Dict", ptr %57, i32 0, i32 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %"struct.pkpy::Dict", ptr %5, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = sext i32 %61 to i64
  %63 = mul i64 %62, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %59, i64 %63, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define void @_ZN4pkpy4Dict3setEPNS_8PyObjectES2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.pkpy::Dict", ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, 1
  %13 = getelementptr inbounds %"struct.pkpy::Dict", ptr %9, i32 0, i32 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %12, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  call void @_ZN4pkpy4Dict7_rehashEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  br label %17

17:                                               ; preds = %16, %3
  %18 = load ptr, ptr %5, align 8
  call void @_ZNK4pkpy4Dict8_probe_1EPNS_8PyObjectERbRi(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %19 = load i8, ptr %7, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %60, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"struct.pkpy::Dict", ptr %9, i32 0, i32 3
  %23 = load i32, ptr %22, align 8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %"struct.pkpy::Dict", ptr %9, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %"struct.pkpy::Dict::Item", ptr %27, i64 %29
  %31 = getelementptr inbounds %"struct.pkpy::Dict::Item", ptr %30, i32 0, i32 0
  store ptr %25, ptr %31, align 8
  %32 = getelementptr inbounds %"struct.pkpy::Dict", ptr %9, i32 0, i32 3
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %40

35:                                               ; preds = %21
  %36 = load i32, ptr %8, align 4
  %37 = getelementptr inbounds %"struct.pkpy::Dict", ptr %9, i32 0, i32 5
  store i32 %36, ptr %37, align 8
  %38 = load i32, ptr %8, align 4
  %39 = getelementptr inbounds %"struct.pkpy::Dict", ptr %9, i32 0, i32 6
  store i32 %38, ptr %39, align 4
  br label %59

40:                                               ; preds = %21
  %41 = getelementptr inbounds %"struct.pkpy::Dict", ptr %9, i32 0, i32 6
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds %"struct.pkpy::Dict", ptr %9, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %"struct.pkpy::Dict::ItemNode", ptr %44, i64 %46
  %48 = getelementptr inbounds %"struct.pkpy::Dict::ItemNode", ptr %47, i32 0, i32 0
  store i32 %42, ptr %48, align 4
  %49 = load i32, ptr %8, align 4
  %50 = getelementptr inbounds %"struct.pkpy::Dict", ptr %9, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %"struct.pkpy::Dict", ptr %9, i32 0, i32 6
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %"struct.pkpy::Dict::ItemNode", ptr %51, i64 %54
  %56 = getelementptr inbounds %"struct.pkpy::Dict::ItemNode", ptr %55, i32 0, i32 1
  store i32 %49, ptr %56, align 4
  %57 = load i32, ptr %8, align 4
  %58 = getelementptr inbounds %"struct.pkpy::Dict", ptr %9, i32 0, i32 6
  store i32 %57, ptr %58, align 4
  br label %59

59:                                               ; preds = %40, %35
  br label %60

60:                                               ; preds = %59, %17
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %"struct.pkpy::Dict", ptr %9, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %"struct.pkpy::Dict::Item", ptr %63, i64 %65
  %67 = getelementptr inbounds %"struct.pkpy::Dict::Item", ptr %66, i32 0, i32 1
  store ptr %61, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4pkpy4Dict7_rehashEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %"struct.pkpy::Dict", ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = getelementptr inbounds %"struct.pkpy::Dict", ptr %7, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.pkpy::Dict", ptr %7, i32 0, i32 5
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %5, align 4
  %14 = getelementptr inbounds %"struct.pkpy::Dict", ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = mul nsw i32 %15, 4
  store i32 %16, ptr %14, align 8
  %17 = getelementptr inbounds %"struct.pkpy::Dict", ptr %7, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = sub nsw i32 %18, 1
  %20 = getelementptr inbounds %"struct.pkpy::Dict", ptr %7, i32 0, i32 2
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds %"struct.pkpy::Dict", ptr %7, i32 0, i32 3
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds %"struct.pkpy::Dict", ptr %7, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = sitofp i32 %23 to float
  %25 = call float @llvm.fmuladd.f32(float %24, float 0x3FE570A3E0000000, float 5.000000e-01)
  %26 = fptosi float %25 to i32
  %27 = getelementptr inbounds %"struct.pkpy::Dict", ptr %7, i32 0, i32 4
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds %"struct.pkpy::Dict", ptr %7, i32 0, i32 5
  store i32 -1, ptr %28, align 8
  %29 = getelementptr inbounds %"struct.pkpy::Dict", ptr %7, i32 0, i32 6
  store i32 -1, ptr %29, align 4
  %30 = getelementptr inbounds %"struct.pkpy::Dict", ptr %7, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = mul i64 %32, 16
  %34 = call noundef ptr @_ZN4pkpy13pool128_allocEm(i64 noundef %33) #3
  %35 = getelementptr inbounds %"struct.pkpy::Dict", ptr %7, i32 0, i32 7
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds %"struct.pkpy::Dict", ptr %7, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %"struct.pkpy::Dict", ptr %7, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = mul i64 %40, 16
  call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 %41, i1 false)
  %42 = getelementptr inbounds %"struct.pkpy::Dict", ptr %7, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  %45 = mul i64 %44, 8
  %46 = call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef %45) #3
  %47 = getelementptr inbounds %"struct.pkpy::Dict", ptr %7, i32 0, i32 8
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds %"struct.pkpy::Dict", ptr %7, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %"struct.pkpy::Dict", ptr %7, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = sext i32 %51 to i64
  %53 = mul i64 %52, 8
  call void @llvm.memset.p0.i64(ptr align 4 %49, i8 -1, i64 %53, i1 false)
  %54 = load i32, ptr %5, align 4
  store i32 %54, ptr %6, align 4
  br label %55

55:                                               ; preds = %58, %1
  %56 = load i32, ptr %6, align 4
  %57 = icmp ne i32 %56, -1
  br i1 %57, label %58, label %77

58:                                               ; preds = %55
  %59 = load ptr, ptr %3, align 8
  %60 = load i32, ptr %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %"struct.pkpy::Dict::Item", ptr %59, i64 %61
  %63 = getelementptr inbounds %"struct.pkpy::Dict::Item", ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = load i32, ptr %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %"struct.pkpy::Dict::Item", ptr %65, i64 %67
  %69 = getelementptr inbounds %"struct.pkpy::Dict::Item", ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  call void @_ZN4pkpy4Dict3setEPNS_8PyObjectES2_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %64, ptr noundef %70)
  %71 = load ptr, ptr %4, align 8
  %72 = load i32, ptr %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %"struct.pkpy::Dict::ItemNode", ptr %71, i64 %73
  %75 = getelementptr inbounds %"struct.pkpy::Dict::ItemNode", ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %6, align 4
  br label %55, !llvm.loop !4

77:                                               ; preds = %55
  %78 = load ptr, ptr %3, align 8
  call void @_ZN4pkpy15pool128_deallocEPv(ptr noundef %78) #3
  %79 = load ptr, ptr %4, align 8
  call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef %79) #3
  ret void
}

declare void @_ZNK4pkpy4Dict8_probe_1EPNS_8PyObjectERbRi(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: nounwind
declare void @_ZN4pkpy15pool128_deallocEPv(ptr noundef) #2

; Function Attrs: nounwind
declare void @_ZN4pkpy14pool64_deallocEPv(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK4pkpy4Dict7try_getEPNS_8PyObjectE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNK4pkpy4Dict8_probe_0EPNS_8PyObjectERbRi(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %21

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"struct.pkpy::Dict", ptr %8, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %"struct.pkpy::Dict::Item", ptr %15, i64 %17
  %19 = getelementptr inbounds %"struct.pkpy::Dict::Item", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %13, %12
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

declare void @_ZNK4pkpy4Dict8_probe_0EPNS_8PyObjectERbRi(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4pkpy4Dict8containsEPNS_8PyObjectE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZNK4pkpy4Dict8_probe_0EPNS_8PyObjectERbRi(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %9 = load i8, ptr %5, align 1
  %10 = trunc i8 %9 to i1
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4pkpy4Dict5eraseEPNS_8PyObjectE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #7 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNK4pkpy4Dict8_probe_0EPNS_8PyObjectERbRi(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %125

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"struct.pkpy::Dict", ptr %8, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %"struct.pkpy::Dict::Item", ptr %15, i64 %17
  %19 = getelementptr inbounds %"struct.pkpy::Dict::Item", ptr %18, i32 0, i32 0
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds %"struct.pkpy::Dict", ptr %8, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 8
  %23 = getelementptr inbounds %"struct.pkpy::Dict", ptr %8, i32 0, i32 3
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %13
  %27 = getelementptr inbounds %"struct.pkpy::Dict", ptr %8, i32 0, i32 5
  store i32 -1, ptr %27, align 8
  %28 = getelementptr inbounds %"struct.pkpy::Dict", ptr %8, i32 0, i32 6
  store i32 -1, ptr %28, align 4
  br label %112

29:                                               ; preds = %13
  %30 = getelementptr inbounds %"struct.pkpy::Dict", ptr %8, i32 0, i32 5
  %31 = load i32, ptr %30, align 8
  %32 = load i32, ptr %7, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %50

34:                                               ; preds = %29
  %35 = getelementptr inbounds %"struct.pkpy::Dict", ptr %8, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %"struct.pkpy::Dict::ItemNode", ptr %36, i64 %38
  %40 = getelementptr inbounds %"struct.pkpy::Dict::ItemNode", ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds %"struct.pkpy::Dict", ptr %8, i32 0, i32 5
  store i32 %41, ptr %42, align 8
  %43 = getelementptr inbounds %"struct.pkpy::Dict", ptr %8, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %"struct.pkpy::Dict", ptr %8, i32 0, i32 5
  %46 = load i32, ptr %45, align 8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %"struct.pkpy::Dict::ItemNode", ptr %44, i64 %47
  %49 = getelementptr inbounds %"struct.pkpy::Dict::ItemNode", ptr %48, i32 0, i32 0
  store i32 -1, ptr %49, align 4
  br label %111

50:                                               ; preds = %29
  %51 = getelementptr inbounds %"struct.pkpy::Dict", ptr %8, i32 0, i32 6
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %7, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %71

55:                                               ; preds = %50
  %56 = getelementptr inbounds %"struct.pkpy::Dict", ptr %8, i32 0, i32 8
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %"struct.pkpy::Dict::ItemNode", ptr %57, i64 %59
  %61 = getelementptr inbounds %"struct.pkpy::Dict::ItemNode", ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds %"struct.pkpy::Dict", ptr %8, i32 0, i32 6
  store i32 %62, ptr %63, align 4
  %64 = getelementptr inbounds %"struct.pkpy::Dict", ptr %8, i32 0, i32 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %"struct.pkpy::Dict", ptr %8, i32 0, i32 6
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %"struct.pkpy::Dict::ItemNode", ptr %65, i64 %68
  %70 = getelementptr inbounds %"struct.pkpy::Dict::ItemNode", ptr %69, i32 0, i32 1
  store i32 -1, ptr %70, align 4
  br label %110

71:                                               ; preds = %50
  %72 = getelementptr inbounds %"struct.pkpy::Dict", ptr %8, i32 0, i32 8
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %"struct.pkpy::Dict::ItemNode", ptr %73, i64 %75
  %77 = getelementptr inbounds %"struct.pkpy::Dict::ItemNode", ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds %"struct.pkpy::Dict", ptr %8, i32 0, i32 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %"struct.pkpy::Dict", ptr %8, i32 0, i32 8
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %"struct.pkpy::Dict::ItemNode", ptr %82, i64 %84
  %86 = getelementptr inbounds %"struct.pkpy::Dict::ItemNode", ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %"struct.pkpy::Dict::ItemNode", ptr %80, i64 %88
  %90 = getelementptr inbounds %"struct.pkpy::Dict::ItemNode", ptr %89, i32 0, i32 1
  store i32 %78, ptr %90, align 4
  %91 = getelementptr inbounds %"struct.pkpy::Dict", ptr %8, i32 0, i32 8
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %"struct.pkpy::Dict::ItemNode", ptr %92, i64 %94
  %96 = getelementptr inbounds %"struct.pkpy::Dict::ItemNode", ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds %"struct.pkpy::Dict", ptr %8, i32 0, i32 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %"struct.pkpy::Dict", ptr %8, i32 0, i32 8
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %"struct.pkpy::Dict::ItemNode", ptr %101, i64 %103
  %105 = getelementptr inbounds %"struct.pkpy::Dict::ItemNode", ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %"struct.pkpy::Dict::ItemNode", ptr %99, i64 %107
  %109 = getelementptr inbounds %"struct.pkpy::Dict::ItemNode", ptr %108, i32 0, i32 0
  store i32 %97, ptr %109, align 4
  br label %110

110:                                              ; preds = %71, %55
  br label %111

111:                                              ; preds = %110, %34
  br label %112

112:                                              ; preds = %111, %26
  %113 = getelementptr inbounds %"struct.pkpy::Dict", ptr %8, i32 0, i32 8
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %"struct.pkpy::Dict::ItemNode", ptr %114, i64 %116
  %118 = getelementptr inbounds %"struct.pkpy::Dict::ItemNode", ptr %117, i32 0, i32 0
  store i32 -1, ptr %118, align 4
  %119 = getelementptr inbounds %"struct.pkpy::Dict", ptr %8, i32 0, i32 8
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %"struct.pkpy::Dict::ItemNode", ptr %120, i64 %122
  %124 = getelementptr inbounds %"struct.pkpy::Dict::ItemNode", ptr %123, i32 0, i32 1
  store i32 -1, ptr %124, align 4
  store i1 true, ptr %3, align 1
  br label %125

125:                                              ; preds = %112, %12
  %126 = load i1, ptr %3, align 1
  ret i1 %126
}

; Function Attrs: mustprogress uwtable
define void @_ZN4pkpy4Dict6updateERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.anon, ptr %5, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds %class.anon, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @"_ZNK4pkpy4Dict5applyIZNS0_6updateERKS0_E3$_0EEvT_"(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNK4pkpy4Dict5applyIZNS0_6updateERKS0_E3$_0EEvT_"(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1) #7 align 2 {
  %3 = alloca %class.anon, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds %class.anon, ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.pkpy::Dict", ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %5, align 4
  br label %10

10:                                               ; preds = %13, %2
  %11 = load i32, ptr %5, align 4
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %35

13:                                               ; preds = %10
  %14 = getelementptr inbounds %"struct.pkpy::Dict", ptr %7, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %"struct.pkpy::Dict::Item", ptr %15, i64 %17
  %19 = getelementptr inbounds %"struct.pkpy::Dict::Item", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.pkpy::Dict", ptr %7, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %"struct.pkpy::Dict::Item", ptr %22, i64 %24
  %26 = getelementptr inbounds %"struct.pkpy::Dict::Item", ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @"_ZZN4pkpy4Dict6updateERKS0_ENK3$_0clEPNS_8PyObjectES5_"(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %20, ptr noundef %27)
  %28 = getelementptr inbounds %"struct.pkpy::Dict", ptr %7, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %"struct.pkpy::Dict::ItemNode", ptr %29, i64 %31
  %33 = getelementptr inbounds %"struct.pkpy::Dict::ItemNode", ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %5, align 4
  br label %10, !llvm.loop !6

35:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4pkpy4Dict4keysEv(ptr dead_on_unwind noalias writable sret(%"struct.pkpy::Tuple") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca i1, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  %18 = getelementptr inbounds %"struct.pkpy::Dict", ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  call void @_ZN4pkpy5TupleC1Ei(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %19)
  %20 = getelementptr inbounds %"struct.pkpy::Dict", ptr %17, i32 0, i32 5
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %22

22:                                               ; preds = %36, %2
  %23 = load i32, ptr %6, align 4
  %24 = icmp ne i32 %23, -1
  br i1 %24, label %25, label %48

25:                                               ; preds = %22
  %26 = getelementptr inbounds %"struct.pkpy::Dict", ptr %17, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %"struct.pkpy::Dict::Item", ptr %27, i64 %29
  %31 = getelementptr inbounds %"struct.pkpy::Dict::Item", ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pkpy5TupleixEi(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %33)
          to label %36 unwind label %44

36:                                               ; preds = %25
  store ptr %32, ptr %35, align 8
  %37 = getelementptr inbounds %"struct.pkpy::Dict", ptr %17, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %"struct.pkpy::Dict::ItemNode", ptr %38, i64 %40
  %42 = getelementptr inbounds %"struct.pkpy::Dict::ItemNode", ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %6, align 4
  br label %22, !llvm.loop !7

44:                                               ; preds = %25
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %8, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %9, align 4
  br label %91

48:                                               ; preds = %22
  %49 = load i32, ptr %7, align 4
  %50 = getelementptr inbounds %"struct.pkpy::Dict", ptr %17, i32 0, i32 3
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %87, label %53

53:                                               ; preds = %48
  store i1 true, ptr %16, align 1
  %54 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %55 unwind label %60

55:                                               ; preds = %53
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %56 unwind label %64

56:                                               ; preds = %55
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %15, i32 noundef 145) #3
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %57 unwind label %68

57:                                               ; preds = %56
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.2)
          to label %58 unwind label %72

58:                                               ; preds = %57
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %59 unwind label %76

59:                                               ; preds = %58
  store i1 false, ptr %16, align 1
  invoke void @__cxa_throw(ptr %54, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #11
          to label %97 unwind label %76

60:                                               ; preds = %53
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %8, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %9, align 4
  br label %83

64:                                               ; preds = %55
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %8, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %9, align 4
  br label %82

68:                                               ; preds = %56
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %8, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %9, align 4
  br label %81

72:                                               ; preds = %57
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %8, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %9, align 4
  br label %80

76:                                               ; preds = %59, %58
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %8, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %80

80:                                               ; preds = %76, %72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %81

81:                                               ; preds = %80, %68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %82

82:                                               ; preds = %81, %64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %83

83:                                               ; preds = %82, %60
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  %84 = load i1, ptr %16, align 1
  br i1 %84, label %85, label %86

85:                                               ; preds = %83
  call void @__cxa_free_exception(ptr %54) #3
  br label %86

86:                                               ; preds = %85, %83
  br label %91

87:                                               ; preds = %48
  store i1 true, ptr %5, align 1
  %88 = load i1, ptr %5, align 1
  br i1 %88, label %90, label %89

89:                                               ; preds = %87
  call void @_ZN4pkpy5TupleD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #3
  br label %90

90:                                               ; preds = %89, %87
  ret void

91:                                               ; preds = %86, %44
  call void @_ZN4pkpy5TupleD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #3
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %9, align 4
  %95 = insertvalue { ptr, i32 } poison, ptr %93, 0
  %96 = insertvalue { ptr, i32 } %95, i32 %94, 1
  resume { ptr, i32 } %96

97:                                               ; preds = %59
  unreachable
}

declare void @_ZN4pkpy5TupleC1Ei(ptr noundef nonnull align 8 dereferenceable(36), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pkpy5TupleixEi(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.pkpy::Tuple", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 1, ptr %7, align 1
  %9 = load i8, ptr %7, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %31

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %16 = add i64 %13, %15
  store i64 %16, ptr %8, align 8
  %17 = load i64, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  %20 = icmp ugt i64 %17, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %11
  %22 = load i64, ptr %8, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  %25 = icmp ule i64 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %28)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  br label %35

30:                                               ; preds = %21, %11
  br label %31

31:                                               ; preds = %30, %3
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  br label %35

35:                                               ; preds = %31, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.3) #11
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %26, %22, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %31

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %18

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %18

30:                                               ; preds = %26
  ret void

31:                                               ; preds = %18
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  %9 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %10, 0
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %5, align 1
  %13 = load i8, ptr %5, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4
  %17 = xor i32 %16, -1
  %18 = add i32 %17, 1
  br label %21

19:                                               ; preds = %2
  %20 = load i32, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %15
  %22 = phi i32 [ %18, %15 ], [ %20, %19 ]
  store i32 %22, ptr %6, align 4
  %23 = load i32, ptr %6, align 4
  %24 = call noundef i32 @_ZNSt8__detail14__to_chars_lenIjEEjT_i(i32 noundef %23, i32 noundef 10) #3
  store i32 %24, ptr %7, align 4
  store i1 false, ptr %8, align 1
  %25 = load i8, ptr %5, align 1
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i32
  %28 = load i32, ptr %7, align 4
  %29 = add i32 %27, %28
  %30 = zext i32 %29 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %30, i8 noundef signext 45, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %31 unwind label %42

31:                                               ; preds = %21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  %32 = load i8, ptr %5, align 1
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i64
  %35 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %34)
          to label %36 unwind label %42

36:                                               ; preds = %31
  %37 = load i32, ptr %7, align 4
  %38 = load i32, ptr %6, align 4
  call void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef %35, i32 noundef %37, i32 noundef %38) #3
  store i1 true, ptr %8, align 1
  %39 = load i1, ptr %8, align 1
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %41

41:                                               ; preds = %40, %36
  ret void

42:                                               ; preds = %31, %21
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #12
  unreachable
}

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZN4pkpy5TupleD1Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK4pkpy4Dict6valuesEv(ptr dead_on_unwind noalias writable sret(%"struct.pkpy::Tuple") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca i1, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  %18 = getelementptr inbounds %"struct.pkpy::Dict", ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  call void @_ZN4pkpy5TupleC1Ei(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %19)
  %20 = getelementptr inbounds %"struct.pkpy::Dict", ptr %17, i32 0, i32 5
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %22

22:                                               ; preds = %36, %2
  %23 = load i32, ptr %6, align 4
  %24 = icmp ne i32 %23, -1
  br i1 %24, label %25, label %48

25:                                               ; preds = %22
  %26 = getelementptr inbounds %"struct.pkpy::Dict", ptr %17, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %"struct.pkpy::Dict::Item", ptr %27, i64 %29
  %31 = getelementptr inbounds %"struct.pkpy::Dict::Item", ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pkpy5TupleixEi(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %33)
          to label %36 unwind label %44

36:                                               ; preds = %25
  store ptr %32, ptr %35, align 8
  %37 = getelementptr inbounds %"struct.pkpy::Dict", ptr %17, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %"struct.pkpy::Dict::ItemNode", ptr %38, i64 %40
  %42 = getelementptr inbounds %"struct.pkpy::Dict::ItemNode", ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %6, align 4
  br label %22, !llvm.loop !8

44:                                               ; preds = %25
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %8, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %9, align 4
  br label %91

48:                                               ; preds = %22
  %49 = load i32, ptr %7, align 4
  %50 = getelementptr inbounds %"struct.pkpy::Dict", ptr %17, i32 0, i32 3
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %87, label %53

53:                                               ; preds = %48
  store i1 true, ptr %16, align 1
  %54 = call ptr @__cxa_allocate_exception(i64 16) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %55 unwind label %60

55:                                               ; preds = %53
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %56 unwind label %64

56:                                               ; preds = %55
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %15, i32 noundef 157) #3
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %57 unwind label %68

57:                                               ; preds = %56
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.2)
          to label %58 unwind label %72

58:                                               ; preds = %57
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %59 unwind label %76

59:                                               ; preds = %58
  store i1 false, ptr %16, align 1
  invoke void @__cxa_throw(ptr %54, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #11
          to label %97 unwind label %76

60:                                               ; preds = %53
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %8, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %9, align 4
  br label %83

64:                                               ; preds = %55
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %8, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %9, align 4
  br label %82

68:                                               ; preds = %56
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %8, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %9, align 4
  br label %81

72:                                               ; preds = %57
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %8, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %9, align 4
  br label %80

76:                                               ; preds = %59, %58
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %8, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %80

80:                                               ; preds = %76, %72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %81

81:                                               ; preds = %80, %68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %82

82:                                               ; preds = %81, %64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br label %83

83:                                               ; preds = %82, %60
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  %84 = load i1, ptr %16, align 1
  br i1 %84, label %85, label %86

85:                                               ; preds = %83
  call void @__cxa_free_exception(ptr %54) #3
  br label %86

86:                                               ; preds = %85, %83
  br label %91

87:                                               ; preds = %48
  store i1 true, ptr %5, align 1
  %88 = load i1, ptr %5, align 1
  br i1 %88, label %90, label %89

89:                                               ; preds = %87
  call void @_ZN4pkpy5TupleD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #3
  br label %90

90:                                               ; preds = %89, %87
  ret void

91:                                               ; preds = %86, %44
  call void @_ZN4pkpy5TupleD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #3
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %9, align 4
  %95 = insertvalue { ptr, i32 } poison, ptr %93, 0
  %96 = insertvalue { ptr, i32 } %95, i32 %94, 1
  resume { ptr, i32 } %96

97:                                               ; preds = %59
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4pkpy4Dict5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.pkpy::Dict", ptr %3, i32 0, i32 3
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.pkpy::Dict", ptr %3, i32 0, i32 5
  store i32 -1, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.pkpy::Dict", ptr %3, i32 0, i32 6
  store i32 -1, ptr %6, align 4
  %7 = getelementptr inbounds %"struct.pkpy::Dict", ptr %3, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.pkpy::Dict", ptr %3, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = mul i64 %11, 16
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %12, i1 false)
  %13 = getelementptr inbounds %"struct.pkpy::Dict", ptr %3, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %"struct.pkpy::Dict", ptr %3, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  %18 = mul i64 %17, 8
  call void @llvm.memset.p0.i64(ptr align 4 %14, i8 -1, i64 %18, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4pkpy4DictD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.pkpy::Dict", ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"struct.pkpy::Dict", ptr %3, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  call void @_ZN4pkpy15pool128_deallocEPv(ptr noundef %10) #3
  %11 = getelementptr inbounds %"struct.pkpy::Dict", ptr %3, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef %12) #3
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4pkpy4Dict8_gc_markEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @"_ZNK4pkpy4Dict5applyIZNKS0_8_gc_markEvE3$_0EEvT_"(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNK4pkpy4Dict5applyIZNKS0_8_gc_markEvE3$_0EEvT_"(ptr noundef nonnull align 8 dereferenceable(48) %0) #7 align 2 {
  %2 = alloca %class.anon.1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.pkpy::Dict", ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %4, align 4
  br label %8

8:                                                ; preds = %11, %1
  %9 = load i32, ptr %4, align 4
  %10 = icmp ne i32 %9, -1
  br i1 %10, label %11, label %33

11:                                               ; preds = %8
  %12 = getelementptr inbounds %"struct.pkpy::Dict", ptr %5, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %"struct.pkpy::Dict::Item", ptr %13, i64 %15
  %17 = getelementptr inbounds %"struct.pkpy::Dict::Item", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"struct.pkpy::Dict", ptr %5, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %"struct.pkpy::Dict::Item", ptr %20, i64 %22
  %24 = getelementptr inbounds %"struct.pkpy::Dict::Item", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @"_ZZNK4pkpy4Dict8_gc_markEvENK3$_0clEPNS_8PyObjectES3_"(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %18, ptr noundef %25)
  %26 = getelementptr inbounds %"struct.pkpy::Dict", ptr %5, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %"struct.pkpy::Dict::ItemNode", ptr %27, i64 %29
  %31 = getelementptr inbounds %"struct.pkpy::Dict::ItemNode", ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %4, align 4
  br label %8, !llvm.loop !9

33:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt8__detail14__to_chars_lenIjEEjT_i(i32 noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 1, ptr %6, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = mul nsw i32 %10, %11
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %5, align 4
  %15 = mul i32 %13, %14
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %5, align 4
  %18 = mul i32 %16, %17
  %19 = zext i32 %18 to i64
  store i64 %19, ptr %9, align 8
  br label %20

20:                                               ; preds = %48, %2
  %21 = load i32, ptr %4, align 4
  %22 = load i32, ptr %5, align 4
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load i32, ptr %6, align 4
  store i32 %25, ptr %3, align 4
  br label %56

26:                                               ; preds = %20
  %27 = load i32, ptr %4, align 4
  %28 = load i32, ptr %7, align 4
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i32, ptr %6, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %3, align 4
  br label %56

33:                                               ; preds = %26
  %34 = load i32, ptr %4, align 4
  %35 = load i32, ptr %8, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load i32, ptr %6, align 4
  %39 = add i32 %38, 2
  store i32 %39, ptr %3, align 4
  br label %56

40:                                               ; preds = %33
  %41 = load i32, ptr %4, align 4
  %42 = zext i32 %41 to i64
  %43 = load i64, ptr %9, align 8
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load i32, ptr %6, align 4
  %47 = add i32 %46, 3
  store i32 %47, ptr %3, align 4
  br label %56

48:                                               ; preds = %40
  %49 = load i64, ptr %9, align 8
  %50 = load i32, ptr %4, align 4
  %51 = zext i32 %50 to i64
  %52 = udiv i64 %51, %49
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %4, align 4
  %54 = load i32, ptr %6, align 4
  %55 = add i32 %54, 4
  store i32 %55, ptr %6, align 4
  br label %20, !llvm.loop !10

56:                                               ; preds = %45, %37, %30, %24
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load i64, ptr %6, align 8
  %16 = load i8, ptr %7, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %15, i8 noundef signext %16)
          to label %17 unwind label %18

17:                                               ; preds = %4
  ret void

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %10 = load i32, ptr %5, align 4
  %11 = sub i32 %10, 1
  store i32 %11, ptr %7, align 4
  br label %12

12:                                               ; preds = %15, %3
  %13 = load i32, ptr %6, align 4
  %14 = icmp uge i32 %13, 100
  br i1 %14, label %15, label %41

15:                                               ; preds = %12
  %16 = load i32, ptr %6, align 4
  %17 = urem i32 %16, 100
  %18 = mul i32 %17, 2
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %6, align 4
  %20 = udiv i32 %19, 100
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %7, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  store i8 %25, ptr %29, align 1
  %30 = load i32, ptr %8, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %7, align 4
  %36 = sub i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  store i8 %33, ptr %38, align 1
  %39 = load i32, ptr %7, align 4
  %40 = sub i32 %39, 2
  store i32 %40, ptr %7, align 4
  br label %12, !llvm.loop !11

41:                                               ; preds = %12
  %42 = load i32, ptr %6, align 4
  %43 = icmp uge i32 %42, 10
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  %45 = load i32, ptr %6, align 4
  %46 = mul i32 %45, 2
  store i32 %46, ptr %9, align 4
  %47 = load i32, ptr %9, align 4
  %48 = add i32 %47, 1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  store i8 %51, ptr %53, align 1
  %54 = load i32, ptr %9, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  store i8 %57, ptr %59, align 1
  br label %66

60:                                               ; preds = %41
  %61 = load i32, ptr %6, align 4
  %62 = add i32 48, %61
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  store i8 %63, ptr %65, align 1
  br label %66

66:                                               ; preds = %60, %44
  ret void
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN4pkpy4Dict6updateERKS0_ENK3$_0clEPNS_8PyObjectES5_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.anon, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @_ZN4pkpy4Dict3setEPNS_8PyObjectES2_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._Guard, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %13, ptr noundef %14)
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %19)
  %20 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %20)
  br label %28

21:                                               ; preds = %3
  store ptr %12, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %27 unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #12
  unreachable

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %12)
  %29 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %30 unwind label %36

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %29, ptr noundef %31, ptr noundef %32) #3
  %33 = getelementptr inbounds %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %30
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void

36:                                               ; preds = %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @"_ZZNK4pkpy4Dict8_gc_markEvENK3$_0clEPNS_8PyObjectES3_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef zeroext i1 @_ZN4pkpy9is_taggedEPNS_8PyObjectE(ptr noundef %7) #3
  br i1 %8, label %28, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"struct.pkpy::PyObject", ptr %10, i32 0, i32 2
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %28, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %"struct.pkpy::PyObject", ptr %15, i32 0, i32 2
  store i8 1, ptr %16, align 1
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef zeroext i1 @_ZNK4pkpy8PyObject13is_attr_validEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  br i1 %22, label %23, label %27

23:                                               ; preds = %14
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %"struct.pkpy::PyObject", ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  call void @_ZN4pkpy17_gc_mark_namedictEPNS_12NameDictImplIPNS_8PyObjectEEE(ptr noundef %26)
  br label %27

27:                                               ; preds = %23, %14
  br label %28

28:                                               ; preds = %27, %9, %3
  %29 = load ptr, ptr %6, align 8
  %30 = call noundef zeroext i1 @_ZN4pkpy9is_taggedEPNS_8PyObjectE(ptr noundef %29) #3
  br i1 %30, label %50, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %"struct.pkpy::PyObject", ptr %32, i32 0, i32 2
  %34 = load i8, ptr %33, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %50, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %"struct.pkpy::PyObject", ptr %37, i32 0, i32 2
  store i8 1, ptr %38, align 1
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 0
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(24) %39)
  %43 = load ptr, ptr %6, align 8
  %44 = call noundef zeroext i1 @_ZNK4pkpy8PyObject13is_attr_validEv(ptr noundef nonnull align 8 dereferenceable(24) %43) #3
  br i1 %44, label %45, label %49

45:                                               ; preds = %36
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %"struct.pkpy::PyObject", ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  call void @_ZN4pkpy17_gc_mark_namedictEPNS_12NameDictImplIPNS_8PyObjectEEE(ptr noundef %48)
  br label %49

49:                                               ; preds = %45, %36
  br label %50

50:                                               ; preds = %49, %31, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4pkpy9is_taggedEPNS_8PyObjectE(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 3
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4pkpy8PyObject13is_attr_validEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.pkpy::PyObject", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

declare void @_ZN4pkpy17_gc_mark_namedictEPNS_12NameDictImplIPNS_8PyObjectEEE(ptr noundef) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dict.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
