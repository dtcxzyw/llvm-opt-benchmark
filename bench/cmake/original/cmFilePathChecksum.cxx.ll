target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cmsys::SystemToolsManager" = type { i8 }
%class.cmFilePathChecksum = type { %"struct.std::array" }
%"struct.std::array" = type { [4 x %"struct.std::pair"] }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.151" = type { %"struct.std::_Vector_base.152" }
%"struct.std::_Vector_base.152" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.cmCryptoHash = type { i32, ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%class.cmBase32Encoder = type { i8 }

$_ZNSt5arrayISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ELm4EEC2Ev = comdat any

$_ZNSt5arrayISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ELm4EED2Ev = comdat any

$_ZNSt5arrayISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ELm4EEixEm = comdat any

$_ZNKSt5arrayISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ELm4EE5beginEv = comdat any

$_ZNKSt5arrayISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ELm4EE3endEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_ = comdat any

$_ZNSt6vectorIhSaIhEE4dataEv = comdat any

$_ZNKSt6vectorIhSaIhEE4sizeEv = comdat any

$_ZNSt6vectorIhSaIhEED2Ev = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IS5_S5_TnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES9_IT0_EEE5valueEbE4typeELb1EEEv = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev = comdat any

$_ZNSt14__array_traitsISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ELm4EE6_S_refERA4_KS7_m = comdat any

$_ZNKSt5arrayISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ELm4EE4dataEv = comdat any

$_ZNSt14__array_traitsISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ELm4EE6_S_ptrERA4_KS7_ = comdat any

$_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIhSaIhEED2Ev = comdat any

$_ZSt8_DestroyIPhEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm = comdat any

$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm = comdat any

$_ZNSt15__new_allocatorIhE10deallocateEPhm = comdat any

$_ZNSaIhED2Ev = comdat any

$_ZNSt15__new_allocatorIhED2Ev = comdat any

$_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_ = comdat any

@_ZN5cmsysL26SystemToolsManagerInstanceE = internal global %"class.cmsys::SystemToolsManager" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [14 x i8] c"CurrentSource\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"CurrentBinary\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"ProjectSource\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"ProjectBinary\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"FileSystemRoot\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmFilePathChecksum.cxx, ptr null }]

@_ZN18cmFilePathChecksumC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN18cmFilePathChecksumC2Ev
@_ZN18cmFilePathChecksumC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_ = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN18cmFilePathChecksumC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_
@_ZN18cmFilePathChecksumC1EP10cmMakefile = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN18cmFilePathChecksumC2EP10cmMakefile

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %1 = call i32 @__cxa_atexit(ptr @_ZN5cmsys18SystemToolsManagerD1Ev, ptr @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr @__dso_handle) #3
  ret void
}

declare void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5cmsys18SystemToolsManagerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18cmFilePathChecksumC2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.cmFilePathChecksum, ptr %3, i32 0, i32 0
  call void @_ZNSt5arrayISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ELm4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(256) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5arrayISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ELm4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x %"struct.std::pair"], ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::pair", ptr %7, i64 4
  br label %9

9:                                                ; preds = %11, %1
  %10 = phi ptr [ %7, %1 ], [ %12, %11 ]
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IS5_S5_TnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES9_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %11 unwind label %15

11:                                               ; preds = %9
  %12 = getelementptr inbounds %"struct.std::pair", ptr %10, i64 1
  %13 = icmp eq ptr %12, %8
  br i1 %13, label %14, label %9

14:                                               ; preds = %11
  ret void

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %3, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %4, align 4
  %19 = icmp eq ptr %7, %10
  br i1 %19, label %24, label %20

20:                                               ; preds = %20, %15
  %21 = phi ptr [ %10, %15 ], [ %22, %20 ]
  %22 = getelementptr inbounds %"struct.std::pair", ptr %21, i64 -1
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #3
  %23 = icmp eq ptr %22, %7
  br i1 %23, label %24, label %20

24:                                               ; preds = %20, %15
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %4, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18cmFilePathChecksumC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %class.cmFilePathChecksum, ptr %13, i32 0, i32 0
  call void @_ZNSt5arrayISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ELm4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(256) %14)
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  invoke void @_ZN18cmFilePathChecksum15setupParentDirsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(256) %13, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %19 unwind label %20

19:                                               ; preds = %5
  ret void

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %11, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %12, align 4
  call void @_ZNSt5arrayISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ELm4EED2Ev(ptr noundef nonnull align 8 dereferenceable(256) %14) #3
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr %12, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18cmFilePathChecksum15setupParentDirsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  call void @_ZN5cmsys11SystemTools11GetRealPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef null)
  %17 = getelementptr inbounds %class.cmFilePathChecksum, ptr %15, i32 0, i32 0
  %18 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt5arrayISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %17, i64 noundef 0) #3
  %19 = getelementptr inbounds %"struct.std::pair", ptr %18, i32 0, i32 0
  %20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %21 = load ptr, ptr %8, align 8
  call void @_ZN5cmsys11SystemTools11GetRealPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef null)
  %22 = getelementptr inbounds %class.cmFilePathChecksum, ptr %15, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt5arrayISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %22, i64 noundef 1) #3
  %24 = getelementptr inbounds %"struct.std::pair", ptr %23, i32 0, i32 0
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  %26 = load ptr, ptr %9, align 8
  call void @_ZN5cmsys11SystemTools11GetRealPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef null)
  %27 = getelementptr inbounds %class.cmFilePathChecksum, ptr %15, i32 0, i32 0
  %28 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt5arrayISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %27, i64 noundef 2) #3
  %29 = getelementptr inbounds %"struct.std::pair", ptr %28, i32 0, i32 0
  %30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  %31 = load ptr, ptr %10, align 8
  call void @_ZN5cmsys11SystemTools11GetRealPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef null)
  %32 = getelementptr inbounds %class.cmFilePathChecksum, ptr %15, i32 0, i32 0
  %33 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt5arrayISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %32, i64 noundef 3) #3
  %34 = getelementptr inbounds %"struct.std::pair", ptr %33, i32 0, i32 0
  %35 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %36 = getelementptr inbounds %class.cmFilePathChecksum, ptr %15, i32 0, i32 0
  %37 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt5arrayISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %36, i64 noundef 0) #3
  %38 = getelementptr inbounds %"struct.std::pair", ptr %37, i32 0, i32 1
  %39 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef @.str)
  %40 = getelementptr inbounds %class.cmFilePathChecksum, ptr %15, i32 0, i32 0
  %41 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt5arrayISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %40, i64 noundef 1) #3
  %42 = getelementptr inbounds %"struct.std::pair", ptr %41, i32 0, i32 1
  %43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef @.str.1)
  %44 = getelementptr inbounds %class.cmFilePathChecksum, ptr %15, i32 0, i32 0
  %45 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt5arrayISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %44, i64 noundef 2) #3
  %46 = getelementptr inbounds %"struct.std::pair", ptr %45, i32 0, i32 1
  %47 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef @.str.2)
  %48 = getelementptr inbounds %class.cmFilePathChecksum, ptr %15, i32 0, i32 0
  %49 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt5arrayISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %48, i64 noundef 3) #3
  %50 = getelementptr inbounds %"struct.std::pair", ptr %49, i32 0, i32 1
  %51 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef @.str.3)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5arrayISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ELm4EED2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x %"struct.std::pair"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::pair", ptr %5, i64 4
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %6, %1 ], [ %9, %7 ]
  %9 = getelementptr inbounds %"struct.std::pair", ptr %8, i64 -1
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #3
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18cmFilePathChecksumC2EP10cmMakefile(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.cmFilePathChecksum, ptr %7, i32 0, i32 0
  call void @_ZNSt5arrayISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ELm4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(256) %8)
  %9 = load ptr, ptr %4, align 8
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile25GetCurrentSourceDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(3520) %9)
          to label %11 unwind label %22

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile25GetCurrentBinaryDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(3520) %12)
          to label %14 unwind label %22

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile16GetHomeDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(3520) %15)
          to label %17 unwind label %22

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile22GetHomeOutputDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(3520) %18)
          to label %20 unwind label %22

20:                                               ; preds = %17
  invoke void @_ZN18cmFilePathChecksum15setupParentDirsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(256) %7, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %21 unwind label %22

21:                                               ; preds = %20
  ret void

22:                                               ; preds = %20, %17, %14, %11, %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %5, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %6, align 4
  call void @_ZNSt5arrayISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ELm4EED2Ev(ptr noundef nonnull align 8 dereferenceable(256) %8) #3
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile25GetCurrentSourceDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(3520)) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile25GetCurrentBinaryDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(3520)) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile16GetHomeDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(3520)) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10cmMakefile22GetHomeOutputDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(3520)) #1

declare void @_ZN5cmsys11SystemTools11GetRealPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt5arrayISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ELm4EEixEm(ptr noundef nonnull align 8 dereferenceable(256) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt14__array_traitsISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ELm4EE6_S_refERA4_KS7_m(ptr noundef nonnull align 8 dereferenceable(256) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK18cmFilePathChecksum3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(256) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::vector.151", align 8
  %20 = alloca %class.cmCryptoHash, align 8
  %21 = alloca %"class.std::basic_string_view", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %class.cmBase32Encoder, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %25 = load ptr, ptr %6, align 8
  invoke void @_ZN5cmsys11SystemTools11GetRealPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef null)
          to label %26 unwind label %55

26:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  %27 = getelementptr inbounds %class.cmFilePathChecksum, ptr %24, i32 0, i32 0
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = call noundef ptr @_ZNKSt5arrayISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ELm4EE5beginEv(ptr noundef nonnull align 8 dereferenceable(256) %28) #3
  store ptr %29, ptr %14, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = call noundef ptr @_ZNKSt5arrayISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ELm4EE3endEv(ptr noundef nonnull align 8 dereferenceable(256) %30) #3
  store ptr %31, ptr %15, align 8
  br label %32

32:                                               ; preds = %64, %26
  %33 = load ptr, ptr %14, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = icmp ne ptr %33, %34
  br i1 %35, label %36, label %67

36:                                               ; preds = %32
  %37 = load ptr, ptr %14, align 8
  store ptr %37, ptr %16, align 8
  %38 = load ptr, ptr %16, align 8
  %39 = getelementptr inbounds %"struct.std::pair", ptr %38, i32 0, i32 0
  %40 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  br i1 %40, label %63, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %16, align 8
  %43 = getelementptr inbounds %"struct.std::pair", ptr %42, i32 0, i32 0
  %44 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools14IsSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %45 unwind label %59

45:                                               ; preds = %41
  br i1 %44, label %46, label %63

46:                                               ; preds = %45
  %47 = load ptr, ptr %16, align 8
  %48 = getelementptr inbounds %"struct.std::pair", ptr %47, i32 0, i32 0
  %49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %50 unwind label %59

50:                                               ; preds = %46
  %51 = load ptr, ptr %16, align 8
  %52 = getelementptr inbounds %"struct.std::pair", ptr %51, i32 0, i32 1
  %53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %54 unwind label %59

54:                                               ; preds = %50
  br label %67

55:                                               ; preds = %76, %3
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %10, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %11, align 4
  br label %112

59:                                               ; preds = %74, %71, %69, %50, %46, %41
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %10, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %11, align 4
  br label %98

63:                                               ; preds = %45, %36
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds %"struct.std::pair", ptr %65, i32 1
  store ptr %66, ptr %14, align 8
  br label %32

67:                                               ; preds = %54, %32
  %68 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br i1 %68, label %69, label %74

69:                                               ; preds = %67
  %70 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.4)
          to label %71 unwind label %59

71:                                               ; preds = %69
  %72 = invoke noundef ptr @_ZN5cmsys11SystemTools22SplitPathRootComponentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %12)
          to label %73 unwind label %59

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73, %67
  invoke void @_ZN5cmsys11SystemTools18GetParentDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %75 unwind label %59

75:                                               ; preds = %74
  invoke void @_ZN5cmsys11SystemTools12RelativePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %76 unwind label %94

76:                                               ; preds = %75
  %77 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  invoke void @_ZN12cmCryptoHashC1ENS_4AlgoE(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 3)
          to label %78 unwind label %55

78:                                               ; preds = %76
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %79 unwind label %99

79:                                               ; preds = %78
  %80 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  %81 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 0
  %82 = extractvalue { i64, ptr } %80, 0
  store i64 %82, ptr %81, align 8
  %83 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 1
  %84 = extractvalue { i64, ptr } %80, 1
  store ptr %84, ptr %83, align 8
  %85 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  invoke void @_ZN12cmCryptoHash14ByteHashStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::vector.151") align 8 %19, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 %86, ptr %88)
          to label %89 unwind label %103

89:                                               ; preds = %79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  call void @_ZN12cmCryptoHashD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  invoke void @_ZN15cmBase32EncoderC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %90 unwind label %108

90:                                               ; preds = %89
  %91 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  %92 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  invoke void @_ZN15cmBase32Encoder12encodeStringB5cxx11EPKhmb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef %91, i64 noundef %92, i1 noundef zeroext false)
          to label %93 unwind label %108

93:                                               ; preds = %90
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void

94:                                               ; preds = %75
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %10, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %98

98:                                               ; preds = %94, %59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %112

99:                                               ; preds = %78
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %10, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %11, align 4
  br label %107

103:                                              ; preds = %79
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %10, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  br label %107

107:                                              ; preds = %103, %99
  call void @_ZN12cmCryptoHashD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  br label %112

108:                                              ; preds = %90, %89
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %10, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %11, align 4
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  br label %112

112:                                              ; preds = %108, %107, %98, %55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %10, align 8
  %115 = load i32, ptr %11, align 4
  %116 = insertvalue { ptr, i32 } poison, ptr %114, 0
  %117 = insertvalue { ptr, i32 } %116, i32 %115, 1
  resume { ptr, i32 } %117
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt5arrayISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ELm4EE5beginEv(ptr noundef nonnull align 8 dereferenceable(256) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ELm4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(256) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt5arrayISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ELm4EE3endEv(ptr noundef nonnull align 8 dereferenceable(256) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ELm4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(256) %3) #3
  %5 = getelementptr inbounds %"struct.std::pair", ptr %4, i64 4
  ret ptr %5
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef zeroext i1 @_ZN5cmsys11SystemTools14IsSubDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef ptr @_ZN5cmsys11SystemTools22SplitPathRootComponentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare void @_ZN5cmsys11SystemTools12RelativePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN5cmsys11SystemTools18GetParentDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN12cmCryptoHashC1ENS_4AlgoE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #1

declare void @_ZN12cmCryptoHash14ByteHashStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::vector.151") align 8, ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i1 false, ptr %7, align 1
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = load ptr, ptr %6, align 8
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %15

13:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %14 = load i1, ptr %7, align 1
  br i1 %14, label %20, label %19

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %21

19:                                               ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %20

20:                                               ; preds = %19, %13
  ret void

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZN12cmCryptoHashD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN15cmBase32EncoderC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN15cmBase32Encoder12encodeStringB5cxx11EPKhmb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.152", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.152", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.152", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.152", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.152", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK18cmFilePathChecksum7getPartERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(256) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  call void @_ZNK18cmFilePathChecksum3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(256) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = load i64, ptr %8, align 8
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  ret void

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %10, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %11, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IS5_S5_TnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES9_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %5 = getelementptr inbounds %"struct.std::pair", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %5 = getelementptr inbounds %"struct.std::pair", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt14__array_traitsISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ELm4EE6_S_refERA4_KS7_m(ptr noundef nonnull align 8 dereferenceable(256) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [4 x %"struct.std::pair"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt5arrayISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ELm4EE4dataEv(ptr noundef nonnull align 8 dereferenceable(256) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ELm4EE6_S_ptrERA4_KS7_(ptr noundef nonnull align 8 dereferenceable(256) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt14__array_traitsISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ELm4EE6_S_ptrERA4_KS7_(ptr noundef nonnull align 8 dereferenceable(256) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [4 x %"struct.std::pair"], ptr %3, i64 0, i64 0
  ret ptr %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.152", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.152", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.152", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.152", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  invoke void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %1
  %17 = getelementptr inbounds %"struct.std::_Vector_base.152", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.152", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmFilePathChecksum.cxx() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
