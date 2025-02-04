; ModuleID = 'bench/llvm/original/SetTheory.ll'
source_filename = "bench/llvm/original/SetTheory.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::tuple.261" = type { %"struct.std::_Tuple_impl.262" }
%"struct.std::_Tuple_impl.262" = type { %"struct.std::_Head_base.263" }
%"struct.std::_Head_base.263" = type { ptr }
%"class.std::tuple.264" = type { i8 }
%"class.llvm::SmallSetVector" = type { %"class.llvm::SetVector" }
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet", %"class.llvm::SmallVector" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap" }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [128 x i8] }
%"struct.std::pair.141" = type { ptr, %"class.llvm::SMRange" }
%"class.llvm::SMRange" = type { %"class.llvm::SMLoc", %"class.llvm::SMLoc" }
%"class.llvm::SMLoc" = type { ptr }
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.153" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.llvm::detail::DenseSetPair" = type { ptr }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::SmallVector.172" = type { %"class.llvm::SmallVectorImpl.173", %"struct.llvm::SmallVectorStorage.176" }
%"class.llvm::SmallVectorImpl.173" = type { %"class.llvm::SmallVectorTemplateBase.174" }
%"class.llvm::SmallVectorTemplateBase.174" = type { %"class.llvm::SmallVectorTemplateCommon.175" }
%"class.llvm::SmallVectorTemplateCommon.175" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.176" = type { [672 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::format_object" = type <{ %"class.llvm::format_object_base", %"class.std::tuple.228", [4 x i8] }>
%"class.llvm::format_object_base" = type { ptr, ptr }
%"class.std::tuple.228" = type { %"struct.std::_Tuple_impl.229" }
%"struct.std::_Tuple_impl.229" = type { %"struct.std::_Head_base.230" }
%"struct.std::_Head_base.230" = type { i32 }

$_ZN4llvm9SetVectorIPKNS_6RecordENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EE6insertERKS3_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZN4llvm9SetTheory8OperatorD0Ev = comdat any

$_ZN4llvm9SetTheory8ExpanderD0Ev = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_ = comdat any

$_ZN4llvm8DenseMapIPKNS_6RecordENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj = comdat any

$_ZNK4llvm9SetVectorIPKNS_6RecordENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EE5countERKS3_ = comdat any

$_ZN4llvm15SmallVectorImplINS_14SmallSetVectorIPKNS_6RecordELj16EEEE10resizeImplILb0EEEvm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_14SmallSetVectorIPKNS_6RecordELj16EEELb0EE19moveElementsForGrowEPS5_ = comdat any

$_ZN4llvm15SmallVectorImplIPKNS_6RecordEEaSEOS4_ = comdat any

$_ZN4llvm9SetTheory8OperatorD2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNK4llvm13format_objectIJjEE7snprintEPcj = comdat any

$_ZN4llvm9StringMapISt10unique_ptrINS_9SetTheory8OperatorESt14default_deleteIS3_EENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS6_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm9StringMapISt10unique_ptrINS_9SetTheory8ExpanderESt14default_deleteIS3_EENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS6_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm9SetTheory8ExpanderD2Ev = comdat any

$_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_ = comdat any

$_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE13_M_assign_auxIPKS3_EEvT_S9_St20forward_iterator_tag = comdat any

$_ZTVN4llvm13format_objectIJjEEE = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"sub\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"shl\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"trunc\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"rotl\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"rotr\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"decimate\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"interleave\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"sequence\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"Invalid set element: \00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"Bad set expression: \00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"Unknown set operator: \00", align 1
@_ZTVN4llvm9SetTheory8OperatorE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm9SetTheory8Operator6anchorEv, ptr @_ZN4llvm9SetTheory8OperatorD2Ev, ptr @_ZN4llvm9SetTheory8OperatorD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN4llvm9SetTheory8ExpanderE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm9SetTheory8Expander6anchorEv, ptr @_ZN4llvm9SetTheory8ExpanderD2Ev, ptr @_ZN4llvm9SetTheory8ExpanderD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN12_GLOBAL__N_15AddOpE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm9SetTheory8Operator6anchorEv, ptr @_ZN4llvm9SetTheory8OperatorD2Ev, ptr @_ZN12_GLOBAL__N_15AddOpD0Ev, ptr @_ZN12_GLOBAL__N_15AddOp5applyERN4llvm9SetTheoryEPKNS1_7DagInitERNS1_14SmallSetVectorIPKNS1_6RecordELj16EEENS1_8ArrayRefINS1_5SMLocEEE] }, align 8
@_ZTVN12_GLOBAL__N_15SubOpE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm9SetTheory8Operator6anchorEv, ptr @_ZN4llvm9SetTheory8OperatorD2Ev, ptr @_ZN12_GLOBAL__N_15SubOpD0Ev, ptr @_ZN12_GLOBAL__N_15SubOp5applyERN4llvm9SetTheoryEPKNS1_7DagInitERNS1_14SmallSetVectorIPKNS1_6RecordELj16EEENS1_8ArrayRefINS1_5SMLocEEE] }, align 8
@.str.15 = private unnamed_addr constant [46 x i8] c"Set difference needs at least two arguments: \00", align 1
@_ZTVN12_GLOBAL__N_15AndOpE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm9SetTheory8Operator6anchorEv, ptr @_ZN4llvm9SetTheory8OperatorD2Ev, ptr @_ZN12_GLOBAL__N_15AndOpD0Ev, ptr @_ZN12_GLOBAL__N_15AndOp5applyERN4llvm9SetTheoryEPKNS1_7DagInitERNS1_14SmallSetVectorIPKNS1_6RecordELj16EEENS1_8ArrayRefINS1_5SMLocEEE] }, align 8
@.str.16 = private unnamed_addr constant [42 x i8] c"Set intersection requires two arguments: \00", align 1
@_ZTVN12_GLOBAL__N_15ShlOpE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvm9SetTheory8Operator6anchorEv, ptr @_ZN4llvm9SetTheory8OperatorD2Ev, ptr @_ZN12_GLOBAL__N_15ShlOpD0Ev, ptr @_ZN12_GLOBAL__N_111SetIntBinOp5applyERN4llvm9SetTheoryEPKNS1_7DagInitERNS1_14SmallSetVectorIPKNS1_6RecordELj16EEENS1_8ArrayRefINS1_5SMLocEEE, ptr @_ZN12_GLOBAL__N_15ShlOp6apply2ERN4llvm9SetTheoryEPKNS1_7DagInitERNS1_14SmallSetVectorIPKNS1_6RecordELj16EEElSC_NS1_8ArrayRefINS1_5SMLocEEE] }, align 8
@.str.17 = private unnamed_addr constant [44 x i8] c"Operator requires (Op Set, Int) arguments: \00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"Second argument must be an integer: \00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"Positive shift required: \00", align 1
@_ZTVN12_GLOBAL__N_17TruncOpE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvm9SetTheory8Operator6anchorEv, ptr @_ZN4llvm9SetTheory8OperatorD2Ev, ptr @_ZN12_GLOBAL__N_17TruncOpD0Ev, ptr @_ZN12_GLOBAL__N_111SetIntBinOp5applyERN4llvm9SetTheoryEPKNS1_7DagInitERNS1_14SmallSetVectorIPKNS1_6RecordELj16EEENS1_8ArrayRefINS1_5SMLocEEE, ptr @_ZN12_GLOBAL__N_17TruncOp6apply2ERN4llvm9SetTheoryEPKNS1_7DagInitERNS1_14SmallSetVectorIPKNS1_6RecordELj16EEElSC_NS1_8ArrayRefINS1_5SMLocEEE] }, align 8
@.str.20 = private unnamed_addr constant [27 x i8] c"Positive length required: \00", align 1
@_ZTVN12_GLOBAL__N_15RotOpE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvm9SetTheory8Operator6anchorEv, ptr @_ZN4llvm9SetTheory8OperatorD2Ev, ptr @_ZN12_GLOBAL__N_15RotOpD0Ev, ptr @_ZN12_GLOBAL__N_111SetIntBinOp5applyERN4llvm9SetTheoryEPKNS1_7DagInitERNS1_14SmallSetVectorIPKNS1_6RecordELj16EEENS1_8ArrayRefINS1_5SMLocEEE, ptr @_ZN12_GLOBAL__N_15RotOp6apply2ERN4llvm9SetTheoryEPKNS1_7DagInitERNS1_14SmallSetVectorIPKNS1_6RecordELj16EEElSC_NS1_8ArrayRefINS1_5SMLocEEE] }, align 8
@_ZTVN12_GLOBAL__N_110DecimateOpE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN4llvm9SetTheory8Operator6anchorEv, ptr @_ZN4llvm9SetTheory8OperatorD2Ev, ptr @_ZN12_GLOBAL__N_110DecimateOpD0Ev, ptr @_ZN12_GLOBAL__N_111SetIntBinOp5applyERN4llvm9SetTheoryEPKNS1_7DagInitERNS1_14SmallSetVectorIPKNS1_6RecordELj16EEENS1_8ArrayRefINS1_5SMLocEEE, ptr @_ZN12_GLOBAL__N_110DecimateOp6apply2ERN4llvm9SetTheoryEPKNS1_7DagInitERNS1_14SmallSetVectorIPKNS1_6RecordELj16EEElSC_NS1_8ArrayRefINS1_5SMLocEEE] }, align 8
@.str.21 = private unnamed_addr constant [27 x i8] c"Positive stride required: \00", align 1
@_ZTVN12_GLOBAL__N_112InterleaveOpE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm9SetTheory8Operator6anchorEv, ptr @_ZN4llvm9SetTheory8OperatorD2Ev, ptr @_ZN12_GLOBAL__N_112InterleaveOpD0Ev, ptr @_ZN12_GLOBAL__N_112InterleaveOp5applyERN4llvm9SetTheoryEPKNS1_7DagInitERNS1_14SmallSetVectorIPKNS1_6RecordELj16EEENS1_8ArrayRefINS1_5SMLocEEE] }, align 8
@_ZTVN12_GLOBAL__N_110SequenceOpE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm9SetTheory8Operator6anchorEv, ptr @_ZN4llvm9SetTheory8OperatorD2Ev, ptr @_ZN12_GLOBAL__N_110SequenceOpD0Ev, ptr @_ZN12_GLOBAL__N_110SequenceOp5applyERN4llvm9SetTheoryEPKNS1_7DagInitERNS1_14SmallSetVectorIPKNS1_6RecordELj16EEENS1_8ArrayRefINS1_5SMLocEEE] }, align 8
@.str.22 = private unnamed_addr constant [44 x i8] c"Bad args to (sequence \22Format\22, From, To): \00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"Stride must be an integer: \00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"Format must be a string: \00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"From must be an integer: \00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"From out of range\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"To must be an integer: \00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"To out of range\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"No def named '\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"': \00", align 1
@.str.31 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZTVN4llvm13format_objectIJjEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJjEE7snprintEPcj] }, comdat, align 8
@.str.32 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTVN12_GLOBAL__N_113FieldExpanderE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm9SetTheory8Expander6anchorEv, ptr @_ZN4llvm9SetTheory8ExpanderD2Ev, ptr @_ZN12_GLOBAL__N_113FieldExpanderD0Ev, ptr @_ZN12_GLOBAL__N_113FieldExpander6expandERN4llvm9SetTheoryEPKNS1_6RecordERNS1_14SmallSetVectorIS6_Lj16EEE] }, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.33 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN4llvm9SetTheoryC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm9SetTheoryC2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm9SetTheory8Operator6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm9SetTheory8Expander6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9SetTheoryC2Ev(ptr noundef nonnull align 8 dereferenceable(96) initializes((8, 12), (16, 24)) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %5, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  store i32 16, ptr %8, align 4, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 92
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 20, i1 false)
  store i32 16, ptr %10, align 4, !tbaa !15
  %11 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18, !noalias !19
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_15AddOpE, i64 16), ptr %11, align 8, !tbaa !22, !noalias !19
  %12 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str, i64 3) #19
  %13 = tail call { ptr, i8 } @_ZN4llvm9StringMapISt10unique_ptrINS_9SetTheory8OperatorESt14default_deleteIS3_EENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS6_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr nonnull @.str, i64 3, i32 noundef %12)
  %.fca.0.extract.i.i = extractvalue { ptr, i8 } %13, 0
  %14 = load ptr, ptr %.fca.0.extract.i.i, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  store ptr %11, ptr %15, align 8, !tbaa !26
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_15AddOpESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm9SetTheory8OperatorEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm9SetTheory8OperatorEEclEPS2_.exit.i.i.i.i.i: ; preds = %1
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_15AddOpESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN12_GLOBAL__N_15AddOpESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm9SetTheory8OperatorEEclEPS2_.exit.i.i.i.i.i
  %20 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18, !noalias !28
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_15SubOpE, i64 16), ptr %20, align 8, !tbaa !22, !noalias !28
  %21 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.1, i64 3) #19
  %22 = tail call { ptr, i8 } @_ZN4llvm9StringMapISt10unique_ptrINS_9SetTheory8OperatorESt14default_deleteIS3_EENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS6_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr nonnull @.str.1, i64 3, i32 noundef %21)
  %.fca.0.extract.i.i3 = extractvalue { ptr, i8 } %22, 0
  %23 = load ptr, ptr %.fca.0.extract.i.i3, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  store ptr %20, ptr %24, align 8, !tbaa !26
  %.not.i.i.i.i.i4 = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i4, label %_ZNSt10unique_ptrIN12_GLOBAL__N_15SubOpESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm9SetTheory8OperatorEEclEPS2_.exit.i.i.i.i.i5

_ZNKSt14default_deleteIN4llvm9SetTheory8OperatorEEclEPS2_.exit.i.i.i.i.i5: ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_15AddOpESt14default_deleteIS1_EED2Ev.exit
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(8) %25) #19
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_15SubOpESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN12_GLOBAL__N_15SubOpESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_15AddOpESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm9SetTheory8OperatorEEclEPS2_.exit.i.i.i.i.i5
  %29 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18, !noalias !31
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_15AndOpE, i64 16), ptr %29, align 8, !tbaa !22, !noalias !31
  %30 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.2, i64 3) #19
  %31 = tail call { ptr, i8 } @_ZN4llvm9StringMapISt10unique_ptrINS_9SetTheory8OperatorESt14default_deleteIS3_EENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS6_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr nonnull @.str.2, i64 3, i32 noundef %30)
  %.fca.0.extract.i.i11 = extractvalue { ptr, i8 } %31, 0
  %32 = load ptr, ptr %.fca.0.extract.i.i11, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  store ptr %29, ptr %33, align 8, !tbaa !26
  %.not.i.i.i.i.i12 = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i12, label %_ZNSt10unique_ptrIN12_GLOBAL__N_15AndOpESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm9SetTheory8OperatorEEclEPS2_.exit.i.i.i.i.i13

_ZNKSt14default_deleteIN4llvm9SetTheory8OperatorEEclEPS2_.exit.i.i.i.i.i13: ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_15SubOpESt14default_deleteIS1_EED2Ev.exit
  %35 = load ptr, ptr %34, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(8) %34) #19
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_15AndOpESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN12_GLOBAL__N_15AndOpESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_15SubOpESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm9SetTheory8OperatorEEclEPS2_.exit.i.i.i.i.i13
  %38 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18, !noalias !34
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_15ShlOpE, i64 16), ptr %38, align 8, !tbaa !22, !noalias !34
  %39 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.3, i64 3) #19
  %40 = tail call { ptr, i8 } @_ZN4llvm9StringMapISt10unique_ptrINS_9SetTheory8OperatorESt14default_deleteIS3_EENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS6_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr nonnull @.str.3, i64 3, i32 noundef %39)
  %.fca.0.extract.i.i19 = extractvalue { ptr, i8 } %40, 0
  %41 = load ptr, ptr %.fca.0.extract.i.i19, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !26
  store ptr %38, ptr %42, align 8, !tbaa !26
  %.not.i.i.i.i.i20 = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i20, label %_ZNSt10unique_ptrIN12_GLOBAL__N_15ShlOpESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm9SetTheory8OperatorEEclEPS2_.exit.i.i.i.i.i21

_ZNKSt14default_deleteIN4llvm9SetTheory8OperatorEEclEPS2_.exit.i.i.i.i.i21: ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_15AndOpESt14default_deleteIS1_EED2Ev.exit
  %44 = load ptr, ptr %43, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(8) %43) #19
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_15ShlOpESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN12_GLOBAL__N_15ShlOpESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_15AndOpESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm9SetTheory8OperatorEEclEPS2_.exit.i.i.i.i.i21
  %47 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18, !noalias !37
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_17TruncOpE, i64 16), ptr %47, align 8, !tbaa !22, !noalias !37
  %48 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.4, i64 5) #19
  %49 = tail call { ptr, i8 } @_ZN4llvm9StringMapISt10unique_ptrINS_9SetTheory8OperatorESt14default_deleteIS3_EENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS6_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr nonnull @.str.4, i64 5, i32 noundef %48)
  %.fca.0.extract.i.i27 = extractvalue { ptr, i8 } %49, 0
  %50 = load ptr, ptr %.fca.0.extract.i.i27, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !26
  store ptr %47, ptr %51, align 8, !tbaa !26
  %.not.i.i.i.i.i28 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i28, label %_ZNSt10unique_ptrIN12_GLOBAL__N_17TruncOpESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm9SetTheory8OperatorEEclEPS2_.exit.i.i.i.i.i29

_ZNKSt14default_deleteIN4llvm9SetTheory8OperatorEEclEPS2_.exit.i.i.i.i.i29: ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_15ShlOpESt14default_deleteIS1_EED2Ev.exit
  %53 = load ptr, ptr %52, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(8) %52) #19
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_17TruncOpESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN12_GLOBAL__N_17TruncOpESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_15ShlOpESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm9SetTheory8OperatorEEclEPS2_.exit.i.i.i.i.i29
  %56 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18, !noalias !40
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_15RotOpE, i64 16), ptr %56, align 8, !tbaa !22, !noalias !40
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i8 0, ptr %57, align 8, !tbaa !43, !noalias !40
  %58 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.5, i64 4) #19
  %59 = tail call { ptr, i8 } @_ZN4llvm9StringMapISt10unique_ptrINS_9SetTheory8OperatorESt14default_deleteIS3_EENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS6_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr nonnull @.str.5, i64 4, i32 noundef %58)
  %.fca.0.extract.i.i35 = extractvalue { ptr, i8 } %59, 0
  %60 = load ptr, ptr %.fca.0.extract.i.i35, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !26
  store ptr %56, ptr %61, align 8, !tbaa !26
  %.not.i.i.i.i.i36 = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i36, label %_ZNSt10unique_ptrIN12_GLOBAL__N_15RotOpESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm9SetTheory8OperatorEEclEPS2_.exit.i.i.i.i.i37

_ZNKSt14default_deleteIN4llvm9SetTheory8OperatorEEclEPS2_.exit.i.i.i.i.i37: ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_17TruncOpESt14default_deleteIS1_EED2Ev.exit
  %63 = load ptr, ptr %62, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(8) %62) #19
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_15RotOpESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN12_GLOBAL__N_15RotOpESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_17TruncOpESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm9SetTheory8OperatorEEclEPS2_.exit.i.i.i.i.i37
  %66 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18, !noalias !48
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_15RotOpE, i64 16), ptr %66, align 8, !tbaa !22, !noalias !48
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i8 1, ptr %67, align 8, !tbaa !43, !noalias !48
  %68 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.6, i64 4) #19
  %69 = tail call { ptr, i8 } @_ZN4llvm9StringMapISt10unique_ptrINS_9SetTheory8OperatorESt14default_deleteIS3_EENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS6_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr nonnull @.str.6, i64 4, i32 noundef %68)
  %.fca.0.extract.i.i43 = extractvalue { ptr, i8 } %69, 0
  %70 = load ptr, ptr %.fca.0.extract.i.i43, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !26
  store ptr %66, ptr %71, align 8, !tbaa !26
  %.not.i.i.i.i.i44 = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i.i44, label %_ZNSt10unique_ptrIN12_GLOBAL__N_15RotOpESt14default_deleteIS1_EED2Ev.exit52, label %_ZNKSt14default_deleteIN4llvm9SetTheory8OperatorEEclEPS2_.exit.i.i.i.i.i45

_ZNKSt14default_deleteIN4llvm9SetTheory8OperatorEEclEPS2_.exit.i.i.i.i.i45: ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_15RotOpESt14default_deleteIS1_EED2Ev.exit
  %73 = load ptr, ptr %72, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(8) %72) #19
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_15RotOpESt14default_deleteIS1_EED2Ev.exit52

_ZNSt10unique_ptrIN12_GLOBAL__N_15RotOpESt14default_deleteIS1_EED2Ev.exit52: ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_15RotOpESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm9SetTheory8OperatorEEclEPS2_.exit.i.i.i.i.i45
  %76 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18, !noalias !51
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_110DecimateOpE, i64 16), ptr %76, align 8, !tbaa !22, !noalias !51
  %77 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.7, i64 8) #19
  %78 = tail call { ptr, i8 } @_ZN4llvm9StringMapISt10unique_ptrINS_9SetTheory8OperatorESt14default_deleteIS3_EENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS6_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr nonnull @.str.7, i64 8, i32 noundef %77)
  %.fca.0.extract.i.i53 = extractvalue { ptr, i8 } %78, 0
  %79 = load ptr, ptr %.fca.0.extract.i.i53, align 8, !tbaa !24
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !26
  store ptr %76, ptr %80, align 8, !tbaa !26
  %.not.i.i.i.i.i54 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i.i54, label %_ZNSt10unique_ptrIN12_GLOBAL__N_110DecimateOpESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm9SetTheory8OperatorEEclEPS2_.exit.i.i.i.i.i55

_ZNKSt14default_deleteIN4llvm9SetTheory8OperatorEEclEPS2_.exit.i.i.i.i.i55: ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_15RotOpESt14default_deleteIS1_EED2Ev.exit52
  %82 = load ptr, ptr %81, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef nonnull align 8 dereferenceable(8) %81) #19
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_110DecimateOpESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN12_GLOBAL__N_110DecimateOpESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_15RotOpESt14default_deleteIS1_EED2Ev.exit52, %_ZNKSt14default_deleteIN4llvm9SetTheory8OperatorEEclEPS2_.exit.i.i.i.i.i55
  %85 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18, !noalias !54
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_112InterleaveOpE, i64 16), ptr %85, align 8, !tbaa !22, !noalias !54
  %86 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.8, i64 10) #19
  %87 = tail call { ptr, i8 } @_ZN4llvm9StringMapISt10unique_ptrINS_9SetTheory8OperatorESt14default_deleteIS3_EENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS6_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr nonnull @.str.8, i64 10, i32 noundef %86)
  %.fca.0.extract.i.i61 = extractvalue { ptr, i8 } %87, 0
  %88 = load ptr, ptr %.fca.0.extract.i.i61, align 8, !tbaa !24
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !26
  store ptr %85, ptr %89, align 8, !tbaa !26
  %.not.i.i.i.i.i62 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i.i62, label %_ZNSt10unique_ptrIN12_GLOBAL__N_112InterleaveOpESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm9SetTheory8OperatorEEclEPS2_.exit.i.i.i.i.i63

_ZNKSt14default_deleteIN4llvm9SetTheory8OperatorEEclEPS2_.exit.i.i.i.i.i63: ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_110DecimateOpESt14default_deleteIS1_EED2Ev.exit
  %91 = load ptr, ptr %90, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  tail call void %93(ptr noundef nonnull align 8 dereferenceable(8) %90) #19
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_112InterleaveOpESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN12_GLOBAL__N_112InterleaveOpESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_110DecimateOpESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm9SetTheory8OperatorEEclEPS2_.exit.i.i.i.i.i63
  %94 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18, !noalias !57
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_110SequenceOpE, i64 16), ptr %94, align 8, !tbaa !22, !noalias !57
  %95 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.9, i64 8) #19
  %96 = tail call { ptr, i8 } @_ZN4llvm9StringMapISt10unique_ptrINS_9SetTheory8OperatorESt14default_deleteIS3_EENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS6_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr nonnull @.str.9, i64 8, i32 noundef %95)
  %.fca.0.extract.i.i69 = extractvalue { ptr, i8 } %96, 0
  %97 = load ptr, ptr %.fca.0.extract.i.i69, align 8, !tbaa !24
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !26
  store ptr %94, ptr %98, align 8, !tbaa !26
  %.not.i.i.i.i.i70 = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i.i70, label %_ZNSt10unique_ptrIN12_GLOBAL__N_110SequenceOpESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm9SetTheory8OperatorEEclEPS2_.exit.i.i.i.i.i71

_ZNKSt14default_deleteIN4llvm9SetTheory8OperatorEEclEPS2_.exit.i.i.i.i.i71: ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_112InterleaveOpESt14default_deleteIS1_EED2Ev.exit
  %100 = load ptr, ptr %99, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  tail call void %102(ptr noundef nonnull align 8 dereferenceable(8) %99) #19
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_110SequenceOpESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN12_GLOBAL__N_110SequenceOpESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN12_GLOBAL__N_112InterleaveOpESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm9SetTheory8OperatorEEclEPS2_.exit.i.i.i.i.i71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9SetTheory11addOperatorENS_9StringRefESt10unique_ptrINS0_8OperatorESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr %1, i64 %2, ptr noundef captures(none) %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #19
  %7 = tail call { ptr, i8 } @_ZN4llvm9StringMapISt10unique_ptrINS_9SetTheory8OperatorESt14default_deleteIS3_EENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS6_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %1, i64 %2, i32 noundef %6)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %7, 0
  %8 = load ptr, ptr %.fca.0.extract.i, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %3, align 8, !tbaa !26
  store ptr null, ptr %3, align 8, !tbaa !26
  %11 = load ptr, ptr %9, align 8, !tbaa !26
  store ptr %10, ptr %9, align 8, !tbaa !26
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm9SetTheory8OperatorESt14default_deleteIS2_EEaSEOS5_.exit, label %_ZNKSt14default_deleteIN4llvm9SetTheory8OperatorEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm9SetTheory8OperatorEEclEPS2_.exit.i.i.i.i: ; preds = %4
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  br label %_ZNSt10unique_ptrIN4llvm9SetTheory8OperatorESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt10unique_ptrIN4llvm9SetTheory8OperatorESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %4, %_ZNKSt14default_deleteIN4llvm9SetTheory8OperatorEEclEPS2_.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9SetTheory11addExpanderENS_9StringRefESt10unique_ptrINS0_8ExpanderESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr %1, i64 %2, ptr noundef captures(none) %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #19
  %7 = tail call { ptr, i8 } @_ZN4llvm9StringMapISt10unique_ptrINS_9SetTheory8ExpanderESt14default_deleteIS3_EENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS6_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %1, i64 %2, i32 noundef %6)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %7, 0
  %8 = load ptr, ptr %.fca.0.extract.i, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %3, align 8, !tbaa !60
  store ptr null, ptr %3, align 8, !tbaa !60
  %11 = load ptr, ptr %9, align 8, !tbaa !60
  store ptr %10, ptr %9, align 8, !tbaa !60
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm9SetTheory8ExpanderESt14default_deleteIS2_EEaSEOS5_.exit, label %_ZNKSt14default_deleteIN4llvm9SetTheory8ExpanderEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm9SetTheory8ExpanderEEclEPS2_.exit.i.i.i.i: ; preds = %4
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  br label %_ZNSt10unique_ptrIN4llvm9SetTheory8ExpanderESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt10unique_ptrIN4llvm9SetTheory8ExpanderESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %4, %_ZNKSt14default_deleteIN4llvm9SetTheory8ExpanderEEclEPS2_.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9SetTheory16addFieldExpanderENS_9StringRefES1_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr %1, i64 %2, ptr %3, i64 %4) local_unnamed_addr #1 align 2 {
  %6 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18, !noalias !62
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN12_GLOBAL__N_113FieldExpanderE, i64 16), ptr %6, align 8, !tbaa !22, !noalias !62
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %7, align 8, !tbaa !65, !noalias !62
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %4, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !67, !noalias !62
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #19
  %10 = tail call { ptr, i8 } @_ZN4llvm9StringMapISt10unique_ptrINS_9SetTheory8ExpanderESt14default_deleteIS3_EENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS6_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %1, i64 %2, i32 noundef %9)
  %.fca.0.extract.i.i = extractvalue { ptr, i8 } %10, 0
  %11 = load ptr, ptr %.fca.0.extract.i.i, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  store ptr %6, ptr %12, align 8, !tbaa !60
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_113FieldExpanderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm9SetTheory8ExpanderEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm9SetTheory8ExpanderEEclEPS2_.exit.i.i.i.i.i: ; preds = %5
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_113FieldExpanderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN12_GLOBAL__N_113FieldExpanderESt14default_deleteIS1_EED2Ev.exit: ; preds = %5, %_ZNKSt14default_deleteIN4llvm9SetTheory8ExpanderEEclEPS2_.exit.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9SetTheory8evaluateEPKNS_4InitERNS_14SmallSetVectorIPKNS_6RecordELj16EEENS_8ArrayRefINS_5SMLocEEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr %3, i64 %4) local_unnamed_addr #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i8, ptr %16, align 8, !tbaa !68
  %18 = icmp ne i8 %17, 5
  %.not.not66 = icmp eq ptr %1, null
  %.not.not = or i1 %.not.not66, %18
  br i1 %.not.not, label %_ZN4llvm9SetVectorIPKNS_6RecordENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EE6insertIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEEvT_SK_.exit.thread63, label %19

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !71
  %22 = tail call noundef ptr @_ZN4llvm9SetTheory6expandEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %21)
  %.not49 = icmp eq ptr %22, null
  br i1 %.not49, label %.critedge, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %22, align 8, !tbaa !76
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !76
  %.not4.i = icmp eq ptr %24, %26
  br i1 %.not4.i, label %_ZN4llvm9SetVectorIPKNS_6RecordENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EE6insertIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEEvT_SK_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.sroa.01.05.i = phi ptr [ %28, %.lr.ph.i ], [ %24, %23 ]
  %27 = tail call noundef zeroext i1 @_ZN4llvm9SetVectorIPKNS_6RecordENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.01.05.i)
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 8
  %.not.i = icmp eq ptr %28, %26
  br i1 %.not.i, label %_ZN4llvm9SetVectorIPKNS_6RecordENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EE6insertIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEEvT_SK_.exit.thread, label %.lr.ph.i, !llvm.loop !78

.critedge:                                        ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  %29 = load ptr, ptr %20, align 8, !tbaa !71
  store ptr %29, ptr %6, align 8, !tbaa !80
  %30 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPKNS_6RecordENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  br label %_ZN4llvm9SetVectorIPKNS_6RecordENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EE6insertIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEEvT_SK_.exit.thread

_ZN4llvm9SetVectorIPKNS_6RecordENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EE6insertIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEEvT_SK_.exit.thread63: ; preds = %5
  %31 = icmp ne i8 %17, 8
  %.not50.not = or i1 %.not.not66, %31
  br i1 %.not50.not, label %_ZN4llvm9SetTheory8evaluateIPKPKNS_4InitEEEvT_S7_RNS_14SmallSetVectorIPKNS_6RecordELj16EEENS_8ArrayRefINS_5SMLocEEE.exit.thread, label %32

32:                                               ; preds = %_ZN4llvm9SetVectorIPKNS_6RecordENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EE6insertIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEEvT_SK_.exit.thread63
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %33, align 8, !tbaa !81
  %35 = zext i32 %34 to i64
  %.idx = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr73 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %.not.i5671 = icmp eq i32 %34, 0
  br i1 %.not.i5671, label %_ZN4llvm9SetVectorIPKNS_6RecordENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EE6insertIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEEvT_SK_.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %32
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0.i72 = phi ptr [ %37, %.lr.ph ], [ %.ptr, %.lr.ph.preheader ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.i72, i64 8
  %38 = load ptr, ptr %.0.i72, align 8, !tbaa !84
  tail call void @_ZN4llvm9SetTheory8evaluateEPKNS_4InitERNS_14SmallSetVectorIPKNS_6RecordELj16EEENS_8ArrayRefINS_5SMLocEEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr %3, i64 %4)
  %.not.i56 = icmp eq ptr %37, %.ptr73
  br i1 %.not.i56, label %_ZN4llvm9SetVectorIPKNS_6RecordENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EE6insertIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEEvT_SK_.exit.thread, label %.lr.ph, !llvm.loop !86

_ZN4llvm9SetTheory8evaluateIPKPKNS_4InitEEEvT_S7_RNS_14SmallSetVectorIPKNS_6RecordELj16EEENS_8ArrayRefINS_5SMLocEEE.exit.thread: ; preds = %_ZN4llvm9SetVectorIPKNS_6RecordENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EE6insertIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEEvT_SK_.exit.thread63
  %39 = icmp ne i8 %17, 4
  %.not51 = or i1 %.not.not66, %39
  br i1 %.not51, label %40, label %46

40:                                               ; preds = %_ZN4llvm9SetTheory8evaluateIPKPKNS_4InitEEEvT_S7_RNS_14SmallSetVectorIPKNS_6RecordELj16EEENS_8ArrayRefINS_5SMLocEEE.exit.thread
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #19
  %41 = load ptr, ptr %1, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(10) %1) #19
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 4, ptr %44, align 8, !tbaa !87
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %45, align 1, !tbaa !90
  store ptr %8, ptr %7, align 8, !tbaa !91
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %7) #20
  unreachable

46:                                               ; preds = %_ZN4llvm9SetTheory8evaluateIPKPKNS_4InitEEEvT_S7_RNS_14SmallSetVectorIPKNS_6RecordELj16EEENS_8ArrayRefINS_5SMLocEEE.exit.thread
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !92
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i8, ptr %49, align 8, !tbaa !68
  %51 = icmp ne i8 %50, 5
  %.not5269 = icmp eq ptr %48, null
  %.not52 = or i1 %.not5269, %51
  br i1 %.not52, label %52, label %58

52:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #19
  %53 = load ptr, ptr %1, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(10) %1) #19
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 4, ptr %56, align 8, !tbaa !87
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %57, align 1, !tbaa !90
  store ptr %11, ptr %10, align 8, !tbaa !91
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %10) #20
  unreachable

58:                                               ; preds = %46
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !71
  %62 = load ptr, ptr %61, align 8, !tbaa !95
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %63, align 8, !tbaa !65
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %62, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !67
  %64 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #19
  %65 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, i32 noundef %64) #19
  %66 = icmp eq i32 %65, -1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %68 = load i32, ptr %67, align 8
  %69 = zext i32 %68 to i64
  %70 = sext i32 %65 to i64
  %71 = icmp eq i64 %70, %69
  %72 = select i1 %66, i1 true, i1 %71
  br i1 %72, label %73, label %79

73:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #19
  %74 = load ptr, ptr %1, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(10) %1) #19
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 4, ptr %77, align 8, !tbaa !87
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %78, align 1, !tbaa !90
  store ptr %14, ptr %13, align 8, !tbaa !91
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %13) #20
  unreachable

79:                                               ; preds = %58
  %80 = load ptr, ptr %59, align 8
  %.sroa.0.0.i.i = getelementptr inbounds ptr, ptr %80, i64 %70
  %81 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !24
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !26
  %84 = load ptr, ptr %83, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr %3, i64 %4) #19
  br label %_ZN4llvm9SetVectorIPKNS_6RecordENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EE6insertIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEEvT_SK_.exit.thread

_ZN4llvm9SetVectorIPKNS_6RecordENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EE6insertIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEEvT_SK_.exit.thread: ; preds = %.lr.ph.i, %.lr.ph, %32, %.critedge, %23, %79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9SetTheory6expandEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.std::tuple.261", align 8
  %4 = alloca %"class.std::tuple.264", align 1
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::SmallSetVector", align 8
  store ptr %1, ptr %5, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %8, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %8, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %9, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !80
  %12 = icmp ult ptr %11, %1
  %.19.i.i.i = select i1 %12, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %12, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !131
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !132

_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %13 = icmp eq ptr %.19.i.i.i, %9
  br i1 %13, label %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread, label %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit

_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit: ; preds = %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !80
  %16 = icmp ult ptr %1, %15
  br i1 %16, label %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread, label %17

17:                                               ; preds = %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit
  %18 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  br label %.loopexit

_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread: ; preds = %2, %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %20 = load ptr, ptr %19, align 8, !tbaa !133
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %22 = load i32, ptr %21, align 8, !tbaa !134
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %"struct.std::pair.141", ptr %20, i64 %23
  %.not35 = icmp eq i32 %22, 0
  br i1 %.not35, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %27

27:                                               ; preds = %.lr.ph, %.thread
  %.01936 = phi ptr [ %20, %.lr.ph ], [ %80, %.thread ]
  %28 = load ptr, ptr %.01936, align 8, !tbaa !80
  %29 = load ptr, ptr %28, align 8, !tbaa !95
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i8, ptr %30, align 8, !tbaa !68
  %32 = icmp eq i8 %31, 19
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %34, align 8, !tbaa !65
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %29, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !67
  %35 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #19
  %36 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, i32 noundef %35) #19
  %37 = icmp eq i32 %36, -1
  %38 = load i32, ptr %26, align 8
  %39 = zext i32 %38 to i64
  %40 = sext i32 %36 to i64
  %41 = icmp eq i64 %40, %39
  %42 = select i1 %37, i1 true, i1 %41
  br i1 %42, label %.thread, label %43

43:                                               ; preds = %33
  %44 = load ptr, ptr %25, align 8
  %.sroa.0.0.i.i20.le = getelementptr inbounds ptr, ptr %44, i64 %40
  %45 = load ptr, ptr %7, align 8, !tbaa !12
  %.not10.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %43, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %45, %43 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %9, %43 ]
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !80
  %48 = icmp ult ptr %47, %1
  %.19.i.i.i.i = select i1 %48, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %48, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !131
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !132

_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %49 = icmp eq ptr %.19.i.i.i.i, %9
  br i1 %49, label %.critedge.i, label %50

50:                                               ; preds = %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !135
  %53 = icmp ult ptr %1, %52
  br i1 %53, label %.critedge.i, label %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEEixERSA_.exit

.critedge.i:                                      ; preds = %50, %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i, %43
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %50 ], [ %.19.i.i.i.i, %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE11lower_boundERSA_.exit.i ], [ %9, %43 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store ptr %5, ptr %3, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #19
  %54 = call ptr @_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  %.pre = load ptr, ptr %5, align 8, !tbaa !80
  br label %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEEixERSA_.exit

_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEEixERSA_.exit: ; preds = %50, %.critedge.i
  %55 = phi ptr [ %.pre, %.critedge.i ], [ %1, %50 ]
  %.sroa.06.0.i = phi ptr [ %54, %.critedge.i ], [ %.19.i.i.i.i, %50 ]
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %6) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %6, i8 0, i64 20, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %58, ptr %57, align 8, !tbaa !133
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 0, ptr %59, align 8, !tbaa !134
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 16, ptr %60, align 4, !tbaa !141
  %61 = load ptr, ptr %.sroa.0.0.i.i20.le, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !60
  %64 = load ptr, ptr %63, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(168) %6) #19
  %67 = load ptr, ptr %57, align 8, !tbaa !133
  %68 = load i32, ptr %59, align 8, !tbaa !134
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw ptr, ptr %67, i64 %69
  call void @_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE13_M_assign_auxIPKS3_EEvT_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef %67, ptr noundef %70)
  %71 = load ptr, ptr %57, align 8, !tbaa !133
  %72 = icmp eq ptr %71, %58
  br i1 %72, label %74, label %73

73:                                               ; preds = %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEEixERSA_.exit
  call void @free(ptr noundef %71) #19
  br label %74

74:                                               ; preds = %73, %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEEixERSA_.exit
  %75 = load ptr, ptr %6, align 8, !tbaa !142
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %77 = load i32, ptr %76, align 8, !tbaa !145
  %78 = zext i32 %77 to i64
  %79 = shl nuw nsw i64 %78, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %75, i64 noundef %79, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %6) #19
  br label %.loopexit

.thread:                                          ; preds = %33, %27
  %80 = getelementptr inbounds nuw i8, ptr %.01936, i64 24
  %.not = icmp eq ptr %80, %24
  br i1 %.not, label %.loopexit, label %27

.loopexit:                                        ; preds = %.thread, %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread, %74, %17
  %.0 = phi ptr [ %18, %17 ], [ %56, %74 ], [ null, %_ZNSt3mapIPKN4llvm6RecordESt6vectorIS3_SaIS3_EESt4lessIS3_ESaISt4pairIKS3_S6_EEE4findERSA_.exit.thread ], [ null, %.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPKNS_6RecordENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %4 = alloca %"struct.std::pair.153", align 8
  %5 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %6 = alloca %"struct.std::pair.153", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !146
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %76

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !133
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !134
  %15 = zext i32 %14 to i64
  %.idx4.i = shl nuw nsw i64 %15, 3
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx4.i
  %.not.i = icmp ult i32 %14, 4
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10
  %17 = lshr i64 %15, 2
  %18 = load ptr, ptr %1, align 8, !tbaa !80
  %19 = and i64 %.idx4.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %12, i64 %19
  br label %20

20:                                               ; preds = %35, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %17, %.lr.ph.i.i.i.i ], [ %37, %35 ]
  %.02946.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %36, %35 ]
  %21 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !80
  %22 = icmp eq ptr %21, %18
  br i1 %22, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6RecordELj16EEES4_EEbOT_RKT0_.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !80
  %26 = icmp eq ptr %25, %18
  br i1 %26, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6RecordELj16EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !80
  %30 = icmp eq ptr %29, %18
  br i1 %30, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6RecordELj16EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit26, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !80
  %34 = icmp eq ptr %33, %18
  br i1 %34, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6RecordELj16EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit28, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %37 = add nsw i64 %.047.i.i.i.i, -1
  %38 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %38, label %20, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !147

._crit_edge.loopexit.i.i.i.i:                     ; preds = %35
  %39 = and i32 %14, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %10
  %.pre-phi56.i.i.i.i = phi i32 [ %39, %._crit_edge.loopexit.i.i.i.i ], [ %14, %10 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %12, %10 ]
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i [
    i32 3, label %40
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
    i32 0, label %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6RecordELj16EEES4_EEbOT_RKT0_.exit.thread_crit_edge
  ]

._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6RecordELj16EEES4_EEbOT_RKT0_.exit.thread_crit_edge: ; preds = %._crit_edge.i.i.i.i
  %.pre = load ptr, ptr %1, align 8, !tbaa !80
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6RecordELj16EEES4_EEbOT_RKT0_.exit.thread

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i
  %.pre53.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !80
  br label %52

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !80
  br label %46

40:                                               ; preds = %._crit_edge.i.i.i.i
  %41 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !80
  %42 = load ptr, ptr %1, align 8, !tbaa !80
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6RecordELj16EEES4_EEbOT_RKT0_.exit, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %46

46:                                               ; preds = %44, %._crit_edge._crit_edge.i.i.i.i
  %47 = phi ptr [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %42, %44 ]
  %.1.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %45, %44 ]
  %48 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !80
  %49 = icmp eq ptr %48, %47
  br i1 %49, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6RecordELj16EEES4_EEbOT_RKT0_.exit, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %52

52:                                               ; preds = %50, %._crit_edge._crit_edge52.i.i.i.i
  %53 = phi ptr [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %47, %50 ]
  %.2.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %51, %50 ]
  %54 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !80
  %55 = icmp eq ptr %54, %53
  br i1 %55, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6RecordELj16EEES4_EEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6RecordELj16EEES4_EEbOT_RKT0_.exit.thread

._crit_edge.i.i.i.unreachabledefault.i:           ; preds = %._crit_edge.i.i.i.i
  unreachable

_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6RecordELj16EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %23
  %56 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6RecordELj16EEES4_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6RecordELj16EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit26: ; preds = %27
  %57 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6RecordELj16EEES4_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6RecordELj16EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit28: ; preds = %31
  %58 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6RecordELj16EEES4_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6RecordELj16EEES4_EEbOT_RKT0_.exit: ; preds = %20, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6RecordELj16EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6RecordELj16EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit26, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6RecordELj16EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit28, %40, %46, %52
  %59 = phi ptr [ %41, %40 ], [ %47, %46 ], [ %53, %52 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6RecordELj16EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit28 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6RecordELj16EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit26 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6RecordELj16EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %18, %20 ]
  %.028.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %40 ], [ %.1.i.i.i.i, %46 ], [ %.2.i.i.i.i, %52 ], [ %58, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6RecordELj16EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit28 ], [ %57, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6RecordELj16EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit26 ], [ %56, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6RecordELj16EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i.i, %20 ]
  %.not = icmp eq ptr %.028.i.i.i.i, %16
  br i1 %.not, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6RecordELj16EEES4_EEbOT_RKT0_.exit.thread, label %_ZN4llvm9SetVectorIPKNS_6RecordENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EE7makeBigEv.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6RecordELj16EEES4_EEbOT_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6RecordELj16EEES4_EEbOT_RKT0_.exit.thread_crit_edge, %52, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6RecordELj16EEES4_EEbOT_RKT0_.exit
  %60 = phi ptr [ %.pre, %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6RecordELj16EEES4_EEbOT_RKT0_.exit.thread_crit_edge ], [ %53, %52 ], [ %59, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6RecordELj16EEES4_EEbOT_RKT0_.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %62 = load i32, ptr %61, align 4, !tbaa !141
  %.not.i.i.not.i = icmp ult i32 %14, %62
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_6RecordELb1EE9push_backES3_.exit, label %63, !prof !148

63:                                               ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6RecordELj16EEES4_EEbOT_RKT0_.exit.thread
  %64 = add nuw nsw i64 %15, 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %65, i64 noundef %64, i64 noundef 8) #19
  %.pre.i = load i32, ptr %13, align 8, !tbaa !134
  %.pre24 = load ptr, ptr %11, align 8, !tbaa !133
  %.pre25 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_6RecordELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_6RecordELb1EE9push_backES3_.exit: ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6RecordELj16EEES4_EEbOT_RKT0_.exit.thread, %63
  %.pre-phi = phi i64 [ %15, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6RecordELj16EEES4_EEbOT_RKT0_.exit.thread ], [ %.pre25, %63 ]
  %66 = phi ptr [ %12, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6RecordELj16EEES4_EEbOT_RKT0_.exit.thread ], [ %.pre24, %63 ]
  %67 = getelementptr inbounds nuw ptr, ptr %66, i64 %.pre-phi
  %68 = ptrtoint ptr %60 to i64
  store i64 %68, ptr %67, align 1
  %69 = load i32, ptr %13, align 8, !tbaa !134
  %70 = add i32 %69, 1
  store i32 %70, ptr %13, align 8, !tbaa !134
  %71 = icmp ugt i32 %70, 16
  br i1 %71, label %.lr.ph.i.preheader, label %_ZN4llvm9SetVectorIPKNS_6RecordENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EE7makeBigEv.exit

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_6RecordELb1EE9push_backES3_.exit
  %72 = load ptr, ptr %11, align 8, !tbaa !133
  %73 = zext i32 %70 to i64
  %74 = getelementptr inbounds nuw ptr, ptr %72, i64 %73
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.09.i = phi ptr [ %75, %.lr.ph.i ], [ %72, %.lr.ph.i.preheader ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #19, !noalias !149
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #19, !noalias !149
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.153") align 8 %6, ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %.09.i, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !149
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19, !noalias !149
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #19, !noalias !149
  %75 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i7 = icmp eq ptr %75, %74
  br i1 %.not.i7, label %_ZN4llvm9SetVectorIPKNS_6RecordENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EE7makeBigEv.exit, label %.lr.ph.i

76:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19, !noalias !152
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #19, !noalias !152
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.153") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !152
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %78 = load i8, ptr %77, align 8, !tbaa !155, !range !156, !noalias !152, !noundef !157
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19, !noalias !152
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19, !noalias !152
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %_ZN4llvm9SetVectorIPKNS_6RecordENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EE7makeBigEv.exit

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %1, align 8, !tbaa !80
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %84 = load i32, ptr %83, align 8, !tbaa !134
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %86 = load i32, ptr %85, align 4, !tbaa !141
  %.not.i.i.not.i8 = icmp ult i32 %84, %86
  br i1 %.not.i.i.not.i8, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_6RecordELb1EE9push_backES3_.exit10, label %87, !prof !148

87:                                               ; preds = %80
  %88 = zext i32 %84 to i64
  %89 = add nuw nsw i64 %88, 1
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull %90, i64 noundef %89, i64 noundef 8) #19
  %.pre.i9 = load i32, ptr %83, align 8, !tbaa !134
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_6RecordELb1EE9push_backES3_.exit10

_ZN4llvm23SmallVectorTemplateBaseIPKNS_6RecordELb1EE9push_backES3_.exit10: ; preds = %80, %87
  %91 = phi i32 [ %84, %80 ], [ %.pre.i9, %87 ]
  %92 = load ptr, ptr %81, align 8, !tbaa !133
  %93 = zext i32 %91 to i64
  %94 = getelementptr inbounds nuw ptr, ptr %92, i64 %93
  %95 = ptrtoint ptr %82 to i64
  store i64 %95, ptr %94, align 1
  %96 = load i32, ptr %83, align 8, !tbaa !134
  %97 = add i32 %96, 1
  store i32 %97, ptr %83, align 8, !tbaa !134
  br label %_ZN4llvm9SetVectorIPKNS_6RecordENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EE7makeBigEv.exit

_ZN4llvm9SetVectorIPKNS_6RecordENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EE7makeBigEv.exit: ; preds = %.lr.ph.i, %76, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_6RecordELb1EE9push_backES3_.exit10, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6RecordELj16EEES4_EEbOT_RKT0_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_6RecordELb1EE9push_backES3_.exit
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_6RecordELb1EE9push_backES3_.exit ], [ false, %_ZN4llvm12is_containedIRNS_11SmallVectorIPKNS_6RecordELj16EEES4_EEbOT_RKT0_.exit ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_6RecordELb1EE9push_backES3_.exit10 ], [ false, %76 ], [ true, %.lr.ph.i ]
  ret i1 %.0
}

; Function Attrs: noreturn
declare void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %1, i64 noundef %4) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !158
  %7 = load ptr, ptr %5, align 8, !tbaa !160
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !162
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %3
  store ptr %7, ptr %0, align 8, !tbaa !160
  %15 = load i64, ptr %8, align 8, !tbaa !91
  store i64 %15, ptr %6, align 8, !tbaa !91
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !162
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = phi i64 [ %12, %10 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %18, align 8, !tbaa !162
  store ptr %8, ptr %5, align 8, !tbaa !160
  store i64 0, ptr %17, align 8, !tbaa !162
  store i8 0, ptr %8, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9SetTheory8OperatorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  tail call void @llvm.trap() #20
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9SetTheory8ExpanderD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.153") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !142
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !145
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !80
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !80
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !163

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !148

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !80
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !164, !llvm.loop !165

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !166
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !146
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !148

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !167
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !148

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_6RecordENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !146
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !166
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !146
  %53 = load ptr, ptr %50, align 8, !tbaa !80
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !167
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !167
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !80
  store ptr %60, ptr %50, align 8, !tbaa !80
  %61 = load ptr, ptr %1, align 8, !tbaa !142
  %62 = load i32, ptr %7, align 8, !tbaa !145
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink28 = phi i32 [ %62, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink26 = phi ptr [ %61, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink25 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %63 = zext i32 %.sink28 to i64
  %64 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.sink26, i64 %63
  store ptr %.sink25, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8, !tbaa !168
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !142
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !145
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !80
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !80
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !163

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !148

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !80
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !164, !llvm.loop !165

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !166
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_6RecordENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_6RecordENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !145
  %4 = load ptr, ptr %0, align 8, !tbaa !142
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !145
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #19
  store ptr %21, ptr %0, align 8, !tbaa !142
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_6RecordENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !146
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !167
  %25 = load i32, ptr %2, align 8, !tbaa !145
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !80
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !171

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_6RecordENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !146
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !167
  %34 = load i32, ptr %2, align 8, !tbaa !145
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %35
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !80
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !171

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %66, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %67, %66 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %68, %66 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !80
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %66
    i64 -8192, label %66
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !80
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !163

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !148

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !80
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !164, !llvm.loop !165

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !80
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !146
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %39, !llvm.loop !172

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
  %69 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %69, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_6RecordENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_15AddOpD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_15AddOp5applyERN4llvm9SetTheoryEPKNS1_7DagInitERNS1_14SmallSetVectorIPKNS1_6RecordELj16EEENS1_8ArrayRefINS1_5SMLocEEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef readonly %2, ptr noundef nonnull align 8 dereferenceable(168) %3, ptr %4, i64 %5) unnamed_addr #1 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %8 = load i32, ptr %7, align 8, !tbaa !173
  %9 = zext i32 %8 to i64
  %.idx = shl nuw nsw i64 %9, 3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %.ptr6 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %.not7.i = icmp eq i32 %8, 0
  br i1 %.not7.i, label %_ZN4llvm9SetTheory8evaluateIPKPKNS_4InitEEEvT_S7_RNS_14SmallSetVectorIPKNS_6RecordELj16EEENS_8ArrayRefINS_5SMLocEEE.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %6
  %.ptr = getelementptr inbounds nuw i8, ptr %2, i64 56
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.08.i = phi ptr [ %11, %.lr.ph.i ], [ %.ptr, %.lr.ph.i.preheader ]
  %11 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  %12 = load ptr, ptr %.08.i, align 8, !tbaa !84
  tail call void @_ZN4llvm9SetTheory8evaluateEPKNS_4InitERNS_14SmallSetVectorIPKNS_6RecordELj16EEENS_8ArrayRefINS_5SMLocEEE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(168) %3, ptr %4, i64 %5)
  %.not.i = icmp eq ptr %11, %.ptr6
  br i1 %.not.i, label %_ZN4llvm9SetTheory8evaluateIPKPKNS_4InitEEEvT_S7_RNS_14SmallSetVectorIPKNS_6RecordELj16EEENS_8ArrayRefINS_5SMLocEEE.exit, label %.lr.ph.i, !llvm.loop !86

_ZN4llvm9SetTheory8evaluateIPKPKNS_4InitEEEvT_S7_RNS_14SmallSetVectorIPKNS_6RecordELj16EEENS_8ArrayRefINS_5SMLocEEE.exit: ; preds = %.lr.ph.i, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_15SubOpD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_15SubOp5applyERN4llvm9SetTheoryEPKNS1_7DagInitERNS1_14SmallSetVectorIPKNS1_6RecordELj16EEENS1_8ArrayRefINS1_5SMLocEEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(168) %3, ptr %4, i64 %5) unnamed_addr #1 align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::SmallSetVector", align 8
  %11 = alloca %"class.llvm::SmallSetVector", align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %13 = load i32, ptr %12, align 8, !tbaa !173
  %14 = icmp ult i32 %13, 2
  br i1 %14, label %15, label %18

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #19
  call void @_ZNK4llvm7DagInit11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) %2) #19
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 4, ptr %16, align 8, !tbaa !87
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %17, align 1, !tbaa !90
  store ptr %8, ptr %7, align 8, !tbaa !91
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(34) %7) #20
  unreachable

18:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %10) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %10, i8 0, i64 20, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %20, ptr %19, align 8, !tbaa !133
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 0, ptr %21, align 8, !tbaa !134
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i32 16, ptr %22, align 4, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %11) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %11, i8 0, i64 20, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %24, ptr %23, align 8, !tbaa !133
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 0, ptr %25, align 8, !tbaa !134
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i32 16, ptr %26, align 4, !tbaa !141
  %.ptr = getelementptr inbounds nuw i8, ptr %2, i64 56
  %27 = load ptr, ptr %.ptr, align 8, !tbaa !84
  call void @_ZN4llvm9SetTheory8evaluateEPKNS_4InitERNS_14SmallSetVectorIPKNS_6RecordELj16EEENS_8ArrayRefINS_5SMLocEEE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(168) %10, ptr %4, i64 %5)
  %28 = load i32, ptr %12, align 8, !tbaa !173
  %29 = zext i32 %28 to i64
  %.idx = shl nuw nsw i64 %29, 3
  %.add = add nuw nsw i64 %.idx, 56
  %.ptr25 = getelementptr inbounds nuw i8, ptr %2, i64 %.add
  %.not7.i = icmp eq i64 %.add, 64
  br i1 %.not7.i, label %_ZN4llvm9SetTheory8evaluateIPKPKNS_4InitEEEvT_S7_RNS_14SmallSetVectorIPKNS_6RecordELj16EEENS_8ArrayRefINS_5SMLocEEE.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %18
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.08.i = phi ptr [ %31, %.lr.ph.i ], [ %30, %.lr.ph.i.preheader ]
  %31 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  %32 = load ptr, ptr %.08.i, align 8, !tbaa !84
  call void @_ZN4llvm9SetTheory8evaluateEPKNS_4InitERNS_14SmallSetVectorIPKNS_6RecordELj16EEENS_8ArrayRefINS_5SMLocEEE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(168) %11, ptr %4, i64 %5)
  %.not.i = icmp eq ptr %31, %.ptr25
  br i1 %.not.i, label %_ZN4llvm9SetTheory8evaluateIPKPKNS_4InitEEEvT_S7_RNS_14SmallSetVectorIPKNS_6RecordELj16EEENS_8ArrayRefINS_5SMLocEEE.exit, label %.lr.ph.i, !llvm.loop !86

_ZN4llvm9SetTheory8evaluateIPKPKNS_4InitEEEvT_S7_RNS_14SmallSetVectorIPKNS_6RecordELj16EEENS_8ArrayRefINS_5SMLocEEE.exit: ; preds = %.lr.ph.i, %18
  %33 = load ptr, ptr %19, align 8, !tbaa !133
  %34 = load i32, ptr %21, align 8, !tbaa !134
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw ptr, ptr %33, i64 %35
  %.not26 = icmp eq i32 %34, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %56, %_ZN4llvm9SetTheory8evaluateIPKPKNS_4InitEEEvT_S7_RNS_14SmallSetVectorIPKNS_6RecordELj16EEENS_8ArrayRefINS_5SMLocEEE.exit
  %37 = load ptr, ptr %23, align 8, !tbaa !133
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZN4llvm9SetVectorIPKNS_6RecordENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EED2Ev.exit, label %39

39:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %37) #19
  br label %_ZN4llvm9SetVectorIPKNS_6RecordENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EED2Ev.exit

_ZN4llvm9SetVectorIPKNS_6RecordENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EED2Ev.exit: ; preds = %._crit_edge, %39
  %40 = load ptr, ptr %11, align 8, !tbaa !142
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %42 = load i32, ptr %41, align 8, !tbaa !145
  %43 = zext i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %40, i64 noundef %44, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %11) #19
  %45 = load ptr, ptr %19, align 8, !tbaa !133
  %46 = icmp eq ptr %45, %20
  br i1 %46, label %_ZN4llvm9SetVectorIPKNS_6RecordENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EED2Ev.exit24, label %47

47:                                               ; preds = %_ZN4llvm9SetVectorIPKNS_6RecordENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EED2Ev.exit
  call void @free(ptr noundef %45) #19
  br label %_ZN4llvm9SetVectorIPKNS_6RecordENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EED2Ev.exit24

_ZN4llvm9SetVectorIPKNS_6RecordENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EED2Ev.exit24: ; preds = %_ZN4llvm9SetVectorIPKNS_6RecordENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EED2Ev.exit, %47
  %48 = load ptr, ptr %10, align 8, !tbaa !142
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %50 = load i32, ptr %49, align 8, !tbaa !145
  %51 = zext i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %48, i64 noundef %52, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %10) #19
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm9SetTheory8evaluateIPKPKNS_4InitEEEvT_S7_RNS_14SmallSetVectorIPKNS_6RecordELj16EEENS_8ArrayRefINS_5SMLocEEE.exit, %56
  %.027 = phi ptr [ %57, %56 ], [ %33, %_ZN4llvm9SetTheory8evaluateIPKPKNS_4InitEEEvT_S7_RNS_14SmallSetVectorIPKNS_6RecordELj16EEENS_8ArrayRefINS_5SMLocEEE.exit ]
  %53 = call noundef i64 @_ZNK4llvm9SetVectorIPKNS_6RecordENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EE5countERKS3_(ptr noundef nonnull align 8 dereferenceable(168) %11, ptr noundef nonnull align 8 dereferenceable(8) %.027)
  %.not23 = icmp eq i64 %53, 0
  br i1 %.not23, label %54, label %56

54:                                               ; preds = %.lr.ph
  %55 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPKNS_6RecordENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull align 8 dereferenceable(8) %.027)
  br label %56

56:                                               ; preds = %54, %.lr.ph
  %57 = getelementptr inbounds nuw i8, ptr %.027, i64 8
  %.not = icmp eq ptr %57, %36
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare void @_ZNK4llvm7DagInit11getAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9SetVectorIPKNS_6RecordENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EE5countERKS3_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !146
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %58

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !133
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !134
  %11 = zext i32 %10 to i64
  %.idx4.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx4.i
  %.not.i = icmp ult i32 %10, 4
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %6
  %13 = lshr i64 %11, 2
  %14 = load ptr, ptr %1, align 8, !tbaa !80
  %15 = and i64 %.idx4.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %8, i64 %15
  br label %16

16:                                               ; preds = %31, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %13, %.lr.ph.i.i.i.i ], [ %33, %31 ]
  %.02946.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %32, %31 ]
  %17 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !80
  %18 = icmp eq ptr %17, %14
  br i1 %18, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_6RecordELj16EEES4_EEbOT_RKT0_.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !80
  %22 = icmp eq ptr %21, %14
  br i1 %22, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_6RecordELj16EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !80
  %26 = icmp eq ptr %25, %14
  br i1 %26, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_6RecordELj16EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit15, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !80
  %30 = icmp eq ptr %29, %14
  br i1 %30, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_6RecordELj16EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit17, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %33 = add nsw i64 %.047.i.i.i.i, -1
  %34 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %34, label %16, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !174

._crit_edge.loopexit.i.i.i.i:                     ; preds = %31
  %35 = and i32 %10, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %6
  %.pre-phi56.i.i.i.i = phi i32 [ %35, %._crit_edge.loopexit.i.i.i.i ], [ %10, %6 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %8, %6 ]
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i [
    i32 3, label %36
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
    i32 0, label %52
  ]

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i
  %.pre53.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !80
  br label %48

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !80
  br label %42

36:                                               ; preds = %._crit_edge.i.i.i.i
  %37 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !80
  %38 = load ptr, ptr %1, align 8, !tbaa !80
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_6RecordELj16EEES4_EEbOT_RKT0_.exit, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %42

42:                                               ; preds = %40, %._crit_edge._crit_edge.i.i.i.i
  %43 = phi ptr [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %38, %40 ]
  %.1.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %41, %40 ]
  %44 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !80
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_6RecordELj16EEES4_EEbOT_RKT0_.exit, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %48

48:                                               ; preds = %46, %._crit_edge._crit_edge52.i.i.i.i
  %49 = phi ptr [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %43, %46 ]
  %.2.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %47, %46 ]
  %50 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !80
  %51 = icmp eq ptr %50, %49
  br i1 %51, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_6RecordELj16EEES4_EEbOT_RKT0_.exit, label %52

._crit_edge.i.i.i.unreachabledefault.i:           ; preds = %._crit_edge.i.i.i.i
  unreachable

52:                                               ; preds = %48, %._crit_edge.i.i.i.i
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_6RecordELj16EEES4_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_6RecordELj16EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %19
  %53 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_6RecordELj16EEES4_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_6RecordELj16EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit15: ; preds = %23
  %54 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_6RecordELj16EEES4_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_6RecordELj16EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit17: ; preds = %27
  %55 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_6RecordELj16EEES4_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_6RecordELj16EEES4_EEbOT_RKT0_.exit: ; preds = %16, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_6RecordELj16EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_6RecordELj16EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit15, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_6RecordELj16EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit17, %36, %42, %48, %52
  %.028.i.i.i.i = phi ptr [ %12, %52 ], [ %.029.lcssa.i.i.i.i, %36 ], [ %.1.i.i.i.i, %42 ], [ %.2.i.i.i.i, %48 ], [ %53, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_6RecordELj16EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %54, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_6RecordELj16EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit15 ], [ %55, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_6RecordELj16EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit17 ], [ %.02946.i.i.i.i, %16 ]
  %56 = icmp ne ptr %.028.i.i.i.i, %12
  %57 = zext i1 %56 to i64
  br label %_ZNK4llvm6detail12DenseSetImplIPKNS_6RecordENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit

58:                                               ; preds = %2
  %59 = load ptr, ptr %1, align 8, !tbaa !80
  %60 = load ptr, ptr %0, align 8, !tbaa !142
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load i32, ptr %61, align 8, !tbaa !145
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %_ZNK4llvm6detail12DenseSetImplIPKNS_6RecordENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit, label %64

64:                                               ; preds = %58
  %65 = ptrtoint ptr %59 to i64
  %66 = trunc i64 %65 to i32
  %67 = lshr i32 %66, 4
  %68 = lshr i32 %66, 9
  %69 = xor i32 %67, %68
  %70 = add i32 %62, -1
  %.01828.i.i.i.i.i = and i32 %69, %70
  %71 = zext nneg i32 %.01828.i.i.i.i.i to i64
  %72 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %60, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !80
  %74 = icmp eq ptr %59, %73
  br i1 %74, label %_ZNK4llvm6detail12DenseSetImplIPKNS_6RecordENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit, label %.lr.ph.i.i.i.i.i, !prof !163

.lr.ph.i.i.i.i.i:                                 ; preds = %64, %77
  %75 = phi ptr [ %82, %77 ], [ %73, %64 ]
  %.01830.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %77 ], [ %.01828.i.i.i.i.i, %64 ]
  %.01629.i.i.i.i.i = phi i32 [ %78, %77 ], [ 1, %64 ]
  %76 = icmp eq ptr %75, inttoptr (i64 -4096 to ptr)
  br i1 %76, label %_ZNK4llvm6detail12DenseSetImplIPKNS_6RecordENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit, label %77, !prof !148

77:                                               ; preds = %.lr.ph.i.i.i.i.i
  %78 = add i32 %.01629.i.i.i.i.i, 1
  %79 = add i32 %.01629.i.i.i.i.i, %.01830.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %79, %70
  %80 = zext i32 %.018.i.i.i.i.i to i64
  %81 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %60, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !80
  %83 = icmp eq ptr %59, %82
  br i1 %83, label %_ZNK4llvm6detail12DenseSetImplIPKNS_6RecordENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit, label %.lr.ph.i.i.i.i.i, !prof !164, !llvm.loop !175

_ZNK4llvm6detail12DenseSetImplIPKNS_6RecordENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E5countES4_.exit: ; preds = %77, %.lr.ph.i.i.i.i.i, %64, %58, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_6RecordELj16EEES4_EEbOT_RKT0_.exit
  %.0 = phi i64 [ %57, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_6RecordELj16EEES4_EEbOT_RKT0_.exit ], [ 0, %58 ], [ 1, %64 ], [ 0, %.lr.ph.i.i.i.i.i ], [ 1, %77 ]
  ret i64 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_15AndOpD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_15AndOp5applyERN4llvm9SetTheoryEPKNS1_7DagInitERNS1_14SmallSetVectorIPKNS1_6RecordELj16EEENS1_8ArrayRefINS1_5SMLocEEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(168) %3, ptr %4, i64 %5) unnamed_addr #1 align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::SmallSetVector", align 8
  %11 = alloca %"class.llvm::SmallSetVector", align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %13 = load i32, ptr %12, align 8, !tbaa !173
  %.not = icmp eq i32 %13, 2
  br i1 %.not, label %17, label %14

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #19
  call void @_ZNK4llvm7DagInit11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) %2) #19
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 4, ptr %15, align 8, !tbaa !87
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %16, align 1, !tbaa !90
  store ptr %8, ptr %7, align 8, !tbaa !91
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(34) %7) #20
  unreachable

17:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %10) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %10, i8 0, i64 20, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %19, ptr %18, align 8, !tbaa !133
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 0, ptr %20, align 8, !tbaa !134
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i32 16, ptr %21, align 4, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %11) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %11, i8 0, i64 20, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %23, ptr %22, align 8, !tbaa !133
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 0, ptr %24, align 8, !tbaa !134
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i32 16, ptr %25, align 4, !tbaa !141
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !84
  call void @_ZN4llvm9SetTheory8evaluateEPKNS_4InitERNS_14SmallSetVectorIPKNS_6RecordELj16EEENS_8ArrayRefINS_5SMLocEEE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(168) %10, ptr %4, i64 %5)
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !84
  call void @_ZN4llvm9SetTheory8evaluateEPKNS_4InitERNS_14SmallSetVectorIPKNS_6RecordELj16EEENS_8ArrayRefINS_5SMLocEEE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(168) %11, ptr %4, i64 %5)
  %30 = load ptr, ptr %18, align 8, !tbaa !133
  %31 = load i32, ptr %20, align 8, !tbaa !134
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %30, i64 %32
  %.not2225 = icmp eq i32 %31, 0
  br i1 %.not2225, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %53, %17
  %34 = load ptr, ptr %22, align 8, !tbaa !133
  %35 = icmp eq ptr %34, %23
  br i1 %35, label %_ZN4llvm9SetVectorIPKNS_6RecordENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EED2Ev.exit, label %36

36:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %34) #19
  br label %_ZN4llvm9SetVectorIPKNS_6RecordENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EED2Ev.exit

_ZN4llvm9SetVectorIPKNS_6RecordENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EED2Ev.exit: ; preds = %._crit_edge, %36
  %37 = load ptr, ptr %11, align 8, !tbaa !142
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %39 = load i32, ptr %38, align 8, !tbaa !145
  %40 = zext i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %37, i64 noundef %41, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %11) #19
  %42 = load ptr, ptr %18, align 8, !tbaa !133
  %43 = icmp eq ptr %42, %19
  br i1 %43, label %_ZN4llvm9SetVectorIPKNS_6RecordENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EED2Ev.exit24, label %44

44:                                               ; preds = %_ZN4llvm9SetVectorIPKNS_6RecordENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EED2Ev.exit
  call void @free(ptr noundef %42) #19
  br label %_ZN4llvm9SetVectorIPKNS_6RecordENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EED2Ev.exit24

_ZN4llvm9SetVectorIPKNS_6RecordENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EED2Ev.exit24: ; preds = %_ZN4llvm9SetVectorIPKNS_6RecordENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EED2Ev.exit, %44
  %45 = load ptr, ptr %10, align 8, !tbaa !142
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !145
  %48 = zext i32 %47 to i64
  %49 = shl nuw nsw i64 %48, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %45, i64 noundef %49, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %10) #19
  ret void

.lr.ph:                                           ; preds = %17, %53
  %.026 = phi ptr [ %54, %53 ], [ %30, %17 ]
  %50 = call noundef i64 @_ZNK4llvm9SetVectorIPKNS_6RecordENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EE5countERKS3_(ptr noundef nonnull align 8 dereferenceable(168) %11, ptr noundef nonnull align 8 dereferenceable(8) %.026)
  %.not23 = icmp eq i64 %50, 0
  br i1 %.not23, label %53, label %51

51:                                               ; preds = %.lr.ph
  %52 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPKNS_6RecordENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull align 8 dereferenceable(8) %.026)
  br label %53

53:                                               ; preds = %51, %.lr.ph
  %54 = getelementptr inbounds nuw i8, ptr %.026, i64 8
  %.not22 = icmp eq ptr %54, %33
  br i1 %.not22, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_15ShlOpD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_111SetIntBinOp5applyERN4llvm9SetTheoryEPKNS1_7DagInitERNS1_14SmallSetVectorIPKNS1_6RecordELj16EEENS1_8ArrayRefINS1_5SMLocEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(168) %3, ptr %4, i64 %5) unnamed_addr #1 align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::SmallSetVector", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.llvm::ArrayRef", align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %16 = load i32, ptr %15, align 8, !tbaa !173
  %.not = icmp eq i32 %16, 2
  br i1 %.not, label %20, label %17

17:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #19
  call void @_ZNK4llvm7DagInit11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) %2) #19
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 4, ptr %18, align 8, !tbaa !87
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %19, align 1, !tbaa !90
  store ptr %8, ptr %7, align 8, !tbaa !91
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(34) %7) #20
  unreachable

20:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %10) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %10, i8 0, i64 20, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %22, ptr %21, align 8, !tbaa !133
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 0, ptr %23, align 8, !tbaa !134
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i32 16, ptr %24, align 4, !tbaa !141
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !84
  call void @_ZN4llvm9SetTheory8evaluateEPKNS_4InitERNS_14SmallSetVectorIPKNS_6RecordELj16EEENS_8ArrayRefINS_5SMLocEEE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(168) %10, ptr %4, i64 %5)
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !84
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i8, ptr %29, align 8, !tbaa !68
  %31 = icmp ne i8 %30, 7
  %.not1920 = icmp eq ptr %28, null
  %.not19 = or i1 %.not1920, %31
  br i1 %.not19, label %32, label %35

32:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #19
  call void @_ZNK4llvm7DagInit11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(56) %2) #19
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 4, ptr %33, align 8, !tbaa !87
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %34, align 1, !tbaa !90
  store ptr %12, ptr %11, align 8, !tbaa !91
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(34) %11) #20
  unreachable

35:                                               ; preds = %20
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %37 = load i64, ptr %36, align 8, !tbaa !176
  store ptr %4, ptr %14, align 8, !tbaa !178
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %5, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !67
  %38 = load ptr, ptr %0, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(168) %10, i64 noundef %37, ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %14) #19
  %41 = load ptr, ptr %21, align 8, !tbaa !133
  %42 = icmp eq ptr %41, %22
  br i1 %42, label %_ZN4llvm9SetVectorIPKNS_6RecordENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EED2Ev.exit, label %43

43:                                               ; preds = %35
  call void @free(ptr noundef %41) #19
  br label %_ZN4llvm9SetVectorIPKNS_6RecordENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EED2Ev.exit

_ZN4llvm9SetVectorIPKNS_6RecordENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EED2Ev.exit: ; preds = %35, %43
  %44 = load ptr, ptr %10, align 8, !tbaa !142
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !145
  %47 = zext i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %44, i64 noundef %48, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %10) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_15ShlOp6apply2ERN4llvm9SetTheoryEPKNS1_7DagInitERNS1_14SmallSetVectorIPKNS1_6RecordELj16EEElSC_NS1_8ArrayRefINS1_5SMLocEEE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %3, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef readonly byval(%"class.llvm::ArrayRef") align 8 captures(none) %6) unnamed_addr #1 align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = icmp slt i64 %4, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8, !tbaa !178
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #19
  call void @_ZNK4llvm7DagInit11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(56) %2) #19
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 4, ptr %13, align 8, !tbaa !87
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %14, align 1, !tbaa !90
  store ptr %9, ptr %8, align 8, !tbaa !91
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(34) %8) #20
  unreachable

15:                                               ; preds = %7
  %16 = and i64 %4, 4294967295
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !134
  %19 = zext i32 %18 to i64
  %20 = icmp samesign ult i64 %16, %19
  br i1 %20, label %21, label %_ZN4llvm9SetVectorIPKNS_6RecordENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EE6insertIPKS3_EEvT_SE_.exit

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !133
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 %19
  %.not5.i = icmp samesign eq i64 %4, %19
  br i1 %.not5.i, label %_ZN4llvm9SetVectorIPKNS_6RecordENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EE6insertIPKS3_EEvT_SE_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %21
  %25 = getelementptr inbounds nuw ptr, ptr %23, i64 %4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.06.i = phi ptr [ %27, %.lr.ph.i ], [ %25, %.lr.ph.i.preheader ]
  %26 = tail call noundef zeroext i1 @_ZN4llvm9SetVectorIPKNS_6RecordENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef nonnull align 8 dereferenceable(8) %.06.i)
  %27 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %.not.i = icmp eq ptr %27, %24
  br i1 %.not.i, label %_ZN4llvm9SetVectorIPKNS_6RecordENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EE6insertIPKS3_EEvT_SE_.exit, label %.lr.ph.i, !llvm.loop !180

_ZN4llvm9SetVectorIPKNS_6RecordENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EE6insertIPKS3_EEvT_SE_.exit: ; preds = %.lr.ph.i, %21, %15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_17TruncOpD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_17TruncOp6apply2ERN4llvm9SetTheoryEPKNS1_7DagInitERNS1_14SmallSetVectorIPKNS1_6RecordELj16EEElSC_NS1_8ArrayRefINS1_5SMLocEEE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %3, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef readonly byval(%"class.llvm::ArrayRef") align 8 captures(none) %6) unnamed_addr #1 align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = icmp slt i64 %4, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8, !tbaa !178
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #19
  call void @_ZNK4llvm7DagInit11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(56) %2) #19
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 4, ptr %13, align 8, !tbaa !87
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %14, align 1, !tbaa !90
  store ptr %9, ptr %8, align 8, !tbaa !91
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(34) %8) #20
  unreachable

15:                                               ; preds = %7
  %16 = and i64 %4, 4294967295
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !134
  %19 = zext i32 %18 to i64
  %20 = icmp samesign ugt i64 %16, %19
  %spec.select = select i1 %20, i64 %19, i64 %4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !133
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %spec.select
  %.not5.i = icmp eq i64 %spec.select, 0
  br i1 %.not5.i, label %_ZN4llvm9SetVectorIPKNS_6RecordENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EE6insertIPKS3_EEvT_SE_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %.06.i = phi ptr [ %25, %.lr.ph.i ], [ %22, %15 ]
  %24 = tail call noundef zeroext i1 @_ZN4llvm9SetVectorIPKNS_6RecordENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef nonnull align 8 dereferenceable(8) %.06.i)
  %25 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %.not.i = icmp eq ptr %25, %23
  br i1 %.not.i, label %_ZN4llvm9SetVectorIPKNS_6RecordENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EE6insertIPKS3_EEvT_SE_.exit, label %.lr.ph.i, !llvm.loop !180

_ZN4llvm9SetVectorIPKNS_6RecordENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EE6insertIPKS3_EEvT_SE_.exit: ; preds = %.lr.ph.i, %15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_15RotOpD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_15RotOp6apply2ERN4llvm9SetTheoryEPKNS1_7DagInitERNS1_14SmallSetVectorIPKNS1_6RecordELj16EEElSC_NS1_8ArrayRefINS1_5SMLocEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr nonnull readnone align 8 captures(none) %1, ptr readnone captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %3, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef readnone byval(%"class.llvm::ArrayRef") align 8 captures(none) %6) unnamed_addr #1 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i8, ptr %8, align 8, !tbaa !43, !range !156, !noundef !157
  %10 = trunc nuw i8 %9 to i1
  %11 = sub nsw i64 0, %4
  %spec.select = select i1 %10, i64 %11, i64 %4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !134
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %_ZN4llvm9SetVectorIPKNS_6RecordENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EE6insertIPKS3_EEvT_SE_.exit20, label %14

14:                                               ; preds = %7
  %15 = icmp slt i64 %spec.select, 0
  %16 = zext i32 %13 to i64
  br i1 %15, label %20, label %.thread

.thread:                                          ; preds = %14
  %17 = urem i64 %spec.select, %16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !133
  br label %.lr.ph.i.preheader

20:                                               ; preds = %14
  %21 = sub nsw i64 0, %spec.select
  %22 = urem i64 %21, %16
  %23 = sub nsw i64 %16, %22
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !133
  %.not5.i = icmp eq i64 %22, 0
  br i1 %.not5.i, label %_ZN4llvm9SetVectorIPKNS_6RecordENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EE6insertIPKS3_EEvT_SE_.exit.thread, label %.lr.ph.i.preheader

_ZN4llvm9SetVectorIPKNS_6RecordENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EE6insertIPKS3_EEvT_SE_.exit.thread: ; preds = %20
  %26 = getelementptr inbounds nuw ptr, ptr %25, i64 %23
  br label %.lr.ph.i17.preheader

.lr.ph.i.preheader:                               ; preds = %.thread, %20
  %27 = phi ptr [ %19, %.thread ], [ %25, %20 ]
  %28 = phi ptr [ %18, %.thread ], [ %24, %20 ]
  %.124 = phi i64 [ %17, %.thread ], [ %23, %20 ]
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %16
  %30 = getelementptr inbounds ptr, ptr %27, i64 %.124
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.06.i = phi ptr [ %32, %.lr.ph.i ], [ %30, %.lr.ph.i.preheader ]
  %31 = tail call noundef zeroext i1 @_ZN4llvm9SetVectorIPKNS_6RecordENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef nonnull align 8 dereferenceable(8) %.06.i)
  %32 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %.not.i = icmp eq ptr %32, %29
  br i1 %.not.i, label %_ZN4llvm9SetVectorIPKNS_6RecordENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EE6insertIPKS3_EEvT_SE_.exit, label %.lr.ph.i, !llvm.loop !180

_ZN4llvm9SetVectorIPKNS_6RecordENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EE6insertIPKS3_EEvT_SE_.exit: ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %28, align 8, !tbaa !133
  %33 = getelementptr inbounds ptr, ptr %.pre, i64 %.124
  %.not5.i16 = icmp eq i64 %.124, 0
  br i1 %.not5.i16, label %_ZN4llvm9SetVectorIPKNS_6RecordENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EE6insertIPKS3_EEvT_SE_.exit20, label %.lr.ph.i17.preheader

.lr.ph.i17.preheader:                             ; preds = %_ZN4llvm9SetVectorIPKNS_6RecordENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EE6insertIPKS3_EEvT_SE_.exit.thread, %_ZN4llvm9SetVectorIPKNS_6RecordENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EE6insertIPKS3_EEvT_SE_.exit
  %34 = phi ptr [ %26, %_ZN4llvm9SetVectorIPKNS_6RecordENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EE6insertIPKS3_EEvT_SE_.exit.thread ], [ %33, %_ZN4llvm9SetVectorIPKNS_6RecordENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EE6insertIPKS3_EEvT_SE_.exit ]
  %35 = phi ptr [ %25, %_ZN4llvm9SetVectorIPKNS_6RecordENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EE6insertIPKS3_EEvT_SE_.exit.thread ], [ %.pre, %_ZN4llvm9SetVectorIPKNS_6RecordENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EE6insertIPKS3_EEvT_SE_.exit ]
  br label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %.lr.ph.i17.preheader, %.lr.ph.i17
  %.06.i18 = phi ptr [ %37, %.lr.ph.i17 ], [ %35, %.lr.ph.i17.preheader ]
  %36 = tail call noundef zeroext i1 @_ZN4llvm9SetVectorIPKNS_6RecordENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef nonnull align 8 dereferenceable(8) %.06.i18)
  %37 = getelementptr inbounds nuw i8, ptr %.06.i18, i64 8
  %.not.i19 = icmp eq ptr %37, %34
  br i1 %.not.i19, label %_ZN4llvm9SetVectorIPKNS_6RecordENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EE6insertIPKS3_EEvT_SE_.exit20, label %.lr.ph.i17, !llvm.loop !180

_ZN4llvm9SetVectorIPKNS_6RecordENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EE6insertIPKS3_EEvT_SE_.exit20: ; preds = %.lr.ph.i17, %_ZN4llvm9SetVectorIPKNS_6RecordENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EE6insertIPKS3_EEvT_SE_.exit, %7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_110DecimateOpD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_110DecimateOp6apply2ERN4llvm9SetTheoryEPKNS1_7DagInitERNS1_14SmallSetVectorIPKNS1_6RecordELj16EEElSC_NS1_8ArrayRefINS1_5SMLocEEE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %3, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef readonly byval(%"class.llvm::ArrayRef") align 8 captures(none) %6) unnamed_addr #1 align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = icmp slt i64 %4, 1
  br i1 %11, label %15, label %.preheader

.preheader:                                       ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !134
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %18

15:                                               ; preds = %7
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8, !tbaa !178
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #19
  call void @_ZNK4llvm7DagInit11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(56) %2) #19
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 4, ptr %16, align 8, !tbaa !87
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %17, align 1, !tbaa !90
  store ptr %9, ptr %8, align 8, !tbaa !91
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(34) %8) #20
  unreachable

._crit_edge:                                      ; preds = %18, %.preheader
  ret void

18:                                               ; preds = %.lr.ph, %18
  %19 = phi i64 [ 0, %.lr.ph ], [ %24, %18 ]
  %20 = load ptr, ptr %14, align 8, !tbaa !133
  %21 = getelementptr inbounds nuw ptr, ptr %20, i64 %19
  %22 = tail call noundef zeroext i1 @_ZN4llvm9SetVectorIPKNS_6RecordENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = add nuw nsw i64 %19, %4
  %24 = and i64 %23, 4294967295
  %25 = load i32, ptr %12, align 8, !tbaa !134
  %26 = zext i32 %25 to i64
  %27 = icmp samesign ult i64 %24, %26
  br i1 %27, label %18, label %._crit_edge, !llvm.loop !181
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112InterleaveOpD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112InterleaveOp5applyERN4llvm9SetTheoryEPKNS1_7DagInitERNS1_14SmallSetVectorIPKNS1_6RecordELj16EEENS1_8ArrayRefINS1_5SMLocEEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef readonly %2, ptr noundef nonnull align 8 dereferenceable(168) %3, ptr %4, i64 %5) unnamed_addr #1 align 2 {
  %7 = alloca %"class.llvm::SmallVector.172", align 8
  call void @llvm.lifetime.start.p0(i64 688, ptr nonnull %7) #19
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %9 = load i32, ptr %8, align 8, !tbaa !173
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %11, ptr %7, align 8, !tbaa !133
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %12, align 8, !tbaa !134
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 4, ptr %13, align 4, !tbaa !141
  call void @_ZN4llvm15SmallVectorImplINS_14SmallSetVectorIPKNS_6RecordELj16EEEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(688) %7, i64 noundef %10)
  %14 = load i32, ptr %8, align 8, !tbaa !173
  %15 = zext i32 %14 to i64
  %16 = load ptr, ptr %7, align 8, !tbaa !133, !noalias !182
  %.idx = shl nuw nsw i64 %15, 3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %.ptr53 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %18 = load i32, ptr %12, align 8, !tbaa !134, !noalias !187
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"class.llvm::SmallSetVector", ptr %16, i64 %19
  %21 = icmp ne i32 %14, 0
  %22 = icmp ne i32 %18, 0
  %.not3.i42 = select i1 %21, i1 %22, i1 false
  br i1 %.not3.i42, label %.lr.ph.preheader, label %._crit_edge52

.lr.ph.preheader:                                 ; preds = %6
  %.ptr = getelementptr inbounds nuw i8, ptr %2, i64 56
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph
  %.not49 = icmp eq i32 %.sroa.speculated, 0
  br i1 %.not49, label %._crit_edge52, label %.lr.ph51.preheader

.lr.ph51.preheader:                               ; preds = %.preheader
  %23 = zext i32 %.sroa.speculated to i64
  br label %.lr.ph51

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.04145 = phi i32 [ %.sroa.speculated, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.sroa.7.044 = phi ptr [ %27, %.lr.ph ], [ %.ptr, %.lr.ph.preheader ]
  %.sroa.028.043 = phi ptr [ %28, %.lr.ph ], [ %16, %.lr.ph.preheader ]
  %24 = load ptr, ptr %.sroa.7.044, align 8, !tbaa !84
  call void @_ZN4llvm9SetTheory8evaluateEPKNS_4InitERNS_14SmallSetVectorIPKNS_6RecordELj16EEENS_8ArrayRefINS_5SMLocEEE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(168) %.sroa.028.043, ptr %4, i64 %5)
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.028.043, i64 32
  %26 = load i32, ptr %25, align 8, !tbaa !134
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %.04145, i32 %26)
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.7.044, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.028.043, i64 168
  %29 = icmp ne ptr %27, %.ptr53
  %30 = icmp ne ptr %28, %20
  %.not3.i = select i1 %29, i1 %30, i1 false
  br i1 %.not3.i, label %.lr.ph, label %.preheader

._crit_edge52:                                    ; preds = %._crit_edge, %6, %.preheader
  %31 = load ptr, ptr %7, align 8, !tbaa !133
  %32 = load i32, ptr %12, align 8, !tbaa !134
  %.not4.i.i = icmp eq i32 %32, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14SmallSetVectorIPKNS_6RecordELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %._crit_edge52
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw %"class.llvm::SmallSetVector", ptr %31, i64 %33
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm9SetVectorIPKNS_6RecordENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %35, %_ZN4llvm9SetVectorIPKNS_6RecordENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EED2Ev.exit.i.i ], [ %34, %.lr.ph.i.preheader.i ]
  %35 = getelementptr inbounds i8, ptr %.05.i.i, i64 -168
  %36 = getelementptr inbounds i8, ptr %.05.i.i, i64 -144
  %37 = load ptr, ptr %36, align 8, !tbaa !133
  %38 = getelementptr inbounds i8, ptr %.05.i.i, i64 -128
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN4llvm9SetVectorIPKNS_6RecordENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EED2Ev.exit.i.i, label %40

40:                                               ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %37) #19
  br label %_ZN4llvm9SetVectorIPKNS_6RecordENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EED2Ev.exit.i.i

_ZN4llvm9SetVectorIPKNS_6RecordENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EED2Ev.exit.i.i: ; preds = %40, %.lr.ph.i.i
  %41 = load ptr, ptr %35, align 8, !tbaa !142
  %42 = getelementptr inbounds i8, ptr %.05.i.i, i64 -152
  %43 = load i32, ptr %42, align 8, !tbaa !145
  %44 = zext i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %41, i64 noundef %45, i64 noundef 8) #19
  %.not.i.i = icmp eq ptr %31, %35
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14SmallSetVectorIPKNS_6RecordELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !192

_ZN4llvm23SmallVectorTemplateBaseINS_14SmallSetVectorIPKNS_6RecordELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i: ; preds = %_ZN4llvm9SetVectorIPKNS_6RecordENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !133
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14SmallSetVectorIPKNS_6RecordELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_14SmallSetVectorIPKNS_6RecordELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14SmallSetVectorIPKNS_6RecordELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i, %._crit_edge52
  %46 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_14SmallSetVectorIPKNS_6RecordELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i ], [ %31, %._crit_edge52 ]
  %47 = icmp eq ptr %46, %11
  br i1 %47, label %_ZN4llvm11SmallVectorINS_14SmallSetVectorIPKNS_6RecordELj16EEELj4EED2Ev.exit, label %48

48:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14SmallSetVectorIPKNS_6RecordELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.i
  call void @free(ptr noundef %46) #19
  br label %_ZN4llvm11SmallVectorINS_14SmallSetVectorIPKNS_6RecordELj16EEELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_14SmallSetVectorIPKNS_6RecordELj16EEELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14SmallSetVectorIPKNS_6RecordELj16EEELb0EE13destroy_rangeEPS5_S7_.exit.i, %48
  call void @llvm.lifetime.end.p0(i64 688, ptr nonnull %7) #19
  ret void

.lr.ph51:                                         ; preds = %.lr.ph51.preheader, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph51.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %49 = load ptr, ptr %7, align 8, !tbaa !133
  %50 = load i32, ptr %12, align 8, !tbaa !134
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw %"class.llvm::SmallSetVector", ptr %49, i64 %51
  %.not2446 = icmp eq i32 %50, 0
  br i1 %.not2446, label %._crit_edge, label %.lr.ph48

._crit_edge:                                      ; preds = %62, %.lr.ph51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %23
  br i1 %.not, label %._crit_edge52, label %.lr.ph51, !llvm.loop !193

.lr.ph48:                                         ; preds = %.lr.ph51, %62
  %.02247 = phi ptr [ %63, %62 ], [ %49, %.lr.ph51 ]
  %53 = getelementptr inbounds nuw i8, ptr %.02247, i64 32
  %54 = load i32, ptr %53, align 8, !tbaa !134
  %55 = zext i32 %54 to i64
  %56 = icmp samesign ult i64 %indvars.iv, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %.lr.ph48
  %58 = getelementptr inbounds nuw i8, ptr %.02247, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !133
  %60 = getelementptr inbounds nuw ptr, ptr %59, i64 %indvars.iv
  %61 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPKNS_6RecordENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull align 8 dereferenceable(8) %60)
  br label %62

62:                                               ; preds = %57, %.lr.ph48
  %63 = getelementptr inbounds nuw i8, ptr %.02247, i64 168
  %.not24 = icmp eq ptr %63, %52
  br i1 %.not24, label %._crit_edge, label %.lr.ph48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_14SmallSetVectorIPKNS_6RecordELj16EEEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !134
  %6 = zext i32 %5 to i64
  %7 = icmp eq i64 %1, %6
  br i1 %7, label %45, label %8

8:                                                ; preds = %2
  %9 = icmp ult i64 %1, %6
  br i1 %9, label %.lr.ph.i.preheader.i, label %24

.lr.ph.i.preheader.i:                             ; preds = %8
  %10 = load ptr, ptr %0, align 8, !tbaa !133
  %11 = getelementptr inbounds nuw %"class.llvm::SmallSetVector", ptr %10, i64 %1
  %12 = getelementptr inbounds nuw %"class.llvm::SmallSetVector", ptr %10, i64 %6
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm9SetVectorIPKNS_6RecordENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %13, %_ZN4llvm9SetVectorIPKNS_6RecordENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EED2Ev.exit.i.i ], [ %12, %.lr.ph.i.preheader.i ]
  %13 = getelementptr inbounds i8, ptr %.05.i.i, i64 -168
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -144
  %15 = load ptr, ptr %14, align 8, !tbaa !133
  %16 = getelementptr inbounds i8, ptr %.05.i.i, i64 -128
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm9SetVectorIPKNS_6RecordENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EED2Ev.exit.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %15) #19
  br label %_ZN4llvm9SetVectorIPKNS_6RecordENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EED2Ev.exit.i.i

_ZN4llvm9SetVectorIPKNS_6RecordENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EED2Ev.exit.i.i: ; preds = %18, %.lr.ph.i.i
  %19 = load ptr, ptr %13, align 8, !tbaa !142
  %20 = getelementptr inbounds i8, ptr %.05.i.i, i64 -152
  %21 = load i32, ptr %20, align 8, !tbaa !145
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %19, i64 noundef %23, i64 noundef 8) #19
  %.not.i.i = icmp eq ptr %11, %13
  br i1 %.not.i.i, label %.sink.split, label %.lr.ph.i.i, !llvm.loop !192

24:                                               ; preds = %8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !141
  %27 = zext i32 %26 to i64
  %28 = icmp ugt i64 %1, %27
  br i1 %28, label %29, label %._ZN4llvm15SmallVectorImplINS_14SmallSetVectorIPKNS_6RecordELj16EEEE7reserveEm.exit_crit_edge

._ZN4llvm15SmallVectorImplINS_14SmallSetVectorIPKNS_6RecordELj16EEEE7reserveEm.exit_crit_edge: ; preds = %24
  %.pre = load ptr, ptr %0, align 8, !tbaa !133
  br label %_ZN4llvm15SmallVectorImplINS_14SmallSetVectorIPKNS_6RecordELj16EEEE7reserveEm.exit

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %30, i64 noundef %1, i64 noundef 168, ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_14SmallSetVectorIPKNS_6RecordELj16EEELb0EE19moveElementsForGrowEPS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %31)
  %32 = load i64, ptr %3, align 8, !tbaa !67
  %33 = load ptr, ptr %0, align 8, !tbaa !133
  %34 = icmp eq ptr %33, %30
  br i1 %34, label %_ZN4llvm23SmallVectorTemplateBaseINS_14SmallSetVectorIPKNS_6RecordELj16EEELb0EE4growEm.exit.i, label %35

35:                                               ; preds = %29
  call void @free(ptr noundef %33) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14SmallSetVectorIPKNS_6RecordELj16EEELb0EE4growEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_14SmallSetVectorIPKNS_6RecordELj16EEELb0EE4growEm.exit.i: ; preds = %35, %29
  store ptr %31, ptr %0, align 8, !tbaa !133
  %36 = trunc i64 %32 to i32
  store i32 %36, ptr %25, align 4, !tbaa !141
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  %.pre13 = load i32, ptr %4, align 8, !tbaa !134
  %.pre14 = zext i32 %.pre13 to i64
  br label %_ZN4llvm15SmallVectorImplINS_14SmallSetVectorIPKNS_6RecordELj16EEEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_14SmallSetVectorIPKNS_6RecordELj16EEEE7reserveEm.exit: ; preds = %._ZN4llvm15SmallVectorImplINS_14SmallSetVectorIPKNS_6RecordELj16EEEE7reserveEm.exit_crit_edge, %_ZN4llvm23SmallVectorTemplateBaseINS_14SmallSetVectorIPKNS_6RecordELj16EEELb0EE4growEm.exit.i
  %.pre-phi = phi i64 [ %6, %._ZN4llvm15SmallVectorImplINS_14SmallSetVectorIPKNS_6RecordELj16EEEE7reserveEm.exit_crit_edge ], [ %.pre14, %_ZN4llvm23SmallVectorTemplateBaseINS_14SmallSetVectorIPKNS_6RecordELj16EEELb0EE4growEm.exit.i ]
  %37 = phi ptr [ %.pre, %._ZN4llvm15SmallVectorImplINS_14SmallSetVectorIPKNS_6RecordELj16EEEE7reserveEm.exit_crit_edge ], [ %31, %_ZN4llvm23SmallVectorTemplateBaseINS_14SmallSetVectorIPKNS_6RecordELj16EEELb0EE4growEm.exit.i ]
  %38 = getelementptr inbounds nuw %"class.llvm::SmallSetVector", ptr %37, i64 %1
  %.not11 = icmp samesign eq i64 %1, %.pre-phi
  br i1 %.not11, label %.sink.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15SmallVectorImplINS_14SmallSetVectorIPKNS_6RecordELj16EEEE7reserveEm.exit
  %39 = getelementptr inbounds nuw %"class.llvm::SmallSetVector", ptr %37, i64 %.pre-phi
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.012 = phi ptr [ %43, %.lr.ph ], [ %39, %.lr.ph.preheader ]
  %40 = getelementptr inbounds nuw i8, ptr %.012, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %.012, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %.012, i8 0, i64 168, i1 false)
  store ptr %41, ptr %40, align 8, !tbaa !133
  %42 = getelementptr inbounds nuw i8, ptr %.012, i64 36
  store i32 16, ptr %42, align 4, !tbaa !141
  %43 = getelementptr inbounds nuw i8, ptr %.012, i64 168
  %.not = icmp eq ptr %43, %38
  br i1 %.not, label %.sink.split, label %.lr.ph, !llvm.loop !194

.sink.split:                                      ; preds = %.lr.ph, %_ZN4llvm9SetVectorIPKNS_6RecordENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EED2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplINS_14SmallSetVectorIPKNS_6RecordELj16EEEE7reserveEm.exit
  %44 = trunc i64 %1 to i32
  store i32 %44, ptr %4, align 8, !tbaa !134
  br label %45

45:                                               ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_14SmallSetVectorIPKNS_6RecordELj16EEELb0EE19moveElementsForGrowEPS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !133
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !134
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"class.llvm::SmallSetVector", ptr %3, i64 %6
  %.not7.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14SmallSetVectorIPKNS_6RecordELj16EEELb0EE13destroy_rangeEPS5_S7_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructIN4llvm14SmallSetVectorIPKNS0_6RecordELj16EEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %30, %_ZSt10_ConstructIN4llvm14SmallSetVectorIPKNS0_6RecordELj16EEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %29, %_ZSt10_ConstructIN4llvm14SmallSetVectorIPKNS0_6RecordELj16EEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %.09.i.i.i.i.i, i8 0, i64 20, i1 false)
  %8 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !166
  store ptr %8, ptr %.09.i.i.i.i.i, align 8, !tbaa !166
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !166
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !195
  store i32 %11, ptr %9, align 4, !tbaa !195
  store i32 0, ptr %10, align 4, !tbaa !195
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 12
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 12
  %14 = load i32, ptr %12, align 4, !tbaa !195
  %15 = load i32, ptr %13, align 4, !tbaa !195
  store i32 %15, ptr %12, align 4, !tbaa !195
  store i32 %14, ptr %13, align 4, !tbaa !195
  %16 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %18 = load i32, ptr %16, align 4, !tbaa !195
  %19 = load i32, ptr %17, align 4, !tbaa !195
  store i32 %19, ptr %16, align 4, !tbaa !195
  store i32 %18, ptr %17, align 4, !tbaa !195
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  store ptr %21, ptr %20, align 8, !tbaa !133
  %22 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  store i32 0, ptr %22, align 8, !tbaa !134
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 36
  store i32 16, ptr %23, align 4, !tbaa !141
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %25 = load i32, ptr %24, align 8, !tbaa !134
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm14SmallSetVectorIPKNS0_6RecordELj16EEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %28 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPKNS_6RecordEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(144) %20, ptr noundef nonnull align 8 dereferenceable(144) %27)
  br label %_ZSt10_ConstructIN4llvm14SmallSetVectorIPKNS0_6RecordELj16EEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm14SmallSetVectorIPKNS0_6RecordELj16EEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %26, %.lr.ph.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 168
  %30 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 168
  %.not.i.i.i.i.i = icmp eq ptr %29, %7
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14SmallSetVectorIPKNS_6RecordELj16EEELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !196

_ZN4llvm23SmallVectorTemplateBaseINS_14SmallSetVectorIPKNS_6RecordELj16EEELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm14SmallSetVectorIPKNS0_6RecordELj16EEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !133
  %.pre2 = load i32, ptr %4, align 8, !tbaa !134
  %.not4.i = icmp eq i32 %.pre2, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14SmallSetVectorIPKNS_6RecordELj16EEELb0EE13destroy_rangeEPS5_S7_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_14SmallSetVectorIPKNS_6RecordELj16EEELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit
  %31 = zext i32 %.pre2 to i64
  %32 = getelementptr inbounds nuw %"class.llvm::SmallSetVector", ptr %.pre, i64 %31
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm9SetVectorIPKNS_6RecordENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EED2Ev.exit.i
  %.05.i = phi ptr [ %33, %_ZN4llvm9SetVectorIPKNS_6RecordENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EED2Ev.exit.i ], [ %32, %.lr.ph.i.preheader ]
  %33 = getelementptr inbounds i8, ptr %.05.i, i64 -168
  %34 = getelementptr inbounds i8, ptr %.05.i, i64 -144
  %35 = load ptr, ptr %34, align 8, !tbaa !133
  %36 = getelementptr inbounds i8, ptr %.05.i, i64 -128
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZN4llvm9SetVectorIPKNS_6RecordENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EED2Ev.exit.i, label %38

38:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %35) #19
  br label %_ZN4llvm9SetVectorIPKNS_6RecordENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EED2Ev.exit.i

_ZN4llvm9SetVectorIPKNS_6RecordENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EED2Ev.exit.i: ; preds = %38, %.lr.ph.i
  %39 = load ptr, ptr %33, align 8, !tbaa !142
  %40 = getelementptr inbounds i8, ptr %.05.i, i64 -152
  %41 = load i32, ptr %40, align 8, !tbaa !145
  %42 = zext i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %39, i64 noundef %43, i64 noundef 8) #19
  %.not.i = icmp eq ptr %.pre, %33
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14SmallSetVectorIPKNS_6RecordELj16EEELb0EE13destroy_rangeEPS5_S7_.exit, label %.lr.ph.i, !llvm.loop !192

_ZN4llvm23SmallVectorTemplateBaseINS_14SmallSetVectorIPKNS_6RecordELj16EEELb0EE13destroy_rangeEPS5_S7_.exit: ; preds = %_ZN4llvm9SetVectorIPKNS_6RecordENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EED2Ev.exit.i, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_14SmallSetVectorIPKNS_6RecordELj16EEELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPKNS_6RecordEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !133
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !133
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIPKNS_6RecordEE12assignRemoteEOS4_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #19
  %.pre = load ptr, ptr %1, align 8, !tbaa !133
  br label %_ZN4llvm15SmallVectorImplIPKNS_6RecordEE12assignRemoteEOS4_.exit

_ZN4llvm15SmallVectorImplIPKNS_6RecordEE12assignRemoteEOS4_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !133
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !134
  store i32 %16, ptr %14, align 8, !tbaa !134
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !141
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !141
  store ptr %6, ptr %1, align 8, !tbaa !133
  store i32 0, ptr %17, align 4, !tbaa !141
  store i32 0, ptr %15, align 8, !tbaa !134
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !134
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !134
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPKN4llvm6RecordES4_ET0_T_S6_S5_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !133
  %.idx = shl nuw nsw i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPKN4llvm6RecordES4_ET0_T_S6_S5_.exit

_ZSt4moveIPPKN4llvm6RecordES4_ET0_T_S6_S5_.exit:  ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !134
  store i32 0, ptr %21, align 8, !tbaa !134
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !141
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !134
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 8) #19
  br label %_ZSt4moveIPPKN4llvm6RecordES4_ET0_T_S6_S5_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPPKN4llvm6RecordES4_ET0_T_S6_S5_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 3
  %38 = load ptr, ptr %0, align 8, !tbaa !133
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPKN4llvm6RecordES4_ET0_T_S6_S5_.exit35

_ZSt4moveIPPKN4llvm6RecordES4_ET0_T_S6_S5_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !134
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_6RecordELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPPKN4llvm6RecordES4_ET0_T_S6_S5_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !133
  %.idx40 = shl nuw nsw i64 %.026, 3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !133
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_6RecordELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_6RecordELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit: ; preds = %_ZSt4moveIPPKN4llvm6RecordES4_ET0_T_S6_S5_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !134
  store i32 0, ptr %21, align 8, !tbaa !134
  br label %47

47:                                               ; preds = %_ZSt4moveIPPKN4llvm6RecordES4_ET0_T_S6_S5_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_6RecordELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIPKNS_6RecordEE12assignRemoteEOS4_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9SetTheory8OperatorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_110SequenceOpD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_110SequenceOp5applyERN4llvm9SetTheoryEPKNS1_7DagInitERNS1_14SmallSetVectorIPKNS1_6RecordELj16EEENS1_8ArrayRefINS1_5SMLocEEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(168) %3, ptr %4, i64 %5) unnamed_addr #1 align 2 {
  %7 = alloca i64, align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.llvm::raw_string_ostream", align 8
  %29 = alloca %"class.llvm::format_object", align 8
  %30 = alloca ptr, align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %37 = load i32, ptr %36, align 8, !tbaa !173
  %38 = icmp ugt i32 %37, 4
  br i1 %38, label %39, label %42

39:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #19
  call void @_ZNK4llvm7DagInit11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(56) %2) #19
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.22, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 4, ptr %40, align 8, !tbaa !87
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %41, align 1, !tbaa !90
  store ptr %9, ptr %8, align 8, !tbaa !91
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(34) %8) #20
  unreachable

42:                                               ; preds = %6
  %43 = icmp eq i32 %37, 4
  br i1 %43, label %44, label %57

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %46 = load ptr, ptr %45, align 8, !tbaa !84
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i8, ptr %47, align 8, !tbaa !68
  %49 = icmp ne i8 %48, 7
  %.not100 = icmp eq ptr %46, null
  %.not = or i1 %.not100, %49
  br i1 %.not, label %54, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %52 = load i64, ptr %51, align 8, !tbaa !176
  %53 = trunc i64 %52 to i32
  br label %57

54:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #19
  call void @_ZNK4llvm7DagInit11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(56) %2) #19
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 4, ptr %55, align 8, !tbaa !87
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %56, align 1, !tbaa !90
  store ptr %12, ptr %11, align 8, !tbaa !91
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(34) %11) #20
  unreachable

57:                                               ; preds = %50, %42
  %.0 = phi i32 [ %53, %50 ], [ 1, %42 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #19
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %58, ptr %14, align 8, !tbaa !158
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %59, align 8, !tbaa !162
  store i8 0, ptr %58, align 8, !tbaa !91
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %61 = load ptr, ptr %60, align 8, !tbaa !84
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i8, ptr %62, align 8, !tbaa !68
  %64 = icmp ne i8 %63, 19
  %.not79101 = icmp eq ptr %61, null
  %.not79 = or i1 %.not79101, %64
  br i1 %.not79, label %121, label %65

65:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #19
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %66, align 8, !tbaa !65
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %61, i64 32
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !67
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %67, ptr %15, align 8, !tbaa !158
  %68 = icmp eq ptr %.sroa.0.0.copyload.i, null
  %69 = icmp ne i64 %.sroa.2.0.copyload.i, 0
  %or.cond.i.i.i = and i1 %68, %69
  br i1 %or.cond.i.i.i, label %70, label %71

70:                                               ; preds = %65
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.31) #20
  unreachable

71:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  store i64 %.sroa.2.0.copyload.i, ptr %7, align 8, !tbaa !67
  %72 = icmp ugt i64 %.sroa.2.0.copyload.i, 15
  br i1 %72, label %73, label %._crit_edge.i.i.i.i

73:                                               ; preds = %71
  %74 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #19
  store ptr %74, ptr %15, align 8, !tbaa !160
  %75 = load i64, ptr %7, align 8, !tbaa !67
  store i64 %75, ptr %67, align 8, !tbaa !91
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %73, %71
  %76 = phi ptr [ %74, %73 ], [ %67, %71 ]
  switch i64 %.sroa.2.0.copyload.i, label %79 [
    i64 1, label %77
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

77:                                               ; preds = %._crit_edge.i.i.i.i
  %78 = load i8, ptr %.sroa.0.0.copyload.i, align 1, !tbaa !91
  store i8 %78, ptr %76, align 1, !tbaa !91
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

79:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %77, %79
  %80 = load i64, ptr %7, align 8, !tbaa !67
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %80, ptr %81, align 8, !tbaa !162
  %82 = load ptr, ptr %15, align 8, !tbaa !160
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %80
  store i8 0, ptr %83, align 1, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  %84 = load ptr, ptr %14, align 8, !tbaa !160
  %85 = icmp eq ptr %84, %58
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %86 = load i64, ptr %59, align 8, !tbaa !162
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  %88 = load ptr, ptr %15, align 8, !tbaa !160
  %89 = icmp eq ptr %88, %67
  br i1 %89, label %92, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %90 = load ptr, ptr %15, align 8, !tbaa !160
  %91 = icmp eq ptr %90, %67
  br i1 %91, label %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

92:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %93 = phi ptr [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %94 = load i64, ptr %81, align 8, !tbaa !162
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  switch i64 %94, label %98 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %96
  ]

96:                                               ; preds = %92
  %97 = load i8, ptr %93, align 1, !tbaa !91
  store i8 %97, ptr %84, align 1, !tbaa !91
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

98:                                               ; preds = %92
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 1 %93, i64 %94, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %98, %96, %92
  %99 = load i64, ptr %81, align 8, !tbaa !162
  store i64 %99, ptr %59, align 8, !tbaa !162
  %100 = load ptr, ptr %14, align 8, !tbaa !160
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %99
  store i8 0, ptr %101, align 1, !tbaa !91
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !160
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %88, ptr %14, align 8, !tbaa !160
  %102 = load i64, ptr %81, align 8, !tbaa !162
  store i64 %102, ptr %59, align 8, !tbaa !162
  %103 = load i64, ptr %67, align 8, !tbaa !91
  store i64 %103, ptr %58, align 8, !tbaa !91
  br label %108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %104 = load i64, ptr %58, align 8, !tbaa !91
  store ptr %90, ptr %14, align 8, !tbaa !160
  %105 = load i64, ptr %81, align 8, !tbaa !162
  store i64 %105, ptr %59, align 8, !tbaa !162
  %106 = load i64, ptr %67, align 8, !tbaa !91
  store i64 %106, ptr %58, align 8, !tbaa !91
  %.not.i = icmp eq ptr %84, null
  br i1 %.not.i, label %108, label %107

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %84, ptr %15, align 8, !tbaa !160
  store i64 %104, ptr %67, align 8, !tbaa !91
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

108:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %67, ptr %15, align 8, !tbaa !160
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %107, %108
  %109 = phi ptr [ %84, %107 ], [ %67, %108 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %81, align 8, !tbaa !162
  store i8 0, ptr %109, align 1, !tbaa !91
  %110 = load ptr, ptr %15, align 8, !tbaa !160
  %111 = icmp eq ptr %110, %67
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %112 = load i64, ptr %81, align 8, !tbaa !162
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %114 = load i64, ptr %67, align 8, !tbaa !91
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %115) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #19
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %117 = load ptr, ptr %116, align 8, !tbaa !84
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load i8, ptr %118, align 8, !tbaa !68
  %120 = icmp ne i8 %119, 7
  %.not80102 = icmp eq ptr %117, null
  %.not80 = or i1 %.not80102, %120
  br i1 %.not80, label %127, label %124

121:                                              ; preds = %57
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #19
  call void @_ZNK4llvm7DagInit11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(56) %2) #19
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(32) %18)
  %122 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 4, ptr %122, align 8, !tbaa !87
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %123, align 1, !tbaa !90
  store ptr %17, ptr %16, align 8, !tbaa !91
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(34) %16) #20
  unreachable

124:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %125 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %126 = load i64, ptr %125, align 8, !tbaa !176
  %or.cond = icmp ugt i64 %126, 1073741823
  br i1 %or.cond, label %130, label %133

127:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #19
  call void @_ZNK4llvm7DagInit11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(56) %2) #19
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull @.str.25, ptr noundef nonnull align 8 dereferenceable(32) %21)
  %128 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 4, ptr %128, align 8, !tbaa !87
  %129 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %129, align 1, !tbaa !90
  store ptr %20, ptr %19, align 8, !tbaa !91
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(34) %19) #20
  unreachable

130:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #19
  %131 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %132 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %132, align 1, !tbaa !90
  store ptr @.str.26, ptr %22, align 8, !tbaa !91
  store i8 3, ptr %131, align 8, !tbaa !87
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(34) %22) #20
  unreachable

133:                                              ; preds = %124
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %135 = load ptr, ptr %134, align 8, !tbaa !84
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load i8, ptr %136, align 8, !tbaa !68
  %138 = icmp ne i8 %137, 7
  %.not81103 = icmp eq ptr %135, null
  %.not81 = or i1 %.not81103, %138
  br i1 %.not81, label %142, label %139

139:                                              ; preds = %133
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %141 = load i64, ptr %140, align 8, !tbaa !176
  %or.cond3 = icmp ugt i64 %141, 1073741823
  br i1 %or.cond3, label %145, label %148

142:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #19
  call void @_ZNK4llvm7DagInit11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(56) %2) #19
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull @.str.27, ptr noundef nonnull align 8 dereferenceable(32) %25)
  %143 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 4, ptr %143, align 8, !tbaa !87
  %144 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %144, align 1, !tbaa !90
  store ptr %24, ptr %23, align 8, !tbaa !91
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(34) %23) #20
  unreachable

145:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #19
  %146 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %147 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %147, align 1, !tbaa !90
  store ptr @.str.28, ptr %26, align 8, !tbaa !91
  store i8 3, ptr %146, align 8, !tbaa !87
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(34) %26) #20
  unreachable

148:                                              ; preds = %139
  %.not82 = icmp samesign ugt i64 %126, %141
  %149 = sub nsw i32 0, %.0
  %150 = select i1 %.not82, i32 %149, i32 %.0
  %151 = icmp sgt i32 %150, 0
  %152 = icmp samesign ugt i64 %126, %141
  %or.cond85104 = and i1 %151, %152
  br i1 %or.cond85104, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %154 = load ptr, ptr %153, align 8, !tbaa !92
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %156 = load ptr, ptr %155, align 8, !tbaa !71
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 168
  %158 = load ptr, ptr %157, align 8, !tbaa !197
  %159 = icmp slt i32 %150, 0
  %160 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %164 = getelementptr inbounds nuw i8, ptr %28, i64 44
  %165 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %167 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %158, i64 96
  %170 = getelementptr inbounds nuw i8, ptr %158, i64 88
  %171 = sext i32 %150 to i64
  br label %172

172:                                              ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %.070105 = phi i64 [ %126, %.lr.ph ], [ %212, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93 ]
  %173 = icmp slt i64 %.070105, %141
  %or.cond86 = select i1 %159, i1 %173, i1 false
  br i1 %or.cond86, label %._crit_edge, label %174

174:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #19
  store ptr %160, ptr %27, align 8, !tbaa !158
  store i64 0, ptr %161, align 8, !tbaa !162
  store i8 0, ptr %160, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %28) #19
  store i32 0, ptr %162, align 8, !tbaa !198
  store i8 0, ptr %163, align 8, !tbaa !202
  store i32 1, ptr %164, align 4, !tbaa !203
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %165, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %28, align 8, !tbaa !22
  store ptr %27, ptr %166, align 8, !tbaa !204
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef null, i64 noundef 0, i32 noundef 0) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #19
  %175 = load ptr, ptr %14, align 8, !tbaa !160
  %176 = trunc i64 %.070105 to i32
  store ptr %175, ptr %167, align 8, !tbaa !206, !alias.scope !208
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjEEE, i64 16), ptr %29, align 8, !tbaa !22, !alias.scope !208
  store i32 %176, ptr %168, align 8, !tbaa !211, !alias.scope !208
  %177 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(16) %29) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #19
  %178 = load ptr, ptr %27, align 8, !tbaa !160
  %179 = load i64, ptr %161, align 8, !tbaa !162
  %.0813.i.i.i.i = load ptr, ptr %169, align 8, !tbaa !131
  %.not14.i.i.i.i = icmp eq ptr %.0813.i.i.i.i, null
  br i1 %.not14.i.i.i.i, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %174, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i
  %.0816.i.i.i.i = phi ptr [ %.08.i.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i ], [ %.0813.i.i.i.i, %174 ]
  %.015.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i ], [ %170, %174 ]
  %180 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i.i, i64 40
  %181 = load i64, ptr %180, align 8, !tbaa !162
  %.sroa.speculated.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %179, i64 %181)
  %182 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i, 0
  br i1 %182, label %.thread.i.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %183 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i.i, i64 32
  %184 = load ptr, ptr %183, align 8, !tbaa !160
  %185 = call i32 @memcmp(ptr noundef %184, ptr noundef %178, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i) #22
  %.fr.i.i.i.i.i.i.i.i = freeze i32 %185
  %.not.not.i.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i

.thread.i.i.i.i.i.i.i.i:                          ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %186 = icmp ult i64 %181, %179
  br i1 %186, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %187 = icmp slt i32 %.fr.i.i.i.i.i.i.i.i, 0
  br i1 %187, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i, %.thread.i.i.i.i.i.i.i.i
  br label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i, %.thread.i.i.i.i.i.i.i.i
  %.sink.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i ], [ 16, %.thread.i.i.i.i.i.i.i.i ], [ 16, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i ]
  %.1.i.i.i.i = phi ptr [ %.015.i.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread11.i.i.i.i ], [ %.0816.i.i.i.i, %.thread.i.i.i.i.i.i.i.i ], [ %.0816.i.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i ]
  %188 = getelementptr inbounds nuw i8, ptr %.0816.i.i.i.i, i64 %.sink.i.i.i.i
  %.08.i.i.i.i = load ptr, ptr %188, align 8, !tbaa !131
  %.not.i.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !213

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm9StringRefEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.thread.i.i.i.i
  %.not.i.i.i = icmp eq ptr %.1.i.i.i.i, %170
  br i1 %.not.i.i.i, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.thread, label %189

189:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i
  %190 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 40
  %191 = load i64, ptr %190, align 8, !tbaa !162
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %191, i64 %179)
  %192 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %192, label %.thread.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 32
  %194 = load ptr, ptr %193, align 8, !tbaa !160
  %195 = call i32 @memcmp(ptr noundef %178, ptr noundef %194, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #22
  %.fr.i.i.i.i.i.i.i = freeze i32 %195
  %.not.not.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i

.thread.i.i.i.i.i.i.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i, %189
  %196 = icmp ult i64 %179, %191
  br i1 %196, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.thread, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit

_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i
  %197 = icmp slt i32 %.fr.i.i.i.i.i.i.i, 0
  br i1 %197, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.thread, label %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit

_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.thread: ; preds = %174, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i, %.thread.i.i.i.i.i.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN4llvm6RecordESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIvESaISE_EE17_M_lower_bound_trINS9_9StringRefEvEESt23_Rb_tree_const_iteratorISE_ERKT_.exit.i.i.i
  store ptr null, ptr %30, align 8, !tbaa !80
  br label %.loopexit

_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit: ; preds = %.thread.i.i.i.i.i.i.i, %_ZNKSt4lessIvEclIRKN4llvm9StringRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i
  %198 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 64
  %199 = load ptr, ptr %198, align 8, !tbaa !80
  store ptr %199, ptr %30, align 8, !tbaa !80
  %.not83 = icmp eq ptr %199, null
  br i1 %.not83, label %.loopexit, label %202

.loopexit:                                        ; preds = %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit, %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit.thread
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #19
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull @.str.29, ptr noundef nonnull align 8 dereferenceable(32) %27)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.30)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #19
  call void @_ZNK4llvm7DagInit11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(56) %2) #19
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %35)
  %200 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i8 4, ptr %200, align 8, !tbaa !87
  %201 = getelementptr inbounds nuw i8, ptr %31, i64 33
  store i8 1, ptr %201, align 1, !tbaa !90
  store ptr %32, ptr %31, align 8, !tbaa !91
  call void @_ZN4llvm15PrintFatalErrorENS_8ArrayRefINS_5SMLocEEERKNS_5TwineE(ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(34) %31) #20
  unreachable

202:                                              ; preds = %_ZNK4llvm12RecordKeeper6getDefENS_9StringRefE.exit
  %203 = call noundef ptr @_ZN4llvm9SetTheory6expandEPKNS_6RecordE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %199)
  %.not84 = icmp eq ptr %203, null
  br i1 %.not84, label %210, label %204

204:                                              ; preds = %202
  %205 = load ptr, ptr %203, align 8, !tbaa !76
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !76
  %.not4.i = icmp eq ptr %205, %207
  br i1 %.not4.i, label %_ZN4llvm9SetVectorIPKNS_6RecordENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EE6insertIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEEvT_SK_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %204, %.lr.ph.i
  %.sroa.01.05.i = phi ptr [ %209, %.lr.ph.i ], [ %205, %204 ]
  %208 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPKNS_6RecordENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.01.05.i)
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 8
  %.not.i90 = icmp eq ptr %209, %207
  br i1 %.not.i90, label %_ZN4llvm9SetVectorIPKNS_6RecordENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EE6insertIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEEvT_SK_.exit, label %.lr.ph.i, !llvm.loop !78

210:                                              ; preds = %202
  %211 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPKNS_6RecordENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull align 8 dereferenceable(8) %30)
  br label %_ZN4llvm9SetVectorIPKNS_6RecordENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EE6insertIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEEvT_SK_.exit

_ZN4llvm9SetVectorIPKNS_6RecordENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EE6insertIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEEvT_SK_.exit: ; preds = %.lr.ph.i, %204, %210
  %212 = add nsw i64 %.070105, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #19
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %28) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %28) #19
  %213 = load ptr, ptr %27, align 8, !tbaa !160
  %214 = icmp eq ptr %213, %160
  br i1 %214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92: ; preds = %_ZN4llvm9SetVectorIPKNS_6RecordENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EE6insertIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEEvT_SK_.exit
  %215 = load i64, ptr %161, align 8, !tbaa !162
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %_ZN4llvm9SetVectorIPKNS_6RecordENS_11SmallVectorIS3_Lj16EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj16EE6insertIN9__gnu_cxx17__normal_iteratorIPKS3_St6vectorIS3_SaIS3_EEEEEEvT_SK_.exit
  %217 = load i64, ptr %160, align 8, !tbaa !91
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %218) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #19
  %219 = icmp sgt i64 %212, %141
  %or.cond85 = select i1 %151, i1 %219, i1 false
  br i1 %or.cond85, label %._crit_edge, label %172, !llvm.loop !214

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, %172, %148
  %220 = load ptr, ptr %14, align 8, !tbaa !160
  %221 = icmp eq ptr %220, %58
  br i1 %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95: ; preds = %._crit_edge
  %222 = load i64, ptr %59, align 8, !tbaa !162
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %._crit_edge
  %224 = load i64, ptr %58, align 8, !tbaa !91
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %225) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #19
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !162
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !162
  %8 = add i64 %7, %5
  %9 = load ptr, ptr %1, align 8, !tbaa !160
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

12:                                               ; preds = %3
  %13 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %3, %12
  %14 = load i64, ptr %10, align 8
  %15 = select i1 %11, i64 15, i64 %14
  %16 = icmp ugt i64 %8, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %18 = load ptr, ptr %2, align 8, !tbaa !160
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

21:                                               ; preds = %17
  %22 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12: ; preds = %17, %21
  %23 = load i64, ptr %19, align 8
  %24 = select i1 %20, i64 15, i64 %23
  %.not = icmp ugt i64 %8, %24
  br i1 %.not, label %39, label %.critedge

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef %9, i64 noundef %5) #19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8, !tbaa !158
  %27 = load ptr, ptr %25, align 8, !tbaa !160
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !162
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.critedge
  store ptr %27, ptr %0, align 8, !tbaa !160
  %35 = load i64, ptr %28, align 8, !tbaa !91
  store i64 %35, ptr %26, align 8, !tbaa !91
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !162
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !162
  store ptr %28, ptr %25, align 8, !tbaa !160
  store i64 0, ptr %36, align 8, !tbaa !162
  store i8 0, ptr %28, align 8, !tbaa !91
  br label %58

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %40 = sub i64 4611686018427387903, %5
  %41 = icmp ult i64 %40, %7
  br i1 %41, label %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

42:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %39
  %43 = load ptr, ptr %2, align 8, !tbaa !160
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %43, i64 noundef %7) #19
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %0, align 8, !tbaa !158
  %46 = load ptr, ptr %44, align 8, !tbaa !160
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !162
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %46, ptr %0, align 8, !tbaa !160
  %54 = load i64, ptr %47, align 8, !tbaa !91
  store i64 %54, ptr %45, align 8, !tbaa !91
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !162
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !162
  store ptr %47, ptr %44, align 8, !tbaa !160
  store i64 0, ptr %55, align 8, !tbaa !162
  store i8 0, ptr %47, align 8, !tbaa !91
  br label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #5 comdat {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #19
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !162
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, i64 noundef %4) #19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !158
  %12 = load ptr, ptr %10, align 8, !tbaa !160
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !162
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %12, ptr %0, align 8, !tbaa !160
  %20 = load i64, ptr %13, align 8, !tbaa !91
  store i64 %20, ptr %11, align 8, !tbaa !91
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !162
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = phi i64 [ %17, %15 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !162
  store ptr %13, ptr %10, align 8, !tbaa !160
  store i64 0, ptr %22, align 8, !tbaa !162
  store i8 0, ptr %13, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !158
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !162
  store i8 0, ptr %5, align 8, !tbaa !91
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !162
  %9 = add i64 %8, %4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9) #19
  %10 = load i64, ptr %6, align 8, !tbaa !162
  %11 = sub i64 4611686018427387903, %10
  %12 = icmp ult i64 %11, %4
  br i1 %12, label %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %3
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4) #19
  %15 = load i64, ptr %7, align 8, !tbaa !162
  %16 = load i64, ptr %6, align 8, !tbaa !162
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %20 = load ptr, ptr %2, align 8, !tbaa !160
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %20, i64 noundef %15) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJjEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !206
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !195
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %8) #19
  ret i32 %9
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapISt10unique_ptrINS_9SetTheory8OperatorESt14default_deleteIS3_EENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS6_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #19
  %6 = load ptr, ptr %0, align 8, !tbaa !215
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %magicptr = ptrtoint ptr %9 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %16
    i64 -8, label %12
  ]

.preheader.i.i:                                   ; preds = %4, %.critedge.i.i.i
  %10 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %9, %4 ]
  %.sroa.030.0 = phi ptr [ %11, %.critedge.i.i.i ], [ %8, %4 ]
  %magicptr.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorISt10unique_ptrINS_9SetTheory8OperatorESt14default_deleteIS3_EEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.030.0, i64 8
  %.pre = load ptr, ptr %11, align 8, !tbaa !24
  br label %.preheader.i.i, !llvm.loop !216

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !217
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !217
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 17
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #19
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryISt10unique_ptrINS_9SetTheory8OperatorESt14default_deleteIS3_EEE6createINS_15MallocAllocatorEJEEEPS7_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryISt10unique_ptrINS_9SetTheory8OperatorESt14default_deleteIS3_EEE6createINS_15MallocAllocatorEJEEEPS7_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryISt10unique_ptrINS_9SetTheory8OperatorESt14default_deleteIS3_EEE6createINS_15MallocAllocatorEJEEEPS7_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1, !tbaa !91
  store i64 %2, ptr %18, align 8, !tbaa !218
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %22, align 8, !tbaa !220
  store ptr %18, ptr %8, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !222
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !222
  %26 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #19
  %27 = load ptr, ptr %0, align 8, !tbaa !215
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryISt10unique_ptrINS_9SetTheory8OperatorESt14default_deleteIS3_EEE6createINS_15MallocAllocatorEJEEEPS7_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %29, %_ZN4llvm14StringMapEntryISt10unique_ptrINS_9SetTheory8OperatorESt14default_deleteIS3_EEE6createINS_15MallocAllocatorEJEEEPS7_NS_9StringRefERT_DpOT0_.exit ], [ %31, %.critedge.i.i.i25 ]
  %30 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !24
  %magicptr.i.i.i24 = ptrtoint ptr %30 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorISt10unique_ptrINS_9SetTheory8OperatorESt14default_deleteIS3_EEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !216

_ZN4llvm17StringMapIteratorISt10unique_ptrINS_9SetTheory8OperatorESt14default_deleteIS3_EEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #7

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #7

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapISt10unique_ptrINS_9SetTheory8ExpanderESt14default_deleteIS3_EENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS6_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #19
  %6 = load ptr, ptr %0, align 8, !tbaa !215
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %magicptr = ptrtoint ptr %9 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %16
    i64 -8, label %12
  ]

.preheader.i.i:                                   ; preds = %4, %.critedge.i.i.i
  %10 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %9, %4 ]
  %.sroa.030.0 = phi ptr [ %11, %.critedge.i.i.i ], [ %8, %4 ]
  %magicptr.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorISt10unique_ptrINS_9SetTheory8ExpanderESt14default_deleteIS3_EEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.030.0, i64 8
  %.pre = load ptr, ptr %11, align 8, !tbaa !24
  br label %.preheader.i.i, !llvm.loop !223

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !217
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !217
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 17
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #19
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryISt10unique_ptrINS_9SetTheory8ExpanderESt14default_deleteIS3_EEE6createINS_15MallocAllocatorEJEEEPS7_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryISt10unique_ptrINS_9SetTheory8ExpanderESt14default_deleteIS3_EEE6createINS_15MallocAllocatorEJEEEPS7_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryISt10unique_ptrINS_9SetTheory8ExpanderESt14default_deleteIS3_EEE6createINS_15MallocAllocatorEJEEEPS7_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1, !tbaa !91
  store i64 %2, ptr %18, align 8, !tbaa !218
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %22, align 8, !tbaa !224
  store ptr %18, ptr %8, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !222
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !222
  %26 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #19
  %27 = load ptr, ptr %0, align 8, !tbaa !215
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryISt10unique_ptrINS_9SetTheory8ExpanderESt14default_deleteIS3_EEE6createINS_15MallocAllocatorEJEEEPS7_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %29, %_ZN4llvm14StringMapEntryISt10unique_ptrINS_9SetTheory8ExpanderESt14default_deleteIS3_EEE6createINS_15MallocAllocatorEJEEEPS7_NS_9StringRefERT_DpOT0_.exit ], [ %31, %.critedge.i.i.i25 ]
  %30 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !24
  %magicptr.i.i.i24 = ptrtoint ptr %30 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorISt10unique_ptrINS_9SetTheory8ExpanderESt14default_deleteIS3_EEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !223

_ZN4llvm17StringMapIteratorISt10unique_ptrINS_9SetTheory8ExpanderESt14default_deleteIS3_EEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9SetTheory8ExpanderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113FieldExpanderD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113FieldExpander6expandERN4llvm9SetTheoryEPKNS1_6RecordERNS1_14SmallSetVectorIS6_Lj16EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(168) %3) unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.01.0.copyload = load ptr, ptr %5, align 8, !tbaa !65
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !67
  %6 = tail call noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload) #19
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !133
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !134
  %11 = zext i32 %10 to i64
  tail call void @_ZN4llvm9SetTheory8evaluateEPKNS_4InitERNS_14SmallSetVectorIPKNS_6RecordELj16EEENS_8ArrayRefINS_5SMLocEEE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(168) %3, ptr %8, i64 %11)
  ret void
}

declare noundef ptr @_ZNK4llvm6Record12getValueInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #7

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !76
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  store ptr %10, ptr %7, align 8, !tbaa !135
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %12 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %13 = extractvalue { ptr, ptr } %12, 0
  %14 = extractvalue { ptr, ptr } %12, 1
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %27, label %15

15:                                               ; preds = %5
  %.not.i.i = icmp ne ptr %13, null
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = icmp eq ptr %14, %16
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %17
  br i1 %or.cond.i.i, label %.thread, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !80
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !80
  %22 = icmp ult ptr %19, %21
  br label %.thread

.thread:                                          ; preds = %18, %15
  %23 = phi i1 [ true, %15 ], [ %22, %18 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %23, ptr noundef nonnull %6, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !226
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8, !tbaa !226
  br label %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev.exit

27:                                               ; preds = %5
  %28 = load ptr, ptr %11, align 8, !tbaa !227
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !228
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #21
  br label %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i

_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i: ; preds = %29, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 64) #21
  br label %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i
  %.sroa.09.013 = phi ptr [ %6, %.thread ], [ %13, %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i ]
  ret ptr %.sroa.09.013
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !226
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !131
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !80
  %14 = load ptr, ptr %2, align 8, !tbaa !80
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !131
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load ptr, ptr %2, align 8, !tbaa !80
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !80
  %22 = icmp ult ptr %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !131
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !229

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #22
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8, !tbaa !80
  %.pre82 = load ptr, ptr %2, align 8, !tbaa !80
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi ptr [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi ptr [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult ptr %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit

32:                                               ; preds = %3
  %33 = load ptr, ptr %2, align 8, !tbaa !80
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !80
  %36 = icmp ult ptr %33, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !131
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !80
  %45 = icmp ult ptr %44, %33
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !230
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !131
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !80
  %54 = icmp ult ptr %33, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !131
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !229

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #22
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8, !tbaa !80
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi ptr [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult ptr %59, %33
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit

61:                                               ; preds = %32
  %62 = icmp ult ptr %35, %33
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !131
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !80
  %71 = icmp ult ptr %33, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !230
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !131
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !80
  %80 = icmp ult ptr %33, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !131
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !229

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !13
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !80
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi ptr [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult ptr %87, %33
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit

_ZNSt8_Rb_treeIPKN4llvm6RecordESt4pairIKS3_St6vectorIS3_SaIS3_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS5_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE13_M_assign_auxIPKS3_EEvT_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !228
  %9 = load ptr, ptr %0, align 8, !tbaa !227
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ugt i64 %6, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = icmp ugt i64 %6, 9223372036854775800
  br i1 %15, label %16, label %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE11_M_allocateEm.exit.i

16:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #20
  unreachable

_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE11_M_allocateEm.exit.i: ; preds = %14
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #18
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit, label %18

18:                                               ; preds = %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %17, ptr align 8 %1, i64 %6, i1 false)
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit: ; preds = %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE11_M_allocateEm.exit.i, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE13_M_deallocateEPS3_m.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %12) #21
  br label %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit, %20
  store ptr %17, ptr %0, align 8, !tbaa !227
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %6
  store ptr %21, ptr %19, align 8, !tbaa !231
  store ptr %21, ptr %7, align 8, !tbaa !228
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE15_M_erase_at_endEPS3_.exit

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !231
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %11
  %.not = icmp ult i64 %26, %6
  br i1 %.not, label %_ZSt7advanceIPKPKN4llvm6RecordEmEvRT_T0_.exit, label %27

27:                                               ; preds = %22
  %.not.i.i.i.i.i = icmp eq ptr %2, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPKPKN4llvm6RecordEPS3_ET0_T_S8_S7_.exit, label %28

28:                                               ; preds = %27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr align 8 %1, i64 %6, i1 false)
  %.pre = load ptr, ptr %23, align 8, !tbaa !231
  br label %_ZSt4copyIPKPKN4llvm6RecordEPS3_ET0_T_S8_S7_.exit

_ZSt4copyIPKPKN4llvm6RecordEPS3_ET0_T_S8_S7_.exit: ; preds = %27, %28
  %29 = phi ptr [ %24, %27 ], [ %.pre, %28 ]
  %30 = getelementptr inbounds i8, ptr %9, i64 %6
  %.not.i16 = icmp eq ptr %29, %30
  br i1 %.not.i16, label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE15_M_erase_at_endEPS3_.exit, label %31

31:                                               ; preds = %_ZSt4copyIPKPKN4llvm6RecordEPS3_ET0_T_S8_S7_.exit
  store ptr %30, ptr %23, align 8, !tbaa !231
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE15_M_erase_at_endEPS3_.exit

_ZSt7advanceIPKPKN4llvm6RecordEmEvRT_T0_.exit:    ; preds = %22
  %32 = getelementptr inbounds i8, ptr %1, i64 %26
  %33 = ptrtoint ptr %32 to i64
  %.not.i.i.i.i.i17 = icmp eq ptr %24, %9
  br i1 %.not.i.i.i.i.i17, label %_ZSt4copyIPKPKN4llvm6RecordEPS3_ET0_T_S8_S7_.exit18, label %34

34:                                               ; preds = %_ZSt7advanceIPKPKN4llvm6RecordEmEvRT_T0_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %26, i1 false)
  %.pre26 = load ptr, ptr %23, align 8, !tbaa !231
  br label %_ZSt4copyIPKPKN4llvm6RecordEPS3_ET0_T_S8_S7_.exit18

_ZSt4copyIPKPKN4llvm6RecordEPS3_ET0_T_S8_S7_.exit18: ; preds = %_ZSt7advanceIPKPKN4llvm6RecordEmEvRT_T0_.exit, %34
  %35 = phi ptr [ %24, %_ZSt7advanceIPKPKN4llvm6RecordEmEvRT_T0_.exit ], [ %.pre26, %34 ]
  %36 = sub i64 %4, %33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, %32
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKPKN4llvm6RecordEPS3_S3_ET0_T_S8_S7_RSaIT1_E.exit, label %37

37:                                               ; preds = %_ZSt4copyIPKPKN4llvm6RecordEPS3_ET0_T_S8_S7_.exit18
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %35, ptr align 8 %32, i64 %36, i1 false)
  br label %_ZSt22__uninitialized_copy_aIPKPKN4llvm6RecordEPS3_S3_ET0_T_S8_S7_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPKPKN4llvm6RecordEPS3_S3_ET0_T_S8_S7_RSaIT1_E.exit: ; preds = %_ZSt4copyIPKPKN4llvm6RecordEPS3_ET0_T_S8_S7_.exit18, %37
  %38 = getelementptr inbounds i8, ptr %35, i64 %36
  store ptr %38, ptr %23, align 8, !tbaa !231
  br label %_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE15_M_erase_at_endEPS3_.exit

_ZNSt6vectorIPKN4llvm6RecordESaIS3_EE15_M_erase_at_endEPS3_.exit: ; preds = %31, %_ZSt4copyIPKPKN4llvm6RecordEPS3_ET0_T_S8_S7_.exit, %_ZSt22__uninitialized_copy_aIPKPKN4llvm6RecordEPS3_S3_ET0_T_S8_S7_RSaIT1_E.exit, %_ZNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE13_M_deallocateEPS3_m.exit
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"_ZTSSt15_Rb_tree_header", !5, i64 0, !11, i64 32}
!5 = !{!"_ZTSSt18_Rb_tree_node_base", !6, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!6 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!4, !9, i64 8}
!13 = !{!4, !9, i64 16}
!14 = !{!4, !9, i64 24}
!15 = !{!16, !18, i64 20}
!16 = !{!"_ZTSN4llvm13StringMapImplE", !17, i64 0, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20}
!17 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !10, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZSt11make_uniqueIN12_GLOBAL__N_15AddOpEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!21 = distinct !{!21, !"_ZSt11make_uniqueIN12_GLOBAL__N_15AddOpEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !10, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN4llvm9SetTheory8OperatorE", !10, i64 0}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt11make_uniqueIN12_GLOBAL__N_15SubOpEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!30 = distinct !{!30, !"_ZSt11make_uniqueIN12_GLOBAL__N_15SubOpEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt11make_uniqueIN12_GLOBAL__N_15AndOpEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!33 = distinct !{!33, !"_ZSt11make_uniqueIN12_GLOBAL__N_15AndOpEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZSt11make_uniqueIN12_GLOBAL__N_15ShlOpEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!36 = distinct !{!36, !"_ZSt11make_uniqueIN12_GLOBAL__N_15ShlOpEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt11make_uniqueIN12_GLOBAL__N_17TruncOpEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!39 = distinct !{!39, !"_ZSt11make_uniqueIN12_GLOBAL__N_17TruncOpEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt11make_uniqueIN12_GLOBAL__N_15RotOpEJbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!42 = distinct !{!42, !"_ZSt11make_uniqueIN12_GLOBAL__N_15RotOpEJbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!43 = !{!44, !47, i64 8}
!44 = !{!"_ZTSN12_GLOBAL__N_15RotOpE", !45, i64 0, !47, i64 8}
!45 = !{!"_ZTSN12_GLOBAL__N_111SetIntBinOpE", !46, i64 0}
!46 = !{!"_ZTSN4llvm9SetTheory8OperatorE"}
!47 = !{!"bool", !7, i64 0}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZSt11make_uniqueIN12_GLOBAL__N_15RotOpEJbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!50 = distinct !{!50, !"_ZSt11make_uniqueIN12_GLOBAL__N_15RotOpEJbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZSt11make_uniqueIN12_GLOBAL__N_110DecimateOpEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!53 = distinct !{!53, !"_ZSt11make_uniqueIN12_GLOBAL__N_110DecimateOpEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt11make_uniqueIN12_GLOBAL__N_112InterleaveOpEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!56 = distinct !{!56, !"_ZSt11make_uniqueIN12_GLOBAL__N_112InterleaveOpEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZSt11make_uniqueIN12_GLOBAL__N_110SequenceOpEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!59 = distinct !{!59, !"_ZSt11make_uniqueIN12_GLOBAL__N_110SequenceOpEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN4llvm9SetTheory8ExpanderE", !10, i64 0}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZSt11make_uniqueIN12_GLOBAL__N_113FieldExpanderEJRN4llvm9StringRefEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!64 = distinct !{!64, !"_ZSt11make_uniqueIN12_GLOBAL__N_113FieldExpanderEJRN4llvm9StringRefEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 omnipotent char", !10, i64 0}
!67 = !{!11, !11, i64 0}
!68 = !{!69, !70, i64 8}
!69 = !{!"_ZTSN4llvm4InitE", !70, i64 8, !7, i64 9}
!70 = !{!"_ZTSN4llvm4Init8InitKindE", !7, i64 0}
!71 = !{!72, !75, i64 24}
!72 = !{!"_ZTSN4llvm7DefInitE", !73, i64 0, !75, i64 24}
!73 = !{!"_ZTSN4llvm9TypedInitE", !69, i64 0, !74, i64 16}
!74 = !{!"p1 _ZTSN4llvm5RecTyE", !10, i64 0}
!75 = !{!"p1 _ZTSN4llvm6RecordE", !10, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p2 _ZTSN4llvm6RecordE", !10, i64 0}
!78 = distinct !{!78, !79}
!79 = !{!"llvm.loop.mustprogress"}
!80 = !{!75, !75, i64 0}
!81 = !{!82, !18, i64 32}
!82 = !{!"_ZTSN4llvm8ListInitE", !73, i64 0, !83, i64 24, !18, i64 32}
!83 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !10, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN4llvm4InitE", !10, i64 0}
!86 = distinct !{!86, !79}
!87 = !{!88, !89, i64 32}
!88 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !89, i64 32, !89, i64 33}
!89 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!90 = !{!88, !89, i64 33}
!91 = !{!7, !7, i64 0}
!92 = !{!93, !85, i64 32}
!93 = !{!"_ZTSN4llvm7DagInitE", !73, i64 0, !83, i64 24, !85, i64 32, !94, i64 40, !18, i64 48, !18, i64 52}
!94 = !{!"p1 _ZTSN4llvm10StringInitE", !10, i64 0}
!95 = !{!96, !85, i64 0}
!96 = !{!"_ZTSN4llvm6RecordE", !85, i64 0, !97, i64 8, !103, i64 56, !104, i64 72, !108, i64 88, !112, i64 104, !116, i64 120, !120, i64 136, !124, i64 152, !128, i64 168, !129, i64 176, !18, i64 184, !130, i64 188}
!97 = !{!"_ZTSN4llvm11SmallVectorINS_5SMLocELj4EEE", !98, i64 0, !102, i64 16}
!98 = !{!"_ZTSN4llvm15SmallVectorImplINS_5SMLocEEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_5SMLocELb1EEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_5SMLocEvEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !10, i64 0, !18, i64 8, !18, i64 12}
!102 = !{!"_ZTSN4llvm18SmallVectorStorageINS_5SMLocELj4EEE", !7, i64 0}
!103 = !{!"_ZTSN4llvm11SmallVectorINS_5SMLocELj0EEE", !98, i64 0}
!104 = !{!"_ZTSN4llvm11SmallVectorINS_7SMRangeELj0EEE", !105, i64 0}
!105 = !{!"_ZTSN4llvm15SmallVectorImplINS_7SMRangeEEE", !106, i64 0}
!106 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_7SMRangeELb1EEE", !107, i64 0}
!107 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_7SMRangeEvEE", !101, i64 0}
!108 = !{!"_ZTSN4llvm11SmallVectorIPKNS_4InitELj0EEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm15SmallVectorImplIPKNS_4InitEEE", !110, i64 0}
!110 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKNS_4InitELb1EEE", !111, i64 0}
!111 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKNS_4InitEvEE", !101, i64 0}
!112 = !{!"_ZTSN4llvm11SmallVectorINS_9RecordValELj0EEE", !113, i64 0}
!113 = !{!"_ZTSN4llvm15SmallVectorImplINS_9RecordValEEE", !114, i64 0}
!114 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9RecordValELb0EEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9RecordValEvEE", !101, i64 0}
!116 = !{!"_ZTSN4llvm11SmallVectorINS_6Record13AssertionInfoELj0EEE", !117, i64 0}
!117 = !{!"_ZTSN4llvm15SmallVectorImplINS_6Record13AssertionInfoEEE", !118, i64 0}
!118 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6Record13AssertionInfoELb1EEE", !119, i64 0}
!119 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6Record13AssertionInfoEvEE", !101, i64 0}
!120 = !{!"_ZTSN4llvm11SmallVectorINS_6Record8DumpInfoELj0EEE", !121, i64 0}
!121 = !{!"_ZTSN4llvm15SmallVectorImplINS_6Record8DumpInfoEEE", !122, i64 0}
!122 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6Record8DumpInfoELb1EEE", !123, i64 0}
!123 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6Record8DumpInfoEvEE", !101, i64 0}
!124 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_6RecordENS_7SMRangeEELj0EEE", !125, i64 0}
!125 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_6RecordENS_7SMRangeEEEE", !126, i64 0}
!126 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_6RecordENS_7SMRangeEELb1EEE", !127, i64 0}
!127 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_6RecordENS_7SMRangeEEvEE", !101, i64 0}
!128 = !{!"p1 _ZTSN4llvm12RecordKeeperE", !10, i64 0}
!129 = !{!"p1 _ZTSN4llvm7DefInitE", !10, i64 0}
!130 = !{!"_ZTSN4llvm6Record10RecordKindE", !7, i64 0}
!131 = !{!9, !9, i64 0}
!132 = distinct !{!132, !79}
!133 = !{!101, !10, i64 0}
!134 = !{!101, !18, i64 8}
!135 = !{!136, !75, i64 0}
!136 = !{!"_ZTSSt4pairIKPKN4llvm6RecordESt6vectorIS3_SaIS3_EEE", !75, i64 0, !137, i64 8}
!137 = !{!"_ZTSSt6vectorIPKN4llvm6RecordESaIS3_EE", !138, i64 0}
!138 = !{!"_ZTSSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE", !139, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE12_Vector_implE", !140, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6RecordESaIS3_EE17_Vector_impl_dataE", !77, i64 0, !77, i64 8, !77, i64 16}
!141 = !{!101, !18, i64 12}
!142 = !{!143, !144, i64 0}
!143 = !{!"_ZTSN4llvm8DenseMapIPKNS_6RecordENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !144, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!144 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKNS_6RecordEEE", !10, i64 0}
!145 = !{!143, !18, i64 16}
!146 = !{!143, !18, i64 8}
!147 = distinct !{!147, !79}
!148 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4llvm6detail12DenseSetImplIPKNS_6RecordENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!151 = distinct !{!151, !"_ZN4llvm6detail12DenseSetImplIPKNS_6RecordENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4llvm6detail12DenseSetImplIPKNS_6RecordENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!154 = distinct !{!154, !"_ZN4llvm6detail12DenseSetImplIPKNS_6RecordENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!155 = !{!47, !47, i64 0}
!156 = !{i8 0, i8 2}
!157 = !{}
!158 = !{!159, !66, i64 0}
!159 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !66, i64 0}
!160 = !{!161, !66, i64 0}
!161 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !159, i64 0, !11, i64 8, !7, i64 16}
!162 = !{!161, !11, i64 8}
!163 = !{!"branch_weights", i32 1999, i32 1}
!164 = !{!"branch_weights", i32 1, i32 0}
!165 = distinct !{!165, !79}
!166 = !{!144, !144, i64 0}
!167 = !{!143, !18, i64 12}
!168 = !{!169, !47, i64 16}
!169 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPKNS0_6RecordENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EELb0EEEbE", !170, i64 0, !47, i64 16}
!170 = !{!"_ZTSN4llvm16DenseMapIteratorIPKNS_6RecordENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EEE", !144, i64 0, !144, i64 8}
!171 = distinct !{!171, !79}
!172 = distinct !{!172, !79}
!173 = !{!93, !18, i64 48}
!174 = distinct !{!174, !79}
!175 = distinct !{!175, !79}
!176 = !{!177, !11, i64 24}
!177 = !{!"_ZTSN4llvm7IntInitE", !73, i64 0, !11, i64 24}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSN4llvm5SMLocE", !10, i64 0}
!180 = distinct !{!180, !79}
!181 = distinct !{!181, !79}
!182 = !{!183, !185}
!183 = distinct !{!183, !184, !"_ZN4llvm6detail5zippyINS0_12zip_shortestEJNS_8ArrayRefIPKNS_4InitEEERNS_11SmallVectorINS_14SmallSetVectorIPKNS_6RecordELj16EEELj4EEEEE10begin_implIJLm0ELm1EEEENS2_IJPKS6_PSD_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!184 = distinct !{!184, !"_ZN4llvm6detail5zippyINS0_12zip_shortestEJNS_8ArrayRefIPKNS_4InitEEERNS_11SmallVectorINS_14SmallSetVectorIPKNS_6RecordELj16EEELj4EEEEE10begin_implIJLm0ELm1EEEENS2_IJPKS6_PSD_EEESt16integer_sequenceImJXspT_EEE"}
!185 = distinct !{!185, !186, !"_ZN4llvm6detail5zippyINS0_12zip_shortestEJNS_8ArrayRefIPKNS_4InitEEERNS_11SmallVectorINS_14SmallSetVectorIPKNS_6RecordELj16EEELj4EEEEE5beginEv: argument 0"}
!186 = distinct !{!186, !"_ZN4llvm6detail5zippyINS0_12zip_shortestEJNS_8ArrayRefIPKNS_4InitEEERNS_11SmallVectorINS_14SmallSetVectorIPKNS_6RecordELj16EEELj4EEEEE5beginEv"}
!187 = !{!188, !190}
!188 = distinct !{!188, !189, !"_ZN4llvm6detail5zippyINS0_12zip_shortestEJNS_8ArrayRefIPKNS_4InitEEERNS_11SmallVectorINS_14SmallSetVectorIPKNS_6RecordELj16EEELj4EEEEE8end_implIJLm0ELm1EEEENS2_IJPKS6_PSD_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!189 = distinct !{!189, !"_ZN4llvm6detail5zippyINS0_12zip_shortestEJNS_8ArrayRefIPKNS_4InitEEERNS_11SmallVectorINS_14SmallSetVectorIPKNS_6RecordELj16EEELj4EEEEE8end_implIJLm0ELm1EEEENS2_IJPKS6_PSD_EEESt16integer_sequenceImJXspT_EEE"}
!190 = distinct !{!190, !191, !"_ZN4llvm6detail5zippyINS0_12zip_shortestEJNS_8ArrayRefIPKNS_4InitEEERNS_11SmallVectorINS_14SmallSetVectorIPKNS_6RecordELj16EEELj4EEEEE3endEv: argument 0"}
!191 = distinct !{!191, !"_ZN4llvm6detail5zippyINS0_12zip_shortestEJNS_8ArrayRefIPKNS_4InitEEERNS_11SmallVectorINS_14SmallSetVectorIPKNS_6RecordELj16EEELj4EEEEE3endEv"}
!192 = distinct !{!192, !79}
!193 = distinct !{!193, !79}
!194 = distinct !{!194, !79}
!195 = !{!18, !18, i64 0}
!196 = distinct !{!196, !79}
!197 = !{!96, !128, i64 168}
!198 = !{!199, !200, i64 8}
!199 = !{!"_ZTSN4llvm11raw_ostreamE", !200, i64 8, !66, i64 16, !66, i64 24, !66, i64 32, !47, i64 40, !201, i64 44}
!200 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!201 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!202 = !{!199, !47, i64 40}
!203 = !{!199, !201, i64 44}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!206 = !{!207, !66, i64 8}
!207 = !{!"_ZTSN4llvm18format_object_baseE", !66, i64 8}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!210 = distinct !{!210, !"_ZN4llvm6formatIJjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!211 = !{!212, !18, i64 0}
!212 = !{!"_ZTSSt10_Head_baseILm0EjLb0EE", !18, i64 0}
!213 = distinct !{!213, !79}
!214 = distinct !{!214, !79}
!215 = !{!16, !17, i64 0}
!216 = distinct !{!216, !79}
!217 = !{!16, !18, i64 16}
!218 = !{!219, !11, i64 0}
!219 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !11, i64 0}
!220 = !{!221, !27, i64 0}
!221 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm9SetTheory8OperatorELb0EE", !27, i64 0}
!222 = !{!16, !18, i64 12}
!223 = distinct !{!223, !79}
!224 = !{!225, !61, i64 0}
!225 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm9SetTheory8ExpanderELb0EE", !61, i64 0}
!226 = !{!4, !11, i64 32}
!227 = !{!140, !77, i64 0}
!228 = !{!140, !77, i64 16}
!229 = distinct !{!229, !79}
!230 = !{!5, !9, i64 24}
!231 = !{!140, !77, i64 8}
