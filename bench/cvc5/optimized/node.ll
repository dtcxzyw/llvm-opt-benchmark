; ModuleID = 'bench/cvc5/original/node.ll'
source_filename = "bench/cvc5/original/node.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i64, ptr }
%"class.cvc5::internal::NodeTemplate.1" = type { ptr }
%"class.cvc5::internal::expr::attr::AttrHash<std::__cxx11::basic_string<char>>::Iterator" = type { i8, ptr, %"struct.std::__detail::_Node_const_iterator.203", %"class.__gnu_cxx::__normal_iterator" }
%"struct.std::__detail::_Node_const_iterator.203" = type { %"struct.std::__detail::_Node_iterator_base.204" }
%"struct.std::__detail::_Node_iterator_base.204" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cvc5::internal::expr::Attribute.74" = type { i8 }
%"class.std::vector.90" = type { %"struct.std::_Vector_base.91" }
%"struct.std::_Vector_base.91" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"struct.std::pair.222" = type { %"struct.std::pair", %"class.std::__cxx11::basic_string" }

$_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE7hasNameEv = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE7hasNameEv = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE7getNameB5cxx11Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE7getNameB5cxx11Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE8isSkolemEv = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE8isSkolemEv = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE11getSkolemIdEv = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE11getSkolemIdEv = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE16getSkolemIndicesEv = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE16getSkolemIndicesEv = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE19getInternalSkolemIdEv = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE19getInternalSkolemIdEv = comdat any

$_ZN4cvc58internal9ExceptionD2Ev = comdat any

$_ZNK4cvc58internal9Exception4whatEv = comdat any

$_ZN4cvc58internal4expr9AttributeINS0_18IsConstComputedTagEbE4s_idE = comdat any

$_ZN4cvc58internal4expr9AttributeINS0_18IsConstComputedTagEbE17registerAttributeEv = comdat any

$_ZN4cvc58internal4expr9AttributeINS0_10IsConstTagEbE4s_idE = comdat any

$_ZN4cvc58internal4expr9AttributeINS0_10IsConstTagEbE17registerAttributeEv = comdat any

$_ZN4cvc58internal4expr9AttributeINS1_4attr10VarNameTagENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4s_idE = comdat any

$_ZN4cvc58internal20UnknownTypeExceptionD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8__detail9_Map_baseIPN4cvc58internal4expr9NodeValueESt4pairIKS5_mESaIS8_ENS_10_Select1stESt8equal_toIS5_ENS3_4attr20AttrBoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_ = comdat any

$_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm = comdat any

$_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNK4cvc58internal4expr4attr8AttrHashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4findESt4pairImPNS1_9NodeValueEE = comdat any

$_ZNK4cvc58internal4expr4attr16AttributeManager12getAttributeINS1_9AttributeINS2_10VarNameTagENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENT_10value_typeEPNS1_9NodeValueERKSE_ = comdat any

$_ZTVN4cvc58internal20UnknownTypeExceptionE = comdat any

$_ZTIN4cvc58internal20UnknownTypeExceptionE = comdat any

$_ZTSN4cvc58internal20UnknownTypeExceptionE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZZN4cvc58internal4expr4attr15LastAttributeIdIbE6raw_idEvE4s_id = comdat any

$_ZZN4cvc58internal4expr4attr15LastAttributeIdINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6raw_idEvE4s_id = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal28TypeCheckingExceptionPrivateE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr @_ZN4cvc58internal28TypeCheckingExceptionPrivateD2Ev, ptr @_ZN4cvc58internal28TypeCheckingExceptionPrivateD0Ev, ptr @_ZNK4cvc58internal9Exception4whatEv, ptr @_ZNK4cvc58internal28TypeCheckingExceptionPrivate8toStreamERSo] }, align 8
@.str.8 = private unnamed_addr constant [29 x i8] c"Error during type checking: \00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"The ill-typed expression: \00", align 1
@.str.10 = private unnamed_addr constant [138 x i8] c"this expression contains an element of unknown type (such as an abstract value); its type cannot be computed until it is substituted away\00", align 1
@_ZTVN4cvc58internal20UnknownTypeExceptionE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc58internal20UnknownTypeExceptionE, ptr @_ZN4cvc58internal28TypeCheckingExceptionPrivateD2Ev, ptr @_ZN4cvc58internal20UnknownTypeExceptionD0Ev, ptr @_ZNK4cvc58internal9Exception4whatEv, ptr @_ZNK4cvc58internal28TypeCheckingExceptionPrivate8toStreamERSo] }, comdat, align 8
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal28TypeCheckingExceptionPrivateE, ptr @_ZTIN4cvc58internal9ExceptionE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal28TypeCheckingExceptionPrivateE = hidden constant [47 x i8] c"N4cvc58internal28TypeCheckingExceptionPrivateE\00", align 1
@_ZTIN4cvc58internal9ExceptionE = external constant ptr
@_ZN4cvc58internal4expr9AttributeINS0_18IsConstComputedTagEbE4s_idE = linkonce_odr hidden global i64 0, comdat, align 8
@_ZGVN4cvc58internal4expr9AttributeINS0_18IsConstComputedTagEbE4s_idE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal4expr9AttributeINS0_18IsConstComputedTagEbE4s_idE), align 8
@_ZN4cvc58internal4expr9AttributeINS0_10IsConstTagEbE4s_idE = linkonce_odr hidden global i64 0, comdat, align 8
@_ZGVN4cvc58internal4expr9AttributeINS0_10IsConstTagEbE4s_idE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal4expr9AttributeINS0_10IsConstTagEbE4s_idE), align 8
@_ZN4cvc58internal4expr9AttributeINS1_4attr10VarNameTagENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4s_idE = linkonce_odr hidden global i64 0, comdat, align 8
@_ZGVN4cvc58internal4expr9AttributeINS1_4attr10VarNameTagENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4s_idE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal4expr9AttributeINS1_4attr10VarNameTagENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4s_idE), align 8
@_ZTIN4cvc58internal20UnknownTypeExceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal20UnknownTypeExceptionE, ptr @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE }, comdat, align 8
@_ZTSN4cvc58internal20UnknownTypeExceptionE = linkonce_odr hidden constant [39 x i8] c"N4cvc58internal20UnknownTypeExceptionE\00", comdat, align 1
@_ZTVN4cvc58internal9ExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@__PRETTY_FUNCTION__._ZN4cvc58internal4expr9AttributeINS0_18IsConstComputedTagEbE17registerAttributeEv = private unnamed_addr constant [168 x i8] c"static uint64_t cvc5::internal::expr::Attribute<cvc5::internal::IsConstComputedTag, bool>::registerAttribute() [T = cvc5::internal::IsConstComputedTag, value_t = bool]\00", align 1
@.str.15 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/expr/attribute_internals.h\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"Check failure\0A\0A \00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"id <= 63\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.19 = private unnamed_addr constant [68 x i8] c"Too many boolean node attributes registered during initialization !\00", align 1
@_ZZN4cvc58internal4expr4attr15LastAttributeIdIbE6raw_idEvE4s_id = linkonce_odr hidden local_unnamed_addr global i64 0, comdat, align 8
@__PRETTY_FUNCTION__._ZN4cvc58internal4expr9AttributeINS0_10IsConstTagEbE17registerAttributeEv = private unnamed_addr constant [152 x i8] c"static uint64_t cvc5::internal::expr::Attribute<cvc5::internal::IsConstTag, bool>::registerAttribute() [T = cvc5::internal::IsConstTag, value_t = bool]\00", align 1
@_ZZN4cvc58internal4expr4attr15LastAttributeIdINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6raw_idEvE4s_id = linkonce_odr hidden local_unnamed_addr global i64 0, comdat, align 8
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN4cvc58internal4expr9AttributeINS0_18IsConstComputedTagEbE4s_idE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN4cvc58internal4expr9AttributeINS0_10IsConstTagEbE4s_idE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN4cvc58internal4expr9AttributeINS1_4attr10VarNameTagENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4s_idE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_node.cpp, ptr null }]
@llvm.used = appending global [3 x ptr] [ptr @_ZN4cvc58internal4expr9AttributeINS0_10IsConstTagEbE4s_idE, ptr @_ZN4cvc58internal4expr9AttributeINS0_18IsConstComputedTagEbE4s_idE, ptr @_ZN4cvc58internal4expr9AttributeINS1_4attr10VarNameTagENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4s_idE], section "llvm.metadata"

@_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4cvc58internal28TypeCheckingExceptionPrivateC2ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal28TypeCheckingExceptionPrivateD2Ev
@_ZN4cvc58internal20UnknownTypeExceptionC1ENS0_12NodeTemplateILb0EEE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal20UnknownTypeExceptionC2ENS0_12NodeTemplateILb0EEE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::pair", align 8
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate.1", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, !prof !9

8:                                                ; preds = %1
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, label %10

10:                                               ; preds = %8
  %11 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %12 unwind label %common.resume

12:                                               ; preds = %10
  store i64 1152920405095219200, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store ptr %11, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !10
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit

common.resume:                                    ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  resume { ptr, i32 } %14

_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit: ; preds = %1, %8, %12
  %15 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !10
  %16 = icmp eq ptr %5, %15
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit
  %18 = load ptr, ptr %0, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = trunc i64 %20 to i32
  %22 = and i32 %21, 1023
  %23 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %22)
  switch i32 %23, label %24 [
    i32 3, label %.loopexit
    i32 0, label %..loopexit_crit_edge21.i.i.i.i.i.i.i.i42
  ]

24:                                               ; preds = %17
  %25 = load ptr, ptr %0, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_18IsConstComputedTagEbE4s_idE, align 8, !tbaa !91
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %32 = load i64, ptr %31, align 8, !tbaa !92
  %.not.not.i.i.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.not.i.i.i.i.i.i, label %33, label %40

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 24
  br label %35

35:                                               ; preds = %36, %33
  %.sroa.06.0.in.i.i.i.i.i.i = phi ptr [ %34, %33 ], [ %.sroa.06.0.i.i.i.i.i.i, %36 ]
  %.sroa.06.0.i.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i.i, align 8, !tbaa !94
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_18IsConstComputedTagEbEEEENT_10value_typeERKS8_.exit.thread, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i.i, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !10
  %39 = icmp eq ptr %25, %38
  br i1 %39, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_18IsConstComputedTagEbEEEENT_10value_typeERKS8_.exit, label %35, !llvm.loop !95

40:                                               ; preds = %24
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %42 = load i64, ptr %25, align 8
  %43 = and i64 %42, 1099511627775
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !97
  %46 = urem i64 %43, %45
  %47 = load ptr, ptr %41, align 8, !tbaa !98
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %46
  %49 = load ptr, ptr %48, align 8, !tbaa !99
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_18IsConstComputedTagEbEEEENT_10value_typeERKS8_.exit.thread, label %50

50:                                               ; preds = %40
  %51 = load ptr, ptr %49, align 8, !tbaa !94
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %54 = load i64, ptr %53, align 8, !tbaa !100
  %55 = icmp eq i64 %43, %54
  %56 = load ptr, ptr %52, align 8
  %57 = icmp eq ptr %25, %56
  %58 = select i1 %55, i1 %57, i1 false
  br i1 %58, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_18IsConstComputedTagEbEEEENT_10value_typeERKS8_.exit.thread154, label %.lr.ph.i.i.i.i.i.i.i.i

59:                                               ; preds = %66
  %60 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %61 = icmp eq i64 %43, %68
  %62 = load ptr, ptr %60, align 8
  %63 = icmp eq ptr %25, %62
  %64 = select i1 %61, i1 %63, i1 false
  br i1 %64, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_18IsConstComputedTagEbEEEENT_10value_typeERKS8_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !102

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %50, %59
  %.020.i.i.i.i.i.i.i.i = phi ptr [ %65, %59 ], [ %51, %50 ]
  %65 = load ptr, ptr %.020.i.i.i.i.i.i.i.i, align 8, !tbaa !94
  %.not18.i.i.i.i.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not18.i.i.i.i.i.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_18IsConstComputedTagEbEEEENT_10value_typeERKS8_.exit.thread, label %66

66:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %68 = load i64, ptr %67, align 8, !tbaa !100
  %69 = urem i64 %68, %45
  %.not19.i.i.i.i.i.i.i.i = icmp eq i64 %69, %46
  br i1 %.not19.i.i.i.i.i.i.i.i, label %59, label %..loopexit_crit_edge21.i.i.i.i.i.i.i.i, !llvm.loop !102

..loopexit_crit_edge21.i.i.i.i.i.i.i.i:           ; preds = %66
  br label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_18IsConstComputedTagEbEEEENT_10value_typeERKS8_.exit.thread, !llvm.loop !102

_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_18IsConstComputedTagEbEEEENT_10value_typeERKS8_.exit: ; preds = %59, %36
  %.sroa.06.1.i.i.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i.i.i, %36 ], [ %65, %59 ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i.i.i, i64 16
  %71 = load i64, ptr %70, align 8, !tbaa !103
  %72 = lshr i64 %71, %30
  %73 = trunc i64 %72 to i1
  br i1 %73, label %79, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_18IsConstComputedTagEbEEEENT_10value_typeERKS8_.exit.thread

_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_18IsConstComputedTagEbEEEENT_10value_typeERKS8_.exit.thread154: ; preds = %50
  %74 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %75 = load i64, ptr %74, align 8, !tbaa !103
  %76 = lshr i64 %75, %30
  %77 = trunc i64 %76 to i1
  br i1 %77, label %.thread, label %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_18IsConstComputedTagEbEEEENT_10value_typeERKS8_.exit.thread

.thread:                                          ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_18IsConstComputedTagEbEEEENT_10value_typeERKS8_.exit.thread154
  %78 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_10IsConstTagEbE4s_idE, align 8, !tbaa !91
  br label %88

79:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_18IsConstComputedTagEbEEEENT_10value_typeERKS8_.exit
  %80 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_10IsConstTagEbE4s_idE, align 8, !tbaa !91
  br i1 %.not.not.i.i.i.i.i.i, label %81, label %._crit_edge

._crit_edge:                                      ; preds = %79
  %.pre = load i64, ptr %25, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.pre176 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !97
  %.phi.trans.insert177 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.pre178 = load ptr, ptr %.phi.trans.insert177, align 8, !tbaa !98
  %.pre179 = and i64 %.pre, 1099511627775
  %.pre180 = urem i64 %.pre179, %.pre176
  br label %88

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %29, i64 24
  br label %83

83:                                               ; preds = %84, %81
  %.sroa.06.0.in.i.i.i.i.i.i46 = phi ptr [ %82, %81 ], [ %.sroa.06.0.i.i.i.i.i.i47, %84 ]
  %.sroa.06.0.i.i.i.i.i.i47 = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i.i46, align 8, !tbaa !94
  %.not.i.i.i.i.i.i48 = icmp eq ptr %.sroa.06.0.i.i.i.i.i.i47, null
  br i1 %.not.i.i.i.i.i.i48, label %.loopexit, label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i.i47, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !10
  %87 = icmp eq ptr %25, %86
  br i1 %87, label %_ZNK4cvc58internal4expr4attr8AttrHashIbE4findERKSt4pairImPNS1_9NodeValueEE.exit.thread.i.i.i44, label %83, !llvm.loop !95

88:                                               ; preds = %._crit_edge, %.thread
  %.pre-phi181 = phi i64 [ %.pre180, %._crit_edge ], [ %46, %.thread ]
  %.pre-phi = phi i64 [ %.pre179, %._crit_edge ], [ %43, %.thread ]
  %89 = phi ptr [ %.pre178, %._crit_edge ], [ %47, %.thread ]
  %90 = phi i64 [ %.pre176, %._crit_edge ], [ %45, %.thread ]
  %91 = phi i64 [ %80, %._crit_edge ], [ %78, %.thread ]
  %92 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %.pre-phi181
  %93 = load ptr, ptr %92, align 8, !tbaa !99
  %.not.i.i.i.i.i.i.i.i37 = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i.i.i.i.i37, label %.loopexit, label %94

94:                                               ; preds = %88
  %95 = load ptr, ptr %93, align 8, !tbaa !94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %98 = load i64, ptr %97, align 8, !tbaa !100
  %99 = icmp eq i64 %.pre-phi, %98
  %100 = load ptr, ptr %96, align 8
  %101 = icmp eq ptr %25, %100
  %102 = select i1 %99, i1 %101, i1 false
  br i1 %102, label %_ZNK4cvc58internal4expr4attr8AttrHashIbE4findERKSt4pairImPNS1_9NodeValueEE.exit.thread.i.i.i44, label %.lr.ph.i.i.i.i.i.i.i.i38

103:                                              ; preds = %110
  %104 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %105 = icmp eq i64 %.pre-phi, %112
  %106 = load ptr, ptr %104, align 8
  %107 = icmp eq ptr %25, %106
  %108 = select i1 %105, i1 %107, i1 false
  br i1 %108, label %_ZNK4cvc58internal4expr4attr8AttrHashIbE4findERKSt4pairImPNS1_9NodeValueEE.exit.thread.i.i.i44, label %.lr.ph.i.i.i.i.i.i.i.i38, !llvm.loop !102

.lr.ph.i.i.i.i.i.i.i.i38:                         ; preds = %94, %103
  %.020.i.i.i.i.i.i.i.i39 = phi ptr [ %109, %103 ], [ %95, %94 ]
  %109 = load ptr, ptr %.020.i.i.i.i.i.i.i.i39, align 8, !tbaa !94
  %.not18.i.i.i.i.i.i.i.i40 = icmp eq ptr %109, null
  br i1 %.not18.i.i.i.i.i.i.i.i40, label %.loopexit, label %110

110:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i38
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %112 = load i64, ptr %111, align 8, !tbaa !100
  %113 = urem i64 %112, %90
  %.not19.i.i.i.i.i.i.i.i41 = icmp eq i64 %113, %.pre-phi181
  br i1 %.not19.i.i.i.i.i.i.i.i41, label %103, label %..loopexit_crit_edge21.i.i.i.i.i.i.i.i42, !llvm.loop !102

..loopexit_crit_edge21.i.i.i.i.i.i.i.i42:         ; preds = %110, %17
  br label %.loopexit, !llvm.loop !102

_ZNK4cvc58internal4expr4attr8AttrHashIbE4findERKSt4pairImPNS1_9NodeValueEE.exit.thread.i.i.i44: ; preds = %103, %84, %94
  %114 = phi i64 [ %80, %84 ], [ %91, %94 ], [ %91, %103 ]
  %.sroa.06.1.i.i.i.i.i.i45 = phi ptr [ %.sroa.06.0.i.i.i.i.i.i47, %84 ], [ %95, %94 ], [ %109, %103 ]
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i.i.i45, i64 16
  %116 = load i64, ptr %115, align 8, !tbaa !103
  %117 = lshr i64 %116, %114
  %118 = trunc i64 %117 to i1
  br label %.loopexit

_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_18IsConstComputedTagEbEEEENT_10value_typeERKS8_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %35, %40, %..loopexit_crit_edge21.i.i.i.i.i.i.i.i, %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_18IsConstComputedTagEbEEEENT_10value_typeERKS8_.exit.thread154, %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_18IsConstComputedTagEbEEEENT_10value_typeERKS8_.exit
  store ptr %25, ptr %4, align 8, !tbaa !105
  %119 = call noundef zeroext i1 @_ZN4cvc58internal4expr11TypeChecker14computeIsConstEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr noundef %27, ptr noundef nonnull %4)
  %120 = load ptr, ptr %0, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !11
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 80
  %124 = load ptr, ptr %123, align 8, !tbaa !16
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %126 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_10IsConstTagEbE4s_idE, align 8, !tbaa !91
  store i64 %126, ptr %3, align 8
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %120, ptr %127, align 8
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIPN4cvc58internal4expr9NodeValueESt4pairIKS5_mESaIS8_ENS_10_Select1stESt8equal_toIS5_ENS3_4attr20AttrBoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_(ptr noundef nonnull align 8 dereferenceable(56) %125, ptr noundef nonnull align 8 dereferenceable(8) %127)
  %129 = load i64, ptr %3, align 8, !tbaa !107
  %130 = shl nuw i64 1, %129
  br i1 %119, label %131, label %134

131:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_18IsConstComputedTagEbEEEENT_10value_typeERKS8_.exit.thread
  %132 = load i64, ptr %128, align 8, !tbaa !91
  %133 = or i64 %132, %130
  br label %_ZN4cvc58internal12NodeTemplateILb1EE12setAttributeINS0_4expr9AttributeINS0_18IsConstComputedTagEbEEEEvRKT_RKNS8_10value_typeE.exit

134:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE12getAttributeINS0_4expr9AttributeINS0_18IsConstComputedTagEbEEEENT_10value_typeERKS8_.exit.thread
  %135 = xor i64 %130, -1
  %136 = load i64, ptr %128, align 8, !tbaa !91
  %137 = and i64 %136, %135
  br label %_ZN4cvc58internal12NodeTemplateILb1EE12setAttributeINS0_4expr9AttributeINS0_18IsConstComputedTagEbEEEEvRKT_RKNS8_10value_typeE.exit

_ZN4cvc58internal12NodeTemplateILb1EE12setAttributeINS0_4expr9AttributeINS0_18IsConstComputedTagEbEEEEvRKT_RKNS8_10value_typeE.exit: ; preds = %131, %134
  %storemerge.i.i.i = phi i64 [ %137, %134 ], [ %133, %131 ]
  store i64 %storemerge.i.i.i, ptr %128, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %138 = load ptr, ptr %0, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !11
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 80
  %142 = load ptr, ptr %141, align 8, !tbaa !16
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %144 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_18IsConstComputedTagEbE4s_idE, align 8, !tbaa !91
  store i64 %144, ptr %2, align 8
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %138, ptr %145, align 8
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIPN4cvc58internal4expr9NodeValueESt4pairIKS5_mESaIS8_ENS_10_Select1stESt8equal_toIS5_ENS3_4attr20AttrBoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_(ptr noundef nonnull align 8 dereferenceable(56) %143, ptr noundef nonnull align 8 dereferenceable(8) %145)
  %147 = load i64, ptr %2, align 8, !tbaa !107
  %148 = shl nuw i64 1, %147
  %149 = load i64, ptr %146, align 8, !tbaa !91
  %150 = or i64 %149, %148
  store i64 %150, ptr %146, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i38, %83, %_ZNK4cvc58internal4expr4attr8AttrHashIbE4findERKSt4pairImPNS1_9NodeValueEE.exit.thread.i.i.i44, %..loopexit_crit_edge21.i.i.i.i.i.i.i.i42, %88, %17, %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit, %_ZN4cvc58internal12NodeTemplateILb1EE12setAttributeINS0_4expr9AttributeINS0_18IsConstComputedTagEbEEEEvRKT_RKNS8_10value_typeE.exit
  %.0 = phi i1 [ false, %83 ], [ true, %17 ], [ %119, %_ZN4cvc58internal12NodeTemplateILb1EE12setAttributeINS0_4expr9AttributeINS0_18IsConstComputedTagEbEEEEvRKT_RKNS8_10value_typeE.exit ], [ false, %_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv.exit ], [ %118, %_ZNK4cvc58internal4expr4attr8AttrHashIbE4findERKSt4pairImPNS1_9NodeValueEE.exit.thread.i.i.i44 ], [ false, %..loopexit_crit_edge21.i.i.i.i.i.i.i.i42 ], [ false, %88 ], [ false, %.lr.ph.i.i.i.i.i.i.i.i38 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noundef zeroext i1 @_ZN4cvc58internal4expr11TypeChecker14computeIsConstEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::pair", align 8
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate.1", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !105
  %6 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %_ZNK4cvc58internal12NodeTemplateILb0EE6isNullEv.exit, !prof !9

8:                                                ; preds = %1
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %_ZNK4cvc58internal12NodeTemplateILb0EE6isNullEv.exit, label %10

10:                                               ; preds = %8
  %11 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %12 unwind label %common.resume

12:                                               ; preds = %10
  store i64 1152920405095219200, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store ptr %11, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !10
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  br label %_ZNK4cvc58internal12NodeTemplateILb0EE6isNullEv.exit

common.resume:                                    ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #20
  resume { ptr, i32 } %14

_ZNK4cvc58internal12NodeTemplateILb0EE6isNullEv.exit: ; preds = %1, %8, %12
  %15 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !10
  %16 = icmp eq ptr %5, %15
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE6isNullEv.exit
  %18 = load ptr, ptr %0, align 8, !tbaa !105
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = trunc i64 %20 to i32
  %22 = and i32 %21, 1023
  %23 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %22)
  switch i32 %23, label %24 [
    i32 3, label %.loopexit
    i32 0, label %..loopexit_crit_edge21.i.i.i.i.i.i.i.i42
  ]

24:                                               ; preds = %17
  %25 = load ptr, ptr %0, align 8, !tbaa !105
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_18IsConstComputedTagEbE4s_idE, align 8, !tbaa !91
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %32 = load i64, ptr %31, align 8, !tbaa !92
  %.not.not.i.i.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.not.i.i.i.i.i.i, label %33, label %40

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 24
  br label %35

35:                                               ; preds = %36, %33
  %.sroa.06.0.in.i.i.i.i.i.i = phi ptr [ %34, %33 ], [ %.sroa.06.0.i.i.i.i.i.i, %36 ]
  %.sroa.06.0.i.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i.i, align 8, !tbaa !94
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_18IsConstComputedTagEbEEEENT_10value_typeERKS8_.exit.thread, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i.i, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !10
  %39 = icmp eq ptr %25, %38
  br i1 %39, label %_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_18IsConstComputedTagEbEEEENT_10value_typeERKS8_.exit, label %35, !llvm.loop !95

40:                                               ; preds = %24
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %42 = load i64, ptr %25, align 8
  %43 = and i64 %42, 1099511627775
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !97
  %46 = urem i64 %43, %45
  %47 = load ptr, ptr %41, align 8, !tbaa !98
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %46
  %49 = load ptr, ptr %48, align 8, !tbaa !99
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_18IsConstComputedTagEbEEEENT_10value_typeERKS8_.exit.thread, label %50

50:                                               ; preds = %40
  %51 = load ptr, ptr %49, align 8, !tbaa !94
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %54 = load i64, ptr %53, align 8, !tbaa !100
  %55 = icmp eq i64 %43, %54
  %56 = load ptr, ptr %52, align 8
  %57 = icmp eq ptr %25, %56
  %58 = select i1 %55, i1 %57, i1 false
  br i1 %58, label %_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_18IsConstComputedTagEbEEEENT_10value_typeERKS8_.exit.thread154, label %.lr.ph.i.i.i.i.i.i.i.i

59:                                               ; preds = %66
  %60 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %61 = icmp eq i64 %43, %68
  %62 = load ptr, ptr %60, align 8
  %63 = icmp eq ptr %25, %62
  %64 = select i1 %61, i1 %63, i1 false
  br i1 %64, label %_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_18IsConstComputedTagEbEEEENT_10value_typeERKS8_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !102

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %50, %59
  %.020.i.i.i.i.i.i.i.i = phi ptr [ %65, %59 ], [ %51, %50 ]
  %65 = load ptr, ptr %.020.i.i.i.i.i.i.i.i, align 8, !tbaa !94
  %.not18.i.i.i.i.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not18.i.i.i.i.i.i.i.i, label %_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_18IsConstComputedTagEbEEEENT_10value_typeERKS8_.exit.thread, label %66

66:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %68 = load i64, ptr %67, align 8, !tbaa !100
  %69 = urem i64 %68, %45
  %.not19.i.i.i.i.i.i.i.i = icmp eq i64 %69, %46
  br i1 %.not19.i.i.i.i.i.i.i.i, label %59, label %..loopexit_crit_edge21.i.i.i.i.i.i.i.i, !llvm.loop !102

..loopexit_crit_edge21.i.i.i.i.i.i.i.i:           ; preds = %66
  br label %_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_18IsConstComputedTagEbEEEENT_10value_typeERKS8_.exit.thread, !llvm.loop !102

_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_18IsConstComputedTagEbEEEENT_10value_typeERKS8_.exit: ; preds = %59, %36
  %.sroa.06.1.i.i.i.i.i.i = phi ptr [ %.sroa.06.0.i.i.i.i.i.i, %36 ], [ %65, %59 ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i.i.i, i64 16
  %71 = load i64, ptr %70, align 8, !tbaa !103
  %72 = lshr i64 %71, %30
  %73 = trunc i64 %72 to i1
  br i1 %73, label %79, label %_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_18IsConstComputedTagEbEEEENT_10value_typeERKS8_.exit.thread

_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_18IsConstComputedTagEbEEEENT_10value_typeERKS8_.exit.thread154: ; preds = %50
  %74 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %75 = load i64, ptr %74, align 8, !tbaa !103
  %76 = lshr i64 %75, %30
  %77 = trunc i64 %76 to i1
  br i1 %77, label %.thread, label %_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_18IsConstComputedTagEbEEEENT_10value_typeERKS8_.exit.thread

.thread:                                          ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_18IsConstComputedTagEbEEEENT_10value_typeERKS8_.exit.thread154
  %78 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_10IsConstTagEbE4s_idE, align 8, !tbaa !91
  br label %88

79:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_18IsConstComputedTagEbEEEENT_10value_typeERKS8_.exit
  %80 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_10IsConstTagEbE4s_idE, align 8, !tbaa !91
  br i1 %.not.not.i.i.i.i.i.i, label %81, label %._crit_edge

._crit_edge:                                      ; preds = %79
  %.pre = load i64, ptr %25, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.pre176 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !97
  %.phi.trans.insert177 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.pre178 = load ptr, ptr %.phi.trans.insert177, align 8, !tbaa !98
  %.pre179 = and i64 %.pre, 1099511627775
  %.pre180 = urem i64 %.pre179, %.pre176
  br label %88

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %29, i64 24
  br label %83

83:                                               ; preds = %84, %81
  %.sroa.06.0.in.i.i.i.i.i.i46 = phi ptr [ %82, %81 ], [ %.sroa.06.0.i.i.i.i.i.i47, %84 ]
  %.sroa.06.0.i.i.i.i.i.i47 = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i.i46, align 8, !tbaa !94
  %.not.i.i.i.i.i.i48 = icmp eq ptr %.sroa.06.0.i.i.i.i.i.i47, null
  br i1 %.not.i.i.i.i.i.i48, label %.loopexit, label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i.i47, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !10
  %87 = icmp eq ptr %25, %86
  br i1 %87, label %_ZNK4cvc58internal4expr4attr8AttrHashIbE4findERKSt4pairImPNS1_9NodeValueEE.exit.thread.i.i.i44, label %83, !llvm.loop !95

88:                                               ; preds = %._crit_edge, %.thread
  %.pre-phi181 = phi i64 [ %.pre180, %._crit_edge ], [ %46, %.thread ]
  %.pre-phi = phi i64 [ %.pre179, %._crit_edge ], [ %43, %.thread ]
  %89 = phi ptr [ %.pre178, %._crit_edge ], [ %47, %.thread ]
  %90 = phi i64 [ %.pre176, %._crit_edge ], [ %45, %.thread ]
  %91 = phi i64 [ %80, %._crit_edge ], [ %78, %.thread ]
  %92 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %.pre-phi181
  %93 = load ptr, ptr %92, align 8, !tbaa !99
  %.not.i.i.i.i.i.i.i.i37 = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i.i.i.i.i37, label %.loopexit, label %94

94:                                               ; preds = %88
  %95 = load ptr, ptr %93, align 8, !tbaa !94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %98 = load i64, ptr %97, align 8, !tbaa !100
  %99 = icmp eq i64 %.pre-phi, %98
  %100 = load ptr, ptr %96, align 8
  %101 = icmp eq ptr %25, %100
  %102 = select i1 %99, i1 %101, i1 false
  br i1 %102, label %_ZNK4cvc58internal4expr4attr8AttrHashIbE4findERKSt4pairImPNS1_9NodeValueEE.exit.thread.i.i.i44, label %.lr.ph.i.i.i.i.i.i.i.i38

103:                                              ; preds = %110
  %104 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %105 = icmp eq i64 %.pre-phi, %112
  %106 = load ptr, ptr %104, align 8
  %107 = icmp eq ptr %25, %106
  %108 = select i1 %105, i1 %107, i1 false
  br i1 %108, label %_ZNK4cvc58internal4expr4attr8AttrHashIbE4findERKSt4pairImPNS1_9NodeValueEE.exit.thread.i.i.i44, label %.lr.ph.i.i.i.i.i.i.i.i38, !llvm.loop !102

.lr.ph.i.i.i.i.i.i.i.i38:                         ; preds = %94, %103
  %.020.i.i.i.i.i.i.i.i39 = phi ptr [ %109, %103 ], [ %95, %94 ]
  %109 = load ptr, ptr %.020.i.i.i.i.i.i.i.i39, align 8, !tbaa !94
  %.not18.i.i.i.i.i.i.i.i40 = icmp eq ptr %109, null
  br i1 %.not18.i.i.i.i.i.i.i.i40, label %.loopexit, label %110

110:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i38
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %112 = load i64, ptr %111, align 8, !tbaa !100
  %113 = urem i64 %112, %90
  %.not19.i.i.i.i.i.i.i.i41 = icmp eq i64 %113, %.pre-phi181
  br i1 %.not19.i.i.i.i.i.i.i.i41, label %103, label %..loopexit_crit_edge21.i.i.i.i.i.i.i.i42, !llvm.loop !102

..loopexit_crit_edge21.i.i.i.i.i.i.i.i42:         ; preds = %110, %17
  br label %.loopexit, !llvm.loop !102

_ZNK4cvc58internal4expr4attr8AttrHashIbE4findERKSt4pairImPNS1_9NodeValueEE.exit.thread.i.i.i44: ; preds = %103, %84, %94
  %114 = phi i64 [ %80, %84 ], [ %91, %94 ], [ %91, %103 ]
  %.sroa.06.1.i.i.i.i.i.i45 = phi ptr [ %.sroa.06.0.i.i.i.i.i.i47, %84 ], [ %95, %94 ], [ %109, %103 ]
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i.i.i.i45, i64 16
  %116 = load i64, ptr %115, align 8, !tbaa !103
  %117 = lshr i64 %116, %114
  %118 = trunc i64 %117 to i1
  br label %.loopexit

_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_18IsConstComputedTagEbEEEENT_10value_typeERKS8_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %35, %40, %..loopexit_crit_edge21.i.i.i.i.i.i.i.i, %_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_18IsConstComputedTagEbEEEENT_10value_typeERKS8_.exit.thread154, %_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_18IsConstComputedTagEbEEEENT_10value_typeERKS8_.exit
  store ptr %25, ptr %4, align 8, !tbaa !105
  %119 = call noundef zeroext i1 @_ZN4cvc58internal4expr11TypeChecker14computeIsConstEPNS0_11NodeManagerENS0_12NodeTemplateILb0EEE(ptr noundef %27, ptr noundef nonnull %4)
  %120 = load ptr, ptr %0, align 8, !tbaa !105
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !11
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 80
  %124 = load ptr, ptr %123, align 8, !tbaa !16
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %126 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_10IsConstTagEbE4s_idE, align 8, !tbaa !91
  store i64 %126, ptr %3, align 8
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %120, ptr %127, align 8
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIPN4cvc58internal4expr9NodeValueESt4pairIKS5_mESaIS8_ENS_10_Select1stESt8equal_toIS5_ENS3_4attr20AttrBoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_(ptr noundef nonnull align 8 dereferenceable(56) %125, ptr noundef nonnull align 8 dereferenceable(8) %127)
  %129 = load i64, ptr %3, align 8, !tbaa !107
  %130 = shl nuw i64 1, %129
  br i1 %119, label %131, label %134

131:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_18IsConstComputedTagEbEEEENT_10value_typeERKS8_.exit.thread
  %132 = load i64, ptr %128, align 8, !tbaa !91
  %133 = or i64 %132, %130
  br label %_ZN4cvc58internal12NodeTemplateILb0EE12setAttributeINS0_4expr9AttributeINS0_18IsConstComputedTagEbEEEEvRKT_RKNS8_10value_typeE.exit

134:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb0EE12getAttributeINS0_4expr9AttributeINS0_18IsConstComputedTagEbEEEENT_10value_typeERKS8_.exit.thread
  %135 = xor i64 %130, -1
  %136 = load i64, ptr %128, align 8, !tbaa !91
  %137 = and i64 %136, %135
  br label %_ZN4cvc58internal12NodeTemplateILb0EE12setAttributeINS0_4expr9AttributeINS0_18IsConstComputedTagEbEEEEvRKT_RKNS8_10value_typeE.exit

_ZN4cvc58internal12NodeTemplateILb0EE12setAttributeINS0_4expr9AttributeINS0_18IsConstComputedTagEbEEEEvRKT_RKNS8_10value_typeE.exit: ; preds = %131, %134
  %storemerge.i.i.i = phi i64 [ %137, %134 ], [ %133, %131 ]
  store i64 %storemerge.i.i.i, ptr %128, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %138 = load ptr, ptr %0, align 8, !tbaa !105
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !11
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 80
  %142 = load ptr, ptr %141, align 8, !tbaa !16
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %144 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS0_18IsConstComputedTagEbE4s_idE, align 8, !tbaa !91
  store i64 %144, ptr %2, align 8
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %138, ptr %145, align 8
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIPN4cvc58internal4expr9NodeValueESt4pairIKS5_mESaIS8_ENS_10_Select1stESt8equal_toIS5_ENS3_4attr20AttrBoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_(ptr noundef nonnull align 8 dereferenceable(56) %143, ptr noundef nonnull align 8 dereferenceable(8) %145)
  %147 = load i64, ptr %2, align 8, !tbaa !107
  %148 = shl nuw i64 1, %147
  %149 = load i64, ptr %146, align 8, !tbaa !91
  %150 = or i64 %149, %148
  store i64 %150, ptr %146, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i38, %83, %_ZNK4cvc58internal4expr4attr8AttrHashIbE4findERKSt4pairImPNS1_9NodeValueEE.exit.thread.i.i.i44, %..loopexit_crit_edge21.i.i.i.i.i.i.i.i42, %88, %17, %_ZNK4cvc58internal12NodeTemplateILb0EE6isNullEv.exit, %_ZN4cvc58internal12NodeTemplateILb0EE12setAttributeINS0_4expr9AttributeINS0_18IsConstComputedTagEbEEEEvRKT_RKNS8_10value_typeE.exit
  %.0 = phi i1 [ false, %83 ], [ true, %17 ], [ %119, %_ZN4cvc58internal12NodeTemplateILb0EE12setAttributeINS0_4expr9AttributeINS0_18IsConstComputedTagEbEEEEvRKT_RKNS8_10value_typeE.exit ], [ false, %_ZNK4cvc58internal12NodeTemplateILb0EE6isNullEv.exit ], [ %118, %_ZNK4cvc58internal4expr4attr8AttrHashIbE4findERKSt4pairImPNS1_9NodeValueEE.exit.thread.i.i.i44 ], [ false, %..loopexit_crit_edge21.i.i.i.i.i.i.i.i42 ], [ false, %88 ], [ false, %.lr.ph.i.i.i.i.i.i.i.i38 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7hasNameEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cvc5::internal::expr::attr::AttrHash<std::__cxx11::basic_string<char>>::Iterator", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 288
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS1_4attr10VarNameTagENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4s_idE, align 8, !tbaa !91
  call void @_ZNK4cvc58internal4expr4attr8AttrHashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4findESt4pairImPNS1_9NodeValueEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::expr::attr::AttrHash<std::__cxx11::basic_string<char>>::Iterator") align 8 %2, ptr noundef nonnull align 8 dereferenceable(56) %8, i64 %9, ptr nonnull %3)
  %10 = load i8, ptr %2, align 8, !tbaa !109, !range !117, !noundef !118
  %11 = trunc nuw i8 %10 to i1
  %.0.i.i.i = xor i1 %11, true
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.0.i.i.i
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE7hasNameEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cvc5::internal::expr::attr::AttrHash<std::__cxx11::basic_string<char>>::Iterator", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 288
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS1_4attr10VarNameTagENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4s_idE, align 8, !tbaa !91
  call void @_ZNK4cvc58internal4expr4attr8AttrHashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4findESt4pairImPNS1_9NodeValueEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::expr::attr::AttrHash<std::__cxx11::basic_string<char>>::Iterator") align 8 %2, ptr noundef nonnull align 8 dereferenceable(56) %8, i64 %9, ptr nonnull %3)
  %10 = load i8, ptr %2, align 8, !tbaa !109, !range !117, !noundef !118
  %11 = trunc nuw i8 %10 to i1
  %.0.i.i.i = xor i1 %11, true
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.0.i.i.i
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE7getNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::expr::Attribute.74", align 1
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !16, !noalias !119
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !119
  call void @_ZNK4cvc58internal4expr4attr16AttributeManager12getAttributeINS1_9AttributeINS2_10VarNameTagENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENT_10value_typeEPNS1_9NodeValueERKSE_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(344) %8, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !119
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE7getNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::expr::Attribute.74", align 1
  %4 = load ptr, ptr %1, align 8, !tbaa !105
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !16, !noalias !122
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !122
  call void @_ZNK4cvc58internal4expr4attr16AttributeManager12getAttributeINS1_9AttributeINS2_10VarNameTagENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENT_10value_typeEPNS1_9NodeValueERKSE_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(344) %8, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !122
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE8isSkolemEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1023
  %6 = icmp eq i64 %5, 9
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE8isSkolemEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !105
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1023
  %6 = icmp eq i64 %5, 9
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef i32 @_ZNK4cvc58internal12NodeTemplateILb1EE11getSkolemIdEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cvc5::internal::NodeTemplate.1", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %5, align 8, !tbaa !125
  store ptr %3, ptr %2, align 8, !tbaa !105
  %7 = call noundef i32 @_ZNK4cvc58internal13SkolemManager5getIdENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull %2)
  ret i32 %7
}

declare noundef i32 @_ZNK4cvc58internal13SkolemManager5getIdENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef i32 @_ZNK4cvc58internal12NodeTemplateILb0EE11getSkolemIdEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cvc5::internal::NodeTemplate.1", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %5, align 8, !tbaa !125
  store ptr %3, ptr %2, align 8, !tbaa !105
  %7 = call noundef i32 @_ZNK4cvc58internal13SkolemManager5getIdENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull %2)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE16getSkolemIndicesEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.90") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate.1", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = load ptr, ptr %6, align 8, !tbaa !125
  store ptr %4, ptr %3, align 8, !tbaa !105
  call void @_ZNK4cvc58internal13SkolemManager10getIndicesENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.std::vector.90") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull %3)
  ret void
}

declare void @_ZNK4cvc58internal13SkolemManager10getIndicesENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.std::vector.90") align 8, ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE16getSkolemIndicesEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.90") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate.1", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !105
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = load ptr, ptr %6, align 8, !tbaa !125
  store ptr %4, ptr %3, align 8, !tbaa !105
  call void @_ZNK4cvc58internal13SkolemManager10getIndicesENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.std::vector.90") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef i32 @_ZNK4cvc58internal12NodeTemplateILb1EE19getInternalSkolemIdEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cvc5::internal::NodeTemplate.1", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %5, align 8, !tbaa !125
  store ptr %3, ptr %2, align 8, !tbaa !105
  %7 = call noundef i32 @_ZNK4cvc58internal13SkolemManager13getInternalIdENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull %2)
  ret i32 %7
}

declare noundef i32 @_ZNK4cvc58internal13SkolemManager13getInternalIdENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef i32 @_ZNK4cvc58internal12NodeTemplateILb0EE19getInternalSkolemIdEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cvc5::internal::NodeTemplate.1", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %5, align 8, !tbaa !125
  store ptr %3, ptr %2, align 8, !tbaa !105
  %7 = call noundef i32 @_ZNK4cvc58internal13SkolemManager13getInternalIdENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull %2)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC2ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal9ExceptionE, i64 16), ptr %0, align 8, !tbaa !126
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !128
  %7 = load ptr, ptr %2, align 8, !tbaa !131
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !91
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %3
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc.i unwind label %17

.noexc.i:                                         ; preds = %.noexc.i.i
  store ptr %11, ptr %5, align 8, !tbaa !131
  %12 = load i64, ptr %4, align 8, !tbaa !91
  store i64 %12, ptr %6, align 8, !tbaa !134
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i, %3
  %13 = phi ptr [ %11, %.noexc.i ], [ %6, %3 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZN4cvc58internal9ExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ]

14:                                               ; preds = %._crit_edge.i.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !134
  store i8 %15, ptr %13, align 1, !tbaa !134
  br label %_ZN4cvc58internal9ExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

16:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZN4cvc58internal9ExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

common.resume:                                    ; preds = %46, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %.pn, %46 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %.noexc.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
  br label %common.resume

_ZN4cvc58internal9ExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %._crit_edge.i.i.i, %14, %16
  %19 = load i64, ptr %4, align 8, !tbaa !91
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %19, ptr %20, align 8, !tbaa !133
  %21 = load ptr, ptr %5, align 8, !tbaa !131
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !134
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal28TypeCheckingExceptionPrivateE, i64 16), ptr %0, align 8, !tbaa !126
  %23 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %24 unwind label %42

24:                                               ; preds = %_ZN4cvc58internal9ExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %25 = load ptr, ptr %1, align 8, !tbaa !105
  store ptr %25, ptr %23, align 8, !tbaa !3
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %26, 40
  %28 = trunc nuw nsw i64 %27 to i32
  %29 = and i32 %28, 1048575
  %30 = icmp samesign ult i32 %29, 1048574
  br i1 %30, label %31, label %37, !prof !135

31:                                               ; preds = %24
  %32 = add nuw nsw i32 %29, 1
  %33 = zext nneg i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 40
  %35 = and i64 %26, -1152920405095219201
  %36 = or i64 %34, %35
  store i64 %36, ptr %25, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

37:                                               ; preds = %24
  %38 = icmp eq i32 %29, 1048574
  br i1 %38, label %39, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !136

39:                                               ; preds = %37
  %40 = or i64 %26, 1152920405095219200
  store i64 %40, ptr %25, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit unwind label %44

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %37, %31, %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %23, ptr %41, align 8, !tbaa !137
  ret void

42:                                               ; preds = %_ZN4cvc58internal9ExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %39
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 8) #22
  br label %46

46:                                               ; preds = %44, %42
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  call void @_ZN4cvc58internal9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9ExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal9ExceptionE, i64 16), ptr %0, align 8, !tbaa !126
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !134
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal28TypeCheckingExceptionPrivateD0Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN4cvc58internal28TypeCheckingExceptionPrivateD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal28TypeCheckingExceptionPrivate8toStreamERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.8, i64 noundef 28)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !133
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %5, i64 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !126
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %14 = load ptr, ptr %13, align 8, !tbaa !142
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %15, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

15:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %17 = load i8, ptr %16, align 8, !tbaa !157
  %.not.i1.i.i = icmp eq i8 %17, 0
  br i1 %.not.i1.i.i, label %21, label %18

18:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 67
  %20 = load i8, ptr %19, align 1, !tbaa !134
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

21:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %14)
  %22 = load ptr, ptr %14, align 8, !tbaa !126
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef signext i8 %24(ptr noundef nonnull align 8 dereferenceable(570) %14, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %18, %21
  %.0.i.i.i = phi i8 [ %20, %18 ], [ %25, %21 ]
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext %.0.i.i.i)
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !137
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  tail call void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(8) %27)
  %31 = load ptr, ptr %27, align 8, !tbaa !126
  %32 = getelementptr i8, ptr %31, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %27, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 240
  %36 = load ptr, ptr %35, align 8, !tbaa !142
  %.not.i.i.i6 = icmp eq ptr %36, null
  br i1 %.not.i.i.i6, label %.noexc, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i7

.noexc:                                           ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i7: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %38 = load i8, ptr %37, align 8, !tbaa !157
  %.not.i1.i.i8 = icmp eq i8 %38, 0
  br i1 %.not.i1.i.i8, label %.noexc10, label %39

39:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i7
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 67
  %41 = load i8, ptr %40, align 1, !tbaa !134
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

.noexc10:                                         ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i7
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %36)
  %42 = load ptr, ptr %36, align 8, !tbaa !126
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef signext i8 %44(ptr noundef nonnull align 8 dereferenceable(570) %36, i8 noundef signext 10)
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc10, %39
  %.0.i.i.i9 = phi i8 [ %41, %39 ], [ %45, %.noexc10 ]
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %27, i8 noundef signext %.0.i.i.i9)
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.9, i64 noundef 26)
  %49 = load ptr, ptr %28, align 8, !tbaa !137
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  tail call void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(8) %47)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal28TypeCheckingExceptionPrivate7getNodeEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !137
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %5, ptr %0, align 8, !tbaa !3
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 40
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = and i32 %8, 1048575
  %10 = icmp samesign ult i32 %9, 1048574
  br i1 %10, label %11, label %17, !prof !135

11:                                               ; preds = %2
  %12 = add nuw nsw i32 %9, 1
  %13 = zext nneg i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 40
  %15 = and i64 %6, -1152920405095219201
  %16 = or i64 %14, %15
  store i64 %16, ptr %5, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

17:                                               ; preds = %2
  %18 = icmp eq i32 %9, 1048574
  br i1 %18, label %19, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !136

19:                                               ; preds = %17
  %20 = or i64 %6, 1152920405095219200
  store i64 %20, ptr %5, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %11, %17, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal20UnknownTypeExceptionC2ENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = alloca %"class.cvc5::internal::NodeTemplate.1", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !105
  store ptr %5, ptr %3, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 137, ptr %2, align 8, !tbaa !91
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %7, ptr %4, align 8, !tbaa !131
  %8 = load i64, ptr %2, align 8, !tbaa !91
  store i64 %8, ptr %6, align 8, !tbaa !134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(137) %7, ptr noundef nonnull align 1 dereferenceable(137) @.str.10, i64 137, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %8, ptr %9, align 8, !tbaa !133
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  store i8 0, ptr %10, align 1, !tbaa !134
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC2ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
          to label %11 unwind label %16

11:                                               ; preds = %.noexc.i
  %12 = load ptr, ptr %4, align 8, !tbaa !131
  %13 = icmp eq ptr %12, %6
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  %14 = load i64, ptr %6, align 8, !tbaa !134
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %15) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal20UnknownTypeExceptionE, i64 16), ptr %0, align 8, !tbaa !126
  ret void

16:                                               ; preds = %.noexc.i
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %4, align 8, !tbaa !131
  %19 = icmp eq ptr %18, %6
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %16
  %20 = load i64, ptr %6, align 8, !tbaa !134
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %21) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i64 0, 1099511627776) i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #8 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1099511627775
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i64 0, 1099511627776) i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #8 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !105
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1099511627775
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4cvc58internal9Exception4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  ret ptr %3
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.11() #9 section ".text.startup" comdat($_ZN4cvc58internal4expr9AttributeINS0_18IsConstComputedTagEbE4s_idE) {
  %1 = load i8, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_18IsConstComputedTagEbE4s_idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_18IsConstComputedTagEbE4s_idE, align 8
  %4 = tail call noundef i64 @_ZN4cvc58internal4expr9AttributeINS0_18IsConstComputedTagEbE17registerAttributeEv()
  store i64 %4, ptr @_ZN4cvc58internal4expr9AttributeINS0_18IsConstComputedTagEbE4s_idE, align 8, !tbaa !91
  %5 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4cvc58internal4expr9AttributeINS0_18IsConstComputedTagEbE4s_idE)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4cvc58internal4expr9AttributeINS0_18IsConstComputedTagEbE17registerAttributeEv() local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.cvc5::internal::FatalStream", align 1
  %2 = load i64, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdIbE6raw_idEvE4s_id, align 8, !tbaa !91
  %3 = add i64 %2, 1
  store i64 %3, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdIbE6raw_idEvE4s_id, align 8, !tbaa !91
  %4 = icmp ugt i64 %2, 63
  br i1 %4, label %5, label %.critedge, !prof !135

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal4expr9AttributeINS0_18IsConstComputedTagEbE17registerAttributeEv, ptr noundef nonnull @.str.15, i32 noundef 858)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %7 unwind label %12

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.16, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.17, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.18, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.19, i64 noundef 67)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #24
  unreachable

12:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %7, %5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #24
  unreachable

.critedge:                                        ; preds = %0
  ret i64 %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.12() #9 section ".text.startup" comdat($_ZN4cvc58internal4expr9AttributeINS0_10IsConstTagEbE4s_idE) {
  %1 = load i8, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_10IsConstTagEbE4s_idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal4expr9AttributeINS0_10IsConstTagEbE4s_idE, align 8
  %4 = tail call noundef i64 @_ZN4cvc58internal4expr9AttributeINS0_10IsConstTagEbE17registerAttributeEv()
  store i64 %4, ptr @_ZN4cvc58internal4expr9AttributeINS0_10IsConstTagEbE4s_idE, align 8, !tbaa !91
  %5 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4cvc58internal4expr9AttributeINS0_10IsConstTagEbE4s_idE)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4cvc58internal4expr9AttributeINS0_10IsConstTagEbE17registerAttributeEv() local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.cvc5::internal::FatalStream", align 1
  %2 = load i64, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdIbE6raw_idEvE4s_id, align 8, !tbaa !91
  %3 = add i64 %2, 1
  store i64 %3, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdIbE6raw_idEvE4s_id, align 8, !tbaa !91
  %4 = icmp ugt i64 %2, 63
  br i1 %4, label %5, label %.critedge, !prof !135

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal4expr9AttributeINS0_10IsConstTagEbE17registerAttributeEv, ptr noundef nonnull @.str.15, i32 noundef 858)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %7 unwind label %12

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.16, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.17, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.18, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.19, i64 noundef 67)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10 unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #24
  unreachable

12:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %7, %5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #24
  unreachable

.critedge:                                        ; preds = %0
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.13() #12 section ".text.startup" comdat($_ZN4cvc58internal4expr9AttributeINS1_4attr10VarNameTagENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4s_idE) {
  %1 = load i8, ptr @_ZGVN4cvc58internal4expr9AttributeINS1_4attr10VarNameTagENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4s_idE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal4expr9AttributeINS1_4attr10VarNameTagENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4s_idE, align 8
  %4 = load i64, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6raw_idEvE4s_id, align 8, !tbaa !91
  %5 = add i64 %4, 1
  store i64 %5, ptr @_ZZN4cvc58internal4expr4attr15LastAttributeIdINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6raw_idEvE4s_id, align 8, !tbaa !91
  store i64 %4, ptr @_ZN4cvc58internal4expr9AttributeINS1_4attr10VarNameTagENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4s_idE, align 8, !tbaa !91
  %6 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4cvc58internal4expr9AttributeINS1_4attr10VarNameTagENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4s_idE)
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal28TypeCheckingExceptionPrivateD2Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal28TypeCheckingExceptionPrivateE, i64 16), ptr %0, align 8, !tbaa !126
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1152920405095219200
  %.not.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %9, !prof !136

9:                                                ; preds = %5
  %10 = add i64 %7, 1152920405095219200
  %11 = and i64 %10, 1152920405095219200
  %12 = and i64 %7, -1152920405095219201
  %13 = or disjoint i64 %11, %12
  store i64 %13, ptr %6, align 8
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !136

15:                                               ; preds = %9
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %5, %9, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 8) #22
  br label %19

19:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %1
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4cvc58internal9ExceptionE, i64 16), ptr %0, align 8, !tbaa !126
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !131
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN4cvc58internal9ExceptionD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %19
  %24 = load i64, ptr %22, align 8, !tbaa !134
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #22
  br label %_ZN4cvc58internal9ExceptionD2Ev.exit

_ZN4cvc58internal9ExceptionD2Ev.exit:             ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal20UnknownTypeExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZN4cvc58internal28TypeCheckingExceptionPrivateD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

declare void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #16

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIPN4cvc58internal4expr9NodeValueESt4pairIKS5_mESaIS8_ENS_10_Select1stESt8equal_toIS5_ENS3_4attr20AttrBoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !10
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1099511627775
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !97
  %8 = urem i64 %5, %7
  %9 = load ptr, ptr %0, align 8, !tbaa !98
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %8
  %11 = load ptr, ptr %10, align 8, !tbaa !99
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %.loopexit, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %11, align 8, !tbaa !94
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !100
  %17 = icmp eq i64 %5, %16
  %18 = load ptr, ptr %14, align 8
  %19 = icmp eq ptr %3, %18
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %.lr.ph.i.i

21:                                               ; preds = %28
  %22 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %23 = icmp eq i64 %5, %30
  %24 = load ptr, ptr %22, align 8
  %25 = icmp eq ptr %3, %24
  %26 = select i1 %23, i1 %25, i1 false
  br i1 %26, label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %.lr.ph.i.i, !llvm.loop !102

.lr.ph.i.i:                                       ; preds = %12, %21
  %.020.i.i = phi ptr [ %27, %21 ], [ %13, %12 ]
  %27 = load ptr, ptr %.020.i.i, align 8, !tbaa !94
  %.not18.i.i = icmp eq ptr %27, null
  br i1 %.not18.i.i, label %.loopexit, label %28

28:                                               ; preds = %.lr.ph.i.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %30 = load i64, ptr %29, align 8, !tbaa !100
  %31 = urem i64 %30, %7
  %.not19.i.i = icmp eq i64 %31, %8
  br i1 %.not19.i.i, label %21, label %..loopexit_crit_edge21.i.i, !llvm.loop !102

..loopexit_crit_edge21.i.i:                       ; preds = %28
  br label %.loopexit, !llvm.loop !102

.loopexit:                                        ; preds = %.lr.ph.i.i, %2, %..loopexit_crit_edge21.i.i
  %32 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  store ptr null, ptr %32, align 8, !tbaa !94
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %3, ptr %33, align 8, !tbaa !163
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 0, ptr %34, align 8, !tbaa !103
  %35 = invoke ptr @_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %8, i64 noundef %5, ptr noundef nonnull %32, i64 noundef 1)
          to label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22

_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22: ; preds = %.loopexit
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef 32) #22
  resume { ptr, i32 } %36

_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %21, %.loopexit, %12
  %.pn = phi ptr [ %35, %.loopexit ], [ %13, %12 ], [ %27, %21 ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !164
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !97
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !92
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #20
  store i64 %8, ptr %7, align 8, !tbaa !164
  invoke void @__cxa_rethrow() #23
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !97
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %2, ptr %32, align 8, !tbaa !100
  %33 = load ptr, ptr %0, align 8, !tbaa !98
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !99
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !94
  store ptr %37, ptr %3, align 8, !tbaa !94
  %38 = load ptr, ptr %34, align 8, !tbaa !99
  store ptr %3, ptr %38, align 8, !tbaa !94
  br label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !165
  store ptr %41, ptr %3, align 8, !tbaa !94
  store ptr %3, ptr %40, align 8, !tbaa !165
  %42 = load ptr, ptr %3, align 8, !tbaa !94
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !97
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !100
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !99
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !99
  br label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit

_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS9_10_Hash_nodeIS7_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !92
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !92
  ret ptr %3
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !136

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !166
  br label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueEmELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !136

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueEmELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueEmELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueEmELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !165
  store ptr null, ptr %12, align 8, !tbaa !165
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !94
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !100
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !99
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !165
  store ptr %21, ptr %.031, align 8, !tbaa !94
  store ptr %.031, ptr %12, align 8, !tbaa !165
  store ptr %12, ptr %18, align 8, !tbaa !99
  %22 = load ptr, ptr %.031, align 8, !tbaa !94
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !99
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !94
  store ptr %26, ptr %.031, align 8, !tbaa !94
  %27 = load ptr, ptr %18, align 8, !tbaa !99
  store ptr %.031, ptr %27, align 8, !tbaa !94
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !167

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !98
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !97
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #22
  br label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !97
  store ptr %.0.i, ptr %0, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal4expr4attr8AttrHashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4findESt4pairImPNS1_9NodeValueEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::expr::attr::AttrHash<std::__cxx11::basic_string<char>>::Iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 %2, ptr %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !168
  %.not.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.not.i.i, label %7, label %14

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %9

9:                                                ; preds = %10, %7
  %.sroa.06.0.in.i.i = phi ptr [ %8, %7 ], [ %.sroa.06.0.i.i, %10 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !94
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = icmp eq ptr %3, %12
  br i1 %13, label %_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_SE_EEE4findERSJ_.exit, label %9, !llvm.loop !170

14:                                               ; preds = %4
  %15 = load i64, ptr %3, align 8
  %16 = and i64 %15, 1099511627775
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !171
  %19 = urem i64 %16, %18
  %20 = load ptr, ptr %1, align 8, !tbaa !172
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %19
  %22 = load ptr, ptr %21, align 8, !tbaa !99
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %23

23:                                               ; preds = %14
  %24 = load ptr, ptr %22, align 8, !tbaa !94
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !100
  %28 = icmp eq i64 %16, %27
  %29 = load ptr, ptr %25, align 8
  %30 = icmp eq ptr %3, %29
  %31 = select i1 %28, i1 %30, i1 false
  br i1 %31, label %_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_SE_EEE4findERSJ_.exit, label %.lr.ph.i.i.i.i

32:                                               ; preds = %39
  %33 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %34 = icmp eq i64 %16, %41
  %35 = load ptr, ptr %33, align 8
  %36 = icmp eq ptr %3, %35
  %37 = select i1 %34, i1 %36, i1 false
  br i1 %37, label %_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_SE_EEE4findERSJ_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !173

.lr.ph.i.i.i.i:                                   ; preds = %23, %32
  %.020.i.i.i.i = phi ptr [ %38, %32 ], [ %24, %23 ]
  %38 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !94
  %.not18.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not18.i.i.i.i, label %.loopexit, label %39

39:                                               ; preds = %.lr.ph.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !100
  %42 = urem i64 %41, %18
  %.not19.i.i.i.i = icmp eq i64 %42, %19
  br i1 %.not19.i.i.i.i, label %32, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !173

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %39
  br label %.loopexit, !llvm.loop !173

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %9, %..loopexit_crit_edge21.i.i.i.i, %14
  store i8 1, ptr %0, align 8, !tbaa !109
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  br label %94

_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_SE_EEE4findERSJ_.exit: ; preds = %32, %10, %23
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %10 ], [ %24, %23 ], [ %38, %32 ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !174
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !174
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %45 to i64
  %50 = sub i64 %48, %49
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElEvRT_T0_.exit.lr.ph.i.i.i, label %_ZNK4cvc58internal4expr4attr8AttrHashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5IdMap4findEm.exit.thread

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElEvRT_T0_.exit.lr.ph.i.i.i: ; preds = %_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_SE_EEE4findERSJ_.exit
  %52 = udiv exact i64 %50, 40
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElEvRT_T0_.exit.i.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElEvRT_T0_.exit.i.i.i: ; preds = %83, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElEvRT_T0_.exit.lr.ph.i.i.i
  %.02150.i.i.i = phi i64 [ %52, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElEvRT_T0_.exit.lr.ph.i.i.i ], [ %.2.i.i.i, %83 ]
  %.sroa.038.049.i.i.i = phi ptr [ %45, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElEvRT_T0_.exit.lr.ph.i.i.i ], [ %.sroa.038.1.i.i.i, %83 ]
  %53 = lshr i64 %.02150.i.i.i, 1
  %.idx59 = mul nuw nsw i64 %53, 40
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.038.049.i.i.i, i64 %.idx59
  %55 = load i64, ptr %54, align 8, !tbaa !175
  %56 = icmp ult i64 %55, %2
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElEvRT_T0_.exit.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %59 = xor i64 %53, -1
  %60 = add nsw i64 %.02150.i.i.i, %59
  br label %83

61:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElEvRT_T0_.exit.i.i.i
  %62 = icmp ult i64 %2, %55
  br i1 %62, label %83, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %61
  %.not = icmp eq i64 %53, 0
  br i1 %.not, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEES9_NS0_5__ops14_Iter_comp_valIZNK4cvc58internal4expr4attr8AttrHashIS8_E5IdMap4findEmEUlRSA_SP_E_EEET_SS_SS_RKT0_T1_.exit.i.i.i, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElEvRT_T0_.exit.i.i.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElEvRT_T0_.exit.i.i.i.i: ; preds = %.critedge.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElEvRT_T0_.exit.i.i.i.i
  %.013.i.i.i.i = phi i64 [ %.1.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElEvRT_T0_.exit.i.i.i.i ], [ %53, %.critedge.i.i.i ]
  %.sroa.011.012.i.i.i.i = phi ptr [ %.sroa.011.1.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElEvRT_T0_.exit.i.i.i.i ], [ %.sroa.038.049.i.i.i, %.critedge.i.i.i ]
  %63 = lshr i64 %.013.i.i.i.i, 1
  %64 = getelementptr inbounds nuw [40 x i8], ptr %.sroa.011.012.i.i.i.i, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !175
  %66 = icmp ult i64 %65, %2
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %68 = xor i64 %63, -1
  %69 = add nsw i64 %.013.i.i.i.i, %68
  %.sroa.011.1.i.i.i.i = select i1 %66, ptr %67, ptr %.sroa.011.012.i.i.i.i
  %.1.i.i.i.i = select i1 %66, i64 %69, i64 %63
  %70 = icmp sgt i64 %.1.i.i.i.i, 0
  br i1 %70, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElEvRT_T0_.exit.i.i.i.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEES9_NS0_5__ops14_Iter_comp_valIZNK4cvc58internal4expr4attr8AttrHashIS8_E5IdMap4findEmEUlRSA_SP_E_EEET_SS_SS_RKT0_T1_.exit.i.i.i, !llvm.loop !177

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEES9_NS0_5__ops14_Iter_comp_valIZNK4cvc58internal4expr4attr8AttrHashIS8_E5IdMap4findEmEUlRSA_SP_E_EEET_SS_SS_RKT0_T1_.exit.i.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElEvRT_T0_.exit.i.i.i.i, %.critedge.i.i.i
  %.sroa.011.0.lcssa.i.i.i.i = phi ptr [ %.sroa.038.049.i.i.i, %.critedge.i.i.i ], [ %.sroa.011.1.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElEvRT_T0_.exit.i.i.i.i ]
  %.idx = mul nuw nsw i64 %.02150.i.i.i, 40
  %71 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %72 = add nuw nsw i64 %.idx59, 40
  %gepdiff = sub nsw i64 %.idx, %72
  %73 = icmp sgt i64 %gepdiff, 0
  br i1 %73, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElEvRT_T0_.exit.lr.ph.i26.i.i.i, label %_ZNK4cvc58internal4expr4attr8AttrHashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5IdMap4findEm.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElEvRT_T0_.exit.lr.ph.i26.i.i.i: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEES9_NS0_5__ops14_Iter_comp_valIZNK4cvc58internal4expr4attr8AttrHashIS8_E5IdMap4findEmEUlRSA_SP_E_EEET_SS_SS_RKT0_T1_.exit.i.i.i
  %74 = udiv exact i64 %gepdiff, 40
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElEvRT_T0_.exit.i27.i.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElEvRT_T0_.exit.i27.i.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElEvRT_T0_.exit.i27.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElEvRT_T0_.exit.lr.ph.i26.i.i.i
  %.013.i28.i.i.i = phi i64 [ %74, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElEvRT_T0_.exit.lr.ph.i26.i.i.i ], [ %.1.i33.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElEvRT_T0_.exit.i27.i.i.i ]
  %.sroa.011.012.i29.i.i.i = phi ptr [ %71, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElEvRT_T0_.exit.lr.ph.i26.i.i.i ], [ %.sroa.011.1.i32.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElEvRT_T0_.exit.i27.i.i.i ]
  %75 = lshr i64 %.013.i28.i.i.i, 1
  %76 = getelementptr inbounds nuw [40 x i8], ptr %.sroa.011.012.i29.i.i.i, i64 %75
  %77 = load i64, ptr %76, align 8, !tbaa !175
  %78 = icmp ult i64 %2, %77
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %80 = xor i64 %75, -1
  %81 = add nsw i64 %.013.i28.i.i.i, %80
  %.sroa.011.1.i32.i.i.i = select i1 %78, ptr %.sroa.011.012.i29.i.i.i, ptr %79
  %.1.i33.i.i.i = select i1 %78, i64 %75, i64 %81
  %82 = icmp sgt i64 %.1.i33.i.i.i, 0
  br i1 %82, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElEvRT_T0_.exit.i27.i.i.i, label %_ZNK4cvc58internal4expr4attr8AttrHashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5IdMap4findEm.exit, !llvm.loop !178

83:                                               ; preds = %61, %57
  %.sroa.038.1.i.i.i = phi ptr [ %58, %57 ], [ %.sroa.038.049.i.i.i, %61 ]
  %.2.i.i.i = phi i64 [ %60, %57 ], [ %53, %61 ]
  %84 = icmp sgt i64 %.2.i.i.i, 0
  br i1 %84, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElEvRT_T0_.exit.i.i.i, label %_ZNK4cvc58internal4expr4attr8AttrHashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5IdMap4findEm.exit.thread, !llvm.loop !179

_ZNK4cvc58internal4expr4attr8AttrHashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5IdMap4findEm.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElEvRT_T0_.exit.i27.i.i.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEES9_NS0_5__ops14_Iter_comp_valIZNK4cvc58internal4expr4attr8AttrHashIS8_E5IdMap4findEmEUlRSA_SP_E_EEET_SS_SS_RKT0_T1_.exit.i.i.i
  %.sroa.3.0.i.i.i = phi ptr [ %71, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPKSt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEES9_NS0_5__ops14_Iter_comp_valIZNK4cvc58internal4expr4attr8AttrHashIS8_E5IdMap4findEmEUlRSA_SP_E_EEET_SS_SS_RKT0_T1_.exit.i.i.i ], [ %.sroa.011.1.i32.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKSt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElEvRT_T0_.exit.i27.i.i.i ]
  %85 = icmp eq ptr %.sroa.011.0.lcssa.i.i.i.i, %.sroa.3.0.i.i.i
  %86 = icmp eq ptr %.sroa.011.0.lcssa.i.i.i.i, %47
  %87 = or i1 %86, %85
  br i1 %87, label %_ZNK4cvc58internal4expr4attr8AttrHashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5IdMap4findEm.exit.thread, label %89

_ZNK4cvc58internal4expr4attr8AttrHashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5IdMap4findEm.exit.thread: ; preds = %83, %_ZNKSt13unordered_mapIPN4cvc58internal4expr9NodeValueENS2_4attr8AttrHashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5IdMapENS5_20AttrBoolHashFunctionESt8equal_toIS4_ESaISt4pairIKS4_SE_EEE4findERSJ_.exit, %_ZNK4cvc58internal4expr4attr8AttrHashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5IdMap4findEm.exit
  store i8 1, ptr %0, align 8, !tbaa !109
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, i8 0, i64 16, i1 false)
  br label %94

89:                                               ; preds = %_ZNK4cvc58internal4expr4attr8AttrHashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5IdMap4findEm.exit
  store i8 0, ptr %0, align 8, !tbaa !109
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %90, align 8, !tbaa !180
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %92 = ptrtoint ptr %.sroa.06.1.i.i to i64
  store i64 %92, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.011.0.lcssa.i.i.i.i, ptr %93, align 8, !tbaa !174
  br label %94

94:                                               ; preds = %_ZNK4cvc58internal4expr4attr8AttrHashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5IdMap4findEm.exit.thread, %89, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal4expr4attr16AttributeManager12getAttributeINS1_9AttributeINS2_10VarNameTagENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENT_10value_typeEPNS1_9NodeValueERKSE_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(344) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.cvc5::internal::expr::attr::AttrHash<std::__cxx11::basic_string<char>>::Iterator", align 8
  %8 = alloca %"struct.std::pair.222", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 288
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = load i64, ptr @_ZN4cvc58internal4expr9AttributeINS1_4attr10VarNameTagENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4s_idE, align 8, !tbaa !91
  call void @_ZNK4cvc58internal4expr4attr8AttrHashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4findESt4pairImPNS1_9NodeValueEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::expr::attr::AttrHash<std::__cxx11::basic_string<char>>::Iterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) %9, i64 %10, ptr %2)
  %11 = load i8, ptr %7, align 8, !tbaa !109, !range !117, !noundef !118
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %_ZNK4cvc58internal4expr4attr8AttrHashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorIKSA_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENSA_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKSF_ImS9_ESt6vectorISO_SaISO_EEEEEeqERKSV_.exit

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %0, align 8, !tbaa !128
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %15, align 8, !tbaa !133
  store i8 0, ptr %14, align 8, !tbaa !134
  br label %65

_ZNK4cvc58internal4expr4attr8AttrHashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorIKSA_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENSA_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKSF_ImS9_ESt6vectorISO_SaISO_EEEEEeqERKSV_.exit: ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !184, !noalias !181
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !185, !noalias !181
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i64, ptr %17, align 8, !tbaa !91, !noalias !181
  %22 = load ptr, ptr %20, align 8, !tbaa !10, !noalias !181
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  store i64 %21, ptr %8, align 8, !alias.scope !181
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %22, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !181
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %25, ptr %24, align 8, !tbaa !128, !alias.scope !189
  %26 = load ptr, ptr %23, align 8, !tbaa !131, !noalias !186
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !133, !noalias !186
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !189
  store i64 %28, ptr %6, align 8, !tbaa !91, !noalias !189
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %_ZNK4cvc58internal4expr4attr8AttrHashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorIKSA_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENSA_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKSF_ImS9_ESt6vectorISO_SaISO_EEEEEeqERKSV_.exit
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %30, ptr %24, align 8, !tbaa !131, !alias.scope !189
  %31 = load i64, ptr %6, align 8, !tbaa !91, !noalias !189
  store i64 %31, ptr %25, align 8, !tbaa !134, !alias.scope !189
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i, %_ZNK4cvc58internal4expr4attr8AttrHashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorIKSA_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENSA_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKSF_ImS9_ESt6vectorISO_SaISO_EEEEEeqERKSV_.exit
  %32 = phi ptr [ %30, %.noexc.i.i.i.i ], [ %25, %_ZNK4cvc58internal4expr4attr8AttrHashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorIKSA_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENSA_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKSF_ImS9_ESt6vectorISO_SaISO_EEEEEeqERKSV_.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %_ZNK4cvc58internal4expr4attr8AttrHashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorIKSA_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENSA_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKSF_ImS9_ESt6vectorISO_SaISO_EEEEEdeEv.exit
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !134
  store i8 %34, ptr %32, align 1, !tbaa !134
  br label %_ZNK4cvc58internal4expr4attr8AttrHashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorIKSA_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENSA_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKSF_ImS9_ESt6vectorISO_SaISO_EEEEEdeEv.exit

35:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %_ZNK4cvc58internal4expr4attr8AttrHashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorIKSA_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENSA_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKSF_ImS9_ESt6vectorISO_SaISO_EEEEEdeEv.exit

_ZNK4cvc58internal4expr4attr8AttrHashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorIKSA_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENSA_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKSF_ImS9_ESt6vectorISO_SaISO_EEEEEdeEv.exit: ; preds = %._crit_edge.i.i.i.i.i, %33, %35
  %36 = load i64, ptr %6, align 8, !tbaa !91, !noalias !189
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %36, ptr %37, align 8, !tbaa !133, !alias.scope !189
  %38 = load ptr, ptr %24, align 8, !tbaa !131, !alias.scope !189
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !134
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !189
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %40, ptr %0, align 8, !tbaa !128, !alias.scope !190
  %41 = load ptr, ptr %24, align 8, !tbaa !131, !noalias !190
  %42 = load i64, ptr %37, align 8, !tbaa !133, !noalias !190
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !190
  store i64 %42, ptr %5, align 8, !tbaa !91, !noalias !190
  %43 = icmp ugt i64 %42, 15
  br i1 %43, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %_ZNK4cvc58internal4expr4attr8AttrHashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorIKSA_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENSA_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKSF_ImS9_ESt6vectorISO_SaISO_EEEEEdeEv.exit
  %44 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %44, ptr %0, align 8, !tbaa !131, !alias.scope !190
  %45 = load i64, ptr %5, align 8, !tbaa !91, !noalias !190
  store i64 %45, ptr %40, align 8, !tbaa !134, !alias.scope !190
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %_ZNK4cvc58internal4expr4attr8AttrHashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorIKSA_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENSA_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKSF_ImS9_ESt6vectorISO_SaISO_EEEEEdeEv.exit
  %46 = phi ptr [ %44, %.noexc ], [ %40, %_ZNK4cvc58internal4expr4attr8AttrHashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorIKSA_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENSA_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKSF_ImS9_ESt6vectorISO_SaISO_EEEEEdeEv.exit ]
  switch i64 %42, label %49 [
    i64 1, label %47
    i64 0, label %50
  ]

47:                                               ; preds = %._crit_edge.i.i.i
  %48 = load i8, ptr %41, align 1, !tbaa !134
  store i8 %48, ptr %46, align 1, !tbaa !134
  br label %50

49:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %41, i64 %42, i1 false)
  br label %50

50:                                               ; preds = %49, %47, %._crit_edge.i.i.i
  %51 = load i64, ptr %5, align 8, !tbaa !91, !noalias !190
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %51, ptr %52, align 8, !tbaa !133, !alias.scope !190
  %53 = load ptr, ptr %0, align 8, !tbaa !131, !alias.scope !190
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %51
  store i8 0, ptr %54, align 1, !tbaa !134
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !190
  %55 = load ptr, ptr %24, align 8, !tbaa !131
  %56 = icmp eq ptr %55, %25
  br i1 %56, label %_ZNSt4pairIS_ImPN4cvc58internal4expr9NodeValueEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %50
  %57 = load i64, ptr %25, align 8, !tbaa !134
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %58) #22
  br label %_ZNSt4pairIS_ImPN4cvc58internal4expr9NodeValueEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt4pairIS_ImPN4cvc58internal4expr9NodeValueEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %65

59:                                               ; preds = %.noexc.i.i
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %24, align 8, !tbaa !131
  %62 = icmp eq ptr %61, %25
  br i1 %62, label %_ZNSt4pairIS_ImPN4cvc58internal4expr9NodeValueEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %59
  %63 = load i64, ptr %25, align 8, !tbaa !134
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %64) #22
  br label %_ZNSt4pairIS_ImPN4cvc58internal4expr9NodeValueEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit6

_ZNSt4pairIS_ImPN4cvc58internal4expr9NodeValueEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit6: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %60

65:                                               ; preds = %_ZNSt4pairIS_ImPN4cvc58internal4expr9NodeValueEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_node.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !5, i64 0}
!5 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"branch_weights", i32 1, i32 1048575}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !15, i64 16}
!12 = !{!"_ZTSN4cvc58internal4expr9NodeValueE", !13, i64 0, !14, i64 5, !14, i64 8, !14, i64 12, !15, i64 16, !7, i64 24}
!13 = !{!"long", !7, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!"p1 _ZTSN4cvc58internal11NodeManagerE", !6, i64 0}
!16 = !{!17, !39, i64 80}
!17 = !{!"_ZTSN4cvc58internal11NodeManagerE", !18, i64 0, !25, i64 8, !32, i64 16, !13, i64 72, !39, i64 80, !5, i64 88, !40, i64 96, !41, i64 104, !43, i64 160, !7, i64 184, !48, i64 3208, !57, i64 3256, !62, i64 3280, !67, i64 3304, !72, i64 3352, !77, i64 3400, !84, i64 3456, !87, i64 3504}
!18 = !{!"_ZTSSt10unique_ptrIN4cvc58internal13SkolemManagerESt14default_deleteIS2_EE", !19, i64 0}
!19 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal13SkolemManagerESt14default_deleteIS2_ELb1ELb1EE", !20, i64 0}
!20 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal13SkolemManagerESt14default_deleteIS2_EE", !21, i64 0}
!21 = !{!"_ZTSSt5tupleIJPN4cvc58internal13SkolemManagerESt14default_deleteIS2_EEE", !22, i64 0}
!22 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal13SkolemManagerESt14default_deleteIS2_EEE", !23, i64 0}
!23 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal13SkolemManagerELb0EE", !24, i64 0}
!24 = !{!"p1 _ZTSN4cvc58internal13SkolemManagerE", !6, i64 0}
!25 = !{!"_ZTSSt10unique_ptrIN4cvc58internal15BoundVarManagerESt14default_deleteIS2_EE", !26, i64 0}
!26 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal15BoundVarManagerESt14default_deleteIS2_ELb1ELb1EE", !27, i64 0}
!27 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal15BoundVarManagerESt14default_deleteIS2_EE", !28, i64 0}
!28 = !{!"_ZTSSt5tupleIJPN4cvc58internal15BoundVarManagerESt14default_deleteIS2_EEE", !29, i64 0}
!29 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal15BoundVarManagerESt14default_deleteIS2_EEE", !30, i64 0}
!30 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal15BoundVarManagerELb0EE", !31, i64 0}
!31 = !{!"p1 _ZTSN4cvc58internal15BoundVarManagerE", !6, i64 0}
!32 = !{!"_ZTSSt13unordered_setIPN4cvc58internal4expr9NodeValueENS2_25NodeValuePoolHashFunctionENS2_15NodeValuePoolEqESaIS4_EE", !33, i64 0}
!33 = !{!"_ZTSSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_15NodeValuePoolEqENS2_25NodeValuePoolHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE", !34, i64 0, !13, i64 8, !35, i64 16, !13, i64 24, !37, i64 32, !36, i64 48}
!34 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!35 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !36, i64 0}
!36 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!37 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !38, i64 0, !13, i64 8}
!38 = !{!"float", !7, i64 0}
!39 = !{!"p1 _ZTSN4cvc58internal4expr4attr16AttributeManagerE", !6, i64 0}
!40 = !{!"bool", !7, i64 0}
!41 = !{!"_ZTSSt13unordered_setIPN4cvc58internal4expr9NodeValueENS2_23NodeValueIDHashFunctionENS2_19NodeValueIDEqualityESaIS4_EE", !42, i64 0}
!42 = !{!"_ZTSSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_19NodeValueIDEqualityENS2_23NodeValueIDHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE", !34, i64 0, !13, i64 8, !35, i64 16, !13, i64 24, !37, i64 32, !36, i64 48}
!43 = !{!"_ZTSSt6vectorIPN4cvc58internal4expr9NodeValueESaIS4_EE", !44, i64 0}
!44 = !{!"_ZTSSt12_Vector_baseIPN4cvc58internal4expr9NodeValueESaIS4_EE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIPN4cvc58internal4expr9NodeValueESaIS4_EE12_Vector_implE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIPN4cvc58internal4expr9NodeValueESaIS4_EE17_Vector_impl_dataE", !47, i64 0, !47, i64 8, !47, i64 16}
!47 = !{!"p2 _ZTSN4cvc58internal4expr9NodeValueE", !6, i64 0}
!48 = !{!"_ZTSSt3mapIN4cvc58internal4kind6Kind_tES_INS1_8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS4_ESaISt4pairIKS4_S6_EEES7_IS3_ESaIS9_IKS3_SD_EEE", !49, i64 0}
!49 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapINS1_8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS7_ESaIS4_IKS7_S9_EEEESt10_Select1stISG_ESA_IS3_ESaISG_EE", !50, i64 0}
!50 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapINS1_8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS7_ESaIS4_IKS7_S9_EEEESt10_Select1stISG_ESA_IS3_ESaISG_EE13_Rb_tree_implISJ_Lb1EEE", !51, i64 0, !53, i64 8}
!51 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4cvc58internal4kind6Kind_tEEE", !52, i64 0}
!52 = !{!"_ZTSSt4lessIN4cvc58internal4kind6Kind_tEE"}
!53 = !{!"_ZTSSt15_Rb_tree_header", !54, i64 0, !13, i64 32}
!54 = !{!"_ZTSSt18_Rb_tree_node_base", !55, i64 0, !56, i64 8, !56, i64 16, !56, i64 24}
!55 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!56 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!57 = !{!"_ZTSSt6vectorISt10unique_ptrIN4cvc58internal5DTypeESt14default_deleteIS3_EESaIS6_EE", !58, i64 0}
!58 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4cvc58internal5DTypeESt14default_deleteIS3_EESaIS6_EE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4cvc58internal5DTypeESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4cvc58internal5DTypeESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !61, i64 0, !61, i64 8, !61, i64 16}
!61 = !{!"p1 _ZTSSt10unique_ptrIN4cvc58internal5DTypeESt14default_deleteIS2_EE", !6, i64 0}
!62 = !{!"_ZTSSt6vectorISt10unique_ptrIN4cvc58internal6OracleESt14default_deleteIS3_EESaIS6_EE", !63, i64 0}
!63 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4cvc58internal6OracleESt14default_deleteIS3_EESaIS6_EE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4cvc58internal6OracleESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4cvc58internal6OracleESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !66, i64 0, !66, i64 8, !66, i64 16}
!66 = !{!"p1 _ZTSSt10unique_ptrIN4cvc58internal6OracleESt14default_deleteIS2_EE", !6, i64 0}
!67 = !{!"_ZTSSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEN4cvc58internal8TypeNodeESt4lessIS7_ESaIS0_IKS7_SA_EEE", !68, i64 0}
!68 = !{!"_ZTSSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmES0_IKS7_N4cvc58internal8TypeNodeEESt10_Select1stISC_ESt4lessIS7_ESaISC_EE", !69, i64 0}
!69 = !{!"_ZTSNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmES0_IKS7_N4cvc58internal8TypeNodeEESt10_Select1stISC_ESt4lessIS7_ESaISC_EE13_Rb_tree_implISG_Lb1EEE", !70, i64 0, !53, i64 8}
!70 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEE", !71, i64 0}
!71 = !{!"_ZTSSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEE"}
!72 = !{!"_ZTSSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc58internal8TypeNodeEENS8_12NodeTemplateILb1EEESt4lessISA_ESaIS0_IKSA_SC_EEE", !73, i64 0}
!73 = !{!"_ZTSSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc58internal8TypeNodeEES0_IKSA_NS8_12NodeTemplateILb1EEEESt10_Select1stISE_ESt4lessISA_ESaISE_EE", !74, i64 0}
!74 = !{!"_ZTSNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc58internal8TypeNodeEES0_IKSA_NS8_12NodeTemplateILb1EEEESt10_Select1stISE_ESt4lessISA_ESaISE_EE13_Rb_tree_implISI_Lb1EEE", !75, i64 0, !53, i64 8}
!75 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc58internal8TypeNodeEEEE", !76, i64 0}
!76 = !{!"_ZTSSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc58internal8TypeNodeEEE"}
!77 = !{!"_ZTSN4cvc58internal11NodeManager14TupleTypeCacheE", !78, i64 0, !83, i64 48}
!78 = !{!"_ZTSSt3mapIN4cvc58internal8TypeNodeENS1_11NodeManager14TupleTypeCacheESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !79, i64 0}
!79 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_11NodeManager14TupleTypeCacheEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !80, i64 0}
!80 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_11NodeManager14TupleTypeCacheEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !81, i64 0, !53, i64 8}
!81 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4cvc58internal8TypeNodeEEE", !82, i64 0}
!82 = !{!"_ZTSSt4lessIN4cvc58internal8TypeNodeEE"}
!83 = !{!"_ZTSN4cvc58internal8TypeNodeE", !5, i64 0}
!84 = !{!"_ZTSSt3mapIN4cvc58internal8TypeNodeES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE", !85, i64 0}
!85 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE", !86, i64 0}
!86 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !81, i64 0, !53, i64 8}
!87 = !{!"_ZTSN4cvc58internal11NodeManager12RecTypeCacheE", !88, i64 0, !83, i64 48}
!88 = !{!"_ZTSSt3mapIN4cvc58internal8TypeNodeES_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11NodeManager12RecTypeCacheESt4lessIS8_ESaISt4pairIKS8_SA_EEESB_IS2_ESaISD_IKS2_SH_EEE", !89, i64 0}
!89 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11NodeManager12RecTypeCacheESt4lessISB_ESaIS3_IKSB_SD_EEEESt10_Select1stISK_ESE_IS2_ESaISK_EE", !90, i64 0}
!90 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11NodeManager12RecTypeCacheESt4lessISB_ESaIS3_IKSB_SD_EEEESt10_Select1stISK_ESE_IS2_ESaISK_EE13_Rb_tree_implISN_Lb1EEE", !81, i64 0, !53, i64 8}
!91 = !{!13, !13, i64 0}
!92 = !{!93, !13, i64 24}
!93 = !{!"_ZTSSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_mESaIS7_ENSt8__detail10_Select1stESt8equal_toIS4_ENS2_4attr20AttrBoolHashFunctionENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb1ELb0ELb1EEEE", !34, i64 0, !13, i64 8, !35, i64 16, !13, i64 24, !37, i64 32, !36, i64 48}
!94 = !{!35, !36, i64 0}
!95 = distinct !{!95, !96}
!96 = !{!"llvm.loop.mustprogress"}
!97 = !{!93, !13, i64 8}
!98 = !{!93, !34, i64 0}
!99 = !{!36, !36, i64 0}
!100 = !{!101, !13, i64 0}
!101 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !13, i64 0}
!102 = distinct !{!102, !96}
!103 = !{!104, !13, i64 8}
!104 = !{!"_ZTSSt4pairIKPN4cvc58internal4expr9NodeValueEmE", !5, i64 0, !13, i64 8}
!105 = !{!106, !5, i64 0}
!106 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !5, i64 0}
!107 = !{!108, !13, i64 0}
!108 = !{!"_ZTSSt4pairImPN4cvc58internal4expr9NodeValueEE", !13, i64 0, !5, i64 8}
!109 = !{!110, !40, i64 0}
!110 = !{!"_ZTSN4cvc58internal4expr4attr8AttrHashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorIKSA_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENSA_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKSF_ImS9_ESt6vectorISO_SaISO_EEEEEE", !40, i64 0, !111, i64 8, !112, i64 16, !115, i64 24}
!111 = !{!"p1 _ZTSN4cvc58internal4expr4attr8AttrHashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !6, i64 0}
!112 = !{!"_ZTSNSt8__detail20_Node_const_iteratorISt4pairIKPN4cvc58internal4expr9NodeValueENS4_4attr8AttrHashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5IdMapEELb0ELb1EEE", !113, i64 0}
!113 = !{!"_ZTSNSt8__detail19_Node_iterator_baseISt4pairIKPN4cvc58internal4expr9NodeValueENS4_4attr8AttrHashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5IdMapEELb1EEE", !114, i64 0}
!114 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKPN4cvc58internal4expr9NodeValueENS4_4attr8AttrHashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5IdMapEELb1EEE", !6, i64 0}
!115 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKSt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS8_SaIS8_EEEE", !116, i64 0}
!116 = !{!"p1 _ZTSSt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !6, i64 0}
!117 = !{i8 0, i8 2}
!118 = !{}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNK4cvc58internal11NodeManager12getAttributeINS0_4expr9AttributeINS3_4attr10VarNameTagENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENT_10value_typeENS0_12NodeTemplateILb0EEERKSE_: argument 0"}
!121 = distinct !{!121, !"_ZNK4cvc58internal11NodeManager12getAttributeINS0_4expr9AttributeINS3_4attr10VarNameTagENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENT_10value_typeENS0_12NodeTemplateILb0EEERKSE_"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK4cvc58internal11NodeManager12getAttributeINS0_4expr9AttributeINS3_4attr10VarNameTagENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENT_10value_typeENS0_12NodeTemplateILb0EEERKSE_: argument 0"}
!124 = distinct !{!124, !"_ZNK4cvc58internal11NodeManager12getAttributeINS0_4expr9AttributeINS3_4attr10VarNameTagENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENT_10value_typeENS0_12NodeTemplateILb0EEERKSE_"}
!125 = !{!24, !24, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"vtable pointer", !8, i64 0}
!128 = !{!129, !130, i64 0}
!129 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !130, i64 0}
!130 = !{!"p1 omnipotent char", !6, i64 0}
!131 = !{!132, !130, i64 0}
!132 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !129, i64 0, !13, i64 8, !7, i64 16}
!133 = !{!132, !13, i64 8}
!134 = !{!7, !7, i64 0}
!135 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!136 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!137 = !{!138, !141, i64 40}
!138 = !{!"_ZTSN4cvc58internal28TypeCheckingExceptionPrivateE", !139, i64 0, !141, i64 40}
!139 = !{!"_ZTSN4cvc58internal9ExceptionE", !140, i64 0, !132, i64 8}
!140 = !{!"_ZTSSt9exception"}
!141 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !6, i64 0}
!142 = !{!143, !154, i64 240}
!143 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !144, i64 0, !152, i64 216, !7, i64 224, !40, i64 225, !153, i64 232, !154, i64 240, !155, i64 248, !156, i64 256}
!144 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !145, i64 24, !146, i64 28, !146, i64 32, !147, i64 40, !148, i64 48, !7, i64 64, !14, i64 192, !149, i64 200, !150, i64 208}
!145 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!146 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!147 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!148 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !13, i64 8}
!149 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!150 = !{!"_ZTSSt6locale", !151, i64 0}
!151 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!152 = !{!"p1 _ZTSSo", !6, i64 0}
!153 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 0}
!154 = !{!"p1 _ZTSSt5ctypeIcE", !6, i64 0}
!155 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!156 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!157 = !{!158, !7, i64 56}
!158 = !{!"_ZTSSt5ctypeIcE", !159, i64 0, !160, i64 16, !40, i64 24, !161, i64 32, !161, i64 40, !162, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!159 = !{!"_ZTSNSt6locale5facetE", !14, i64 8}
!160 = !{!"p1 _ZTS15__locale_struct", !6, i64 0}
!161 = !{!"p1 int", !6, i64 0}
!162 = !{!"p1 short", !6, i64 0}
!163 = !{!104, !5, i64 0}
!164 = !{!37, !13, i64 8}
!165 = !{!93, !36, i64 16}
!166 = !{!93, !36, i64 48}
!167 = distinct !{!167, !96}
!168 = !{!169, !13, i64 24}
!169 = !{!"_ZTSSt10_HashtableIPN4cvc58internal4expr9NodeValueESt4pairIKS4_NS2_4attr8AttrHashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5IdMapEESaISH_ENSt8__detail10_Select1stESt8equal_toIS4_ENS7_20AttrBoolHashFunctionENSJ_18_Mod_range_hashingENSJ_20_Default_ranged_hashENSJ_20_Prime_rehash_policyENSJ_17_Hashtable_traitsILb1ELb0ELb1EEEE", !34, i64 0, !13, i64 8, !35, i64 16, !13, i64 24, !37, i64 32, !36, i64 48}
!170 = distinct !{!170, !96}
!171 = !{!169, !13, i64 8}
!172 = !{!169, !34, i64 0}
!173 = distinct !{!173, !96}
!174 = !{!116, !116, i64 0}
!175 = !{!176, !13, i64 0}
!176 = !{!"_ZTSSt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !13, i64 0, !132, i64 8}
!177 = distinct !{!177, !96}
!178 = distinct !{!178, !96}
!179 = distinct !{!179, !96}
!180 = !{!110, !111, i64 8}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZNK4cvc58internal4expr4attr8AttrHashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorIKSA_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENSA_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKSF_ImS9_ESt6vectorISO_SaISO_EEEEEdeEv: argument 0"}
!183 = distinct !{!183, !"_ZNK4cvc58internal4expr4attr8AttrHashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IteratorIKSA_NSt8__detail20_Node_const_iteratorISt4pairIKPNS1_9NodeValueENSA_5IdMapEELb0ELb1EEEN9__gnu_cxx17__normal_iteratorIPKSF_ImS9_ESt6vectorISO_SaISO_EEEEEdeEv"}
!184 = !{!115, !116, i64 0}
!185 = !{!113, !114, i64 0}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZSt9make_pairISt4pairImPN4cvc58internal4expr9NodeValueEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_: argument 0"}
!188 = distinct !{!188, !"_ZSt9make_pairISt4pairImPN4cvc58internal4expr9NodeValueEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_"}
!189 = !{!187, !182}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE11convertBackERKS9_: argument 0"}
!192 = distinct !{!192, !"_ZN4cvc58internal4expr4attr28KindValueToTableValueMappingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE11convertBackERKS9_"}
