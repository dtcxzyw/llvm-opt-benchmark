; ModuleID = 'bench/csmith/original/CVQualifiers.cpp.ll'
source_filename = "bench/csmith/original/CVQualifiers.cpp.ll"
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
%"struct.std::_Rb_tree<const Variable *, std::pair<const Variable *const, unsigned int>, std::_Select1st<std::pair<const Variable *const, unsigned int>>, std::less<const Variable *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
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
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, Enumerator<std::__cxx11::basic_string<char>>::EnumObject *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, Enumerator<std::__cxx11::basic_string<char>>::EnumObject *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.37", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.37" = type { %"struct.std::less.38" }
%"struct.std::less.38" = type { i8 }
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.40" = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.46" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, Enumerator<std::__cxx11::basic_string<char>>::EnumObject *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, Enumerator<std::__cxx11::basic_string<char>>::EnumObject *>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$_ZNSt6vectorIbSaIbEED2Ev = comdat any

$_ZNSt6vectorIbSaIbEEaSERKS1_ = comdat any

$_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4nextEv = comdat any

$_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev = comdat any

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
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS12CVQualifiers = dso_local constant [15 x i8] c"12CVQualifiers\00", align 1
@_ZTI12CVQualifiers = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS12CVQualifiers }, align 8
@_ZN5Error8r_error_E = external local_unnamed_addr global i32, align 4
@_ZN9CGContext13empty_contextE = external global %class.CGContext, align 8
@.str.7 = private unnamed_addr constant [28 x i8] c"vector<bool>::_M_insert_aux\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12CVQualifiers, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %3, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %11, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN12CVQualifiersC2Ebb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(96) initializes((0, 10), (16, 28), (32, 44), (48, 68), (72, 84), (88, 96)) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = zext i1 %1 to i8
  %5 = zext i1 %2 to i8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12CVQualifiers, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %5, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %15, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12CVQualifiersC2ERKSt6vectorIbSaIbEES4_(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 10)) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12CVQualifiers, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %5, align 1
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
  tail call void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #20
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %1, align 8
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
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %18
  %23 = lshr i64 %19, 6
  %24 = getelementptr inbounds nuw i64, ptr %22, i64 %23
  store ptr %24, ptr %6, align 8
  store ptr %22, ptr %0, align 8
  store i32 0, ptr %3, align 8
  %25 = sdiv i64 %17, 64
  %26 = getelementptr inbounds i64, ptr %22, i64 %25
  %27 = and i64 %17, -9223372036854775745
  %28 = icmp ugt i64 %27, -9223372036854775808
  %storemerge.idx.i.i.i.i = select i1 %28, i64 -8, i64 0
  %storemerge.i.i.i.i = getelementptr inbounds i8, ptr %26, i64 %storemerge.idx.i.i.i.i
  %29 = trunc i64 %17 to i32
  %30 = and i32 %29, 63
  store ptr %storemerge.i.i.i.i, ptr %4, align 8
  store i32 %30, ptr %5, align 8
  %.pre = load ptr, ptr %1, align 8
  %.pre15 = load ptr, ptr %7, align 8
  %.pre16 = load i32, ptr %9, align 8
  %.pre17 = ptrtoint ptr %.pre15 to i64
  %.pre18 = ptrtoint ptr %.pre to i64
  %.pre20 = sub i64 %.pre17, %.pre18
  br label %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit

_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit:       ; preds = %.noexc, %2
  %.pre-phi21 = phi i64 [ %.pre20, %.noexc ], [ %14, %2 ]
  %31 = phi ptr [ %22, %.noexc ], [ null, %2 ]
  %32 = phi i32 [ %.pre16, %.noexc ], [ %10, %2 ]
  %33 = phi ptr [ %.pre15, %.noexc ], [ %8, %2 ]
  %34 = phi ptr [ %.pre, %.noexc ], [ %11, %2 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %33, %34
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %35

35:                                               ; preds = %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %31, ptr align 8 %34, i64 %.pre-phi21, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %35, %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit
  %.not.i13 = icmp eq i32 %32, 0
  br i1 %.not.i13, label %.loopexit, label %.lr.ph.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %36 = getelementptr inbounds i8, ptr %31, i64 %.pre-phi21
  %37 = zext i32 %32 to i64
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.019.i.i.i.i.i.i = phi i64 [ %55, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %37, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.511.018.i.i.i.i.i.i = phi i32 [ %spec.select14.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.08.017.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %33, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.03.016.i.i.i.i.i.i = phi ptr [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %36, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.5.015.i.i.i.i.i.i = phi i32 [ %.sroa.5.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %38 = zext nneg i32 %.sroa.511.018.i.i.i.i.i.i to i64
  %39 = shl nuw i64 1, %38
  %40 = load i64, ptr %.sroa.08.017.i.i.i.i.i.i, align 8
  %41 = and i64 %40, %39
  %.not.i.i.i.i.i7.i = icmp eq i64 %41, 0
  %42 = zext nneg i32 %.sroa.5.015.i.i.i.i.i.i to i64
  %43 = shl nuw i64 1, %42
  br i1 %.not.i.i.i.i.i7.i, label %47, label %44

44:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %45 = load i64, ptr %.sroa.03.016.i.i.i.i.i.i, align 8
  %46 = or i64 %45, %43
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

47:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %48 = xor i64 %43, -1
  %49 = load i64, ptr %.sroa.03.016.i.i.i.i.i.i, align 8
  %50 = and i64 %49, %48
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %47, %44
  %storemerge.i.i.i.i.i.i = phi i64 [ %50, %47 ], [ %46, %44 ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %.sroa.03.016.i.i.i.i.i.i, align 8
  %51 = add i32 %.sroa.511.018.i.i.i.i.i.i, 1
  %52 = icmp eq i32 %.sroa.511.018.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = select i1 %52, i64 8, i64 0
  %spec.select.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.017.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select14.i.i.i.i.i.i = select i1 %52, i32 0, i32 %51
  %53 = add i32 %.sroa.5.015.i.i.i.i.i.i, 1
  %54 = icmp eq i32 %.sroa.5.015.i.i.i.i.i.i, 63
  %.sroa.5.1.i.i.i.i.i.i = select i1 %54, i32 0, i32 %53
  %.sroa.03.1.idx.i.i.i.i.i.i = select i1 %54, i64 8, i64 0
  %.sroa.03.1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.016.i.i.i.i.i.i, i64 %.sroa.03.1.idx.i.i.i.i.i.i
  %55 = add nsw i64 %.019.i.i.i.i.i.i, -1
  %56 = icmp sgt i64 %.019.i.i.i.i.i.i, 1
  br i1 %56, label %.lr.ph.i.i.i.i.i.i, label %.loopexit, !llvm.loop !5

.loopexit:                                        ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  ret void

57:                                               ; preds = %18
  %58 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
  resume { ptr, i32 } %58
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds i64, ptr %5, i64 %10
  tail call void @_ZdlPv(ptr noundef %11) #22
  store ptr null, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.sroa.31.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  store ptr null, ptr %4, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12CVQualifiersC2ERKS_(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 10)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12CVQualifiers, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  store i8 %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %9 = load i8, ptr %8, align 1
  %10 = and i8 %9, 1
  store i8 %10, ptr %7, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %15 unwind label %16

15:                                               ; preds = %2
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #20
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN12CVQualifiersD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(96) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12CVQualifiers, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = sub nsw i64 0, %10
  %12 = getelementptr inbounds i64, ptr %6, i64 %11
  tail call void @_ZdlPv(ptr noundef %12) #22
  store ptr null, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %.sroa.31.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %5, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %1, %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i1 = icmp eq ptr %14, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIbSaIbEED2Ev.exit5, label %15

15:                                               ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds i64, ptr %17, i64 %22
  tail call void @_ZdlPv(ptr noundef %23) #22
  store ptr null, ptr %13, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i2, align 8
  %.sroa.31.0..sroa_idx.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i.i.i3, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i4, align 8
  store ptr null, ptr %16, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit5

_ZNSt6vectorIbSaIbEED2Ev.exit5:                   ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN12CVQualifiersD0Ev(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12CVQualifiers, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIbSaIbEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = sub nsw i64 0, %10
  %12 = getelementptr inbounds i64, ptr %6, i64 %11
  tail call void @_ZdlPv(ptr noundef %12) #22
  store ptr null, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.31.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8
  store ptr null, ptr %5, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit.i

_ZNSt6vectorIbSaIbEED2Ev.exit.i:                  ; preds = %4, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i1.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i1.i, label %_ZN12CVQualifiersD2Ev.exit, label %15

15:                                               ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds i64, ptr %17, i64 %22
  tail call void @_ZdlPv(ptr noundef %23) #22
  br label %_ZN12CVQualifiersD2Ev.exit

_ZN12CVQualifiersD2Ev.exit:                       ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit.i, %15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(96) ptr @_ZN12CVQualifiersaSERKS_(ptr noundef nonnull returned align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #4 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %19, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i8, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = and i8 %6, 1
  store i8 %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %12 = and i8 %10, 1
  store i8 %12, ptr %11, align 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIbSaIbEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %13)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIbSaIbEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %16)
  br label %19

19:                                               ; preds = %2, %4
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt6vectorIbSaIbEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %68, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = shl nsw i64 %12, 3
  %14 = zext i32 %8 to i64
  %15 = add nsw i64 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %0, align 8
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
  %27 = getelementptr inbounds i64, ptr %17, i64 %26
  tail call void @_ZdlPv(ptr noundef %27) #22
  store ptr null, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.sroa.31.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  store ptr null, ptr %16, align 8
  %.pre = load ptr, ptr %5, align 8
  %.pre19 = load i32, ptr %7, align 8
  %.pre20 = load ptr, ptr %1, align 8
  %.pre24 = ptrtoint ptr %.pre to i64
  %.pre25 = ptrtoint ptr %.pre20 to i64
  %.pre27 = sub i64 %.pre24, %.pre25
  %.pre29 = shl nsw i64 %.pre27, 3
  %.pre31 = zext i32 %.pre19 to i64
  %.pre33 = add nsw i64 %.pre29, %.pre31
  %.not.i12 = icmp eq i64 %.pre33, 0
  br i1 %.not.i12, label %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread: ; preds = %24, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit
  %.pre-phi3444 = phi i64 [ %.pre33, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit ], [ %15, %24 ]
  %28 = add i64 %.pre-phi3444, 63
  %29 = lshr i64 %28, 3
  %30 = and i64 %29, 2305843009213693944
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #21
  %32 = lshr i64 %28, 6
  %33 = getelementptr inbounds nuw i64, ptr %31, i64 %32
  store ptr %33, ptr %16, align 8
  store ptr %31, ptr %0, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.3.0..sroa_idx.i, align 8
  %34 = sdiv i64 %.pre-phi3444, 64
  %35 = getelementptr inbounds i64, ptr %31, i64 %34
  %36 = and i64 %.pre-phi3444, -9223372036854775745
  %37 = icmp ugt i64 %36, -9223372036854775808
  %storemerge.idx.i.i.i.i = select i1 %37, i64 -8, i64 0
  %storemerge.i.i.i.i = getelementptr inbounds i8, ptr %35, i64 %storemerge.idx.i.i.i.i
  %38 = trunc i64 %.pre-phi3444 to i32
  %39 = and i32 %38, 63
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %storemerge.i.i.i.i, ptr %40, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %39, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.pre21 = load ptr, ptr %1, align 8
  %.pre22 = load ptr, ptr %5, align 8
  %.pre23 = load i32, ptr %7, align 8
  %.pre35 = ptrtoint ptr %.pre22 to i64
  %.pre37 = ptrtoint ptr %.pre21 to i64
  %.pre39 = sub i64 %.pre35, %.pre37
  br label %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit

_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit:       ; preds = %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, %4
  %.pre-phi40 = phi i64 [ %.pre39, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread ], [ %.pre27, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit ], [ %12, %4 ]
  %41 = phi ptr [ %31, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread ], [ null, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit ], [ %18, %4 ]
  %42 = phi i32 [ %.pre23, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread ], [ %.pre19, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit ], [ %8, %4 ]
  %43 = phi ptr [ %.pre22, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread ], [ %.pre, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit ], [ %6, %4 ]
  %44 = phi ptr [ %.pre21, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit.thread ], [ %.pre20, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit ], [ %9, %4 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %43, %44
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %45

45:                                               ; preds = %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %41, ptr align 8 %44, i64 %.pre-phi40, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %45, %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit
  %46 = getelementptr inbounds i8, ptr %41, i64 %.pre-phi40
  %.not.i17 = icmp eq i32 %42, 0
  br i1 %.not.i17, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, label %.lr.ph.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %47 = zext i32 %42 to i64
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.019.i.i.i.i.i.i = phi i64 [ %65, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %47, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.511.018.i.i.i.i.i.i = phi i32 [ %spec.select14.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.08.017.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %43, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.03.016.i.i.i.i.i.i = phi ptr [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %46, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.5.015.i.i.i.i.i.i = phi i32 [ %.sroa.5.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %48 = zext nneg i32 %.sroa.511.018.i.i.i.i.i.i to i64
  %49 = shl nuw i64 1, %48
  %50 = load i64, ptr %.sroa.08.017.i.i.i.i.i.i, align 8
  %51 = and i64 %50, %49
  %.not.i.i.i.i.i7.i = icmp eq i64 %51, 0
  %52 = zext nneg i32 %.sroa.5.015.i.i.i.i.i.i to i64
  %53 = shl nuw i64 1, %52
  br i1 %.not.i.i.i.i.i7.i, label %57, label %54

54:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %55 = load i64, ptr %.sroa.03.016.i.i.i.i.i.i, align 8
  %56 = or i64 %55, %53
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

57:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %58 = xor i64 %53, -1
  %59 = load i64, ptr %.sroa.03.016.i.i.i.i.i.i, align 8
  %60 = and i64 %59, %58
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %57, %54
  %storemerge.i.i.i.i.i.i = phi i64 [ %60, %57 ], [ %56, %54 ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %.sroa.03.016.i.i.i.i.i.i, align 8
  %61 = add i32 %.sroa.511.018.i.i.i.i.i.i, 1
  %62 = icmp eq i32 %.sroa.511.018.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = select i1 %62, i64 8, i64 0
  %spec.select.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.017.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select14.i.i.i.i.i.i = select i1 %62, i32 0, i32 %61
  %63 = add i32 %.sroa.5.015.i.i.i.i.i.i, 1
  %64 = icmp eq i32 %.sroa.5.015.i.i.i.i.i.i, 63
  %.sroa.5.1.i.i.i.i.i.i = select i1 %64, i32 0, i32 %63
  %.sroa.03.1.idx.i.i.i.i.i.i = select i1 %64, i64 8, i64 0
  %.sroa.03.1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.016.i.i.i.i.i.i, i64 %.sroa.03.1.idx.i.i.i.i.i.i
  %65 = add nsw i64 %.019.i.i.i.i.i.i, -1
  %66 = icmp sgt i64 %.019.i.i.i.i.i.i, 1
  br i1 %66, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, !llvm.loop !5

_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %.sroa.5.0.lcssa.i.i.i.i.i.i = phi i32 [ 0, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.5.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %.sroa.03.0.lcssa.i.i.i.i.i.i = phi ptr [ %46, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.03.0.lcssa.i.i.i.i.i.i, ptr %67, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.sroa.5.0.lcssa.i.i.i.i.i.i, ptr %.sroa.24.0..sroa_idx, align 8
  br label %68

68:                                               ; preds = %2, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK12CVQualifiers13stricter_thanERKS_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = shl nsw i64 %12, 3
  %14 = zext i32 %8 to i64
  %15 = add nsw i64 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
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
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %29, align 8
  %35 = ptrtoint ptr %31 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = shl nsw i64 %37, 3
  %39 = zext i32 %33 to i64
  %40 = add nsw i64 %38, %39
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %28, align 8
  %46 = ptrtoint ptr %42 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = shl nsw i64 %48, 3
  %50 = zext i32 %44 to i64
  %51 = add nsw i64 %49, %50
  %.not32 = icmp eq i64 %40, %51
  br i1 %.not32, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %27
  %.not65 = icmp eq i64 %15, 0
  br i1 %.not65, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %78
  %.02957 = phi i64 [ %79, %78 ], [ 0, %.preheader ]
  %52 = sub nuw i64 %15, %.02957
  %53 = icmp ugt i64 %52, 2
  %54 = sdiv i64 %.02957, 64
  br i1 %53, label %55, label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.pre76 = and i64 %.02957, -9223372036854775745
  %.pre78 = and i64 %.02957, 63
  %.pre80 = shl nuw i64 1, %.pre78
  br label %69

55:                                               ; preds = %.lr.ph
  %56 = getelementptr inbounds i64, ptr %9, i64 %54
  %57 = and i64 %.02957, -9223372036854775745
  %58 = icmp ugt i64 %57, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %58, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %56, i64 %storemerge.idx.i.i.i.i.i
  %59 = and i64 %.02957, 63
  %60 = shl nuw i64 1, %59
  %61 = load i64, ptr %storemerge.i.i.i.i.i, align 8
  %62 = and i64 %61, %60
  %63 = icmp ne i64 %62, 0
  %64 = getelementptr inbounds i64, ptr %20, i64 %54
  %storemerge.i.i.i.i.i37 = getelementptr inbounds i8, ptr %64, i64 %storemerge.idx.i.i.i.i.i
  %65 = load i64, ptr %storemerge.i.i.i.i.i37, align 8
  %66 = and i64 %65, %60
  %67 = icmp ne i64 %66, 0
  %68 = xor i1 %63, %67
  br i1 %68, label %.loopexit, label %69

69:                                               ; preds = %.lr.ph._crit_edge, %55
  %.pre-phi81 = phi i64 [ %.pre80, %.lr.ph._crit_edge ], [ %60, %55 ]
  %.pre-phi77 = phi i64 [ %.pre76, %.lr.ph._crit_edge ], [ %57, %55 ]
  %70 = getelementptr inbounds i64, ptr %20, i64 %54
  %71 = icmp ugt i64 %.pre-phi77, -9223372036854775808
  %storemerge.idx.i.i.i.i.i38 = select i1 %71, i64 -8, i64 0
  %storemerge.i.i.i.i.i39 = getelementptr inbounds i8, ptr %70, i64 %storemerge.idx.i.i.i.i.i38
  %72 = load i64, ptr %storemerge.i.i.i.i.i39, align 8
  %73 = and i64 %72, %.pre-phi81
  %.not54 = icmp eq i64 %73, 0
  br i1 %.not54, label %78, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds i64, ptr %9, i64 %54
  %storemerge.i.i.i.i.i41 = getelementptr inbounds i8, ptr %75, i64 %storemerge.idx.i.i.i.i.i38
  %76 = load i64, ptr %storemerge.i.i.i.i.i41, align 8
  %77 = and i64 %76, %.pre-phi81
  %.not55 = icmp eq i64 %77, 0
  br i1 %.not55, label %.loopexit, label %78

78:                                               ; preds = %69, %74
  %79 = add nuw i64 %.02957, 1
  %80 = icmp ult i64 %79, %15
  br i1 %80, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %78
  %.not83 = icmp eq i64 %15, 1
  br i1 %.not83, label %.lr.ph60.preheader, label %81

81:                                               ; preds = %._crit_edge
  %82 = load i64, ptr %34, align 8
  %83 = and i64 %82, 1
  %84 = icmp ne i64 %83, 0
  %85 = load i64, ptr %45, align 8
  %86 = and i64 %85, 1
  %87 = icmp ne i64 %86, 0
  %88 = xor i1 %84, %87
  br i1 %88, label %.loopexit, label %.lr.ph60.preheader

.lr.ph60.preheader:                               ; preds = %81, %._crit_edge
  br label %.lr.ph60

.lr.ph60:                                         ; preds = %.lr.ph60.preheader, %115
  %.158 = phi i64 [ %116, %115 ], [ 0, %.lr.ph60.preheader ]
  %89 = sub nuw i64 %15, %.158
  %90 = icmp ugt i64 %89, 2
  %91 = sdiv i64 %.158, 64
  br i1 %90, label %92, label %.lr.ph60._crit_edge

.lr.ph60._crit_edge:                              ; preds = %.lr.ph60
  %.pre68 = and i64 %.158, -9223372036854775745
  %.pre70 = and i64 %.158, 63
  %.pre72 = shl nuw i64 1, %.pre70
  br label %106

92:                                               ; preds = %.lr.ph60
  %93 = getelementptr inbounds i64, ptr %34, i64 %91
  %94 = and i64 %.158, -9223372036854775745
  %95 = icmp ugt i64 %94, -9223372036854775808
  %storemerge.idx.i.i.i.i.i44 = select i1 %95, i64 -8, i64 0
  %storemerge.i.i.i.i.i45 = getelementptr inbounds i8, ptr %93, i64 %storemerge.idx.i.i.i.i.i44
  %96 = and i64 %.158, 63
  %97 = shl nuw i64 1, %96
  %98 = load i64, ptr %storemerge.i.i.i.i.i45, align 8
  %99 = and i64 %98, %97
  %100 = icmp ne i64 %99, 0
  %101 = getelementptr inbounds i64, ptr %45, i64 %91
  %storemerge.i.i.i.i.i47 = getelementptr inbounds i8, ptr %101, i64 %storemerge.idx.i.i.i.i.i44
  %102 = load i64, ptr %storemerge.i.i.i.i.i47, align 8
  %103 = and i64 %102, %97
  %104 = icmp ne i64 %103, 0
  %105 = xor i1 %100, %104
  br i1 %105, label %.loopexit, label %106

106:                                              ; preds = %.lr.ph60._crit_edge, %92
  %.pre-phi73 = phi i64 [ %.pre72, %.lr.ph60._crit_edge ], [ %97, %92 ]
  %.pre-phi69 = phi i64 [ %.pre68, %.lr.ph60._crit_edge ], [ %94, %92 ]
  %107 = getelementptr inbounds i64, ptr %45, i64 %91
  %108 = icmp ugt i64 %.pre-phi69, -9223372036854775808
  %storemerge.idx.i.i.i.i.i48 = select i1 %108, i64 -8, i64 0
  %storemerge.i.i.i.i.i49 = getelementptr inbounds i8, ptr %107, i64 %storemerge.idx.i.i.i.i.i48
  %109 = load i64, ptr %storemerge.i.i.i.i.i49, align 8
  %110 = and i64 %109, %.pre-phi73
  %.not52 = icmp eq i64 %110, 0
  br i1 %.not52, label %115, label %111

111:                                              ; preds = %106
  %112 = getelementptr inbounds i64, ptr %34, i64 %91
  %storemerge.i.i.i.i.i51 = getelementptr inbounds i8, ptr %112, i64 %storemerge.idx.i.i.i.i.i48
  %113 = load i64, ptr %storemerge.i.i.i.i.i51, align 8
  %114 = and i64 %113, %.pre-phi73
  %.not53 = icmp eq i64 %114, 0
  br i1 %.not53, label %.loopexit, label %115

115:                                              ; preds = %106, %111
  %116 = add nuw i64 %.158, 1
  %117 = icmp ult i64 %116, %15
  br i1 %117, label %.lr.ph60, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %74, %55, %92, %111, %115, %.preheader, %81, %2, %27
  %.0 = phi i1 [ false, %27 ], [ false, %2 ], [ false, %81 ], [ true, %.preheader ], [ false, %92 ], [ false, %111 ], [ true, %115 ], [ false, %55 ], [ false, %74 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK12CVQualifiers5matchERKS_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %_ZSteqIbSaIbEEbRKSt6vectorIT_T0_ES6_.exit, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN9CGOptions22match_exact_qualifiersEv()
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = zext i32 %12 to i64
  br i1 %7, label %15, label %99

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = ptrtoint ptr %18 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = shl nsw i64 %24, 3
  %26 = zext i32 %20 to i64
  %27 = add nsw i64 %25, %26
  %28 = load ptr, ptr %16, align 8
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
  %39 = load i64, ptr %.sroa.05.013.i.i.i.i.i, align 8
  %40 = and i64 %39, %38
  %41 = icmp ne i64 %40, 0
  %42 = zext nneg i32 %.sroa.4.015.i.i.i.i.i to i64
  %43 = shl nuw i64 1, %42
  %44 = load i64, ptr %.sroa.0.016.i.i.i.i.i, align 8
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
  br i1 %.not3.i.not.i.i.i.i.i, label %_ZSteqIbSaIbEEbRKSt6vectorIT_T0_ES6_.exit.thread, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZSteqIbSaIbEEbRKSt6vectorIT_T0_ES6_.exit.thread: ; preds = %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i, %34
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %59 = load i32, ptr %58, align 8
  %60 = load ptr, ptr %54, align 8
  %61 = ptrtoint ptr %57 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = shl nsw i64 %63, 3
  %65 = zext i32 %59 to i64
  %66 = add nsw i64 %64, %65
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %70 = load i32, ptr %69, align 8
  %71 = load ptr, ptr %55, align 8
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
  %84 = load i64, ptr %.sroa.05.013.i.i.i.i.i12, align 8
  %85 = and i64 %84, %83
  %86 = icmp ne i64 %85, 0
  %87 = zext nneg i32 %.sroa.4.015.i.i.i.i.i10 to i64
  %88 = shl nuw i64 1, %87
  %89 = load i64, ptr %.sroa.0.016.i.i.i.i.i9, align 8
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
  br i1 %.not3.i.not.i.i.i.i.i20, label %._crit_edge.loopexit.i.i.i.i.i21, label %.lr.ph.i.i.i.i.i8, !llvm.loop !9

._crit_edge.loopexit.i.i.i.i.i21:                 ; preds = %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i13, %.lr.ph.i.i.i.i.i8
  %.not3.i.not.lcssa.ph.i.i.i.i.i22 = xor i1 %92, true
  br label %_ZSteqIbSaIbEEbRKSt6vectorIT_T0_ES6_.exit

99:                                               ; preds = %6
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %103 = load i32, ptr %102, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = ptrtoint ptr %101 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = shl nsw i64 %107, 3
  %109 = zext i32 %103 to i64
  %110 = add nsw i64 %108, %109
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %112 = load ptr, ptr %111, align 8
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
  %121 = load i8, ptr %120, align 1
  %122 = trunc i8 %121 to i1
  br i1 %122, label %125, label %123

123:                                              ; preds = %119
  %124 = tail call noundef zeroext i1 @_ZNK12CVQualifiers13stricter_thanERKS_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %_ZSteqIbSaIbEEbRKSt6vectorIT_T0_ES6_.exit

125:                                              ; preds = %119
  %126 = tail call noundef zeroext i1 @_ZNK12CVQualifiers13stricter_thanERKS_(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %0)
  br label %_ZSteqIbSaIbEEbRKSt6vectorIT_T0_ES6_.exit

_ZSteqIbSaIbEEbRKSt6vectorIT_T0_ES6_.exit:        ; preds = %.lr.ph.i.i.i.i.i, %123, %99, %15, %._crit_edge.loopexit.i.i.i.i.i21, %79, %_ZSteqIbSaIbEEbRKSt6vectorIT_T0_ES6_.exit.thread, %125, %2
  %.0 = phi i1 [ true, %2 ], [ %126, %125 ], [ false, %_ZSteqIbSaIbEEbRKSt6vectorIT_T0_ES6_.exit.thread ], [ true, %79 ], [ %.not3.i.not.lcssa.ph.i.i.i.i.i22, %._crit_edge.loopexit.i.i.i.i.i21 ], [ false, %15 ], [ true, %99 ], [ %124, %123 ], [ false, %.lr.ph.i.i.i.i.i ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN9CGOptions22match_exact_qualifiersEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK12CVQualifiers14match_indirectERKS_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.CVQualifiers, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %_ZN12CVQualifiersD2Ev.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = shl nsw i64 %16, 3
  %18 = zext i32 %12 to i64
  %19 = add nsw i64 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %20, align 8
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
  br label %_ZN12CVQualifiersD2Ev.exit

35:                                               ; preds = %7
  %36 = sub i64 %31, %19
  %37 = trunc i64 %36 to i32
  %38 = icmp slt i32 %37, -1
  br i1 %38, label %_ZN12CVQualifiersD2Ev.exit, label %39

39:                                               ; preds = %35
  call void @_ZNK12CVQualifiers19indirect_qualifiersEi(ptr dead_on_unwind nonnull writable sret(%class.CVQualifiers) align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %37)
  %40 = invoke noundef zeroext i1 @_ZNK12CVQualifiers5matchERKS_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %41 unwind label %64

41:                                               ; preds = %39
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12CVQualifiers, i64 16), ptr %3, align 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %43 = load ptr, ptr %42, align 8
  %.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIbSaIbEED2Ev.exit.i, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 3
  %51 = sub nsw i64 0, %50
  %52 = getelementptr inbounds i64, ptr %46, i64 %51
  call void @_ZdlPv(ptr noundef %52) #22
  store ptr null, ptr %42, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.31.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8
  store ptr null, ptr %45, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit.i

_ZNSt6vectorIbSaIbEED2Ev.exit.i:                  ; preds = %44, %41
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %54 = load ptr, ptr %53, align 8
  %.not.i.i.i1.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i1.i, label %_ZN12CVQualifiersD2Ev.exit, label %55

55:                                               ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 3
  %62 = sub nsw i64 0, %61
  %63 = getelementptr inbounds i64, ptr %57, i64 %62
  call void @_ZdlPv(ptr noundef %63) #22
  br label %_ZN12CVQualifiersD2Ev.exit

64:                                               ; preds = %39
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12CVQualifiersD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  resume { ptr, i32 } %65

_ZN12CVQualifiersD2Ev.exit:                       ; preds = %55, %_ZNSt6vectorIbSaIbEED2Ev.exit.i, %35, %2, %33
  %.0 = phi i1 [ %34, %33 ], [ true, %2 ], [ false, %35 ], [ %40, %_ZNSt6vectorIbSaIbEED2Ev.exit.i ], [ %40, %55 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK12CVQualifiers19indirect_qualifiersEi(ptr dead_on_unwind noalias writable sret(%class.CVQualifiers) align 8 initializes((0, 10)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i32 %2, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  br i1 %4, label %._crit_edge, label %5

5:                                                ; preds = %3
  %6 = trunc i8 %.pre to i1
  br i1 %6, label %._crit_edge, label %19

._crit_edge:                                      ; preds = %3, %5
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12CVQualifiers, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = and i8 %.pre, 1
  store i8 %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %11 = load i8, ptr %10, align 1
  %12 = and i8 %11, 1
  store i8 %12, ptr %9, align 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %14)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %_ZN12CVQualifiersC2ERKS_.exit unwind label %17

common.resume:                                    ; preds = %64, %67, %32, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %33, %32 ], [ %68, %67 ], [ %65, %64 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %._crit_edge
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #20
  br label %common.resume

19:                                               ; preds = %5
  %20 = icmp slt i32 %2, 0
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12CVQualifiers, i64 16), ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = and i8 %.pre, 1
  store i8 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %25 = load i8, ptr %24, align 1
  %26 = and i8 %25, 1
  store i8 %26, ptr %23, align 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(40) %28)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br i1 %20, label %31, label %66

31:                                               ; preds = %19
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(40) %30)
          to label %_ZN12CVQualifiersC2ERKS_.exit10 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #20
  br label %common.resume

_ZN12CVQualifiersC2ERKS_.exit10:                  ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load ptr, ptr %36, align 8
  %.not.i.i = icmp eq ptr %35, %37
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.2.0.copyload.i5.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  br i1 %.not.i.i, label %48, label %38

38:                                               ; preds = %_ZN12CVQualifiersC2ERKS_.exit10
  %39 = add i32 %.sroa.2.0.copyload.i5.i.i, 1
  store i32 %39, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %40 = icmp eq i32 %.sroa.2.0.copyload.i5.i.i, 63
  br i1 %40, label %41, label %_ZNSt13_Bit_iteratorppEi.exit.i.i

41:                                               ; preds = %38
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %42, ptr %34, align 8
  br label %_ZNSt13_Bit_iteratorppEi.exit.i.i

_ZNSt13_Bit_iteratorppEi.exit.i.i:                ; preds = %41, %38
  %43 = zext nneg i32 %.sroa.2.0.copyload.i5.i.i to i64
  %44 = shl nuw i64 1, %43
  %45 = xor i64 %44, -1
  %46 = load i64, ptr %35, align 8
  %47 = and i64 %46, %45
  store i64 %47, ptr %35, align 8
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit.i

48:                                               ; preds = %_ZN12CVQualifiersC2ERKS_.exit10
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr %35, i32 %.sroa.2.0.copyload.i5.i.i, i1 noundef zeroext false)
          to label %_ZNSt6vectorIbSaIbEE9push_backEb.exit.i unwind label %64

_ZNSt6vectorIbSaIbEE9push_backEb.exit.i:          ; preds = %48, %_ZNSt13_Bit_iteratorppEi.exit.i.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %52 = load ptr, ptr %51, align 8
  %.not.i2.i = icmp eq ptr %50, %52
  %.sroa.2.0..sroa_idx.i.i3.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.2.0.copyload.i5.i4.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i3.i, align 8
  br i1 %.not.i2.i, label %63, label %53

53:                                               ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit.i
  %54 = add i32 %.sroa.2.0.copyload.i5.i4.i, 1
  store i32 %54, ptr %.sroa.2.0..sroa_idx.i.i3.i, align 8
  %55 = icmp eq i32 %.sroa.2.0.copyload.i5.i4.i, 63
  br i1 %55, label %56, label %_ZNSt13_Bit_iteratorppEi.exit.i5.i

56:                                               ; preds = %53
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i3.i, align 8
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %57, ptr %49, align 8
  br label %_ZNSt13_Bit_iteratorppEi.exit.i5.i

_ZNSt13_Bit_iteratorppEi.exit.i5.i:               ; preds = %56, %53
  %58 = zext nneg i32 %.sroa.2.0.copyload.i5.i4.i to i64
  %59 = shl nuw i64 1, %58
  %60 = xor i64 %59, -1
  %61 = load i64, ptr %50, align 8
  %62 = and i64 %61, %60
  store i64 %62, ptr %50, align 8
  br label %_ZN12CVQualifiersC2ERKS_.exit

63:                                               ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit.i
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr %50, i32 %.sroa.2.0.copyload.i5.i4.i, i1 noundef zeroext false)
          to label %_ZN12CVQualifiersC2ERKS_.exit unwind label %64

64:                                               ; preds = %63, %48
  %65 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN12CVQualifiersD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #20
  br label %common.resume

66:                                               ; preds = %19
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(40) %30)
          to label %.lr.ph.i unwind label %67

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #20
  br label %common.resume

.lr.ph.i:                                         ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.promoted.i = load i32, ptr %69, align 8
  %.promoted5.i = load ptr, ptr %70, align 8
  %.promoted6.i = load i32, ptr %71, align 8
  %.promoted8.i = load ptr, ptr %72, align 8
  br label %73

73:                                               ; preds = %_ZNSt6vectorIbSaIbEE8pop_backEv.exit3.i, %.lr.ph.i
  %74 = phi ptr [ %.promoted8.i, %.lr.ph.i ], [ %88, %_ZNSt6vectorIbSaIbEE8pop_backEv.exit3.i ]
  %75 = phi i32 [ %.promoted6.i, %.lr.ph.i ], [ %89, %_ZNSt6vectorIbSaIbEE8pop_backEv.exit3.i ]
  %76 = phi ptr [ %.promoted5.i, %.lr.ph.i ], [ %82, %_ZNSt6vectorIbSaIbEE8pop_backEv.exit3.i ]
  %77 = phi i32 [ %.promoted.i, %.lr.ph.i ], [ %83, %_ZNSt6vectorIbSaIbEE8pop_backEv.exit3.i ]
  %.04.i = phi i32 [ 0, %.lr.ph.i ], [ %90, %_ZNSt6vectorIbSaIbEE8pop_backEv.exit3.i ]
  %78 = add i32 %77, -1
  %79 = icmp eq i32 %77, 0
  br i1 %79, label %80, label %_ZNSt6vectorIbSaIbEE8pop_backEv.exit.i

80:                                               ; preds = %73
  %81 = getelementptr inbounds i8, ptr %76, i64 -8
  store ptr %81, ptr %70, align 8
  br label %_ZNSt6vectorIbSaIbEE8pop_backEv.exit.i

_ZNSt6vectorIbSaIbEE8pop_backEv.exit.i:           ; preds = %80, %73
  %82 = phi ptr [ %76, %73 ], [ %81, %80 ]
  %83 = phi i32 [ %78, %73 ], [ 63, %80 ]
  %84 = add i32 %75, -1
  %85 = icmp eq i32 %75, 0
  br i1 %85, label %86, label %_ZNSt6vectorIbSaIbEE8pop_backEv.exit3.i

86:                                               ; preds = %_ZNSt6vectorIbSaIbEE8pop_backEv.exit.i
  %87 = getelementptr inbounds i8, ptr %74, i64 -8
  store ptr %87, ptr %72, align 8
  br label %_ZNSt6vectorIbSaIbEE8pop_backEv.exit3.i

_ZNSt6vectorIbSaIbEE8pop_backEv.exit3.i:          ; preds = %86, %_ZNSt6vectorIbSaIbEE8pop_backEv.exit.i
  %88 = phi ptr [ %74, %_ZNSt6vectorIbSaIbEE8pop_backEv.exit.i ], [ %87, %86 ]
  %89 = phi i32 [ %84, %_ZNSt6vectorIbSaIbEE8pop_backEv.exit.i ], [ 63, %86 ]
  %90 = add nuw nsw i32 %.04.i, 1
  %exitcond.not.i = icmp eq i32 %90, %2
  br i1 %exitcond.not.i, label %_ZN12CVQualifiers17remove_qualifiersEi.exit, label %73, !llvm.loop !10

_ZN12CVQualifiers17remove_qualifiersEi.exit:      ; preds = %_ZNSt6vectorIbSaIbEE8pop_backEv.exit3.i
  store i32 %83, ptr %69, align 8
  store i32 %89, ptr %71, align 8
  br label %_ZN12CVQualifiersC2ERKS_.exit

_ZN12CVQualifiersC2ERKS_.exit:                    ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i5.i, %63, %._crit_edge, %_ZN12CVQualifiers17remove_qualifiersEi.exit
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr %7, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = shl nsw i64 %13, 3
  %15 = zext i32 %9 to i64
  %16 = add nsw i64 %14, %15
  %17 = icmp ugt i64 %16, 1
  br i1 %17, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5, %.lr.ph
  %18 = phi ptr [ %31, %.lr.ph ], [ %10, %5 ]
  %.04 = phi i64 [ %28, %.lr.ph ], [ 1, %5 ]
  %19 = sdiv i64 %.04, 64
  %20 = getelementptr inbounds i64, ptr %18, i64 %19
  %21 = and i64 %.04, -9223372036854775745
  %22 = icmp ugt i64 %21, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %22, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 %storemerge.idx.i.i.i.i.i
  %23 = and i64 %.04, 63
  %24 = shl nuw i64 1, %23
  %25 = xor i64 %24, -1
  %26 = load i64, ptr %storemerge.i.i.i.i.i, align 8
  %27 = and i64 %26, %25
  store i64 %27, ptr %storemerge.i.i.i.i.i, align 8
  %28 = add nuw i64 %.04, 1
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 8
  %31 = load ptr, ptr %0, align 8
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = shl nsw i64 %34, 3
  %36 = zext i32 %30 to i64
  %37 = add nsw i64 %35, %36
  %38 = icmp ult i64 %28, %37
  br i1 %38, label %.lr.ph, label %.loopexit, !llvm.loop !11

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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = shl nsw i64 %10, 3
  %12 = zext i32 %6 to i64
  %13 = add nsw i64 %11, %12
  %14 = icmp ugt i64 %13, 1
  br i1 %14, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %15 = phi ptr [ %28, %.lr.ph ], [ %7, %.preheader ]
  %.04 = phi i64 [ %25, %.lr.ph ], [ 1, %.preheader ]
  %16 = sdiv i64 %.04, 64
  %17 = getelementptr inbounds i64, ptr %15, i64 %16
  %18 = and i64 %.04, -9223372036854775745
  %19 = icmp ugt i64 %18, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %19, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 %storemerge.idx.i.i.i.i.i
  %20 = and i64 %.04, 63
  %21 = shl nuw i64 1, %20
  %22 = xor i64 %21, -1
  %23 = load i64, ptr %storemerge.i.i.i.i.i, align 8
  %24 = and i64 %23, %22
  store i64 %24, ptr %storemerge.i.i.i.i.i, align 8
  %25 = add nuw i64 %.04, 1
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %4, align 8
  %28 = load ptr, ptr %0, align 8
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = shl nsw i64 %31, 3
  %33 = zext i32 %27 to i64
  %34 = add nsw i64 %32, %33
  %35 = icmp ult i64 %25, %34
  br i1 %35, label %.lr.ph, label %.loopexit, !llvm.loop !12

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
  store ptr null, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %13, align 8
  store ptr null, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %53

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %23 = load i8, ptr %22, align 1
  %24 = and i8 %23, 1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12CVQualifiers, i64 16), ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %24, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %34, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %31, i8 0, i64 20, i1 false)
  br label %_ZN12CVQualifiersC2ERKSt6vectorIbSaIbEES4_.exit

.loopexit72:                                      ; preds = %78
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %94, %95, %187, %188, %107, %141, %148, %150, %_ZNSt6vectorIbSaIbEED2Ev.exit42, %232, %261
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit72, %.loopexit.split-lp, %146, %266, %237, %112
  %eh.lpad-body = phi { ptr, i32 } [ %113, %112 ], [ %147, %146 ], [ %238, %237 ], [ %267, %266 ], [ %lpad.loopexit, %.loopexit72 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %35 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %36

36:                                               ; preds = %.body
  %37 = load ptr, ptr %17, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %35 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 3
  %42 = sub nsw i64 0, %41
  %43 = getelementptr inbounds i64, ptr %37, i64 %42
  call void @_ZdlPv(ptr noundef %43) #22
  store ptr null, ptr %7, align 8
  store i32 0, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store i32 0, ptr %16, align 8
  store ptr null, ptr %17, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %.body, %36
  %44 = load ptr, ptr %6, align 8
  %.not.i.i.i9 = icmp eq ptr %44, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIbSaIbEED2Ev.exit13, label %45

45:                                               ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit
  %46 = load ptr, ptr %13, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 3
  %51 = sub nsw i64 0, %50
  %52 = getelementptr inbounds i64, ptr %46, i64 %51
  call void @_ZdlPv(ptr noundef %52) #22
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit13

_ZNSt6vectorIbSaIbEED2Ev.exit13:                  ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit, %45
  resume { ptr, i32 } %eh.lpad-body

53:                                               ; preds = %5
  br i1 %2, label %.preheader, label %90

.preheader:                                       ; preds = %53
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %57 = load ptr, ptr %55, align 8
  %58 = load i32, ptr %56, align 8
  %59 = load ptr, ptr %54, align 8
  %60 = ptrtoint ptr %57 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = shl nsw i64 %62, 3
  %64 = zext i32 %58 to i64
  %65 = sub nsw i64 0, %64
  %.not74 = icmp eq i64 %63, %65
  br i1 %.not74, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %_ZNSt6vectorIbSaIbEE9push_backEb.exit
  %.073 = phi i64 [ %79, %_ZNSt6vectorIbSaIbEE9push_backEb.exit ], [ 0, %.preheader ]
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %66, %67
  %.sroa.2.0.copyload.i5.i = load i32, ptr %12, align 8
  br i1 %.not.i, label %78, label %68

68:                                               ; preds = %.lr.ph
  %69 = add i32 %.sroa.2.0.copyload.i5.i, 1
  store i32 %69, ptr %12, align 8
  %70 = icmp eq i32 %.sroa.2.0.copyload.i5.i, 63
  br i1 %70, label %71, label %_ZNSt13_Bit_iteratorppEi.exit.i

71:                                               ; preds = %68
  store i32 0, ptr %12, align 8
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %72, ptr %11, align 8
  br label %_ZNSt13_Bit_iteratorppEi.exit.i

_ZNSt13_Bit_iteratorppEi.exit.i:                  ; preds = %71, %68
  %73 = zext nneg i32 %.sroa.2.0.copyload.i5.i to i64
  %74 = shl nuw i64 1, %73
  %75 = xor i64 %74, -1
  %76 = load i64, ptr %66, align 8
  %77 = and i64 %76, %75
  store i64 %77, ptr %66, align 8
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit

78:                                               ; preds = %.lr.ph
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr %66, i32 %.sroa.2.0.copyload.i5.i, i1 noundef zeroext false)
          to label %_ZNSt6vectorIbSaIbEE9push_backEb.exit unwind label %.loopexit72

_ZNSt6vectorIbSaIbEE9push_backEb.exit:            ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i, %78
  %79 = add nuw i64 %.073, 1
  %80 = load ptr, ptr %55, align 8
  %81 = load i32, ptr %56, align 8
  %82 = load ptr, ptr %54, align 8
  %83 = ptrtoint ptr %80 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = shl nsw i64 %85, 3
  %87 = zext i32 %81 to i64
  %88 = add nsw i64 %86, %87
  %89 = icmp ult i64 %79, %88
  br i1 %89, label %.lr.ph, label %.loopexit, !llvm.loop !13

90:                                               ; preds = %53
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %92 = load i8, ptr %91, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  invoke void @_ZNK12CVQualifiers23random_looser_volatilesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %96 unwind label %.loopexit.split-lp

95:                                               ; preds = %90
  invoke void @_ZNK12CVQualifiers25random_stricter_volatilesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %96 unwind label %.loopexit.split-lp

96:                                               ; preds = %95, %94
  %97 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i, label %_ZNSt6vectorIbSaIbEED2Ev.exit21, label %98

98:                                               ; preds = %96
  %99 = load ptr, ptr %13, align 8
  %100 = ptrtoint ptr %99 to i64
  %101 = ptrtoint ptr %97 to i64
  %102 = sub i64 %100, %101
  %103 = ashr exact i64 %102, 3
  %104 = sub nsw i64 0, %103
  %105 = getelementptr inbounds i64, ptr %99, i64 %104
  call void @_ZdlPv(ptr noundef %105) #22
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit21

_ZNSt6vectorIbSaIbEED2Ev.exit21:                  ; preds = %98, %96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  store ptr null, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i14, align 8
  %.sroa.31.0..sroa_idx.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i.i.i15, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i16, align 8
  %.sroa.52.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %.sroa.52.0..sroa_idx.i.i.i.i, align 8
  %106 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not = icmp eq i32 %106, 0
  br i1 %.not, label %114, label %107

107:                                              ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12CVQualifiers, i64 16), ptr %0, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %109, align 1
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %110, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %.noexc22 unwind label %.loopexit.split-lp

.noexc22:                                         ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %111, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %_ZN12CVQualifiersC2ERKSt6vectorIbSaIbEES4_.exit unwind label %112

112:                                              ; preds = %.noexc22
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %110) #20
  br label %.body

114:                                              ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit21
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 73
  %118 = load i8, ptr %117, align 1
  %119 = trunc i8 %118 to i1
  br i1 %119, label %.loopexit, label %120

120:                                              ; preds = %114
  %121 = load ptr, ptr %11, align 8
  %122 = load i32, ptr %12, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = ptrtoint ptr %121 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = shl nsw i64 %126, 3
  %128 = zext i32 %122 to i64
  %129 = add nsw i64 %128, -1
  %130 = add i64 %129, %127
  %131 = sdiv i64 %130, 64
  %132 = getelementptr inbounds i64, ptr %123, i64 %131
  %133 = and i64 %130, -9223372036854775745
  %134 = icmp ugt i64 %133, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %134, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %132, i64 %storemerge.idx.i.i.i.i.i
  %135 = and i64 %130, 63
  %136 = shl nuw i64 1, %135
  %137 = xor i64 %136, -1
  %138 = load i64, ptr %storemerge.i.i.i.i.i, align 8
  %139 = and i64 %138, %137
  store i64 %139, ptr %storemerge.i.i.i.i.i, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit, %.preheader, %114, %120
  %140 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not7 = icmp eq i32 %140, 0
  br i1 %.not7, label %148, label %141

141:                                              ; preds = %.loopexit
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12CVQualifiers, i64 16), ptr %0, align 8
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %143, align 1
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %144, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %.noexc23 unwind label %.loopexit.split-lp

.noexc23:                                         ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %145, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %_ZN12CVQualifiersC2ERKSt6vectorIbSaIbEES4_.exit unwind label %146

146:                                              ; preds = %.noexc23
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %144) #20
  br label %.body

148:                                              ; preds = %.loopexit
  %149 = invoke noundef zeroext i1 @_ZN9CGOptions17volatile_pointersEv()
          to label %.noexc27 unwind label %.loopexit.split-lp

.noexc27:                                         ; preds = %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %.noexc27
  %151 = invoke noundef zeroext i1 @_ZN9CGOptions16global_variablesEv()
          to label %.noexc28 unwind label %.loopexit.split-lp

.noexc28:                                         ; preds = %150
  br i1 %151, label %_ZN12CVQualifiers21make_scalar_volatilesERSt6vectorIbSaIbEE.exit, label %152

152:                                              ; preds = %.noexc28, %.noexc27
  %153 = load ptr, ptr %11, align 8
  %154 = load i32, ptr %12, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = ptrtoint ptr %153 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = shl nsw i64 %158, 3
  %160 = zext i32 %154 to i64
  %161 = add nsw i64 %159, %160
  %162 = icmp ugt i64 %161, 1
  br i1 %162, label %.lr.ph.i, label %_ZN12CVQualifiers21make_scalar_volatilesERSt6vectorIbSaIbEE.exit

.lr.ph.i:                                         ; preds = %152, %.lr.ph.i
  %163 = phi ptr [ %176, %.lr.ph.i ], [ %155, %152 ]
  %.04.i = phi i64 [ %173, %.lr.ph.i ], [ 1, %152 ]
  %164 = sdiv i64 %.04.i, 64
  %165 = getelementptr inbounds i64, ptr %163, i64 %164
  %166 = and i64 %.04.i, -9223372036854775745
  %167 = icmp ugt i64 %166, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i = select i1 %167, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i = getelementptr inbounds i8, ptr %165, i64 %storemerge.idx.i.i.i.i.i.i
  %168 = and i64 %.04.i, 63
  %169 = shl nuw i64 1, %168
  %170 = xor i64 %169, -1
  %171 = load i64, ptr %storemerge.i.i.i.i.i.i, align 8
  %172 = and i64 %171, %170
  store i64 %172, ptr %storemerge.i.i.i.i.i.i, align 8
  %173 = add nuw i64 %.04.i, 1
  %174 = load ptr, ptr %11, align 8
  %175 = load i32, ptr %12, align 8
  %176 = load ptr, ptr %6, align 8
  %177 = ptrtoint ptr %174 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = shl nsw i64 %179, 3
  %181 = zext i32 %175 to i64
  %182 = add nsw i64 %180, %181
  %183 = icmp ult i64 %173, %182
  br i1 %183, label %.lr.ph.i, label %_ZN12CVQualifiers21make_scalar_volatilesERSt6vectorIbSaIbEE.exit, !llvm.loop !11

_ZN12CVQualifiers21make_scalar_volatilesERSt6vectorIbSaIbEE.exit: ; preds = %.lr.ph.i, %152, %.noexc28
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %185 = load i8, ptr %184, align 1
  %186 = trunc i8 %185 to i1
  br i1 %186, label %188, label %187

187:                                              ; preds = %_ZN12CVQualifiers21make_scalar_volatilesERSt6vectorIbSaIbEE.exit
  invoke void @_ZNK12CVQualifiers20random_looser_constsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %189 unwind label %.loopexit.split-lp

188:                                              ; preds = %_ZN12CVQualifiers21make_scalar_volatilesERSt6vectorIbSaIbEE.exit
  invoke void @_ZNK12CVQualifiers22random_stricter_constsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %189 unwind label %.loopexit.split-lp

189:                                              ; preds = %188, %187
  %190 = load ptr, ptr %7, align 8
  %.not.i.i29 = icmp eq ptr %190, null
  br i1 %.not.i.i29, label %_ZNSt6vectorIbSaIbEED2Ev.exit42, label %191

191:                                              ; preds = %189
  %192 = load ptr, ptr %17, align 8
  %193 = ptrtoint ptr %192 to i64
  %194 = ptrtoint ptr %190 to i64
  %195 = sub i64 %193, %194
  %196 = ashr exact i64 %195, 3
  %197 = sub nsw i64 0, %196
  %198 = getelementptr inbounds i64, ptr %192, i64 %197
  call void @_ZdlPv(ptr noundef %198) #22
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit42

_ZNSt6vectorIbSaIbEED2Ev.exit42:                  ; preds = %191, %189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false)
  store ptr null, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i33, align 8
  %.sroa.31.0..sroa_idx.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i.i.i34, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i35, align 8
  %.sroa.52.0..sroa_idx.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %.sroa.52.0..sroa_idx.i.i.i.i36, align 8
  %199 = invoke noundef zeroext i1 @_ZN9CGOptions14const_pointersEv()
          to label %.noexc47 unwind label %.loopexit.split-lp

.noexc47:                                         ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit42
  br i1 %199, label %_ZN12CVQualifiers18make_scalar_constsERSt6vectorIbSaIbEE.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.noexc47
  %200 = load ptr, ptr %15, align 8
  %201 = load i32, ptr %16, align 8
  %202 = load ptr, ptr %7, align 8
  %203 = ptrtoint ptr %200 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = shl nsw i64 %205, 3
  %207 = zext i32 %201 to i64
  %208 = add nsw i64 %206, %207
  %209 = icmp ugt i64 %208, 1
  br i1 %209, label %.lr.ph.i43, label %_ZN12CVQualifiers18make_scalar_constsERSt6vectorIbSaIbEE.exit

.lr.ph.i43:                                       ; preds = %.preheader.i, %.lr.ph.i43
  %210 = phi ptr [ %223, %.lr.ph.i43 ], [ %202, %.preheader.i ]
  %.04.i44 = phi i64 [ %220, %.lr.ph.i43 ], [ 1, %.preheader.i ]
  %211 = sdiv i64 %.04.i44, 64
  %212 = getelementptr inbounds i64, ptr %210, i64 %211
  %213 = and i64 %.04.i44, -9223372036854775745
  %214 = icmp ugt i64 %213, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i45 = select i1 %214, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i46 = getelementptr inbounds i8, ptr %212, i64 %storemerge.idx.i.i.i.i.i.i45
  %215 = and i64 %.04.i44, 63
  %216 = shl nuw i64 1, %215
  %217 = xor i64 %216, -1
  %218 = load i64, ptr %storemerge.i.i.i.i.i.i46, align 8
  %219 = and i64 %218, %217
  store i64 %219, ptr %storemerge.i.i.i.i.i.i46, align 8
  %220 = add nuw i64 %.04.i44, 1
  %221 = load ptr, ptr %15, align 8
  %222 = load i32, ptr %16, align 8
  %223 = load ptr, ptr %7, align 8
  %224 = ptrtoint ptr %221 to i64
  %225 = ptrtoint ptr %223 to i64
  %226 = sub i64 %224, %225
  %227 = shl nsw i64 %226, 3
  %228 = zext i32 %222 to i64
  %229 = add nsw i64 %227, %228
  %230 = icmp ult i64 %220, %229
  br i1 %230, label %.lr.ph.i43, label %_ZN12CVQualifiers18make_scalar_constsERSt6vectorIbSaIbEE.exit, !llvm.loop !12

_ZN12CVQualifiers18make_scalar_constsERSt6vectorIbSaIbEE.exit: ; preds = %.lr.ph.i43, %.preheader.i, %.noexc47
  %231 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not8 = icmp eq i32 %231, 0
  br i1 %.not8, label %239, label %232

232:                                              ; preds = %_ZN12CVQualifiers18make_scalar_constsERSt6vectorIbSaIbEE.exit
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12CVQualifiers, i64 16), ptr %0, align 8
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %234, align 1
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %235, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %.noexc48 unwind label %.loopexit.split-lp

.noexc48:                                         ; preds = %232
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %236, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %_ZN12CVQualifiersC2ERKSt6vectorIbSaIbEES4_.exit unwind label %237

237:                                              ; preds = %.noexc48
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %235) #20
  br label %.body

239:                                              ; preds = %_ZN12CVQualifiers18make_scalar_constsERSt6vectorIbSaIbEE.exit
  %240 = icmp eq i32 %3, 1
  br i1 %240, label %241, label %261

241:                                              ; preds = %239
  %242 = load ptr, ptr %15, align 8
  %243 = load i32, ptr %16, align 8
  %244 = load ptr, ptr %7, align 8
  %245 = ptrtoint ptr %242 to i64
  %246 = ptrtoint ptr %244 to i64
  %247 = sub i64 %245, %246
  %248 = shl nsw i64 %247, 3
  %249 = zext i32 %243 to i64
  %250 = add nsw i64 %249, -1
  %251 = add i64 %250, %248
  %252 = sdiv i64 %251, 64
  %253 = getelementptr inbounds i64, ptr %244, i64 %252
  %254 = and i64 %251, -9223372036854775745
  %255 = icmp ugt i64 %254, -9223372036854775808
  %storemerge.idx.i.i.i.i.i52 = select i1 %255, i64 -8, i64 0
  %storemerge.i.i.i.i.i53 = getelementptr inbounds i8, ptr %253, i64 %storemerge.idx.i.i.i.i.i52
  %256 = and i64 %251, 63
  %257 = shl nuw i64 1, %256
  %258 = xor i64 %257, -1
  %259 = load i64, ptr %storemerge.i.i.i.i.i53, align 8
  %260 = and i64 %259, %258
  store i64 %260, ptr %storemerge.i.i.i.i.i53, align 8
  br label %261

261:                                              ; preds = %241, %239
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12CVQualifiers, i64 16), ptr %0, align 8
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %262, align 8
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %263, align 1
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %264, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %.noexc56 unwind label %.loopexit.split-lp

.noexc56:                                         ; preds = %261
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %265, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %_ZN12CVQualifiersC2ERKSt6vectorIbSaIbEES4_.exit unwind label %266

266:                                              ; preds = %.noexc56
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %264) #20
  br label %.body

_ZN12CVQualifiersC2ERKSt6vectorIbSaIbEES4_.exit:  ; preds = %.noexc56, %.noexc48, %.noexc23, %.noexc22, %21
  %268 = load ptr, ptr %7, align 8
  %.not.i.i.i60 = icmp eq ptr %268, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorIbSaIbEED2Ev.exit64, label %269

269:                                              ; preds = %_ZN12CVQualifiersC2ERKSt6vectorIbSaIbEES4_.exit
  %270 = load ptr, ptr %17, align 8
  %271 = ptrtoint ptr %270 to i64
  %272 = ptrtoint ptr %268 to i64
  %273 = sub i64 %271, %272
  %274 = ashr exact i64 %273, 3
  %275 = sub nsw i64 0, %274
  %276 = getelementptr inbounds i64, ptr %270, i64 %275
  call void @_ZdlPv(ptr noundef %276) #22
  store ptr null, ptr %7, align 8
  store i32 0, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store i32 0, ptr %16, align 8
  store ptr null, ptr %17, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit64

_ZNSt6vectorIbSaIbEED2Ev.exit64:                  ; preds = %_ZN12CVQualifiersC2ERKSt6vectorIbSaIbEES4_.exit, %269
  %277 = load ptr, ptr %6, align 8
  %.not.i.i.i65 = icmp eq ptr %277, null
  br i1 %.not.i.i.i65, label %_ZNSt6vectorIbSaIbEED2Ev.exit69, label %278

278:                                              ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit64
  %279 = load ptr, ptr %13, align 8
  %280 = ptrtoint ptr %279 to i64
  %281 = ptrtoint ptr %277 to i64
  %282 = sub i64 %280, %281
  %283 = ashr exact i64 %282, 3
  %284 = sub nsw i64 0, %283
  %285 = getelementptr inbounds i64, ptr %279, i64 %284
  call void @_ZdlPv(ptr noundef %285) #22
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit69

_ZNSt6vectorIbSaIbEED2Ev.exit69:                  ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit64, %278
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK12CVQualifiers23random_looser_volatilesEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %8, align 8
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
  %.not43 = icmp eq i64 %19, 0
  br i1 %.not43, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %22 = icmp ne i64 %19, 1
  br label %34

23:                                               ; preds = %21
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %134 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.invoke, %69, %73, %75
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %24

.loopexit.split-lp:                               ; preds = %2, %23, %._crit_edge, %100
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %24

24:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %25 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %25 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds i64, ptr %27, i64 %32
  call void @_ZdlPv(ptr noundef %33) #22
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %24, %26
  resume { ptr, i32 } %lpad.phi

34:                                               ; preds = %.lr.ph, %_ZNSt6vectorIbSaIbEE9push_backEb.exit
  %.041 = phi i64 [ 0, %.lr.ph ], [ %97, %_ZNSt6vectorIbSaIbEE9push_backEb.exit ]
  %35 = load ptr, ptr %8, align 8
  %36 = sdiv i64 %.041, 64
  %37 = getelementptr inbounds i64, ptr %35, i64 %36
  %38 = and i64 %.041, -9223372036854775745
  %39 = icmp ugt i64 %38, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %39, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %37, i64 %storemerge.idx.i.i.i.i.i
  %40 = and i64 %.041, 63
  %41 = shl nuw i64 1, %40
  %42 = load i64, ptr %storemerge.i.i.i.i.i, align 8
  %43 = and i64 %42, %41
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %34
  %46 = icmp eq i64 %.041, 0
  %or.cond = and i1 %22, %46
  %47 = sub i64 %19, %.041
  %48 = icmp ugt i64 %47, 2
  %or.cond16 = or i1 %or.cond, %48
  br i1 %or.cond16, label %49, label %69

49:                                               ; preds = %34, %45
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %50, %51
  %.sroa.2.0.copyload.i5.i = load i32, ptr %6, align 8
  br i1 %.not.i, label %.invoke, label %52

52:                                               ; preds = %49
  %53 = add i32 %.sroa.2.0.copyload.i5.i, 1
  store i32 %53, ptr %6, align 8
  %54 = icmp eq i32 %.sroa.2.0.copyload.i5.i, 63
  br i1 %54, label %55, label %_ZNSt13_Bit_iteratorppEi.exit.i

55:                                               ; preds = %52
  store i32 0, ptr %6, align 8
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %56, ptr %5, align 8
  br label %_ZNSt13_Bit_iteratorppEi.exit.i

_ZNSt13_Bit_iteratorppEi.exit.i:                  ; preds = %55, %52
  %57 = zext nneg i32 %.sroa.2.0.copyload.i5.i to i64
  %58 = shl nuw i64 1, %57
  br i1 %44, label %59, label %62

59:                                               ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i
  %60 = load i64, ptr %50, align 8
  %61 = or i64 %60, %58
  store i64 %61, ptr %50, align 8
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit

62:                                               ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i
  %63 = xor i64 %58, -1
  %64 = load i64, ptr %50, align 8
  %65 = and i64 %64, %63
  store i64 %65, ptr %50, align 8
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit

.invoke:                                          ; preds = %80, %49
  %66 = phi ptr [ %50, %49 ], [ %81, %80 ]
  %67 = phi i32 [ %.sroa.2.0.copyload.i5.i, %49 ], [ %.sroa.2.0.copyload.i5.i25, %80 ]
  %68 = phi i1 [ %44, %49 ], [ %76, %80 ]
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr %66, i32 %67, i1 noundef zeroext %68)
          to label %_ZNSt6vectorIbSaIbEE9push_backEb.exit unwind label %.loopexit

69:                                               ; preds = %45
  %70 = invoke noundef i32 @_ZN9DepthSpec20depth_guard_by_depthEi(i32 noundef 1)
          to label %71 unwind label %.loopexit

71:                                               ; preds = %69
  %.not = icmp eq i32 %70, 0
  br i1 %.not, label %73, label %72

72:                                               ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit39

73:                                               ; preds = %71
  %74 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 8)
          to label %75 unwind label %.loopexit

75:                                               ; preds = %73
  %76 = invoke noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %74, ptr noundef null, ptr noundef null)
          to label %77 unwind label %.loopexit

77:                                               ; preds = %75
  %78 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not14 = icmp eq i32 %78, 0
  br i1 %.not14, label %80, label %79

79:                                               ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit39

80:                                               ; preds = %77
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %7, align 8
  %.not.i23 = icmp eq ptr %81, %82
  %.sroa.2.0.copyload.i5.i25 = load i32, ptr %6, align 8
  br i1 %.not.i23, label %.invoke, label %83

83:                                               ; preds = %80
  %84 = add i32 %.sroa.2.0.copyload.i5.i25, 1
  store i32 %84, ptr %6, align 8
  %85 = icmp eq i32 %.sroa.2.0.copyload.i5.i25, 63
  br i1 %85, label %86, label %_ZNSt13_Bit_iteratorppEi.exit.i26

86:                                               ; preds = %83
  store i32 0, ptr %6, align 8
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %87, ptr %5, align 8
  br label %_ZNSt13_Bit_iteratorppEi.exit.i26

_ZNSt13_Bit_iteratorppEi.exit.i26:                ; preds = %86, %83
  %88 = zext nneg i32 %.sroa.2.0.copyload.i5.i25 to i64
  %89 = shl nuw i64 1, %88
  br i1 %76, label %90, label %93

90:                                               ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i26
  %91 = load i64, ptr %81, align 8
  %92 = or i64 %91, %89
  store i64 %92, ptr %81, align 8
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit

93:                                               ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i26
  %94 = xor i64 %89, -1
  %95 = load i64, ptr %81, align 8
  %96 = and i64 %95, %94
  store i64 %96, ptr %81, align 8
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit

_ZNSt6vectorIbSaIbEE9push_backEb.exit:            ; preds = %.invoke, %93, %90, %62, %59
  %97 = add nuw i64 %.041, 1
  %98 = icmp ult i64 %97, %19
  br i1 %98, label %34, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit, %.preheader
  %99 = invoke noundef zeroext i1 @_ZN9CGOptions17volatile_pointersEv()
          to label %.noexc29 unwind label %.loopexit.split-lp

.noexc29:                                         ; preds = %._crit_edge
  br i1 %99, label %100, label %102

100:                                              ; preds = %.noexc29
  %101 = invoke noundef zeroext i1 @_ZN9CGOptions16global_variablesEv()
          to label %.noexc30 unwind label %.loopexit.split-lp

.noexc30:                                         ; preds = %100
  br i1 %101, label %_ZN12CVQualifiers21make_scalar_volatilesERSt6vectorIbSaIbEE.exit, label %102

102:                                              ; preds = %.noexc30, %.noexc29
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %6, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = ptrtoint ptr %103 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = shl nsw i64 %108, 3
  %110 = zext i32 %104 to i64
  %111 = add nsw i64 %109, %110
  %112 = icmp ugt i64 %111, 1
  br i1 %112, label %.lr.ph.i, label %_ZN12CVQualifiers21make_scalar_volatilesERSt6vectorIbSaIbEE.exit

.lr.ph.i:                                         ; preds = %102, %.lr.ph.i
  %113 = phi ptr [ %126, %.lr.ph.i ], [ %105, %102 ]
  %.04.i = phi i64 [ %123, %.lr.ph.i ], [ 1, %102 ]
  %114 = sdiv i64 %.04.i, 64
  %115 = getelementptr inbounds i64, ptr %113, i64 %114
  %116 = and i64 %.04.i, -9223372036854775745
  %117 = icmp ugt i64 %116, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i = select i1 %117, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i = getelementptr inbounds i8, ptr %115, i64 %storemerge.idx.i.i.i.i.i.i
  %118 = and i64 %.04.i, 63
  %119 = shl nuw i64 1, %118
  %120 = xor i64 %119, -1
  %121 = load i64, ptr %storemerge.i.i.i.i.i.i, align 8
  %122 = and i64 %121, %120
  store i64 %122, ptr %storemerge.i.i.i.i.i.i, align 8
  %123 = add nuw i64 %.04.i, 1
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr %6, align 8
  %126 = load ptr, ptr %3, align 8
  %127 = ptrtoint ptr %124 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = shl nsw i64 %129, 3
  %131 = zext i32 %125 to i64
  %132 = add nsw i64 %130, %131
  %133 = icmp ult i64 %123, %132
  br i1 %133, label %.lr.ph.i, label %_ZN12CVQualifiers21make_scalar_volatilesERSt6vectorIbSaIbEE.exit, !llvm.loop !11

_ZN12CVQualifiers21make_scalar_volatilesERSt6vectorIbSaIbEE.exit: ; preds = %.lr.ph.i, %102, %.noexc30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit39

134:                                              ; preds = %23
  %.pr = load ptr, ptr %3, align 8
  %.not.i.i.i35 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIbSaIbEED2Ev.exit39, label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %7, align 8
  %137 = ptrtoint ptr %136 to i64
  %138 = ptrtoint ptr %.pr to i64
  %139 = sub i64 %137, %138
  %140 = ashr exact i64 %139, 3
  %141 = sub nsw i64 0, %140
  %142 = getelementptr inbounds i64, ptr %136, i64 %141
  tail call void @_ZdlPv(ptr noundef %142) #22
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit39

_ZNSt6vectorIbSaIbEED2Ev.exit39:                  ; preds = %72, %79, %_ZN12CVQualifiers21make_scalar_volatilesERSt6vectorIbSaIbEE.exit, %134, %135
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK12CVQualifiers25random_stricter_volatilesEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %8, align 8
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
  %.not53 = icmp eq i64 %19, 0
  br i1 %.not53, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %22 = icmp ne i64 %19, 1
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %35

24:                                               ; preds = %21
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %156 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.invoke, %75, %91, %95, %97
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %25

.loopexit.split-lp:                               ; preds = %2, %24, %._crit_edge, %122
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %25

25:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %26 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %7, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %26 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 3
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds i64, ptr %28, i64 %33
  call void @_ZdlPv(ptr noundef %34) #22
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %25, %27
  resume { ptr, i32 } %lpad.phi

35:                                               ; preds = %.lr.ph, %_ZNSt6vectorIbSaIbEE9push_backEb.exit
  %.051 = phi i64 [ 0, %.lr.ph ], [ %119, %_ZNSt6vectorIbSaIbEE9push_backEb.exit ]
  %36 = load ptr, ptr %8, align 8
  %37 = sdiv i64 %.051, 64
  %38 = getelementptr inbounds i64, ptr %36, i64 %37
  %39 = and i64 %.051, -9223372036854775745
  %40 = icmp ugt i64 %39, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %40, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %38, i64 %storemerge.idx.i.i.i.i.i
  %41 = and i64 %.051, 63
  %42 = shl nuw i64 1, %41
  %43 = load i64, ptr %storemerge.i.i.i.i.i, align 8
  %44 = and i64 %43, %42
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %35
  %47 = icmp eq i64 %.051, 0
  %or.cond = and i1 %22, %47
  %48 = sub i64 %19, %.051
  %49 = icmp ugt i64 %48, 2
  %or.cond17 = or i1 %or.cond, %49
  br i1 %or.cond17, label %50, label %70

50:                                               ; preds = %35, %46
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %51, %52
  %.sroa.2.0.copyload.i5.i = load i32, ptr %6, align 8
  br i1 %.not.i, label %.invoke, label %53

53:                                               ; preds = %50
  %54 = add i32 %.sroa.2.0.copyload.i5.i, 1
  store i32 %54, ptr %6, align 8
  %55 = icmp eq i32 %.sroa.2.0.copyload.i5.i, 63
  br i1 %55, label %56, label %_ZNSt13_Bit_iteratorppEi.exit.i

56:                                               ; preds = %53
  store i32 0, ptr %6, align 8
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %57, ptr %5, align 8
  br label %_ZNSt13_Bit_iteratorppEi.exit.i

_ZNSt13_Bit_iteratorppEi.exit.i:                  ; preds = %56, %53
  %58 = zext nneg i32 %.sroa.2.0.copyload.i5.i to i64
  %59 = shl nuw i64 1, %58
  br i1 %45, label %60, label %63

60:                                               ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i
  %61 = load i64, ptr %51, align 8
  %62 = or i64 %61, %59
  store i64 %62, ptr %51, align 8
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit

63:                                               ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i
  %64 = xor i64 %59, -1
  %65 = load i64, ptr %51, align 8
  %66 = and i64 %65, %64
  store i64 %66, ptr %51, align 8
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit

.invoke:                                          ; preds = %102, %78, %50
  %67 = phi ptr [ %51, %50 ], [ %79, %78 ], [ %103, %102 ]
  %68 = phi i32 [ %.sroa.2.0.copyload.i5.i, %50 ], [ %.sroa.2.0.copyload.i5.i24, %78 ], [ %.sroa.2.0.copyload.i5.i34, %102 ]
  %69 = phi i1 [ %45, %50 ], [ false, %78 ], [ %98, %102 ]
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr %67, i32 %68, i1 noundef zeroext %69)
          to label %_ZNSt6vectorIbSaIbEE9push_backEb.exit unwind label %.loopexit

70:                                               ; preds = %46
  %71 = load ptr, ptr %23, align 8
  %72 = getelementptr inbounds i64, ptr %71, i64 %37
  %storemerge.i.i.i.i.i21 = getelementptr inbounds i8, ptr %72, i64 %storemerge.idx.i.i.i.i.i
  %73 = load i64, ptr %storemerge.i.i.i.i.i21, align 8
  %74 = and i64 %73, %42
  %.not50 = icmp eq i64 %74, 0
  br i1 %.not50, label %91, label %75

75:                                               ; preds = %70
  %76 = invoke noundef zeroext i1 @_ZN9CGOptions20allow_const_volatileEv()
          to label %77 unwind label %.loopexit

77:                                               ; preds = %75
  br i1 %76, label %91, label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %7, align 8
  %.not.i22 = icmp eq ptr %79, %80
  %.sroa.2.0.copyload.i5.i24 = load i32, ptr %6, align 8
  br i1 %.not.i22, label %.invoke, label %81

81:                                               ; preds = %78
  %82 = add i32 %.sroa.2.0.copyload.i5.i24, 1
  store i32 %82, ptr %6, align 8
  %83 = icmp eq i32 %.sroa.2.0.copyload.i5.i24, 63
  br i1 %83, label %84, label %_ZNSt13_Bit_iteratorppEi.exit.i25

84:                                               ; preds = %81
  store i32 0, ptr %6, align 8
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %85, ptr %5, align 8
  br label %_ZNSt13_Bit_iteratorppEi.exit.i25

_ZNSt13_Bit_iteratorppEi.exit.i25:                ; preds = %84, %81
  %86 = zext nneg i32 %.sroa.2.0.copyload.i5.i24 to i64
  %87 = shl nuw i64 1, %86
  %88 = xor i64 %87, -1
  %89 = load i64, ptr %79, align 8
  %90 = and i64 %89, %88
  store i64 %90, ptr %79, align 8
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit

91:                                               ; preds = %77, %70
  %92 = invoke noundef i32 @_ZN9DepthSpec20depth_guard_by_depthEi(i32 noundef 1)
          to label %93 unwind label %.loopexit

93:                                               ; preds = %91
  %.not = icmp eq i32 %92, 0
  br i1 %.not, label %95, label %94

94:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit48

95:                                               ; preds = %93
  %96 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 8)
          to label %97 unwind label %.loopexit

97:                                               ; preds = %95
  %98 = invoke noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %96, ptr noundef null, ptr noundef null)
          to label %99 unwind label %.loopexit

99:                                               ; preds = %97
  %100 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not15 = icmp eq i32 %100, 0
  br i1 %.not15, label %102, label %101

101:                                              ; preds = %99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit48

102:                                              ; preds = %99
  %103 = load ptr, ptr %5, align 8
  %104 = load ptr, ptr %7, align 8
  %.not.i32 = icmp eq ptr %103, %104
  %.sroa.2.0.copyload.i5.i34 = load i32, ptr %6, align 8
  br i1 %.not.i32, label %.invoke, label %105

105:                                              ; preds = %102
  %106 = add i32 %.sroa.2.0.copyload.i5.i34, 1
  store i32 %106, ptr %6, align 8
  %107 = icmp eq i32 %.sroa.2.0.copyload.i5.i34, 63
  br i1 %107, label %108, label %_ZNSt13_Bit_iteratorppEi.exit.i35

108:                                              ; preds = %105
  store i32 0, ptr %6, align 8
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %109, ptr %5, align 8
  br label %_ZNSt13_Bit_iteratorppEi.exit.i35

_ZNSt13_Bit_iteratorppEi.exit.i35:                ; preds = %108, %105
  %110 = zext nneg i32 %.sroa.2.0.copyload.i5.i34 to i64
  %111 = shl nuw i64 1, %110
  br i1 %98, label %112, label %115

112:                                              ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i35
  %113 = load i64, ptr %103, align 8
  %114 = or i64 %113, %111
  store i64 %114, ptr %103, align 8
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit

115:                                              ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i35
  %116 = xor i64 %111, -1
  %117 = load i64, ptr %103, align 8
  %118 = and i64 %117, %116
  store i64 %118, ptr %103, align 8
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit

_ZNSt6vectorIbSaIbEE9push_backEb.exit:            ; preds = %.invoke, %115, %112, %_ZNSt13_Bit_iteratorppEi.exit.i25, %63, %60
  %119 = add nuw i64 %.051, 1
  %120 = icmp ult i64 %119, %19
  br i1 %120, label %35, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit, %.preheader
  %121 = invoke noundef zeroext i1 @_ZN9CGOptions17volatile_pointersEv()
          to label %.noexc38 unwind label %.loopexit.split-lp

.noexc38:                                         ; preds = %._crit_edge
  br i1 %121, label %122, label %124

122:                                              ; preds = %.noexc38
  %123 = invoke noundef zeroext i1 @_ZN9CGOptions16global_variablesEv()
          to label %.noexc39 unwind label %.loopexit.split-lp

.noexc39:                                         ; preds = %122
  br i1 %123, label %_ZN12CVQualifiers21make_scalar_volatilesERSt6vectorIbSaIbEE.exit, label %124

124:                                              ; preds = %.noexc39, %.noexc38
  %125 = load ptr, ptr %5, align 8
  %126 = load i32, ptr %6, align 8
  %127 = load ptr, ptr %3, align 8
  %128 = ptrtoint ptr %125 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = shl nsw i64 %130, 3
  %132 = zext i32 %126 to i64
  %133 = add nsw i64 %131, %132
  %134 = icmp ugt i64 %133, 1
  br i1 %134, label %.lr.ph.i, label %_ZN12CVQualifiers21make_scalar_volatilesERSt6vectorIbSaIbEE.exit

.lr.ph.i:                                         ; preds = %124, %.lr.ph.i
  %135 = phi ptr [ %148, %.lr.ph.i ], [ %127, %124 ]
  %.04.i = phi i64 [ %145, %.lr.ph.i ], [ 1, %124 ]
  %136 = sdiv i64 %.04.i, 64
  %137 = getelementptr inbounds i64, ptr %135, i64 %136
  %138 = and i64 %.04.i, -9223372036854775745
  %139 = icmp ugt i64 %138, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i = select i1 %139, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i = getelementptr inbounds i8, ptr %137, i64 %storemerge.idx.i.i.i.i.i.i
  %140 = and i64 %.04.i, 63
  %141 = shl nuw i64 1, %140
  %142 = xor i64 %141, -1
  %143 = load i64, ptr %storemerge.i.i.i.i.i.i, align 8
  %144 = and i64 %143, %142
  store i64 %144, ptr %storemerge.i.i.i.i.i.i, align 8
  %145 = add nuw i64 %.04.i, 1
  %146 = load ptr, ptr %5, align 8
  %147 = load i32, ptr %6, align 8
  %148 = load ptr, ptr %3, align 8
  %149 = ptrtoint ptr %146 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = shl nsw i64 %151, 3
  %153 = zext i32 %147 to i64
  %154 = add nsw i64 %152, %153
  %155 = icmp ult i64 %145, %154
  br i1 %155, label %.lr.ph.i, label %_ZN12CVQualifiers21make_scalar_volatilesERSt6vectorIbSaIbEE.exit, !llvm.loop !11

_ZN12CVQualifiers21make_scalar_volatilesERSt6vectorIbSaIbEE.exit: ; preds = %.lr.ph.i, %124, %.noexc39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit48

156:                                              ; preds = %24
  %.pr = load ptr, ptr %3, align 8
  %.not.i.i.i44 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorIbSaIbEED2Ev.exit48, label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %7, align 8
  %159 = ptrtoint ptr %158 to i64
  %160 = ptrtoint ptr %.pr to i64
  %161 = sub i64 %159, %160
  %162 = ashr exact i64 %161, 3
  %163 = sub nsw i64 0, %162
  %164 = getelementptr inbounds i64, ptr %158, i64 %163
  tail call void @_ZdlPv(ptr noundef %164) #22
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit48

_ZNSt6vectorIbSaIbEED2Ev.exit48:                  ; preds = %94, %101, %_ZN12CVQualifiers21make_scalar_volatilesERSt6vectorIbSaIbEE.exit, %156, %157
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK12CVQualifiers20random_looser_constsEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = shl nsw i64 %16, 3
  %18 = zext i32 %12 to i64
  %19 = add nsw i64 %17, %18
  %20 = tail call noundef zeroext i1 @_ZN9CGOptions22match_exact_qualifiersEv()
  br i1 %20, label %21, label %.preheader

.preheader:                                       ; preds = %2
  %.not38 = icmp eq i64 %19, 0
  br i1 %.not38, label %._crit_edge, label %.lr.ph

21:                                               ; preds = %2
  tail call void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %8)
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit34

22:                                               ; preds = %.invoke, %66, %64, %60
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %7, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %.pre to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds i64, ptr %24, i64 %29
  call void @_ZdlPv(ptr noundef %30) #22
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %22, %23
  resume { ptr, i32 } %lpad.loopexit

.lr.ph:                                           ; preds = %.preheader, %_ZNSt6vectorIbSaIbEE9push_backEb.exit
  %.037 = phi i64 [ %91, %_ZNSt6vectorIbSaIbEE9push_backEb.exit ], [ 0, %.preheader ]
  %31 = load ptr, ptr %8, align 8
  %32 = sdiv i64 %.037, 64
  %33 = getelementptr inbounds i64, ptr %31, i64 %32
  %34 = and i64 %.037, -9223372036854775745
  %35 = icmp ugt i64 %34, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %35, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %33, i64 %storemerge.idx.i.i.i.i.i
  %36 = and i64 %.037, 63
  %37 = shl nuw i64 1, %36
  %38 = load i64, ptr %storemerge.i.i.i.i.i, align 8
  %39 = and i64 %38, %37
  %40 = icmp ne i64 %39, 0
  %41 = sub nuw i64 %19, %.037
  %42 = icmp ult i64 %41, 3
  %or.cond.not = and i1 %42, %40
  br i1 %or.cond.not, label %60, label %43

43:                                               ; preds = %.lr.ph
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %44, %45
  %.sroa.2.0.copyload.i5.i = load i32, ptr %6, align 8
  br i1 %.not.i, label %.invoke, label %46

46:                                               ; preds = %43
  %47 = add i32 %.sroa.2.0.copyload.i5.i, 1
  store i32 %47, ptr %6, align 8
  %48 = icmp eq i32 %.sroa.2.0.copyload.i5.i, 63
  br i1 %48, label %49, label %_ZNSt13_Bit_iteratorppEi.exit.i

49:                                               ; preds = %46
  store i32 0, ptr %6, align 8
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %50, ptr %5, align 8
  br label %_ZNSt13_Bit_iteratorppEi.exit.i

_ZNSt13_Bit_iteratorppEi.exit.i:                  ; preds = %49, %46
  %51 = zext nneg i32 %.sroa.2.0.copyload.i5.i to i64
  %52 = shl nuw i64 1, %51
  br i1 %40, label %53, label %56

53:                                               ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i
  %54 = load i64, ptr %44, align 8
  %55 = or i64 %54, %52
  store i64 %55, ptr %44, align 8
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit

56:                                               ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i
  %57 = xor i64 %52, -1
  %58 = load i64, ptr %44, align 8
  %59 = and i64 %58, %57
  store i64 %59, ptr %44, align 8
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit

60:                                               ; preds = %.lr.ph
  %61 = invoke noundef i32 @_ZN9DepthSpec20depth_guard_by_depthEi(i32 noundef 1)
          to label %62 unwind label %22

62:                                               ; preds = %60
  %.not = icmp eq i32 %61, 0
  br i1 %.not, label %64, label %63

63:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit34

64:                                               ; preds = %62
  %65 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 11)
          to label %66 unwind label %22

66:                                               ; preds = %64
  %67 = invoke noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %65, ptr noundef null, ptr noundef null)
          to label %68 unwind label %22

68:                                               ; preds = %66
  %69 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not11 = icmp eq i32 %69, 0
  br i1 %.not11, label %71, label %70

70:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit34

71:                                               ; preds = %68
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %7, align 8
  %.not.i20 = icmp eq ptr %72, %73
  %.sroa.2.0.copyload.i5.i22 = load i32, ptr %6, align 8
  br i1 %.not.i20, label %.invoke, label %74

74:                                               ; preds = %71
  %75 = add i32 %.sroa.2.0.copyload.i5.i22, 1
  store i32 %75, ptr %6, align 8
  %76 = icmp eq i32 %.sroa.2.0.copyload.i5.i22, 63
  br i1 %76, label %77, label %_ZNSt13_Bit_iteratorppEi.exit.i23

77:                                               ; preds = %74
  store i32 0, ptr %6, align 8
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %78, ptr %5, align 8
  br label %_ZNSt13_Bit_iteratorppEi.exit.i23

_ZNSt13_Bit_iteratorppEi.exit.i23:                ; preds = %77, %74
  %79 = zext nneg i32 %.sroa.2.0.copyload.i5.i22 to i64
  %80 = shl nuw i64 1, %79
  br i1 %67, label %81, label %84

81:                                               ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i23
  %82 = load i64, ptr %72, align 8
  %83 = or i64 %82, %80
  store i64 %83, ptr %72, align 8
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit

84:                                               ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i23
  %85 = xor i64 %80, -1
  %86 = load i64, ptr %72, align 8
  %87 = and i64 %86, %85
  store i64 %87, ptr %72, align 8
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit

.invoke:                                          ; preds = %71, %43
  %88 = phi ptr [ %44, %43 ], [ %72, %71 ]
  %89 = phi i32 [ %.sroa.2.0.copyload.i5.i, %43 ], [ %.sroa.2.0.copyload.i5.i22, %71 ]
  %90 = phi i1 [ %40, %43 ], [ %67, %71 ]
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr %88, i32 %89, i1 noundef zeroext %90)
          to label %_ZNSt6vectorIbSaIbEE9push_backEb.exit unwind label %22

_ZNSt6vectorIbSaIbEE9push_backEb.exit:            ; preds = %.invoke, %84, %81, %56, %53
  %91 = add nuw i64 %.037, 1
  %92 = icmp ult i64 %91, %19
  br i1 %92, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit, %.preheader
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit34

_ZNSt6vectorIbSaIbEED2Ev.exit34:                  ; preds = %21, %63, %70, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK12CVQualifiers22random_stricter_constsEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %8, align 8
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
  %.not46 = icmp eq i64 %19, 0
  br i1 %.not46, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %34

23:                                               ; preds = %21
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %118 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.invoke, %72, %88, %92, %94
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %24

.loopexit.split-lp:                               ; preds = %2, %23
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %24

24:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %25 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %25 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds i64, ptr %27, i64 %32
  call void @_ZdlPv(ptr noundef %33) #22
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %24, %26
  resume { ptr, i32 } %lpad.phi

34:                                               ; preds = %.lr.ph, %_ZNSt6vectorIbSaIbEE9push_backEb.exit
  %.045 = phi i64 [ 0, %.lr.ph ], [ %116, %_ZNSt6vectorIbSaIbEE9push_backEb.exit ]
  %35 = load ptr, ptr %8, align 8
  %36 = sdiv i64 %.045, 64
  %37 = getelementptr inbounds i64, ptr %35, i64 %36
  %38 = and i64 %.045, -9223372036854775745
  %39 = icmp ugt i64 %38, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %39, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %37, i64 %storemerge.idx.i.i.i.i.i
  %40 = and i64 %.045, 63
  %41 = shl nuw i64 1, %40
  %42 = load i64, ptr %storemerge.i.i.i.i.i, align 8
  %43 = and i64 %42, %41
  %44 = icmp ne i64 %43, 0
  %45 = sub nuw i64 %19, %.045
  %46 = icmp ugt i64 %45, 2
  %or.cond = or i1 %46, %44
  br i1 %or.cond, label %47, label %67

47:                                               ; preds = %34
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %48, %49
  %.sroa.2.0.copyload.i5.i = load i32, ptr %6, align 8
  br i1 %.not.i, label %.invoke, label %50

50:                                               ; preds = %47
  %51 = add i32 %.sroa.2.0.copyload.i5.i, 1
  store i32 %51, ptr %6, align 8
  %52 = icmp eq i32 %.sroa.2.0.copyload.i5.i, 63
  br i1 %52, label %53, label %_ZNSt13_Bit_iteratorppEi.exit.i

53:                                               ; preds = %50
  store i32 0, ptr %6, align 8
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %54, ptr %5, align 8
  br label %_ZNSt13_Bit_iteratorppEi.exit.i

_ZNSt13_Bit_iteratorppEi.exit.i:                  ; preds = %53, %50
  %55 = zext nneg i32 %.sroa.2.0.copyload.i5.i to i64
  %56 = shl nuw i64 1, %55
  br i1 %44, label %57, label %60

57:                                               ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i
  %58 = load i64, ptr %48, align 8
  %59 = or i64 %58, %56
  store i64 %59, ptr %48, align 8
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit

60:                                               ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i
  %61 = xor i64 %56, -1
  %62 = load i64, ptr %48, align 8
  %63 = and i64 %62, %61
  store i64 %63, ptr %48, align 8
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit

.invoke:                                          ; preds = %99, %75, %47
  %64 = phi ptr [ %48, %47 ], [ %76, %75 ], [ %100, %99 ]
  %65 = phi i32 [ %.sroa.2.0.copyload.i5.i, %47 ], [ %.sroa.2.0.copyload.i5.i20, %75 ], [ %.sroa.2.0.copyload.i5.i30, %99 ]
  %66 = phi i1 [ %44, %47 ], [ false, %75 ], [ %95, %99 ]
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr %64, i32 %65, i1 noundef zeroext %66)
          to label %_ZNSt6vectorIbSaIbEE9push_backEb.exit unwind label %.loopexit

67:                                               ; preds = %34
  %68 = load ptr, ptr %22, align 8
  %69 = getelementptr inbounds i64, ptr %68, i64 %36
  %storemerge.i.i.i.i.i17 = getelementptr inbounds i8, ptr %69, i64 %storemerge.idx.i.i.i.i.i
  %70 = load i64, ptr %storemerge.i.i.i.i.i17, align 8
  %71 = and i64 %70, %41
  %.not44 = icmp eq i64 %71, 0
  br i1 %.not44, label %88, label %72

72:                                               ; preds = %67
  %73 = invoke noundef zeroext i1 @_ZN9CGOptions20allow_const_volatileEv()
          to label %74 unwind label %.loopexit

74:                                               ; preds = %72
  br i1 %73, label %88, label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %7, align 8
  %.not.i18 = icmp eq ptr %76, %77
  %.sroa.2.0.copyload.i5.i20 = load i32, ptr %6, align 8
  br i1 %.not.i18, label %.invoke, label %78

78:                                               ; preds = %75
  %79 = add i32 %.sroa.2.0.copyload.i5.i20, 1
  store i32 %79, ptr %6, align 8
  %80 = icmp eq i32 %.sroa.2.0.copyload.i5.i20, 63
  br i1 %80, label %81, label %_ZNSt13_Bit_iteratorppEi.exit.i21

81:                                               ; preds = %78
  store i32 0, ptr %6, align 8
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %82, ptr %5, align 8
  br label %_ZNSt13_Bit_iteratorppEi.exit.i21

_ZNSt13_Bit_iteratorppEi.exit.i21:                ; preds = %81, %78
  %83 = zext nneg i32 %.sroa.2.0.copyload.i5.i20 to i64
  %84 = shl nuw i64 1, %83
  %85 = xor i64 %84, -1
  %86 = load i64, ptr %76, align 8
  %87 = and i64 %86, %85
  store i64 %87, ptr %76, align 8
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit

88:                                               ; preds = %74, %67
  %89 = invoke noundef i32 @_ZN9DepthSpec20depth_guard_by_depthEi(i32 noundef 1)
          to label %90 unwind label %.loopexit

90:                                               ; preds = %88
  %.not = icmp eq i32 %89, 0
  br i1 %.not, label %92, label %91

91:                                               ; preds = %90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit42

92:                                               ; preds = %90
  %93 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 10)
          to label %94 unwind label %.loopexit

94:                                               ; preds = %92
  %95 = invoke noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %93, ptr noundef null, ptr noundef null)
          to label %96 unwind label %.loopexit

96:                                               ; preds = %94
  %97 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not12 = icmp eq i32 %97, 0
  br i1 %.not12, label %99, label %98

98:                                               ; preds = %96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit42

99:                                               ; preds = %96
  %100 = load ptr, ptr %5, align 8
  %101 = load ptr, ptr %7, align 8
  %.not.i28 = icmp eq ptr %100, %101
  %.sroa.2.0.copyload.i5.i30 = load i32, ptr %6, align 8
  br i1 %.not.i28, label %.invoke, label %102

102:                                              ; preds = %99
  %103 = add i32 %.sroa.2.0.copyload.i5.i30, 1
  store i32 %103, ptr %6, align 8
  %104 = icmp eq i32 %.sroa.2.0.copyload.i5.i30, 63
  br i1 %104, label %105, label %_ZNSt13_Bit_iteratorppEi.exit.i31

105:                                              ; preds = %102
  store i32 0, ptr %6, align 8
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %106, ptr %5, align 8
  br label %_ZNSt13_Bit_iteratorppEi.exit.i31

_ZNSt13_Bit_iteratorppEi.exit.i31:                ; preds = %105, %102
  %107 = zext nneg i32 %.sroa.2.0.copyload.i5.i30 to i64
  %108 = shl nuw i64 1, %107
  br i1 %95, label %109, label %112

109:                                              ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i31
  %110 = load i64, ptr %100, align 8
  %111 = or i64 %110, %108
  store i64 %111, ptr %100, align 8
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit

112:                                              ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i31
  %113 = xor i64 %108, -1
  %114 = load i64, ptr %100, align 8
  %115 = and i64 %114, %113
  store i64 %115, ptr %100, align 8
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit

_ZNSt6vectorIbSaIbEE9push_backEb.exit:            ; preds = %.invoke, %112, %109, %_ZNSt13_Bit_iteratorppEi.exit.i21, %60, %57
  %116 = add nuw i64 %.045, 1
  %117 = icmp ult i64 %116, %19
  br i1 %117, label %34, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit, %.preheader
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit42

118:                                              ; preds = %23
  %.pr = load ptr, ptr %3, align 8
  %.not.i.i.i38 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIbSaIbEED2Ev.exit42, label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %7, align 8
  %121 = ptrtoint ptr %120 to i64
  %122 = ptrtoint ptr %.pr to i64
  %123 = sub i64 %121, %122
  %124 = ashr exact i64 %123, 3
  %125 = sub nsw i64 0, %124
  %126 = getelementptr inbounds i64, ptr %120, i64 %125
  tail call void @_ZdlPv(ptr noundef %126) #22
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit42

_ZNSt6vectorIbSaIbEED2Ev.exit42:                  ; preds = %91, %98, %._crit_edge, %118, %119
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK12CVQualifiers23random_loose_qualifiersEbN6Effect6AccessERK9CGContext(ptr dead_on_unwind noalias writable sret(%class.CVQualifiers) align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i1 noundef zeroext %2, i32 noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector", align 8
  store ptr null, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %13, align 8
  store ptr null, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %53

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %23 = load i8, ptr %22, align 1
  %24 = and i8 %23, 1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12CVQualifiers, i64 16), ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %24, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %34, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %31, i8 0, i64 20, i1 false)
  br label %_ZN12CVQualifiersC2ERKSt6vectorIbSaIbEES4_.exit

.loopexit72:                                      ; preds = %78
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %90, %_ZN12CVQualifiers21make_scalar_volatilesERSt6vectorIbSaIbEE.exit, %102, %136, %143, %145, %_ZNSt6vectorIbSaIbEED2Ev.exit42, %222, %251
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit72, %.loopexit.split-lp, %141, %256, %227, %107
  %eh.lpad-body = phi { ptr, i32 } [ %108, %107 ], [ %142, %141 ], [ %228, %227 ], [ %257, %256 ], [ %lpad.loopexit, %.loopexit72 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %35 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %36

36:                                               ; preds = %.body
  %37 = load ptr, ptr %17, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %35 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 3
  %42 = sub nsw i64 0, %41
  %43 = getelementptr inbounds i64, ptr %37, i64 %42
  call void @_ZdlPv(ptr noundef %43) #22
  store ptr null, ptr %7, align 8
  store i32 0, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store i32 0, ptr %16, align 8
  store ptr null, ptr %17, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %.body, %36
  %44 = load ptr, ptr %6, align 8
  %.not.i.i.i9 = icmp eq ptr %44, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIbSaIbEED2Ev.exit13, label %45

45:                                               ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit
  %46 = load ptr, ptr %13, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 3
  %51 = sub nsw i64 0, %50
  %52 = getelementptr inbounds i64, ptr %46, i64 %51
  call void @_ZdlPv(ptr noundef %52) #22
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit13

_ZNSt6vectorIbSaIbEED2Ev.exit13:                  ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit, %45
  resume { ptr, i32 } %eh.lpad-body

53:                                               ; preds = %5
  br i1 %2, label %.preheader, label %90

.preheader:                                       ; preds = %53
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %57 = load ptr, ptr %55, align 8
  %58 = load i32, ptr %56, align 8
  %59 = load ptr, ptr %54, align 8
  %60 = ptrtoint ptr %57 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = shl nsw i64 %62, 3
  %64 = zext i32 %58 to i64
  %65 = sub nsw i64 0, %64
  %.not74 = icmp eq i64 %63, %65
  br i1 %.not74, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %_ZNSt6vectorIbSaIbEE9push_backEb.exit
  %.073 = phi i64 [ %79, %_ZNSt6vectorIbSaIbEE9push_backEb.exit ], [ 0, %.preheader ]
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %66, %67
  %.sroa.2.0.copyload.i5.i = load i32, ptr %12, align 8
  br i1 %.not.i, label %78, label %68

68:                                               ; preds = %.lr.ph
  %69 = add i32 %.sroa.2.0.copyload.i5.i, 1
  store i32 %69, ptr %12, align 8
  %70 = icmp eq i32 %.sroa.2.0.copyload.i5.i, 63
  br i1 %70, label %71, label %_ZNSt13_Bit_iteratorppEi.exit.i

71:                                               ; preds = %68
  store i32 0, ptr %12, align 8
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %72, ptr %11, align 8
  br label %_ZNSt13_Bit_iteratorppEi.exit.i

_ZNSt13_Bit_iteratorppEi.exit.i:                  ; preds = %71, %68
  %73 = zext nneg i32 %.sroa.2.0.copyload.i5.i to i64
  %74 = shl nuw i64 1, %73
  %75 = xor i64 %74, -1
  %76 = load i64, ptr %66, align 8
  %77 = and i64 %76, %75
  store i64 %77, ptr %66, align 8
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit

78:                                               ; preds = %.lr.ph
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr %66, i32 %.sroa.2.0.copyload.i5.i, i1 noundef zeroext false)
          to label %_ZNSt6vectorIbSaIbEE9push_backEb.exit unwind label %.loopexit72

_ZNSt6vectorIbSaIbEE9push_backEb.exit:            ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i, %78
  %79 = add nuw i64 %.073, 1
  %80 = load ptr, ptr %55, align 8
  %81 = load i32, ptr %56, align 8
  %82 = load ptr, ptr %54, align 8
  %83 = ptrtoint ptr %80 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = shl nsw i64 %85, 3
  %87 = zext i32 %81 to i64
  %88 = add nsw i64 %86, %87
  %89 = icmp ult i64 %79, %88
  br i1 %89, label %.lr.ph, label %.loopexit, !llvm.loop !18

90:                                               ; preds = %53
  invoke void @_ZNK12CVQualifiers23random_looser_volatilesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %91 unwind label %.loopexit.split-lp

91:                                               ; preds = %90
  %92 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i, label %_ZNSt6vectorIbSaIbEED2Ev.exit21, label %93

93:                                               ; preds = %91
  %94 = load ptr, ptr %13, align 8
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %92 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 3
  %99 = sub nsw i64 0, %98
  %100 = getelementptr inbounds i64, ptr %94, i64 %99
  call void @_ZdlPv(ptr noundef %100) #22
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit21

_ZNSt6vectorIbSaIbEED2Ev.exit21:                  ; preds = %93, %91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  store ptr null, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i14, align 8
  %.sroa.31.0..sroa_idx.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i.i.i15, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i16, align 8
  %.sroa.52.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %.sroa.52.0..sroa_idx.i.i.i.i, align 8
  %101 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not = icmp eq i32 %101, 0
  br i1 %.not, label %109, label %102

102:                                              ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12CVQualifiers, i64 16), ptr %0, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %104, align 1
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %105, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %.noexc22 unwind label %.loopexit.split-lp

.noexc22:                                         ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %106, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %_ZN12CVQualifiersC2ERKSt6vectorIbSaIbEES4_.exit unwind label %107

107:                                              ; preds = %.noexc22
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %105) #20
  br label %.body

109:                                              ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit21
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 73
  %113 = load i8, ptr %112, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %.loopexit, label %115

115:                                              ; preds = %109
  %116 = load ptr, ptr %11, align 8
  %117 = load i32, ptr %12, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = ptrtoint ptr %116 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = shl nsw i64 %121, 3
  %123 = zext i32 %117 to i64
  %124 = add nsw i64 %123, -1
  %125 = add i64 %124, %122
  %126 = sdiv i64 %125, 64
  %127 = getelementptr inbounds i64, ptr %118, i64 %126
  %128 = and i64 %125, -9223372036854775745
  %129 = icmp ugt i64 %128, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %129, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %127, i64 %storemerge.idx.i.i.i.i.i
  %130 = and i64 %125, 63
  %131 = shl nuw i64 1, %130
  %132 = xor i64 %131, -1
  %133 = load i64, ptr %storemerge.i.i.i.i.i, align 8
  %134 = and i64 %133, %132
  store i64 %134, ptr %storemerge.i.i.i.i.i, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit, %.preheader, %109, %115
  %135 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not7 = icmp eq i32 %135, 0
  br i1 %.not7, label %143, label %136

136:                                              ; preds = %.loopexit
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12CVQualifiers, i64 16), ptr %0, align 8
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %138, align 1
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %139, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %.noexc23 unwind label %.loopexit.split-lp

.noexc23:                                         ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %140, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %_ZN12CVQualifiersC2ERKSt6vectorIbSaIbEES4_.exit unwind label %141

141:                                              ; preds = %.noexc23
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %139) #20
  br label %.body

143:                                              ; preds = %.loopexit
  %144 = invoke noundef zeroext i1 @_ZN9CGOptions17volatile_pointersEv()
          to label %.noexc27 unwind label %.loopexit.split-lp

.noexc27:                                         ; preds = %143
  br i1 %144, label %145, label %147

145:                                              ; preds = %.noexc27
  %146 = invoke noundef zeroext i1 @_ZN9CGOptions16global_variablesEv()
          to label %.noexc28 unwind label %.loopexit.split-lp

.noexc28:                                         ; preds = %145
  br i1 %146, label %_ZN12CVQualifiers21make_scalar_volatilesERSt6vectorIbSaIbEE.exit, label %147

147:                                              ; preds = %.noexc28, %.noexc27
  %148 = load ptr, ptr %11, align 8
  %149 = load i32, ptr %12, align 8
  %150 = load ptr, ptr %6, align 8
  %151 = ptrtoint ptr %148 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = shl nsw i64 %153, 3
  %155 = zext i32 %149 to i64
  %156 = add nsw i64 %154, %155
  %157 = icmp ugt i64 %156, 1
  br i1 %157, label %.lr.ph.i, label %_ZN12CVQualifiers21make_scalar_volatilesERSt6vectorIbSaIbEE.exit

.lr.ph.i:                                         ; preds = %147, %.lr.ph.i
  %158 = phi ptr [ %171, %.lr.ph.i ], [ %150, %147 ]
  %.04.i = phi i64 [ %168, %.lr.ph.i ], [ 1, %147 ]
  %159 = sdiv i64 %.04.i, 64
  %160 = getelementptr inbounds i64, ptr %158, i64 %159
  %161 = and i64 %.04.i, -9223372036854775745
  %162 = icmp ugt i64 %161, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i = select i1 %162, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i = getelementptr inbounds i8, ptr %160, i64 %storemerge.idx.i.i.i.i.i.i
  %163 = and i64 %.04.i, 63
  %164 = shl nuw i64 1, %163
  %165 = xor i64 %164, -1
  %166 = load i64, ptr %storemerge.i.i.i.i.i.i, align 8
  %167 = and i64 %166, %165
  store i64 %167, ptr %storemerge.i.i.i.i.i.i, align 8
  %168 = add nuw i64 %.04.i, 1
  %169 = load ptr, ptr %11, align 8
  %170 = load i32, ptr %12, align 8
  %171 = load ptr, ptr %6, align 8
  %172 = ptrtoint ptr %169 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = shl nsw i64 %174, 3
  %176 = zext i32 %170 to i64
  %177 = add nsw i64 %175, %176
  %178 = icmp ult i64 %168, %177
  br i1 %178, label %.lr.ph.i, label %_ZN12CVQualifiers21make_scalar_volatilesERSt6vectorIbSaIbEE.exit, !llvm.loop !11

_ZN12CVQualifiers21make_scalar_volatilesERSt6vectorIbSaIbEE.exit: ; preds = %.lr.ph.i, %147, %.noexc28
  invoke void @_ZNK12CVQualifiers20random_looser_constsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %179 unwind label %.loopexit.split-lp

179:                                              ; preds = %_ZN12CVQualifiers21make_scalar_volatilesERSt6vectorIbSaIbEE.exit
  %180 = load ptr, ptr %7, align 8
  %.not.i.i29 = icmp eq ptr %180, null
  br i1 %.not.i.i29, label %_ZNSt6vectorIbSaIbEED2Ev.exit42, label %181

181:                                              ; preds = %179
  %182 = load ptr, ptr %17, align 8
  %183 = ptrtoint ptr %182 to i64
  %184 = ptrtoint ptr %180 to i64
  %185 = sub i64 %183, %184
  %186 = ashr exact i64 %185, 3
  %187 = sub nsw i64 0, %186
  %188 = getelementptr inbounds i64, ptr %182, i64 %187
  call void @_ZdlPv(ptr noundef %188) #22
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit42

_ZNSt6vectorIbSaIbEED2Ev.exit42:                  ; preds = %181, %179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false)
  store ptr null, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i33, align 8
  %.sroa.31.0..sroa_idx.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i.i.i34, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i35, align 8
  %.sroa.52.0..sroa_idx.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %.sroa.52.0..sroa_idx.i.i.i.i36, align 8
  %189 = invoke noundef zeroext i1 @_ZN9CGOptions14const_pointersEv()
          to label %.noexc47 unwind label %.loopexit.split-lp

.noexc47:                                         ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit42
  br i1 %189, label %_ZN12CVQualifiers18make_scalar_constsERSt6vectorIbSaIbEE.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.noexc47
  %190 = load ptr, ptr %15, align 8
  %191 = load i32, ptr %16, align 8
  %192 = load ptr, ptr %7, align 8
  %193 = ptrtoint ptr %190 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = shl nsw i64 %195, 3
  %197 = zext i32 %191 to i64
  %198 = add nsw i64 %196, %197
  %199 = icmp ugt i64 %198, 1
  br i1 %199, label %.lr.ph.i43, label %_ZN12CVQualifiers18make_scalar_constsERSt6vectorIbSaIbEE.exit

.lr.ph.i43:                                       ; preds = %.preheader.i, %.lr.ph.i43
  %200 = phi ptr [ %213, %.lr.ph.i43 ], [ %192, %.preheader.i ]
  %.04.i44 = phi i64 [ %210, %.lr.ph.i43 ], [ 1, %.preheader.i ]
  %201 = sdiv i64 %.04.i44, 64
  %202 = getelementptr inbounds i64, ptr %200, i64 %201
  %203 = and i64 %.04.i44, -9223372036854775745
  %204 = icmp ugt i64 %203, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i45 = select i1 %204, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i46 = getelementptr inbounds i8, ptr %202, i64 %storemerge.idx.i.i.i.i.i.i45
  %205 = and i64 %.04.i44, 63
  %206 = shl nuw i64 1, %205
  %207 = xor i64 %206, -1
  %208 = load i64, ptr %storemerge.i.i.i.i.i.i46, align 8
  %209 = and i64 %208, %207
  store i64 %209, ptr %storemerge.i.i.i.i.i.i46, align 8
  %210 = add nuw i64 %.04.i44, 1
  %211 = load ptr, ptr %15, align 8
  %212 = load i32, ptr %16, align 8
  %213 = load ptr, ptr %7, align 8
  %214 = ptrtoint ptr %211 to i64
  %215 = ptrtoint ptr %213 to i64
  %216 = sub i64 %214, %215
  %217 = shl nsw i64 %216, 3
  %218 = zext i32 %212 to i64
  %219 = add nsw i64 %217, %218
  %220 = icmp ult i64 %210, %219
  br i1 %220, label %.lr.ph.i43, label %_ZN12CVQualifiers18make_scalar_constsERSt6vectorIbSaIbEE.exit, !llvm.loop !12

_ZN12CVQualifiers18make_scalar_constsERSt6vectorIbSaIbEE.exit: ; preds = %.lr.ph.i43, %.preheader.i, %.noexc47
  %221 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not8 = icmp eq i32 %221, 0
  br i1 %.not8, label %229, label %222

222:                                              ; preds = %_ZN12CVQualifiers18make_scalar_constsERSt6vectorIbSaIbEE.exit
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12CVQualifiers, i64 16), ptr %0, align 8
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %224, align 1
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %225, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %.noexc48 unwind label %.loopexit.split-lp

.noexc48:                                         ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %226, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %_ZN12CVQualifiersC2ERKSt6vectorIbSaIbEES4_.exit unwind label %227

227:                                              ; preds = %.noexc48
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %225) #20
  br label %.body

229:                                              ; preds = %_ZN12CVQualifiers18make_scalar_constsERSt6vectorIbSaIbEE.exit
  %230 = icmp eq i32 %3, 1
  br i1 %230, label %231, label %251

231:                                              ; preds = %229
  %232 = load ptr, ptr %15, align 8
  %233 = load i32, ptr %16, align 8
  %234 = load ptr, ptr %7, align 8
  %235 = ptrtoint ptr %232 to i64
  %236 = ptrtoint ptr %234 to i64
  %237 = sub i64 %235, %236
  %238 = shl nsw i64 %237, 3
  %239 = zext i32 %233 to i64
  %240 = add nsw i64 %239, -1
  %241 = add i64 %240, %238
  %242 = sdiv i64 %241, 64
  %243 = getelementptr inbounds i64, ptr %234, i64 %242
  %244 = and i64 %241, -9223372036854775745
  %245 = icmp ugt i64 %244, -9223372036854775808
  %storemerge.idx.i.i.i.i.i52 = select i1 %245, i64 -8, i64 0
  %storemerge.i.i.i.i.i53 = getelementptr inbounds i8, ptr %243, i64 %storemerge.idx.i.i.i.i.i52
  %246 = and i64 %241, 63
  %247 = shl nuw i64 1, %246
  %248 = xor i64 %247, -1
  %249 = load i64, ptr %storemerge.i.i.i.i.i53, align 8
  %250 = and i64 %249, %248
  store i64 %250, ptr %storemerge.i.i.i.i.i53, align 8
  br label %251

251:                                              ; preds = %231, %229
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12CVQualifiers, i64 16), ptr %0, align 8
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %253, align 1
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %254, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %.noexc56 unwind label %.loopexit.split-lp

.noexc56:                                         ; preds = %251
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %255, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %_ZN12CVQualifiersC2ERKSt6vectorIbSaIbEES4_.exit unwind label %256

256:                                              ; preds = %.noexc56
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %254) #20
  br label %.body

_ZN12CVQualifiersC2ERKSt6vectorIbSaIbEES4_.exit:  ; preds = %.noexc56, %.noexc48, %.noexc23, %.noexc22, %21
  %258 = load ptr, ptr %7, align 8
  %.not.i.i.i60 = icmp eq ptr %258, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorIbSaIbEED2Ev.exit64, label %259

259:                                              ; preds = %_ZN12CVQualifiersC2ERKSt6vectorIbSaIbEES4_.exit
  %260 = load ptr, ptr %17, align 8
  %261 = ptrtoint ptr %260 to i64
  %262 = ptrtoint ptr %258 to i64
  %263 = sub i64 %261, %262
  %264 = ashr exact i64 %263, 3
  %265 = sub nsw i64 0, %264
  %266 = getelementptr inbounds i64, ptr %260, i64 %265
  call void @_ZdlPv(ptr noundef %266) #22
  store ptr null, ptr %7, align 8
  store i32 0, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store i32 0, ptr %16, align 8
  store ptr null, ptr %17, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit64

_ZNSt6vectorIbSaIbEED2Ev.exit64:                  ; preds = %_ZN12CVQualifiersC2ERKSt6vectorIbSaIbEES4_.exit, %259
  %267 = load ptr, ptr %6, align 8
  %.not.i.i.i65 = icmp eq ptr %267, null
  br i1 %.not.i.i.i65, label %_ZNSt6vectorIbSaIbEED2Ev.exit69, label %268

268:                                              ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit64
  %269 = load ptr, ptr %13, align 8
  %270 = ptrtoint ptr %269 to i64
  %271 = ptrtoint ptr %267 to i64
  %272 = sub i64 %270, %271
  %273 = ashr exact i64 %272, 3
  %274 = sub nsw i64 0, %273
  %275 = getelementptr inbounds i64, ptr %269, i64 %274
  call void @_ZdlPv(ptr noundef %275) #22
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit69

_ZNSt6vectorIbSaIbEED2Ev.exit69:                  ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit64, %268
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12CVQualifiers17random_qualifiersEPK4TypeN6Effect6AccessERK9CGContextb(ptr dead_on_unwind noalias writable sret(%class.CVQualifiers) align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %3, i1 noundef zeroext %4) local_unnamed_addr #4 align 2 {
  %6 = tail call noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 9)
  %7 = tail call noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 8)
  tail call void @_ZN12CVQualifiers17random_qualifiersEPK4TypeN6Effect6AccessERK9CGContextbjj(ptr dead_on_unwind writable sret(%class.CVQualifiers) align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(216) %3, i1 noundef zeroext %4, i32 noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12CVQualifiers17random_qualifiersEPK4TypeN6Effect6AccessERK9CGContextbjj(ptr dead_on_unwind noalias writable sret(%class.CVQualifiers) align 8 %0, ptr noundef readonly %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %3, i1 noundef zeroext %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %class.CVQualifiers, align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::vector", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12CVQualifiers, i64 16), ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 9
  store i8 0, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store ptr null, ptr %20, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %17, i8 0, i64 20, i1 false)
  %21 = icmp eq ptr %1, null
  br i1 %21, label %22, label %32

22:                                               ; preds = %7
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12CVQualifiers, i64 16), ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %24, align 1
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
  call void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #20
  br label %.body

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body

32:                                               ; preds = %7
  store ptr null, ptr %9, align 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %36, align 8
  store ptr null, ptr %10, align 8
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.038124 = load ptr, ptr %43, align 8
  %.not125 = icmp eq ptr %.038124, null
  br i1 %.not125, label %._crit_edge, label %.lr.ph

.preheader118:                                    ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit59
  %.1128.pre = load ptr, ptr %43, align 8
  %.not44129 = icmp eq ptr %.1128.pre, null
  br i1 %.not44129, label %._crit_edge, label %.lr.ph132

.lr.ph:                                           ; preds = %32, %_ZNSt6vectorIbSaIbEE9push_backEb.exit59
  %.038127 = phi ptr [ %.038, %_ZNSt6vectorIbSaIbEE9push_backEb.exit59 ], [ %.038124, %32 ]
  %.039126 = phi i32 [ %44, %_ZNSt6vectorIbSaIbEE9push_backEb.exit59 ], [ 0, %32 ]
  %44 = add i32 %.039126, 1
  %45 = load ptr, ptr %34, align 8
  %46 = load ptr, ptr %36, align 8
  %.not.i = icmp eq ptr %45, %46
  %.sroa.2.0.copyload.i5.i = load i32, ptr %35, align 8
  br i1 %.not.i, label %57, label %47

47:                                               ; preds = %.lr.ph
  %48 = add i32 %.sroa.2.0.copyload.i5.i, 1
  store i32 %48, ptr %35, align 8
  %49 = icmp eq i32 %.sroa.2.0.copyload.i5.i, 63
  br i1 %49, label %50, label %_ZNSt13_Bit_iteratorppEi.exit.i

50:                                               ; preds = %47
  store i32 0, ptr %35, align 8
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %51, ptr %34, align 8
  br label %_ZNSt13_Bit_iteratorppEi.exit.i

_ZNSt13_Bit_iteratorppEi.exit.i:                  ; preds = %50, %47
  %52 = zext nneg i32 %.sroa.2.0.copyload.i5.i to i64
  %53 = shl nuw i64 1, %52
  %54 = xor i64 %53, -1
  %55 = load i64, ptr %45, align 8
  %56 = and i64 %55, %54
  store i64 %56, ptr %45, align 8
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit

57:                                               ; preds = %.lr.ph
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr %45, i32 %.sroa.2.0.copyload.i5.i, i1 noundef zeroext false)
          to label %_ZNSt6vectorIbSaIbEE9push_backEb.exit unwind label %.loopexit.split-lp.loopexit

_ZNSt6vectorIbSaIbEE9push_backEb.exit:            ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i, %57
  %58 = load ptr, ptr %38, align 8
  %59 = load ptr, ptr %40, align 8
  %.not.i54 = icmp eq ptr %58, %59
  %.sroa.2.0.copyload.i5.i56 = load i32, ptr %39, align 8
  br i1 %.not.i54, label %70, label %60

60:                                               ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit
  %61 = add i32 %.sroa.2.0.copyload.i5.i56, 1
  store i32 %61, ptr %39, align 8
  %62 = icmp eq i32 %.sroa.2.0.copyload.i5.i56, 63
  br i1 %62, label %63, label %_ZNSt13_Bit_iteratorppEi.exit.i57

63:                                               ; preds = %60
  store i32 0, ptr %39, align 8
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %64, ptr %38, align 8
  br label %_ZNSt13_Bit_iteratorppEi.exit.i57

_ZNSt13_Bit_iteratorppEi.exit.i57:                ; preds = %63, %60
  %65 = zext nneg i32 %.sroa.2.0.copyload.i5.i56 to i64
  %66 = shl nuw i64 1, %65
  %67 = xor i64 %66, -1
  %68 = load i64, ptr %58, align 8
  %69 = and i64 %68, %67
  store i64 %69, ptr %58, align 8
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit59

70:                                               ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr %58, i32 %.sroa.2.0.copyload.i5.i56, i1 noundef zeroext false)
          to label %_ZNSt6vectorIbSaIbEE9push_backEb.exit59 unwind label %.loopexit.split-lp.loopexit

_ZNSt6vectorIbSaIbEE9push_backEb.exit59:          ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i57, %70
  %71 = getelementptr inbounds nuw i8, ptr %.038127, i64 8
  %.038 = load ptr, ptr %71, align 8
  %.not = icmp eq ptr %.038, null
  br i1 %.not, label %.preheader118, label %.lr.ph, !llvm.loop !19

.loopexit119:                                     ; preds = %.lr.ph132, %92, %94, %98
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body94

.loopexit.split-lp.loopexit:                      ; preds = %70, %57
  %lpad.loopexit120 = landingpad { ptr, i32 }
          cleanup
  br label %.body94

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZN12CVQualifiers18make_scalar_constsERSt6vectorIbSaIbEE.exit, %_ZN12CVQualifiers21make_scalar_volatilesERSt6vectorIbSaIbEE.exit, %208, %.loopexit, %176, %159, %140, %136, %132, %129
  %lpad.loopexit.split-lp121 = landingpad { ptr, i32 }
          cleanup
  br label %.body94

.body94:                                          ; preds = %.loopexit119, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %278
  %eh.lpad-body95 = phi { ptr, i32 } [ %279, %278 ], [ %lpad.loopexit, %.loopexit119 ], [ %lpad.loopexit120, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp121, %.loopexit.split-lp.loopexit.split-lp ]
  %72 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %73

73:                                               ; preds = %.body94
  %74 = load ptr, ptr %40, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %72 to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 3
  %79 = sub nsw i64 0, %78
  %80 = getelementptr inbounds i64, ptr %74, i64 %79
  call void @_ZdlPv(ptr noundef %80) #22
  store ptr null, ptr %10, align 8
  store i32 0, ptr %37, align 8
  store ptr null, ptr %38, align 8
  store i32 0, ptr %39, align 8
  store ptr null, ptr %40, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %.body94, %73
  %81 = load ptr, ptr %9, align 8
  %.not.i.i.i60 = icmp eq ptr %81, null
  br i1 %.not.i.i.i60, label %.body, label %82

82:                                               ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit
  %83 = load ptr, ptr %36, align 8
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %81 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 3
  %88 = sub nsw i64 0, %87
  %89 = getelementptr inbounds i64, ptr %83, i64 %88
  call void @_ZdlPv(ptr noundef %89) #22
  store ptr null, ptr %9, align 8
  store i32 0, ptr %33, align 8
  store ptr null, ptr %34, align 8
  store i32 0, ptr %35, align 8
  store ptr null, ptr %36, align 8
  br label %.body

.lr.ph132:                                        ; preds = %.preheader118, %_ZNSt14_Bit_referenceaSEb.exit69
  %.1131 = phi ptr [ %.1, %_ZNSt14_Bit_referenceaSEb.exit69 ], [ %.1128.pre, %.preheader118 ]
  %.140130 = phi i32 [ %101, %_ZNSt14_Bit_referenceaSEb.exit69 ], [ %44, %.preheader118 ]
  %90 = invoke fastcc noundef zeroext i1 @_ZL27is_volatile_ok_on_one_levelPK4Type(ptr noundef nonnull %.1131)
          to label %91 unwind label %.loopexit119

91:                                               ; preds = %.lr.ph132
  br i1 %90, label %92, label %94

92:                                               ; preds = %91
  %93 = invoke noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %6, ptr noundef null, ptr noundef null)
          to label %94 unwind label %.loopexit119

94:                                               ; preds = %91, %92
  %95 = phi i1 [ %93, %92 ], [ false, %91 ]
  %96 = invoke noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %5, ptr noundef null, ptr noundef null)
          to label %97 unwind label %.loopexit119

97:                                               ; preds = %94
  %brmerge.demorgan = and i1 %95, %96
  br i1 %brmerge.demorgan, label %98, label %100

98:                                               ; preds = %97
  %99 = invoke noundef zeroext i1 @_ZN9CGOptions20allow_const_volatileEv()
          to label %100 unwind label %.loopexit119

100:                                              ; preds = %98, %97
  %.041.shrunk = phi i1 [ %96, %97 ], [ %99, %98 ]
  %101 = add i32 %.140130, -1
  %102 = load ptr, ptr %9, align 8
  %103 = lshr i32 %101, 6
  %.zext = zext nneg i32 %103 to i64
  %104 = getelementptr inbounds nuw i64, ptr %102, i64 %.zext
  %105 = and i32 %101, 63
  %106 = zext nneg i32 %105 to i64
  %107 = shl nuw i64 1, %106
  br i1 %.041.shrunk, label %108, label %111

108:                                              ; preds = %100
  %109 = load i64, ptr %104, align 8
  %110 = or i64 %109, %107
  br label %115

111:                                              ; preds = %100
  %112 = xor i64 %107, -1
  %113 = load i64, ptr %104, align 8
  %114 = and i64 %113, %112
  br label %115

115:                                              ; preds = %111, %108
  %storemerge = phi i64 [ %114, %111 ], [ %110, %108 ]
  store i64 %storemerge, ptr %104, align 8
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds nuw i64, ptr %116, i64 %.zext
  br i1 %95, label %118, label %121

118:                                              ; preds = %115
  %119 = load i64, ptr %117, align 8
  %120 = or i64 %119, %107
  br label %_ZNSt14_Bit_referenceaSEb.exit69

121:                                              ; preds = %115
  %122 = xor i64 %107, -1
  %123 = load i64, ptr %117, align 8
  %124 = and i64 %123, %122
  br label %_ZNSt14_Bit_referenceaSEb.exit69

_ZNSt14_Bit_referenceaSEb.exit69:                 ; preds = %118, %121
  %storemerge117 = phi i64 [ %124, %121 ], [ %120, %118 ]
  store i64 %storemerge117, ptr %117, align 8
  %125 = getelementptr inbounds nuw i8, ptr %.1131, i64 8
  %.1 = load ptr, ptr %125, align 8
  %.not44 = icmp eq ptr %.1, null
  br i1 %.not44, label %._crit_edge, label %.lr.ph132, !llvm.loop !20

._crit_edge:                                      ; preds = %_ZNSt14_Bit_referenceaSEb.exit69, %32, %.preheader118
  %126 = getelementptr inbounds nuw i8, ptr %42, i64 73
  %127 = load i8, ptr %126, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %.thread

.thread:                                          ; preds = %._crit_edge
  %.not45111 = icmp eq i32 %2, 1
  br i1 %.not45111, label %.thread113, label %136

129:                                              ; preds = %._crit_edge
  %130 = invoke fastcc noundef zeroext i1 @_ZL27is_volatile_ok_on_one_levelPK4Type(ptr noundef nonnull %1)
          to label %131 unwind label %.loopexit.split-lp.loopexit.split-lp

131:                                              ; preds = %129
  %.not45 = icmp eq i32 %2, 1
  br i1 %130, label %132, label %134

132:                                              ; preds = %131
  %133 = invoke noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %6, ptr noundef null, ptr noundef null)
          to label %134 unwind label %.loopexit.split-lp.loopexit.split-lp

134:                                              ; preds = %131, %132
  %135 = phi i1 [ %133, %132 ], [ false, %131 ]
  br i1 %.not45, label %.thread113, label %136

136:                                              ; preds = %.thread, %134
  %137 = phi i1 [ false, %.thread ], [ %135, %134 ]
  %138 = invoke noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %5, ptr noundef null, ptr noundef null)
          to label %139 unwind label %.loopexit.split-lp.loopexit.split-lp

139:                                              ; preds = %136
  %brmerge51.demorgan = and i1 %137, %138
  br i1 %brmerge51.demorgan, label %140, label %.thread113

140:                                              ; preds = %139
  %141 = invoke noundef zeroext i1 @_ZN9CGOptions20allow_const_volatileEv()
          to label %.thread113 unwind label %.loopexit.split-lp.loopexit.split-lp

.thread113:                                       ; preds = %140, %134, %.thread, %139
  %142 = phi i1 [ %137, %139 ], [ false, %.thread ], [ %135, %134 ], [ true, %140 ]
  %.142.shrunk = phi i1 [ %138, %139 ], [ false, %.thread ], [ false, %134 ], [ %141, %140 ]
  %143 = load ptr, ptr %34, align 8
  %144 = load ptr, ptr %36, align 8
  %.not.i70 = icmp eq ptr %143, %144
  %.sroa.2.0.copyload.i5.i72 = load i32, ptr %35, align 8
  br i1 %.not.i70, label %159, label %145

145:                                              ; preds = %.thread113
  %146 = add i32 %.sroa.2.0.copyload.i5.i72, 1
  store i32 %146, ptr %35, align 8
  %147 = icmp eq i32 %.sroa.2.0.copyload.i5.i72, 63
  br i1 %147, label %148, label %_ZNSt13_Bit_iteratorppEi.exit.i73

148:                                              ; preds = %145
  store i32 0, ptr %35, align 8
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store ptr %149, ptr %34, align 8
  br label %_ZNSt13_Bit_iteratorppEi.exit.i73

_ZNSt13_Bit_iteratorppEi.exit.i73:                ; preds = %148, %145
  %150 = zext nneg i32 %.sroa.2.0.copyload.i5.i72 to i64
  %151 = shl nuw i64 1, %150
  br i1 %.142.shrunk, label %152, label %155

152:                                              ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i73
  %153 = load i64, ptr %143, align 8
  %154 = or i64 %153, %151
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit75.sink.split

155:                                              ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i73
  %156 = xor i64 %151, -1
  %157 = load i64, ptr %143, align 8
  %158 = and i64 %157, %156
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit75.sink.split

159:                                              ; preds = %.thread113
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr %143, i32 %.sroa.2.0.copyload.i5.i72, i1 noundef zeroext %.142.shrunk)
          to label %_ZNSt6vectorIbSaIbEE9push_backEb.exit75 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt6vectorIbSaIbEE9push_backEb.exit75.sink.split: ; preds = %152, %155
  %.sink = phi i64 [ %158, %155 ], [ %154, %152 ]
  store i64 %.sink, ptr %143, align 8
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit75

_ZNSt6vectorIbSaIbEE9push_backEb.exit75:          ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit75.sink.split, %159
  %160 = load ptr, ptr %38, align 8
  %161 = load ptr, ptr %40, align 8
  %.not.i76 = icmp eq ptr %160, %161
  %.sroa.2.0.copyload.i5.i78 = load i32, ptr %39, align 8
  br i1 %.not.i76, label %176, label %162

162:                                              ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit75
  %163 = add i32 %.sroa.2.0.copyload.i5.i78, 1
  store i32 %163, ptr %39, align 8
  %164 = icmp eq i32 %.sroa.2.0.copyload.i5.i78, 63
  br i1 %164, label %165, label %_ZNSt13_Bit_iteratorppEi.exit.i79

165:                                              ; preds = %162
  store i32 0, ptr %39, align 8
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store ptr %166, ptr %38, align 8
  br label %_ZNSt13_Bit_iteratorppEi.exit.i79

_ZNSt13_Bit_iteratorppEi.exit.i79:                ; preds = %165, %162
  %167 = zext nneg i32 %.sroa.2.0.copyload.i5.i78 to i64
  %168 = shl nuw i64 1, %167
  br i1 %142, label %169, label %172

169:                                              ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i79
  %170 = load i64, ptr %160, align 8
  %171 = or i64 %170, %168
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit81.sink.split

172:                                              ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i79
  %173 = xor i64 %168, -1
  %174 = load i64, ptr %160, align 8
  %175 = and i64 %174, %173
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit81.sink.split

176:                                              ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit75
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr %160, i32 %.sroa.2.0.copyload.i5.i78, i1 noundef zeroext %142)
          to label %_ZNSt6vectorIbSaIbEE9push_backEb.exit81 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt6vectorIbSaIbEE9push_backEb.exit81.sink.split: ; preds = %169, %172
  %.sink143 = phi i64 [ %175, %172 ], [ %171, %169 ]
  store i64 %.sink143, ptr %160, align 8
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit81

_ZNSt6vectorIbSaIbEE9push_backEb.exit81:          ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit81.sink.split, %176
  br i1 %4, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit81
  %177 = load ptr, ptr %38, align 8
  %178 = load i32, ptr %39, align 8
  %179 = load ptr, ptr %10, align 8
  %180 = ptrtoint ptr %177 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  %183 = shl nsw i64 %182, 3
  %184 = zext i32 %178 to i64
  %185 = sub nsw i64 0, %184
  %.not135 = icmp eq i64 %183, %185
  br i1 %.not135, label %.loopexit, label %.lr.ph134

.lr.ph134:                                        ; preds = %.preheader, %.lr.ph134
  %186 = phi ptr [ %199, %.lr.ph134 ], [ %179, %.preheader ]
  %.0133 = phi i64 [ %196, %.lr.ph134 ], [ 0, %.preheader ]
  %187 = sdiv i64 %.0133, 64
  %188 = getelementptr inbounds i64, ptr %186, i64 %187
  %189 = and i64 %.0133, -9223372036854775745
  %190 = icmp ugt i64 %189, -9223372036854775808
  %storemerge.idx.i.i.i.i.i82 = select i1 %190, i64 -8, i64 0
  %storemerge.i.i.i.i.i83 = getelementptr inbounds i8, ptr %188, i64 %storemerge.idx.i.i.i.i.i82
  %191 = and i64 %.0133, 63
  %192 = shl nuw i64 1, %191
  %193 = xor i64 %192, -1
  %194 = load i64, ptr %storemerge.i.i.i.i.i83, align 8
  %195 = and i64 %194, %193
  store i64 %195, ptr %storemerge.i.i.i.i.i83, align 8
  %196 = add nuw i64 %.0133, 1
  %197 = load ptr, ptr %38, align 8
  %198 = load i32, ptr %39, align 8
  %199 = load ptr, ptr %10, align 8
  %200 = ptrtoint ptr %197 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  %203 = shl nsw i64 %202, 3
  %204 = zext i32 %198 to i64
  %205 = add nsw i64 %203, %204
  %206 = icmp ult i64 %196, %205
  br i1 %206, label %.lr.ph134, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %.lr.ph134, %.preheader, %_ZNSt6vectorIbSaIbEE9push_backEb.exit81
  %207 = invoke noundef zeroext i1 @_ZN9CGOptions17volatile_pointersEv()
          to label %.noexc86 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc86:                                         ; preds = %.loopexit
  br i1 %207, label %208, label %210

208:                                              ; preds = %.noexc86
  %209 = invoke noundef zeroext i1 @_ZN9CGOptions16global_variablesEv()
          to label %.noexc87 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc87:                                         ; preds = %208
  br i1 %209, label %_ZN12CVQualifiers21make_scalar_volatilesERSt6vectorIbSaIbEE.exit, label %210

210:                                              ; preds = %.noexc87, %.noexc86
  %211 = load ptr, ptr %38, align 8
  %212 = load i32, ptr %39, align 8
  %213 = load ptr, ptr %10, align 8
  %214 = ptrtoint ptr %211 to i64
  %215 = ptrtoint ptr %213 to i64
  %216 = sub i64 %214, %215
  %217 = shl nsw i64 %216, 3
  %218 = zext i32 %212 to i64
  %219 = add nsw i64 %217, %218
  %220 = icmp ugt i64 %219, 1
  br i1 %220, label %.lr.ph.i, label %_ZN12CVQualifiers21make_scalar_volatilesERSt6vectorIbSaIbEE.exit

.lr.ph.i:                                         ; preds = %210, %.lr.ph.i
  %221 = phi ptr [ %234, %.lr.ph.i ], [ %213, %210 ]
  %.04.i = phi i64 [ %231, %.lr.ph.i ], [ 1, %210 ]
  %222 = sdiv i64 %.04.i, 64
  %223 = getelementptr inbounds i64, ptr %221, i64 %222
  %224 = and i64 %.04.i, -9223372036854775745
  %225 = icmp ugt i64 %224, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i = select i1 %225, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i = getelementptr inbounds i8, ptr %223, i64 %storemerge.idx.i.i.i.i.i.i
  %226 = and i64 %.04.i, 63
  %227 = shl nuw i64 1, %226
  %228 = xor i64 %227, -1
  %229 = load i64, ptr %storemerge.i.i.i.i.i.i, align 8
  %230 = and i64 %229, %228
  store i64 %230, ptr %storemerge.i.i.i.i.i.i, align 8
  %231 = add nuw i64 %.04.i, 1
  %232 = load ptr, ptr %38, align 8
  %233 = load i32, ptr %39, align 8
  %234 = load ptr, ptr %10, align 8
  %235 = ptrtoint ptr %232 to i64
  %236 = ptrtoint ptr %234 to i64
  %237 = sub i64 %235, %236
  %238 = shl nsw i64 %237, 3
  %239 = zext i32 %233 to i64
  %240 = add nsw i64 %238, %239
  %241 = icmp ult i64 %231, %240
  br i1 %241, label %.lr.ph.i, label %_ZN12CVQualifiers21make_scalar_volatilesERSt6vectorIbSaIbEE.exit, !llvm.loop !11

_ZN12CVQualifiers21make_scalar_volatilesERSt6vectorIbSaIbEE.exit: ; preds = %.lr.ph.i, %210, %.noexc87
  %242 = invoke noundef zeroext i1 @_ZN9CGOptions14const_pointersEv()
          to label %.noexc92 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc92:                                         ; preds = %_ZN12CVQualifiers21make_scalar_volatilesERSt6vectorIbSaIbEE.exit
  br i1 %242, label %_ZN12CVQualifiers18make_scalar_constsERSt6vectorIbSaIbEE.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.noexc92
  %243 = load ptr, ptr %34, align 8
  %244 = load i32, ptr %35, align 8
  %245 = load ptr, ptr %9, align 8
  %246 = ptrtoint ptr %243 to i64
  %247 = ptrtoint ptr %245 to i64
  %248 = sub i64 %246, %247
  %249 = shl nsw i64 %248, 3
  %250 = zext i32 %244 to i64
  %251 = add nsw i64 %249, %250
  %252 = icmp ugt i64 %251, 1
  br i1 %252, label %.lr.ph.i88, label %_ZN12CVQualifiers18make_scalar_constsERSt6vectorIbSaIbEE.exit

.lr.ph.i88:                                       ; preds = %.preheader.i, %.lr.ph.i88
  %253 = phi ptr [ %266, %.lr.ph.i88 ], [ %245, %.preheader.i ]
  %.04.i89 = phi i64 [ %263, %.lr.ph.i88 ], [ 1, %.preheader.i ]
  %254 = sdiv i64 %.04.i89, 64
  %255 = getelementptr inbounds i64, ptr %253, i64 %254
  %256 = and i64 %.04.i89, -9223372036854775745
  %257 = icmp ugt i64 %256, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i90 = select i1 %257, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i91 = getelementptr inbounds i8, ptr %255, i64 %storemerge.idx.i.i.i.i.i.i90
  %258 = and i64 %.04.i89, 63
  %259 = shl nuw i64 1, %258
  %260 = xor i64 %259, -1
  %261 = load i64, ptr %storemerge.i.i.i.i.i.i91, align 8
  %262 = and i64 %261, %260
  store i64 %262, ptr %storemerge.i.i.i.i.i.i91, align 8
  %263 = add nuw i64 %.04.i89, 1
  %264 = load ptr, ptr %34, align 8
  %265 = load i32, ptr %35, align 8
  %266 = load ptr, ptr %9, align 8
  %267 = ptrtoint ptr %264 to i64
  %268 = ptrtoint ptr %266 to i64
  %269 = sub i64 %267, %268
  %270 = shl nsw i64 %269, 3
  %271 = zext i32 %265 to i64
  %272 = add nsw i64 %270, %271
  %273 = icmp ult i64 %263, %272
  br i1 %273, label %.lr.ph.i88, label %_ZN12CVQualifiers18make_scalar_constsERSt6vectorIbSaIbEE.exit, !llvm.loop !12

_ZN12CVQualifiers18make_scalar_constsERSt6vectorIbSaIbEE.exit: ; preds = %.lr.ph.i88, %.preheader.i, %.noexc92
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12CVQualifiers, i64 16), ptr %0, align 8
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %274, align 8
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %275, align 1
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %276, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %.noexc93 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc93:                                         ; preds = %_ZN12CVQualifiers18make_scalar_constsERSt6vectorIbSaIbEE.exit
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %277, ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %_ZN12CVQualifiersC2ERKSt6vectorIbSaIbEES4_.exit unwind label %278

278:                                              ; preds = %.noexc93
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %276) #20
  br label %.body94

_ZN12CVQualifiersC2ERKSt6vectorIbSaIbEES4_.exit:  ; preds = %.noexc93
  %280 = load ptr, ptr %10, align 8
  %.not.i.i.i96 = icmp eq ptr %280, null
  br i1 %.not.i.i.i96, label %_ZNSt6vectorIbSaIbEED2Ev.exit100, label %281

281:                                              ; preds = %_ZN12CVQualifiersC2ERKSt6vectorIbSaIbEES4_.exit
  %282 = load ptr, ptr %40, align 8
  %283 = ptrtoint ptr %282 to i64
  %284 = ptrtoint ptr %280 to i64
  %285 = sub i64 %283, %284
  %286 = ashr exact i64 %285, 3
  %287 = sub nsw i64 0, %286
  %288 = getelementptr inbounds i64, ptr %282, i64 %287
  call void @_ZdlPv(ptr noundef %288) #22
  store ptr null, ptr %10, align 8
  store i32 0, ptr %37, align 8
  store ptr null, ptr %38, align 8
  store i32 0, ptr %39, align 8
  store ptr null, ptr %40, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit100

_ZNSt6vectorIbSaIbEED2Ev.exit100:                 ; preds = %_ZN12CVQualifiersC2ERKSt6vectorIbSaIbEES4_.exit, %281
  %289 = load ptr, ptr %9, align 8
  %.not.i.i.i101 = icmp eq ptr %289, null
  br i1 %.not.i.i.i101, label %_ZN12CVQualifiersC2ERKS_.exit.thread, label %290

290:                                              ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit100
  %291 = load ptr, ptr %36, align 8
  %292 = ptrtoint ptr %291 to i64
  %293 = ptrtoint ptr %289 to i64
  %294 = sub i64 %292, %293
  %295 = ashr exact i64 %294, 3
  %296 = sub nsw i64 0, %295
  %297 = getelementptr inbounds i64, ptr %291, i64 %296
  call void @_ZdlPv(ptr noundef %297) #22
  store ptr null, ptr %9, align 8
  store i32 0, ptr %33, align 8
  store ptr null, ptr %34, align 8
  store i32 0, ptr %35, align 8
  store ptr null, ptr %36, align 8
  br label %_ZN12CVQualifiersC2ERKS_.exit.thread

_ZN12CVQualifiersC2ERKS_.exit.thread:             ; preds = %290, %_ZNSt6vectorIbSaIbEED2Ev.exit100
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12CVQualifiers, i64 16), ptr %8, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit.i

_ZN12CVQualifiersC2ERKS_.exit:                    ; preds = %.noexc
  %.pre = load ptr, ptr %27, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12CVQualifiers, i64 16), ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIbSaIbEED2Ev.exit.i, label %298

298:                                              ; preds = %_ZN12CVQualifiersC2ERKS_.exit
  %299 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %300 = load ptr, ptr %20, align 8
  %301 = ptrtoint ptr %300 to i64
  %302 = ptrtoint ptr %.pre to i64
  %303 = sub i64 %301, %302
  %304 = ashr exact i64 %303, 3
  %305 = sub nsw i64 0, %304
  %306 = getelementptr inbounds i64, ptr %300, i64 %305
  call void @_ZdlPv(ptr noundef %306) #22
  store ptr null, ptr %299, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  store ptr null, ptr %18, align 8
  store i32 0, ptr %19, align 8
  store ptr null, ptr %20, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit.i

_ZNSt6vectorIbSaIbEED2Ev.exit.i:                  ; preds = %_ZN12CVQualifiersC2ERKS_.exit.thread, %298, %_ZN12CVQualifiersC2ERKS_.exit
  %307 = load ptr, ptr %13, align 8
  %.not.i.i.i1.i = icmp eq ptr %307, null
  br i1 %.not.i.i.i1.i, label %_ZN12CVQualifiersD2Ev.exit, label %308

308:                                              ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit.i
  %309 = load ptr, ptr %17, align 8
  %310 = ptrtoint ptr %309 to i64
  %311 = ptrtoint ptr %307 to i64
  %312 = sub i64 %310, %311
  %313 = ashr exact i64 %312, 3
  %314 = sub nsw i64 0, %313
  %315 = getelementptr inbounds i64, ptr %309, i64 %314
  call void @_ZdlPv(ptr noundef %315) #22
  br label %_ZN12CVQualifiersD2Ev.exit

_ZN12CVQualifiersD2Ev.exit:                       ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit.i, %308
  ret void

.body:                                            ; preds = %82, %_ZNSt6vectorIbSaIbEED2Ev.exit, %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ], [ %eh.lpad-body95, %_ZNSt6vectorIbSaIbEED2Ev.exit ], [ %eh.lpad-body95, %82 ]
  call void @_ZN12CVQualifiersD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL27is_volatile_ok_on_one_levelPK4Type(ptr noundef readonly captures(none) %0) unnamed_addr #4 {
  %2 = tail call noundef zeroext i1 @_ZN9CGOptions8lang_cppEv()
  br i1 %2, label %3, label %.loopexit

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, -2
  %switch = icmp eq i32 %5, 2
  br i1 %switch, label %6, label %.loopexit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 79
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %6
  %11 = icmp eq i32 %4, 3
  br i1 %11, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %14, %15
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %23
  %16 = phi ptr [ %24, %23 ], [ %15, %.preheader ]
  %17 = phi ptr [ %25, %23 ], [ %14, %.preheader ]
  %.01216 = phi i64 [ %26, %23 ], [ 0, %.preheader ]
  %18 = getelementptr inbounds ptr, ptr %16, i64 %.01216
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 8
  switch i32 %20, label %23 [
    i32 3, label %.loopexit
    i32 2, label %21
  ]

21:                                               ; preds = %.lr.ph
  %22 = tail call fastcc noundef zeroext i1 @_ZL27is_volatile_ok_on_one_levelPK4Type(ptr noundef nonnull %19)
  br i1 %22, label %._crit_edge, label %.loopexit

._crit_edge:                                      ; preds = %21
  %.pre = load ptr, ptr %13, align 8
  %.pre21 = load ptr, ptr %12, align 8
  br label %23

23:                                               ; preds = %._crit_edge, %.lr.ph
  %24 = phi ptr [ %.pre21, %._crit_edge ], [ %16, %.lr.ph ]
  %25 = phi ptr [ %.pre, %._crit_edge ], [ %17, %.lr.ph ]
  %26 = add nuw i64 %.01216, 1
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %24 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = icmp ult i64 %26, %30
  br i1 %31, label %.lr.ph, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %.lr.ph, %21, %23, %.preheader, %3, %10, %6, %1
  %.0 = phi i1 [ true, %1 ], [ true, %3 ], [ false, %6 ], [ true, %10 ], [ true, %.preheader ], [ false, %.lr.ph ], [ false, %21 ], [ true, %23 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions20allow_const_volatileEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12CVQualifiers17random_qualifiersEPK4Type(ptr dead_on_unwind noalias writable sret(%class.CVQualifiers) align 8 %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = tail call noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 9), !noalias !23
  %4 = tail call noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 8), !noalias !23
  tail call void @_ZN12CVQualifiers17random_qualifiersEPK4TypeN6Effect6AccessERK9CGContextbjj(ptr dead_on_unwind writable sret(%class.CVQualifiers) align 8 %0, ptr noundef %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(216) @_ZN9CGContext13empty_contextE, i1 noundef zeroext true, i32 noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12CVQualifiers17random_qualifiersEPK4Typejj(ptr dead_on_unwind noalias writable sret(%class.CVQualifiers) align 8 %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 align 2 {
  tail call void @_ZN12CVQualifiers17random_qualifiersEPK4TypeN6Effect6AccessERK9CGContextbjj(ptr dead_on_unwind writable sret(%class.CVQualifiers) align 8 %0, ptr noundef %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(216) @_ZN9CGContext13empty_contextE, i1 noundef zeroext false, i32 noundef %2, i32 noundef %3)
  ret void
}

declare noundef i32 @_ZN9DepthSpec20depth_guard_by_depthEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12CVQualifiers14add_qualifiersEbb(ptr noundef nonnull align 8 dereferenceable(96) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %5, %7
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.2.0.copyload.i5.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  br i1 %.not.i, label %22, label %8

8:                                                ; preds = %3
  %9 = add i32 %.sroa.2.0.copyload.i5.i, 1
  store i32 %9, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %10 = icmp eq i32 %.sroa.2.0.copyload.i5.i, 63
  br i1 %10, label %11, label %_ZNSt13_Bit_iteratorppEi.exit.i

11:                                               ; preds = %8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %4, align 8
  br label %_ZNSt13_Bit_iteratorppEi.exit.i

_ZNSt13_Bit_iteratorppEi.exit.i:                  ; preds = %11, %8
  %13 = zext nneg i32 %.sroa.2.0.copyload.i5.i to i64
  %14 = shl nuw i64 1, %13
  br i1 %1, label %15, label %18

15:                                               ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i
  %16 = load i64, ptr %5, align 8
  %17 = or i64 %16, %14
  store i64 %17, ptr %5, align 8
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit

18:                                               ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i
  %19 = xor i64 %14, -1
  %20 = load i64, ptr %5, align 8
  %21 = and i64 %20, %19
  store i64 %21, ptr %5, align 8
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr %5, i32 %.sroa.2.0.copyload.i5.i, i1 noundef zeroext %1)
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit

_ZNSt6vectorIbSaIbEE9push_backEb.exit:            ; preds = %15, %18, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = load ptr, ptr %26, align 8
  %.not.i2 = icmp eq ptr %25, %27
  %.sroa.2.0..sroa_idx.i.i3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.2.0.copyload.i5.i4 = load i32, ptr %.sroa.2.0..sroa_idx.i.i3, align 8
  br i1 %.not.i2, label %42, label %28

28:                                               ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit
  %29 = add i32 %.sroa.2.0.copyload.i5.i4, 1
  store i32 %29, ptr %.sroa.2.0..sroa_idx.i.i3, align 8
  %30 = icmp eq i32 %.sroa.2.0.copyload.i5.i4, 63
  br i1 %30, label %31, label %_ZNSt13_Bit_iteratorppEi.exit.i5

31:                                               ; preds = %28
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i3, align 8
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %32, ptr %24, align 8
  br label %_ZNSt13_Bit_iteratorppEi.exit.i5

_ZNSt13_Bit_iteratorppEi.exit.i5:                 ; preds = %31, %28
  %33 = zext nneg i32 %.sroa.2.0.copyload.i5.i4 to i64
  %34 = shl nuw i64 1, %33
  br i1 %2, label %35, label %38

35:                                               ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i5
  %36 = load i64, ptr %25, align 8
  %37 = or i64 %36, %34
  store i64 %37, ptr %25, align 8
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit6

38:                                               ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i5
  %39 = xor i64 %34, -1
  %40 = load i64, ptr %25, align 8
  %41 = and i64 %40, %39
  store i64 %41, ptr %25, align 8
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit6

42:                                               ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr %25, i32 %.sroa.2.0.copyload.i5.i4, i1 noundef zeroext %2)
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit6

_ZNSt6vectorIbSaIbEE9push_backEb.exit6:           ; preds = %35, %38, %42
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK12CVQualifiers21random_add_qualifiersEb(ptr dead_on_unwind noalias writable sret(%class.CVQualifiers) align 8 initializes((0, 10)) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12CVQualifiers, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 1
  store i8 %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %10 = load i8, ptr %9, align 1
  %11 = and i8 %10, 1
  store i8 %11, ptr %8, align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %_ZN12CVQualifiersC2ERKS_.exit unwind label %16

common.resume:                                    ; preds = %51, %16
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %52, %51 ]
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #20
  br label %common.resume

_ZN12CVQualifiersC2ERKS_.exit:                    ; preds = %3
  %18 = invoke noundef zeroext i1 @_ZN9CGOptions22match_exact_qualifiersEv()
          to label %19 unwind label %51

19:                                               ; preds = %_ZN12CVQualifiersC2ERKS_.exit
  br i1 %18, label %20, label %53

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8
  %.not.i.i = icmp eq ptr %22, %24
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.2.0.copyload.i5.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  br i1 %.not.i.i, label %35, label %25

25:                                               ; preds = %20
  %26 = add i32 %.sroa.2.0.copyload.i5.i.i, 1
  store i32 %26, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %27 = icmp eq i32 %.sroa.2.0.copyload.i5.i.i, 63
  br i1 %27, label %28, label %_ZNSt13_Bit_iteratorppEi.exit.i.i

28:                                               ; preds = %25
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %29, ptr %21, align 8
  br label %_ZNSt13_Bit_iteratorppEi.exit.i.i

_ZNSt13_Bit_iteratorppEi.exit.i.i:                ; preds = %28, %25
  %30 = zext nneg i32 %.sroa.2.0.copyload.i5.i.i to i64
  %31 = shl nuw i64 1, %30
  %32 = xor i64 %31, -1
  %33 = load i64, ptr %22, align 8
  %34 = and i64 %33, %32
  store i64 %34, ptr %22, align 8
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit.i

35:                                               ; preds = %20
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr %22, i32 %.sroa.2.0.copyload.i5.i.i, i1 noundef zeroext false)
          to label %_ZNSt6vectorIbSaIbEE9push_backEb.exit.i unwind label %51

_ZNSt6vectorIbSaIbEE9push_backEb.exit.i:          ; preds = %35, %_ZNSt13_Bit_iteratorppEi.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %39 = load ptr, ptr %38, align 8
  %.not.i2.i = icmp eq ptr %37, %39
  %.sroa.2.0..sroa_idx.i.i3.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.2.0.copyload.i5.i4.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i3.i, align 8
  br i1 %.not.i2.i, label %50, label %40

40:                                               ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit.i
  %41 = add i32 %.sroa.2.0.copyload.i5.i4.i, 1
  store i32 %41, ptr %.sroa.2.0..sroa_idx.i.i3.i, align 8
  %42 = icmp eq i32 %.sroa.2.0.copyload.i5.i4.i, 63
  br i1 %42, label %43, label %_ZNSt13_Bit_iteratorppEi.exit.i5.i

43:                                               ; preds = %40
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i3.i, align 8
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %44, ptr %36, align 8
  br label %_ZNSt13_Bit_iteratorppEi.exit.i5.i

_ZNSt13_Bit_iteratorppEi.exit.i5.i:               ; preds = %43, %40
  %45 = zext nneg i32 %.sroa.2.0.copyload.i5.i4.i to i64
  %46 = shl nuw i64 1, %45
  %47 = xor i64 %46, -1
  %48 = load i64, ptr %37, align 8
  %49 = and i64 %48, %47
  store i64 %49, ptr %37, align 8
  br label %_ZN12CVQualifiers14add_qualifiersEbb.exit

50:                                               ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit.i
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr %37, i32 %.sroa.2.0.copyload.i5.i4.i, i1 noundef zeroext false)
          to label %_ZN12CVQualifiers14add_qualifiersEbb.exit unwind label %51

51:                                               ; preds = %50, %35, %.thread, %75, %73, %70, %65, %63, %60, %57, %54, %_ZN12CVQualifiersC2ERKS_.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN12CVQualifiersD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #20
  br label %common.resume

53:                                               ; preds = %19
  br i1 %2, label %54, label %57

54:                                               ; preds = %53
  %55 = invoke noundef i32 @_ZN9DepthSpec20depth_guard_by_depthEi(i32 noundef 1)
          to label %56 unwind label %51

56:                                               ; preds = %54
  %.not9 = icmp eq i32 %55, 0
  br i1 %.not9, label %60, label %_ZN12CVQualifiers14add_qualifiersEbb.exit

57:                                               ; preds = %53
  %58 = invoke noundef i32 @_ZN9DepthSpec20depth_guard_by_depthEi(i32 noundef 2)
          to label %59 unwind label %51

59:                                               ; preds = %57
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %60, label %_ZN12CVQualifiers14add_qualifiersEbb.exit

60:                                               ; preds = %59, %56
  %61 = invoke noundef zeroext i1 @_ZN9CGOptions14const_pointersEv()
          to label %62 unwind label %51

62:                                               ; preds = %60
  br i1 %61, label %63, label %67

63:                                               ; preds = %62
  %64 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 9)
          to label %65 unwind label %51

65:                                               ; preds = %63
  %66 = invoke noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %64, ptr noundef null, ptr noundef null)
          to label %67 unwind label %51

67:                                               ; preds = %65, %62
  %.07 = phi i1 [ false, %62 ], [ %66, %65 ]
  %68 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not10 = icmp eq i32 %68, 0
  br i1 %.not10, label %69, label %_ZN12CVQualifiers14add_qualifiersEbb.exit

69:                                               ; preds = %67
  br i1 %2, label %.thread, label %70

70:                                               ; preds = %69
  %71 = invoke noundef zeroext i1 @_ZN9CGOptions17volatile_pointersEv()
          to label %72 unwind label %51

72:                                               ; preds = %70
  br i1 %71, label %73, label %77

73:                                               ; preds = %72
  %74 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 8)
          to label %75 unwind label %51

75:                                               ; preds = %73
  %76 = invoke noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %74, ptr noundef null, ptr noundef null)
          to label %77 unwind label %51

77:                                               ; preds = %75, %72
  %.0.ph = phi i1 [ %76, %75 ], [ false, %72 ]
  %.pr = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not11 = icmp eq i32 %.pr, 0
  br i1 %.not11, label %.thread, label %_ZN12CVQualifiers14add_qualifiersEbb.exit

.thread:                                          ; preds = %69, %77
  %.015 = phi i1 [ %.0.ph, %77 ], [ false, %69 ]
  invoke void @_ZN12CVQualifiers14add_qualifiersEbb(ptr noundef nonnull align 8 dereferenceable(96) %0, i1 noundef zeroext %.07, i1 noundef zeroext %.015)
          to label %_ZN12CVQualifiers14add_qualifiersEbb.exit unwind label %51

_ZN12CVQualifiers14add_qualifiersEbb.exit:        ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i5.i, %50, %56, %59, %67, %77, %.thread
  ret void
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
  %.promoted = load i32, ptr %4, align 8
  %.promoted5 = load ptr, ptr %5, align 8
  %.promoted6 = load i32, ptr %6, align 8
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
  store ptr %16, ptr %5, align 8
  br label %_ZNSt6vectorIbSaIbEE8pop_backEv.exit

_ZNSt6vectorIbSaIbEE8pop_backEv.exit:             ; preds = %8, %15
  %17 = phi ptr [ %11, %8 ], [ %16, %15 ]
  %18 = phi i32 [ %13, %8 ], [ 63, %15 ]
  %19 = add i32 %10, -1
  %20 = icmp eq i32 %10, 0
  br i1 %20, label %21, label %_ZNSt6vectorIbSaIbEE8pop_backEv.exit3

21:                                               ; preds = %_ZNSt6vectorIbSaIbEE8pop_backEv.exit
  %22 = getelementptr inbounds i8, ptr %9, i64 -8
  store ptr %22, ptr %7, align 8
  br label %_ZNSt6vectorIbSaIbEE8pop_backEv.exit3

_ZNSt6vectorIbSaIbEE8pop_backEv.exit3:            ; preds = %_ZNSt6vectorIbSaIbEE8pop_backEv.exit, %21
  %23 = phi ptr [ %9, %_ZNSt6vectorIbSaIbEE8pop_backEv.exit ], [ %22, %21 ]
  %24 = phi i32 [ %19, %_ZNSt6vectorIbSaIbEE8pop_backEv.exit ], [ 63, %21 ]
  %25 = add nuw nsw i32 %.04, 1
  %exitcond.not = icmp eq i32 %25, %1
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !10

._crit_edge:                                      ; preds = %_ZNSt6vectorIbSaIbEE8pop_backEv.exit3
  store i32 %18, ptr %4, align 8
  store i32 %24, ptr %6, align 8
  br label %26

26:                                               ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK12CVQualifiers12sanity_checkEPK4Type(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i32 @_ZNK4Type18get_indirect_levelEv(ptr noundef nonnull align 8 dereferenceable(136) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %37, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = shl nsw i64 %16, 3
  %18 = zext i32 %12 to i64
  %19 = add nsw i64 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %20, align 8
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
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
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
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str)
  %.pre = load ptr, ptr %5, align 8
  br label %22

22:                                               ; preds = %20, %18
  %23 = phi ptr [ %.pre, %20 ], [ %19, %18 ]
  %24 = sdiv i64 %.021, 64
  %25 = getelementptr inbounds i64, ptr %23, i64 %24
  %26 = and i64 %.021, -9223372036854775745
  %27 = icmp ugt i64 %26, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %27, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 %storemerge.idx.i.i.i.i.i
  %28 = and i64 %.021, 63
  %29 = shl nuw i64 1, %28
  %30 = load i64, ptr %storemerge.i.i.i.i.i, align 8
  %31 = and i64 %30, %29
  %.not19 = icmp eq i64 %31, 0
  br i1 %.not19, label %38, label %32

32:                                               ; preds = %22
  %33 = tail call noundef zeroext i1 @_ZN9CGOptions6constsEv()
  br i1 %.not, label %36, label %34

34:                                               ; preds = %32
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.1)
  br label %36

36:                                               ; preds = %34, %32
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.2)
  br label %38

38:                                               ; preds = %36, %22
  %39 = load ptr, ptr %17, align 8
  %40 = getelementptr inbounds i64, ptr %39, i64 %24
  %storemerge.i.i.i.i.i18 = getelementptr inbounds i8, ptr %40, i64 %storemerge.idx.i.i.i.i.i
  %41 = load i64, ptr %storemerge.i.i.i.i.i18, align 8
  %42 = and i64 %41, %29
  %.not20 = icmp eq i64 %42, 0
  br i1 %.not20, label %49, label %43

43:                                               ; preds = %38
  %44 = tail call noundef zeroext i1 @_ZN9CGOptions9volatilesEv()
  br i1 %.not, label %47, label %45

45:                                               ; preds = %43
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.1)
  br label %47

47:                                               ; preds = %45, %43
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.3)
  br label %49

49:                                               ; preds = %47, %38
  br i1 %.not, label %50, label %52

50:                                               ; preds = %49
  tail call void @_ZNK4Type6OutputERSo(ptr noundef nonnull align 8 dereferenceable(136) %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.1)
  br label %52

52:                                               ; preds = %49, %50
  %53 = add nuw i64 %.021, 1
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %7, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = ptrtoint ptr %54 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = shl nsw i64 %59, 3
  %61 = zext i32 %55 to i64
  %62 = add nsw i64 %60, %61
  %63 = icmp ult i64 %53, %62
  br i1 %63, label %18, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %52, %3
  ret void
}

declare noundef ptr @_ZNK4Type13get_base_typeEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions6constsEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions9volatilesEv() local_unnamed_addr #0

declare void @_ZNK4Type6OutputERSo(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK12CVQualifiers20is_const_after_derefEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, i32 noundef %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %29, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
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
  %21 = getelementptr inbounds i64, ptr %10, i64 %20
  %22 = and i64 %19, -9223372036854775745
  %23 = icmp ugt i64 %22, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %23, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 %storemerge.idx.i.i.i.i.i
  %24 = and i64 %19, 63
  %25 = shl nuw i64 1, %24
  %26 = load i64, ptr %storemerge.i.i.i.i.i, align 8
  %27 = and i64 %25, %26
  %28 = icmp ne i64 %27, 0
  br label %29

29:                                               ; preds = %2, %4
  %.0 = phi i1 [ %28, %4 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK12CVQualifiers23is_volatile_after_derefEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, i32 noundef %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %29, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
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
  %21 = getelementptr inbounds i64, ptr %10, i64 %20
  %22 = and i64 %19, -9223372036854775745
  %23 = icmp ugt i64 %22, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %23, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 %storemerge.idx.i.i.i.i.i
  %24 = and i64 %19, 63
  %25 = shl nuw i64 1, %24
  %26 = load i64, ptr %storemerge.i.i.i.i.i, align 8
  %27 = and i64 %25, %26
  %28 = icmp ne i64 %27, 0
  br label %29

29:                                               ; preds = %2, %4
  %.0 = phi i1 [ %28, %4 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN12CVQualifiers9set_constEbi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, i1 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
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
  %21 = getelementptr inbounds i64, ptr %9, i64 %.sext
  %22 = and i64 %19, -9223372036854775745
  %23 = icmp ugt i64 %22, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %23, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 %storemerge.idx.i.i.i.i.i
  %24 = and i64 %19, 63
  %25 = shl nuw i64 1, %24
  br i1 %1, label %26, label %29

26:                                               ; preds = %16
  %27 = load i64, ptr %storemerge.i.i.i.i.i, align 8
  %28 = or i64 %27, %25
  br label %_ZNSt14_Bit_referenceaSEb.exit.sink.split

29:                                               ; preds = %16
  %30 = xor i64 %25, -1
  %31 = load i64, ptr %storemerge.i.i.i.i.i, align 8
  %32 = and i64 %31, %30
  br label %_ZNSt14_Bit_referenceaSEb.exit.sink.split

_ZNSt14_Bit_referenceaSEb.exit.sink.split:        ; preds = %26, %29
  %.sink = phi i64 [ %32, %29 ], [ %28, %26 ]
  store i64 %.sink, ptr %storemerge.i.i.i.i.i, align 8
  br label %_ZNSt14_Bit_referenceaSEb.exit

_ZNSt14_Bit_referenceaSEb.exit:                   ; preds = %_ZNSt14_Bit_referenceaSEb.exit.sink.split, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN12CVQualifiers12set_volatileEbi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, i1 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
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
  %21 = getelementptr inbounds i64, ptr %9, i64 %.sext
  %22 = and i64 %19, -9223372036854775745
  %23 = icmp ugt i64 %22, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %23, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 %storemerge.idx.i.i.i.i.i
  %24 = and i64 %19, 63
  %25 = shl nuw i64 1, %24
  br i1 %1, label %26, label %29

26:                                               ; preds = %16
  %27 = load i64, ptr %storemerge.i.i.i.i.i, align 8
  %28 = or i64 %27, %25
  br label %_ZNSt14_Bit_referenceaSEb.exit.sink.split

29:                                               ; preds = %16
  %30 = xor i64 %25, -1
  %31 = load i64, ptr %storemerge.i.i.i.i.i, align 8
  %32 = and i64 %31, %30
  br label %_ZNSt14_Bit_referenceaSEb.exit.sink.split

_ZNSt14_Bit_referenceaSEb.exit.sink.split:        ; preds = %26, %29
  %.sink = phi i64 [ %32, %29 ], [ %28, %26 ]
  store i64 %.sink, ptr %storemerge.i.i.i.i.i, align 8
  br label %_ZNSt14_Bit_referenceaSEb.exit

_ZNSt14_Bit_referenceaSEb.exit:                   ; preds = %_ZNSt14_Bit_referenceaSEb.exit.sink.split, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN12CVQualifiers8restrictEN6Effect6AccessERK9CGContext(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %2) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i32 %1, 1
  br i1 %4, label %5, label %_ZN12CVQualifiers9set_constEbi.exit

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
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
  %21 = getelementptr inbounds nuw i64, ptr %11, i64 %.sext.i
  %22 = and i32 %19, 63
  %23 = zext nneg i32 %22 to i64
  %24 = shl nuw i64 1, %23
  %25 = xor i64 %24, -1
  %26 = load i64, ptr %21, align 8
  %27 = and i64 %26, %25
  store i64 %27, ptr %21, align 8
  br label %_ZN12CVQualifiers9set_constEbi.exit

_ZN12CVQualifiers9set_constEbi.exit:              ; preds = %18, %5, %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 73
  %31 = load i8, ptr %30, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %_ZN12CVQualifiers12set_volatileEbi.exit, label %33

33:                                               ; preds = %_ZN12CVQualifiers9set_constEbi.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %34, align 8
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
  %49 = getelementptr inbounds nuw i64, ptr %39, i64 %.sext.i3
  %50 = and i32 %47, 63
  %51 = zext nneg i32 %50 to i64
  %52 = shl nuw i64 1, %51
  %53 = xor i64 %52, -1
  %54 = load i64, ptr %49, align 8
  %55 = and i64 %54, %53
  store i64 %55, ptr %49, align 8
  br label %_ZN12CVQualifiers12set_volatileEbi.exit

_ZN12CVQualifiers12set_volatileEbi.exit:          ; preds = %46, %33, %_ZN12CVQualifiers9set_constEbi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12CVQualifiers18get_all_qualifiersERSt6vectorIS_SaIS_EEjj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.Enumerator, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.40", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.40", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.40", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.40", align 1
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %class.CVQualifiers, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 0, ptr %20, align 8
  store ptr %16, ptr %21, align 8
  store ptr %16, ptr %22, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %23 unwind label %196

23:                                               ; preds = %3
  switch i32 %1, label %25 [
    i32 0, label %26
    i32 100, label %24
  ]

24:                                               ; preds = %23
  br label %26

25:                                               ; preds = %23
  br label %26

26:                                               ; preds = %25, %24, %23
  %.04.i = phi i32 [ 1, %24 ], [ 2, %25 ], [ 1, %23 ]
  %.0.i = phi i8 [ 1, %24 ], [ 0, %25 ], [ 0, %23 ]
  %27 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #21
          to label %.noexc unwind label %198

.noexc:                                           ; preds = %26
  store i32 %.04.i, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i8 1, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 9
  store i8 %.0.i, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 10
  store i8 0, ptr %31, align 2
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %33 unwind label %198

33:                                               ; preds = %.noexc
  store ptr %27, ptr %32, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %34 unwind label %201

34:                                               ; preds = %33
  switch i32 %2, label %36 [
    i32 0, label %37
    i32 100, label %35
  ]

35:                                               ; preds = %34
  br label %37

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36, %35, %34
  %.04.i29 = phi i32 [ 1, %35 ], [ 2, %36 ], [ 1, %34 ]
  %.0.i30 = phi i8 [ 1, %35 ], [ 0, %36 ], [ 0, %34 ]
  %38 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #21
          to label %.noexc31 unwind label %203

.noexc31:                                         ; preds = %37
  store i32 %.04.i29, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 0, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i8 1, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 9
  store i8 %.0.i30, ptr %41, align 1
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 10
  store i8 0, ptr %42, align 2
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %44 unwind label %203

44:                                               ; preds = %.noexc31
  store ptr %38, ptr %43, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  store ptr %16, ptr %21, align 8
  %45 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %16) #23
  store ptr %45, ptr %21, align 8
  %.cast.i.i = ptrtoint ptr %45 to i64
  store i64 %.cast.i.i, ptr %22, align 8
  %46 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %45) #23
  store ptr %46, ptr %22, align 8
  %47 = load ptr, ptr %18, align 8
  %48 = icmp eq ptr %45, %47
  br i1 %48, label %49, label %.critedge.i

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %51, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %.critedge.i, label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv.exit

.critedge.i:                                      ; preds = %49, %44
  br label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv.exit

_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv.exit: ; preds = %49, %.critedge.i
  %.0.i34 = phi ptr [ %4, %.critedge.i ], [ null, %49 ]
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 9
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 64
  %.sroa.31.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 72
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 80
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %.sroa.2.0..sroa_idx.i.i.i.i2.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.sroa.31.0..sroa_idx.i.i.i.i3.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.sroa.4.0..sroa_idx.i.i.i.i4.i = getelementptr inbounds nuw i8, ptr %15, i64 40
  br label %72

72:                                               ; preds = %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv.exit, %_ZNSt6vectorIbSaIbEED2Ev.exit57
  %.016 = phi ptr [ %.0.i34, %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv.exit ], [ %195, %_ZNSt6vectorIbSaIbEED2Ev.exit57 ]
  %.not = icmp eq ptr %.016, null
  br i1 %.not, label %240, label %73

73:                                               ; preds = %72
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %74 unwind label %208

74:                                               ; preds = %73
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(64) %.016, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc36 unwind label %210

.noexc36:                                         ; preds = %74
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %80 = load i8, ptr %79, align 4
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit

82:                                               ; preds = %.noexc36
  %83 = load i32, ptr %76, align 4
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %90

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %76, i64 9
  %87 = load i8, ptr %86, align 1
  %88 = and i8 %87, 1
  %89 = zext nneg i8 %88 to i32
  br label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit

90:                                               ; preds = %82
  %91 = icmp ne i32 %78, 0
  %92 = zext i1 %91 to i32
  br label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit

_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit: ; preds = %90, %85, %.noexc36
  %.0.i35 = phi i32 [ %89, %85 ], [ %92, %90 ], [ %78, %.noexc36 ]
  %93 = icmp ne i32 %.0.i35, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %94 unwind label %213

94:                                               ; preds = %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(64) %.016, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc38 unwind label %215

.noexc38:                                         ; preds = %94
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %100 = load i8, ptr %99, align 4
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %113

102:                                              ; preds = %.noexc38
  %103 = load i32, ptr %96, align 4
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %110

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %96, i64 9
  %107 = load i8, ptr %106, align 1
  %108 = and i8 %107, 1
  %109 = zext nneg i8 %108 to i32
  br label %113

110:                                              ; preds = %102
  %111 = icmp ne i32 %98, 0
  %112 = zext i1 %111 to i32
  br label %113

113:                                              ; preds = %.noexc38, %105, %110
  %.0.i37 = phi i32 [ %109, %105 ], [ %112, %110 ], [ %98, %.noexc38 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  store ptr null, ptr %13, align 8
  store i32 0, ptr %56, align 8
  store ptr null, ptr %57, align 8
  store i32 0, ptr %58, align 8
  store ptr null, ptr %59, align 8
  store ptr null, ptr %14, align 8
  store i32 0, ptr %60, align 8
  store ptr null, ptr %61, align 8
  store i32 0, ptr %62, align 8
  store ptr null, ptr %63, align 8
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr null, i32 0, i1 noundef zeroext %93)
          to label %_ZNSt6vectorIbSaIbEE9push_backEb.exit unwind label %218

_ZNSt6vectorIbSaIbEE9push_backEb.exit:            ; preds = %113
  %114 = icmp ne i32 %.0.i37, 0
  %115 = load ptr, ptr %61, align 8
  %116 = load ptr, ptr %63, align 8
  %.not.i41 = icmp eq ptr %115, %116
  %.sroa.2.0.copyload.i5.i43 = load i32, ptr %62, align 8
  br i1 %.not.i41, label %131, label %117

117:                                              ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit
  %118 = add i32 %.sroa.2.0.copyload.i5.i43, 1
  store i32 %118, ptr %62, align 8
  %119 = icmp eq i32 %.sroa.2.0.copyload.i5.i43, 63
  br i1 %119, label %120, label %_ZNSt13_Bit_iteratorppEi.exit.i44

120:                                              ; preds = %117
  store i32 0, ptr %62, align 8
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %121, ptr %61, align 8
  br label %_ZNSt13_Bit_iteratorppEi.exit.i44

_ZNSt13_Bit_iteratorppEi.exit.i44:                ; preds = %120, %117
  %122 = zext nneg i32 %.sroa.2.0.copyload.i5.i43 to i64
  %123 = shl nuw i64 1, %122
  br i1 %114, label %124, label %127

124:                                              ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i44
  %125 = load i64, ptr %115, align 8
  %126 = or i64 %125, %123
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit46.sink.split

127:                                              ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i44
  %128 = xor i64 %123, -1
  %129 = load i64, ptr %115, align 8
  %130 = and i64 %129, %128
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit46.sink.split

131:                                              ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr %115, i32 %.sroa.2.0.copyload.i5.i43, i1 noundef zeroext %114)
          to label %_ZNSt6vectorIbSaIbEE9push_backEb.exit46 unwind label %218

_ZNSt6vectorIbSaIbEE9push_backEb.exit46.sink.split: ; preds = %124, %127
  %.sink = phi i64 [ %130, %127 ], [ %126, %124 ]
  store i64 %.sink, ptr %115, align 8
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit46

_ZNSt6vectorIbSaIbEE9push_backEb.exit46:          ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit46.sink.split, %131
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12CVQualifiers, i64 16), ptr %15, align 8
  store i8 0, ptr %64, align 8
  store i8 0, ptr %65, align 1
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %.noexc47 unwind label %218

.noexc47:                                         ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit46
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %_ZN12CVQualifiersC2ERKSt6vectorIbSaIbEES4_.exit unwind label %132

132:                                              ; preds = %.noexc47
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %66, align 8
  %.not.i.i.i68 = icmp eq ptr %134, null
  br i1 %.not.i.i.i68, label %.body, label %135

135:                                              ; preds = %132
  %136 = load ptr, ptr %71, align 8
  %137 = ptrtoint ptr %136 to i64
  %138 = ptrtoint ptr %134 to i64
  %139 = sub i64 %137, %138
  %140 = ashr exact i64 %139, 3
  %141 = sub nsw i64 0, %140
  %142 = getelementptr inbounds i64, ptr %136, i64 %141
  call void @_ZdlPv(ptr noundef %142) #22
  store ptr null, ptr %66, align 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i2.i, align 8
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i.i.i3.i, align 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i4.i, align 8
  store ptr null, ptr %71, align 8
  br label %.body

_ZN12CVQualifiersC2ERKSt6vectorIbSaIbEES4_.exit:  ; preds = %.noexc47
  %143 = load ptr, ptr %68, align 8
  %144 = load ptr, ptr %69, align 8
  %.not.i48 = icmp eq ptr %143, %144
  br i1 %.not.i48, label %158, label %145

145:                                              ; preds = %_ZN12CVQualifiersC2ERKSt6vectorIbSaIbEES4_.exit
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12CVQualifiers, i64 16), ptr %143, align 8
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %147 = load i8, ptr %64, align 8
  %148 = and i8 %147, 1
  store i8 %148, ptr %146, align 8
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 9
  %150 = load i8, ptr %65, align 1
  %151 = and i8 %150, 1
  store i8 %151, ptr %149, align 1
  %152 = getelementptr inbounds nuw i8, ptr %143, i64 16
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %152, ptr noundef nonnull align 8 dereferenceable(40) %66)
          to label %.noexc49 unwind label %220

.noexc49:                                         ; preds = %145
  %153 = getelementptr inbounds nuw i8, ptr %143, i64 56
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %153, ptr noundef nonnull align 8 dereferenceable(40) %67)
          to label %_ZNSt16allocator_traitsISaI12CVQualifiersEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i unwind label %154

154:                                              ; preds = %.noexc49
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %152) #20
  br label %.body50

_ZNSt16allocator_traitsISaI12CVQualifiersEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i: ; preds = %.noexc49
  %156 = load ptr, ptr %68, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 96
  store ptr %157, ptr %68, align 8
  br label %_ZNSt6vectorI12CVQualifiersSaIS0_EE9push_backERKS0_.exit

158:                                              ; preds = %_ZN12CVQualifiersC2ERKSt6vectorIbSaIbEES4_.exit
  invoke void @_ZNSt6vectorI12CVQualifiersSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %143, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %_ZNSt6vectorI12CVQualifiersSaIS0_EE9push_backERKS0_.exit unwind label %220

_ZNSt6vectorI12CVQualifiersSaIS0_EE9push_backERKS0_.exit: ; preds = %_ZNSt16allocator_traitsISaI12CVQualifiersEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i, %158
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12CVQualifiers, i64 16), ptr %15, align 8
  %159 = load ptr, ptr %67, align 8
  %.not.i.i.i.i = icmp eq ptr %159, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIbSaIbEED2Ev.exit.i, label %160

160:                                              ; preds = %_ZNSt6vectorI12CVQualifiersSaIS0_EE9push_backERKS0_.exit
  %161 = load ptr, ptr %70, align 8
  %162 = ptrtoint ptr %161 to i64
  %163 = ptrtoint ptr %159 to i64
  %164 = sub i64 %162, %163
  %165 = ashr exact i64 %164, 3
  %166 = sub nsw i64 0, %165
  %167 = getelementptr inbounds i64, ptr %161, i64 %166
  call void @_ZdlPv(ptr noundef %167) #22
  store ptr null, ptr %67, align 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i.i.i.i, align 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8
  store ptr null, ptr %70, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit.i

_ZNSt6vectorIbSaIbEED2Ev.exit.i:                  ; preds = %160, %_ZNSt6vectorI12CVQualifiersSaIS0_EE9push_backERKS0_.exit
  %168 = load ptr, ptr %66, align 8
  %.not.i.i.i1.i = icmp eq ptr %168, null
  br i1 %.not.i.i.i1.i, label %_ZN12CVQualifiersD2Ev.exit, label %169

169:                                              ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit.i
  %170 = load ptr, ptr %71, align 8
  %171 = ptrtoint ptr %170 to i64
  %172 = ptrtoint ptr %168 to i64
  %173 = sub i64 %171, %172
  %174 = ashr exact i64 %173, 3
  %175 = sub nsw i64 0, %174
  %176 = getelementptr inbounds i64, ptr %170, i64 %175
  call void @_ZdlPv(ptr noundef %176) #22
  store ptr null, ptr %66, align 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i2.i, align 8
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i.i.i3.i, align 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i4.i, align 8
  store ptr null, ptr %71, align 8
  br label %_ZN12CVQualifiersD2Ev.exit

_ZN12CVQualifiersD2Ev.exit:                       ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit.i, %169
  %177 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %177, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %178

178:                                              ; preds = %_ZN12CVQualifiersD2Ev.exit
  %179 = load ptr, ptr %63, align 8
  %180 = ptrtoint ptr %179 to i64
  %181 = ptrtoint ptr %177 to i64
  %182 = sub i64 %180, %181
  %183 = ashr exact i64 %182, 3
  %184 = sub nsw i64 0, %183
  %185 = getelementptr inbounds i64, ptr %179, i64 %184
  call void @_ZdlPv(ptr noundef %185) #22
  store ptr null, ptr %14, align 8
  store i32 0, ptr %60, align 8
  store ptr null, ptr %61, align 8
  store i32 0, ptr %62, align 8
  store ptr null, ptr %63, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %_ZN12CVQualifiersD2Ev.exit, %178
  %186 = load ptr, ptr %13, align 8
  %.not.i.i.i53 = icmp eq ptr %186, null
  br i1 %.not.i.i.i53, label %_ZNSt6vectorIbSaIbEED2Ev.exit57, label %187

187:                                              ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit
  %188 = load ptr, ptr %59, align 8
  %189 = ptrtoint ptr %188 to i64
  %190 = ptrtoint ptr %186 to i64
  %191 = sub i64 %189, %190
  %192 = ashr exact i64 %191, 3
  %193 = sub nsw i64 0, %192
  %194 = getelementptr inbounds i64, ptr %188, i64 %193
  call void @_ZdlPv(ptr noundef %194) #22
  store ptr null, ptr %13, align 8
  store i32 0, ptr %56, align 8
  store ptr null, ptr %57, align 8
  store i32 0, ptr %58, align 8
  store ptr null, ptr %59, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit57

_ZNSt6vectorIbSaIbEED2Ev.exit57:                  ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit, %187
  %195 = invoke noundef ptr @_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4nextEv(ptr noundef nonnull align 8 dereferenceable(64) %.016)
          to label %72 unwind label %206, !llvm.loop !27

196:                                              ; preds = %3
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %200

198:                                              ; preds = %.noexc, %26
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %200

200:                                              ; preds = %198, %196
  %.pn = phi { ptr, i32 } [ %199, %198 ], [ %197, %196 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit67

201:                                              ; preds = %33
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %205

203:                                              ; preds = %.noexc31, %37
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %205

205:                                              ; preds = %203, %201
  %.pn18 = phi { ptr, i32 } [ %204, %203 ], [ %202, %201 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit67

206:                                              ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit57
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit67

208:                                              ; preds = %73
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %212

210:                                              ; preds = %74
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %212

212:                                              ; preds = %210, %208
  %.pn20 = phi { ptr, i32 } [ %211, %210 ], [ %209, %208 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit67

213:                                              ; preds = %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %217

215:                                              ; preds = %94
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %217

217:                                              ; preds = %215, %213
  %.pn22 = phi { ptr, i32 } [ %216, %215 ], [ %214, %213 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit67

218:                                              ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit46, %131, %113
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %.body

220:                                              ; preds = %158, %145
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %.body50

.body50:                                          ; preds = %154, %220
  %eh.lpad-body51 = phi { ptr, i32 } [ %221, %220 ], [ %155, %154 ]
  call void @_ZN12CVQualifiersD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  br label %.body

.body:                                            ; preds = %218, %132, %135, %.body50
  %.pn24 = phi { ptr, i32 } [ %eh.lpad-body51, %.body50 ], [ %219, %218 ], [ %133, %132 ], [ %133, %135 ]
  %222 = load ptr, ptr %14, align 8
  %.not.i.i.i58 = icmp eq ptr %222, null
  br i1 %.not.i.i.i58, label %_ZNSt6vectorIbSaIbEED2Ev.exit62, label %223

223:                                              ; preds = %.body
  %224 = load ptr, ptr %63, align 8
  %225 = ptrtoint ptr %224 to i64
  %226 = ptrtoint ptr %222 to i64
  %227 = sub i64 %225, %226
  %228 = ashr exact i64 %227, 3
  %229 = sub nsw i64 0, %228
  %230 = getelementptr inbounds i64, ptr %224, i64 %229
  call void @_ZdlPv(ptr noundef %230) #22
  store ptr null, ptr %14, align 8
  store i32 0, ptr %60, align 8
  store ptr null, ptr %61, align 8
  store i32 0, ptr %62, align 8
  store ptr null, ptr %63, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit62

_ZNSt6vectorIbSaIbEED2Ev.exit62:                  ; preds = %.body, %223
  %231 = load ptr, ptr %13, align 8
  %.not.i.i.i63 = icmp eq ptr %231, null
  br i1 %.not.i.i.i63, label %_ZNSt6vectorIbSaIbEED2Ev.exit67, label %232

232:                                              ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit62
  %233 = load ptr, ptr %59, align 8
  %234 = ptrtoint ptr %233 to i64
  %235 = ptrtoint ptr %231 to i64
  %236 = sub i64 %234, %235
  %237 = ashr exact i64 %236, 3
  %238 = sub nsw i64 0, %237
  %239 = getelementptr inbounds i64, ptr %233, i64 %238
  call void @_ZdlPv(ptr noundef %239) #22
  store ptr null, ptr %13, align 8
  store i32 0, ptr %56, align 8
  store ptr null, ptr %57, align 8
  store i32 0, ptr %58, align 8
  store ptr null, ptr %59, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit67

240:                                              ; preds = %72
  call void @_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #20
  ret void

_ZNSt6vectorIbSaIbEED2Ev.exit67:                  ; preds = %232, %_ZNSt6vectorIbSaIbEED2Ev.exit62, %217, %212, %206, %205, %200
  %.pn26 = phi { ptr, i32 } [ %207, %206 ], [ %.pn22, %217 ], [ %.pn20, %212 ], [ %.pn18, %205 ], [ %.pn, %200 ], [ %.pn24, %_ZNSt6vectorIbSaIbEED2Ev.exit62 ], [ %.pn24, %232 ]
  call void @_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #20
  resume { ptr, i32 } %.pn26
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4nextEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %tailrecurse

tailrecurse:                                      ; preds = %26, %1
  %6 = load ptr, ptr %2, align 8
  %.not5.i = icmp eq ptr %6, %3
  br i1 %.not5.i, label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE17reset_all_changedEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %tailrecurse, %.lr.ph.i
  %.sroa.02.06.i = phi ptr [ %10, %.lr.ph.i ], [ %6, %tailrecurse ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 10
  store i8 0, ptr %9, align 2
  %10 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.02.06.i) #23
  %.not.i = icmp eq ptr %10, %3
  br i1 %.not.i, label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE17reset_all_changedEv.exit, label %.lr.ph.i, !llvm.loop !28

_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE17reset_all_changedEv.exit: ; preds = %.lr.ph.i, %tailrecurse
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 4
  %17 = load i32, ptr %13, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10EnumObject4nextEv.exit.thread, label %20

_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10EnumObject4nextEv.exit.thread: ; preds = %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE17reset_all_changedEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 10
  store i8 1, ptr %19, align 2
  br label %29

20:                                               ; preds = %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE17reset_all_changedEv.exit
  store i32 %15, ptr %14, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %21) #23
  store ptr %22, ptr %4, align 8
  %23 = icmp eq ptr %22, %3
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = tail call noundef zeroext i1 @_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE21roll_back_current_posEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %. = select i1 %25, ptr %0, ptr null
  br label %29

26:                                               ; preds = %20
  store ptr %3, ptr %4, align 8
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %3) #23
  store ptr %27, ptr %4, align 8
  %.cast.i = ptrtoint ptr %27 to i64
  store i64 %.cast.i, ptr %5, align 8
  %28 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %27) #23
  store ptr %28, ptr %5, align 8
  br label %tailrecurse

29:                                               ; preds = %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10EnumObject4nextEv.exit.thread, %24
  %.0 = phi ptr [ %., %24 ], [ %0, %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10EnumObject4nextEv.exit.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not4 = icmp eq ptr %3, %4
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %9
  %.sroa.01.05 = phi ptr [ %10, %9 ], [ %3, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.01.05, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %9

9:                                                ; preds = %.lr.ph, %8
  %10 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.01.05) #23
  %.not = icmp eq ptr %10, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %12)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEE5clearEv.exit unwind label %13

13:                                               ; preds = %._crit_edge
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEE5clearEv.exit: ; preds = %._crit_edge
  store ptr null, ptr %11, align 8
  store ptr %4, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %17, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef null)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit unwind label %18

18:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEE5clearEv.exit
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #24
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK12CVQualifiers16OutputFirstQualsERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = shl nsw i64 %11, 3
  %13 = zext i32 %7 to i64
  %14 = sub nsw i64 0, %13
  %.not = icmp eq i64 %12, %14
  br i1 %.not, label %21, label %15

15:                                               ; preds = %2
  %16 = load i64, ptr %8, align 8
  %17 = and i64 %16, 1
  %.not4 = icmp eq i64 %17, 0
  br i1 %.not4, label %21, label %18

18:                                               ; preds = %15
  %19 = tail call noundef zeroext i1 @_ZN9CGOptions6constsEv()
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2)
  br label %21

21:                                               ; preds = %18, %15, %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %22, align 8
  %28 = ptrtoint ptr %24 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = shl nsw i64 %30, 3
  %32 = zext i32 %26 to i64
  %33 = sub nsw i64 0, %32
  %.not3 = icmp eq i64 %31, %33
  br i1 %.not3, label %40, label %34

34:                                               ; preds = %21
  %35 = load i64, ptr %27, align 8
  %36 = and i64 %35, 1
  %.not5 = icmp eq i64 %36, 0
  br i1 %.not5, label %40, label %37

37:                                               ; preds = %34
  %38 = tail call noundef zeroext i1 @_ZN9CGOptions9volatilesEv()
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3)
  br label %40

40:                                               ; preds = %37, %34, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK12CVQualifiers6outputEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 8
  %7 = load ptr, ptr %2, align 8
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
  %16 = getelementptr inbounds i64, ptr %14, i64 %15
  %17 = and i64 %.08, -9223372036854775745
  %18 = icmp ugt i64 %17, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %18, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 %storemerge.idx.i.i.i.i.i
  %19 = and i64 %.08, 63
  %20 = shl nuw i64 1, %19
  %21 = load i64, ptr %storemerge.i.i.i.i.i, align 8
  %22 = and i64 %21, %20
  %23 = icmp ne i64 %22, 0
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i1 noundef zeroext %23)
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.1)
  %26 = add nuw i64 %.08, 1
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %4, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = ptrtoint ptr %27 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = shl nsw i64 %32, 3
  %34 = zext i32 %28 to i64
  %35 = add nsw i64 %33, %34
  %36 = icmp ult i64 %26, %35
  br i1 %36, label %.lr.ph, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %.lr.ph, %1
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %41 = load ptr, ptr %39, align 8
  %42 = load i32, ptr %40, align 8
  %43 = load ptr, ptr %38, align 8
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
  %52 = getelementptr inbounds i64, ptr %50, i64 %51
  %53 = and i64 %.19, -9223372036854775745
  %54 = icmp ugt i64 %53, -9223372036854775808
  %storemerge.idx.i.i.i.i.i6 = select i1 %54, i64 -8, i64 0
  %storemerge.i.i.i.i.i7 = getelementptr inbounds i8, ptr %52, i64 %storemerge.idx.i.i.i.i.i6
  %55 = and i64 %.19, 63
  %56 = shl nuw i64 1, %55
  %57 = load i64, ptr %storemerge.i.i.i.i.i7, align 8
  %58 = and i64 %57, %56
  %59 = icmp ne i64 %58, 0
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i1 noundef zeroext %59)
  %61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull @.str.1)
  %62 = add nuw i64 %.19, 1
  %63 = load ptr, ptr %39, align 8
  %64 = load i32, ptr %40, align 8
  %65 = load ptr, ptr %38, align 8
  %66 = ptrtoint ptr %63 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = shl nsw i64 %68, 3
  %70 = zext i32 %64 to i64
  %71 = add nsw i64 %69, %70
  %72 = icmp ult i64 %62, %71
  br i1 %72, label %.lr.ph11, label %._crit_edge12, !llvm.loop !31

._crit_edge12:                                    ; preds = %.lr.ph11, %._crit_edge
  %73 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare noundef zeroext i1 @_ZN9CGOptions8lang_cppEv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds i64, ptr %5, i64 %10
  tail call void @_ZdlPv(ptr noundef %11) #22
  store ptr null, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.sroa.31.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  store ptr null, ptr %4, align 8
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %3, %1
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i32 %2, i1 noundef zeroext %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %6, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = ptrtoint ptr %6 to i64
  br i1 %.not, label %59, label %12

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
  %25 = getelementptr inbounds nuw i64, ptr %6, i64 %24
  br label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i

_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i:          ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i
  %.024.i.i.i.i.i = phi i64 [ %43, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %19, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.514.023.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %10, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.011.022.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %6, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.5.021.i.i.i.i.i = phi i32 [ %.sroa.5.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %23, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.07.020.i.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %25, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %26 = add i32 %.sroa.514.023.i.i.i.i.i, -1
  %27 = icmp eq i32 %.sroa.514.023.i.i.i.i.i, 0
  %spec.select.idx.i.i.i.i.i = select i1 %27, i64 -8, i64 0
  %spec.select.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.011.022.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i
  %spec.select19.i.i.i.i.i = select i1 %27, i32 63, i32 %26
  %28 = zext nneg i32 %spec.select19.i.i.i.i.i to i64
  %29 = shl nuw i64 1, %28
  %30 = add i32 %.sroa.5.021.i.i.i.i.i, -1
  %31 = icmp eq i32 %.sroa.5.021.i.i.i.i.i, 0
  %.sroa.07.1.idx.i.i.i.i.i = select i1 %31, i64 -8, i64 0
  %.sroa.07.1.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.020.i.i.i.i.i, i64 %.sroa.07.1.idx.i.i.i.i.i
  %.sroa.5.1.i.i.i.i.i = select i1 %31, i32 63, i32 %30
  %32 = zext nneg i32 %.sroa.5.1.i.i.i.i.i to i64
  %33 = shl nuw i64 1, %32
  %34 = load i64, ptr %spec.select.i.i.i.i.i, align 8
  %35 = and i64 %34, %29
  %.not.i.i.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i.i.i, label %39, label %36

36:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %37 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8
  %38 = or i64 %37, %33
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

39:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %40 = xor i64 %33, -1
  %41 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8
  %42 = and i64 %41, %40
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i:      ; preds = %39, %36
  %storemerge.i.i.i.i.i = phi i64 [ %38, %36 ], [ %42, %39 ]
  store i64 %storemerge.i.i.i.i.i, ptr %.sroa.07.1.i.i.i.i.i, align 8
  %43 = add nsw i64 %.024.i.i.i.i.i, -1
  %44 = icmp sgt i64 %.024.i.i.i.i.i, 1
  br i1 %44, label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !32

_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit: ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i, %12
  %45 = shl nuw i64 1, %17
  br i1 %3, label %46, label %49

46:                                               ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %47 = load i64, ptr %1, align 8
  %48 = or i64 %47, %45
  br label %_ZNSt14_Bit_referenceaSEb.exit

49:                                               ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %50 = xor i64 %45, -1
  %51 = load i64, ptr %1, align 8
  %52 = and i64 %51, %50
  br label %_ZNSt14_Bit_referenceaSEb.exit

_ZNSt14_Bit_referenceaSEb.exit:                   ; preds = %46, %49
  %storemerge = phi i64 [ %52, %49 ], [ %48, %46 ]
  store i64 %storemerge, ptr %1, align 8
  %53 = load i32, ptr %9, align 8
  %54 = add i32 %53, 1
  store i32 %54, ptr %9, align 8
  %55 = icmp eq i32 %53, 63
  br i1 %55, label %56, label %_ZNSt13_Bit_iteratorppEv.exit

56:                                               ; preds = %_ZNSt14_Bit_referenceaSEb.exit
  store i32 0, ptr %9, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %58, ptr %5, align 8
  br label %_ZNSt13_Bit_iteratorppEv.exit

59:                                               ; preds = %4
  %60 = load ptr, ptr %0, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = sub i64 %11, %61
  %63 = shl nsw i64 %62, 3
  %64 = zext i32 %10 to i64
  %65 = add nsw i64 %63, %64
  %66 = icmp eq i64 %65, 9223372036854775744
  br i1 %66, label %67, label %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit

67:                                               ; preds = %59
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #25
  unreachable

_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit:    ; preds = %59
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %65, i64 1)
  %68 = add i64 %.sroa.speculated.i, %65
  %69 = icmp ult i64 %68, %65
  %70 = tail call i64 @llvm.umin.i64(i64 %68, i64 9223372036854775744)
  %71 = add nuw nsw i64 %70, 63
  %72 = select i1 %69, i64 9223372036854775807, i64 %71
  %73 = lshr i64 %72, 3
  %74 = and i64 %73, 1152921504606846968
  %75 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #21
  %76 = ptrtoint ptr %1 to i64
  %77 = sub i64 %76, %61
  %.not.i.i.i.i.i.i26 = icmp eq ptr %1, %60
  br i1 %.not.i.i.i.i.i.i26, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %78

78:                                               ; preds = %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %75, ptr align 8 %60, i64 %77, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %78, %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  %79 = getelementptr inbounds i8, ptr %75, i64 %77
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %_ZNSt13_Bit_iteratorppEi.exit, label %.lr.ph.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %80 = zext i32 %2 to i64
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.019.i.i.i.i.i.i = phi i64 [ %98, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %80, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.511.018.i.i.i.i.i.i = phi i32 [ %spec.select14.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.08.017.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.03.016.i.i.i.i.i.i = phi ptr [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %79, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.5.015.i.i.i.i.i.i = phi i32 [ %.sroa.5.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %81 = zext nneg i32 %.sroa.511.018.i.i.i.i.i.i to i64
  %82 = shl nuw i64 1, %81
  %83 = load i64, ptr %.sroa.08.017.i.i.i.i.i.i, align 8
  %84 = and i64 %83, %82
  %.not.i.i.i.i.i7.i = icmp eq i64 %84, 0
  %85 = zext nneg i32 %.sroa.5.015.i.i.i.i.i.i to i64
  %86 = shl nuw i64 1, %85
  br i1 %.not.i.i.i.i.i7.i, label %90, label %87

87:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %88 = load i64, ptr %.sroa.03.016.i.i.i.i.i.i, align 8
  %89 = or i64 %88, %86
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

90:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %91 = xor i64 %86, -1
  %92 = load i64, ptr %.sroa.03.016.i.i.i.i.i.i, align 8
  %93 = and i64 %92, %91
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %90, %87
  %storemerge.i.i.i.i.i.i = phi i64 [ %93, %90 ], [ %89, %87 ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %.sroa.03.016.i.i.i.i.i.i, align 8
  %94 = add i32 %.sroa.511.018.i.i.i.i.i.i, 1
  %95 = icmp eq i32 %.sroa.511.018.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = select i1 %95, i64 8, i64 0
  %spec.select.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.017.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select14.i.i.i.i.i.i = select i1 %95, i32 0, i32 %94
  %96 = add i32 %.sroa.5.015.i.i.i.i.i.i, 1
  %97 = icmp eq i32 %.sroa.5.015.i.i.i.i.i.i, 63
  %.sroa.5.1.i.i.i.i.i.i = select i1 %97, i32 0, i32 %96
  %.sroa.03.1.idx.i.i.i.i.i.i = select i1 %97, i64 8, i64 0
  %.sroa.03.1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.016.i.i.i.i.i.i, i64 %.sroa.03.1.idx.i.i.i.i.i.i
  %98 = add nsw i64 %.019.i.i.i.i.i.i, -1
  %99 = icmp sgt i64 %.019.i.i.i.i.i.i, 1
  br i1 %99, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, !llvm.loop !5

_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i
  %100 = add i32 %.sroa.5.1.i.i.i.i.i.i, 1
  %101 = icmp eq i32 %.sroa.5.1.i.i.i.i.i.i, 63
  br i1 %101, label %102, label %_ZNSt13_Bit_iteratorppEi.exit

102:                                              ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i.i.i.i.i.i, i64 8
  br label %_ZNSt13_Bit_iteratorppEi.exit

_ZNSt13_Bit_iteratorppEi.exit:                    ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, %102
  %.sroa.03.0.lcssa.i.i.i.i.i.i89 = phi ptr [ %.sroa.03.1.i.i.i.i.i.i, %102 ], [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ %79, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %.sroa.5.0.lcssa.i.i.i.i.i.i88 = phi i32 [ 63, %102 ], [ %.sroa.5.1.i.i.i.i.i.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ 0, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %.sroa.062.0 = phi ptr [ %103, %102 ], [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ %79, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %.sroa.4.0 = phi i32 [ 0, %102 ], [ %100, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ 1, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %104 = zext nneg i32 %.sroa.5.0.lcssa.i.i.i.i.i.i88 to i64
  %105 = shl nuw i64 1, %104
  br i1 %3, label %106, label %109

106:                                              ; preds = %_ZNSt13_Bit_iteratorppEi.exit
  %107 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i89, align 8
  %108 = or i64 %107, %105
  br label %_ZNSt14_Bit_referenceaSEb.exit32

109:                                              ; preds = %_ZNSt13_Bit_iteratorppEi.exit
  %110 = xor i64 %105, -1
  %111 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i89, align 8
  %112 = and i64 %111, %110
  br label %_ZNSt14_Bit_referenceaSEb.exit32

_ZNSt14_Bit_referenceaSEb.exit32:                 ; preds = %106, %109
  %storemerge90 = phi i64 [ %112, %109 ], [ %108, %106 ]
  store i64 %storemerge90, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i89, align 8
  %113 = sub i64 %11, %76
  %114 = shl nsw i64 %113, 3
  %115 = zext i32 %2 to i64
  %116 = sub nsw i64 %64, %115
  %117 = add i64 %116, %114
  %118 = icmp sgt i64 %117, 0
  br i1 %118, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt14_Bit_referenceaSEb.exit32, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i45
  %.024.i.i.i.i.i41 = phi i64 [ %136, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i45 ], [ %117, %_ZNSt14_Bit_referenceaSEb.exit32 ]
  %.sroa.516.023.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i49, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i45 ], [ %2, %_ZNSt14_Bit_referenceaSEb.exit32 ]
  %.sroa.013.022.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i48, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i45 ], [ %1, %_ZNSt14_Bit_referenceaSEb.exit32 ]
  %.sroa.5.021.i.i.i.i.i42 = phi i32 [ %.sroa.5.1.i.i.i.i.i52, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i45 ], [ %.sroa.4.0, %_ZNSt14_Bit_referenceaSEb.exit32 ]
  %.sroa.07.020.i.i.i.i.i43 = phi ptr [ %.sroa.07.1.i.i.i.i.i51, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i45 ], [ %.sroa.062.0, %_ZNSt14_Bit_referenceaSEb.exit32 ]
  %119 = zext nneg i32 %.sroa.516.023.i.i.i.i.i to i64
  %120 = shl nuw i64 1, %119
  %121 = zext nneg i32 %.sroa.5.021.i.i.i.i.i42 to i64
  %122 = shl nuw i64 1, %121
  %123 = load i64, ptr %.sroa.013.022.i.i.i.i.i, align 8
  %124 = and i64 %123, %120
  %.not.i.i.i.i.i.i44 = icmp eq i64 %124, 0
  br i1 %.not.i.i.i.i.i.i44, label %128, label %125

125:                                              ; preds = %.lr.ph.i.i.i.i.i
  %126 = load i64, ptr %.sroa.07.020.i.i.i.i.i43, align 8
  %127 = or i64 %126, %122
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i45

128:                                              ; preds = %.lr.ph.i.i.i.i.i
  %129 = xor i64 %122, -1
  %130 = load i64, ptr %.sroa.07.020.i.i.i.i.i43, align 8
  %131 = and i64 %130, %129
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i45

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i45:    ; preds = %128, %125
  %storemerge.i.i.i.i.i46 = phi i64 [ %127, %125 ], [ %131, %128 ]
  store i64 %storemerge.i.i.i.i.i46, ptr %.sroa.07.020.i.i.i.i.i43, align 8
  %132 = add i32 %.sroa.516.023.i.i.i.i.i, 1
  %133 = icmp eq i32 %.sroa.516.023.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i47 = select i1 %133, i64 8, i64 0
  %spec.select.i.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %.sroa.013.022.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i47
  %spec.select19.i.i.i.i.i49 = select i1 %133, i32 0, i32 %132
  %134 = add i32 %.sroa.5.021.i.i.i.i.i42, 1
  %135 = icmp eq i32 %.sroa.5.021.i.i.i.i.i42, 63
  %.sroa.07.1.idx.i.i.i.i.i50 = select i1 %135, i64 8, i64 0
  %.sroa.07.1.i.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %.sroa.07.020.i.i.i.i.i43, i64 %.sroa.07.1.idx.i.i.i.i.i50
  %.sroa.5.1.i.i.i.i.i52 = select i1 %135, i32 0, i32 %134
  %136 = add nsw i64 %.024.i.i.i.i.i41, -1
  %137 = icmp sgt i64 %.024.i.i.i.i.i41, 1
  br i1 %137, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit, !llvm.loop !33

_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit: ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i45
  %.pre = load ptr, ptr %0, align 8
  br label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit:  ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit, %_ZNSt14_Bit_referenceaSEb.exit32
  %138 = phi ptr [ %60, %_ZNSt14_Bit_referenceaSEb.exit32 ], [ %.pre, %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit ]
  %.sroa.07.0.lcssa.i.i.i.i.i37 = phi ptr [ %.sroa.062.0, %_ZNSt14_Bit_referenceaSEb.exit32 ], [ %.sroa.07.1.i.i.i.i.i51, %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit ]
  %.sroa.5.0.lcssa.i.i.i.i.i38 = phi i32 [ %.sroa.4.0, %_ZNSt14_Bit_referenceaSEb.exit32 ], [ %.sroa.5.1.i.i.i.i.i52, %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit ]
  %.not.i53 = icmp eq ptr %138, null
  br i1 %.not.i53, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %139

139:                                              ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %11, %140
  %142 = ashr exact i64 %141, 3
  %143 = sub nsw i64 0, %142
  %144 = getelementptr inbounds i64, ptr %8, i64 %143
  tail call void @_ZdlPv(ptr noundef %144) #22
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, %139
  %145 = lshr i64 %72, 6
  %146 = getelementptr inbounds nuw i64, ptr %75, i64 %145
  store ptr %146, ptr %7, align 8
  store ptr %75, ptr %0, align 8
  %.sroa.366.0..sroa_idx67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.366.0..sroa_idx67, align 8
  store ptr %.sroa.07.0.lcssa.i.i.i.i.i37, ptr %5, align 8
  store i32 %.sroa.5.0.lcssa.i.i.i.i.i38, ptr %9, align 8
  br label %_ZNSt13_Bit_iteratorppEv.exit

_ZNSt13_Bit_iteratorppEv.exit:                    ; preds = %56, %_ZNSt14_Bit_referenceaSEb.exit, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #20
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !34

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.46", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %6, null
  br i1 %.not11.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %6, %2 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %7, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %9 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %10

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %13 = icmp slt i32 %9, 0
  %.19.i.i.i = select i1 %13, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit, label %.lr.ph.i.i.i, !llvm.loop !35

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %14 = icmp eq ptr %.19.i.i.i, %7
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %17 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %15
  %21 = icmp slt i32 %17, 0
  br i1 %21, label %.critedge, label %23

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i10 = phi ptr [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %7, %2 ]
  store ptr %1, ptr %3, align 8
  %22 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %23

23:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.05.0 = phi ptr [ %22, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.05.0, i64 64
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, Enumerator<std::__cxx11::basic_string<char>>::EnumObject *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, Enumerator<std::__cxx11::basic_string<char>>::EnumObject *>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8
  %10 = inttoptr i64 %9 to ptr
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %21 unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #20
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  invoke void @__cxa_rethrow() #25
          to label %20 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %17

common.resume:                                    ; preds = %15, %42
  %common.resume.op = phi { ptr, i32 } [ %43, %42 ], [ %16, %15 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #24
  unreachable

20:                                               ; preds = %11
  unreachable

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr null, ptr %23, align 8
  store ptr %7, ptr %22, align 8
  %24 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %25 unwind label %42

25:                                               ; preds = %21
  %26 = extractvalue { ptr, ptr } %24, 0
  %27 = extractvalue { ptr, ptr } %24, 1
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %44, label %28

28:                                               ; preds = %25
  %.not.i.i = icmp ne ptr %26, null
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = icmp eq ptr %27, %29
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %30
  br i1 %or.cond.i.i, label %.thread, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %33 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %34

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %31
  %37 = icmp slt i32 %33, 0
  br label %.thread

.thread:                                          ; preds = %28, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %38 = phi i1 [ true, %28 ], [ %37, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %7, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(32) %29) #20
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev.exit

42:                                               ; preds = %21
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %common.resume

44:                                               ; preds = %25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #20
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %44
  %.sroa.0.010 = phi ptr [ %7, %.thread ], [ %26, %44 ]
  ret ptr %.sroa.0.010
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %40

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %9
  %17 = icmp slt i32 %13, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %19 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_.exit

20:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i = load ptr, ptr %21, align 8
  %.not26.i = icmp eq ptr %.02125.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.02127.i = phi ptr [ %.021.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.02125.i, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.02127.i, i64 32
  %23 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %24

24:                                               ; preds = %.lr.ph.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %27 = icmp slt i32 %23, 0
  %.in.v.i = select i1 %27, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !36

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %27, label %._crit_edge.thread.i, label %33

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %4, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.020.lcssa32.i, %29
  br i1 %30, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_.exit, label %31

31:                                               ; preds = %._crit_edge.thread.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #23
  br label %33

33:                                               ; preds = %31, %._crit_edge.i
  %.020.lcssa33.i = phi ptr [ %.020.lcssa32.i, %31 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %32, %31 ], [ %.02127.i, %._crit_edge.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 32
  %35 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %33
  %39 = icmp slt i32 %35, 0
  %spec.select.i = select i1 %39, ptr null, ptr %.sroa.06.0.i
  %spec.select22.i = select i1 %39, ptr %.020.lcssa33.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10 unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10: ; preds = %40
  %46 = icmp slt i32 %42, 0
  br i1 %46, label %47, label %82

47:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11 unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11: ; preds = %51
  %58 = icmp slt i32 %54, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  %spec.select = select i1 %62, ptr null, ptr %1
  %spec.select79 = select i1 %62, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_.exit

63:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i12 = load ptr, ptr %64, align 8
  %.not26.i13 = icmp eq ptr %.02125.i12, null
  br i1 %.not26.i13, label %._crit_edge.thread.i31, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %63, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  %.02127.i15 = phi ptr [ %.021.i19, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 ], [ %.02125.i12, %63 ]
  %65 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 32
  %66 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 unwind label %67

67:                                               ; preds = %.lr.ph.i14
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16: ; preds = %.lr.ph.i14
  %70 = icmp slt i32 %66, 0
  %.in.v.i17 = select i1 %70, i64 16, i64 24
  %.in.i18 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 %.in.v.i17
  %.021.i19 = load ptr, ptr %.in.i18, align 8
  %.not.i20 = icmp eq ptr %.021.i19, null
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.i14, !llvm.loop !36

._crit_edge.i21:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  br i1 %70, label %._crit_edge.thread.i31, label %75

._crit_edge.thread.i31:                           ; preds = %._crit_edge.i21, %63
  %.020.lcssa32.i32 = phi ptr [ %.02127.i15, %._crit_edge.i21 ], [ %4, %63 ]
  %71 = load ptr, ptr %48, align 8
  %72 = icmp eq ptr %.020.lcssa32.i32, %71
  br i1 %72, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_.exit, label %73

73:                                               ; preds = %._crit_edge.thread.i31
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i32) #23
  br label %75

75:                                               ; preds = %73, %._crit_edge.i21
  %.020.lcssa33.i22 = phi ptr [ %.020.lcssa32.i32, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %.sroa.06.0.i23 = phi ptr [ %74, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i23, i64 32
  %77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 unwind label %78

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24: ; preds = %75
  %81 = icmp slt i32 %77, 0
  %spec.select.i25 = select i1 %81, ptr null, ptr %.sroa.06.0.i23
  %spec.select22.i26 = select i1 %81, ptr %.020.lcssa33.i22, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_.exit

82:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %83 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34: ; preds = %82
  %87 = icmp slt i32 %83, 0
  br i1 %87, label %88, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_.exit

88:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_.exit, label %92

92:                                               ; preds = %88
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35 unwind label %96

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35: ; preds = %92
  %99 = icmp slt i32 %95, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  %spec.select80 = select i1 %103, ptr null, ptr %93
  %spec.select81 = select i1 %103, ptr %1, ptr %93
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_.exit

104:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i36 = load ptr, ptr %105, align 8
  %.not26.i37 = icmp eq ptr %.02125.i36, null
  br i1 %.not26.i37, label %._crit_edge.thread.i55, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %104, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  %.02127.i39 = phi ptr [ %.021.i43, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %.02125.i36, %104 ]
  %106 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 32
  %107 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 unwind label %108

108:                                              ; preds = %.lr.ph.i38
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40: ; preds = %.lr.ph.i38
  %111 = icmp slt i32 %107, 0
  %.in.v.i41 = select i1 %111, i64 16, i64 24
  %.in.i42 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 %.in.v.i41
  %.021.i43 = load ptr, ptr %.in.i42, align 8
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !36

._crit_edge.i45:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  br i1 %111, label %._crit_edge.thread.i55, label %117

._crit_edge.thread.i55:                           ; preds = %._crit_edge.i45, %104
  %.020.lcssa32.i56 = phi ptr [ %.02127.i39, %._crit_edge.i45 ], [ %4, %104 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %.020.lcssa32.i56, %113
  br i1 %114, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_.exit, label %115

115:                                              ; preds = %._crit_edge.thread.i55
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i56) #23
  br label %117

117:                                              ; preds = %115, %._crit_edge.i45
  %.020.lcssa33.i46 = phi ptr [ %.020.lcssa32.i56, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %.sroa.06.0.i47 = phi ptr [ %116, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i47, i64 32
  %119 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 unwind label %120

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  tail call void @__clang_call_terminate(ptr %122) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48: ; preds = %117
  %123 = icmp slt i32 %119, 0
  %spec.select.i49 = select i1 %123, ptr null, ptr %.sroa.06.0.i47
  %spec.select22.i50 = select i1 %123, ptr %.020.lcssa33.i46, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48, %._crit_edge.thread.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24, %._crit_edge.thread.i31, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i, %100, %59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34, %88, %47, %18
  %.sroa.078.0 = phi ptr [ null, %18 ], [ %49, %47 ], [ null, %88 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select, %59 ], [ %spec.select80, %100 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ null, %._crit_edge.thread.i31 ], [ %spec.select.i25, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ null, %._crit_edge.thread.i55 ], [ %spec.select.i49, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.sroa.12.0 = phi ptr [ %19, %18 ], [ %49, %47 ], [ %90, %88 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select79, %59 ], [ %spec.select81, %100 ], [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %spec.select22.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ %.020.lcssa32.i32, %._crit_edge.thread.i31 ], [ %spec.select22.i26, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ %.020.lcssa32.i56, %._crit_edge.thread.i55 ], [ %spec.select22.i50, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #20
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE21roll_back_current_posEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %tailrecurse._crit_edge, label %.lr.ph

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %1
  %.lcssa = phi ptr [ %5, %1 ], [ %49, %tailrecurse ]
  %7 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10EnumObject4nextEv.exit

_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10EnumObject4nextEv.exit: ; preds = %tailrecurse._crit_edge
  store i32 %10, ptr %9, align 4
  br label %52

14:                                               ; preds = %tailrecurse._crit_edge
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 10
  store i8 1, ptr %15, align 2
  %16 = load i64, ptr %2, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %17) #23
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not6.i = icmp eq ptr %18, %19
  br i1 %.not6.i, label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE24reset_after_backward_posEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %.sroa.02.07.i = phi ptr [ %23, %.lr.ph.i ], [ %18, %14 ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 0, ptr %22, align 4
  %23 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.02.07.i) #23
  %.not.i = icmp eq ptr %23, %19
  br i1 %.not.i, label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE24reset_after_backward_posEv.exit, label %.lr.ph.i, !llvm.loop !37

_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE24reset_after_backward_posEv.exit: ; preds = %.lr.ph.i, %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %19, ptr %24, align 8
  %25 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %19) #23
  store ptr %25, ptr %24, align 8
  %.cast.i = ptrtoint ptr %25 to i64
  store i64 %.cast.i, ptr %2, align 8
  %26 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %25) #23
  store ptr %26, ptr %2, align 8
  br label %52

.lr.ph:                                           ; preds = %1, %tailrecurse
  %27 = phi ptr [ %49, %tailrecurse ], [ %5, %1 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 4
  %33 = load i32, ptr %29, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %tailrecurse

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 10
  store i8 1, ptr %36, align 2
  %37 = load i64, ptr %2, align 8
  %38 = inttoptr i64 %37 to ptr
  %39 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %38) #23
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not6.i5 = icmp eq ptr %39, %40
  br i1 %.not6.i5, label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE24reset_after_backward_posEv.exit13, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %35, %.lr.ph.i6
  %.sroa.02.07.i7 = phi ptr [ %44, %.lr.ph.i6 ], [ %39, %35 ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i7, i64 64
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 0, ptr %43, align 4
  %44 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.02.07.i7) #23
  %.not.i8 = icmp eq ptr %44, %40
  br i1 %.not.i8, label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE24reset_after_backward_posEv.exit13, label %.lr.ph.i6, !llvm.loop !37

_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE24reset_after_backward_posEv.exit13: ; preds = %.lr.ph.i6, %35
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %40, ptr %45, align 8
  %46 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %40) #23
  store ptr %46, ptr %45, align 8
  %.cast.i14 = ptrtoint ptr %46 to i64
  store i64 %.cast.i14, ptr %2, align 8
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %46) #23
  store ptr %47, ptr %2, align 8
  br label %52

tailrecurse:                                      ; preds = %.lr.ph
  store i32 %31, ptr %30, align 4
  %48 = load ptr, ptr %2, align 8
  %49 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %48) #23
  store ptr %49, ptr %2, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %tailrecurse._crit_edge, label %.lr.ph

52:                                               ; preds = %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10EnumObject4nextEv.exit, %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE24reset_after_backward_posEv.exit13, %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE24reset_after_backward_posEv.exit
  %.0 = phi i1 [ true, %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE24reset_after_backward_posEv.exit ], [ true, %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE24reset_after_backward_posEv.exit13 ], [ false, %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10EnumObject4nextEv.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI12CVQualifiersSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorI12CVQualifiersSaIS0_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12CVQualifiers, i64 16), ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load i8, ptr %23, align 8
  %25 = and i8 %24, 1
  store i8 %25, ptr %22, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 9
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %28 = load i8, ptr %27, align 1
  %29 = and i8 %28, 1
  store i8 %29, ptr %26, align 1
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(40) %31)
          to label %.noexc unwind label %.thread53

.thread53:                                        ; preds = %_ZNKSt6vectorI12CVQualifiersSaIS0_EE12_M_check_lenEmPKc.exit
  %lpad.thr_comm55 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %lpad.thr_comm55, 0
  %33 = tail call ptr @__cxa_begin_catch(ptr %32) #20
  br label %_ZNSt12_Vector_baseI12CVQualifiersSaIS0_EE13_M_deallocateEPS0_m.exit38

.noexc:                                           ; preds = %_ZNKSt6vectorI12CVQualifiersSaIS0_EE12_M_check_lenEmPKc.exit
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 56
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(40) %35)
          to label %_ZNSt16allocator_traitsISaI12CVQualifiersEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit unwind label %.thread

.thread:                                          ; preds = %.noexc
  %36 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #20
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = tail call ptr @__cxa_begin_catch(ptr %37) #20
  br label %_ZNSt12_Vector_baseI12CVQualifiersSaIS0_EE13_M_deallocateEPS0_m.exit38

_ZNSt16allocator_traitsISaI12CVQualifiersEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit: ; preds = %.noexc
  %39 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK12CVQualifiersPS0_ET0_T_S5_S4_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %20)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIP12CVQualifiersS1_SaIS0_EET0_T_S4_S3_RT1_.exit unwind label %48

_ZSt34__uninitialized_move_if_noexcept_aIP12CVQualifiersS1_SaIS0_EET0_T_S4_S3_RT1_.exit: ; preds = %_ZNSt16allocator_traitsISaI12CVQualifiersEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %41 = invoke noundef ptr @_ZSt16__do_uninit_copyIPK12CVQualifiersPS0_ET0_T_S5_S4_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %40)
          to label %_ZSt34__uninitialized_move_if_noexcept_aIP12CVQualifiersS1_SaIS0_EET0_T_S4_S3_RT1_.exit30 unwind label %53

_ZSt34__uninitialized_move_if_noexcept_aIP12CVQualifiersS1_SaIS0_EET0_T_S4_S3_RT1_.exit30: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP12CVQualifiersS1_SaIS0_EET0_T_S4_S3_RT1_.exit
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP12CVQualifiersS1_SaIS0_EET0_T_S4_S3_RT1_.exit30, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIP12CVQualifiersS1_SaIS0_EET0_T_S4_S3_RT1_.exit30 ]
  %42 = load ptr, ptr %.05.i.i.i, align 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #20
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %44, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !38

_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIP12CVQualifiersS1_SaIS0_EET0_T_S4_S3_RT1_.exit30
  %.not.i31 = icmp eq ptr %6, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseI12CVQualifiersSaIS0_EE13_M_deallocateEPS0_m.exit, label %45

45:                                               ; preds = %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseI12CVQualifiersSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI12CVQualifiersSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit, %45
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %41, ptr %4, align 8
  %47 = getelementptr inbounds nuw %class.CVQualifiers, ptr %20, i64 %16
  store ptr %47, ptr %46, align 8
  ret void

48:                                               ; preds = %_ZNSt16allocator_traitsISaI12CVQualifiersEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %50 = tail call ptr @__cxa_begin_catch(ptr %49) #20
  %51 = load ptr, ptr %21, align 8
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(96) %21) #20
  br label %_ZNSt12_Vector_baseI12CVQualifiersSaIS0_EE13_M_deallocateEPS0_m.exit38

53:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP12CVQualifiersS1_SaIS0_EET0_T_S4_S3_RT1_.exit
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %55 = tail call ptr @__cxa_begin_catch(ptr %54) #20
  %.not4.i.i.i32 = icmp eq ptr %20, %40
  br i1 %.not4.i.i.i32, label %_ZNSt12_Vector_baseI12CVQualifiersSaIS0_EE13_M_deallocateEPS0_m.exit38, label %.lr.ph.i.i.i33

.lr.ph.i.i.i33:                                   ; preds = %53, %.lr.ph.i.i.i33
  %.05.i.i.i34 = phi ptr [ %58, %.lr.ph.i.i.i33 ], [ %20, %53 ]
  %56 = load ptr, ptr %.05.i.i.i34, align 8
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i34) #20
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i34, i64 96
  %.not.i.i.i35 = icmp eq ptr %.05.i.i.i34, %39
  br i1 %.not.i.i.i35, label %_ZNSt12_Vector_baseI12CVQualifiersSaIS0_EE13_M_deallocateEPS0_m.exit38, label %.lr.ph.i.i.i33, !llvm.loop !38

59:                                               ; preds = %_ZNSt12_Vector_baseI12CVQualifiersSaIS0_EE13_M_deallocateEPS0_m.exit38
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %61 unwind label %62

_ZNSt12_Vector_baseI12CVQualifiersSaIS0_EE13_M_deallocateEPS0_m.exit38: ; preds = %.lr.ph.i.i.i33, %53, %48, %.thread, %.thread53
  tail call void @_ZdlPv(ptr noundef nonnull %20) #22
  invoke void @__cxa_rethrow() #25
          to label %65 unwind label %59

61:                                               ; preds = %59
  resume { ptr, i32 } %60

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #24
  unreachable

65:                                               ; preds = %_ZNSt12_Vector_baseI12CVQualifiersSaIS0_EE13_M_deallocateEPS0_m.exit38
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPK12CVQualifiersPS0_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructI12CVQualifiersJRKS0_EEvPT_DpOT0_.exit
  %.019 = phi ptr [ %19, %_ZSt10_ConstructI12CVQualifiersJRKS0_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.01218 = phi ptr [ %18, %_ZSt10_ConstructI12CVQualifiersJRKS0_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12CVQualifiers, i64 16), ptr %.019, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %.01218, i64 8
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 1
  store i8 %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.019, i64 9
  %9 = getelementptr inbounds nuw i8, ptr %.01218, i64 9
  %10 = load i8, ptr %9, align 1
  %11 = and i8 %10, 1
  store i8 %11, ptr %8, align 1
  %12 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %.01218, i64 16
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.019, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %.01218, i64 56
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %_ZSt10_ConstructI12CVQualifiersJRKS0_EEvPT_DpOT0_.exit unwind label %16

16:                                               ; preds = %.noexc
  %17 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt6vectorIbSaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #20
  br label %.body

_ZSt10_ConstructI12CVQualifiersJRKS0_EEvPT_DpOT0_.exit: ; preds = %.noexc
  %18 = getelementptr inbounds nuw i8, ptr %.01218, i64 96
  %19 = getelementptr inbounds nuw i8, ptr %.019, i64 96
  %.not = icmp eq ptr %18, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !39

20:                                               ; preds = %.lr.ph
  %21 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %16, %20
  %eh.lpad-body = phi { ptr, i32 } [ %21, %20 ], [ %17, %16 ]
  %22 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %23 = tail call ptr @__cxa_begin_catch(ptr %22) #20
  %.not4.i.i = icmp eq ptr %2, %.019
  br i1 %.not4.i.i, label %_ZSt8_DestroyIP12CVQualifiersEvT_S2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.body, %.lr.ph.i.i
  %.05.i.i = phi ptr [ %26, %.lr.ph.i.i ], [ %2, %.body ]
  %24 = load ptr, ptr %.05.i.i, align 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i) #20
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 96
  %.not.i.i = icmp eq ptr %26, %.019
  br i1 %.not.i.i, label %_ZSt8_DestroyIP12CVQualifiersEvT_S2_.exit, label %.lr.ph.i.i, !llvm.loop !38

_ZSt8_DestroyIP12CVQualifiersEvT_S2_.exit:        ; preds = %.lr.ph.i.i, %.body
  invoke void @__cxa_rethrow() #25
          to label %33 unwind label %27

._crit_edge:                                      ; preds = %_ZSt10_ConstructI12CVQualifiersJRKS0_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %19, %_ZSt10_ConstructI12CVQualifiersJRKS0_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

27:                                               ; preds = %_ZSt8_DestroyIP12CVQualifiersEvT_S2_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

29:                                               ; preds = %27
  resume { ptr, i32 } %28

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #24
  unreachable

33:                                               ; preds = %_ZSt8_DestroyIP12CVQualifiersEvT_S2_.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_CVQualifiers.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN12CVQualifiers17random_qualifiersEPK4TypeN6Effect6AccessERK9CGContextb: argument 0"}
!25 = distinct !{!25, !"_ZN12CVQualifiers17random_qualifiersEPK4TypeN6Effect6AccessERK9CGContextb"}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
