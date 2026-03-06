; ModuleID = 'bench/csmith/original/CVQualifiers.ll'
source_filename = "bench/csmith/original/CVQualifiers.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.CGContext = type { ptr, i32, i32, i32, %"class.std::vector.0", ptr, ptr, %"class.std::map", ptr, ptr, ptr, %class.Effect }
%"class.std::vector.0" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const Block *, std::allocator<const Block *>>::_Vector_impl" }
%"struct.std::_Vector_base<const Block *, std::allocator<const Block *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const Block *, std::allocator<const Block *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const Block *, std::allocator<const Block *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const Variable *, std::pair<const Variable *const, unsigned int>, std::_Select1st<std::pair<const Variable *const, unsigned int>>, std::less<const Variable *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const Variable *, std::pair<const Variable *const, unsigned int>, std::_Select1st<std::pair<const Variable *const, unsigned int>>, std::less<const Variable *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%class.Effect = type <{ %"class.std::vector.7", %"class.std::vector.7", %"class.std::vector.7", i8, i8, [6 x i8] }>
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<const Variable *, std::allocator<const Variable *>>::_Vector_impl" }
%"struct.std::_Vector_base<const Variable *, std::allocator<const Variable *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const Variable *, std::allocator<const Variable *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const Variable *, std::allocator<const Variable *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%class.CVQualifiers = type { ptr, i8, i8, %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%class.Enumerator = type { %"class.std::map.32", %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator" }
%"class.std::map.32" = type { %"class.std::_Rb_tree.33" }
%"class.std::_Rb_tree.33" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, Enumerator<std::__cxx11::basic_string<char>>::EnumObject *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, Enumerator<std::__cxx11::basic_string<char>>::EnumObject *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, Enumerator<std::__cxx11::basic_string<char>>::EnumObject *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, Enumerator<std::__cxx11::basic_string<char>>::EnumObject *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.44" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, Enumerator<std::__cxx11::basic_string<char>>::EnumObject *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, Enumerator<std::__cxx11::basic_string<char>>::EnumObject *>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIbSaIbEEaSERKS1_ = comdat any

$_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4nextEv = comdat any

$_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_IJEEEEEvPSt13_Rb_tree_nodeISC_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE21roll_back_current_posEv = comdat any

$_ZNSt6vectorI12CVQualifiersSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZSt16__do_uninit_copyIPK12CVQualifiersPS0_ET0_T_S5_S4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV12CVQualifiers = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12CVQualifiers, ptr @_ZN12CVQualifiersD2Ev, ptr @_ZN12CVQualifiersD0Ev] }, align 8
@.str = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"const \00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"volatile \00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"const_prob\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"volatile_prob\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.6 = private unnamed_addr constant [3 x i8] c", \00", align 1
@_ZTI12CVQualifiers = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS12CVQualifiers }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS12CVQualifiers = dso_local constant [15 x i8] c"12CVQualifiers\00", align 1
@_ZN5Error8r_error_E = external local_unnamed_addr global i32, align 4
@_ZN9CGContext13empty_contextE = external global %class.CGContext, align 8
@.str.7 = private unnamed_addr constant [28 x i8] c"vector<bool>::_M_insert_aux\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_CVQualifiers.cpp, ptr null }]

@_ZN12CVQualifiersC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN12CVQualifiersC2Ev
@_ZN12CVQualifiersC1Ebb = dso_local unnamed_addr alias void (ptr, i1, i1), ptr @_ZN12CVQualifiersC2Ebb
@_ZN12CVQualifiersC1ERKSt6vectorIbSaIbEES4_ = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN12CVQualifiersC2ERKSt6vectorIbSaIbEES4_
@_ZN12CVQualifiersC1ERKS_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN12CVQualifiersC2ERKS_
@_ZN12CVQualifiersD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN12CVQualifiersD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN12CVQualifiersC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(96) initializes((0, 10), (16, 28), (32, 44), (48, 68), (72, 84), (88, 96)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12CVQualifiers, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %2, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %3, align 1, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %4, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %5, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %6, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %7, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %9, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %10, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %11, align 8, !tbaa !23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN12CVQualifiersC2Ebb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(96) initializes((0, 10), (16, 28), (32, 44), (48, 68), (72, 84), (88, 96)) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = zext i1 %1 to i8
  %5 = zext i1 %2 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12CVQualifiers, i64 16), ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %4, ptr %6, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %5, ptr %7, align 1, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %8, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %9, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %10, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %11, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %13, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %14, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %15, align 8, !tbaa !23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12CVQualifiersC2ERKSt6vectorIbSaIbEES4_(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 10)) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12CVQualifiers, i64 16), ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %4, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %5, align 1, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %8 unwind label %9

8:                                                ; preds = %3
  ret void

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #22
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %4, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %5, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %6, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !22
  %11 = load ptr, ptr %1, align 8, !tbaa !21
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = shl nsw i64 %14, 3
  %16 = zext i32 %10 to i64
  %17 = add nsw i64 %15, %16
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit, label %18

18:                                               ; preds = %2
  %19 = add i64 %17, 63
  %20 = lshr i64 %19, 3
  %21 = and i64 %20, 2305843009213693944
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %18
  %23 = lshr i64 %19, 6
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  store ptr %24, ptr %6, align 8, !tbaa !23
  store ptr %22, ptr %0, align 8
  store i32 0, ptr %3, align 8
  %25 = sdiv i64 %17, 64
  %26 = getelementptr inbounds [8 x i8], ptr %22, i64 %25
  %27 = and i64 %17, -9223372036854775745
  %28 = icmp ugt i64 %27, -9223372036854775808
  %storemerge.idx.i.i.i.i = select i1 %28, i64 -8, i64 0
  %storemerge.i.i.i.i = getelementptr inbounds i8, ptr %26, i64 %storemerge.idx.i.i.i.i
  %29 = trunc i64 %17 to i32
  %30 = and i32 %29, 63
  store ptr %storemerge.i.i.i.i, ptr %4, align 8
  store i32 %30, ptr %5, align 8
  %.pre = load ptr, ptr %1, align 8, !tbaa !21
  %.pre28 = load ptr, ptr %7, align 8, !tbaa !21
  %.pre29 = load i32, ptr %9, align 8, !tbaa !22
  %.pre30 = ptrtoint ptr %.pre28 to i64
  %.pre31 = ptrtoint ptr %.pre to i64
  %.pre33 = sub i64 %.pre30, %.pre31
  br label %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit

_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit:       ; preds = %.noexc, %2
  %.pre-phi34 = phi i64 [ %.pre33, %.noexc ], [ %14, %2 ]
  %31 = phi ptr [ %22, %.noexc ], [ null, %2 ]
  %32 = phi i32 [ %.pre29, %.noexc ], [ %10, %2 ]
  %33 = phi ptr [ %.pre28, %.noexc ], [ %8, %2 ]
  %34 = phi ptr [ %.pre, %.noexc ], [ %11, %2 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %33, %34
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %35

35:                                               ; preds = %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %31, ptr align 8 %34, i64 %.pre-phi34, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %35, %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit
  %.not.i23 = icmp eq i32 %32, 0
  br i1 %.not.i23, label %.loopexit, label %.lr.ph.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %36 = getelementptr inbounds i8, ptr %31, i64 %.pre-phi34
  %37 = zext i32 %32 to i64
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.020.i.i.i.i.i.i = phi i64 [ %55, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %37, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.512.019.i.i.i.i.i.i = phi i32 [ %spec.select15.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.09.018.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %33, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.03.017.i.i.i.i.i.i = phi ptr [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %36, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.55.016.i.i.i.i.i.i = phi i32 [ %.sroa.55.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %38 = zext nneg i32 %.sroa.512.019.i.i.i.i.i.i to i64
  %39 = shl nuw i64 1, %38
  %40 = load i64, ptr %.sroa.09.018.i.i.i.i.i.i, align 8, !tbaa !24
  %41 = and i64 %40, %39
  %.not.i.i.i.i.i9.i = icmp eq i64 %41, 0
  %42 = zext nneg i32 %.sroa.55.016.i.i.i.i.i.i to i64
  %43 = shl nuw i64 1, %42
  br i1 %.not.i.i.i.i.i9.i, label %47, label %44

44:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %45 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !24
  %46 = or i64 %45, %43
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

47:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %48 = xor i64 %43, -1
  %49 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !24
  %50 = and i64 %49, %48
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %47, %44
  %storemerge.i.i.i.i.i.i = phi i64 [ %50, %47 ], [ %46, %44 ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !24
  %51 = add i32 %.sroa.512.019.i.i.i.i.i.i, 1
  %52 = icmp eq i32 %.sroa.512.019.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = select i1 %52, i64 8, i64 0
  %spec.select.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.018.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select15.i.i.i.i.i.i = select i1 %52, i32 0, i32 %51
  %53 = add i32 %.sroa.55.016.i.i.i.i.i.i, 1
  %54 = icmp eq i32 %.sroa.55.016.i.i.i.i.i.i, 63
  %.sroa.55.1.i.i.i.i.i.i = select i1 %54, i32 0, i32 %53
  %.sroa.03.1.idx.i.i.i.i.i.i = select i1 %54, i64 8, i64 0
  %.sroa.03.1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.017.i.i.i.i.i.i, i64 %.sroa.03.1.idx.i.i.i.i.i.i
  %55 = add nsw i64 %.020.i.i.i.i.i.i, -1
  %56 = icmp sgt i64 %.020.i.i.i.i.i.i, 1
  br i1 %56, label %.lr.ph.i.i.i.i.i.i, label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  ret void

57:                                               ; preds = %18
  %58 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #22
  resume { ptr, i32 } %58
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !21
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds [8 x i8], ptr %5, i64 %10
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %8) #24
  store ptr null, ptr %0, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i, align 8
  store ptr null, ptr %4, align 8
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12CVQualifiersC2ERKS_(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 10)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12CVQualifiers, i64 16), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 8, !tbaa !7, !range !28, !noundef !29
  store i8 %5, ptr %3, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %8 = load i8, ptr %7, align 1, !tbaa !20, !range !28, !noundef !29
  store i8 %8, ptr %6, align 1, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %13 unwind label %14

13:                                               ; preds = %2
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #22
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN12CVQualifiersD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(96) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12CVQualifiers, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = sub nsw i64 0, %10
  %12 = getelementptr inbounds [8 x i8], ptr %6, i64 %11
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %9) #24
  store ptr null, ptr %2, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8
  store ptr null, ptr %5, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %1, %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %.not.i.i1 = icmp eq ptr %14, null
  br i1 %.not.i.i1, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit5, label %15

15:                                               ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds [8 x i8], ptr %17, i64 %22
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %20) #24
  store ptr null, ptr %13, align 8
  %.sroa.4.0..sroa_idx.i.i.i2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i2, align 8
  %.sroa.51.0..sroa_idx.i.i.i3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i.i3, align 8
  %.sroa.6.0..sroa_idx.i.i.i4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i.i4, align 8
  store ptr null, ptr %16, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit5

_ZNSt13_Bvector_baseISaIbEED2Ev.exit5:            ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN12CVQualifiersD0Ev(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12CVQualifiers, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = sub nsw i64 0, %10
  %12 = getelementptr inbounds [8 x i8], ptr %6, i64 %11
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %9) #24
  store ptr null, ptr %2, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %5, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i:           ; preds = %4, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %.not.i.i1.i = icmp eq ptr %14, null
  br i1 %.not.i.i1.i, label %_ZN12CVQualifiersD2Ev.exit, label %15

15:                                               ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds [8 x i8], ptr %17, i64 %22
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %20) #24
  br label %_ZN12CVQualifiersD2Ev.exit

_ZN12CVQualifiersD2Ev.exit:                       ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(96) ptr @_ZN12CVQualifiersaSERKS_(ptr noundef nonnull returned align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #4 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %17, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i8, ptr %5, align 8, !tbaa !7, !range !28, !noundef !29
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %6, ptr %7, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !20, !range !28, !noundef !29
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %9, ptr %10, align 1, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIbSaIbEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %11)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIbSaIbEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(40) %14)
  br label %17

17:                                               ; preds = %2, %4
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIbSaIbEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %68, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !22
  %9 = load ptr, ptr %1, align 8, !tbaa !21
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = shl nsw i64 %12, 3
  %14 = zext i32 %8 to i64
  %15 = add nsw i64 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = load ptr, ptr %0, align 8, !tbaa !21
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = shl nsw i64 %21, 3
  %23 = icmp ugt i64 %15, %22
  br i1 %23, label %24, label %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit

24:                                               ; preds = %4
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %24
  %25 = ashr exact i64 %21, 3
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds [8 x i8], ptr %17, i64 %26
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %21) #24
  store ptr null, ptr %0, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i, align 8
  store ptr null, ptr %16, align 8
  %.pre = load ptr, ptr %5, align 8, !tbaa !21
  %.pre32 = load i32, ptr %7, align 8, !tbaa !22
  %.pre33 = load ptr, ptr %1, align 8, !tbaa !21
  %.pre37 = ptrtoint ptr %.pre to i64
  %.pre38 = ptrtoint ptr %.pre33 to i64
  %.pre40 = sub i64 %.pre37, %.pre38
  %.pre42 = shl nsw i64 %.pre40, 3
  %.pre44 = zext i32 %.pre32 to i64
  %.pre46 = add nsw i64 %.pre42, %.pre44
  %.not.i25 = icmp eq i64 %.pre46, 0
  br i1 %.not.i25, label %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread: ; preds = %24, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit
  %.pre-phi4761 = phi i64 [ %.pre46, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit ], [ %15, %24 ]
  %28 = add i64 %.pre-phi4761, 63
  %29 = lshr i64 %28, 3
  %30 = and i64 %29, 2305843009213693944
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #23
  %32 = lshr i64 %28, 6
  %33 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %32
  store ptr %33, ptr %16, align 8, !tbaa !23
  store ptr %31, ptr %0, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.5.0..sroa_idx.i, align 8
  %34 = sdiv i64 %.pre-phi4761, 64
  %35 = getelementptr inbounds [8 x i8], ptr %31, i64 %34
  %36 = and i64 %.pre-phi4761, -9223372036854775745
  %37 = icmp ugt i64 %36, -9223372036854775808
  %storemerge.idx.i.i.i.i = select i1 %37, i64 -8, i64 0
  %storemerge.i.i.i.i = getelementptr inbounds i8, ptr %35, i64 %storemerge.idx.i.i.i.i
  %38 = trunc i64 %.pre-phi4761 to i32
  %39 = and i32 %38, 63
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %storemerge.i.i.i.i, ptr %40, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %39, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.pre34 = load ptr, ptr %1, align 8, !tbaa !21
  %.pre35 = load ptr, ptr %5, align 8, !tbaa !21
  %.pre36 = load i32, ptr %7, align 8, !tbaa !22
  %.pre48 = ptrtoint ptr %.pre35 to i64
  %.pre50 = ptrtoint ptr %.pre34 to i64
  %.pre52 = sub i64 %.pre48, %.pre50
  br label %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit

_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit:       ; preds = %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, %4
  %.pre-phi53 = phi i64 [ %.pre52, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread ], [ %.pre40, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit ], [ %12, %4 ]
  %41 = phi ptr [ %31, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread ], [ null, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit ], [ %18, %4 ]
  %42 = phi i32 [ %.pre36, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread ], [ %.pre32, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit ], [ %8, %4 ]
  %43 = phi ptr [ %.pre35, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread ], [ %.pre, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit ], [ %6, %4 ]
  %44 = phi ptr [ %.pre34, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread ], [ %.pre33, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit ], [ %9, %4 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %43, %44
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %45

45:                                               ; preds = %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %41, ptr align 8 %44, i64 %.pre-phi53, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %45, %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit
  %46 = getelementptr inbounds i8, ptr %41, i64 %.pre-phi53
  %.not.i30 = icmp eq i32 %42, 0
  br i1 %.not.i30, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, label %.lr.ph.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %47 = zext i32 %42 to i64
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.020.i.i.i.i.i.i = phi i64 [ %65, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %47, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.512.019.i.i.i.i.i.i = phi i32 [ %spec.select15.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.09.018.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %43, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.03.017.i.i.i.i.i.i = phi ptr [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %46, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.55.016.i.i.i.i.i.i = phi i32 [ %.sroa.55.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %48 = zext nneg i32 %.sroa.512.019.i.i.i.i.i.i to i64
  %49 = shl nuw i64 1, %48
  %50 = load i64, ptr %.sroa.09.018.i.i.i.i.i.i, align 8, !tbaa !24
  %51 = and i64 %50, %49
  %.not.i.i.i.i.i9.i = icmp eq i64 %51, 0
  %52 = zext nneg i32 %.sroa.55.016.i.i.i.i.i.i to i64
  %53 = shl nuw i64 1, %52
  br i1 %.not.i.i.i.i.i9.i, label %57, label %54

54:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %55 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !24
  %56 = or i64 %55, %53
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

57:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %58 = xor i64 %53, -1
  %59 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !24
  %60 = and i64 %59, %58
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %57, %54
  %storemerge.i.i.i.i.i.i = phi i64 [ %60, %57 ], [ %56, %54 ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !24
  %61 = add i32 %.sroa.512.019.i.i.i.i.i.i, 1
  %62 = icmp eq i32 %.sroa.512.019.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = select i1 %62, i64 8, i64 0
  %spec.select.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.018.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select15.i.i.i.i.i.i = select i1 %62, i32 0, i32 %61
  %63 = add i32 %.sroa.55.016.i.i.i.i.i.i, 1
  %64 = icmp eq i32 %.sroa.55.016.i.i.i.i.i.i, 63
  %.sroa.55.1.i.i.i.i.i.i = select i1 %64, i32 0, i32 %63
  %.sroa.03.1.idx.i.i.i.i.i.i = select i1 %64, i64 8, i64 0
  %.sroa.03.1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.017.i.i.i.i.i.i, i64 %.sroa.03.1.idx.i.i.i.i.i.i
  %65 = add nsw i64 %.020.i.i.i.i.i.i, -1
  %66 = icmp sgt i64 %.020.i.i.i.i.i.i, 1
  br i1 %66, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, !llvm.loop !26

_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %.sroa.55.0.lcssa.i.i.i.i.i.i = phi i32 [ 0, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.55.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %.sroa.03.0.lcssa.i.i.i.i.i.i = phi ptr [ %46, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, ptr %67, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.sroa.55.0.lcssa.i.i.i.i.i.i, ptr %.sroa.4.0..sroa_idx, align 8
  br label %68

68:                                               ; preds = %2, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK12CVQualifiers13stricter_thanERKS_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !22
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = shl nsw i64 %12, 3
  %14 = zext i32 %8 to i64
  %15 = add nsw i64 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !22
  %20 = load ptr, ptr %3, align 8, !tbaa !21
  %21 = ptrtoint ptr %17 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = shl nsw i64 %23, 3
  %25 = zext i32 %19 to i64
  %26 = add nsw i64 %24, %25
  %.not = icmp eq i64 %15, %26
  br i1 %.not, label %27, label %.loopexit

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load i32, ptr %32, align 8, !tbaa !22
  %34 = load ptr, ptr %29, align 8, !tbaa !21
  %35 = ptrtoint ptr %31 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = shl nsw i64 %37, 3
  %39 = zext i32 %33 to i64
  %40 = add nsw i64 %38, %39
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %44 = load i32, ptr %43, align 8, !tbaa !22
  %45 = load ptr, ptr %28, align 8, !tbaa !21
  %46 = ptrtoint ptr %42 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = shl nsw i64 %48, 3
  %50 = zext i32 %44 to i64
  %51 = add nsw i64 %49, %50
  %.not33 = icmp eq i64 %40, %51
  br i1 %.not33, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %27
  %.not68 = icmp eq i64 %15, 0
  br i1 %.not68, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %75
  %.02960 = phi i64 [ %76, %75 ], [ 0, %.preheader ]
  %52 = sub nuw i64 %15, %.02960
  %53 = icmp ugt i64 %52, 2
  %54 = sdiv i64 %.02960, 64
  br i1 %53, label %55, label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.pre79 = and i64 %.02960, -9223372036854775745
  %.pre81 = and i64 %.02960, 63
  %.pre83 = shl nuw i64 1, %.pre81
  br label %66

55:                                               ; preds = %.lr.ph
  %56 = getelementptr inbounds [8 x i8], ptr %9, i64 %54
  %57 = and i64 %.02960, -9223372036854775745
  %58 = icmp ugt i64 %57, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %58, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %56, i64 %storemerge.idx.i.i.i.i.i
  %59 = and i64 %.02960, 63
  %60 = shl nuw i64 1, %59
  %61 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !24
  %62 = getelementptr inbounds [8 x i8], ptr %20, i64 %54
  %storemerge.i.i.i.i.i38 = getelementptr inbounds i8, ptr %62, i64 %storemerge.idx.i.i.i.i.i
  %63 = load i64, ptr %storemerge.i.i.i.i.i38, align 8, !tbaa !24
  %64 = xor i64 %63, %61
  %65 = and i64 %64, %60
  %.not56 = icmp eq i64 %65, 0
  br i1 %.not56, label %66, label %.loopexit

66:                                               ; preds = %.lr.ph._crit_edge, %55
  %.pre-phi84 = phi i64 [ %.pre83, %.lr.ph._crit_edge ], [ %60, %55 ]
  %.pre-phi80 = phi i64 [ %.pre79, %.lr.ph._crit_edge ], [ %57, %55 ]
  %67 = getelementptr inbounds [8 x i8], ptr %20, i64 %54
  %68 = icmp ugt i64 %.pre-phi80, -9223372036854775808
  %storemerge.idx.i.i.i.i.i39 = select i1 %68, i64 -8, i64 0
  %storemerge.i.i.i.i.i40 = getelementptr inbounds i8, ptr %67, i64 %storemerge.idx.i.i.i.i.i39
  %69 = load i64, ptr %storemerge.i.i.i.i.i40, align 8, !tbaa !24
  %70 = and i64 %69, %.pre-phi84
  %.not57 = icmp eq i64 %70, 0
  br i1 %.not57, label %75, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds [8 x i8], ptr %9, i64 %54
  %storemerge.i.i.i.i.i42 = getelementptr inbounds i8, ptr %72, i64 %storemerge.idx.i.i.i.i.i39
  %73 = load i64, ptr %storemerge.i.i.i.i.i42, align 8, !tbaa !24
  %74 = and i64 %73, %.pre-phi84
  %.not58 = icmp eq i64 %74, 0
  br i1 %.not58, label %.loopexit, label %75

75:                                               ; preds = %66, %71
  %76 = add nuw i64 %.02960, 1
  %77 = icmp ult i64 %76, %15
  br i1 %77, label %.lr.ph, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %75
  %.not89 = icmp eq i64 %15, 1
  br i1 %.not89, label %.lr.ph63.preheader, label %78

78:                                               ; preds = %._crit_edge
  %79 = load i64, ptr %34, align 8, !tbaa !24
  %80 = load i64, ptr %45, align 8, !tbaa !24
  %81 = xor i64 %80, %79
  %82 = trunc i64 %81 to i1
  br i1 %82, label %.loopexit, label %.lr.ph63.preheader

.lr.ph63.preheader:                               ; preds = %78, %._crit_edge
  br label %.lr.ph63

.lr.ph63:                                         ; preds = %.lr.ph63.preheader, %106
  %.13061 = phi i64 [ %107, %106 ], [ 0, %.lr.ph63.preheader ]
  %83 = sub nuw i64 %15, %.13061
  %84 = icmp ugt i64 %83, 2
  %85 = sdiv i64 %.13061, 64
  br i1 %84, label %86, label %.lr.ph63._crit_edge

.lr.ph63._crit_edge:                              ; preds = %.lr.ph63
  %.pre71 = and i64 %.13061, -9223372036854775745
  %.pre73 = and i64 %.13061, 63
  %.pre75 = shl nuw i64 1, %.pre73
  br label %97

86:                                               ; preds = %.lr.ph63
  %87 = getelementptr inbounds [8 x i8], ptr %34, i64 %85
  %88 = and i64 %.13061, -9223372036854775745
  %89 = icmp ugt i64 %88, -9223372036854775808
  %storemerge.idx.i.i.i.i.i45 = select i1 %89, i64 -8, i64 0
  %storemerge.i.i.i.i.i46 = getelementptr inbounds i8, ptr %87, i64 %storemerge.idx.i.i.i.i.i45
  %90 = and i64 %.13061, 63
  %91 = shl nuw i64 1, %90
  %92 = load i64, ptr %storemerge.i.i.i.i.i46, align 8, !tbaa !24
  %93 = getelementptr inbounds [8 x i8], ptr %45, i64 %85
  %storemerge.i.i.i.i.i48 = getelementptr inbounds i8, ptr %93, i64 %storemerge.idx.i.i.i.i.i45
  %94 = load i64, ptr %storemerge.i.i.i.i.i48, align 8, !tbaa !24
  %95 = xor i64 %94, %92
  %96 = and i64 %95, %91
  %.not53 = icmp eq i64 %96, 0
  br i1 %.not53, label %97, label %.loopexit

97:                                               ; preds = %.lr.ph63._crit_edge, %86
  %.pre-phi76 = phi i64 [ %.pre75, %.lr.ph63._crit_edge ], [ %91, %86 ]
  %.pre-phi72 = phi i64 [ %.pre71, %.lr.ph63._crit_edge ], [ %88, %86 ]
  %98 = getelementptr inbounds [8 x i8], ptr %45, i64 %85
  %99 = icmp ugt i64 %.pre-phi72, -9223372036854775808
  %storemerge.idx.i.i.i.i.i49 = select i1 %99, i64 -8, i64 0
  %storemerge.i.i.i.i.i50 = getelementptr inbounds i8, ptr %98, i64 %storemerge.idx.i.i.i.i.i49
  %100 = load i64, ptr %storemerge.i.i.i.i.i50, align 8, !tbaa !24
  %101 = and i64 %100, %.pre-phi76
  %.not54 = icmp eq i64 %101, 0
  br i1 %.not54, label %106, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds [8 x i8], ptr %34, i64 %85
  %storemerge.i.i.i.i.i52 = getelementptr inbounds i8, ptr %103, i64 %storemerge.idx.i.i.i.i.i49
  %104 = load i64, ptr %storemerge.i.i.i.i.i52, align 8, !tbaa !24
  %105 = and i64 %104, %.pre-phi76
  %.not55 = icmp eq i64 %105, 0
  br i1 %.not55, label %.loopexit, label %106

106:                                              ; preds = %97, %102
  %107 = add nuw i64 %.13061, 1
  %108 = icmp ult i64 %107, %15
  br i1 %108, label %.lr.ph63, label %.loopexit, !llvm.loop !31

.loopexit:                                        ; preds = %55, %71, %106, %102, %86, %.preheader, %78, %2, %27
  %.0 = phi i1 [ false, %2 ], [ false, %27 ], [ false, %78 ], [ true, %.preheader ], [ false, %86 ], [ false, %102 ], [ true, %106 ], [ false, %71 ], [ false, %55 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK12CVQualifiers5matchERKS_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !7, !range !28, !noundef !29
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %_ZSteqIbSaIbEEbRKSt6vectorIT_T0_ES6_.exit, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN9CGOptions22match_exact_qualifiersEv()
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !22
  %13 = ptrtoint ptr %10 to i64
  %14 = zext i32 %12 to i64
  br i1 %7, label %15, label %99

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i32, ptr %19, align 8, !tbaa !22
  %21 = load ptr, ptr %8, align 8, !tbaa !21
  %22 = ptrtoint ptr %18 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = shl nsw i64 %24, 3
  %26 = zext i32 %20 to i64
  %27 = add nsw i64 %25, %26
  %28 = load ptr, ptr %16, align 8, !tbaa !21
  %29 = ptrtoint ptr %28 to i64
  %30 = sub i64 %13, %29
  %31 = shl nsw i64 %30, 3
  %32 = add nsw i64 %31, %14
  %33 = icmp eq i64 %27, %32
  br i1 %33, label %34, label %_ZSteqIbSaIbEEbRKSt6vectorIT_T0_ES6_.exit

34:                                               ; preds = %15
  %35 = icmp eq ptr %21, %18
  %36 = icmp eq i32 %20, 0
  %.not3.i.not12.i.i.i.i.i = and i1 %36, %35
  br i1 %.not3.i.not12.i.i.i.i.i, label %_ZSteqIbSaIbEEbRKSt6vectorIT_T0_ES6_.exit.thread, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %34, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i
  %.sroa.0.016.i.i.i.i.i = phi ptr [ %.sroa.0.1.i.i.i.i.i, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i ], [ %28, %34 ]
  %.sroa.4.015.i.i.i.i.i = phi i32 [ %.sroa.4.1.i.i.i.i.i, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i ], [ 0, %34 ]
  %.sroa.5.014.i.i.i.i.i = phi i32 [ %spec.select10.i.i.i.i.i, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i ], [ 0, %34 ]
  %.sroa.05.013.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i ], [ %21, %34 ]
  %37 = zext nneg i32 %.sroa.5.014.i.i.i.i.i to i64
  %38 = shl nuw i64 1, %37
  %39 = load i64, ptr %.sroa.05.013.i.i.i.i.i, align 8, !tbaa !24
  %40 = and i64 %39, %38
  %41 = icmp ne i64 %40, 0
  %42 = zext nneg i32 %.sroa.4.015.i.i.i.i.i to i64
  %43 = shl nuw i64 1, %42
  %44 = load i64, ptr %.sroa.0.016.i.i.i.i.i, align 8, !tbaa !24
  %45 = and i64 %44, %43
  %46 = icmp ne i64 %45, 0
  %47 = xor i1 %41, %46
  br i1 %47, label %_ZSteqIbSaIbEEbRKSt6vectorIT_T0_ES6_.exit, label %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i

_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i:    ; preds = %.lr.ph.i.i.i.i.i
  %48 = add i32 %.sroa.5.014.i.i.i.i.i, 1
  %49 = icmp eq i32 %.sroa.5.014.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i = select i1 %49, i64 8, i64 0
  %spec.select.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.05.013.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i
  %spec.select10.i.i.i.i.i = select i1 %49, i32 0, i32 %48
  %50 = add i32 %.sroa.4.015.i.i.i.i.i, 1
  %51 = icmp eq i32 %.sroa.4.015.i.i.i.i.i, 63
  %.sroa.4.1.i.i.i.i.i = select i1 %51, i32 0, i32 %50
  %.sroa.0.1.idx.i.i.i.i.i = select i1 %51, i64 8, i64 0
  %.sroa.0.1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.016.i.i.i.i.i, i64 %.sroa.0.1.idx.i.i.i.i.i
  %52 = icmp eq ptr %spec.select.i.i.i.i.i, %18
  %53 = icmp eq i32 %spec.select10.i.i.i.i.i, %20
  %.not3.i.not.i.i.i.i.i = and i1 %53, %52
  br i1 %.not3.i.not.i.i.i.i.i, label %_ZSteqIbSaIbEEbRKSt6vectorIT_T0_ES6_.exit.thread, label %.lr.ph.i.i.i.i.i, !llvm.loop !32

_ZSteqIbSaIbEEbRKSt6vectorIT_T0_ES6_.exit.thread: ; preds = %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i, %34
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %57 = load ptr, ptr %56, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %59 = load i32, ptr %58, align 8, !tbaa !22
  %60 = load ptr, ptr %54, align 8, !tbaa !21
  %61 = ptrtoint ptr %57 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = shl nsw i64 %63, 3
  %65 = zext i32 %59 to i64
  %66 = add nsw i64 %64, %65
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %68 = load ptr, ptr %67, align 8, !tbaa !21
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %70 = load i32, ptr %69, align 8, !tbaa !22
  %71 = load ptr, ptr %55, align 8, !tbaa !21
  %72 = ptrtoint ptr %68 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = shl nsw i64 %74, 3
  %76 = zext i32 %70 to i64
  %77 = add nsw i64 %75, %76
  %78 = icmp eq i64 %66, %77
  br i1 %78, label %79, label %_ZSteqIbSaIbEEbRKSt6vectorIT_T0_ES6_.exit

79:                                               ; preds = %_ZSteqIbSaIbEEbRKSt6vectorIT_T0_ES6_.exit.thread
  %80 = icmp eq ptr %60, %57
  %81 = icmp eq i32 %59, 0
  %.not3.i.not12.i.i.i.i.i7 = and i1 %81, %80
  br i1 %.not3.i.not12.i.i.i.i.i7, label %_ZSteqIbSaIbEEbRKSt6vectorIT_T0_ES6_.exit, label %.lr.ph.i.i.i.i.i8

.lr.ph.i.i.i.i.i8:                                ; preds = %79, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i13
  %.sroa.0.016.i.i.i.i.i9 = phi ptr [ %.sroa.0.1.i.i.i.i.i19, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i13 ], [ %71, %79 ]
  %.sroa.4.015.i.i.i.i.i10 = phi i32 [ %.sroa.4.1.i.i.i.i.i17, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i13 ], [ 0, %79 ]
  %.sroa.5.014.i.i.i.i.i11 = phi i32 [ %spec.select10.i.i.i.i.i16, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i13 ], [ 0, %79 ]
  %.sroa.05.013.i.i.i.i.i12 = phi ptr [ %spec.select.i.i.i.i.i15, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i13 ], [ %60, %79 ]
  %82 = zext nneg i32 %.sroa.5.014.i.i.i.i.i11 to i64
  %83 = shl nuw i64 1, %82
  %84 = load i64, ptr %.sroa.05.013.i.i.i.i.i12, align 8, !tbaa !24
  %85 = and i64 %84, %83
  %86 = icmp ne i64 %85, 0
  %87 = zext nneg i32 %.sroa.4.015.i.i.i.i.i10 to i64
  %88 = shl nuw i64 1, %87
  %89 = load i64, ptr %.sroa.0.016.i.i.i.i.i9, align 8, !tbaa !24
  %90 = and i64 %89, %88
  %91 = icmp ne i64 %90, 0
  %92 = xor i1 %86, %91
  br i1 %92, label %._crit_edge.loopexit.i.i.i.i.i21, label %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i13

_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i13:  ; preds = %.lr.ph.i.i.i.i.i8
  %93 = add i32 %.sroa.5.014.i.i.i.i.i11, 1
  %94 = icmp eq i32 %.sroa.5.014.i.i.i.i.i11, 63
  %spec.select.idx.i.i.i.i.i14 = select i1 %94, i64 8, i64 0
  %spec.select.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %.sroa.05.013.i.i.i.i.i12, i64 %spec.select.idx.i.i.i.i.i14
  %spec.select10.i.i.i.i.i16 = select i1 %94, i32 0, i32 %93
  %95 = add i32 %.sroa.4.015.i.i.i.i.i10, 1
  %96 = icmp eq i32 %.sroa.4.015.i.i.i.i.i10, 63
  %.sroa.4.1.i.i.i.i.i17 = select i1 %96, i32 0, i32 %95
  %.sroa.0.1.idx.i.i.i.i.i18 = select i1 %96, i64 8, i64 0
  %.sroa.0.1.i.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %.sroa.0.016.i.i.i.i.i9, i64 %.sroa.0.1.idx.i.i.i.i.i18
  %97 = icmp eq ptr %spec.select.i.i.i.i.i15, %57
  %98 = icmp eq i32 %spec.select10.i.i.i.i.i16, %59
  %.not3.i.not.i.i.i.i.i20 = and i1 %98, %97
  br i1 %.not3.i.not.i.i.i.i.i20, label %._crit_edge.loopexit.i.i.i.i.i21, label %.lr.ph.i.i.i.i.i8, !llvm.loop !32

._crit_edge.loopexit.i.i.i.i.i21:                 ; preds = %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i13, %.lr.ph.i.i.i.i.i8
  %.not3.i.not.lcssa.ph.i.i.i.i.i22 = xor i1 %92, true
  br label %_ZSteqIbSaIbEEbRKSt6vectorIT_T0_ES6_.exit

99:                                               ; preds = %6
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %101 = load ptr, ptr %100, align 8, !tbaa !21
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %103 = load i32, ptr %102, align 8, !tbaa !22
  %104 = load ptr, ptr %8, align 8, !tbaa !21
  %105 = ptrtoint ptr %101 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = shl nsw i64 %107, 3
  %109 = zext i32 %103 to i64
  %110 = add nsw i64 %108, %109
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !21
  %113 = ptrtoint ptr %112 to i64
  %114 = sub i64 %13, %113
  %115 = shl nsw i64 %114, 3
  %116 = add nsw i64 %115, %14
  %117 = icmp eq i64 %110, 1
  %118 = icmp eq i64 %116, 1
  %or.cond = and i1 %117, %118
  br i1 %or.cond, label %_ZSteqIbSaIbEEbRKSt6vectorIT_T0_ES6_.exit, label %119

119:                                              ; preds = %99
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %121 = load i8, ptr %120, align 1, !tbaa !20, !range !28, !noundef !29
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %125, label %123

123:                                              ; preds = %119
  %124 = tail call noundef zeroext i1 @_ZNK12CVQualifiers13stricter_thanERKS_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %_ZSteqIbSaIbEEbRKSt6vectorIT_T0_ES6_.exit

125:                                              ; preds = %119
  %126 = tail call noundef zeroext i1 @_ZNK12CVQualifiers13stricter_thanERKS_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %0)
  br label %_ZSteqIbSaIbEEbRKSt6vectorIT_T0_ES6_.exit

_ZSteqIbSaIbEEbRKSt6vectorIT_T0_ES6_.exit:        ; preds = %.lr.ph.i.i.i.i.i, %123, %99, %15, %._crit_edge.loopexit.i.i.i.i.i21, %79, %_ZSteqIbSaIbEEbRKSt6vectorIT_T0_ES6_.exit.thread, %125, %2
  %.0 = phi i1 [ true, %99 ], [ true, %2 ], [ true, %79 ], [ %.not3.i.not.lcssa.ph.i.i.i.i.i22, %._crit_edge.loopexit.i.i.i.i.i21 ], [ %124, %123 ], [ false, %15 ], [ %126, %125 ], [ false, %_ZSteqIbSaIbEEbRKSt6vectorIT_T0_ES6_.exit.thread ], [ false, %.lr.ph.i.i.i.i.i ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN9CGOptions22match_exact_qualifiersEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK12CVQualifiers14match_indirectERKS_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.CVQualifiers, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8, !tbaa !7, !range !28, !noundef !29
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %66, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !22
  %13 = load ptr, ptr %8, align 8, !tbaa !21
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = shl nsw i64 %16, 3
  %18 = zext i32 %12 to i64
  %19 = add nsw i64 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load i32, ptr %23, align 8, !tbaa !22
  %25 = load ptr, ptr %20, align 8, !tbaa !21
  %26 = ptrtoint ptr %22 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = shl nsw i64 %28, 3
  %30 = zext i32 %24 to i64
  %31 = add nsw i64 %29, %30
  %32 = icmp eq i64 %19, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %7
  %34 = tail call noundef zeroext i1 @_ZNK12CVQualifiers5matchERKS_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %66

35:                                               ; preds = %7
  %36 = sub i64 %31, %19
  %37 = trunc i64 %36 to i32
  %38 = icmp slt i32 %37, -1
  br i1 %38, label %66, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK12CVQualifiers19indirect_qualifiersEi(ptr dead_on_unwind nonnull writable sret(%class.CVQualifiers) align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %37)
  %40 = invoke noundef zeroext i1 @_ZNK12CVQualifiers5matchERKS_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %41 unwind label %64

41:                                               ; preds = %39
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12CVQualifiers, i64 16), ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 3
  %51 = sub nsw i64 0, %50
  %52 = getelementptr inbounds [8 x i8], ptr %46, i64 %51
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %49) #24
  store ptr null, ptr %42, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %45, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i:           ; preds = %44, %41
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !21
  %.not.i.i1.i = icmp eq ptr %54, null
  br i1 %.not.i.i1.i, label %_ZN12CVQualifiersD2Ev.exit, label %55

55:                                               ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %57 = load ptr, ptr %56, align 8, !tbaa !23
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 3
  %62 = sub nsw i64 0, %61
  %63 = getelementptr inbounds [8 x i8], ptr %57, i64 %62
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %60) #24
  br label %_ZN12CVQualifiersD2Ev.exit

_ZN12CVQualifiersD2Ev.exit:                       ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %66

64:                                               ; preds = %39
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12CVQualifiersD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %65

66:                                               ; preds = %_ZN12CVQualifiersD2Ev.exit, %35, %2, %33
  %.0 = phi i1 [ true, %2 ], [ %34, %33 ], [ %40, %_ZN12CVQualifiersD2Ev.exit ], [ false, %35 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK12CVQualifiers19indirect_qualifiersEi(ptr dead_on_unwind noalias writable sret(%class.CVQualifiers) align 8 initializes((0, 10)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i32 %2, 0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i8, ptr %5, align 8, !range !28
  %7 = trunc nuw i8 %6 to i1
  %or.cond = select i1 %4, i1 true, i1 %7
  br i1 %or.cond, label %8, label %19

8:                                                ; preds = %3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12CVQualifiers, i64 16), ptr %0, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %6, ptr %9, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %12 = load i8, ptr %11, align 1, !tbaa !20, !range !28, !noundef !29
  store i8 %12, ptr %10, align 1, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %14)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %_ZN12CVQualifiersC2ERKS_.exit unwind label %17

common.resume:                                    ; preds = %62, %65, %30, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %31, %30 ], [ %66, %65 ], [ %63, %62 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #22
  br label %common.resume

19:                                               ; preds = %3
  %20 = icmp slt i32 %2, 0
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12CVQualifiers, i64 16), ptr %0, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %21, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %24 = load i8, ptr %23, align 1, !tbaa !20, !range !28, !noundef !29
  store i8 %24, ptr %22, align 1, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(40) %26)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br i1 %20, label %29, label %64

29:                                               ; preds = %19
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(40) %28)
          to label %_ZN12CVQualifiersC2ERKS_.exit12 unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #22
  br label %common.resume

_ZN12CVQualifiersC2ERKS_.exit12:                  ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %33, %35
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.2.0.copyload.i11.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  br i1 %.not.i.i, label %46, label %36

36:                                               ; preds = %_ZN12CVQualifiersC2ERKS_.exit12
  %37 = add i32 %.sroa.2.0.copyload.i11.i.i, 1
  store i32 %37, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !22
  %38 = icmp eq i32 %.sroa.2.0.copyload.i11.i.i, 63
  br i1 %38, label %39, label %_ZNSt13_Bit_iteratorppEi.exit.i.i

39:                                               ; preds = %36
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %40, ptr %32, align 8, !tbaa !21
  br label %_ZNSt13_Bit_iteratorppEi.exit.i.i

_ZNSt13_Bit_iteratorppEi.exit.i.i:                ; preds = %39, %36
  %41 = zext nneg i32 %.sroa.2.0.copyload.i11.i.i to i64
  %42 = shl nuw i64 1, %41
  %43 = xor i64 %42, -1
  %44 = load i64, ptr %33, align 8, !tbaa !24
  %45 = and i64 %44, %43
  store i64 %45, ptr %33, align 8, !tbaa !24
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit.i

46:                                               ; preds = %_ZN12CVQualifiersC2ERKS_.exit12
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr %33, i32 %.sroa.2.0.copyload.i11.i.i, i1 noundef zeroext false)
          to label %_ZNSt6vectorIbSaIbEE9push_backEb.exit.i unwind label %62

_ZNSt6vectorIbSaIbEE9push_backEb.exit.i:          ; preds = %46, %_ZNSt13_Bit_iteratorppEi.exit.i.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = load ptr, ptr %47, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %50 = load ptr, ptr %49, align 8, !tbaa !23
  %.not.i2.i = icmp eq ptr %48, %50
  %.sroa.2.0..sroa_idx.i.i3.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.2.0.copyload.i11.i4.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i3.i, align 8
  br i1 %.not.i2.i, label %61, label %51

51:                                               ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit.i
  %52 = add i32 %.sroa.2.0.copyload.i11.i4.i, 1
  store i32 %52, ptr %.sroa.2.0..sroa_idx.i.i3.i, align 8, !tbaa !22
  %53 = icmp eq i32 %.sroa.2.0.copyload.i11.i4.i, 63
  br i1 %53, label %54, label %_ZNSt13_Bit_iteratorppEi.exit.i5.i

54:                                               ; preds = %51
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i3.i, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %55, ptr %47, align 8, !tbaa !21
  br label %_ZNSt13_Bit_iteratorppEi.exit.i5.i

_ZNSt13_Bit_iteratorppEi.exit.i5.i:               ; preds = %54, %51
  %56 = zext nneg i32 %.sroa.2.0.copyload.i11.i4.i to i64
  %57 = shl nuw i64 1, %56
  %58 = xor i64 %57, -1
  %59 = load i64, ptr %48, align 8, !tbaa !24
  %60 = and i64 %59, %58
  store i64 %60, ptr %48, align 8, !tbaa !24
  br label %_ZN12CVQualifiersC2ERKS_.exit

61:                                               ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit.i
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr %48, i32 %.sroa.2.0.copyload.i11.i4.i, i1 noundef zeroext false)
          to label %_ZN12CVQualifiersC2ERKS_.exit unwind label %62

62:                                               ; preds = %61, %46
  %63 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN12CVQualifiersD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #22
  br label %common.resume

64:                                               ; preds = %19
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(40) %28)
          to label %.lr.ph.i unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #22
  br label %common.resume

.lr.ph.i:                                         ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.promoted.i = load i32, ptr %67, align 8, !tbaa !22
  %.promoted5.i = load ptr, ptr %68, align 8
  %.promoted6.i = load i32, ptr %69, align 8, !tbaa !22
  %.promoted8.i = load ptr, ptr %70, align 8
  br label %71

71:                                               ; preds = %_ZNSt6vectorIbSaIbEE8pop_backEv.exit3.i, %.lr.ph.i
  %72 = phi ptr [ %.promoted8.i, %.lr.ph.i ], [ %86, %_ZNSt6vectorIbSaIbEE8pop_backEv.exit3.i ]
  %73 = phi i32 [ %.promoted6.i, %.lr.ph.i ], [ %87, %_ZNSt6vectorIbSaIbEE8pop_backEv.exit3.i ]
  %74 = phi ptr [ %.promoted5.i, %.lr.ph.i ], [ %80, %_ZNSt6vectorIbSaIbEE8pop_backEv.exit3.i ]
  %75 = phi i32 [ %.promoted.i, %.lr.ph.i ], [ %81, %_ZNSt6vectorIbSaIbEE8pop_backEv.exit3.i ]
  %.04.i = phi i32 [ 0, %.lr.ph.i ], [ %88, %_ZNSt6vectorIbSaIbEE8pop_backEv.exit3.i ]
  %76 = add i32 %75, -1
  %77 = icmp eq i32 %75, 0
  br i1 %77, label %78, label %_ZNSt6vectorIbSaIbEE8pop_backEv.exit.i

78:                                               ; preds = %71
  %79 = getelementptr inbounds i8, ptr %74, i64 -8
  store ptr %79, ptr %68, align 8, !tbaa !21
  br label %_ZNSt6vectorIbSaIbEE8pop_backEv.exit.i

_ZNSt6vectorIbSaIbEE8pop_backEv.exit.i:           ; preds = %78, %71
  %80 = phi ptr [ %74, %71 ], [ %79, %78 ]
  %81 = phi i32 [ %76, %71 ], [ 63, %78 ]
  %82 = add i32 %73, -1
  %83 = icmp eq i32 %73, 0
  br i1 %83, label %84, label %_ZNSt6vectorIbSaIbEE8pop_backEv.exit3.i

84:                                               ; preds = %_ZNSt6vectorIbSaIbEE8pop_backEv.exit.i
  %85 = getelementptr inbounds i8, ptr %72, i64 -8
  store ptr %85, ptr %70, align 8, !tbaa !21
  br label %_ZNSt6vectorIbSaIbEE8pop_backEv.exit3.i

_ZNSt6vectorIbSaIbEE8pop_backEv.exit3.i:          ; preds = %84, %_ZNSt6vectorIbSaIbEE8pop_backEv.exit.i
  %86 = phi ptr [ %72, %_ZNSt6vectorIbSaIbEE8pop_backEv.exit.i ], [ %85, %84 ]
  %87 = phi i32 [ %82, %_ZNSt6vectorIbSaIbEE8pop_backEv.exit.i ], [ 63, %84 ]
  %88 = add nuw nsw i32 %.04.i, 1
  %exitcond.not.i = icmp eq i32 %88, %2
  br i1 %exitcond.not.i, label %_ZN12CVQualifiers17remove_qualifiersEi.exit, label %71, !llvm.loop !33

_ZN12CVQualifiers17remove_qualifiersEi.exit:      ; preds = %_ZNSt6vectorIbSaIbEE8pop_backEv.exit3.i
  store i32 %81, ptr %67, align 8, !tbaa !22
  store i32 %87, ptr %69, align 8, !tbaa !22
  br label %_ZN12CVQualifiersC2ERKS_.exit

_ZN12CVQualifiersC2ERKS_.exit:                    ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i5.i, %61, %8, %_ZN12CVQualifiers17remove_qualifiersEi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12CVQualifiers21make_scalar_volatilesERSt6vectorIbSaIbEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZN9CGOptions17volatile_pointersEv()
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call noundef zeroext i1 @_ZN9CGOptions16global_variablesEv()
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !22
  %10 = load ptr, ptr %0, align 8, !tbaa !21
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = shl nsw i64 %13, 3
  %15 = zext i32 %9 to i64
  %16 = add nsw i64 %14, %15
  %17 = icmp ugt i64 %16, 1
  br i1 %17, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.04 = phi i64 [ %27, %.lr.ph ], [ 1, %5 ]
  %18 = sdiv i64 %.04, 64
  %19 = getelementptr inbounds [8 x i8], ptr %10, i64 %18
  %20 = and i64 %.04, -9223372036854775745
  %21 = icmp ugt i64 %20, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %21, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 %storemerge.idx.i.i.i.i.i
  %22 = and i64 %.04, 63
  %23 = shl nuw i64 1, %22
  %24 = xor i64 %23, -1
  %25 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !24
  %26 = and i64 %25, %24
  store i64 %26, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !24
  %27 = add nuw i64 %.04, 1
  %28 = icmp ult i64 %27, %16
  br i1 %28, label %.lr.ph, label %.loopexit, !llvm.loop !34

.loopexit:                                        ; preds = %.lr.ph, %5, %3
  ret void
}

declare noundef zeroext i1 @_ZN9CGOptions17volatile_pointersEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions16global_variablesEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12CVQualifiers18make_scalar_constsERSt6vectorIbSaIbEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZN9CGOptions14const_pointersEv()
  br i1 %2, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !22
  %7 = load ptr, ptr %0, align 8, !tbaa !21
  %8 = ptrtoint ptr %4 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = shl nsw i64 %10, 3
  %12 = zext i32 %6 to i64
  %13 = add nsw i64 %11, %12
  %14 = icmp ugt i64 %13, 1
  br i1 %14, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.04 = phi i64 [ %24, %.lr.ph ], [ 1, %.preheader ]
  %15 = sdiv i64 %.04, 64
  %16 = getelementptr inbounds [8 x i8], ptr %7, i64 %15
  %17 = and i64 %.04, -9223372036854775745
  %18 = icmp ugt i64 %17, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %18, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 %storemerge.idx.i.i.i.i.i
  %19 = and i64 %.04, 63
  %20 = shl nuw i64 1, %19
  %21 = xor i64 %20, -1
  %22 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !24
  %23 = and i64 %22, %21
  store i64 %23, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !24
  %24 = add nuw i64 %.04, 1
  %25 = icmp ult i64 %24, %13
  br i1 %25, label %.lr.ph, label %.loopexit, !llvm.loop !35

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %1
  ret void
}

declare noundef zeroext i1 @_ZN9CGOptions14const_pointersEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK12CVQualifiers17random_qualifiersEbN6Effect6AccessERK9CGContext(ptr dead_on_unwind noalias writable sret(%class.CVQualifiers) align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i1 noundef zeroext %2, i32 noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %10, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %11, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %12, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %13, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %14, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %15, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %16, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %17, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i8, ptr %18, align 8, !tbaa !7, !range !28, !noundef !29
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %36

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %23 = load i8, ptr %22, align 1, !tbaa !20, !range !28, !noundef !29
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12CVQualifiers, i64 16), ptr %0, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %24, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %23, ptr %25, align 1, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %26, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %27, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %28, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %29, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %31, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %32, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %33, align 8, !tbaa !23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %30, i8 0, i64 20, i1 false)
  br label %_ZN12CVQualifiersC2ERKSt6vectorIbSaIbEES4_.exit

34:                                               ; preds = %233, %202, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit36, %140, %138, %131, %95
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body

36:                                               ; preds = %5
  br i1 %2, label %.preheader, label %78

.preheader:                                       ; preds = %36
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %40 = load ptr, ptr %38, align 8, !tbaa !21
  %41 = load i32, ptr %39, align 8, !tbaa !22
  %42 = load ptr, ptr %37, align 8, !tbaa !21
  %43 = ptrtoint ptr %40 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = shl nsw i64 %45, 3
  %47 = zext i32 %41 to i64
  %48 = sub nsw i64 0, %47
  %.not77 = icmp eq i64 %46, %48
  br i1 %.not77, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %_ZNSt6vectorIbSaIbEE9push_backEb.exit
  %49 = phi ptr [ %65, %_ZNSt6vectorIbSaIbEE9push_backEb.exit ], [ %42, %.preheader ]
  %50 = phi i32 [ %66, %_ZNSt6vectorIbSaIbEE9push_backEb.exit ], [ %41, %.preheader ]
  %51 = phi ptr [ %67, %_ZNSt6vectorIbSaIbEE9push_backEb.exit ], [ %40, %.preheader ]
  %.076 = phi i64 [ %68, %_ZNSt6vectorIbSaIbEE9push_backEb.exit ], [ 0, %.preheader ]
  %52 = load ptr, ptr %11, align 8, !tbaa !21
  %53 = load ptr, ptr %13, align 8, !tbaa !23
  %.not.i = icmp eq ptr %52, %53
  %.sroa.2.0.copyload.i11.i = load i32, ptr %12, align 8
  br i1 %.not.i, label %64, label %54

54:                                               ; preds = %.lr.ph
  %55 = add i32 %.sroa.2.0.copyload.i11.i, 1
  store i32 %55, ptr %12, align 8, !tbaa !22
  %56 = icmp eq i32 %.sroa.2.0.copyload.i11.i, 63
  br i1 %56, label %57, label %_ZNSt13_Bit_iteratorppEi.exit.i

57:                                               ; preds = %54
  store i32 0, ptr %12, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %58, ptr %11, align 8, !tbaa !21
  br label %_ZNSt13_Bit_iteratorppEi.exit.i

_ZNSt13_Bit_iteratorppEi.exit.i:                  ; preds = %57, %54
  %59 = zext nneg i32 %.sroa.2.0.copyload.i11.i to i64
  %60 = shl nuw i64 1, %59
  %61 = xor i64 %60, -1
  %62 = load i64, ptr %52, align 8, !tbaa !24
  %63 = and i64 %62, %61
  store i64 %63, ptr %52, align 8, !tbaa !24
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit

64:                                               ; preds = %.lr.ph
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr %52, i32 %.sroa.2.0.copyload.i11.i, i1 noundef zeroext false)
          to label %._ZNSt6vectorIbSaIbEE9push_backEb.exit_crit_edge unwind label %76

._ZNSt6vectorIbSaIbEE9push_backEb.exit_crit_edge: ; preds = %64
  %.pre = load ptr, ptr %38, align 8, !tbaa !21
  %.pre78 = load i32, ptr %39, align 8, !tbaa !22
  %.pre79 = load ptr, ptr %37, align 8, !tbaa !21
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit

_ZNSt6vectorIbSaIbEE9push_backEb.exit:            ; preds = %._ZNSt6vectorIbSaIbEE9push_backEb.exit_crit_edge, %_ZNSt13_Bit_iteratorppEi.exit.i
  %65 = phi ptr [ %.pre79, %._ZNSt6vectorIbSaIbEE9push_backEb.exit_crit_edge ], [ %49, %_ZNSt13_Bit_iteratorppEi.exit.i ]
  %66 = phi i32 [ %.pre78, %._ZNSt6vectorIbSaIbEE9push_backEb.exit_crit_edge ], [ %50, %_ZNSt13_Bit_iteratorppEi.exit.i ]
  %67 = phi ptr [ %.pre, %._ZNSt6vectorIbSaIbEE9push_backEb.exit_crit_edge ], [ %51, %_ZNSt13_Bit_iteratorppEi.exit.i ]
  %68 = add nuw i64 %.076, 1
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %65 to i64
  %71 = sub i64 %69, %70
  %72 = shl nsw i64 %71, 3
  %73 = zext i32 %66 to i64
  %74 = add nsw i64 %72, %73
  %75 = icmp ult i64 %68, %74
  br i1 %75, label %.lr.ph, label %.loopexit, !llvm.loop !36

76:                                               ; preds = %64
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %.body

78:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %80 = load i8, ptr %79, align 1, !tbaa !20, !range !28, !noundef !29
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  invoke void @_ZNK12CVQualifiers23random_looser_volatilesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %84 unwind label %102

83:                                               ; preds = %78
  invoke void @_ZNK12CVQualifiers25random_stricter_volatilesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %84 unwind label %102

84:                                               ; preds = %83, %82
  %85 = load ptr, ptr %6, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %86

86:                                               ; preds = %84
  %87 = load ptr, ptr %13, align 8, !tbaa !23
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %85 to i64
  %90 = sub i64 %88, %89
  %91 = ashr exact i64 %90, 3
  %92 = sub nsw i64 0, %91
  %93 = getelementptr inbounds [8 x i8], ptr %87, i64 %92
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %90) #24
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %86, %84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %94 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !37
  %.not = icmp eq i32 %94, 0
  br i1 %.not, label %104, label %95

95:                                               ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12CVQualifiers, i64 16), ptr %0, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %96, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %97, align 1, !tbaa !20
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %.noexc16 unwind label %34

.noexc16:                                         ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %99, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %_ZN12CVQualifiersC2ERKSt6vectorIbSaIbEES4_.exit unwind label %100

100:                                              ; preds = %.noexc16
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %98) #22
  br label %.body

102:                                              ; preds = %83, %82
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

104:                                              ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %106 = load ptr, ptr %105, align 8, !tbaa !38
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 73
  %108 = load i8, ptr %107, align 1, !tbaa !65, !range !28, !noundef !29
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %.loopexit, label %110

110:                                              ; preds = %104
  %111 = load ptr, ptr %11, align 8, !tbaa !21
  %112 = load i32, ptr %12, align 8, !tbaa !22
  %113 = load ptr, ptr %6, align 8, !tbaa !21
  %114 = ptrtoint ptr %111 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = shl nsw i64 %116, 3
  %118 = zext i32 %112 to i64
  %119 = add nsw i64 %118, -1
  %120 = add i64 %119, %117
  %121 = sdiv i64 %120, 64
  %122 = getelementptr inbounds [8 x i8], ptr %113, i64 %121
  %123 = and i64 %120, -9223372036854775745
  %124 = icmp ugt i64 %123, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %124, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %122, i64 %storemerge.idx.i.i.i.i.i
  %125 = and i64 %120, 63
  %126 = shl nuw i64 1, %125
  %127 = xor i64 %126, -1
  %128 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !24
  %129 = and i64 %128, %127
  store i64 %129, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !24
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit, %.preheader, %104, %110
  %130 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !37
  %.not9 = icmp eq i32 %130, 0
  br i1 %.not9, label %138, label %131

131:                                              ; preds = %.loopexit
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12CVQualifiers, i64 16), ptr %0, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %132, align 8, !tbaa !7
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %133, align 1, !tbaa !20
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %134, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %.noexc17 unwind label %34

.noexc17:                                         ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %135, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %_ZN12CVQualifiersC2ERKSt6vectorIbSaIbEES4_.exit unwind label %136

136:                                              ; preds = %.noexc17
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %134) #22
  br label %.body

138:                                              ; preds = %.loopexit
  %139 = invoke noundef zeroext i1 @_ZN9CGOptions17volatile_pointersEv()
          to label %.noexc21 unwind label %34

.noexc21:                                         ; preds = %138
  br i1 %139, label %140, label %142

140:                                              ; preds = %.noexc21
  %141 = invoke noundef zeroext i1 @_ZN9CGOptions16global_variablesEv()
          to label %.noexc22 unwind label %34

.noexc22:                                         ; preds = %140
  br i1 %141, label %_ZN12CVQualifiers21make_scalar_volatilesERSt6vectorIbSaIbEE.exit, label %142

142:                                              ; preds = %.noexc22, %.noexc21
  %143 = load ptr, ptr %11, align 8, !tbaa !21
  %144 = load i32, ptr %12, align 8, !tbaa !22
  %145 = load ptr, ptr %6, align 8, !tbaa !21
  %146 = ptrtoint ptr %143 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = shl nsw i64 %148, 3
  %150 = zext i32 %144 to i64
  %151 = add nsw i64 %149, %150
  %152 = icmp ugt i64 %151, 1
  br i1 %152, label %.lr.ph.i, label %_ZN12CVQualifiers21make_scalar_volatilesERSt6vectorIbSaIbEE.exit

.lr.ph.i:                                         ; preds = %142, %.lr.ph.i
  %.04.i = phi i64 [ %162, %.lr.ph.i ], [ 1, %142 ]
  %153 = sdiv i64 %.04.i, 64
  %154 = getelementptr inbounds [8 x i8], ptr %145, i64 %153
  %155 = and i64 %.04.i, -9223372036854775745
  %156 = icmp ugt i64 %155, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i = select i1 %156, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i = getelementptr inbounds i8, ptr %154, i64 %storemerge.idx.i.i.i.i.i.i
  %157 = and i64 %.04.i, 63
  %158 = shl nuw i64 1, %157
  %159 = xor i64 %158, -1
  %160 = load i64, ptr %storemerge.i.i.i.i.i.i, align 8, !tbaa !24
  %161 = and i64 %160, %159
  store i64 %161, ptr %storemerge.i.i.i.i.i.i, align 8, !tbaa !24
  %162 = add nuw i64 %.04.i, 1
  %163 = icmp ult i64 %162, %151
  br i1 %163, label %.lr.ph.i, label %_ZN12CVQualifiers21make_scalar_volatilesERSt6vectorIbSaIbEE.exit, !llvm.loop !34

_ZN12CVQualifiers21make_scalar_volatilesERSt6vectorIbSaIbEE.exit: ; preds = %.lr.ph.i, %142, %.noexc22
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %165 = load i8, ptr %164, align 1, !tbaa !20, !range !28, !noundef !29
  %166 = trunc nuw i8 %165 to i1
  br i1 %166, label %168, label %167

167:                                              ; preds = %_ZN12CVQualifiers21make_scalar_volatilesERSt6vectorIbSaIbEE.exit
  invoke void @_ZNK12CVQualifiers20random_looser_constsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %169 unwind label %209

168:                                              ; preds = %_ZN12CVQualifiers21make_scalar_volatilesERSt6vectorIbSaIbEE.exit
  invoke void @_ZNK12CVQualifiers22random_stricter_constsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %169 unwind label %209

169:                                              ; preds = %168, %167
  %170 = load ptr, ptr %7, align 8, !tbaa !21
  %.not.i.i23 = icmp eq ptr %170, null
  br i1 %.not.i.i23, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit36, label %171

171:                                              ; preds = %169
  %172 = load ptr, ptr %17, align 8, !tbaa !23
  %173 = ptrtoint ptr %172 to i64
  %174 = ptrtoint ptr %170 to i64
  %175 = sub i64 %173, %174
  %176 = ashr exact i64 %175, 3
  %177 = sub nsw i64 0, %176
  %178 = getelementptr inbounds [8 x i8], ptr %172, i64 %177
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %175) #24
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit36

_ZNSt13_Bvector_baseISaIbEED2Ev.exit36:           ; preds = %171, %169
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %179 = invoke noundef zeroext i1 @_ZN9CGOptions14const_pointersEv()
          to label %.noexc41 unwind label %34

.noexc41:                                         ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit36
  br i1 %179, label %_ZN12CVQualifiers18make_scalar_constsERSt6vectorIbSaIbEE.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.noexc41
  %180 = load ptr, ptr %15, align 8, !tbaa !21
  %181 = load i32, ptr %16, align 8, !tbaa !22
  %182 = load ptr, ptr %7, align 8, !tbaa !21
  %183 = ptrtoint ptr %180 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %186 = shl nsw i64 %185, 3
  %187 = zext i32 %181 to i64
  %188 = add nsw i64 %186, %187
  %189 = icmp ugt i64 %188, 1
  br i1 %189, label %.lr.ph.i37, label %_ZN12CVQualifiers18make_scalar_constsERSt6vectorIbSaIbEE.exit

.lr.ph.i37:                                       ; preds = %.preheader.i, %.lr.ph.i37
  %.04.i38 = phi i64 [ %199, %.lr.ph.i37 ], [ 1, %.preheader.i ]
  %190 = sdiv i64 %.04.i38, 64
  %191 = getelementptr inbounds [8 x i8], ptr %182, i64 %190
  %192 = and i64 %.04.i38, -9223372036854775745
  %193 = icmp ugt i64 %192, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i39 = select i1 %193, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i40 = getelementptr inbounds i8, ptr %191, i64 %storemerge.idx.i.i.i.i.i.i39
  %194 = and i64 %.04.i38, 63
  %195 = shl nuw i64 1, %194
  %196 = xor i64 %195, -1
  %197 = load i64, ptr %storemerge.i.i.i.i.i.i40, align 8, !tbaa !24
  %198 = and i64 %197, %196
  store i64 %198, ptr %storemerge.i.i.i.i.i.i40, align 8, !tbaa !24
  %199 = add nuw i64 %.04.i38, 1
  %200 = icmp ult i64 %199, %188
  br i1 %200, label %.lr.ph.i37, label %_ZN12CVQualifiers18make_scalar_constsERSt6vectorIbSaIbEE.exit, !llvm.loop !35

_ZN12CVQualifiers18make_scalar_constsERSt6vectorIbSaIbEE.exit: ; preds = %.lr.ph.i37, %.preheader.i, %.noexc41
  %201 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !37
  %.not10 = icmp eq i32 %201, 0
  br i1 %.not10, label %211, label %202

202:                                              ; preds = %_ZN12CVQualifiers18make_scalar_constsERSt6vectorIbSaIbEE.exit
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12CVQualifiers, i64 16), ptr %0, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %203, align 8, !tbaa !7
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %204, align 1, !tbaa !20
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %205, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %.noexc42 unwind label %34

.noexc42:                                         ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %206, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %_ZN12CVQualifiersC2ERKSt6vectorIbSaIbEES4_.exit unwind label %207

207:                                              ; preds = %.noexc42
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %205) #22
  br label %.body

209:                                              ; preds = %168, %167
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

211:                                              ; preds = %_ZN12CVQualifiers18make_scalar_constsERSt6vectorIbSaIbEE.exit
  %212 = icmp eq i32 %3, 1
  br i1 %212, label %213, label %233

213:                                              ; preds = %211
  %214 = load ptr, ptr %15, align 8, !tbaa !21
  %215 = load i32, ptr %16, align 8, !tbaa !22
  %216 = load ptr, ptr %7, align 8, !tbaa !21
  %217 = ptrtoint ptr %214 to i64
  %218 = ptrtoint ptr %216 to i64
  %219 = sub i64 %217, %218
  %220 = shl nsw i64 %219, 3
  %221 = zext i32 %215 to i64
  %222 = add nsw i64 %221, -1
  %223 = add i64 %222, %220
  %224 = sdiv i64 %223, 64
  %225 = getelementptr inbounds [8 x i8], ptr %216, i64 %224
  %226 = and i64 %223, -9223372036854775745
  %227 = icmp ugt i64 %226, -9223372036854775808
  %storemerge.idx.i.i.i.i.i46 = select i1 %227, i64 -8, i64 0
  %storemerge.i.i.i.i.i47 = getelementptr inbounds i8, ptr %225, i64 %storemerge.idx.i.i.i.i.i46
  %228 = and i64 %223, 63
  %229 = shl nuw i64 1, %228
  %230 = xor i64 %229, -1
  %231 = load i64, ptr %storemerge.i.i.i.i.i47, align 8, !tbaa !24
  %232 = and i64 %231, %230
  store i64 %232, ptr %storemerge.i.i.i.i.i47, align 8, !tbaa !24
  br label %233

233:                                              ; preds = %213, %211
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12CVQualifiers, i64 16), ptr %0, align 8, !tbaa !4
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %234, align 8, !tbaa !7
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %235, align 1, !tbaa !20
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %236, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %.noexc50 unwind label %34

.noexc50:                                         ; preds = %233
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %237, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %_ZN12CVQualifiersC2ERKSt6vectorIbSaIbEES4_.exit unwind label %238

238:                                              ; preds = %.noexc50
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %236) #22
  br label %.body

_ZN12CVQualifiersC2ERKSt6vectorIbSaIbEES4_.exit:  ; preds = %.noexc50, %.noexc42, %.noexc17, %.noexc16, %21
  %240 = load ptr, ptr %7, align 8, !tbaa !21
  %.not.i.i54 = icmp eq ptr %240, null
  br i1 %.not.i.i54, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit58, label %241

241:                                              ; preds = %_ZN12CVQualifiersC2ERKSt6vectorIbSaIbEES4_.exit
  %242 = load ptr, ptr %17, align 8, !tbaa !23
  %243 = ptrtoint ptr %242 to i64
  %244 = ptrtoint ptr %240 to i64
  %245 = sub i64 %243, %244
  %246 = ashr exact i64 %245, 3
  %247 = sub nsw i64 0, %246
  %248 = getelementptr inbounds [8 x i8], ptr %242, i64 %247
  call void @_ZdlPvm(ptr noundef %248, i64 noundef %245) #24
  store ptr null, ptr %7, align 8
  store i32 0, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store i32 0, ptr %16, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit58

_ZNSt13_Bvector_baseISaIbEED2Ev.exit58:           ; preds = %_ZN12CVQualifiersC2ERKSt6vectorIbSaIbEES4_.exit, %241
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %249 = load ptr, ptr %6, align 8, !tbaa !21
  %.not.i.i59 = icmp eq ptr %249, null
  br i1 %.not.i.i59, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit63, label %250

250:                                              ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit58
  %251 = load ptr, ptr %13, align 8, !tbaa !23
  %252 = ptrtoint ptr %251 to i64
  %253 = ptrtoint ptr %249 to i64
  %254 = sub i64 %252, %253
  %255 = ashr exact i64 %254, 3
  %256 = sub nsw i64 0, %255
  %257 = getelementptr inbounds [8 x i8], ptr %251, i64 %256
  call void @_ZdlPvm(ptr noundef %257, i64 noundef %254) #24
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit63

_ZNSt13_Bvector_baseISaIbEED2Ev.exit63:           ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit58, %250
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

.body:                                            ; preds = %100, %207, %238, %34, %136, %209, %102, %76
  %.pn = phi { ptr, i32 } [ %103, %102 ], [ %77, %76 ], [ %35, %34 ], [ %210, %209 ], [ %239, %238 ], [ %101, %100 ], [ %137, %136 ], [ %208, %207 ]
  %258 = load ptr, ptr %7, align 8, !tbaa !21
  %.not.i.i64 = icmp eq ptr %258, null
  br i1 %.not.i.i64, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit68, label %259

259:                                              ; preds = %.body
  %260 = load ptr, ptr %17, align 8, !tbaa !23
  %261 = ptrtoint ptr %260 to i64
  %262 = ptrtoint ptr %258 to i64
  %263 = sub i64 %261, %262
  %264 = ashr exact i64 %263, 3
  %265 = sub nsw i64 0, %264
  %266 = getelementptr inbounds [8 x i8], ptr %260, i64 %265
  call void @_ZdlPvm(ptr noundef %266, i64 noundef %263) #24
  store ptr null, ptr %7, align 8
  store i32 0, ptr %14, align 8
  store ptr null, ptr %15, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit68

_ZNSt13_Bvector_baseISaIbEED2Ev.exit68:           ; preds = %.body, %259
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %267 = load ptr, ptr %6, align 8, !tbaa !21
  %.not.i.i69 = icmp eq ptr %267, null
  br i1 %.not.i.i69, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit73, label %268

268:                                              ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit68
  %269 = load ptr, ptr %13, align 8, !tbaa !23
  %270 = ptrtoint ptr %269 to i64
  %271 = ptrtoint ptr %267 to i64
  %272 = sub i64 %270, %271
  %273 = ashr exact i64 %272, 3
  %274 = sub nsw i64 0, %273
  %275 = getelementptr inbounds [8 x i8], ptr %269, i64 %274
  call void @_ZdlPvm(ptr noundef %275, i64 noundef %272) #24
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit73

_ZNSt13_Bvector_baseISaIbEED2Ev.exit73:           ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit68, %268
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK12CVQualifiers23random_looser_volatilesEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %4, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %5, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %6, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %7, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = load i32, ptr %11, align 8, !tbaa !22
  %13 = load ptr, ptr %8, align 8, !tbaa !21
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = shl nsw i64 %16, 3
  %18 = zext i32 %12 to i64
  %19 = add nsw i64 %17, %18
  %20 = invoke noundef zeroext i1 @_ZN9CGOptions22match_exact_qualifiersEv()
          to label %21 unwind label %.loopexit.split-lp

21:                                               ; preds = %2
  br i1 %20, label %23, label %.preheader

.preheader:                                       ; preds = %21
  %.not48 = icmp eq i64 %19, 0
  br i1 %.not48, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %22 = icmp ne i64 %19, 1
  br label %24

23:                                               ; preds = %21
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %114 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %57, %56
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %123

.loopexit.split-lp:                               ; preds = %2, %23, %._crit_edge, %90
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %123

24:                                               ; preds = %.lr.ph, %_ZNSt6vectorIbSaIbEE9push_backEb.exit
  %.046 = phi i64 [ 0, %.lr.ph ], [ %87, %_ZNSt6vectorIbSaIbEE9push_backEb.exit ]
  %25 = load ptr, ptr %8, align 8, !tbaa !21
  %26 = sdiv i64 %.046, 64
  %27 = getelementptr inbounds [8 x i8], ptr %25, i64 %26
  %28 = and i64 %.046, -9223372036854775745
  %29 = icmp ugt i64 %28, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %29, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 %storemerge.idx.i.i.i.i.i
  %30 = and i64 %.046, 63
  %31 = shl nuw i64 1, %30
  %32 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !24
  %33 = and i64 %32, %31
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %24
  %36 = icmp eq i64 %.046, 0
  %or.cond = and i1 %22, %36
  %37 = sub i64 %19, %.046
  %38 = icmp ugt i64 %37, 2
  %or.cond21 = or i1 %or.cond, %38
  br i1 %or.cond21, label %39, label %57

39:                                               ; preds = %24, %35
  %40 = load ptr, ptr %5, align 8, !tbaa !21
  %41 = load ptr, ptr %7, align 8, !tbaa !23
  %.not.i = icmp eq ptr %40, %41
  %.sroa.2.0.copyload.i11.i = load i32, ptr %6, align 8
  br i1 %.not.i, label %56, label %42

42:                                               ; preds = %39
  %43 = add i32 %.sroa.2.0.copyload.i11.i, 1
  store i32 %43, ptr %6, align 8, !tbaa !22
  %44 = icmp eq i32 %.sroa.2.0.copyload.i11.i, 63
  br i1 %44, label %45, label %_ZNSt13_Bit_iteratorppEi.exit.i

45:                                               ; preds = %42
  store i32 0, ptr %6, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %46, ptr %5, align 8, !tbaa !21
  br label %_ZNSt13_Bit_iteratorppEi.exit.i

_ZNSt13_Bit_iteratorppEi.exit.i:                  ; preds = %45, %42
  %47 = zext nneg i32 %.sroa.2.0.copyload.i11.i to i64
  %48 = shl nuw i64 1, %47
  br i1 %34, label %49, label %52

49:                                               ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i
  %50 = load i64, ptr %40, align 8, !tbaa !24
  %51 = or i64 %50, %48
  store i64 %51, ptr %40, align 8, !tbaa !24
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit

52:                                               ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i
  %53 = xor i64 %48, -1
  %54 = load i64, ptr %40, align 8, !tbaa !24
  %55 = and i64 %54, %53
  store i64 %55, ptr %40, align 8, !tbaa !24
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit

56:                                               ; preds = %39
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr %40, i32 %.sroa.2.0.copyload.i11.i, i1 noundef zeroext %34)
          to label %_ZNSt6vectorIbSaIbEE9push_backEb.exit unwind label %.loopexit

57:                                               ; preds = %35
  %58 = invoke noundef i32 @_ZN9DepthSpec20depth_guard_by_depthEi(i32 noundef 1)
          to label %59 unwind label %.loopexit

59:                                               ; preds = %57
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %61, label %60

60:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

61:                                               ; preds = %59
  %62 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 8)
          to label %63 unwind label %67

63:                                               ; preds = %61
  %64 = invoke noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %62, ptr noundef null, ptr noundef null)
          to label %65 unwind label %67

65:                                               ; preds = %63
  %66 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !37
  %.not18 = icmp eq i32 %66, 0
  br i1 %.not18, label %69, label %_ZNSt6vectorIbSaIbEE9push_backEb.exit33

67:                                               ; preds = %86, %63, %61
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %123

69:                                               ; preds = %65
  %70 = load ptr, ptr %5, align 8, !tbaa !21
  %71 = load ptr, ptr %7, align 8, !tbaa !23
  %.not.i28 = icmp eq ptr %70, %71
  %.sroa.2.0.copyload.i11.i30 = load i32, ptr %6, align 8
  br i1 %.not.i28, label %86, label %72

72:                                               ; preds = %69
  %73 = add i32 %.sroa.2.0.copyload.i11.i30, 1
  store i32 %73, ptr %6, align 8, !tbaa !22
  %74 = icmp eq i32 %.sroa.2.0.copyload.i11.i30, 63
  br i1 %74, label %75, label %_ZNSt13_Bit_iteratorppEi.exit.i31

75:                                               ; preds = %72
  store i32 0, ptr %6, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %76, ptr %5, align 8, !tbaa !21
  br label %_ZNSt13_Bit_iteratorppEi.exit.i31

_ZNSt13_Bit_iteratorppEi.exit.i31:                ; preds = %75, %72
  %77 = zext nneg i32 %.sroa.2.0.copyload.i11.i30 to i64
  %78 = shl nuw i64 1, %77
  br i1 %64, label %79, label %82

79:                                               ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i31
  %80 = load i64, ptr %70, align 8, !tbaa !24
  %81 = or i64 %80, %78
  store i64 %81, ptr %70, align 8, !tbaa !24
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit

82:                                               ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i31
  %83 = xor i64 %78, -1
  %84 = load i64, ptr %70, align 8, !tbaa !24
  %85 = and i64 %84, %83
  store i64 %85, ptr %70, align 8, !tbaa !24
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit

86:                                               ; preds = %69
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr %70, i32 %.sroa.2.0.copyload.i11.i30, i1 noundef zeroext %64)
          to label %_ZNSt6vectorIbSaIbEE9push_backEb.exit unwind label %67

_ZNSt6vectorIbSaIbEE9push_backEb.exit33:          ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEE9push_backEb.exit:            ; preds = %86, %79, %82, %52, %49, %56
  %87 = add nuw i64 %.046, 1
  %88 = icmp ult i64 %87, %19
  br i1 %88, label %24, label %._crit_edge, !llvm.loop !66

._crit_edge:                                      ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit, %.preheader
  %89 = invoke noundef zeroext i1 @_ZN9CGOptions17volatile_pointersEv()
          to label %.noexc34 unwind label %.loopexit.split-lp

.noexc34:                                         ; preds = %._crit_edge
  br i1 %89, label %90, label %92

90:                                               ; preds = %.noexc34
  %91 = invoke noundef zeroext i1 @_ZN9CGOptions16global_variablesEv()
          to label %.noexc35 unwind label %.loopexit.split-lp

.noexc35:                                         ; preds = %90
  br i1 %91, label %_ZN12CVQualifiers21make_scalar_volatilesERSt6vectorIbSaIbEE.exit, label %92

92:                                               ; preds = %.noexc35, %.noexc34
  %93 = load ptr, ptr %5, align 8, !tbaa !21
  %94 = load i32, ptr %6, align 8, !tbaa !22
  %95 = load ptr, ptr %3, align 8, !tbaa !21
  %96 = ptrtoint ptr %93 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = shl nsw i64 %98, 3
  %100 = zext i32 %94 to i64
  %101 = add nsw i64 %99, %100
  %102 = icmp ugt i64 %101, 1
  br i1 %102, label %.lr.ph.i, label %_ZN12CVQualifiers21make_scalar_volatilesERSt6vectorIbSaIbEE.exit

.lr.ph.i:                                         ; preds = %92, %.lr.ph.i
  %.04.i = phi i64 [ %112, %.lr.ph.i ], [ 1, %92 ]
  %103 = sdiv i64 %.04.i, 64
  %104 = getelementptr inbounds [8 x i8], ptr %95, i64 %103
  %105 = and i64 %.04.i, -9223372036854775745
  %106 = icmp ugt i64 %105, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i = select i1 %106, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i = getelementptr inbounds i8, ptr %104, i64 %storemerge.idx.i.i.i.i.i.i
  %107 = and i64 %.04.i, 63
  %108 = shl nuw i64 1, %107
  %109 = xor i64 %108, -1
  %110 = load i64, ptr %storemerge.i.i.i.i.i.i, align 8, !tbaa !24
  %111 = and i64 %110, %109
  store i64 %111, ptr %storemerge.i.i.i.i.i.i, align 8, !tbaa !24
  %112 = add nuw i64 %.04.i, 1
  %113 = icmp ult i64 %112, %101
  br i1 %113, label %.lr.ph.i, label %_ZN12CVQualifiers21make_scalar_volatilesERSt6vectorIbSaIbEE.exit, !llvm.loop !34

_ZN12CVQualifiers21make_scalar_volatilesERSt6vectorIbSaIbEE.exit: ; preds = %.lr.ph.i, %92, %.noexc35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

114:                                              ; preds = %23
  %.pr = load ptr, ptr %3, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %7, align 8, !tbaa !23
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %.pr to i64
  %119 = sub i64 %117, %118
  %120 = ashr exact i64 %119, 3
  %121 = sub nsw i64 0, %120
  %122 = getelementptr inbounds [8 x i8], ptr %116, i64 %121
  tail call void @_ZdlPvm(ptr noundef %122, i64 noundef %119) #24
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %60, %_ZN12CVQualifiers21make_scalar_volatilesERSt6vectorIbSaIbEE.exit, %_ZNSt6vectorIbSaIbEE9push_backEb.exit33, %114, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

123:                                              ; preds = %.loopexit, %.loopexit.split-lp, %67
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %124 = load ptr, ptr %3, align 8, !tbaa !21
  %.not.i.i40 = icmp eq ptr %124, null
  br i1 %.not.i.i40, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit44, label %125

125:                                              ; preds = %123
  %126 = load ptr, ptr %7, align 8, !tbaa !23
  %127 = ptrtoint ptr %126 to i64
  %128 = ptrtoint ptr %124 to i64
  %129 = sub i64 %127, %128
  %130 = ashr exact i64 %129, 3
  %131 = sub nsw i64 0, %130
  %132 = getelementptr inbounds [8 x i8], ptr %126, i64 %131
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %129) #24
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit44

_ZNSt13_Bvector_baseISaIbEED2Ev.exit44:           ; preds = %123, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK12CVQualifiers25random_stricter_volatilesEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %4, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %5, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %6, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %7, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = load i32, ptr %11, align 8, !tbaa !22
  %13 = load ptr, ptr %8, align 8, !tbaa !21
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = shl nsw i64 %16, 3
  %18 = zext i32 %12 to i64
  %19 = add nsw i64 %17, %18
  %20 = invoke noundef zeroext i1 @_ZN9CGOptions22match_exact_qualifiersEv()
          to label %21 unwind label %.loopexit.split-lp

21:                                               ; preds = %2
  br i1 %20, label %24, label %.preheader

.preheader:                                       ; preds = %21
  %.not58 = icmp eq i64 %19, 0
  br i1 %.not58, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %22 = icmp ne i64 %19, 1
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %25

24:                                               ; preds = %21
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %138 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.invoke, %65, %81
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %147

.loopexit.split-lp:                               ; preds = %2, %24, %._crit_edge, %114
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %147

25:                                               ; preds = %.lr.ph, %_ZNSt6vectorIbSaIbEE9push_backEb.exit
  %.056 = phi i64 [ 0, %.lr.ph ], [ %111, %_ZNSt6vectorIbSaIbEE9push_backEb.exit ]
  %26 = load ptr, ptr %8, align 8, !tbaa !21
  %27 = sdiv i64 %.056, 64
  %28 = getelementptr inbounds [8 x i8], ptr %26, i64 %27
  %29 = and i64 %.056, -9223372036854775745
  %30 = icmp ugt i64 %29, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %30, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %28, i64 %storemerge.idx.i.i.i.i.i
  %31 = and i64 %.056, 63
  %32 = shl nuw i64 1, %31
  %33 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !24
  %34 = and i64 %33, %32
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %25
  %37 = icmp eq i64 %.056, 0
  %or.cond = and i1 %22, %37
  %38 = sub i64 %19, %.056
  %39 = icmp ugt i64 %38, 2
  %or.cond22 = or i1 %or.cond, %39
  br i1 %or.cond22, label %40, label %60

40:                                               ; preds = %25, %36
  %41 = load ptr, ptr %5, align 8, !tbaa !21
  %42 = load ptr, ptr %7, align 8, !tbaa !23
  %.not.i = icmp eq ptr %41, %42
  %.sroa.2.0.copyload.i11.i = load i32, ptr %6, align 8
  br i1 %.not.i, label %.invoke, label %43

43:                                               ; preds = %40
  %44 = add i32 %.sroa.2.0.copyload.i11.i, 1
  store i32 %44, ptr %6, align 8, !tbaa !22
  %45 = icmp eq i32 %.sroa.2.0.copyload.i11.i, 63
  br i1 %45, label %46, label %_ZNSt13_Bit_iteratorppEi.exit.i

46:                                               ; preds = %43
  store i32 0, ptr %6, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %47, ptr %5, align 8, !tbaa !21
  br label %_ZNSt13_Bit_iteratorppEi.exit.i

_ZNSt13_Bit_iteratorppEi.exit.i:                  ; preds = %46, %43
  %48 = zext nneg i32 %.sroa.2.0.copyload.i11.i to i64
  %49 = shl nuw i64 1, %48
  br i1 %35, label %50, label %53

50:                                               ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i
  %51 = load i64, ptr %41, align 8, !tbaa !24
  %52 = or i64 %51, %49
  store i64 %52, ptr %41, align 8, !tbaa !24
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit

53:                                               ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i
  %54 = xor i64 %49, -1
  %55 = load i64, ptr %41, align 8, !tbaa !24
  %56 = and i64 %55, %54
  store i64 %56, ptr %41, align 8, !tbaa !24
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit

.invoke:                                          ; preds = %68, %40
  %57 = phi ptr [ %41, %40 ], [ %69, %68 ]
  %58 = phi i32 [ %.sroa.2.0.copyload.i11.i, %40 ], [ %.sroa.2.0.copyload.i11.i29, %68 ]
  %59 = phi i1 [ %35, %40 ], [ false, %68 ]
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr %57, i32 %58, i1 noundef zeroext %59)
          to label %_ZNSt6vectorIbSaIbEE9push_backEb.exit unwind label %.loopexit

60:                                               ; preds = %36
  %61 = load ptr, ptr %23, align 8, !tbaa !21
  %62 = getelementptr inbounds [8 x i8], ptr %61, i64 %27
  %storemerge.i.i.i.i.i26 = getelementptr inbounds i8, ptr %62, i64 %storemerge.idx.i.i.i.i.i
  %63 = load i64, ptr %storemerge.i.i.i.i.i26, align 8, !tbaa !24
  %64 = and i64 %63, %32
  %.not55 = icmp eq i64 %64, 0
  br i1 %.not55, label %81, label %65

65:                                               ; preds = %60
  %66 = invoke noundef zeroext i1 @_ZN9CGOptions20allow_const_volatileEv()
          to label %67 unwind label %.loopexit

67:                                               ; preds = %65
  br i1 %66, label %81, label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %5, align 8, !tbaa !21
  %70 = load ptr, ptr %7, align 8, !tbaa !23
  %.not.i27 = icmp eq ptr %69, %70
  %.sroa.2.0.copyload.i11.i29 = load i32, ptr %6, align 8
  br i1 %.not.i27, label %.invoke, label %71

71:                                               ; preds = %68
  %72 = add i32 %.sroa.2.0.copyload.i11.i29, 1
  store i32 %72, ptr %6, align 8, !tbaa !22
  %73 = icmp eq i32 %.sroa.2.0.copyload.i11.i29, 63
  br i1 %73, label %74, label %_ZNSt13_Bit_iteratorppEi.exit.i30

74:                                               ; preds = %71
  store i32 0, ptr %6, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %75, ptr %5, align 8, !tbaa !21
  br label %_ZNSt13_Bit_iteratorppEi.exit.i30

_ZNSt13_Bit_iteratorppEi.exit.i30:                ; preds = %74, %71
  %76 = zext nneg i32 %.sroa.2.0.copyload.i11.i29 to i64
  %77 = shl nuw i64 1, %76
  %78 = xor i64 %77, -1
  %79 = load i64, ptr %69, align 8, !tbaa !24
  %80 = and i64 %79, %78
  store i64 %80, ptr %69, align 8, !tbaa !24
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit

81:                                               ; preds = %67, %60
  %82 = invoke noundef i32 @_ZN9DepthSpec20depth_guard_by_depthEi(i32 noundef 1)
          to label %83 unwind label %.loopexit

83:                                               ; preds = %81
  %.not = icmp eq i32 %82, 0
  br i1 %.not, label %85, label %84

84:                                               ; preds = %83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

85:                                               ; preds = %83
  %86 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 8)
          to label %87 unwind label %91

87:                                               ; preds = %85
  %88 = invoke noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %86, ptr noundef null, ptr noundef null)
          to label %89 unwind label %91

89:                                               ; preds = %87
  %90 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !37
  %.not19 = icmp eq i32 %90, 0
  br i1 %.not19, label %93, label %_ZNSt6vectorIbSaIbEE9push_backEb.exit42

91:                                               ; preds = %110, %87, %85
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %147

93:                                               ; preds = %89
  %94 = load ptr, ptr %5, align 8, !tbaa !21
  %95 = load ptr, ptr %7, align 8, !tbaa !23
  %.not.i37 = icmp eq ptr %94, %95
  %.sroa.2.0.copyload.i11.i39 = load i32, ptr %6, align 8
  br i1 %.not.i37, label %110, label %96

96:                                               ; preds = %93
  %97 = add i32 %.sroa.2.0.copyload.i11.i39, 1
  store i32 %97, ptr %6, align 8, !tbaa !22
  %98 = icmp eq i32 %.sroa.2.0.copyload.i11.i39, 63
  br i1 %98, label %99, label %_ZNSt13_Bit_iteratorppEi.exit.i40

99:                                               ; preds = %96
  store i32 0, ptr %6, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %100, ptr %5, align 8, !tbaa !21
  br label %_ZNSt13_Bit_iteratorppEi.exit.i40

_ZNSt13_Bit_iteratorppEi.exit.i40:                ; preds = %99, %96
  %101 = zext nneg i32 %.sroa.2.0.copyload.i11.i39 to i64
  %102 = shl nuw i64 1, %101
  br i1 %88, label %103, label %106

103:                                              ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i40
  %104 = load i64, ptr %94, align 8, !tbaa !24
  %105 = or i64 %104, %102
  store i64 %105, ptr %94, align 8, !tbaa !24
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit

106:                                              ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i40
  %107 = xor i64 %102, -1
  %108 = load i64, ptr %94, align 8, !tbaa !24
  %109 = and i64 %108, %107
  store i64 %109, ptr %94, align 8, !tbaa !24
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit

110:                                              ; preds = %93
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr %94, i32 %.sroa.2.0.copyload.i11.i39, i1 noundef zeroext %88)
          to label %_ZNSt6vectorIbSaIbEE9push_backEb.exit unwind label %91

_ZNSt6vectorIbSaIbEE9push_backEb.exit42:          ; preds = %89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEE9push_backEb.exit:            ; preds = %.invoke, %110, %103, %106, %_ZNSt13_Bit_iteratorppEi.exit.i30, %53, %50
  %111 = add nuw i64 %.056, 1
  %112 = icmp ult i64 %111, %19
  br i1 %112, label %25, label %._crit_edge, !llvm.loop !67

._crit_edge:                                      ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit, %.preheader
  %113 = invoke noundef zeroext i1 @_ZN9CGOptions17volatile_pointersEv()
          to label %.noexc43 unwind label %.loopexit.split-lp

.noexc43:                                         ; preds = %._crit_edge
  br i1 %113, label %114, label %116

114:                                              ; preds = %.noexc43
  %115 = invoke noundef zeroext i1 @_ZN9CGOptions16global_variablesEv()
          to label %.noexc44 unwind label %.loopexit.split-lp

.noexc44:                                         ; preds = %114
  br i1 %115, label %_ZN12CVQualifiers21make_scalar_volatilesERSt6vectorIbSaIbEE.exit, label %116

116:                                              ; preds = %.noexc44, %.noexc43
  %117 = load ptr, ptr %5, align 8, !tbaa !21
  %118 = load i32, ptr %6, align 8, !tbaa !22
  %119 = load ptr, ptr %3, align 8, !tbaa !21
  %120 = ptrtoint ptr %117 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = shl nsw i64 %122, 3
  %124 = zext i32 %118 to i64
  %125 = add nsw i64 %123, %124
  %126 = icmp ugt i64 %125, 1
  br i1 %126, label %.lr.ph.i, label %_ZN12CVQualifiers21make_scalar_volatilesERSt6vectorIbSaIbEE.exit

.lr.ph.i:                                         ; preds = %116, %.lr.ph.i
  %.04.i = phi i64 [ %136, %.lr.ph.i ], [ 1, %116 ]
  %127 = sdiv i64 %.04.i, 64
  %128 = getelementptr inbounds [8 x i8], ptr %119, i64 %127
  %129 = and i64 %.04.i, -9223372036854775745
  %130 = icmp ugt i64 %129, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i = select i1 %130, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i = getelementptr inbounds i8, ptr %128, i64 %storemerge.idx.i.i.i.i.i.i
  %131 = and i64 %.04.i, 63
  %132 = shl nuw i64 1, %131
  %133 = xor i64 %132, -1
  %134 = load i64, ptr %storemerge.i.i.i.i.i.i, align 8, !tbaa !24
  %135 = and i64 %134, %133
  store i64 %135, ptr %storemerge.i.i.i.i.i.i, align 8, !tbaa !24
  %136 = add nuw i64 %.04.i, 1
  %137 = icmp ult i64 %136, %125
  br i1 %137, label %.lr.ph.i, label %_ZN12CVQualifiers21make_scalar_volatilesERSt6vectorIbSaIbEE.exit, !llvm.loop !34

_ZN12CVQualifiers21make_scalar_volatilesERSt6vectorIbSaIbEE.exit: ; preds = %.lr.ph.i, %116, %.noexc44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

138:                                              ; preds = %24
  %.pr = load ptr, ptr %3, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %7, align 8, !tbaa !23
  %141 = ptrtoint ptr %140 to i64
  %142 = ptrtoint ptr %.pr to i64
  %143 = sub i64 %141, %142
  %144 = ashr exact i64 %143, 3
  %145 = sub nsw i64 0, %144
  %146 = getelementptr inbounds [8 x i8], ptr %140, i64 %145
  tail call void @_ZdlPvm(ptr noundef %146, i64 noundef %143) #24
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %84, %_ZN12CVQualifiers21make_scalar_volatilesERSt6vectorIbSaIbEE.exit, %_ZNSt6vectorIbSaIbEE9push_backEb.exit42, %138, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

147:                                              ; preds = %.loopexit, %.loopexit.split-lp, %91
  %.pn = phi { ptr, i32 } [ %92, %91 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %148 = load ptr, ptr %3, align 8, !tbaa !21
  %.not.i.i49 = icmp eq ptr %148, null
  br i1 %.not.i.i49, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit53, label %149

149:                                              ; preds = %147
  %150 = load ptr, ptr %7, align 8, !tbaa !23
  %151 = ptrtoint ptr %150 to i64
  %152 = ptrtoint ptr %148 to i64
  %153 = sub i64 %151, %152
  %154 = ashr exact i64 %153, 3
  %155 = sub nsw i64 0, %154
  %156 = getelementptr inbounds [8 x i8], ptr %150, i64 %155
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %153) #24
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit53

_ZNSt13_Bvector_baseISaIbEED2Ev.exit53:           ; preds = %147, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK12CVQualifiers20random_looser_constsEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %4, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %5, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %6, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %7, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !22
  %13 = load ptr, ptr %8, align 8, !tbaa !21
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = shl nsw i64 %16, 3
  %18 = zext i32 %12 to i64
  %19 = add nsw i64 %17, %18
  %20 = invoke noundef zeroext i1 @_ZN9CGOptions22match_exact_qualifiersEv()
          to label %21 unwind label %.loopexit.split-lp

21:                                               ; preds = %2
  br i1 %20, label %22, label %.preheader

.preheader:                                       ; preds = %21
  %.not43 = icmp eq i64 %19, 0
  br i1 %.not43, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.sink.split, label %.lr.ph

22:                                               ; preds = %21
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %53, %52
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %84

.loopexit.split-lp:                               ; preds = %2, %22
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %84

.lr.ph:                                           ; preds = %.preheader, %_ZNSt6vectorIbSaIbEE9push_backEb.exit
  %.042 = phi i64 [ %82, %_ZNSt6vectorIbSaIbEE9push_backEb.exit ], [ 0, %.preheader ]
  %23 = load ptr, ptr %8, align 8, !tbaa !21
  %24 = sdiv i64 %.042, 64
  %25 = getelementptr inbounds [8 x i8], ptr %23, i64 %24
  %26 = and i64 %.042, -9223372036854775745
  %27 = icmp ugt i64 %26, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %27, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 %storemerge.idx.i.i.i.i.i
  %28 = and i64 %.042, 63
  %29 = shl nuw i64 1, %28
  %30 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !24
  %31 = and i64 %30, %29
  %32 = icmp ne i64 %31, 0
  %33 = sub nuw i64 %19, %.042
  %34 = icmp ult i64 %33, 3
  %or.cond.not = and i1 %34, %32
  br i1 %or.cond.not, label %53, label %35

35:                                               ; preds = %.lr.ph
  %36 = load ptr, ptr %5, align 8, !tbaa !21
  %37 = load ptr, ptr %7, align 8, !tbaa !23
  %.not.i = icmp eq ptr %36, %37
  %.sroa.2.0.copyload.i11.i = load i32, ptr %6, align 8
  br i1 %.not.i, label %52, label %38

38:                                               ; preds = %35
  %39 = add i32 %.sroa.2.0.copyload.i11.i, 1
  store i32 %39, ptr %6, align 8, !tbaa !22
  %40 = icmp eq i32 %.sroa.2.0.copyload.i11.i, 63
  br i1 %40, label %41, label %_ZNSt13_Bit_iteratorppEi.exit.i

41:                                               ; preds = %38
  store i32 0, ptr %6, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %42, ptr %5, align 8, !tbaa !21
  br label %_ZNSt13_Bit_iteratorppEi.exit.i

_ZNSt13_Bit_iteratorppEi.exit.i:                  ; preds = %41, %38
  %43 = zext nneg i32 %.sroa.2.0.copyload.i11.i to i64
  %44 = shl nuw i64 1, %43
  br i1 %32, label %45, label %48

45:                                               ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i
  %46 = load i64, ptr %36, align 8, !tbaa !24
  %47 = or i64 %46, %44
  store i64 %47, ptr %36, align 8, !tbaa !24
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit

48:                                               ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i
  %49 = xor i64 %44, -1
  %50 = load i64, ptr %36, align 8, !tbaa !24
  %51 = and i64 %50, %49
  store i64 %51, ptr %36, align 8, !tbaa !24
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit

52:                                               ; preds = %35
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr %36, i32 %.sroa.2.0.copyload.i11.i, i1 noundef zeroext %32)
          to label %_ZNSt6vectorIbSaIbEE9push_backEb.exit unwind label %.loopexit

53:                                               ; preds = %.lr.ph
  %54 = invoke noundef i32 @_ZN9DepthSpec20depth_guard_by_depthEi(i32 noundef 1)
          to label %55 unwind label %.loopexit

55:                                               ; preds = %53
  %.not = icmp eq i32 %54, 0
  br i1 %.not, label %56, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.sink.split

56:                                               ; preds = %55
  %57 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 11)
          to label %58 unwind label %62

58:                                               ; preds = %56
  %59 = invoke noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %57, ptr noundef null, ptr noundef null)
          to label %60 unwind label %62

60:                                               ; preds = %58
  %61 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !37
  %.not15 = icmp eq i32 %61, 0
  br i1 %.not15, label %64, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.sink.split

62:                                               ; preds = %81, %58, %56
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %84

64:                                               ; preds = %60
  %65 = load ptr, ptr %5, align 8, !tbaa !21
  %66 = load ptr, ptr %7, align 8, !tbaa !23
  %.not.i25 = icmp eq ptr %65, %66
  %.sroa.2.0.copyload.i11.i27 = load i32, ptr %6, align 8
  br i1 %.not.i25, label %81, label %67

67:                                               ; preds = %64
  %68 = add i32 %.sroa.2.0.copyload.i11.i27, 1
  store i32 %68, ptr %6, align 8, !tbaa !22
  %69 = icmp eq i32 %.sroa.2.0.copyload.i11.i27, 63
  br i1 %69, label %70, label %_ZNSt13_Bit_iteratorppEi.exit.i28

70:                                               ; preds = %67
  store i32 0, ptr %6, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %71, ptr %5, align 8, !tbaa !21
  br label %_ZNSt13_Bit_iteratorppEi.exit.i28

_ZNSt13_Bit_iteratorppEi.exit.i28:                ; preds = %70, %67
  %72 = zext nneg i32 %.sroa.2.0.copyload.i11.i27 to i64
  %73 = shl nuw i64 1, %72
  br i1 %59, label %74, label %77

74:                                               ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i28
  %75 = load i64, ptr %65, align 8, !tbaa !24
  %76 = or i64 %75, %73
  store i64 %76, ptr %65, align 8, !tbaa !24
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit

77:                                               ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i28
  %78 = xor i64 %73, -1
  %79 = load i64, ptr %65, align 8, !tbaa !24
  %80 = and i64 %79, %78
  store i64 %80, ptr %65, align 8, !tbaa !24
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit

81:                                               ; preds = %64
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr %65, i32 %.sroa.2.0.copyload.i11.i27, i1 noundef zeroext %59)
          to label %_ZNSt6vectorIbSaIbEE9push_backEb.exit unwind label %62

_ZNSt6vectorIbSaIbEE9push_backEb.exit:            ; preds = %81, %74, %77, %48, %45, %52
  %82 = add nuw i64 %.042, 1
  %83 = icmp ult i64 %82, %19
  br i1 %83, label %.lr.ph, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.sink.split, !llvm.loop !68

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.sink.split:  ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit, %60, %55, %.preheader
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.sink.split, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

84:                                               ; preds = %.loopexit, %.loopexit.split-lp, %62
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %85 = load ptr, ptr %3, align 8, !tbaa !21
  %.not.i.i35 = icmp eq ptr %85, null
  br i1 %.not.i.i35, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit39, label %86

86:                                               ; preds = %84
  %87 = load ptr, ptr %7, align 8, !tbaa !23
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %85 to i64
  %90 = sub i64 %88, %89
  %91 = ashr exact i64 %90, 3
  %92 = sub nsw i64 0, %91
  %93 = getelementptr inbounds [8 x i8], ptr %87, i64 %92
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %90) #24
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit39

_ZNSt13_Bvector_baseISaIbEED2Ev.exit39:           ; preds = %84, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK12CVQualifiers22random_stricter_constsEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %4, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %5, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %6, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %7, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !22
  %13 = load ptr, ptr %8, align 8, !tbaa !21
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = shl nsw i64 %16, 3
  %18 = zext i32 %12 to i64
  %19 = add nsw i64 %17, %18
  %20 = invoke noundef zeroext i1 @_ZN9CGOptions22match_exact_qualifiersEv()
          to label %21 unwind label %.loopexit.split-lp

21:                                               ; preds = %2
  br i1 %20, label %23, label %.preheader

.preheader:                                       ; preds = %21
  %.not51 = icmp eq i64 %19, 0
  br i1 %.not51, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %24

23:                                               ; preds = %21
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %110 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.invoke, %62, %78
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %119

.loopexit.split-lp:                               ; preds = %2, %23
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %119

24:                                               ; preds = %.lr.ph, %_ZNSt6vectorIbSaIbEE9push_backEb.exit
  %.050 = phi i64 [ 0, %.lr.ph ], [ %108, %_ZNSt6vectorIbSaIbEE9push_backEb.exit ]
  %25 = load ptr, ptr %8, align 8, !tbaa !21
  %26 = sdiv i64 %.050, 64
  %27 = getelementptr inbounds [8 x i8], ptr %25, i64 %26
  %28 = and i64 %.050, -9223372036854775745
  %29 = icmp ugt i64 %28, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %29, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 %storemerge.idx.i.i.i.i.i
  %30 = and i64 %.050, 63
  %31 = shl nuw i64 1, %30
  %32 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !24
  %33 = and i64 %32, %31
  %34 = icmp ne i64 %33, 0
  %35 = sub nuw i64 %19, %.050
  %36 = icmp ugt i64 %35, 2
  %or.cond = or i1 %36, %34
  br i1 %or.cond, label %37, label %57

37:                                               ; preds = %24
  %38 = load ptr, ptr %5, align 8, !tbaa !21
  %39 = load ptr, ptr %7, align 8, !tbaa !23
  %.not.i = icmp eq ptr %38, %39
  %.sroa.2.0.copyload.i11.i = load i32, ptr %6, align 8
  br i1 %.not.i, label %.invoke, label %40

40:                                               ; preds = %37
  %41 = add i32 %.sroa.2.0.copyload.i11.i, 1
  store i32 %41, ptr %6, align 8, !tbaa !22
  %42 = icmp eq i32 %.sroa.2.0.copyload.i11.i, 63
  br i1 %42, label %43, label %_ZNSt13_Bit_iteratorppEi.exit.i

43:                                               ; preds = %40
  store i32 0, ptr %6, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %44, ptr %5, align 8, !tbaa !21
  br label %_ZNSt13_Bit_iteratorppEi.exit.i

_ZNSt13_Bit_iteratorppEi.exit.i:                  ; preds = %43, %40
  %45 = zext nneg i32 %.sroa.2.0.copyload.i11.i to i64
  %46 = shl nuw i64 1, %45
  br i1 %34, label %47, label %50

47:                                               ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i
  %48 = load i64, ptr %38, align 8, !tbaa !24
  %49 = or i64 %48, %46
  store i64 %49, ptr %38, align 8, !tbaa !24
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit

50:                                               ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i
  %51 = xor i64 %46, -1
  %52 = load i64, ptr %38, align 8, !tbaa !24
  %53 = and i64 %52, %51
  store i64 %53, ptr %38, align 8, !tbaa !24
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit

.invoke:                                          ; preds = %65, %37
  %54 = phi ptr [ %38, %37 ], [ %66, %65 ]
  %55 = phi i32 [ %.sroa.2.0.copyload.i11.i, %37 ], [ %.sroa.2.0.copyload.i11.i25, %65 ]
  %56 = phi i1 [ %34, %37 ], [ false, %65 ]
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr %54, i32 %55, i1 noundef zeroext %56)
          to label %_ZNSt6vectorIbSaIbEE9push_backEb.exit unwind label %.loopexit

57:                                               ; preds = %24
  %58 = load ptr, ptr %22, align 8, !tbaa !21
  %59 = getelementptr inbounds [8 x i8], ptr %58, i64 %26
  %storemerge.i.i.i.i.i22 = getelementptr inbounds i8, ptr %59, i64 %storemerge.idx.i.i.i.i.i
  %60 = load i64, ptr %storemerge.i.i.i.i.i22, align 8, !tbaa !24
  %61 = and i64 %60, %31
  %.not49 = icmp eq i64 %61, 0
  br i1 %.not49, label %78, label %62

62:                                               ; preds = %57
  %63 = invoke noundef zeroext i1 @_ZN9CGOptions20allow_const_volatileEv()
          to label %64 unwind label %.loopexit

64:                                               ; preds = %62
  br i1 %63, label %78, label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %5, align 8, !tbaa !21
  %67 = load ptr, ptr %7, align 8, !tbaa !23
  %.not.i23 = icmp eq ptr %66, %67
  %.sroa.2.0.copyload.i11.i25 = load i32, ptr %6, align 8
  br i1 %.not.i23, label %.invoke, label %68

68:                                               ; preds = %65
  %69 = add i32 %.sroa.2.0.copyload.i11.i25, 1
  store i32 %69, ptr %6, align 8, !tbaa !22
  %70 = icmp eq i32 %.sroa.2.0.copyload.i11.i25, 63
  br i1 %70, label %71, label %_ZNSt13_Bit_iteratorppEi.exit.i26

71:                                               ; preds = %68
  store i32 0, ptr %6, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %72, ptr %5, align 8, !tbaa !21
  br label %_ZNSt13_Bit_iteratorppEi.exit.i26

_ZNSt13_Bit_iteratorppEi.exit.i26:                ; preds = %71, %68
  %73 = zext nneg i32 %.sroa.2.0.copyload.i11.i25 to i64
  %74 = shl nuw i64 1, %73
  %75 = xor i64 %74, -1
  %76 = load i64, ptr %66, align 8, !tbaa !24
  %77 = and i64 %76, %75
  store i64 %77, ptr %66, align 8, !tbaa !24
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit

78:                                               ; preds = %64, %57
  %79 = invoke noundef i32 @_ZN9DepthSpec20depth_guard_by_depthEi(i32 noundef 1)
          to label %80 unwind label %.loopexit

80:                                               ; preds = %78
  %.not = icmp eq i32 %79, 0
  br i1 %.not, label %82, label %81

81:                                               ; preds = %80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

82:                                               ; preds = %80
  %83 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 10)
          to label %84 unwind label %88

84:                                               ; preds = %82
  %85 = invoke noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %83, ptr noundef null, ptr noundef null)
          to label %86 unwind label %88

86:                                               ; preds = %84
  %87 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !37
  %.not16 = icmp eq i32 %87, 0
  br i1 %.not16, label %90, label %_ZNSt6vectorIbSaIbEE9push_backEb.exit38

88:                                               ; preds = %107, %84, %82
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %119

90:                                               ; preds = %86
  %91 = load ptr, ptr %5, align 8, !tbaa !21
  %92 = load ptr, ptr %7, align 8, !tbaa !23
  %.not.i33 = icmp eq ptr %91, %92
  %.sroa.2.0.copyload.i11.i35 = load i32, ptr %6, align 8
  br i1 %.not.i33, label %107, label %93

93:                                               ; preds = %90
  %94 = add i32 %.sroa.2.0.copyload.i11.i35, 1
  store i32 %94, ptr %6, align 8, !tbaa !22
  %95 = icmp eq i32 %.sroa.2.0.copyload.i11.i35, 63
  br i1 %95, label %96, label %_ZNSt13_Bit_iteratorppEi.exit.i36

96:                                               ; preds = %93
  store i32 0, ptr %6, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %97, ptr %5, align 8, !tbaa !21
  br label %_ZNSt13_Bit_iteratorppEi.exit.i36

_ZNSt13_Bit_iteratorppEi.exit.i36:                ; preds = %96, %93
  %98 = zext nneg i32 %.sroa.2.0.copyload.i11.i35 to i64
  %99 = shl nuw i64 1, %98
  br i1 %85, label %100, label %103

100:                                              ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i36
  %101 = load i64, ptr %91, align 8, !tbaa !24
  %102 = or i64 %101, %99
  store i64 %102, ptr %91, align 8, !tbaa !24
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit

103:                                              ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i36
  %104 = xor i64 %99, -1
  %105 = load i64, ptr %91, align 8, !tbaa !24
  %106 = and i64 %105, %104
  store i64 %106, ptr %91, align 8, !tbaa !24
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit

107:                                              ; preds = %90
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr %91, i32 %.sroa.2.0.copyload.i11.i35, i1 noundef zeroext %85)
          to label %_ZNSt6vectorIbSaIbEE9push_backEb.exit unwind label %88

_ZNSt6vectorIbSaIbEE9push_backEb.exit38:          ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEE9push_backEb.exit:            ; preds = %.invoke, %107, %100, %103, %_ZNSt13_Bit_iteratorppEi.exit.i26, %50, %47
  %108 = add nuw i64 %.050, 1
  %109 = icmp ult i64 %108, %19
  br i1 %109, label %24, label %._crit_edge, !llvm.loop !69

._crit_edge:                                      ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit, %.preheader
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

110:                                              ; preds = %23
  %.pr = load ptr, ptr %3, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %7, align 8, !tbaa !23
  %113 = ptrtoint ptr %112 to i64
  %114 = ptrtoint ptr %.pr to i64
  %115 = sub i64 %113, %114
  %116 = ashr exact i64 %115, 3
  %117 = sub nsw i64 0, %116
  %118 = getelementptr inbounds [8 x i8], ptr %112, i64 %117
  tail call void @_ZdlPvm(ptr noundef %118, i64 noundef %115) #24
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %81, %._crit_edge, %_ZNSt6vectorIbSaIbEE9push_backEb.exit38, %110, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

119:                                              ; preds = %.loopexit, %.loopexit.split-lp, %88
  %.pn = phi { ptr, i32 } [ %89, %88 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %120 = load ptr, ptr %3, align 8, !tbaa !21
  %.not.i.i43 = icmp eq ptr %120, null
  br i1 %.not.i.i43, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit47, label %121

121:                                              ; preds = %119
  %122 = load ptr, ptr %7, align 8, !tbaa !23
  %123 = ptrtoint ptr %122 to i64
  %124 = ptrtoint ptr %120 to i64
  %125 = sub i64 %123, %124
  %126 = ashr exact i64 %125, 3
  %127 = sub nsw i64 0, %126
  %128 = getelementptr inbounds [8 x i8], ptr %122, i64 %127
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %125) #24
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit47

_ZNSt13_Bvector_baseISaIbEED2Ev.exit47:           ; preds = %119, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK12CVQualifiers23random_loose_qualifiersEbN6Effect6AccessERK9CGContext(ptr dead_on_unwind noalias writable sret(%class.CVQualifiers) align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i1 noundef zeroext %2, i32 noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %10, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %11, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %12, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %13, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %14, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %15, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %16, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %17, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i8, ptr %18, align 8, !tbaa !7, !range !28, !noundef !29
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %36

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %23 = load i8, ptr %22, align 1, !tbaa !20, !range !28, !noundef !29
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12CVQualifiers, i64 16), ptr %0, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %24, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %23, ptr %25, align 1, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %26, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %27, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %28, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %29, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %31, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %32, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %33, align 8, !tbaa !23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %30, i8 0, i64 20, i1 false)
  br label %_ZN12CVQualifiersC2ERKSt6vectorIbSaIbEES4_.exit

34:                                               ; preds = %223, %192, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit36, %135, %133, %126, %90
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body

36:                                               ; preds = %5
  br i1 %2, label %.preheader, label %78

.preheader:                                       ; preds = %36
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %40 = load ptr, ptr %38, align 8, !tbaa !21
  %41 = load i32, ptr %39, align 8, !tbaa !22
  %42 = load ptr, ptr %37, align 8, !tbaa !21
  %43 = ptrtoint ptr %40 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = shl nsw i64 %45, 3
  %47 = zext i32 %41 to i64
  %48 = sub nsw i64 0, %47
  %.not77 = icmp eq i64 %46, %48
  br i1 %.not77, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %_ZNSt6vectorIbSaIbEE9push_backEb.exit
  %49 = phi ptr [ %65, %_ZNSt6vectorIbSaIbEE9push_backEb.exit ], [ %42, %.preheader ]
  %50 = phi i32 [ %66, %_ZNSt6vectorIbSaIbEE9push_backEb.exit ], [ %41, %.preheader ]
  %51 = phi ptr [ %67, %_ZNSt6vectorIbSaIbEE9push_backEb.exit ], [ %40, %.preheader ]
  %.076 = phi i64 [ %68, %_ZNSt6vectorIbSaIbEE9push_backEb.exit ], [ 0, %.preheader ]
  %52 = load ptr, ptr %11, align 8, !tbaa !21
  %53 = load ptr, ptr %13, align 8, !tbaa !23
  %.not.i = icmp eq ptr %52, %53
  %.sroa.2.0.copyload.i11.i = load i32, ptr %12, align 8
  br i1 %.not.i, label %64, label %54

54:                                               ; preds = %.lr.ph
  %55 = add i32 %.sroa.2.0.copyload.i11.i, 1
  store i32 %55, ptr %12, align 8, !tbaa !22
  %56 = icmp eq i32 %.sroa.2.0.copyload.i11.i, 63
  br i1 %56, label %57, label %_ZNSt13_Bit_iteratorppEi.exit.i

57:                                               ; preds = %54
  store i32 0, ptr %12, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %58, ptr %11, align 8, !tbaa !21
  br label %_ZNSt13_Bit_iteratorppEi.exit.i

_ZNSt13_Bit_iteratorppEi.exit.i:                  ; preds = %57, %54
  %59 = zext nneg i32 %.sroa.2.0.copyload.i11.i to i64
  %60 = shl nuw i64 1, %59
  %61 = xor i64 %60, -1
  %62 = load i64, ptr %52, align 8, !tbaa !24
  %63 = and i64 %62, %61
  store i64 %63, ptr %52, align 8, !tbaa !24
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit

64:                                               ; preds = %.lr.ph
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr %52, i32 %.sroa.2.0.copyload.i11.i, i1 noundef zeroext false)
          to label %._ZNSt6vectorIbSaIbEE9push_backEb.exit_crit_edge unwind label %76

._ZNSt6vectorIbSaIbEE9push_backEb.exit_crit_edge: ; preds = %64
  %.pre = load ptr, ptr %38, align 8, !tbaa !21
  %.pre78 = load i32, ptr %39, align 8, !tbaa !22
  %.pre79 = load ptr, ptr %37, align 8, !tbaa !21
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit

_ZNSt6vectorIbSaIbEE9push_backEb.exit:            ; preds = %._ZNSt6vectorIbSaIbEE9push_backEb.exit_crit_edge, %_ZNSt13_Bit_iteratorppEi.exit.i
  %65 = phi ptr [ %.pre79, %._ZNSt6vectorIbSaIbEE9push_backEb.exit_crit_edge ], [ %49, %_ZNSt13_Bit_iteratorppEi.exit.i ]
  %66 = phi i32 [ %.pre78, %._ZNSt6vectorIbSaIbEE9push_backEb.exit_crit_edge ], [ %50, %_ZNSt13_Bit_iteratorppEi.exit.i ]
  %67 = phi ptr [ %.pre, %._ZNSt6vectorIbSaIbEE9push_backEb.exit_crit_edge ], [ %51, %_ZNSt13_Bit_iteratorppEi.exit.i ]
  %68 = add nuw i64 %.076, 1
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %65 to i64
  %71 = sub i64 %69, %70
  %72 = shl nsw i64 %71, 3
  %73 = zext i32 %66 to i64
  %74 = add nsw i64 %72, %73
  %75 = icmp ult i64 %68, %74
  br i1 %75, label %.lr.ph, label %.loopexit, !llvm.loop !70

76:                                               ; preds = %64
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %.body

78:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK12CVQualifiers23random_looser_volatilesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %79 unwind label %97

79:                                               ; preds = %78
  %80 = load ptr, ptr %6, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %81

81:                                               ; preds = %79
  %82 = load ptr, ptr %13, align 8, !tbaa !23
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %80 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 3
  %87 = sub nsw i64 0, %86
  %88 = getelementptr inbounds [8 x i8], ptr %82, i64 %87
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %85) #24
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %81, %79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %89 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !37
  %.not = icmp eq i32 %89, 0
  br i1 %.not, label %99, label %90

90:                                               ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12CVQualifiers, i64 16), ptr %0, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %91, align 8, !tbaa !7
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %92, align 1, !tbaa !20
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %.noexc16 unwind label %34

.noexc16:                                         ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %94, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %_ZN12CVQualifiersC2ERKSt6vectorIbSaIbEES4_.exit unwind label %95

95:                                               ; preds = %.noexc16
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %93) #22
  br label %.body

97:                                               ; preds = %78
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

99:                                               ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %101 = load ptr, ptr %100, align 8, !tbaa !38
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 73
  %103 = load i8, ptr %102, align 1, !tbaa !65, !range !28, !noundef !29
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %.loopexit, label %105

105:                                              ; preds = %99
  %106 = load ptr, ptr %11, align 8, !tbaa !21
  %107 = load i32, ptr %12, align 8, !tbaa !22
  %108 = load ptr, ptr %6, align 8, !tbaa !21
  %109 = ptrtoint ptr %106 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = shl nsw i64 %111, 3
  %113 = zext i32 %107 to i64
  %114 = add nsw i64 %113, -1
  %115 = add i64 %114, %112
  %116 = sdiv i64 %115, 64
  %117 = getelementptr inbounds [8 x i8], ptr %108, i64 %116
  %118 = and i64 %115, -9223372036854775745
  %119 = icmp ugt i64 %118, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %119, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %117, i64 %storemerge.idx.i.i.i.i.i
  %120 = and i64 %115, 63
  %121 = shl nuw i64 1, %120
  %122 = xor i64 %121, -1
  %123 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !24
  %124 = and i64 %123, %122
  store i64 %124, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !24
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit, %.preheader, %99, %105
  %125 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !37
  %.not9 = icmp eq i32 %125, 0
  br i1 %.not9, label %133, label %126

126:                                              ; preds = %.loopexit
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12CVQualifiers, i64 16), ptr %0, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %127, align 8, !tbaa !7
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %128, align 1, !tbaa !20
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %129, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %.noexc17 unwind label %34

.noexc17:                                         ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %130, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %_ZN12CVQualifiersC2ERKSt6vectorIbSaIbEES4_.exit unwind label %131

131:                                              ; preds = %.noexc17
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %129) #22
  br label %.body

133:                                              ; preds = %.loopexit
  %134 = invoke noundef zeroext i1 @_ZN9CGOptions17volatile_pointersEv()
          to label %.noexc21 unwind label %34

.noexc21:                                         ; preds = %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %.noexc21
  %136 = invoke noundef zeroext i1 @_ZN9CGOptions16global_variablesEv()
          to label %.noexc22 unwind label %34

.noexc22:                                         ; preds = %135
  br i1 %136, label %_ZN12CVQualifiers21make_scalar_volatilesERSt6vectorIbSaIbEE.exit, label %137

137:                                              ; preds = %.noexc22, %.noexc21
  %138 = load ptr, ptr %11, align 8, !tbaa !21
  %139 = load i32, ptr %12, align 8, !tbaa !22
  %140 = load ptr, ptr %6, align 8, !tbaa !21
  %141 = ptrtoint ptr %138 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = shl nsw i64 %143, 3
  %145 = zext i32 %139 to i64
  %146 = add nsw i64 %144, %145
  %147 = icmp ugt i64 %146, 1
  br i1 %147, label %.lr.ph.i, label %_ZN12CVQualifiers21make_scalar_volatilesERSt6vectorIbSaIbEE.exit

.lr.ph.i:                                         ; preds = %137, %.lr.ph.i
  %.04.i = phi i64 [ %157, %.lr.ph.i ], [ 1, %137 ]
  %148 = sdiv i64 %.04.i, 64
  %149 = getelementptr inbounds [8 x i8], ptr %140, i64 %148
  %150 = and i64 %.04.i, -9223372036854775745
  %151 = icmp ugt i64 %150, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i = select i1 %151, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i = getelementptr inbounds i8, ptr %149, i64 %storemerge.idx.i.i.i.i.i.i
  %152 = and i64 %.04.i, 63
  %153 = shl nuw i64 1, %152
  %154 = xor i64 %153, -1
  %155 = load i64, ptr %storemerge.i.i.i.i.i.i, align 8, !tbaa !24
  %156 = and i64 %155, %154
  store i64 %156, ptr %storemerge.i.i.i.i.i.i, align 8, !tbaa !24
  %157 = add nuw i64 %.04.i, 1
  %158 = icmp ult i64 %157, %146
  br i1 %158, label %.lr.ph.i, label %_ZN12CVQualifiers21make_scalar_volatilesERSt6vectorIbSaIbEE.exit, !llvm.loop !34

_ZN12CVQualifiers21make_scalar_volatilesERSt6vectorIbSaIbEE.exit: ; preds = %.lr.ph.i, %137, %.noexc22
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK12CVQualifiers20random_looser_constsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %159 unwind label %199

159:                                              ; preds = %_ZN12CVQualifiers21make_scalar_volatilesERSt6vectorIbSaIbEE.exit
  %160 = load ptr, ptr %7, align 8, !tbaa !21
  %.not.i.i23 = icmp eq ptr %160, null
  br i1 %.not.i.i23, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit36, label %161

161:                                              ; preds = %159
  %162 = load ptr, ptr %17, align 8, !tbaa !23
  %163 = ptrtoint ptr %162 to i64
  %164 = ptrtoint ptr %160 to i64
  %165 = sub i64 %163, %164
  %166 = ashr exact i64 %165, 3
  %167 = sub nsw i64 0, %166
  %168 = getelementptr inbounds [8 x i8], ptr %162, i64 %167
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %165) #24
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit36

_ZNSt13_Bvector_baseISaIbEED2Ev.exit36:           ; preds = %161, %159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %169 = invoke noundef zeroext i1 @_ZN9CGOptions14const_pointersEv()
          to label %.noexc41 unwind label %34

.noexc41:                                         ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit36
  br i1 %169, label %_ZN12CVQualifiers18make_scalar_constsERSt6vectorIbSaIbEE.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.noexc41
  %170 = load ptr, ptr %15, align 8, !tbaa !21
  %171 = load i32, ptr %16, align 8, !tbaa !22
  %172 = load ptr, ptr %7, align 8, !tbaa !21
  %173 = ptrtoint ptr %170 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = shl nsw i64 %175, 3
  %177 = zext i32 %171 to i64
  %178 = add nsw i64 %176, %177
  %179 = icmp ugt i64 %178, 1
  br i1 %179, label %.lr.ph.i37, label %_ZN12CVQualifiers18make_scalar_constsERSt6vectorIbSaIbEE.exit

.lr.ph.i37:                                       ; preds = %.preheader.i, %.lr.ph.i37
  %.04.i38 = phi i64 [ %189, %.lr.ph.i37 ], [ 1, %.preheader.i ]
  %180 = sdiv i64 %.04.i38, 64
  %181 = getelementptr inbounds [8 x i8], ptr %172, i64 %180
  %182 = and i64 %.04.i38, -9223372036854775745
  %183 = icmp ugt i64 %182, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i39 = select i1 %183, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i40 = getelementptr inbounds i8, ptr %181, i64 %storemerge.idx.i.i.i.i.i.i39
  %184 = and i64 %.04.i38, 63
  %185 = shl nuw i64 1, %184
  %186 = xor i64 %185, -1
  %187 = load i64, ptr %storemerge.i.i.i.i.i.i40, align 8, !tbaa !24
  %188 = and i64 %187, %186
  store i64 %188, ptr %storemerge.i.i.i.i.i.i40, align 8, !tbaa !24
  %189 = add nuw i64 %.04.i38, 1
  %190 = icmp ult i64 %189, %178
  br i1 %190, label %.lr.ph.i37, label %_ZN12CVQualifiers18make_scalar_constsERSt6vectorIbSaIbEE.exit, !llvm.loop !35

_ZN12CVQualifiers18make_scalar_constsERSt6vectorIbSaIbEE.exit: ; preds = %.lr.ph.i37, %.preheader.i, %.noexc41
  %191 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !37
  %.not10 = icmp eq i32 %191, 0
  br i1 %.not10, label %201, label %192

192:                                              ; preds = %_ZN12CVQualifiers18make_scalar_constsERSt6vectorIbSaIbEE.exit
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12CVQualifiers, i64 16), ptr %0, align 8, !tbaa !4
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %193, align 8, !tbaa !7
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %194, align 1, !tbaa !20
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %195, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %.noexc42 unwind label %34

.noexc42:                                         ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %196, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %_ZN12CVQualifiersC2ERKSt6vectorIbSaIbEES4_.exit unwind label %197

197:                                              ; preds = %.noexc42
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %195) #22
  br label %.body

199:                                              ; preds = %_ZN12CVQualifiers21make_scalar_volatilesERSt6vectorIbSaIbEE.exit
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

201:                                              ; preds = %_ZN12CVQualifiers18make_scalar_constsERSt6vectorIbSaIbEE.exit
  %202 = icmp eq i32 %3, 1
  br i1 %202, label %203, label %223

203:                                              ; preds = %201
  %204 = load ptr, ptr %15, align 8, !tbaa !21
  %205 = load i32, ptr %16, align 8, !tbaa !22
  %206 = load ptr, ptr %7, align 8, !tbaa !21
  %207 = ptrtoint ptr %204 to i64
  %208 = ptrtoint ptr %206 to i64
  %209 = sub i64 %207, %208
  %210 = shl nsw i64 %209, 3
  %211 = zext i32 %205 to i64
  %212 = add nsw i64 %211, -1
  %213 = add i64 %212, %210
  %214 = sdiv i64 %213, 64
  %215 = getelementptr inbounds [8 x i8], ptr %206, i64 %214
  %216 = and i64 %213, -9223372036854775745
  %217 = icmp ugt i64 %216, -9223372036854775808
  %storemerge.idx.i.i.i.i.i46 = select i1 %217, i64 -8, i64 0
  %storemerge.i.i.i.i.i47 = getelementptr inbounds i8, ptr %215, i64 %storemerge.idx.i.i.i.i.i46
  %218 = and i64 %213, 63
  %219 = shl nuw i64 1, %218
  %220 = xor i64 %219, -1
  %221 = load i64, ptr %storemerge.i.i.i.i.i47, align 8, !tbaa !24
  %222 = and i64 %221, %220
  store i64 %222, ptr %storemerge.i.i.i.i.i47, align 8, !tbaa !24
  br label %223

223:                                              ; preds = %203, %201
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12CVQualifiers, i64 16), ptr %0, align 8, !tbaa !4
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %224, align 8, !tbaa !7
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %225, align 1, !tbaa !20
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %226, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %.noexc50 unwind label %34

.noexc50:                                         ; preds = %223
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %227, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %_ZN12CVQualifiersC2ERKSt6vectorIbSaIbEES4_.exit unwind label %228

228:                                              ; preds = %.noexc50
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %226) #22
  br label %.body

_ZN12CVQualifiersC2ERKSt6vectorIbSaIbEES4_.exit:  ; preds = %.noexc50, %.noexc42, %.noexc17, %.noexc16, %21
  %230 = load ptr, ptr %7, align 8, !tbaa !21
  %.not.i.i54 = icmp eq ptr %230, null
  br i1 %.not.i.i54, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit58, label %231

231:                                              ; preds = %_ZN12CVQualifiersC2ERKSt6vectorIbSaIbEES4_.exit
  %232 = load ptr, ptr %17, align 8, !tbaa !23
  %233 = ptrtoint ptr %232 to i64
  %234 = ptrtoint ptr %230 to i64
  %235 = sub i64 %233, %234
  %236 = ashr exact i64 %235, 3
  %237 = sub nsw i64 0, %236
  %238 = getelementptr inbounds [8 x i8], ptr %232, i64 %237
  call void @_ZdlPvm(ptr noundef %238, i64 noundef %235) #24
  store ptr null, ptr %7, align 8
  store i32 0, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store i32 0, ptr %16, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit58

_ZNSt13_Bvector_baseISaIbEED2Ev.exit58:           ; preds = %_ZN12CVQualifiersC2ERKSt6vectorIbSaIbEES4_.exit, %231
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %239 = load ptr, ptr %6, align 8, !tbaa !21
  %.not.i.i59 = icmp eq ptr %239, null
  br i1 %.not.i.i59, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit63, label %240

240:                                              ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit58
  %241 = load ptr, ptr %13, align 8, !tbaa !23
  %242 = ptrtoint ptr %241 to i64
  %243 = ptrtoint ptr %239 to i64
  %244 = sub i64 %242, %243
  %245 = ashr exact i64 %244, 3
  %246 = sub nsw i64 0, %245
  %247 = getelementptr inbounds [8 x i8], ptr %241, i64 %246
  call void @_ZdlPvm(ptr noundef %247, i64 noundef %244) #24
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit63

_ZNSt13_Bvector_baseISaIbEED2Ev.exit63:           ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit58, %240
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

.body:                                            ; preds = %95, %197, %228, %34, %131, %199, %97, %76
  %.pn = phi { ptr, i32 } [ %98, %97 ], [ %77, %76 ], [ %35, %34 ], [ %200, %199 ], [ %229, %228 ], [ %96, %95 ], [ %132, %131 ], [ %198, %197 ]
  %248 = load ptr, ptr %7, align 8, !tbaa !21
  %.not.i.i64 = icmp eq ptr %248, null
  br i1 %.not.i.i64, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit68, label %249

249:                                              ; preds = %.body
  %250 = load ptr, ptr %17, align 8, !tbaa !23
  %251 = ptrtoint ptr %250 to i64
  %252 = ptrtoint ptr %248 to i64
  %253 = sub i64 %251, %252
  %254 = ashr exact i64 %253, 3
  %255 = sub nsw i64 0, %254
  %256 = getelementptr inbounds [8 x i8], ptr %250, i64 %255
  call void @_ZdlPvm(ptr noundef %256, i64 noundef %253) #24
  store ptr null, ptr %7, align 8
  store i32 0, ptr %14, align 8
  store ptr null, ptr %15, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit68

_ZNSt13_Bvector_baseISaIbEED2Ev.exit68:           ; preds = %.body, %249
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %257 = load ptr, ptr %6, align 8, !tbaa !21
  %.not.i.i69 = icmp eq ptr %257, null
  br i1 %.not.i.i69, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit73, label %258

258:                                              ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit68
  %259 = load ptr, ptr %13, align 8, !tbaa !23
  %260 = ptrtoint ptr %259 to i64
  %261 = ptrtoint ptr %257 to i64
  %262 = sub i64 %260, %261
  %263 = ashr exact i64 %262, 3
  %264 = sub nsw i64 0, %263
  %265 = getelementptr inbounds [8 x i8], ptr %259, i64 %264
  call void @_ZdlPvm(ptr noundef %265, i64 noundef %262) #24
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit73

_ZNSt13_Bvector_baseISaIbEED2Ev.exit73:           ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit68, %258
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12CVQualifiers17random_qualifiersEPK4TypeN6Effect6AccessERK9CGContextb(ptr dead_on_unwind noalias writable sret(%class.CVQualifiers) align 8 %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %3, i1 noundef zeroext %4) local_unnamed_addr #4 align 2 {
  %6 = tail call noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 9)
  %7 = tail call noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 8)
  tail call void @_ZN12CVQualifiers17random_qualifiersEPK4TypeN6Effect6AccessERK9CGContextbjj(ptr dead_on_unwind writable sret(%class.CVQualifiers) align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(216) %3, i1 noundef zeroext %4, i32 noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12CVQualifiers17random_qualifiersEPK4TypeN6Effect6AccessERK9CGContextbjj(ptr dead_on_unwind noalias writable sret(%class.CVQualifiers) align 8 %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %3, i1 noundef zeroext %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %class.CVQualifiers, align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12CVQualifiers, i64 16), ptr %8, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %11, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 9
  store i8 0, ptr %12, align 1, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %13, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 0, ptr %14, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %15, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %16, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr null, ptr %18, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i32 0, ptr %19, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store ptr null, ptr %20, align 8, !tbaa !23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %17, i8 0, i64 20, i1 false)
  %21 = icmp eq ptr %1, null
  br i1 %21, label %22, label %32

22:                                               ; preds = %7
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12CVQualifiers, i64 16), ptr %0, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %23, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %24, align 1, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 56
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(40) %27)
          to label %_ZN12CVQualifiersC2ERKS_.exit unwind label %28

28:                                               ; preds = %.noexc
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #22
  br label %.body

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body

32:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %33, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %34, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 0, ptr %35, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %36, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %37, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %38, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 0, ptr %39, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %40, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %42 = load ptr, ptr %41, align 8, !tbaa !38
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.045128 = load ptr, ptr %43, align 8, !tbaa !71
  %.not129 = icmp eq ptr %.045128, null
  br i1 %.not129, label %._crit_edge, label %.lr.ph

.preheader126:                                    ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit69
  %.146132.pre = load ptr, ptr %43, align 8, !tbaa !71
  %.not52133 = icmp eq ptr %.146132.pre, null
  br i1 %.not52133, label %._crit_edge, label %.lr.ph136

.lr.ph:                                           ; preds = %32, %_ZNSt6vectorIbSaIbEE9push_backEb.exit69
  %.045131 = phi ptr [ %.045, %_ZNSt6vectorIbSaIbEE9push_backEb.exit69 ], [ %.045128, %32 ]
  %.047130 = phi i32 [ %44, %_ZNSt6vectorIbSaIbEE9push_backEb.exit69 ], [ 0, %32 ]
  %44 = add i32 %.047130, 1
  %45 = load ptr, ptr %34, align 8, !tbaa !21
  %46 = load ptr, ptr %36, align 8, !tbaa !23
  %.not.i = icmp eq ptr %45, %46
  %.sroa.2.0.copyload.i11.i = load i32, ptr %35, align 8
  br i1 %.not.i, label %57, label %47

47:                                               ; preds = %.lr.ph
  %48 = add i32 %.sroa.2.0.copyload.i11.i, 1
  store i32 %48, ptr %35, align 8, !tbaa !22
  %49 = icmp eq i32 %.sroa.2.0.copyload.i11.i, 63
  br i1 %49, label %50, label %_ZNSt13_Bit_iteratorppEi.exit.i

50:                                               ; preds = %47
  store i32 0, ptr %35, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %51, ptr %34, align 8, !tbaa !21
  br label %_ZNSt13_Bit_iteratorppEi.exit.i

_ZNSt13_Bit_iteratorppEi.exit.i:                  ; preds = %50, %47
  %52 = zext nneg i32 %.sroa.2.0.copyload.i11.i to i64
  %53 = shl nuw i64 1, %52
  %54 = xor i64 %53, -1
  %55 = load i64, ptr %45, align 8, !tbaa !24
  %56 = and i64 %55, %54
  store i64 %56, ptr %45, align 8, !tbaa !24
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit

57:                                               ; preds = %.lr.ph
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr %45, i32 %.sroa.2.0.copyload.i11.i, i1 noundef zeroext false)
          to label %_ZNSt6vectorIbSaIbEE9push_backEb.exit unwind label %72

_ZNSt6vectorIbSaIbEE9push_backEb.exit:            ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i, %57
  %58 = load ptr, ptr %38, align 8, !tbaa !21
  %59 = load ptr, ptr %40, align 8, !tbaa !23
  %.not.i64 = icmp eq ptr %58, %59
  %.sroa.2.0.copyload.i11.i66 = load i32, ptr %39, align 8
  br i1 %.not.i64, label %70, label %60

60:                                               ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit
  %61 = add i32 %.sroa.2.0.copyload.i11.i66, 1
  store i32 %61, ptr %39, align 8, !tbaa !22
  %62 = icmp eq i32 %.sroa.2.0.copyload.i11.i66, 63
  br i1 %62, label %63, label %_ZNSt13_Bit_iteratorppEi.exit.i67

63:                                               ; preds = %60
  store i32 0, ptr %39, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %64, ptr %38, align 8, !tbaa !21
  br label %_ZNSt13_Bit_iteratorppEi.exit.i67

_ZNSt13_Bit_iteratorppEi.exit.i67:                ; preds = %63, %60
  %65 = zext nneg i32 %.sroa.2.0.copyload.i11.i66 to i64
  %66 = shl nuw i64 1, %65
  %67 = xor i64 %66, -1
  %68 = load i64, ptr %58, align 8, !tbaa !24
  %69 = and i64 %68, %67
  store i64 %69, ptr %58, align 8, !tbaa !24
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit69

70:                                               ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr %58, i32 %.sroa.2.0.copyload.i11.i66, i1 noundef zeroext false)
          to label %_ZNSt6vectorIbSaIbEE9push_backEb.exit69 unwind label %72

_ZNSt6vectorIbSaIbEE9push_backEb.exit69:          ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i67, %70
  %71 = getelementptr inbounds nuw i8, ptr %.045131, i64 8
  %.045 = load ptr, ptr %71, align 8, !tbaa !71
  %.not = icmp eq ptr %.045, null
  br i1 %.not, label %.preheader126, label %.lr.ph, !llvm.loop !95

72:                                               ; preds = %70, %57
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %.body99

.lr.ph136:                                        ; preds = %.preheader126, %_ZNSt14_Bit_referenceaSEb.exit74
  %.146135 = phi ptr [ %.146, %_ZNSt14_Bit_referenceaSEb.exit74 ], [ %.146132.pre, %.preheader126 ]
  %.148134 = phi i32 [ %87, %_ZNSt14_Bit_referenceaSEb.exit74 ], [ %44, %.preheader126 ]
  %74 = invoke fastcc noundef zeroext i1 @_ZL27is_volatile_ok_on_one_levelPK4Type(ptr noundef nonnull %.146135)
          to label %75 unwind label %84

75:                                               ; preds = %.lr.ph136
  br i1 %74, label %76, label %78

76:                                               ; preds = %75
  %77 = invoke noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %6, ptr noundef null, ptr noundef null)
          to label %78 unwind label %84

78:                                               ; preds = %75, %76
  %79 = phi i1 [ %77, %76 ], [ false, %75 ]
  %80 = invoke noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %5, ptr noundef null, ptr noundef null)
          to label %81 unwind label %84

81:                                               ; preds = %78
  %or.cond = and i1 %79, %80
  br i1 %or.cond, label %82, label %86

82:                                               ; preds = %81
  %83 = invoke noundef zeroext i1 @_ZN9CGOptions20allow_const_volatileEv()
          to label %86 unwind label %84

84:                                               ; preds = %82, %78, %76, %.lr.ph136
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %.body99

86:                                               ; preds = %82, %81
  %.049.shrunk = phi i1 [ %80, %81 ], [ %83, %82 ]
  %87 = add i32 %.148134, -1
  %88 = load ptr, ptr %9, align 8, !tbaa !21
  %89 = lshr i32 %87, 6
  %.zext = zext nneg i32 %89 to i64
  %90 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %.zext
  %91 = and i32 %87, 63
  %92 = zext nneg i32 %91 to i64
  %93 = shl nuw i64 1, %92
  br i1 %.049.shrunk, label %94, label %97

94:                                               ; preds = %86
  %95 = load i64, ptr %90, align 8, !tbaa !24
  %96 = or i64 %95, %93
  br label %101

97:                                               ; preds = %86
  %98 = xor i64 %93, -1
  %99 = load i64, ptr %90, align 8, !tbaa !24
  %100 = and i64 %99, %98
  br label %101

101:                                              ; preds = %97, %94
  %storemerge = phi i64 [ %100, %97 ], [ %96, %94 ]
  store i64 %storemerge, ptr %90, align 8, !tbaa !24
  %102 = load ptr, ptr %10, align 8, !tbaa !21
  %103 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %.zext
  br i1 %79, label %104, label %107

104:                                              ; preds = %101
  %105 = load i64, ptr %103, align 8, !tbaa !24
  %106 = or i64 %105, %93
  br label %_ZNSt14_Bit_referenceaSEb.exit74

107:                                              ; preds = %101
  %108 = xor i64 %93, -1
  %109 = load i64, ptr %103, align 8, !tbaa !24
  %110 = and i64 %109, %108
  br label %_ZNSt14_Bit_referenceaSEb.exit74

_ZNSt14_Bit_referenceaSEb.exit74:                 ; preds = %104, %107
  %storemerge125 = phi i64 [ %110, %107 ], [ %106, %104 ]
  store i64 %storemerge125, ptr %103, align 8, !tbaa !24
  %111 = getelementptr inbounds nuw i8, ptr %.146135, i64 8
  %.146 = load ptr, ptr %111, align 8, !tbaa !71
  %.not52 = icmp eq ptr %.146, null
  br i1 %.not52, label %._crit_edge, label %.lr.ph136, !llvm.loop !96

._crit_edge:                                      ; preds = %_ZNSt14_Bit_referenceaSEb.exit74, %32, %.preheader126
  %112 = getelementptr inbounds nuw i8, ptr %42, i64 73
  %113 = load i8, ptr %112, align 1, !tbaa !65, !range !28, !noundef !29
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %115, label %.thread

.thread:                                          ; preds = %._crit_edge
  %.not53121 = icmp eq i32 %2, 1
  br i1 %.not53121, label %.thread123, label %122

115:                                              ; preds = %._crit_edge
  %116 = invoke fastcc noundef zeroext i1 @_ZL27is_volatile_ok_on_one_levelPK4Type(ptr noundef nonnull %1)
          to label %117 unwind label %128

117:                                              ; preds = %115
  %.not53 = icmp eq i32 %2, 1
  br i1 %116, label %118, label %120

118:                                              ; preds = %117
  %119 = invoke noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %6, ptr noundef null, ptr noundef null)
          to label %120 unwind label %130

120:                                              ; preds = %117, %118
  %121 = phi i1 [ %119, %118 ], [ false, %117 ]
  br i1 %.not53, label %.thread123, label %122

122:                                              ; preds = %.thread, %120
  %123 = phi i1 [ false, %.thread ], [ %121, %120 ]
  %124 = invoke noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %5, ptr noundef null, ptr noundef null)
          to label %125 unwind label %130

125:                                              ; preds = %122
  %or.cond3 = and i1 %123, %124
  br i1 %or.cond3, label %126, label %.thread123

126:                                              ; preds = %125
  %127 = invoke noundef zeroext i1 @_ZN9CGOptions20allow_const_volatileEv()
          to label %.thread123 unwind label %130

128:                                              ; preds = %115
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %.body99

130:                                              ; preds = %_ZN12CVQualifiers18make_scalar_constsERSt6vectorIbSaIbEE.exit, %_ZN12CVQualifiers21make_scalar_volatilesERSt6vectorIbSaIbEE.exit, %188, %.loopexit, %166, %149, %126, %122, %118
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %.body99

.thread123:                                       ; preds = %126, %120, %.thread, %125
  %132 = phi i1 [ %121, %120 ], [ %123, %125 ], [ false, %.thread ], [ true, %126 ]
  %.150.shrunk = phi i1 [ false, %120 ], [ %124, %125 ], [ false, %.thread ], [ %127, %126 ]
  %133 = load ptr, ptr %34, align 8, !tbaa !21
  %134 = load ptr, ptr %36, align 8, !tbaa !23
  %.not.i75 = icmp eq ptr %133, %134
  %.sroa.2.0.copyload.i11.i77 = load i32, ptr %35, align 8
  br i1 %.not.i75, label %149, label %135

135:                                              ; preds = %.thread123
  %136 = add i32 %.sroa.2.0.copyload.i11.i77, 1
  store i32 %136, ptr %35, align 8, !tbaa !22
  %137 = icmp eq i32 %.sroa.2.0.copyload.i11.i77, 63
  br i1 %137, label %138, label %_ZNSt13_Bit_iteratorppEi.exit.i78

138:                                              ; preds = %135
  store i32 0, ptr %35, align 8, !tbaa !22
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr %139, ptr %34, align 8, !tbaa !21
  br label %_ZNSt13_Bit_iteratorppEi.exit.i78

_ZNSt13_Bit_iteratorppEi.exit.i78:                ; preds = %138, %135
  %140 = zext nneg i32 %.sroa.2.0.copyload.i11.i77 to i64
  %141 = shl nuw i64 1, %140
  br i1 %.150.shrunk, label %142, label %145

142:                                              ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i78
  %143 = load i64, ptr %133, align 8, !tbaa !24
  %144 = or i64 %143, %141
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit80.sink.split

145:                                              ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i78
  %146 = xor i64 %141, -1
  %147 = load i64, ptr %133, align 8, !tbaa !24
  %148 = and i64 %147, %146
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit80.sink.split

149:                                              ; preds = %.thread123
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr %133, i32 %.sroa.2.0.copyload.i11.i77, i1 noundef zeroext %.150.shrunk)
          to label %_ZNSt6vectorIbSaIbEE9push_backEb.exit80 unwind label %130

_ZNSt6vectorIbSaIbEE9push_backEb.exit80.sink.split: ; preds = %142, %145
  %.sink = phi i64 [ %148, %145 ], [ %144, %142 ]
  store i64 %.sink, ptr %133, align 8, !tbaa !24
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit80

_ZNSt6vectorIbSaIbEE9push_backEb.exit80:          ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit80.sink.split, %149
  %150 = load ptr, ptr %38, align 8, !tbaa !21
  %151 = load ptr, ptr %40, align 8, !tbaa !23
  %.not.i81 = icmp eq ptr %150, %151
  %.sroa.2.0.copyload.i11.i83 = load i32, ptr %39, align 8
  br i1 %.not.i81, label %166, label %152

152:                                              ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit80
  %153 = add i32 %.sroa.2.0.copyload.i11.i83, 1
  store i32 %153, ptr %39, align 8, !tbaa !22
  %154 = icmp eq i32 %.sroa.2.0.copyload.i11.i83, 63
  br i1 %154, label %155, label %_ZNSt13_Bit_iteratorppEi.exit.i84

155:                                              ; preds = %152
  store i32 0, ptr %39, align 8, !tbaa !22
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store ptr %156, ptr %38, align 8, !tbaa !21
  br label %_ZNSt13_Bit_iteratorppEi.exit.i84

_ZNSt13_Bit_iteratorppEi.exit.i84:                ; preds = %155, %152
  %157 = zext nneg i32 %.sroa.2.0.copyload.i11.i83 to i64
  %158 = shl nuw i64 1, %157
  br i1 %132, label %159, label %162

159:                                              ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i84
  %160 = load i64, ptr %150, align 8, !tbaa !24
  %161 = or i64 %160, %158
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit86.sink.split

162:                                              ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i84
  %163 = xor i64 %158, -1
  %164 = load i64, ptr %150, align 8, !tbaa !24
  %165 = and i64 %164, %163
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit86.sink.split

166:                                              ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit80
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr %150, i32 %.sroa.2.0.copyload.i11.i83, i1 noundef zeroext %132)
          to label %_ZNSt6vectorIbSaIbEE9push_backEb.exit86 unwind label %130

_ZNSt6vectorIbSaIbEE9push_backEb.exit86.sink.split: ; preds = %159, %162
  %.sink163 = phi i64 [ %165, %162 ], [ %161, %159 ]
  store i64 %.sink163, ptr %150, align 8, !tbaa !24
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit86

_ZNSt6vectorIbSaIbEE9push_backEb.exit86:          ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit86.sink.split, %166
  br i1 %4, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit86
  %167 = load ptr, ptr %38, align 8, !tbaa !21
  %168 = load i32, ptr %39, align 8, !tbaa !22
  %169 = load ptr, ptr %10, align 8, !tbaa !21
  %170 = ptrtoint ptr %167 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = shl nsw i64 %172, 3
  %174 = zext i32 %168 to i64
  %175 = add nsw i64 %173, %174
  %.not139 = icmp eq i64 %175, 0
  br i1 %.not139, label %.loopexit, label %.lr.ph138

.lr.ph138:                                        ; preds = %.preheader, %.lr.ph138
  %.0137 = phi i64 [ %185, %.lr.ph138 ], [ 0, %.preheader ]
  %176 = sdiv i64 %.0137, 64
  %177 = getelementptr inbounds [8 x i8], ptr %169, i64 %176
  %178 = and i64 %.0137, -9223372036854775745
  %179 = icmp ugt i64 %178, -9223372036854775808
  %storemerge.idx.i.i.i.i.i87 = select i1 %179, i64 -8, i64 0
  %storemerge.i.i.i.i.i88 = getelementptr inbounds i8, ptr %177, i64 %storemerge.idx.i.i.i.i.i87
  %180 = and i64 %.0137, 63
  %181 = shl nuw i64 1, %180
  %182 = xor i64 %181, -1
  %183 = load i64, ptr %storemerge.i.i.i.i.i88, align 8, !tbaa !24
  %184 = and i64 %183, %182
  store i64 %184, ptr %storemerge.i.i.i.i.i88, align 8, !tbaa !24
  %185 = add nuw i64 %.0137, 1
  %186 = icmp ult i64 %185, %175
  br i1 %186, label %.lr.ph138, label %.loopexit, !llvm.loop !97

.loopexit:                                        ; preds = %.lr.ph138, %.preheader, %_ZNSt6vectorIbSaIbEE9push_backEb.exit86
  %187 = invoke noundef zeroext i1 @_ZN9CGOptions17volatile_pointersEv()
          to label %.noexc91 unwind label %130

.noexc91:                                         ; preds = %.loopexit
  br i1 %187, label %188, label %190

188:                                              ; preds = %.noexc91
  %189 = invoke noundef zeroext i1 @_ZN9CGOptions16global_variablesEv()
          to label %.noexc92 unwind label %130

.noexc92:                                         ; preds = %188
  br i1 %189, label %_ZN12CVQualifiers21make_scalar_volatilesERSt6vectorIbSaIbEE.exit, label %190

190:                                              ; preds = %.noexc92, %.noexc91
  %191 = load ptr, ptr %38, align 8, !tbaa !21
  %192 = load i32, ptr %39, align 8, !tbaa !22
  %193 = load ptr, ptr %10, align 8, !tbaa !21
  %194 = ptrtoint ptr %191 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = shl nsw i64 %196, 3
  %198 = zext i32 %192 to i64
  %199 = add nsw i64 %197, %198
  %200 = icmp ugt i64 %199, 1
  br i1 %200, label %.lr.ph.i, label %_ZN12CVQualifiers21make_scalar_volatilesERSt6vectorIbSaIbEE.exit

.lr.ph.i:                                         ; preds = %190, %.lr.ph.i
  %.04.i = phi i64 [ %210, %.lr.ph.i ], [ 1, %190 ]
  %201 = sdiv i64 %.04.i, 64
  %202 = getelementptr inbounds [8 x i8], ptr %193, i64 %201
  %203 = and i64 %.04.i, -9223372036854775745
  %204 = icmp ugt i64 %203, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i = select i1 %204, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i = getelementptr inbounds i8, ptr %202, i64 %storemerge.idx.i.i.i.i.i.i
  %205 = and i64 %.04.i, 63
  %206 = shl nuw i64 1, %205
  %207 = xor i64 %206, -1
  %208 = load i64, ptr %storemerge.i.i.i.i.i.i, align 8, !tbaa !24
  %209 = and i64 %208, %207
  store i64 %209, ptr %storemerge.i.i.i.i.i.i, align 8, !tbaa !24
  %210 = add nuw i64 %.04.i, 1
  %211 = icmp ult i64 %210, %199
  br i1 %211, label %.lr.ph.i, label %_ZN12CVQualifiers21make_scalar_volatilesERSt6vectorIbSaIbEE.exit, !llvm.loop !34

_ZN12CVQualifiers21make_scalar_volatilesERSt6vectorIbSaIbEE.exit: ; preds = %.lr.ph.i, %190, %.noexc92
  %212 = invoke noundef zeroext i1 @_ZN9CGOptions14const_pointersEv()
          to label %.noexc97 unwind label %130

.noexc97:                                         ; preds = %_ZN12CVQualifiers21make_scalar_volatilesERSt6vectorIbSaIbEE.exit
  br i1 %212, label %_ZN12CVQualifiers18make_scalar_constsERSt6vectorIbSaIbEE.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.noexc97
  %213 = load ptr, ptr %34, align 8, !tbaa !21
  %214 = load i32, ptr %35, align 8, !tbaa !22
  %215 = load ptr, ptr %9, align 8, !tbaa !21
  %216 = ptrtoint ptr %213 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = shl nsw i64 %218, 3
  %220 = zext i32 %214 to i64
  %221 = add nsw i64 %219, %220
  %222 = icmp ugt i64 %221, 1
  br i1 %222, label %.lr.ph.i93, label %_ZN12CVQualifiers18make_scalar_constsERSt6vectorIbSaIbEE.exit

.lr.ph.i93:                                       ; preds = %.preheader.i, %.lr.ph.i93
  %.04.i94 = phi i64 [ %232, %.lr.ph.i93 ], [ 1, %.preheader.i ]
  %223 = sdiv i64 %.04.i94, 64
  %224 = getelementptr inbounds [8 x i8], ptr %215, i64 %223
  %225 = and i64 %.04.i94, -9223372036854775745
  %226 = icmp ugt i64 %225, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i95 = select i1 %226, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i96 = getelementptr inbounds i8, ptr %224, i64 %storemerge.idx.i.i.i.i.i.i95
  %227 = and i64 %.04.i94, 63
  %228 = shl nuw i64 1, %227
  %229 = xor i64 %228, -1
  %230 = load i64, ptr %storemerge.i.i.i.i.i.i96, align 8, !tbaa !24
  %231 = and i64 %230, %229
  store i64 %231, ptr %storemerge.i.i.i.i.i.i96, align 8, !tbaa !24
  %232 = add nuw i64 %.04.i94, 1
  %233 = icmp ult i64 %232, %221
  br i1 %233, label %.lr.ph.i93, label %_ZN12CVQualifiers18make_scalar_constsERSt6vectorIbSaIbEE.exit, !llvm.loop !35

_ZN12CVQualifiers18make_scalar_constsERSt6vectorIbSaIbEE.exit: ; preds = %.lr.ph.i93, %.preheader.i, %.noexc97
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12CVQualifiers, i64 16), ptr %0, align 8, !tbaa !4
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %234, align 8, !tbaa !7
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %235, align 1, !tbaa !20
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %236, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %.noexc98 unwind label %130

.noexc98:                                         ; preds = %_ZN12CVQualifiers18make_scalar_constsERSt6vectorIbSaIbEE.exit
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %237, ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %_ZN12CVQualifiersC2ERKSt6vectorIbSaIbEES4_.exit unwind label %238

238:                                              ; preds = %.noexc98
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %236) #22
  br label %.body99

_ZN12CVQualifiersC2ERKSt6vectorIbSaIbEES4_.exit:  ; preds = %.noexc98
  %240 = load ptr, ptr %10, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %240, null
  br i1 %.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %241

241:                                              ; preds = %_ZN12CVQualifiersC2ERKSt6vectorIbSaIbEES4_.exit
  %242 = load ptr, ptr %40, align 8, !tbaa !23
  %243 = ptrtoint ptr %242 to i64
  %244 = ptrtoint ptr %240 to i64
  %245 = sub i64 %243, %244
  %246 = ashr exact i64 %245, 3
  %247 = sub nsw i64 0, %246
  %248 = getelementptr inbounds [8 x i8], ptr %242, i64 %247
  call void @_ZdlPvm(ptr noundef %248, i64 noundef %245) #24
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %_ZN12CVQualifiersC2ERKSt6vectorIbSaIbEES4_.exit, %241
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %249 = load ptr, ptr %9, align 8, !tbaa !21
  %.not.i.i101 = icmp eq ptr %249, null
  br i1 %.not.i.i101, label %_ZN12CVQualifiersC2ERKS_.exit.thread, label %250

250:                                              ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %251 = load ptr, ptr %36, align 8, !tbaa !23
  %252 = ptrtoint ptr %251 to i64
  %253 = ptrtoint ptr %249 to i64
  %254 = sub i64 %252, %253
  %255 = ashr exact i64 %254, 3
  %256 = sub nsw i64 0, %255
  %257 = getelementptr inbounds [8 x i8], ptr %251, i64 %256
  call void @_ZdlPvm(ptr noundef %257, i64 noundef %254) #24
  br label %_ZN12CVQualifiersC2ERKS_.exit.thread

_ZN12CVQualifiersC2ERKS_.exit.thread:             ; preds = %250, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12CVQualifiers, i64 16), ptr %8, align 8, !tbaa !4
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i

.body99:                                          ; preds = %130, %238, %128, %84, %72
  %.pn58 = phi { ptr, i32 } [ %73, %72 ], [ %85, %84 ], [ %131, %130 ], [ %239, %238 ], [ %129, %128 ]
  %258 = load ptr, ptr %10, align 8, !tbaa !21
  %.not.i.i106 = icmp eq ptr %258, null
  br i1 %.not.i.i106, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit110, label %259

259:                                              ; preds = %.body99
  %260 = load ptr, ptr %40, align 8, !tbaa !23
  %261 = ptrtoint ptr %260 to i64
  %262 = ptrtoint ptr %258 to i64
  %263 = sub i64 %261, %262
  %264 = ashr exact i64 %263, 3
  %265 = sub nsw i64 0, %264
  %266 = getelementptr inbounds [8 x i8], ptr %260, i64 %265
  call void @_ZdlPvm(ptr noundef %266, i64 noundef %263) #24
  store ptr null, ptr %10, align 8
  store i32 0, ptr %37, align 8
  store ptr null, ptr %38, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit110

_ZNSt13_Bvector_baseISaIbEED2Ev.exit110:          ; preds = %.body99, %259
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %267 = load ptr, ptr %9, align 8, !tbaa !21
  %.not.i.i111 = icmp eq ptr %267, null
  br i1 %.not.i.i111, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit115, label %268

268:                                              ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit110
  %269 = load ptr, ptr %36, align 8, !tbaa !23
  %270 = ptrtoint ptr %269 to i64
  %271 = ptrtoint ptr %267 to i64
  %272 = sub i64 %270, %271
  %273 = ashr exact i64 %272, 3
  %274 = sub nsw i64 0, %273
  %275 = getelementptr inbounds [8 x i8], ptr %269, i64 %274
  call void @_ZdlPvm(ptr noundef %275, i64 noundef %272) #24
  store ptr null, ptr %9, align 8
  store i32 0, ptr %33, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit115

_ZNSt13_Bvector_baseISaIbEED2Ev.exit115:          ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit110, %268
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

_ZN12CVQualifiersC2ERKS_.exit:                    ; preds = %.noexc
  %.pre = load ptr, ptr %27, align 8, !tbaa !21
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12CVQualifiers, i64 16), ptr %8, align 8, !tbaa !4
  %.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i, label %276

276:                                              ; preds = %_ZN12CVQualifiersC2ERKS_.exit
  %277 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %278 = load ptr, ptr %20, align 8, !tbaa !23
  %279 = ptrtoint ptr %278 to i64
  %280 = ptrtoint ptr %.pre to i64
  %281 = sub i64 %279, %280
  %282 = ashr exact i64 %281, 3
  %283 = sub nsw i64 0, %282
  %284 = getelementptr inbounds [8 x i8], ptr %278, i64 %283
  call void @_ZdlPvm(ptr noundef %284, i64 noundef %281) #24
  store ptr null, ptr %277, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %18, align 8
  store i32 0, ptr %19, align 8
  store ptr null, ptr %20, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i:           ; preds = %_ZN12CVQualifiersC2ERKS_.exit.thread, %276, %_ZN12CVQualifiersC2ERKS_.exit
  %285 = load ptr, ptr %13, align 8, !tbaa !21
  %.not.i.i1.i = icmp eq ptr %285, null
  br i1 %.not.i.i1.i, label %_ZN12CVQualifiersD2Ev.exit, label %286

286:                                              ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %287 = load ptr, ptr %17, align 8, !tbaa !23
  %288 = ptrtoint ptr %287 to i64
  %289 = ptrtoint ptr %285 to i64
  %290 = sub i64 %288, %289
  %291 = ashr exact i64 %290, 3
  %292 = sub nsw i64 0, %291
  %293 = getelementptr inbounds [8 x i8], ptr %287, i64 %292
  call void @_ZdlPvm(ptr noundef %293, i64 noundef %290) #24
  br label %_ZN12CVQualifiersD2Ev.exit

_ZN12CVQualifiersD2Ev.exit:                       ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i, %286
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

.body:                                            ; preds = %30, %28, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit115
  %.pn60 = phi { ptr, i32 } [ %.pn58, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit115 ], [ %31, %30 ], [ %29, %28 ]
  call void @_ZN12CVQualifiersD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn60
}

declare noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL27is_volatile_ok_on_one_levelPK4Type(ptr noundef readonly captures(none) %0) unnamed_addr #4 {
  %2 = tail call noundef zeroext i1 @_ZN9CGOptions8lang_cppEv()
  br i1 %2, label %3, label %.critedge

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !98
  %5 = and i32 %4, -2
  %switch = icmp eq i32 %5, 2
  br i1 %switch, label %6, label %.critedge

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 79
  %8 = load i8, ptr %7, align 1, !tbaa !99, !range !28, !noundef !29
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %6
  %11 = icmp eq i32 %4, 3
  br i1 %11, label %.critedge, label %.preheader

.preheader:                                       ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !100
  %15 = load ptr, ptr %12, align 8, !tbaa !101
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %24
  %17 = phi ptr [ %25, %24 ], [ %15, %.preheader ]
  %18 = phi ptr [ %26, %24 ], [ %14, %.preheader ]
  %.01620 = phi i64 [ %27, %24 ], [ 0, %.preheader ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.01620
  %20 = load ptr, ptr %19, align 8, !tbaa !102
  %21 = load i32, ptr %20, align 8, !tbaa !98
  switch i32 %21, label %24 [
    i32 3, label %.critedge
    i32 2, label %22
  ]

22:                                               ; preds = %.lr.ph
  %23 = tail call fastcc noundef zeroext i1 @_ZL27is_volatile_ok_on_one_levelPK4Type(ptr noundef nonnull %20)
  br i1 %23, label %._crit_edge, label %.critedge

._crit_edge:                                      ; preds = %22
  %.pre = load ptr, ptr %13, align 8, !tbaa !100
  %.pre25 = load ptr, ptr %12, align 8, !tbaa !101
  br label %24

24:                                               ; preds = %._crit_edge, %.lr.ph
  %25 = phi ptr [ %.pre25, %._crit_edge ], [ %17, %.lr.ph ]
  %26 = phi ptr [ %.pre, %._crit_edge ], [ %18, %.lr.ph ]
  %27 = add nuw i64 %.01620, 1
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %25 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %.not = icmp ult i64 %27, %31
  br i1 %.not, label %.lr.ph, label %.critedge, !llvm.loop !103

.critedge:                                        ; preds = %.lr.ph, %22, %24, %.preheader, %3, %10, %6, %1
  %.0 = phi i1 [ true, %1 ], [ false, %6 ], [ true, %10 ], [ true, %3 ], [ true, %.preheader ], [ false, %22 ], [ false, %.lr.ph ], [ true, %24 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions20allow_const_volatileEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12CVQualifiers17random_qualifiersEPK4Type(ptr dead_on_unwind noalias writable sret(%class.CVQualifiers) align 8 %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #4 align 2 {
  %3 = tail call noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 9), !noalias !104
  %4 = tail call noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 8), !noalias !104
  tail call void @_ZN12CVQualifiers17random_qualifiersEPK4TypeN6Effect6AccessERK9CGContextbjj(ptr dead_on_unwind writable sret(%class.CVQualifiers) align 8 %0, ptr noundef readonly %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(216) @_ZN9CGContext13empty_contextE, i1 noundef zeroext true, i32 noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12CVQualifiers17random_qualifiersEPK4Typejj(ptr dead_on_unwind noalias writable sret(%class.CVQualifiers) align 8 %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 align 2 {
  tail call void @_ZN12CVQualifiers17random_qualifiersEPK4TypeN6Effect6AccessERK9CGContextbjj(ptr dead_on_unwind writable sret(%class.CVQualifiers) align 8 %0, ptr noundef %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(216) @_ZN9CGContext13empty_contextE, i1 noundef zeroext false, i32 noundef %2, i32 noundef %3)
  ret void
}

declare noundef i32 @_ZN9DepthSpec20depth_guard_by_depthEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12CVQualifiers14add_qualifiersEbb(ptr noundef nonnull align 8 dereferenceable(96) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %.not.i = icmp eq ptr %5, %7
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.2.0.copyload.i11.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  br i1 %.not.i, label %22, label %8

8:                                                ; preds = %3
  %9 = add i32 %.sroa.2.0.copyload.i11.i, 1
  store i32 %9, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !22
  %10 = icmp eq i32 %.sroa.2.0.copyload.i11.i, 63
  br i1 %10, label %11, label %_ZNSt13_Bit_iteratorppEi.exit.i

11:                                               ; preds = %8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %4, align 8, !tbaa !21
  br label %_ZNSt13_Bit_iteratorppEi.exit.i

_ZNSt13_Bit_iteratorppEi.exit.i:                  ; preds = %11, %8
  %13 = zext nneg i32 %.sroa.2.0.copyload.i11.i to i64
  %14 = shl nuw i64 1, %13
  br i1 %1, label %15, label %18

15:                                               ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i
  %16 = load i64, ptr %5, align 8, !tbaa !24
  %17 = or i64 %16, %14
  store i64 %17, ptr %5, align 8, !tbaa !24
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit

18:                                               ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i
  %19 = xor i64 %14, -1
  %20 = load i64, ptr %5, align 8, !tbaa !24
  %21 = and i64 %20, %19
  store i64 %21, ptr %5, align 8, !tbaa !24
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr %5, i32 %.sroa.2.0.copyload.i11.i, i1 noundef zeroext %1)
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit

_ZNSt6vectorIbSaIbEE9push_backEb.exit:            ; preds = %15, %18, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %.not.i2 = icmp eq ptr %25, %27
  %.sroa.2.0..sroa_idx.i.i3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.2.0.copyload.i11.i4 = load i32, ptr %.sroa.2.0..sroa_idx.i.i3, align 8
  br i1 %.not.i2, label %42, label %28

28:                                               ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit
  %29 = add i32 %.sroa.2.0.copyload.i11.i4, 1
  store i32 %29, ptr %.sroa.2.0..sroa_idx.i.i3, align 8, !tbaa !22
  %30 = icmp eq i32 %.sroa.2.0.copyload.i11.i4, 63
  br i1 %30, label %31, label %_ZNSt13_Bit_iteratorppEi.exit.i5

31:                                               ; preds = %28
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i3, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %32, ptr %24, align 8, !tbaa !21
  br label %_ZNSt13_Bit_iteratorppEi.exit.i5

_ZNSt13_Bit_iteratorppEi.exit.i5:                 ; preds = %31, %28
  %33 = zext nneg i32 %.sroa.2.0.copyload.i11.i4 to i64
  %34 = shl nuw i64 1, %33
  br i1 %2, label %35, label %38

35:                                               ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i5
  %36 = load i64, ptr %25, align 8, !tbaa !24
  %37 = or i64 %36, %34
  store i64 %37, ptr %25, align 8, !tbaa !24
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit6

38:                                               ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i5
  %39 = xor i64 %34, -1
  %40 = load i64, ptr %25, align 8, !tbaa !24
  %41 = and i64 %40, %39
  store i64 %41, ptr %25, align 8, !tbaa !24
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit6

42:                                               ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr %25, i32 %.sroa.2.0.copyload.i11.i4, i1 noundef zeroext %2)
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit6

_ZNSt6vectorIbSaIbEE9push_backEb.exit6:           ; preds = %35, %38, %42
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK12CVQualifiers21random_add_qualifiersEb(ptr dead_on_unwind noalias writable sret(%class.CVQualifiers) align 8 initializes((0, 10)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12CVQualifiers, i64 16), ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i8, ptr %5, align 8, !tbaa !7, !range !28, !noundef !29
  store i8 %6, ptr %4, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !20, !range !28, !noundef !29
  store i8 %9, ptr %7, align 1, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %_ZN12CVQualifiersC2ERKS_.exit unwind label %14

common.resume:                                    ; preds = %80, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %.pn17, %80 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #22
  br label %common.resume

_ZN12CVQualifiersC2ERKS_.exit:                    ; preds = %3
  %16 = invoke noundef zeroext i1 @_ZN9CGOptions22match_exact_qualifiersEv()
          to label %17 unwind label %49

17:                                               ; preds = %_ZN12CVQualifiersC2ERKS_.exit
  br i1 %16, label %18, label %51

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %20, %22
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.2.0.copyload.i11.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  br i1 %.not.i.i, label %33, label %23

23:                                               ; preds = %18
  %24 = add i32 %.sroa.2.0.copyload.i11.i.i, 1
  store i32 %24, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !22
  %25 = icmp eq i32 %.sroa.2.0.copyload.i11.i.i, 63
  br i1 %25, label %26, label %_ZNSt13_Bit_iteratorppEi.exit.i.i

26:                                               ; preds = %23
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %27, ptr %19, align 8, !tbaa !21
  br label %_ZNSt13_Bit_iteratorppEi.exit.i.i

_ZNSt13_Bit_iteratorppEi.exit.i.i:                ; preds = %26, %23
  %28 = zext nneg i32 %.sroa.2.0.copyload.i11.i.i to i64
  %29 = shl nuw i64 1, %28
  %30 = xor i64 %29, -1
  %31 = load i64, ptr %20, align 8, !tbaa !24
  %32 = and i64 %31, %30
  store i64 %32, ptr %20, align 8, !tbaa !24
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit.i

33:                                               ; preds = %18
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr %20, i32 %.sroa.2.0.copyload.i11.i.i, i1 noundef zeroext false)
          to label %_ZNSt6vectorIbSaIbEE9push_backEb.exit.i unwind label %49

_ZNSt6vectorIbSaIbEE9push_backEb.exit.i:          ; preds = %33, %_ZNSt13_Bit_iteratorppEi.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  %.not.i2.i = icmp eq ptr %35, %37
  %.sroa.2.0..sroa_idx.i.i3.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.2.0.copyload.i11.i4.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i3.i, align 8
  br i1 %.not.i2.i, label %48, label %38

38:                                               ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit.i
  %39 = add i32 %.sroa.2.0.copyload.i11.i4.i, 1
  store i32 %39, ptr %.sroa.2.0..sroa_idx.i.i3.i, align 8, !tbaa !22
  %40 = icmp eq i32 %.sroa.2.0.copyload.i11.i4.i, 63
  br i1 %40, label %41, label %_ZNSt13_Bit_iteratorppEi.exit.i5.i

41:                                               ; preds = %38
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i3.i, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %42, ptr %34, align 8, !tbaa !21
  br label %_ZNSt13_Bit_iteratorppEi.exit.i5.i

_ZNSt13_Bit_iteratorppEi.exit.i5.i:               ; preds = %41, %38
  %43 = zext nneg i32 %.sroa.2.0.copyload.i11.i4.i to i64
  %44 = shl nuw i64 1, %43
  %45 = xor i64 %44, -1
  %46 = load i64, ptr %35, align 8, !tbaa !24
  %47 = and i64 %46, %45
  store i64 %47, ptr %35, align 8, !tbaa !24
  br label %_ZN12CVQualifiers14add_qualifiersEbb.exit

48:                                               ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit.i
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr %35, i32 %.sroa.2.0.copyload.i11.i4.i, i1 noundef zeroext false)
          to label %_ZN12CVQualifiers14add_qualifiersEbb.exit unwind label %49

49:                                               ; preds = %48, %33, %55, %52, %_ZN12CVQualifiersC2ERKS_.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %80

51:                                               ; preds = %17
  br i1 %2, label %52, label %55

52:                                               ; preds = %51
  %53 = invoke noundef i32 @_ZN9DepthSpec20depth_guard_by_depthEi(i32 noundef 1)
          to label %54 unwind label %49

54:                                               ; preds = %52
  %.not13 = icmp eq i32 %53, 0
  br i1 %.not13, label %58, label %_ZN12CVQualifiers14add_qualifiersEbb.exit

55:                                               ; preds = %51
  %56 = invoke noundef i32 @_ZN9DepthSpec20depth_guard_by_depthEi(i32 noundef 2)
          to label %57 unwind label %49

57:                                               ; preds = %55
  %.not = icmp eq i32 %56, 0
  br i1 %.not, label %58, label %_ZN12CVQualifiers14add_qualifiersEbb.exit

58:                                               ; preds = %57, %54
  %59 = invoke noundef zeroext i1 @_ZN9CGOptions14const_pointersEv()
          to label %60 unwind label %61

60:                                               ; preds = %58
  br i1 %59, label %63, label %67

61:                                               ; preds = %65, %63, %58
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %80

63:                                               ; preds = %60
  %64 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 9)
          to label %65 unwind label %61

65:                                               ; preds = %63
  %66 = invoke noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %64, ptr noundef null, ptr noundef null)
          to label %67 unwind label %61

67:                                               ; preds = %65, %60
  %.07 = phi i1 [ false, %60 ], [ %66, %65 ]
  %68 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !37
  %.not14 = icmp eq i32 %68, 0
  br i1 %.not14, label %69, label %_ZN12CVQualifiers14add_qualifiersEbb.exit

69:                                               ; preds = %67
  br i1 %2, label %.thread, label %70

70:                                               ; preds = %69
  %71 = invoke noundef zeroext i1 @_ZN9CGOptions17volatile_pointersEv()
          to label %72 unwind label %73

72:                                               ; preds = %70
  br i1 %71, label %75, label %79

73:                                               ; preds = %.thread, %77, %75, %70
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %80

75:                                               ; preds = %72
  %76 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 8)
          to label %77 unwind label %73

77:                                               ; preds = %75
  %78 = invoke noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %76, ptr noundef null, ptr noundef null)
          to label %79 unwind label %73

79:                                               ; preds = %77, %72
  %.0.ph = phi i1 [ %78, %77 ], [ false, %72 ]
  %.pr = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !37
  %.not15 = icmp eq i32 %.pr, 0
  br i1 %.not15, label %.thread, label %_ZN12CVQualifiers14add_qualifiersEbb.exit

.thread:                                          ; preds = %69, %79
  %.022 = phi i1 [ %.0.ph, %79 ], [ false, %69 ]
  invoke void @_ZN12CVQualifiers14add_qualifiersEbb(ptr noundef nonnull align 8 dereferenceable(96) %0, i1 noundef zeroext %.07, i1 noundef zeroext %.022)
          to label %_ZN12CVQualifiers14add_qualifiersEbb.exit unwind label %73

_ZN12CVQualifiers14add_qualifiersEbb.exit:        ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i5.i, %48, %54, %57, %79, %.thread, %67
  ret void

80:                                               ; preds = %61, %73, %49
  %.pn17 = phi { ptr, i32 } [ %50, %49 ], [ %74, %73 ], [ %62, %61 ]
  tail call void @_ZN12CVQualifiersD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #22
  br label %common.resume
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN12CVQualifiers17remove_qualifiersEi(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph, label %26

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.promoted = load i32, ptr %4, align 8, !tbaa !22
  %.promoted5 = load ptr, ptr %5, align 8
  %.promoted6 = load i32, ptr %6, align 8, !tbaa !22
  %.promoted8 = load ptr, ptr %7, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNSt6vectorIbSaIbEE8pop_backEv.exit3
  %9 = phi ptr [ %.promoted8, %.lr.ph ], [ %23, %_ZNSt6vectorIbSaIbEE8pop_backEv.exit3 ]
  %10 = phi i32 [ %.promoted6, %.lr.ph ], [ %24, %_ZNSt6vectorIbSaIbEE8pop_backEv.exit3 ]
  %11 = phi ptr [ %.promoted5, %.lr.ph ], [ %17, %_ZNSt6vectorIbSaIbEE8pop_backEv.exit3 ]
  %12 = phi i32 [ %.promoted, %.lr.ph ], [ %18, %_ZNSt6vectorIbSaIbEE8pop_backEv.exit3 ]
  %.04 = phi i32 [ 0, %.lr.ph ], [ %25, %_ZNSt6vectorIbSaIbEE8pop_backEv.exit3 ]
  %13 = add i32 %12, -1
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %15, label %_ZNSt6vectorIbSaIbEE8pop_backEv.exit

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %11, i64 -8
  store ptr %16, ptr %5, align 8, !tbaa !21
  br label %_ZNSt6vectorIbSaIbEE8pop_backEv.exit

_ZNSt6vectorIbSaIbEE8pop_backEv.exit:             ; preds = %8, %15
  %17 = phi ptr [ %11, %8 ], [ %16, %15 ]
  %18 = phi i32 [ %13, %8 ], [ 63, %15 ]
  %19 = add i32 %10, -1
  %20 = icmp eq i32 %10, 0
  br i1 %20, label %21, label %_ZNSt6vectorIbSaIbEE8pop_backEv.exit3

21:                                               ; preds = %_ZNSt6vectorIbSaIbEE8pop_backEv.exit
  %22 = getelementptr inbounds i8, ptr %9, i64 -8
  store ptr %22, ptr %7, align 8, !tbaa !21
  br label %_ZNSt6vectorIbSaIbEE8pop_backEv.exit3

_ZNSt6vectorIbSaIbEE8pop_backEv.exit3:            ; preds = %_ZNSt6vectorIbSaIbEE8pop_backEv.exit, %21
  %23 = phi ptr [ %9, %_ZNSt6vectorIbSaIbEE8pop_backEv.exit ], [ %22, %21 ]
  %24 = phi i32 [ %19, %_ZNSt6vectorIbSaIbEE8pop_backEv.exit ], [ 63, %21 ]
  %25 = add nuw nsw i32 %.04, 1
  %exitcond.not = icmp eq i32 %25, %1
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !33

._crit_edge:                                      ; preds = %_ZNSt6vectorIbSaIbEE8pop_backEv.exit3
  store i32 %18, ptr %4, align 8, !tbaa !22
  store i32 %24, ptr %6, align 8, !tbaa !22
  br label %26

26:                                               ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK12CVQualifiers12sanity_checkEPK4Type(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i32 @_ZNK4Type18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(136) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8, !tbaa !7, !range !28, !noundef !29
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %37, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !22
  %13 = load ptr, ptr %8, align 8, !tbaa !21
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = shl nsw i64 %16, 3
  %18 = zext i32 %12 to i64
  %19 = add nsw i64 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load i32, ptr %23, align 8, !tbaa !22
  %25 = load ptr, ptr %20, align 8, !tbaa !21
  %26 = ptrtoint ptr %22 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = shl nsw i64 %28, 3
  %30 = zext i32 %24 to i64
  %31 = add nsw i64 %29, %30
  %32 = icmp eq i64 %19, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %7
  %34 = sext i32 %3 to i64
  %35 = add nsw i64 %34, 1
  %36 = icmp eq i64 %35, %19
  br label %37

37:                                               ; preds = %7, %33, %2
  %38 = phi i1 [ true, %2 ], [ false, %7 ], [ %36, %33 ]
  ret i1 %38
}

declare noundef i32 @_ZNK4Type18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK12CVQualifiers21output_qualified_typeEPK4TypeRSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNK4Type13get_base_typeEv(ptr noundef nonnull align 8 dereferenceable(136) %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %6, align 8, !tbaa !21
  %9 = load i32, ptr %7, align 8, !tbaa !22
  %10 = load ptr, ptr %5, align 8, !tbaa !21
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = shl nsw i64 %13, 3
  %15 = zext i32 %9 to i64
  %16 = sub nsw i64 0, %15
  %.not22 = icmp eq i64 %14, %16
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %18

18:                                               ; preds = %.lr.ph, %52
  %19 = phi ptr [ %10, %.lr.ph ], [ %56, %52 ]
  %.021 = phi i64 [ 0, %.lr.ph ], [ %53, %52 ]
  %.not = icmp eq i64 %.021, 0
  br i1 %.not, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str, i64 noundef 1)
  %.pre = load ptr, ptr %5, align 8, !tbaa !21
  br label %22

22:                                               ; preds = %20, %18
  %23 = phi ptr [ %.pre, %20 ], [ %19, %18 ]
  %24 = sdiv i64 %.021, 64
  %25 = getelementptr inbounds [8 x i8], ptr %23, i64 %24
  %26 = and i64 %.021, -9223372036854775745
  %27 = icmp ugt i64 %26, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %27, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 %storemerge.idx.i.i.i.i.i
  %28 = and i64 %.021, 63
  %29 = shl nuw i64 1, %28
  %30 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !24
  %31 = and i64 %30, %29
  %.not19 = icmp eq i64 %31, 0
  br i1 %.not19, label %38, label %32

32:                                               ; preds = %22
  %33 = tail call noundef zeroext i1 @_ZN9CGOptions6constsEv()
  br i1 %.not, label %36, label %34

34:                                               ; preds = %32
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %36

36:                                               ; preds = %34, %32
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.2, i64 noundef 6)
  br label %38

38:                                               ; preds = %36, %22
  %39 = load ptr, ptr %17, align 8, !tbaa !21
  %40 = getelementptr inbounds [8 x i8], ptr %39, i64 %24
  %storemerge.i.i.i.i.i18 = getelementptr inbounds i8, ptr %40, i64 %storemerge.idx.i.i.i.i.i
  %41 = load i64, ptr %storemerge.i.i.i.i.i18, align 8, !tbaa !24
  %42 = and i64 %41, %29
  %.not20 = icmp eq i64 %42, 0
  br i1 %.not20, label %49, label %43

43:                                               ; preds = %38
  %44 = tail call noundef zeroext i1 @_ZN9CGOptions9volatilesEv()
  br i1 %.not, label %47, label %45

45:                                               ; preds = %43
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %47

47:                                               ; preds = %45, %43
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.3, i64 noundef 9)
  br label %49

49:                                               ; preds = %47, %38
  br i1 %.not, label %50, label %52

50:                                               ; preds = %49
  tail call void @_ZNK4Type6OutputERSo(ptr noundef nonnull align 8 dereferenceable(136) %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.1, i64 noundef 1)
  br label %52

52:                                               ; preds = %49, %50
  %53 = add nuw i64 %.021, 1
  %54 = load ptr, ptr %6, align 8, !tbaa !21
  %55 = load i32, ptr %7, align 8, !tbaa !22
  %56 = load ptr, ptr %5, align 8, !tbaa !21
  %57 = ptrtoint ptr %54 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = shl nsw i64 %59, 3
  %61 = zext i32 %55 to i64
  %62 = add nsw i64 %60, %61
  %63 = icmp ult i64 %53, %62
  br i1 %63, label %18, label %._crit_edge, !llvm.loop !107

._crit_edge:                                      ; preds = %52, %3
  ret void
}

declare noundef ptr @_ZNK4Type13get_base_typeEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions6constsEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions9volatilesEv() local_unnamed_addr #0

declare void @_ZNK4Type6OutputERSo(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK12CVQualifiers20is_const_after_derefEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, i32 noundef %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %29, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8, !tbaa !22
  %10 = load ptr, ptr %5, align 8, !tbaa !21
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = shl nsw i64 %13, 3
  %15 = zext i32 %9 to i64
  %16 = xor i32 %1, -1
  %17 = sext i32 %16 to i64
  %18 = add nsw i64 %15, %17
  %19 = add i64 %18, %14
  %20 = sdiv i64 %19, 64
  %21 = getelementptr inbounds [8 x i8], ptr %10, i64 %20
  %22 = and i64 %19, -9223372036854775745
  %23 = icmp ugt i64 %22, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %23, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 %storemerge.idx.i.i.i.i.i
  %24 = and i64 %19, 63
  %25 = shl nuw i64 1, %24
  %26 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !24
  %27 = and i64 %25, %26
  %28 = icmp ne i64 %27, 0
  br label %29

29:                                               ; preds = %2, %4
  %.0 = phi i1 [ %28, %4 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK12CVQualifiers23is_volatile_after_derefEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, i32 noundef %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %29, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i32, ptr %8, align 8, !tbaa !22
  %10 = load ptr, ptr %5, align 8, !tbaa !21
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = shl nsw i64 %13, 3
  %15 = zext i32 %9 to i64
  %16 = xor i32 %1, -1
  %17 = sext i32 %16 to i64
  %18 = add nsw i64 %15, %17
  %19 = add i64 %18, %14
  %20 = sdiv i64 %19, 64
  %21 = getelementptr inbounds [8 x i8], ptr %10, i64 %20
  %22 = and i64 %19, -9223372036854775745
  %23 = icmp ugt i64 %22, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %23, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 %storemerge.idx.i.i.i.i.i
  %24 = and i64 %19, 63
  %25 = shl nuw i64 1, %24
  %26 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !24
  %27 = and i64 %25, %26
  %28 = icmp ne i64 %27, 0
  br label %29

29:                                               ; preds = %2, %4
  %.0 = phi i1 [ %28, %4 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN12CVQualifiers9set_constEbi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, i1 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !22
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %.tr = trunc i64 %12 to i32
  %13 = shl i32 %.tr, 3
  %14 = add i32 %13, %8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %_ZNSt14_Bit_referenceaSEb.exit

16:                                               ; preds = %3
  %17 = xor i32 %2, -1
  %18 = add i32 %14, %17
  %19 = sext i32 %18 to i64
  %20 = sdiv i32 %18, 64
  %.sext = sext i32 %20 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %9, i64 %.sext
  %22 = and i64 %19, -9223372036854775745
  %23 = icmp ugt i64 %22, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %23, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 %storemerge.idx.i.i.i.i.i
  %24 = and i64 %19, 63
  %25 = shl nuw i64 1, %24
  br i1 %1, label %26, label %29

26:                                               ; preds = %16
  %27 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !24
  %28 = or i64 %27, %25
  br label %_ZNSt14_Bit_referenceaSEb.exit.sink.split

29:                                               ; preds = %16
  %30 = xor i64 %25, -1
  %31 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !24
  %32 = and i64 %31, %30
  br label %_ZNSt14_Bit_referenceaSEb.exit.sink.split

_ZNSt14_Bit_referenceaSEb.exit.sink.split:        ; preds = %26, %29
  %.sink = phi i64 [ %32, %29 ], [ %28, %26 ]
  store i64 %.sink, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !24
  br label %_ZNSt14_Bit_referenceaSEb.exit

_ZNSt14_Bit_referenceaSEb.exit:                   ; preds = %_ZNSt14_Bit_referenceaSEb.exit.sink.split, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN12CVQualifiers12set_volatileEbi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, i1 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load i32, ptr %7, align 8, !tbaa !22
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %.tr = trunc i64 %12 to i32
  %13 = shl i32 %.tr, 3
  %14 = add i32 %13, %8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %_ZNSt14_Bit_referenceaSEb.exit

16:                                               ; preds = %3
  %17 = xor i32 %2, -1
  %18 = add i32 %14, %17
  %19 = sext i32 %18 to i64
  %20 = sdiv i32 %18, 64
  %.sext = sext i32 %20 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %9, i64 %.sext
  %22 = and i64 %19, -9223372036854775745
  %23 = icmp ugt i64 %22, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %23, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 %storemerge.idx.i.i.i.i.i
  %24 = and i64 %19, 63
  %25 = shl nuw i64 1, %24
  br i1 %1, label %26, label %29

26:                                               ; preds = %16
  %27 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !24
  %28 = or i64 %27, %25
  br label %_ZNSt14_Bit_referenceaSEb.exit.sink.split

29:                                               ; preds = %16
  %30 = xor i64 %25, -1
  %31 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !24
  %32 = and i64 %31, %30
  br label %_ZNSt14_Bit_referenceaSEb.exit.sink.split

_ZNSt14_Bit_referenceaSEb.exit.sink.split:        ; preds = %26, %29
  %.sink = phi i64 [ %32, %29 ], [ %28, %26 ]
  store i64 %.sink, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !24
  br label %_ZNSt14_Bit_referenceaSEb.exit

_ZNSt14_Bit_referenceaSEb.exit:                   ; preds = %_ZNSt14_Bit_referenceaSEb.exit.sink.split, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN12CVQualifiers8restrictEN6Effect6AccessERK9CGContext(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %2) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i32 %1, 1
  br i1 %4, label %5, label %_ZN12CVQualifiers9set_constEbi.exit

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !22
  %11 = load ptr, ptr %6, align 8, !tbaa !21
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %.tr.i = trunc i64 %14 to i32
  %15 = shl i32 %.tr.i, 3
  %16 = add i32 %15, %10
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %_ZN12CVQualifiers9set_constEbi.exit

18:                                               ; preds = %5
  %19 = add nsw i32 %16, -1
  %20 = lshr i32 %19, 6
  %.sext.i = zext nneg i32 %20 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.sext.i
  %22 = and i32 %19, 63
  %23 = zext nneg i32 %22 to i64
  %24 = shl nuw i64 1, %23
  %25 = xor i64 %24, -1
  %26 = load i64, ptr %21, align 8, !tbaa !24
  %27 = and i64 %26, %25
  store i64 %27, ptr %21, align 8, !tbaa !24
  br label %_ZN12CVQualifiers9set_constEbi.exit

_ZN12CVQualifiers9set_constEbi.exit:              ; preds = %18, %5, %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 73
  %31 = load i8, ptr %30, align 1, !tbaa !65, !range !28, !noundef !29
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %_ZN12CVQualifiers12set_volatileEbi.exit, label %33

33:                                               ; preds = %_ZN12CVQualifiers9set_constEbi.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = load i32, ptr %37, align 8, !tbaa !22
  %39 = load ptr, ptr %34, align 8, !tbaa !21
  %40 = ptrtoint ptr %36 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %.tr.i2 = trunc i64 %42 to i32
  %43 = shl i32 %.tr.i2, 3
  %44 = add i32 %43, %38
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %_ZN12CVQualifiers12set_volatileEbi.exit

46:                                               ; preds = %33
  %47 = add nsw i32 %44, -1
  %48 = lshr i32 %47, 6
  %.sext.i3 = zext nneg i32 %48 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %.sext.i3
  %50 = and i32 %47, 63
  %51 = zext nneg i32 %50 to i64
  %52 = shl nuw i64 1, %51
  %53 = xor i64 %52, -1
  %54 = load i64, ptr %49, align 8, !tbaa !24
  %55 = and i64 %54, %53
  store i64 %55, ptr %49, align 8, !tbaa !24
  br label %_ZN12CVQualifiers12set_volatileEbi.exit

_ZN12CVQualifiers12set_volatileEbi.exit:          ; preds = %46, %33, %_ZN12CVQualifiers9set_constEbi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12CVQualifiers18get_all_qualifiersERSt6vectorIS_SaIS_EEjj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %3 = alloca %class.Enumerator, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %class.CVQualifiers, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %11, align 8, !tbaa !108
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %12, align 8, !tbaa !109
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %11, ptr %13, align 8, !tbaa !110
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %11, ptr %14, align 8, !tbaa !111
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 0, ptr %15, align 8
  store ptr %11, ptr %16, align 8, !tbaa !112
  store ptr %11, ptr %17, align 8, !tbaa !112
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %4, align 8, !tbaa !113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %18, ptr noundef nonnull align 1 dereferenceable(10) @.str.4, i64 10, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 10, ptr %19, align 8, !tbaa !116
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 26
  store i8 0, ptr %20, align 2, !tbaa !118
  switch i32 %1, label %22 [
    i32 0, label %23
    i32 100, label %21
  ]

21:                                               ; preds = %._crit_edge.i.i
  br label %23

22:                                               ; preds = %._crit_edge.i.i
  br label %23

23:                                               ; preds = %22, %21, %._crit_edge.i.i
  %.04.i = phi i32 [ 2, %22 ], [ 1, %21 ], [ 1, %._crit_edge.i.i ]
  %.0.i = phi i8 [ 0, %22 ], [ 1, %21 ], [ 0, %._crit_edge.i.i ]
  %24 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #23
          to label %.noexc36 unwind label %209

.noexc36:                                         ; preds = %23
  store i32 %.04.i, ptr %24, align 4, !tbaa !119
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 0, ptr %25, align 4, !tbaa !121
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i8 1, ptr %26, align 4, !tbaa !122
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 9
  store i8 %.0.i, ptr %27, align 1, !tbaa !123
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 10
  store i8 0, ptr %28, align 2, !tbaa !124
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %30 unwind label %209

30:                                               ; preds = %.noexc36
  store ptr %24, ptr %29, align 8, !tbaa !125
  %31 = load ptr, ptr %4, align 8, !tbaa !127
  %32 = icmp eq ptr %31, %18
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  %33 = load i64, ptr %18, align 8, !tbaa !118
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %34) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %35, ptr %5, align 8, !tbaa !113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %35, ptr noundef nonnull align 1 dereferenceable(13) @.str.5, i64 13, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 13, ptr %36, align 8, !tbaa !116
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 29
  store i8 0, ptr %37, align 1, !tbaa !118
  switch i32 %2, label %39 [
    i32 0, label %40
    i32 100, label %38
  ]

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br label %40

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br label %40

40:                                               ; preds = %39, %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.04.i42 = phi i32 [ 2, %39 ], [ 1, %38 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.0.i43 = phi i8 [ 0, %39 ], [ 1, %38 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %41 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #23
          to label %.noexc44 unwind label %215

.noexc44:                                         ; preds = %40
  store i32 %.04.i42, ptr %41, align 4, !tbaa !119
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 0, ptr %42, align 4, !tbaa !121
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i8 1, ptr %43, align 4, !tbaa !122
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 9
  store i8 %.0.i43, ptr %44, align 1, !tbaa !123
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 10
  store i8 0, ptr %45, align 2, !tbaa !124
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %47 unwind label %215

47:                                               ; preds = %.noexc44
  store ptr %41, ptr %46, align 8, !tbaa !125
  %48 = load ptr, ptr %5, align 8, !tbaa !127
  %49 = icmp eq ptr %48, %35
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %47
  %50 = load i64, ptr %35, align 8, !tbaa !118
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %51) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  store ptr %11, ptr %16, align 8, !tbaa !112
  %52 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %11) #25
  store ptr %52, ptr %16, align 8, !tbaa !128
  %.cast.i.i = ptrtoint ptr %52 to i64
  store i64 %.cast.i.i, ptr %17, align 8, !tbaa !112
  %53 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %52) #25
  store ptr %53, ptr %17, align 8, !tbaa !128
  %54 = load ptr, ptr %13, align 8, !tbaa !110
  %55 = icmp eq ptr %52, %54
  br i1 %55, label %56, label %.critedge.i

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %58 = load ptr, ptr %57, align 8, !tbaa !130
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !121
  %61 = load i32, ptr %58, align 4, !tbaa !119
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %.critedge.i, label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv.exit

.critedge.i:                                      ; preds = %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  br label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv.exit

_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv.exit: ; preds = %56, %.critedge.i
  %.0.i50 = phi ptr [ %3, %.critedge.i ], [ null, %56 ]
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 9
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 64
  %.sroa.51.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 72
  %.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 80
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 26
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 29
  br label %85

85:                                               ; preds = %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv.exit, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit87
  %.020 = phi ptr [ %.0.i50, %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv.exit ], [ %208, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit87 ]
  %.not = icmp eq ptr %.020, null
  br i1 %.not, label %260, label %._crit_edge.i.i51

._crit_edge.i.i51:                                ; preds = %85
  store ptr %63, ptr %6, align 8, !tbaa !113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %63, ptr noundef nonnull align 1 dereferenceable(10) @.str.4, i64 10, i1 false)
  store i64 10, ptr %64, align 8, !tbaa !116
  store i8 0, ptr %83, align 2, !tbaa !118
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(64) %.020, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc56 unwind label %223

.noexc56:                                         ; preds = %._crit_edge.i.i51
  %87 = load ptr, ptr %86, align 8, !tbaa !125
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !121
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %91 = load i8, ptr %90, align 4, !tbaa !122, !range !28, !noundef !29
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %93, label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit

93:                                               ; preds = %.noexc56
  %94 = load i32, ptr %87, align 4, !tbaa !119
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %87, i64 9
  %98 = load i8, ptr %97, align 1, !tbaa !123, !range !28, !noundef !29
  %99 = zext nneg i8 %98 to i32
  br label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit

100:                                              ; preds = %93
  %101 = icmp ne i32 %89, 0
  %102 = zext i1 %101 to i32
  br label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit

_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit: ; preds = %100, %96, %.noexc56
  %.0.i55 = phi i32 [ %99, %96 ], [ %102, %100 ], [ %89, %.noexc56 ]
  %103 = icmp ne i32 %.0.i55, 0
  %104 = load ptr, ptr %6, align 8, !tbaa !127
  %105 = icmp eq ptr %104, %63
  br i1 %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit
  %106 = load i64, ptr %63, align 8, !tbaa !118
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %107) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  store ptr %65, ptr %7, align 8, !tbaa !113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %65, ptr noundef nonnull align 1 dereferenceable(13) @.str.5, i64 13, i1 false)
  store i64 13, ptr %66, align 8, !tbaa !116
  store i8 0, ptr %84, align 1, !tbaa !118
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(64) %.020, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc65 unwind label %229

.noexc65:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %109 = load ptr, ptr %108, align 8, !tbaa !125
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %111 = load i32, ptr %110, align 4, !tbaa !121
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %113 = load i8, ptr %112, align 4, !tbaa !122, !range !28, !noundef !29
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %115, label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit66

115:                                              ; preds = %.noexc65
  %116 = load i32, ptr %109, align 4, !tbaa !119
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %122

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %109, i64 9
  %120 = load i8, ptr %119, align 1, !tbaa !123, !range !28, !noundef !29
  %121 = zext nneg i8 %120 to i32
  br label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit66

122:                                              ; preds = %115
  %123 = icmp ne i32 %111, 0
  %124 = zext i1 %123 to i32
  br label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit66

_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit66: ; preds = %122, %118, %.noexc65
  %.0.i64 = phi i32 [ %121, %118 ], [ %124, %122 ], [ %111, %.noexc65 ]
  %125 = load ptr, ptr %7, align 8, !tbaa !127
  %126 = icmp eq ptr %125, %65
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit66
  %127 = load i64, ptr %65, align 8, !tbaa !118
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %128) #24
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !21
  store i32 0, ptr %67, align 8, !tbaa !22
  store ptr null, ptr %68, align 8, !tbaa !21
  store i32 0, ptr %69, align 8, !tbaa !22
  store ptr null, ptr %70, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !21
  store i32 0, ptr %71, align 8, !tbaa !22
  store ptr null, ptr %72, align 8, !tbaa !21
  store i32 0, ptr %73, align 8, !tbaa !22
  store ptr null, ptr %74, align 8, !tbaa !23
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr null, i32 0, i1 noundef zeroext %103)
          to label %_ZNSt6vectorIbSaIbEE9push_backEb.exit unwind label %235

_ZNSt6vectorIbSaIbEE9push_backEb.exit:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68
  %129 = icmp ne i32 %.0.i64, 0
  %130 = load ptr, ptr %72, align 8, !tbaa !21
  %131 = load ptr, ptr %74, align 8, !tbaa !23
  %.not.i71 = icmp eq ptr %130, %131
  %.sroa.2.0.copyload.i11.i73 = load i32, ptr %73, align 8
  br i1 %.not.i71, label %146, label %132

132:                                              ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit
  %133 = add i32 %.sroa.2.0.copyload.i11.i73, 1
  store i32 %133, ptr %73, align 8, !tbaa !22
  %134 = icmp eq i32 %.sroa.2.0.copyload.i11.i73, 63
  br i1 %134, label %135, label %_ZNSt13_Bit_iteratorppEi.exit.i74

135:                                              ; preds = %132
  store i32 0, ptr %73, align 8, !tbaa !22
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr %136, ptr %72, align 8, !tbaa !21
  br label %_ZNSt13_Bit_iteratorppEi.exit.i74

_ZNSt13_Bit_iteratorppEi.exit.i74:                ; preds = %135, %132
  %137 = zext nneg i32 %.sroa.2.0.copyload.i11.i73 to i64
  %138 = shl nuw i64 1, %137
  br i1 %129, label %139, label %142

139:                                              ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i74
  %140 = load i64, ptr %130, align 8, !tbaa !24
  %141 = or i64 %140, %138
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit76.sink.split

142:                                              ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i74
  %143 = xor i64 %138, -1
  %144 = load i64, ptr %130, align 8, !tbaa !24
  %145 = and i64 %144, %143
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit76.sink.split

146:                                              ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr %130, i32 %.sroa.2.0.copyload.i11.i73, i1 noundef zeroext %129)
          to label %_ZNSt6vectorIbSaIbEE9push_backEb.exit76 unwind label %235

_ZNSt6vectorIbSaIbEE9push_backEb.exit76.sink.split: ; preds = %139, %142
  %.sink = phi i64 [ %145, %142 ], [ %141, %139 ]
  store i64 %.sink, ptr %130, align 8, !tbaa !24
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit76

_ZNSt6vectorIbSaIbEE9push_backEb.exit76:          ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit76.sink.split, %146
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12CVQualifiers, i64 16), ptr %10, align 8, !tbaa !4
  store i8 0, ptr %75, align 8, !tbaa !7
  store i8 0, ptr %76, align 1, !tbaa !20
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %.noexc77 unwind label %237

.noexc77:                                         ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit76
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %_ZN12CVQualifiersC2ERKSt6vectorIbSaIbEES4_.exit unwind label %147

147:                                              ; preds = %.noexc77
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %77, align 8, !tbaa !21
  %.not.i.i110 = icmp eq ptr %149, null
  br i1 %.not.i.i110, label %.body, label %150

150:                                              ; preds = %147
  %151 = load ptr, ptr %82, align 8, !tbaa !23
  %152 = ptrtoint ptr %151 to i64
  %153 = ptrtoint ptr %149 to i64
  %154 = sub i64 %152, %153
  %155 = ashr exact i64 %154, 3
  %156 = sub nsw i64 0, %155
  %157 = getelementptr inbounds [8 x i8], ptr %151, i64 %156
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %154) #24
  br label %.body

_ZN12CVQualifiersC2ERKSt6vectorIbSaIbEES4_.exit:  ; preds = %.noexc77
  %158 = load ptr, ptr %79, align 8, !tbaa !132
  %159 = load ptr, ptr %80, align 8, !tbaa !133
  %.not.i78 = icmp eq ptr %158, %159
  br i1 %.not.i78, label %171, label %160

160:                                              ; preds = %_ZN12CVQualifiersC2ERKSt6vectorIbSaIbEES4_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12CVQualifiers, i64 16), ptr %158, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %162 = load i8, ptr %75, align 8, !tbaa !7, !range !28, !noundef !29
  store i8 %162, ptr %161, align 8, !tbaa !7
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 9
  %164 = load i8, ptr %76, align 1, !tbaa !20, !range !28, !noundef !29
  store i8 %164, ptr %163, align 1, !tbaa !20
  %165 = getelementptr inbounds nuw i8, ptr %158, i64 16
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %165, ptr noundef nonnull align 8 dereferenceable(40) %77)
          to label %.noexc79 unwind label %239

.noexc79:                                         ; preds = %160
  %166 = getelementptr inbounds nuw i8, ptr %158, i64 56
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %166, ptr noundef nonnull align 8 dereferenceable(40) %78)
          to label %_ZNSt16allocator_traitsISaI12CVQualifiersEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i unwind label %167

167:                                              ; preds = %.noexc79
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %165) #22
  br label %.body80

_ZNSt16allocator_traitsISaI12CVQualifiersEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i: ; preds = %.noexc79
  %169 = load ptr, ptr %79, align 8, !tbaa !132
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 96
  store ptr %170, ptr %79, align 8, !tbaa !132
  br label %_ZNSt6vectorI12CVQualifiersSaIS0_EE9push_backERKS0_.exit

171:                                              ; preds = %_ZN12CVQualifiersC2ERKSt6vectorIbSaIbEES4_.exit
  invoke void @_ZNSt6vectorI12CVQualifiersSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %158, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %_ZNSt6vectorI12CVQualifiersSaIS0_EE9push_backERKS0_.exit unwind label %239

_ZNSt6vectorI12CVQualifiersSaIS0_EE9push_backERKS0_.exit: ; preds = %_ZNSt16allocator_traitsISaI12CVQualifiersEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i, %171
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12CVQualifiers, i64 16), ptr %10, align 8, !tbaa !4
  %172 = load ptr, ptr %78, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %172, null
  br i1 %.not.i.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i, label %173

173:                                              ; preds = %_ZNSt6vectorI12CVQualifiersSaIS0_EE9push_backERKS0_.exit
  %174 = load ptr, ptr %81, align 8, !tbaa !23
  %175 = ptrtoint ptr %174 to i64
  %176 = ptrtoint ptr %172 to i64
  %177 = sub i64 %175, %176
  %178 = ashr exact i64 %177, 3
  %179 = sub nsw i64 0, %178
  %180 = getelementptr inbounds [8 x i8], ptr %174, i64 %179
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %177) #24
  store ptr null, ptr %78, align 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i.i.i, align 8
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %81, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i:           ; preds = %173, %_ZNSt6vectorI12CVQualifiersSaIS0_EE9push_backERKS0_.exit
  %181 = load ptr, ptr %77, align 8, !tbaa !21
  %.not.i.i1.i = icmp eq ptr %181, null
  br i1 %.not.i.i1.i, label %_ZN12CVQualifiersD2Ev.exit, label %182

182:                                              ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i
  %183 = load ptr, ptr %82, align 8, !tbaa !23
  %184 = ptrtoint ptr %183 to i64
  %185 = ptrtoint ptr %181 to i64
  %186 = sub i64 %184, %185
  %187 = ashr exact i64 %186, 3
  %188 = sub nsw i64 0, %187
  %189 = getelementptr inbounds [8 x i8], ptr %183, i64 %188
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %186) #24
  br label %_ZN12CVQualifiersD2Ev.exit

_ZN12CVQualifiersD2Ev.exit:                       ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i, %182
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %190 = load ptr, ptr %9, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %190, null
  br i1 %.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %191

191:                                              ; preds = %_ZN12CVQualifiersD2Ev.exit
  %192 = load ptr, ptr %74, align 8, !tbaa !23
  %193 = ptrtoint ptr %192 to i64
  %194 = ptrtoint ptr %190 to i64
  %195 = sub i64 %193, %194
  %196 = ashr exact i64 %195, 3
  %197 = sub nsw i64 0, %196
  %198 = getelementptr inbounds [8 x i8], ptr %192, i64 %197
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %195) #24
  store ptr null, ptr %9, align 8
  store i32 0, ptr %71, align 8
  store ptr null, ptr %72, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %_ZN12CVQualifiersD2Ev.exit, %191
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %199 = load ptr, ptr %8, align 8, !tbaa !21
  %.not.i.i83 = icmp eq ptr %199, null
  br i1 %.not.i.i83, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit87, label %200

200:                                              ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %201 = load ptr, ptr %70, align 8, !tbaa !23
  %202 = ptrtoint ptr %201 to i64
  %203 = ptrtoint ptr %199 to i64
  %204 = sub i64 %202, %203
  %205 = ashr exact i64 %204, 3
  %206 = sub nsw i64 0, %205
  %207 = getelementptr inbounds [8 x i8], ptr %201, i64 %206
  call void @_ZdlPvm(ptr noundef %207, i64 noundef %204) #24
  store ptr null, ptr %8, align 8
  store i32 0, ptr %67, align 8
  store ptr null, ptr %68, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit87

_ZNSt13_Bvector_baseISaIbEED2Ev.exit87:           ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %200
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %208 = invoke noundef ptr @_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4nextEv(ptr noundef nonnull align 8 dereferenceable(64) %.020)
          to label %85 unwind label %221, !llvm.loop !134

209:                                              ; preds = %.noexc36, %23
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = load ptr, ptr %4, align 8, !tbaa !127
  %212 = icmp eq ptr %211, %18
  br i1 %212, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %209
  %213 = load i64, ptr %18, align 8, !tbaa !118
  %214 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %214) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

215:                                              ; preds = %.noexc44, %40
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = load ptr, ptr %5, align 8, !tbaa !127
  %218 = icmp eq ptr %217, %35
  br i1 %218, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %215
  %219 = load i64, ptr %35, align 8, !tbaa !118
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %220) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

221:                                              ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit87
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

223:                                              ; preds = %._crit_edge.i.i51
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = load ptr, ptr %6, align 8, !tbaa !127
  %226 = icmp eq ptr %225, %63
  br i1 %226, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %223
  %227 = load i64, ptr %63, align 8, !tbaa !118
  %228 = add i64 %227, 1
  call void @_ZdlPvm(ptr noundef %225, i64 noundef %228) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

229:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = load ptr, ptr %7, align 8, !tbaa !127
  %232 = icmp eq ptr %231, %65
  br i1 %232, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %229
  %233 = load i64, ptr %65, align 8, !tbaa !118
  %234 = add i64 %233, 1
  call void @_ZdlPvm(ptr noundef %231, i64 noundef %234) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

235:                                              ; preds = %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %241

237:                                              ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit76
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %.body

239:                                              ; preds = %171, %160
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %.body80

.body80:                                          ; preds = %167, %239
  %eh.lpad-body81 = phi { ptr, i32 } [ %240, %239 ], [ %168, %167 ]
  call void @_ZN12CVQualifiersD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  br label %.body

.body:                                            ; preds = %237, %147, %150, %.body80
  %.pn28 = phi { ptr, i32 } [ %eh.lpad-body81, %.body80 ], [ %238, %237 ], [ %148, %147 ], [ %148, %150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %241

241:                                              ; preds = %.body, %235
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %.body ], [ %236, %235 ]
  %242 = load ptr, ptr %9, align 8, !tbaa !21
  %.not.i.i100 = icmp eq ptr %242, null
  br i1 %.not.i.i100, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit104, label %243

243:                                              ; preds = %241
  %244 = load ptr, ptr %74, align 8, !tbaa !23
  %245 = ptrtoint ptr %244 to i64
  %246 = ptrtoint ptr %242 to i64
  %247 = sub i64 %245, %246
  %248 = ashr exact i64 %247, 3
  %249 = sub nsw i64 0, %248
  %250 = getelementptr inbounds [8 x i8], ptr %244, i64 %249
  call void @_ZdlPvm(ptr noundef %250, i64 noundef %247) #24
  store ptr null, ptr %9, align 8
  store i32 0, ptr %71, align 8
  store ptr null, ptr %72, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit104

_ZNSt13_Bvector_baseISaIbEED2Ev.exit104:          ; preds = %241, %243
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %251 = load ptr, ptr %8, align 8, !tbaa !21
  %.not.i.i105 = icmp eq ptr %251, null
  br i1 %.not.i.i105, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit109, label %252

252:                                              ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit104
  %253 = load ptr, ptr %70, align 8, !tbaa !23
  %254 = ptrtoint ptr %253 to i64
  %255 = ptrtoint ptr %251 to i64
  %256 = sub i64 %254, %255
  %257 = ashr exact i64 %256, 3
  %258 = sub nsw i64 0, %257
  %259 = getelementptr inbounds [8 x i8], ptr %253, i64 %258
  call void @_ZdlPvm(ptr noundef %259, i64 noundef %256) #24
  store ptr null, ptr %8, align 8
  store i32 0, ptr %67, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit109

_ZNSt13_Bvector_baseISaIbEED2Ev.exit109:          ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit104, %252
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

260:                                              ; preds = %85
  call void @_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %229, %223, %215, %209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88, %221, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit109
  %.pn33.pn = phi { ptr, i32 } [ %224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94 ], [ %210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88 ], [ %222, %221 ], [ %216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91 ], [ %.pn28.pn, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit109 ], [ %230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97 ], [ %216, %215 ], [ %224, %223 ], [ %210, %209 ], [ %230, %229 ]
  call void @_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn33.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4nextEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not5.i = icmp eq ptr %3, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.promoted = load ptr, ptr %5, align 8, !tbaa !112
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br i1 %.not5.i, label %.split.us, label %tailrecurse

.split.us:                                        ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %.promoted, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !130
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !121
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 4, !tbaa !121
  %12 = load i32, ptr %8, align 4, !tbaa !119
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10EnumObject4nextEv.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.split.us, %tailrecurse.us
  %14 = phi i32 [ %24, %tailrecurse.us ], [ %10, %.split.us ]
  %15 = phi ptr [ %23, %tailrecurse.us ], [ %9, %.split.us ]
  %16 = phi ptr [ %19, %tailrecurse.us ], [ %.promoted, %.split.us ]
  store i32 %14, ptr %15, align 4, !tbaa !121
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %16) #25
  store ptr %17, ptr %5, align 8, !tbaa !128
  %18 = icmp eq ptr %17, %3
  br i1 %18, label %.split5.us, label %tailrecurse.us

tailrecurse.us:                                   ; preds = %.lr.ph
  store ptr %4, ptr %5, align 8, !tbaa !112
  %19 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %4) #25
  store ptr %19, ptr %5, align 8, !tbaa !128
  %.cast.i.us = ptrtoint ptr %19 to i64
  store i64 %.cast.i.us, ptr %6, align 8, !tbaa !112
  %20 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %19) #25
  store ptr %20, ptr %6, align 8, !tbaa !128
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !130
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !121
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !121
  %26 = load i32, ptr %22, align 4, !tbaa !119
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10EnumObject4nextEv.exit.thread, label %.lr.ph

tailrecurse:                                      ; preds = %1, %45
  %28 = phi ptr [ %46, %45 ], [ %.promoted, %1 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %tailrecurse, %.lr.ph.i
  %.sroa.02.06.i = phi ptr [ %32, %.lr.ph.i ], [ %3, %tailrecurse ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !130
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 10
  store i8 0, ptr %31, align 2, !tbaa !124
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.02.06.i) #25
  %.not.i = icmp eq ptr %32, %4
  br i1 %.not.i, label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE17reset_all_changedEv.exit.loopexit, label %.lr.ph.i, !llvm.loop !135

_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE17reset_all_changedEv.exit.loopexit: ; preds = %.lr.ph.i
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !130
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !121
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !121
  %38 = load i32, ptr %34, align 4, !tbaa !119
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10EnumObject4nextEv.exit.thread, label %41

_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10EnumObject4nextEv.exit.thread: ; preds = %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE17reset_all_changedEv.exit.loopexit, %tailrecurse.us, %.split.us
  %.us-phi = phi ptr [ %22, %tailrecurse.us ], [ %8, %.split.us ], [ %34, %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE17reset_all_changedEv.exit.loopexit ]
  %40 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 10
  store i8 1, ptr %40, align 2, !tbaa !124
  br label %48

41:                                               ; preds = %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE17reset_all_changedEv.exit.loopexit
  store i32 %36, ptr %35, align 4, !tbaa !121
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %28) #25
  store ptr %42, ptr %5, align 8, !tbaa !128
  %43 = icmp eq ptr %42, %4
  br i1 %43, label %.split5.us, label %45

.split5.us:                                       ; preds = %41, %.lr.ph
  %44 = tail call noundef zeroext i1 @_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE21roll_back_current_posEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %. = select i1 %44, ptr %0, ptr null
  br label %48

45:                                               ; preds = %41
  store ptr %4, ptr %5, align 8, !tbaa !112
  %46 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %4) #25
  store ptr %46, ptr %5, align 8, !tbaa !128
  %.cast.i = ptrtoint ptr %46 to i64
  store i64 %.cast.i, ptr %6, align 8, !tbaa !112
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %46) #25
  store ptr %47, ptr %6, align 8, !tbaa !128
  br label %tailrecurse

48:                                               ; preds = %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10EnumObject4nextEv.exit.thread, %.split5.us
  %.0 = phi ptr [ %0, %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10EnumObject4nextEv.exit.thread ], [ %., %.split5.us ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not4 = icmp eq ptr %3, %4
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %9
  %.sroa.01.05 = phi ptr [ %10, %9 ], [ %3, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.01.05, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !130
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %.lr.ph
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 12) #24
  br label %9

9:                                                ; preds = %.lr.ph, %8
  %10 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.01.05) #25
  %.not = icmp eq ptr %10, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !136

._crit_edge:                                      ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !109
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %12)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEE5clearEv.exit unwind label %13

13:                                               ; preds = %._crit_edge
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #26
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEE5clearEv.exit: ; preds = %._crit_edge
  store ptr null, ptr %11, align 8, !tbaa !109
  store ptr %4, ptr %2, align 8, !tbaa !110
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %16, align 8, !tbaa !111
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %17, align 8, !tbaa !137
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef null)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit unwind label %18

18:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEE5clearEv.exit
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #26
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK12CVQualifiers16OutputFirstQualsERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !22
  %8 = load ptr, ptr %3, align 8, !tbaa !21
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = shl nsw i64 %11, 3
  %13 = zext i32 %7 to i64
  %14 = sub nsw i64 0, %13
  %.not = icmp eq i64 %12, %14
  br i1 %.not, label %21, label %15

15:                                               ; preds = %2
  %16 = load i64, ptr %8, align 8, !tbaa !24
  %17 = and i64 %16, 1
  %.not4 = icmp eq i64 %17, 0
  br i1 %.not4, label %21, label %18

18:                                               ; preds = %15
  %19 = tail call noundef zeroext i1 @_ZN9CGOptions6constsEv()
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i64 noundef 6)
  br label %21

21:                                               ; preds = %18, %15, %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load i32, ptr %25, align 8, !tbaa !22
  %27 = load ptr, ptr %22, align 8, !tbaa !21
  %28 = ptrtoint ptr %24 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = shl nsw i64 %30, 3
  %32 = zext i32 %26 to i64
  %33 = sub nsw i64 0, %32
  %.not3 = icmp eq i64 %31, %33
  br i1 %.not3, label %40, label %34

34:                                               ; preds = %21
  %35 = load i64, ptr %27, align 8, !tbaa !24
  %36 = and i64 %35, 1
  %.not5 = icmp eq i64 %36, 0
  br i1 %.not5, label %40, label %37

37:                                               ; preds = %34
  %38 = tail call noundef zeroext i1 @_ZN9CGOptions9volatilesEv()
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3, i64 noundef 9)
  br label %40

40:                                               ; preds = %37, %34, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK12CVQualifiers6outputEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = load i32, ptr %4, align 8, !tbaa !22
  %7 = load ptr, ptr %2, align 8, !tbaa !21
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = shl nsw i64 %10, 3
  %12 = zext i32 %6 to i64
  %13 = sub nsw i64 0, %12
  %.not = icmp eq i64 %11, %13
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %14 = phi ptr [ %29, %.lr.ph ], [ %7, %1 ]
  %.08 = phi i64 [ %26, %.lr.ph ], [ 0, %1 ]
  %15 = sdiv i64 %.08, 64
  %16 = getelementptr inbounds [8 x i8], ptr %14, i64 %15
  %17 = and i64 %.08, -9223372036854775745
  %18 = icmp ugt i64 %17, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %18, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 %storemerge.idx.i.i.i.i.i
  %19 = and i64 %.08, 63
  %20 = shl nuw i64 1, %19
  %21 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !24
  %22 = and i64 %21, %20
  %23 = icmp ne i64 %22, 0
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i1 noundef zeroext %23)
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.1, i64 noundef 1)
  %26 = add nuw i64 %.08, 1
  %27 = load ptr, ptr %3, align 8, !tbaa !21
  %28 = load i32, ptr %4, align 8, !tbaa !22
  %29 = load ptr, ptr %2, align 8, !tbaa !21
  %30 = ptrtoint ptr %27 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = shl nsw i64 %32, 3
  %34 = zext i32 %28 to i64
  %35 = add nsw i64 %33, %34
  %36 = icmp ult i64 %26, %35
  br i1 %36, label %.lr.ph, label %._crit_edge, !llvm.loop !138

._crit_edge:                                      ; preds = %.lr.ph, %1
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 2)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %41 = load ptr, ptr %39, align 8, !tbaa !21
  %42 = load i32, ptr %40, align 8, !tbaa !22
  %43 = load ptr, ptr %38, align 8, !tbaa !21
  %44 = ptrtoint ptr %41 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = shl nsw i64 %46, 3
  %48 = zext i32 %42 to i64
  %49 = sub nsw i64 0, %48
  %.not13 = icmp eq i64 %47, %49
  br i1 %.not13, label %._crit_edge12, label %.lr.ph11

.lr.ph11:                                         ; preds = %._crit_edge, %.lr.ph11
  %50 = phi ptr [ %65, %.lr.ph11 ], [ %43, %._crit_edge ]
  %.19 = phi i64 [ %62, %.lr.ph11 ], [ 0, %._crit_edge ]
  %51 = sdiv i64 %.19, 64
  %52 = getelementptr inbounds [8 x i8], ptr %50, i64 %51
  %53 = and i64 %.19, -9223372036854775745
  %54 = icmp ugt i64 %53, -9223372036854775808
  %storemerge.idx.i.i.i.i.i6 = select i1 %54, i64 -8, i64 0
  %storemerge.i.i.i.i.i7 = getelementptr inbounds i8, ptr %52, i64 %storemerge.idx.i.i.i.i.i6
  %55 = and i64 %.19, 63
  %56 = shl nuw i64 1, %55
  %57 = load i64, ptr %storemerge.i.i.i.i.i7, align 8, !tbaa !24
  %58 = and i64 %57, %56
  %59 = icmp ne i64 %58, 0
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i1 noundef zeroext %59)
  %61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull @.str.1, i64 noundef 1)
  %62 = add nuw i64 %.19, 1
  %63 = load ptr, ptr %39, align 8, !tbaa !21
  %64 = load i32, ptr %40, align 8, !tbaa !22
  %65 = load ptr, ptr %38, align 8, !tbaa !21
  %66 = ptrtoint ptr %63 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = shl nsw i64 %68, 3
  %70 = zext i32 %64 to i64
  %71 = add nsw i64 %69, %70
  %72 = icmp ult i64 %62, %71
  br i1 %72, label %.lr.ph11, label %._crit_edge12, !llvm.loop !139

._crit_edge12:                                    ; preds = %.lr.ph11, %._crit_edge
  %73 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %74 = getelementptr i8, ptr %73, i64 -24
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 240
  %78 = load ptr, ptr %77, align 8, !tbaa !140
  %.not.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i, label %79, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

79:                                               ; preds = %._crit_edge12
  tail call void @_ZSt16__throw_bad_castv() #27
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %._crit_edge12
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %81 = load i8, ptr %80, align 8, !tbaa !155
  %.not.i1.i.i = icmp eq i8 %81, 0
  br i1 %.not.i1.i.i, label %85, label %82

82:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 67
  %84 = load i8, ptr %83, align 1, !tbaa !118
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

85:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %78)
  %86 = load ptr, ptr %78, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef signext i8 %88(ptr noundef nonnull align 8 dereferenceable(570) %78, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %82, %85
  %.0.i.i.i = phi i8 [ %84, %82 ], [ %89, %85 ]
  %90 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
  %91 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %90)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare noundef zeroext i1 @_ZN9CGOptions8lang_cppEv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i32 %2, i1 noundef zeroext %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %.not = icmp eq ptr %6, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = ptrtoint ptr %6 to i64
  br i1 %.not, label %57, label %12

12:                                               ; preds = %4
  %13 = zext i32 %10 to i64
  %14 = ptrtoint ptr %1 to i64
  %15 = sub i64 %11, %14
  %16 = shl nsw i64 %15, 3
  %17 = zext i32 %2 to i64
  %18 = sub nsw i64 %13, %17
  %19 = add i64 %18, %16
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader: ; preds = %12
  %21 = add nuw nsw i64 %13, 1
  %22 = trunc i64 %21 to i32
  %23 = and i32 %22, 63
  %24 = lshr i64 %21, 6
  %25 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %24
  br label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i

_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i:          ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i
  %.024.i.i.i.i.i = phi i64 [ %43, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %19, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.515.023.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %10, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.012.022.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %6, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.59.021.i.i.i.i.i = phi i32 [ %.sroa.59.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %23, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.07.020.i.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %25, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %26 = add i32 %.sroa.515.023.i.i.i.i.i, -1
  %27 = icmp eq i32 %.sroa.515.023.i.i.i.i.i, 0
  %spec.select.idx.i.i.i.i.i = select i1 %27, i64 -8, i64 0
  %spec.select.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.012.022.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i
  %spec.select19.i.i.i.i.i = select i1 %27, i32 63, i32 %26
  %28 = zext nneg i32 %spec.select19.i.i.i.i.i to i64
  %29 = shl nuw i64 1, %28
  %30 = add i32 %.sroa.59.021.i.i.i.i.i, -1
  %31 = icmp eq i32 %.sroa.59.021.i.i.i.i.i, 0
  %.sroa.07.1.idx.i.i.i.i.i = select i1 %31, i64 -8, i64 0
  %.sroa.07.1.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.020.i.i.i.i.i, i64 %.sroa.07.1.idx.i.i.i.i.i
  %.sroa.59.1.i.i.i.i.i = select i1 %31, i32 63, i32 %30
  %32 = zext nneg i32 %.sroa.59.1.i.i.i.i.i to i64
  %33 = shl nuw i64 1, %32
  %34 = load i64, ptr %spec.select.i.i.i.i.i, align 8, !tbaa !24
  %35 = and i64 %34, %29
  %.not.i.i.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i.i.i, label %39, label %36

36:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %37 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !24
  %38 = or i64 %37, %33
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

39:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %40 = xor i64 %33, -1
  %41 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !24
  %42 = and i64 %41, %40
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i:      ; preds = %39, %36
  %storemerge.i.i.i.i.i = phi i64 [ %38, %36 ], [ %42, %39 ]
  store i64 %storemerge.i.i.i.i.i, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !24
  %43 = add nsw i64 %.024.i.i.i.i.i, -1
  %44 = icmp sgt i64 %.024.i.i.i.i.i, 1
  br i1 %44, label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !160

_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit: ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i, %12
  %45 = shl nuw i64 1, %17
  br i1 %3, label %46, label %49

46:                                               ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %47 = load i64, ptr %1, align 8, !tbaa !24
  %48 = or i64 %47, %45
  br label %_ZNSt14_Bit_referenceaSEb.exit

49:                                               ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %50 = xor i64 %45, -1
  %51 = load i64, ptr %1, align 8, !tbaa !24
  %52 = and i64 %51, %50
  br label %_ZNSt14_Bit_referenceaSEb.exit

_ZNSt14_Bit_referenceaSEb.exit:                   ; preds = %46, %49
  %storemerge = phi i64 [ %52, %49 ], [ %48, %46 ]
  store i64 %storemerge, ptr %1, align 8, !tbaa !24
  %53 = add i32 %10, 1
  store i32 %53, ptr %9, align 8, !tbaa !22
  %54 = icmp eq i32 %10, 63
  br i1 %54, label %55, label %_ZNSt13_Bit_iteratorppEv.exit

55:                                               ; preds = %_ZNSt14_Bit_referenceaSEb.exit
  store i32 0, ptr %9, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %56, ptr %5, align 8, !tbaa !21
  br label %_ZNSt13_Bit_iteratorppEv.exit

57:                                               ; preds = %4
  %58 = load ptr, ptr %0, align 8, !tbaa !21
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %11, %59
  %61 = shl nsw i64 %60, 3
  %62 = zext i32 %10 to i64
  %63 = add nsw i64 %61, %62
  %64 = icmp eq i64 %63, 9223372036854775744
  br i1 %64, label %65, label %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit

65:                                               ; preds = %57
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #27
  unreachable

_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit:    ; preds = %57
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %63, i64 1)
  %66 = add i64 %.sroa.speculated.i, %63
  %67 = icmp ult i64 %66, %63
  %68 = tail call i64 @llvm.umin.i64(i64 %66, i64 9223372036854775744)
  %69 = add nuw nsw i64 %68, 63
  %70 = select i1 %67, i64 9223372036854775807, i64 %69
  %71 = lshr i64 %70, 3
  %72 = and i64 %71, 1152921504606846968
  %73 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #23
  %74 = ptrtoint ptr %1 to i64
  %75 = sub i64 %74, %59
  %.not.i.i.i.i.i.i47 = icmp eq ptr %1, %58
  br i1 %.not.i.i.i.i.i.i47, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %76

76:                                               ; preds = %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %73, ptr align 8 %58, i64 %75, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %76, %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  %77 = getelementptr inbounds i8, ptr %73, i64 %75
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %_ZNSt13_Bit_iteratorppEi.exit, label %.lr.ph.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %78 = zext i32 %2 to i64
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.020.i.i.i.i.i.i = phi i64 [ %96, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %78, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.512.019.i.i.i.i.i.i = phi i32 [ %spec.select15.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.09.018.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.03.017.i.i.i.i.i.i = phi ptr [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %77, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.55.016.i.i.i.i.i.i = phi i32 [ %.sroa.55.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %79 = zext nneg i32 %.sroa.512.019.i.i.i.i.i.i to i64
  %80 = shl nuw i64 1, %79
  %81 = load i64, ptr %.sroa.09.018.i.i.i.i.i.i, align 8, !tbaa !24
  %82 = and i64 %81, %80
  %.not.i.i.i.i.i9.i = icmp eq i64 %82, 0
  %83 = zext nneg i32 %.sroa.55.016.i.i.i.i.i.i to i64
  %84 = shl nuw i64 1, %83
  br i1 %.not.i.i.i.i.i9.i, label %88, label %85

85:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %86 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !24
  %87 = or i64 %86, %84
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

88:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %89 = xor i64 %84, -1
  %90 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !24
  %91 = and i64 %90, %89
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %88, %85
  %storemerge.i.i.i.i.i.i = phi i64 [ %91, %88 ], [ %87, %85 ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !24
  %92 = add i32 %.sroa.512.019.i.i.i.i.i.i, 1
  %93 = icmp eq i32 %.sroa.512.019.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = select i1 %93, i64 8, i64 0
  %spec.select.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.018.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select15.i.i.i.i.i.i = select i1 %93, i32 0, i32 %92
  %94 = add i32 %.sroa.55.016.i.i.i.i.i.i, 1
  %95 = icmp eq i32 %.sroa.55.016.i.i.i.i.i.i, 63
  %.sroa.55.1.i.i.i.i.i.i = select i1 %95, i32 0, i32 %94
  %.sroa.03.1.idx.i.i.i.i.i.i = select i1 %95, i64 8, i64 0
  %.sroa.03.1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.017.i.i.i.i.i.i, i64 %.sroa.03.1.idx.i.i.i.i.i.i
  %96 = add nsw i64 %.020.i.i.i.i.i.i, -1
  %97 = icmp sgt i64 %.020.i.i.i.i.i.i, 1
  br i1 %97, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, !llvm.loop !26

_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i
  %98 = add i32 %.sroa.55.1.i.i.i.i.i.i, 1
  %99 = icmp eq i32 %.sroa.55.1.i.i.i.i.i.i, 63
  br i1 %99, label %100, label %_ZNSt13_Bit_iteratorppEi.exit

100:                                              ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i.i.i.i.i.i, i64 8
  br label %_ZNSt13_Bit_iteratorppEi.exit

_ZNSt13_Bit_iteratorppEi.exit:                    ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, %100
  %.sroa.03.0.lcssa.i.i.i.i.i.i111 = phi ptr [ %.sroa.03.1.i.i.i.i.i.i, %100 ], [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ %77, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %.sroa.55.0.lcssa.i.i.i.i.i.i110 = phi i32 [ 63, %100 ], [ %.sroa.55.1.i.i.i.i.i.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ 0, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %.sroa.083.0 = phi ptr [ %101, %100 ], [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ %77, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %.sroa.684.0 = phi i32 [ 0, %100 ], [ %98, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ 1, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %102 = zext nneg i32 %.sroa.55.0.lcssa.i.i.i.i.i.i110 to i64
  %103 = shl nuw i64 1, %102
  br i1 %3, label %104, label %107

104:                                              ; preds = %_ZNSt13_Bit_iteratorppEi.exit
  %105 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i111, align 8, !tbaa !24
  %106 = or i64 %105, %103
  br label %_ZNSt14_Bit_referenceaSEb.exit53

107:                                              ; preds = %_ZNSt13_Bit_iteratorppEi.exit
  %108 = xor i64 %103, -1
  %109 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i111, align 8, !tbaa !24
  %110 = and i64 %109, %108
  br label %_ZNSt14_Bit_referenceaSEb.exit53

_ZNSt14_Bit_referenceaSEb.exit53:                 ; preds = %104, %107
  %storemerge112 = phi i64 [ %110, %107 ], [ %106, %104 ]
  store i64 %storemerge112, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i111, align 8, !tbaa !24
  %111 = sub i64 %11, %74
  %112 = shl nsw i64 %111, 3
  %113 = zext i32 %2 to i64
  %114 = sub nsw i64 %62, %113
  %115 = add i64 %114, %112
  %116 = icmp sgt i64 %115, 0
  br i1 %116, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt14_Bit_referenceaSEb.exit53, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66
  %.024.i.i.i.i.i62 = phi i64 [ %134, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66 ], [ %115, %_ZNSt14_Bit_referenceaSEb.exit53 ]
  %.sroa.516.023.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i70, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66 ], [ %2, %_ZNSt14_Bit_referenceaSEb.exit53 ]
  %.sroa.013.022.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i69, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66 ], [ %1, %_ZNSt14_Bit_referenceaSEb.exit53 ]
  %.sroa.59.021.i.i.i.i.i63 = phi i32 [ %.sroa.59.1.i.i.i.i.i73, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66 ], [ %.sroa.684.0, %_ZNSt14_Bit_referenceaSEb.exit53 ]
  %.sroa.07.020.i.i.i.i.i64 = phi ptr [ %.sroa.07.1.i.i.i.i.i72, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66 ], [ %.sroa.083.0, %_ZNSt14_Bit_referenceaSEb.exit53 ]
  %117 = zext nneg i32 %.sroa.516.023.i.i.i.i.i to i64
  %118 = shl nuw i64 1, %117
  %119 = zext nneg i32 %.sroa.59.021.i.i.i.i.i63 to i64
  %120 = shl nuw i64 1, %119
  %121 = load i64, ptr %.sroa.013.022.i.i.i.i.i, align 8, !tbaa !24
  %122 = and i64 %121, %118
  %.not.i.i.i.i.i.i65 = icmp eq i64 %122, 0
  br i1 %.not.i.i.i.i.i.i65, label %126, label %123

123:                                              ; preds = %.lr.ph.i.i.i.i.i
  %124 = load i64, ptr %.sroa.07.020.i.i.i.i.i64, align 8, !tbaa !24
  %125 = or i64 %124, %120
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66

126:                                              ; preds = %.lr.ph.i.i.i.i.i
  %127 = xor i64 %120, -1
  %128 = load i64, ptr %.sroa.07.020.i.i.i.i.i64, align 8, !tbaa !24
  %129 = and i64 %128, %127
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66:    ; preds = %126, %123
  %storemerge.i.i.i.i.i67 = phi i64 [ %125, %123 ], [ %129, %126 ]
  store i64 %storemerge.i.i.i.i.i67, ptr %.sroa.07.020.i.i.i.i.i64, align 8, !tbaa !24
  %130 = add i32 %.sroa.516.023.i.i.i.i.i, 1
  %131 = icmp eq i32 %.sroa.516.023.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i68 = select i1 %131, i64 8, i64 0
  %spec.select.i.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %.sroa.013.022.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i68
  %spec.select19.i.i.i.i.i70 = select i1 %131, i32 0, i32 %130
  %132 = add i32 %.sroa.59.021.i.i.i.i.i63, 1
  %133 = icmp eq i32 %.sroa.59.021.i.i.i.i.i63, 63
  %.sroa.07.1.idx.i.i.i.i.i71 = select i1 %133, i64 8, i64 0
  %.sroa.07.1.i.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %.sroa.07.020.i.i.i.i.i64, i64 %.sroa.07.1.idx.i.i.i.i.i71
  %.sroa.59.1.i.i.i.i.i73 = select i1 %133, i32 0, i32 %132
  %134 = add nsw i64 %.024.i.i.i.i.i62, -1
  %135 = icmp sgt i64 %.024.i.i.i.i.i62, 1
  br i1 %135, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !161

_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit:  ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66, %_ZNSt14_Bit_referenceaSEb.exit53
  %.sroa.07.0.lcssa.i.i.i.i.i58 = phi ptr [ %.sroa.083.0, %_ZNSt14_Bit_referenceaSEb.exit53 ], [ %.sroa.07.1.i.i.i.i.i72, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66 ]
  %.sroa.59.0.lcssa.i.i.i.i.i59 = phi i32 [ %.sroa.684.0, %_ZNSt14_Bit_referenceaSEb.exit53 ], [ %.sroa.59.1.i.i.i.i.i73, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66 ]
  %.not.i74 = icmp eq ptr %58, null
  br i1 %.not.i74, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %136

136:                                              ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %137 = ashr exact i64 %60, 3
  %138 = sub nsw i64 0, %137
  %139 = getelementptr inbounds [8 x i8], ptr %8, i64 %138
  tail call void @_ZdlPvm(ptr noundef %139, i64 noundef %60) #24
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, %136
  %140 = lshr i64 %70, 6
  %141 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %140
  store ptr %141, ptr %7, align 8, !tbaa !23
  store ptr %73, ptr %0, align 8
  %.sroa.588.0..sroa_idx89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.588.0..sroa_idx89, align 8
  store ptr %.sroa.07.0.lcssa.i.i.i.i.i58, ptr %5, align 8
  store i32 %.sroa.59.0.lcssa.i.i.i.i.i59, ptr %9, align 8
  br label %_ZNSt13_Bit_iteratorppEv.exit

_ZNSt13_Bit_iteratorppEv.exit:                    ; preds = %55, %_ZNSt14_Bit_referenceaSEb.exit, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !162
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !163
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !127
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = load i64, ptr %9, align 8, !tbaa !118
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !164

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.44", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !116
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !116
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !127
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #22
  %.not.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %11
  %18 = sub i64 %13, %9
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %18, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %19 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %19, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !112
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit, label %11, !llvm.loop !165

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !116
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %9)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !127
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i) #22
  %.not.i.i.i4 = icmp eq i32 %27, 0
  br i1 %.not.i.i.i4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %21
  %28 = sub i64 %9, %23
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %27, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %29 = icmp slt i32 %.0.i.i.i, 0
  br i1 %29, label %.critedge, label %31

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

31:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.07.0 = phi ptr [ %30, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 64
  ret ptr %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, Enumerator<std::__cxx11::basic_string<char>>::EnumObject *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, Enumerator<std::__cxx11::basic_string<char>>::EnumObject *>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !168
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_IJEEEEEvPSt13_Rb_tree_nodeISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !170
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %11 unwind label %33

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %35, label %14

14:                                               ; preds = %11
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !116
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !116
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %19)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !127
  %25 = load ptr, ptr %9, align 8, !tbaa !127
  %26 = tail call i32 @memcmp(ptr noundef %25, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i.i.i) #22
  %.not.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %17
  %27 = sub i64 %19, %21
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %27, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %28 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %14, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %29 = phi i1 [ %28, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ true, %14 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !137
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !137
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev.exit

33:                                               ; preds = %5
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %34

35:                                               ; preds = %11
  %36 = load ptr, ptr %9, align 8, !tbaa !127
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %35
  %39 = load i64, ptr %37, align 8, !tbaa !118
  %40 = add i64 %39, 1
  tail call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 72) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !137
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !112
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !116
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !116
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !127
  %19 = load ptr, ptr %17, align 8, !tbaa !127
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #22
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %9
  %21 = sub i64 %13, %15
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i, 0
  br i1 %22, label %91, label %23

23:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !116
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !116
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !127
  %35 = load ptr, ptr %2, align 8, !tbaa !127
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #22
  %.not.i.i.i12 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i12, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18: ; preds = %27
  %37 = sub i64 %29, %31
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %39 = sub i64 %29, %31
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %41 = icmp slt i32 %36, 0
  br i1 %41, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

42:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !112
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !116
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !127
  %53 = load ptr, ptr %51, align 8, !tbaa !127
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #22
  %.not.i.i.i21 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %46
  %55 = sub i64 %49, %29
  %spec.select7.i.i.i.i24 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %.08.i.i.i.i25 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i24, i64 2147483647)
  %.0.i6.i.i.i26 = trunc nsw i64 %.08.i.i.i.i25 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23
  %.0.i.i.i22 = phi i32 [ %54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20 ], [ %.0.i6.i.i.i26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23 ]
  %56 = icmp slt i32 %.0.i.i.i22, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !162
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #22
  %.not.i.i.i30 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29
  %66 = sub i64 %31, %29
  %spec.select7.i.i.i.i33 = tail call i64 @llvm.smax.i64(i64 %66, i64 -2147483648)
  %.08.i.i.i.i34 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i33, i64 2147483647)
  %.0.i6.i.i.i35 = trunc nsw i64 %.08.i.i.i.i34 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32
  %.0.i.i.i31 = phi i32 [ %65, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29 ], [ %.0.i6.i.i.i35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32 ]
  %67 = icmp slt i32 %.0.i.i.i31, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !112
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !116
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !127
  %79 = load ptr, ptr %2, align 8, !tbaa !127
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #22
  %.not.i.i.i39 = icmp eq i32 %80, 0
  br i1 %.not.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %72
  %81 = sub i64 %29, %75
  %spec.select7.i.i.i.i42 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %.08.i.i.i.i43 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i42, i64 2147483647)
  %.0.i6.i.i.i44 = trunc nsw i64 %.08.i.i.i.i43 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41
  %.0.i.i.i40 = phi i32 [ %80, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38 ], [ %.0.i6.i.i.i44, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41 ]
  %82 = icmp slt i32 %.0.i.i.i40, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !162
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  br label %91

91:                                               ; preds = %83, %57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36, %87, %68, %61, %42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %23
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ %spec.select, %57 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select74, %83 ], [ %63, %61 ], [ %44, %42 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %89, %87 ], [ null, %68 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %spec.select73, %57 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select75, %83 ], [ %64, %61 ], [ %44, %42 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %90, %87 ], [ %70, %68 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !127
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %4
  %9 = load i64, ptr %7, align 8, !tbaa !118
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #24
  br label %11

11:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_IJEEEEEvPSt13_Rb_tree_nodeISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !166
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %10, ptr %7, align 8, !tbaa !113
  %11 = load ptr, ptr %9, align 8, !tbaa !127
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %13, ptr %6, align 8, !tbaa !24
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %5
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  store ptr %15, ptr %7, align 8, !tbaa !127
  %16 = load i64, ptr %6, align 8, !tbaa !24
  store i64 %16, ptr %10, align 8, !tbaa !118
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc, %5
  %17 = phi ptr [ %15, %.noexc ], [ %10, %5 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %27
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !118
  store i8 %19, ptr %17, align 1, !tbaa !118
  br label %27

20:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %27

21:                                               ; preds = %.noexc.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = call ptr @__cxa_begin_catch(ptr %23) #22
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 72) #24
  invoke void @__cxa_rethrow() #27
          to label %37 unwind label %25

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

27:                                               ; preds = %20, %18, %._crit_edge.i.i.i.i.i.i
  %28 = load i64, ptr %6, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %28, ptr %29, align 8, !tbaa !116
  %30 = load ptr, ptr %7, align 8, !tbaa !127
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !118
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr null, ptr %32, align 8, !tbaa !130
  ret void

33:                                               ; preds = %25
  resume { ptr, i32 } %26

34:                                               ; preds = %25
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #26
  unreachable

37:                                               ; preds = %21
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !112
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !116
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !116
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !127
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #22
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !112
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !173

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !110
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #25
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !116
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !116
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !127
  %30 = load ptr, ptr %28, align 8, !tbaa !127
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #22
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ null, %._crit_edge.thread ]
  %.sroa.4.0 = phi ptr [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ %.028.lcssa39, %._crit_edge.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE21roll_back_current_posEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !110
  %.promoted = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %.promoted, %4
  br i1 %5, label %tailrecurse._crit_edge, label %.lr.ph

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %1
  %.lcssa = phi ptr [ %.promoted, %1 ], [ %43, %tailrecurse ]
  %6 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !130
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !121
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 4, !tbaa !121
  %11 = load i32, ptr %7, align 4, !tbaa !119
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10EnumObject4nextEv.exit

_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10EnumObject4nextEv.exit: ; preds = %tailrecurse._crit_edge
  store i32 %9, ptr %8, align 4, !tbaa !121
  br label %45

13:                                               ; preds = %tailrecurse._crit_edge
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 10
  store i8 1, ptr %14, align 2, !tbaa !124
  %15 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.lcssa) #25
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not6.i = icmp eq ptr %15, %16
  br i1 %.not6.i, label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE24reset_after_backward_posEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.sroa.02.07.i = phi ptr [ %20, %.lr.ph.i ], [ %15, %13 ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !130
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %19, align 4, !tbaa !121
  %20 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.02.07.i) #25
  %.not.i = icmp eq ptr %20, %16
  br i1 %.not.i, label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE24reset_after_backward_posEv.exit, label %.lr.ph.i, !llvm.loop !174

_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE24reset_after_backward_posEv.exit: ; preds = %.lr.ph.i, %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %16, ptr %21, align 8, !tbaa !112
  %22 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %16) #25
  store ptr %22, ptr %21, align 8, !tbaa !128
  %.cast.i = ptrtoint ptr %22 to i64
  store i64 %.cast.i, ptr %2, align 8, !tbaa !112
  %23 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %22) #25
  store ptr %23, ptr %2, align 8, !tbaa !128
  br label %45

.lr.ph:                                           ; preds = %1, %tailrecurse
  %24 = phi ptr [ %43, %tailrecurse ], [ %.promoted, %1 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !130
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !121
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !121
  %30 = load i32, ptr %26, align 4, !tbaa !119
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %tailrecurse

32:                                               ; preds = %.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 10
  store i8 1, ptr %33, align 2, !tbaa !124
  %34 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %24) #25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not6.i5 = icmp eq ptr %34, %35
  br i1 %.not6.i5, label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE24reset_after_backward_posEv.exit9, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %32, %.lr.ph.i6
  %.sroa.02.07.i7 = phi ptr [ %39, %.lr.ph.i6 ], [ %34, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i7, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !130
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 0, ptr %38, align 4, !tbaa !121
  %39 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.02.07.i7) #25
  %.not.i8 = icmp eq ptr %39, %35
  br i1 %.not.i8, label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE24reset_after_backward_posEv.exit9, label %.lr.ph.i6, !llvm.loop !174

_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE24reset_after_backward_posEv.exit9: ; preds = %.lr.ph.i6, %32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %35, ptr %40, align 8, !tbaa !112
  %41 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %35) #25
  store ptr %41, ptr %40, align 8, !tbaa !128
  %.cast.i10 = ptrtoint ptr %41 to i64
  store i64 %.cast.i10, ptr %2, align 8, !tbaa !112
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %41) #25
  store ptr %42, ptr %2, align 8, !tbaa !128
  br label %45

tailrecurse:                                      ; preds = %.lr.ph
  store i32 %28, ptr %27, align 4, !tbaa !121
  %43 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %24) #25
  store ptr %43, ptr %2, align 8, !tbaa !128
  %44 = icmp eq ptr %43, %4
  br i1 %44, label %tailrecurse._crit_edge, label %.lr.ph

45:                                               ; preds = %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10EnumObject4nextEv.exit, %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE24reset_after_backward_posEv.exit9, %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE24reset_after_backward_posEv.exit
  %.1 = phi i1 [ true, %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE24reset_after_backward_posEv.exit ], [ false, %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10EnumObject4nextEv.exit ], [ true, %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE24reset_after_backward_posEv.exit9 ]
  ret i1 %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI12CVQualifiersSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !132
  %6 = load ptr, ptr %0, align 8, !tbaa !175
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorI12CVQualifiersSaIS0_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #27
  unreachable

_ZNKSt6vectorI12CVQualifiersSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 96
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 96076792050570581)
  %16 = select i1 %14, i64 96076792050570581, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 96
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #23
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12CVQualifiers, i64 16), ptr %21, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load i8, ptr %23, align 8, !tbaa !7, !range !28, !noundef !29
  store i8 %24, ptr %22, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 9
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %27 = load i8, ptr %26, align 1, !tbaa !20, !range !28, !noundef !29
  store i8 %27, ptr %25, align 1, !tbaa !20
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(40) %29)
          to label %.noexc unwind label %.thread55

.thread55:                                        ; preds = %_ZNKSt6vectorI12CVQualifiersSaIS0_EE12_M_check_lenEmPKc.exit
  %lpad.thr_comm57 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %lpad.thr_comm57, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #22
  br label %.loopexit

.noexc:                                           ; preds = %_ZNKSt6vectorI12CVQualifiersSaIS0_EE12_M_check_lenEmPKc.exit
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 56
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(40) %33)
          to label %_ZNSt16allocator_traitsISaI12CVQualifiersEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit unwind label %.thread

.thread:                                          ; preds = %.noexc
  %34 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #22
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #22
  br label %.loopexit

_ZNSt16allocator_traitsISaI12CVQualifiersEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit: ; preds = %.noexc
  %37 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK12CVQualifiersPS0_ET0_T_S5_S4_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %20)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIP12CVQualifiersS1_SaIS0_EET0_T_S4_S3_RT1_.exit unwind label %49

_ZSt34__uninitialized_move_if_noexcept_aIP12CVQualifiersS1_SaIS0_EET0_T_S4_S3_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaI12CVQualifiersEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %39 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK12CVQualifiersPS0_ET0_T_S5_S4_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %38)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIP12CVQualifiersS1_SaIS0_EET0_T_S4_S3_RT1_.exit30 unwind label %54

_ZSt34__uninitialized_move_if_noexcept_aIP12CVQualifiersS1_SaIS0_EET0_T_S4_S3_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP12CVQualifiersS1_SaIS0_EET0_T_S4_S3_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP12CVQualifiersS1_SaIS0_EET0_T_S4_S3_RT1_.exit30, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIP12CVQualifiersS1_SaIS0_EET0_T_S4_S3_RT1_.exit30 ]
  %40 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !4
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #22
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %42, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !176

_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIP12CVQualifiersS1_SaIS0_EET0_T_S4_S3_RT1_.exit30
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseI12CVQualifiersSaIS0_EE13_M_deallocateEPS0_m.exit, label %44

44:                                               ; preds = %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit
  %45 = load ptr, ptr %43, align 8, !tbaa !133
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %46, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %47) #24
  br label %_ZNSt12_Vector_baseI12CVQualifiersSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI12CVQualifiersSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit, %44
  store ptr %20, ptr %0, align 8, !tbaa !175
  store ptr %39, ptr %4, align 8, !tbaa !132
  %48 = getelementptr inbounds nuw [96 x i8], ptr %20, i64 %16
  store ptr %48, ptr %43, align 8, !tbaa !133
  ret void

49:                                               ; preds = %_ZNSt16allocator_traitsISaI12CVQualifiersEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %51 = tail call ptr @__cxa_begin_catch(ptr %50) #22
  %52 = load ptr, ptr %21, align 8, !tbaa !4
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(96) %21) #22
  br label %.loopexit

54:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP12CVQualifiersS1_SaIS0_EET0_T_S4_S3_RT1_.exit
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %56 = tail call ptr @__cxa_begin_catch(ptr %55) #22
  %.not4.i.i.i32 = icmp eq ptr %20, %38
  br i1 %.not4.i.i.i32, label %.loopexit, label %.lr.ph.i.i.i33

.lr.ph.i.i.i33:                                   ; preds = %54, %.lr.ph.i.i.i33
  %.05.i.i.i34 = phi ptr [ %59, %.lr.ph.i.i.i33 ], [ %20, %54 ]
  %57 = load ptr, ptr %.05.i.i.i34, align 8, !tbaa !4
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i34) #22
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i34, i64 96
  %.not.i.i.i35 = icmp eq ptr %.05.i.i.i34, %37
  br i1 %.not.i.i.i35, label %.loopexit, label %.lr.ph.i.i.i33, !llvm.loop !176

60:                                               ; preds = %.loopexit
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %62 unwind label %63

.loopexit:                                        ; preds = %.lr.ph.i.i.i33, %.thread55, %.thread, %49, %54
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #24
  invoke void @__cxa_rethrow() #27
          to label %66 unwind label %60

62:                                               ; preds = %60
  resume { ptr, i32 } %61

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #26
  unreachable

66:                                               ; preds = %.loopexit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPK12CVQualifiersPS0_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructI12CVQualifiersJRKS0_EEvPT_DpOT0_.exit
  %.019 = phi ptr [ %17, %_ZSt10_ConstructI12CVQualifiersJRKS0_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01218 = phi ptr [ %16, %_ZSt10_ConstructI12CVQualifiersJRKS0_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12CVQualifiers, i64 16), ptr %.019, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %.01218, i64 8
  %6 = load i8, ptr %5, align 8, !tbaa !7, !range !28, !noundef !29
  store i8 %6, ptr %4, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %.019, i64 9
  %8 = getelementptr inbounds nuw i8, ptr %.01218, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !20, !range !28, !noundef !29
  store i8 %9, ptr %7, align 1, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %.01218, i64 16
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.019, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %.01218, i64 56
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %_ZSt10_ConstructI12CVQualifiersJRKS0_EEvPT_DpOT0_.exit unwind label %14

14:                                               ; preds = %.noexc
  %15 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #22
  br label %.body

_ZSt10_ConstructI12CVQualifiersJRKS0_EEvPT_DpOT0_.exit: ; preds = %.noexc
  %16 = getelementptr inbounds nuw i8, ptr %.01218, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %.019, i64 96
  %.not = icmp eq ptr %16, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !177

18:                                               ; preds = %.lr.ph
  %19 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %14, %18
  %eh.lpad-body = phi { ptr, i32 } [ %19, %18 ], [ %15, %14 ]
  %20 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #22
  %.not4.i.i = icmp eq ptr %2, %.019
  br i1 %.not4.i.i, label %_ZSt8_DestroyIP12CVQualifiersEvT_S2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.body, %.lr.ph.i.i
  %.05.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %2, %.body ]
  %22 = load ptr, ptr %.05.i.i, align 8, !tbaa !4
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i) #22
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 96
  %.not.i.i = icmp eq ptr %24, %.019
  br i1 %.not.i.i, label %_ZSt8_DestroyIP12CVQualifiersEvT_S2_.exit, label %.lr.ph.i.i, !llvm.loop !176

_ZSt8_DestroyIP12CVQualifiersEvT_S2_.exit:        ; preds = %.lr.ph.i.i, %.body
  invoke void @__cxa_rethrow() #27
          to label %31 unwind label %25

._crit_edge:                                      ; preds = %_ZSt10_ConstructI12CVQualifiersJRKS0_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %17, %_ZSt10_ConstructI12CVQualifiersJRKS0_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

25:                                               ; preds = %_ZSt8_DestroyIP12CVQualifiersEvT_S2_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %27 unwind label %28

27:                                               ; preds = %25
  resume { ptr, i32 } %26

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #26
  unreachable

31:                                               ; preds = %_ZSt8_DestroyIP12CVQualifiersEvT_S2_.exit
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_CVQualifiers.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { noreturn nounwind }
attributes #27 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 8}
!8 = !{!"_ZTS12CVQualifiers", !9, i64 8, !9, i64 9, !11, i64 16, !11, i64 56}
!9 = !{!"bool", !10, i64 0}
!10 = !{!"omnipotent char", !6, i64 0}
!11 = !{!"_ZTSSt6vectorIbSaIbEE", !12, i64 0}
!12 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !13, i64 0}
!13 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !14, i64 0}
!14 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !15, i64 0, !15, i64 16, !17, i64 32}
!15 = !{!"_ZTSSt13_Bit_iterator", !16, i64 0}
!16 = !{!"_ZTSSt18_Bit_iterator_base", !17, i64 0, !19, i64 8}
!17 = !{!"p1 long", !18, i64 0}
!18 = !{!"any pointer", !10, i64 0}
!19 = !{!"int", !10, i64 0}
!20 = !{!8, !9, i64 9}
!21 = !{!16, !17, i64 0}
!22 = !{!16, !19, i64 8}
!23 = !{!14, !17, i64 32}
!24 = !{!25, !25, i64 0}
!25 = !{!"long", !10, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{i8 0, i8 2}
!29 = !{}
!30 = distinct !{!30, !27}
!31 = distinct !{!31, !27}
!32 = distinct !{!32, !27}
!33 = distinct !{!33, !27}
!34 = distinct !{!34, !27}
!35 = distinct !{!35, !27}
!36 = distinct !{!36, !27}
!37 = !{!19, !19, i64 0}
!38 = !{!39, !58, i64 120}
!39 = !{!"_ZTS9CGContext", !40, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !41, i64 24, !46, i64 48, !47, i64 56, !48, i64 64, !57, i64 112, !58, i64 120, !58, i64 128, !59, i64 136}
!40 = !{!"p1 _ZTS8Function", !18, i64 0}
!41 = !{!"_ZTSSt6vectorIPK5BlockSaIS2_EE", !42, i64 0}
!42 = !{!"_ZTSSt12_Vector_baseIPK5BlockSaIS2_EE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIPK5BlockSaIS2_EE12_Vector_implE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIPK5BlockSaIS2_EE17_Vector_impl_dataE", !45, i64 0, !45, i64 8, !45, i64 16}
!45 = !{!"p2 _ZTS5Block", !18, i64 0}
!46 = !{!"p1 _ZTS5Block", !18, i64 0}
!47 = !{!"p1 _ZTS11RWDirective", !18, i64 0}
!48 = !{!"_ZTSSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEE", !49, i64 0}
!49 = !{!"_ZTSSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE", !50, i64 0}
!50 = !{!"_ZTSNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !51, i64 0, !53, i64 8}
!51 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPK8VariableEE", !52, i64 0}
!52 = !{!"_ZTSSt4lessIPK8VariableE"}
!53 = !{!"_ZTSSt15_Rb_tree_header", !54, i64 0, !25, i64 32}
!54 = !{!"_ZTSSt18_Rb_tree_node_base", !55, i64 0, !56, i64 8, !56, i64 16, !56, i64 24}
!55 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!56 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !18, i64 0}
!57 = !{!"p1 _ZTS10Expression", !18, i64 0}
!58 = !{!"p1 _ZTS6Effect", !18, i64 0}
!59 = !{!"_ZTS6Effect", !60, i64 0, !60, i64 24, !60, i64 48, !9, i64 72, !9, i64 73}
!60 = !{!"_ZTSSt6vectorIPK8VariableSaIS2_EE", !61, i64 0}
!61 = !{!"_ZTSSt12_Vector_baseIPK8VariableSaIS2_EE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIPK8VariableSaIS2_EE12_Vector_implE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIPK8VariableSaIS2_EE17_Vector_impl_dataE", !64, i64 0, !64, i64 8, !64, i64 16}
!64 = !{!"p2 _ZTS8Variable", !18, i64 0}
!65 = !{!59, !9, i64 73}
!66 = distinct !{!66, !27}
!67 = distinct !{!67, !27}
!68 = distinct !{!68, !27}
!69 = distinct !{!69, !27}
!70 = distinct !{!70, !27}
!71 = !{!72, !74, i64 8}
!72 = !{!"_ZTS4Type", !73, i64 0, !74, i64 8, !75, i64 16, !76, i64 24, !81, i64 48, !19, i64 72, !9, i64 76, !9, i64 77, !9, i64 78, !9, i64 79, !9, i64 80, !86, i64 88, !91, i64 112}
!73 = !{!"_ZTS9eTypeDesc", !10, i64 0}
!74 = !{!"p1 _ZTS4Type", !18, i64 0}
!75 = !{!"_ZTS11eSimpleType", !10, i64 0}
!76 = !{!"_ZTSSt6vectorIjSaIjEE", !77, i64 0}
!77 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !80, i64 0, !80, i64 8, !80, i64 16}
!80 = !{!"p1 int", !18, i64 0}
!81 = !{!"_ZTSSt6vectorIPK4TypeSaIS2_EE", !82, i64 0}
!82 = !{!"_ZTSSt12_Vector_baseIPK4TypeSaIS2_EE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIPK4TypeSaIS2_EE12_Vector_implE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIPK4TypeSaIS2_EE17_Vector_impl_dataE", !85, i64 0, !85, i64 8, !85, i64 16}
!85 = !{!"p2 _ZTS4Type", !18, i64 0}
!86 = !{!"_ZTSSt6vectorI12CVQualifiersSaIS0_EE", !87, i64 0}
!87 = !{!"_ZTSSt12_Vector_baseI12CVQualifiersSaIS0_EE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseI12CVQualifiersSaIS0_EE12_Vector_implE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseI12CVQualifiersSaIS0_EE17_Vector_impl_dataE", !90, i64 0, !90, i64 8, !90, i64 16}
!90 = !{!"p1 _ZTS12CVQualifiers", !18, i64 0}
!91 = !{!"_ZTSSt6vectorIiSaIiEE", !92, i64 0}
!92 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !80, i64 0, !80, i64 8, !80, i64 16}
!95 = distinct !{!95, !27}
!96 = distinct !{!96, !27}
!97 = distinct !{!97, !27}
!98 = !{!72, !73, i64 0}
!99 = !{!72, !9, i64 79}
!100 = !{!84, !85, i64 8}
!101 = !{!84, !85, i64 0}
!102 = !{!74, !74, i64 0}
!103 = distinct !{!103, !27}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN12CVQualifiers17random_qualifiersEPK4TypeN6Effect6AccessERK9CGContextb: argument 0"}
!106 = distinct !{!106, !"_ZN12CVQualifiers17random_qualifiersEPK4TypeN6Effect6AccessERK9CGContextb"}
!107 = distinct !{!107, !27}
!108 = !{!53, !55, i64 0}
!109 = !{!53, !56, i64 8}
!110 = !{!53, !56, i64 16}
!111 = !{!53, !56, i64 24}
!112 = !{!56, !56, i64 0}
!113 = !{!114, !115, i64 0}
!114 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !115, i64 0}
!115 = !{!"p1 omnipotent char", !18, i64 0}
!116 = !{!117, !25, i64 8}
!117 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !114, i64 0, !25, i64 8, !10, i64 16}
!118 = !{!10, !10, i64 0}
!119 = !{!120, !19, i64 0}
!120 = !{!"_ZTSN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10EnumObjectE", !19, i64 0, !19, i64 4, !9, i64 8, !9, i64 9, !9, i64 10}
!121 = !{!120, !19, i64 4}
!122 = !{!120, !9, i64 8}
!123 = !{!120, !9, i64 9}
!124 = !{!120, !9, i64 10}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10EnumObjectE", !18, i64 0}
!127 = !{!117, !115, i64 0}
!128 = !{!129, !56, i64 0}
!129 = !{!"_ZTSSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS6_E10EnumObjectEEE", !56, i64 0}
!130 = !{!131, !126, i64 32}
!131 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectEE", !117, i64 0, !126, i64 32}
!132 = !{!89, !90, i64 8}
!133 = !{!89, !90, i64 16}
!134 = distinct !{!134, !27}
!135 = distinct !{!135, !27}
!136 = distinct !{!136, !27}
!137 = !{!53, !25, i64 32}
!138 = distinct !{!138, !27}
!139 = distinct !{!139, !27}
!140 = !{!141, !152, i64 240}
!141 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !142, i64 0, !150, i64 216, !10, i64 224, !9, i64 225, !151, i64 232, !152, i64 240, !153, i64 248, !154, i64 256}
!142 = !{!"_ZTSSt8ios_base", !25, i64 8, !25, i64 16, !143, i64 24, !144, i64 28, !144, i64 32, !145, i64 40, !146, i64 48, !10, i64 64, !19, i64 192, !147, i64 200, !148, i64 208}
!143 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!144 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!145 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !18, i64 0}
!146 = !{!"_ZTSNSt8ios_base6_WordsE", !18, i64 0, !25, i64 8}
!147 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !18, i64 0}
!148 = !{!"_ZTSSt6locale", !149, i64 0}
!149 = !{!"p1 _ZTSNSt6locale5_ImplE", !18, i64 0}
!150 = !{!"p1 _ZTSSo", !18, i64 0}
!151 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !18, i64 0}
!152 = !{!"p1 _ZTSSt5ctypeIcE", !18, i64 0}
!153 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !18, i64 0}
!154 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !18, i64 0}
!155 = !{!156, !10, i64 56}
!156 = !{!"_ZTSSt5ctypeIcE", !157, i64 0, !158, i64 16, !9, i64 24, !80, i64 32, !80, i64 40, !159, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!157 = !{!"_ZTSNSt6locale5facetE", !19, i64 8}
!158 = !{!"p1 _ZTS15__locale_struct", !18, i64 0}
!159 = !{!"p1 short", !18, i64 0}
!160 = distinct !{!160, !27}
!161 = distinct !{!161, !27}
!162 = !{!54, !56, i64 24}
!163 = !{!54, !56, i64 16}
!164 = distinct !{!164, !27}
!165 = distinct !{!165, !27}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE", !18, i64 0}
!170 = !{!171, !172, i64 8}
!171 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeE", !169, i64 0, !172, i64 8}
!172 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS6_E10EnumObjectEEE", !18, i64 0}
!173 = distinct !{!173, !27}
!174 = distinct !{!174, !27}
!175 = !{!89, !90, i64 0}
!176 = distinct !{!176, !27}
!177 = distinct !{!177, !27}
