; ModuleID = 'bench/llvm/original/PGOCtxProfReader.cpp.ll'
source_filename = "bench/llvm/original/PGOCtxProfReader.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Expected" = type { %union.anon, i8, [7 x i8] }
%union.anon = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [8 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, llvm::PGOCtxProfContext>, std::_Select1st<std::pair<const unsigned long, llvm::PGOCtxProfContext>>, std::less<unsigned long>>::_Alloc_node" = type { ptr }
%"struct.std::pair.1" = type { i64, %"class.llvm::PGOCtxProfContext" }
%"class.llvm::PGOCtxProfContext" = type { i64, %"class.llvm::SmallVector", %"class.llvm::DenseMap" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [128 x i8] }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.10" }
%"struct.std::pair.10" = type { i32, %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, llvm::PGOCtxProfContext>, std::_Select1st<std::pair<const unsigned long, llvm::PGOCtxProfContext>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, llvm::PGOCtxProfContext>, std::_Select1st<std::pair<const unsigned long, llvm::PGOCtxProfContext>>, std::less<unsigned long>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.65 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.65 = type { i64, [8 x i8] }
%"class.llvm::detail::DenseSetPair" = type { i64 }
%"class.llvm::Expected.12" = type { %union.anon.13, i8, [7 x i8] }
%union.anon.13 = type { %"struct.llvm::AlignedCharArrayUnion.14" }
%"struct.llvm::AlignedCharArrayUnion.14" = type { [8 x i8] }
%"class.llvm::Expected.58" = type { %union.anon.59, i8, [7 x i8] }
%union.anon.59 = type { %"struct.llvm::AlignedCharArrayUnion.60" }
%"struct.llvm::AlignedCharArrayUnion.60" = type { [8 x i8] }
%"class.llvm::Expected.48" = type { %union.anon.49, i8, [7 x i8] }
%union.anon.49 = type { %"struct.llvm::AlignedCharArrayUnion.0" }
%"struct.llvm::AlignedCharArrayUnion.0" = type { [8 x i8] }
%"class.llvm::Error" = type { ptr }
%"struct.llvm::BitstreamCursor::Block" = type { i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::shared_ptr<llvm::BitCodeAbbrev>, std::allocator<std::shared_ptr<llvm::BitCodeAbbrev>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<llvm::BitCodeAbbrev>, std::allocator<std::shared_ptr<llvm::BitCodeAbbrev>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<llvm::BitCodeAbbrev>, std::allocator<std::shared_ptr<llvm::BitCodeAbbrev>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<llvm::BitCodeAbbrev>, std::allocator<std::shared_ptr<llvm::BitCodeAbbrev>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon.97 = type { i8 }
%"class.llvm::Expected.24" = type { %union.anon.25, i8, [7 x i8] }
%union.anon.25 = type { %"struct.llvm::AlignedCharArrayUnion.26" }
%"struct.llvm::AlignedCharArrayUnion.26" = type { [184 x i8] }
%"class.std::optional.28" = type { %"struct.std::_Optional_base.29" }
%"struct.std::_Optional_base.29" = type { %"struct.std::_Optional_payload.31" }
%"struct.std::_Optional_payload.31" = type { %"struct.std::_Optional_payload.base.35", [7 x i8] }
%"struct.std::_Optional_payload.base.35" = type { %"struct.std::_Optional_payload_base.base.34" }
%"struct.std::_Optional_payload_base.base.34" = type <{ %"union.std::_Optional_payload_base<llvm::SmallVector<unsigned long, 16>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::SmallVector<unsigned long, 16>>::_Storage" = type { %"class.llvm::SmallVector" }
%"class.llvm::SmallVector.46" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.47" }
%"struct.llvm::SmallVectorStorage.47" = type { [8 x i8] }
%"struct.std::pair.52" = type { %"class.std::optional.38", %"class.llvm::PGOCtxProfContext" }
%"class.std::optional.38" = type { %"struct.std::_Optional_base.39" }
%"struct.std::_Optional_base.39" = type { %"struct.std::_Optional_payload.41" }
%"struct.std::_Optional_payload.41" = type { %"struct.std::_Optional_payload_base.base.43", [3 x i8] }
%"struct.std::_Optional_payload_base.base.43" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.std::allocator.62" = type { i8 }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::format_object" = type { %"class.llvm::format_object_base", %"class.std::tuple" }
%"class.llvm::format_object_base" = type { ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.66", %"struct.std::_Head_base.67" }
%"struct.std::_Tuple_impl.66" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64 }
%"struct.std::_Head_base.67" = type { i64 }
%"class.llvm::Expected.54" = type { %union.anon.55, i8, [7 x i8] }
%union.anon.55 = type { %"struct.llvm::AlignedCharArrayUnion.56" }
%"struct.llvm::AlignedCharArrayUnion.56" = type { [48 x i8] }
%"class.llvm::format_object.87" = type { %"class.llvm::format_object_base", %"class.std::tuple.88" }
%"class.std::tuple.88" = type { %"struct.std::_Tuple_impl.89" }
%"struct.std::_Tuple_impl.89" = type { %"struct.std::_Tuple_impl.90", %"struct.std::_Head_base.92" }
%"struct.std::_Tuple_impl.90" = type { %"struct.std::_Head_base.91" }
%"struct.std::_Head_base.91" = type { i32 }
%"struct.std::_Head_base.92" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple.71" }
%"class.std::tuple.71" = type { %"struct.std::_Tuple_impl.72" }
%"struct.std::_Tuple_impl.72" = type { %"struct.std::_Head_base.75" }
%"struct.std::_Head_base.75" = type { ptr }

$_ZN4llvm15BitstreamCursor7advanceEj = comdat any

$_ZN4llvm8ExpectedISt4pairISt8optionalIjENS_17PGOCtxProfContextEEED2Ev = comdat any

$_ZN4llvm11SmallVectorImLj1EED2Ev = comdat any

$_ZN4llvm15BitstreamCursor9SkipBlockEv = comdat any

$_ZN4llvmplERKNS_5TwineES2_ = comdat any

$_ZN4llvm15SmallVectorImplImEaSEOS1_ = comdat any

$_ZN4llvm21SimpleBitstreamCursor4ReadEj = comdat any

$_ZN4llvm21SimpleBitstreamCursor11fillCurWordEv = comdat any

$_ZNK4llvm13format_objectIJmmEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJjjEE7snprintEPcj = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE8pop_backEv = comdat any

$_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE14_M_move_assignEOS5_St17integral_constantIbLb1EE = comdat any

$_ZN4llvm21SimpleBitstreamCursor7ReadVBREj = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_ = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E20InsertIntoBucketImplIjEEPSF_RKjRKT_SJ_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E18moveFromOldBucketsEPSF_SI_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E20InsertIntoBucketImplImEEPS7_RKmRKT_SB_ = comdat any

$_ZN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE4growEj = comdat any

$_ZTVN4llvm13format_objectIJmmEEE = comdat any

$_ZTVN4llvm13format_objectIJjjEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [34 x i8] c"Duplicate GUID for same callsite.\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"Expected records before encountering more subcontexts\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"The GUID record should have exactly one value\00", align 1
@.str.3 = private unnamed_addr constant [68 x i8] c"Empty counters. At least the entry counter (one value) was expected\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"The root context should not have a callee index\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"The callee index should have exactly one value\00", align 1
@.str.6 = private unnamed_addr constant [59 x i8] c"Unexpected duplicate target (callee) at the same callsite.\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"Invalid magic\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"Expected Block ID\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"Expected Version record\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"Version \00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c" is higher than supported version \00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"Duplicate roots\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"Unexpected end of file reading %u of %u bits\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"Unexpected end of file reading %u of %u bytes\00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZTVN4llvm13format_objectIJmmEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJmmEE7snprintEPcj] }, comdat, align 8
@_ZTVN4llvm13format_objectIJjjEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJjjEE7snprintEPcj] }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"Unterminated VBR\00", align 1
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm9ErrorListE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"CTXP\00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"can't skip block: already at end of stream\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"can't skip to bit %zu from %lu\00", align 1
@_ZTVN4llvm14InstrProfErrorE = external unnamed_addr constant { [10 x ptr] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17PGOCtxProfContext12getOrEmplaceEjmONS_15SmallVectorImplImEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, llvm::PGOCtxProfContext>, std::_Select1st<std::pair<const unsigned long, llvm::PGOCtxProfContext>>, std::less<unsigned long>>::_Alloc_node", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.std::pair.1", align 8
  %10 = alloca %"class.llvm::PGOCtxProfContext", align 8
  store i32 %2, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E15LookupBucketForIjEEbRKT_RPSF_.exit.i.i, label %16

16:                                               ; preds = %5
  %17 = mul i32 %2, 37
  %18 = add i32 %14, -1
  %.02532.i.i.i.i = and i32 %18, %17
  %19 = zext i32 %.02532.i.i.i.i to i64
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %12, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %2, %21
  br i1 %22, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_EixERKj.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %16, %28
  %23 = phi i32 [ %35, %28 ], [ %21, %16 ]
  %24 = phi ptr [ %34, %28 ], [ %20, %16 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %28 ], [ %.02532.i.i.i.i, %16 ]
  %.02434.i.i.i.i = phi i32 [ %31, %28 ], [ 1, %16 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %28 ], [ null, %16 ]
  %25 = icmp eq i32 %23, -1
  br i1 %25, label %26, label %28

26:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02633.i.i.i.i, null
  %27 = select i1 %.not.i.i.i.i, ptr %24, ptr %.02633.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E15LookupBucketForIjEEbRKT_RPSF_.exit.i.i

28:                                               ; preds = %.lr.ph.i.i.i.i
  %29 = icmp eq i32 %23, -2
  %30 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %29, i1 %30, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %24, ptr %.02633.i.i.i.i
  %31 = add i32 %.02434.i.i.i.i, 1
  %32 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %32, %18
  %33 = zext i32 %.025.i.i.i.i to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %12, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %2, %35
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_EixERKj.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E15LookupBucketForIjEEbRKT_RPSF_.exit.i.i: ; preds = %26, %5
  %.sink.i.i.i.i = phi ptr [ %27, %26 ], [ null, %5 ]
  %37 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E20InsertIntoBucketImplIjEEPSF_RKjRKT_SJ_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef %.sink.i.i.i.i)
  %38 = load i32, ptr %8, align 4
  store i32 %38, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 48
  store i64 0, ptr %43, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_EixERKj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_EixERKj.exit: ; preds = %28, %16, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E15LookupBucketForIjEEbRKT_RPSF_.exit.i.i
  %.0.i.i = phi ptr [ %37, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E15LookupBucketForIjEEbRKT_RPSF_.exit.i.i ], [ %20, %16 ], [ %34, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i64 %3, ptr %10, align 8
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %45, ptr noundef nonnull %46, i64 noundef 16) #17
  %47 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  br i1 %47, label %_ZN4llvm17PGOCtxProfContextC2EmONS_15SmallVectorImplImEE.exit, label %48

48:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_EixERKj.exit
  %49 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(144) %45, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN4llvm17PGOCtxProfContextC2EmONS_15SmallVectorImplImEE.exit

_ZN4llvm17PGOCtxProfContextC2EmONS_15SmallVectorImplImEE.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_EixERKj.exit, %48
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %50, i8 0, i64 20, i1 false)
  store i64 %3, ptr %9, align 8
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %52 = load i64, ptr %10, align 8
  store i64 %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %53, ptr noundef nonnull %54, i64 noundef 16) #17
  %55 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(144) %45) #17
  br i1 %55, label %_ZNSt4pairIKmN4llvm17PGOCtxProfContextEEC2IRmS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit, label %56

56:                                               ; preds = %_ZN4llvm17PGOCtxProfContextC2EmONS_15SmallVectorImplImEE.exit
  %57 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(144) %53, ptr noundef nonnull align 8 dereferenceable(144) %45)
  br label %_ZNSt4pairIKmN4llvm17PGOCtxProfContextEEC2IRmS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit

_ZNSt4pairIKmN4llvm17PGOCtxProfContextEEC2IRmS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit: ; preds = %_ZN4llvm17PGOCtxProfContextC2EmONS_15SmallVectorImplImEE.exit, %56
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %59 = load ptr, ptr %50, align 8
  store ptr %59, ptr %58, align 8
  store ptr null, ptr %50, align 8
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %62 = load i32, ptr %61, align 8
  store i32 %62, ptr %60, align 8
  store i32 0, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 172
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 164
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %63, align 4
  store i32 0, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %68 = load i32, ptr %67, align 8
  store i32 %68, ptr %66, align 8
  store i32 0, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %.02022.i.i.i = load ptr, ptr %69, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt4pairIKmN4llvm17PGOCtxProfContextEEC2IRmS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit
  %71 = load i64, ptr %9, align 8
  br label %72

72:                                               ; preds = %72, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.02022.i.i.i, %.lr.ph.i.i.i ], [ %.020.i.i.i, %72 ]
  %73 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %74 = load i64, ptr %73, align 8
  %75 = icmp ult i64 %71, %74
  %.in.v.i.i.i = select i1 %75, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %72, !llvm.loop !6

._crit_edge.i.i.i:                                ; preds = %72
  br i1 %75, label %._crit_edge.thread.i.i.i, label %81

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %_ZNSt4pairIKmN4llvm17PGOCtxProfContextEEC2IRmS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %70, %_ZNSt4pairIKmN4llvm17PGOCtxProfContextEEC2IRmS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit ]
  %76 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %.019.lcssa28.i.i.i, %77
  br i1 %78, label %select.unfold.i.i, label %79

79:                                               ; preds = %._crit_edge.thread.i.i.i
  %80 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #18
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %80, i64 32
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  %.pre15.i.i = load i64, ptr %9, align 8
  br label %81

81:                                               ; preds = %79, %._crit_edge.i.i.i
  %82 = phi i64 [ %.pre15.i.i, %79 ], [ %71, %._crit_edge.i.i.i ]
  %83 = phi i64 [ %.pre.i.i, %79 ], [ %74, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %79 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.05.0.i.i.i = phi ptr [ %80, %79 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %84 = icmp ult i64 %83, %82
  br i1 %84, label %select.unfold.i.i, label %_ZNSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEE6insertEOS6_.exit

select.unfold.i.i:                                ; preds = %81, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %81 ]
  store ptr %44, ptr %7, align 8
  %85 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef null, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(184) %9, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre = load i32, ptr %66, align 8
  %.pre1.i.i.pre = load ptr, ptr %58, align 8
  br label %_ZNSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEE6insertEOS6_.exit

_ZNSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEE6insertEOS6_.exit: ; preds = %81, %select.unfold.i.i
  %.pre1.i.i = phi ptr [ %.pre1.i.i.pre, %select.unfold.i.i ], [ %59, %81 ]
  %86 = phi i32 [ %.pre, %select.unfold.i.i ], [ %68, %81 ]
  %.sroa.07.0.i.i = phi ptr [ %85, %select.unfold.i.i ], [ %.sroa.05.0.i.i.i, %81 ]
  %.sroa.3.0.i.i = phi i1 [ true, %select.unfold.i.i ], [ false, %81 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E10destroyAllEv.exit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZNSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEE6insertEOS6_.exit
  %88 = zext i32 %86 to i64
  %89 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre1.i.i, i64 %88
  br label %.lr.ph.i.i.i4

.lr.ph.i.i.i4:                                    ; preds = %95, %.lr.ph.preheader.i.i.i
  %.010.i.i.i = phi ptr [ %96, %95 ], [ %.pre1.i.i, %.lr.ph.preheader.i.i.i ]
  %90 = load i32, ptr %.010.i.i.i, align 4
  %switch.i.i.i = icmp ugt i32 %90, -3
  br i1 %switch.i.i.i, label %95, label %91

91:                                               ; preds = %.lr.ph.i.i.i4
  %92 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 24
  %94 = load ptr, ptr %93, align 8
  call void @_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %92, ptr noundef %94)
  br label %95

95:                                               ; preds = %91, %.lr.ph.i.i.i4
  %96 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 56
  %.not.i.i.i5 = icmp eq ptr %96, %89
  br i1 %.not.i.i.i5, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E10destroyAllEv.exit.loopexit.i.i, label %.lr.ph.i.i.i4, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E10destroyAllEv.exit.loopexit.i.i: ; preds = %95
  %.pre.i.i6 = load ptr, ptr %58, align 8
  %.pre2.i.i = load i32, ptr %66, align 8
  %97 = zext i32 %.pre2.i.i to i64
  %98 = mul nuw nsw i64 %97, 56
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E10destroyAllEv.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E10destroyAllEv.exit.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E10destroyAllEv.exit.loopexit.i.i, %_ZNSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEE6insertEOS6_.exit
  %99 = phi i64 [ %98, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E10destroyAllEv.exit.loopexit.i.i ], [ 0, %_ZNSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEE6insertEOS6_.exit ]
  %100 = phi ptr [ %.pre.i.i6, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E10destroyAllEv.exit.loopexit.i.i ], [ %.pre1.i.i, %_ZNSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEE6insertEOS6_.exit ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %100, i64 noundef %99, i64 noundef 8) #17
  %101 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %53) #17
  %102 = load ptr, ptr %53, align 8
  %103 = icmp eq ptr %102, %54
  br i1 %103, label %_ZNSt4pairIKmN4llvm17PGOCtxProfContextEED2Ev.exit, label %104

104:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E10destroyAllEv.exit.i.i
  call void @free(ptr noundef %102) #17
  br label %_ZNSt4pairIKmN4llvm17PGOCtxProfContextEED2Ev.exit

_ZNSt4pairIKmN4llvm17PGOCtxProfContextEED2Ev.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E10destroyAllEv.exit.i.i, %104
  %105 = load i32, ptr %67, align 8
  %106 = icmp eq i32 %105, 0
  %.pre1.i = load ptr, ptr %50, align 8
  br i1 %106, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E10destroyAllEv.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt4pairIKmN4llvm17PGOCtxProfContextEED2Ev.exit
  %107 = zext i32 %105 to i64
  %108 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre1.i, i64 %107
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %114, %.lr.ph.preheader.i.i
  %.010.i.i = phi ptr [ %115, %114 ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %109 = load i32, ptr %.010.i.i, align 4
  %switch.i.i = icmp ugt i32 %109, -3
  br i1 %switch.i.i, label %114, label %110

110:                                              ; preds = %.lr.ph.i.i
  %111 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 24
  %113 = load ptr, ptr %112, align 8
  call void @_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %111, ptr noundef %113)
  br label %114

114:                                              ; preds = %110, %.lr.ph.i.i
  %115 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 56
  %.not.i.i = icmp eq ptr %115, %108
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E10destroyAllEv.exit.loopexit.i: ; preds = %114
  %.pre.i = load ptr, ptr %50, align 8
  %.pre2.i = load i32, ptr %67, align 8
  %116 = zext i32 %.pre2.i to i64
  %117 = mul nuw nsw i64 %116, 56
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E10destroyAllEv.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E10destroyAllEv.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E10destroyAllEv.exit.loopexit.i, %_ZNSt4pairIKmN4llvm17PGOCtxProfContextEED2Ev.exit
  %118 = phi i64 [ %117, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZNSt4pairIKmN4llvm17PGOCtxProfContextEED2Ev.exit ]
  %119 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZNSt4pairIKmN4llvm17PGOCtxProfContextEED2Ev.exit ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %119, i64 noundef %118, i64 noundef 8) #17
  %120 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %45) #17
  %121 = load ptr, ptr %45, align 8
  %122 = icmp eq ptr %121, %46
  br i1 %122, label %_ZN4llvm17PGOCtxProfContextD2Ev.exit, label %123

123:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E10destroyAllEv.exit.i
  call void @free(ptr noundef %121) #17
  br label %_ZN4llvm17PGOCtxProfContextD2Ev.exit

_ZN4llvm17PGOCtxProfContextD2Ev.exit:             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E10destroyAllEv.exit.i, %123
  br i1 %.sroa.3.0.i.i, label %132, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm17PGOCtxProfContextD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !8
  %124 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19, !noalias !11
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %125, align 1, !noalias !11
  store ptr @.str, ptr %6, align 8, !noalias !11
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 3, ptr %126, align 8, !noalias !11
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm14InstrProfErrorE, i64 16), ptr %124, align 8, !noalias !11
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i32 14, ptr %127, align 8, !noalias !11
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 16
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %128, ptr noundef nonnull align 8 dereferenceable(34) %6) #17, !noalias !11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %130 = load i8, ptr %129, align 8
  %131 = or i8 %130, 1
  store i8 %131, ptr %129, align 8
  br label %137

132:                                              ; preds = %_ZN4llvm17PGOCtxProfContextD2Ev.exit
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i.i, i64 40
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %135 = load i8, ptr %134, align 8
  %136 = and i8 %135, -2
  store i8 %136, ptr %134, align 8
  br label %137

137:                                              ; preds = %132, %_ZN4llvm5ErrorD2Ev.exit
  %storemerge = phi ptr [ %124, %_ZN4llvm5ErrorD2Ev.exit ], [ %133, %132 ]
  store ptr %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm17PGOCtxProfContext17getContainedGuidsERNS_8DenseSetImNS_12DenseMapInfoImvEEEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !noalias !14
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !noalias !14
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %32, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %0, align 8, !noalias !14
  %9 = mul i64 %8, -4658895280553007687
  %10 = lshr i64 %9, 31
  %11 = xor i64 %10, %9
  %12 = trunc i64 %11 to i32
  %13 = add i32 %5, -1
  %.02532.i.i.i.i = and i32 %13, %12
  %14 = zext i32 %.02532.i.i.i.i to i64
  %15 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %3, i64 %14
  %16 = load i64, ptr %15, align 8, !noalias !14
  %17 = icmp eq i64 %8, %16
  br i1 %17, label %_ZN4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E6insertERKm.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %7, %23
  %18 = phi i64 [ %30, %23 ], [ %16, %7 ]
  %19 = phi ptr [ %29, %23 ], [ %15, %7 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %23 ], [ %.02532.i.i.i.i, %7 ]
  %.02434.i.i.i.i = phi i32 [ %26, %23 ], [ 1, %7 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %23 ], [ null, %7 ]
  %20 = icmp eq i64 %18, -1
  br i1 %20, label %21, label %23

21:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02633.i.i.i.i, null
  %22 = select i1 %.not.i.i.i.i, ptr %19, ptr %.02633.i.i.i.i
  br label %32

23:                                               ; preds = %.lr.ph.i.i.i.i
  %24 = icmp eq i64 %18, -2
  %25 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %24, i1 %25, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %19, ptr %.02633.i.i.i.i
  %26 = add i32 %.02434.i.i.i.i, 1
  %27 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %27, %13
  %28 = zext i32 %.025.i.i.i.i to i64
  %29 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %3, i64 %28
  %30 = load i64, ptr %29, align 8, !noalias !14
  %31 = icmp eq i64 %8, %30
  br i1 %31, label %_ZN4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E6insertERKm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !19

32:                                               ; preds = %21, %2
  %.sink.i.i.i.i = phi ptr [ %22, %21 ], [ null, %2 ]
  %33 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E20InsertIntoBucketImplImEEPS7_RKmRKT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.sink.i.i.i.i), !noalias !14
  %34 = load i64, ptr %0, align 8, !noalias !14
  store i64 %34, ptr %33, align 8, !noalias !14
  br label %_ZN4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E6insertERKm.exit

_ZN4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E6insertERKm.exit: ; preds = %23, %7, %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 0
  %39 = load ptr, ptr %35, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %41 = load i32, ptr %40, align 8
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %39, i64 %42
  br i1 %38, label %._crit_edge28, label %44

44:                                               ; preds = %_ZN4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E6insertERKm.exit
  %.not4.i5.i10.i2.i = icmp eq i32 %41, 0
  br i1 %.not4.i5.i10.i2.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %44, %.critedge2.i8.i14.i9.i
  %.sroa.0.3.i4.i = phi ptr [ %46, %.critedge2.i8.i14.i9.i ], [ %39, %44 ]
  %45 = load i32, ptr %.sroa.0.3.i4.i, align 4
  %switch.i7.i13.i5.i = icmp ugt i32 %45, -3
  br i1 %switch.i7.i13.i5.i, label %.critedge2.i8.i14.i9.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E5beginEv.exit

.critedge2.i8.i14.i9.i:                           ; preds = %.lr.ph.i6.i12.i3.i
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 56
  %.not.i9.i15.i10.i = icmp eq ptr %46, %43
  br i1 %.not.i9.i15.i10.i, label %._crit_edge28, label %.lr.ph.i6.i12.i3.i, !llvm.loop !20

_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %44
  %.pn14.i = phi ptr [ %39, %44 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ]
  %.not25 = icmp eq ptr %.pn14.i, %43
  br i1 %.not25, label %._crit_edge28, label %.lr.ph27

.lr.ph27:                                         ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS2_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS9_EELb1EEppEv.exit
  %.sroa.015.026 = phi ptr [ %.sroa.015.2, %_ZN4llvm16DenseMapIteratorIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS2_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS9_EELb1EEppEv.exit ], [ %.pn14.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E5beginEv.exit ]
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.015.026, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.015.026, i64 16
  %.not2023 = icmp eq ptr %48, %49
  br i1 %.not2023, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph27, %.lr.ph
  %.sroa.011.024 = phi ptr [ %51, %.lr.ph ], [ %48, %.lr.ph27 ]
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.011.024, i64 40
  tail call void @_ZNK4llvm17PGOCtxProfContext17getContainedGuidsERNS_8DenseSetImNS_12DenseMapInfoImvEEEE(ptr noundef nonnull align 8 dereferenceable(176) %50, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %51 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.011.024) #18
  %.not20 = icmp eq ptr %51, %49
  br i1 %.not20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph27
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.015.026, i64 56
  %.not4.i3.i = icmp eq ptr %52, %43
  br i1 %.not4.i3.i, label %_ZN4llvm16DenseMapIteratorIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS2_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS9_EELb1EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %._crit_edge, %.critedge2.i6.i
  %.sroa.015.1 = phi ptr [ %54, %.critedge2.i6.i ], [ %52, %._crit_edge ]
  %53 = load i32, ptr %.sroa.015.1, align 4
  %switch.i5.i = icmp ugt i32 %53, -3
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm16DenseMapIteratorIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS2_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS9_EELb1EEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.015.1, i64 56
  %.not.i7.i = icmp eq ptr %54, %43
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS2_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS9_EELb1EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !20

_ZN4llvm16DenseMapIteratorIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS2_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS9_EELb1EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %._crit_edge
  %.sroa.015.2 = phi ptr [ %52, %._crit_edge ], [ %.sroa.015.1, %.lr.ph.i4.i ], [ %54, %.critedge2.i6.i ]
  %.not = icmp eq ptr %.sroa.015.2, %43
  br i1 %.not, label %._crit_edge28, label %.lr.ph27

._crit_edge28:                                    ; preds = %.critedge2.i8.i14.i9.i, %_ZN4llvm16DenseMapIteratorIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS2_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS9_EELb1EEppEv.exit, %_ZN4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E6insertERKm.exit, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E5beginEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19PGOCtxProfileReader7advanceEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.12") align 8 %0, ptr noundef nonnull align 8 dereferenceable(360) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15BitstreamCursor7advanceEj(ptr dead_on_unwind writable sret(%"class.llvm::Expected.12") align 8 %0, ptr noundef nonnull align 8 dereferenceable(344) %3, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamCursor7advanceEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.12") align 8 %0, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::Expected.58", align 8
  %5 = alloca %"class.llvm::Expected.48", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = and i32 %2, 2
  %.not = icmp eq i32 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = and i32 %2, 1
  %.not10 = icmp eq i32 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.promoted = load i8, ptr %13, align 8
  br label %_ZN4llvm8ExpectedIjED2Ev.exit23

_ZN4llvm8ExpectedIjED2Ev.exit23:                  ; preds = %67, %3
  %19 = load i32, ptr %7, align 8
  %20 = icmp eq i32 %19, 0
  %21 = load i64, ptr %8, align 8
  %22 = load i64, ptr %9, align 8
  %23 = icmp ule i64 %21, %22
  %24 = select i1 %20, i1 %23, i1 false
  br i1 %24, label %25, label %_ZN4llvm15BitstreamCursor8ReadCodeEv.exit

25:                                               ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit23
  %26 = and i8 %.promoted, -2
  store i8 %26, ptr %13, align 8
  store i64 0, ptr %0, align 8
  br label %75

_ZN4llvm15BitstreamCursor8ReadCodeEv.exit:        ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %27 = load i32, ptr %10, align 4, !noalias !21
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.58") align 8 %4, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef %27), !noalias !21
  %28 = load i8, ptr %11, align 8, !noalias !21
  %29 = trunc i8 %28 to i1
  %30 = load i64, ptr %4, align 8, !noalias !21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br i1 %29, label %_ZN4llvm8ExpectedIjED2Ev.exit23.thread, label %31

31:                                               ; preds = %_ZN4llvm15BitstreamCursor8ReadCodeEv.exit
  %.sroa.031.0.extract.trunc = trunc i64 %30 to i32
  switch i32 %.sroa.031.0.extract.trunc, label %.split [
    i32 0, label %32
    i32 1, label %56
    i32 2, label %66
  ]

32:                                               ; preds = %31
  br i1 %.not10, label %33, label %54

33:                                               ; preds = %32
  %34 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  br i1 %34, label %52, label %35

35:                                               ; preds = %33
  %36 = load i32, ptr %7, align 8
  %37 = icmp ugt i32 %36, 31
  br i1 %37, label %38, label %_ZN4llvm15BitstreamCursor12ReadBlockEndEv.exit

38:                                               ; preds = %35
  %39 = add i32 %36, -32
  %40 = load i64, ptr %17, align 8
  %41 = zext nneg i32 %39 to i64
  %42 = lshr i64 %40, %41
  store i64 %42, ptr %17, align 8
  br label %_ZN4llvm15BitstreamCursor12ReadBlockEndEv.exit

_ZN4llvm15BitstreamCursor12ReadBlockEndEv.exit:   ; preds = %35, %38
  %storemerge.i.i = phi i32 [ 32, %38 ], [ 0, %35 ]
  store i32 %storemerge.i.i, ptr %7, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %45 = getelementptr inbounds %"struct.llvm::BitstreamCursor::Block", ptr %43, i64 %44
  %46 = getelementptr inbounds i8, ptr %45, i64 -32
  %47 = load i32, ptr %46, align 8
  store i32 %47, ptr %10, align 4
  %48 = load ptr, ptr %16, align 8
  %49 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %50 = getelementptr inbounds %"struct.llvm::BitstreamCursor::Block", ptr %48, i64 %49
  %51 = getelementptr inbounds i8, ptr %50, i64 -24
  call void @_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE14_M_move_assignEOS5_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %51) #17
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  br label %54

52:                                               ; preds = %33
  %53 = and i8 %.promoted, -2
  store i64 0, ptr %0, align 8
  br label %.loopexit

54:                                               ; preds = %_ZN4llvm15BitstreamCursor12ReadBlockEndEv.exit, %32
  %55 = and i8 %.promoted, -2
  store i64 1, ptr %0, align 8
  br label %.loopexit

56:                                               ; preds = %31
  call void @_ZN4llvm21SimpleBitstreamCursor7ReadVBREj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.48") align 8 %5, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef 8)
  %57 = load i8, ptr %14, align 8
  %58 = trunc i8 %57 to i1
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %5, align 8
  %.sroa.2.0.insert.ext.i = zext i32 %60 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, 2
  %61 = and i8 %.promoted, -2
  store i64 %.sroa.0.0.insert.insert.i, ptr %0, align 8
  br label %.loopexit

62:                                               ; preds = %56
  %63 = load i64, ptr %5, align 8, !noalias !24
  %64 = inttoptr i64 %63 to ptr
  store ptr null, ptr %5, align 8, !noalias !24
  %65 = or i8 %.promoted, 1
  store ptr %64, ptr %0, align 8, !alias.scope !27
  br label %.loopexit

.split:                                           ; preds = %31
  %.sroa.031.0.insert.ext = shl i64 %30, 32
  %.sroa.0.0.insert.insert.i18 = or disjoint i64 %.sroa.031.0.insert.ext, 3
  br label %.split8

66:                                               ; preds = %31
  br i1 %.not, label %67, label %.split8

67:                                               ; preds = %66
  call void @_ZN4llvm15BitstreamCursor16ReadAbbrevRecordEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 8 dereferenceable(344) %1) #17
  %68 = load ptr, ptr %6, align 8
  %.not38 = icmp eq ptr %68, null
  br i1 %.not38, label %_ZN4llvm8ExpectedIjED2Ev.exit23, label %69

69:                                               ; preds = %67
  %70 = or i8 %.promoted, 1
  store ptr %68, ptr %0, align 8, !alias.scope !30
  br label %.loopexit

.split8:                                          ; preds = %66, %.split
  %phi.call = phi i64 [ %.sroa.0.0.insert.insert.i18, %.split ], [ 8589934595, %66 ]
  %71 = and i8 %.promoted, -2
  store i64 %phi.call, ptr %0, align 8
  br label %.loopexit

_ZN4llvm8ExpectedIjED2Ev.exit23.thread:           ; preds = %_ZN4llvm15BitstreamCursor8ReadCodeEv.exit
  %72 = inttoptr i64 %30 to ptr
  %73 = or i8 %.promoted, 1
  store ptr %72, ptr %0, align 8, !alias.scope !33
  br label %.loopexit

.loopexit:                                        ; preds = %62, %.split8, %52, %54, %59, %69, %_ZN4llvm8ExpectedIjED2Ev.exit23.thread
  %74 = phi i8 [ %73, %_ZN4llvm8ExpectedIjED2Ev.exit23.thread ], [ %71, %.split8 ], [ %53, %52 ], [ %55, %54 ], [ %61, %59 ], [ %70, %69 ], [ %65, %62 ]
  store i8 %74, ptr %13, align 8
  br label %75

75:                                               ; preds = %.loopexit, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19PGOCtxProfileReader10wrongValueERKNS_5TwineE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(360) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #0 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %4 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19, !noalias !39
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm14InstrProfErrorE, i64 16), ptr %4, align 8, !noalias !39
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 14, ptr %5, align 8, !noalias !39
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %2) #17, !noalias !39
  store ptr %4, ptr %0, align 8, !alias.scope !36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19PGOCtxProfileReader11unsupportedERKNS_5TwineE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #0 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %4 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19, !noalias !45
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm14InstrProfErrorE, i64 16), ptr %4, align 8, !noalias !45
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 5, ptr %5, align 8, !noalias !45
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %2) #17, !noalias !45
  store ptr %4, ptr %0, align 8, !alias.scope !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm19PGOCtxProfileReader14canReadContextEv(ptr noundef nonnull align 8 dereferenceable(360) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::Error", align 8
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %class.anon.97, align 1
  %5 = alloca %"class.llvm::Expected.12", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15BitstreamCursor7advanceEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.12") align 8 %5, ptr noundef nonnull align 8 dereferenceable(344) %6, i32 noundef 2)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %1
  %10 = load i64, ptr %5, align 8, !noalias !48
  %11 = inttoptr i64 %10 to ptr
  store ptr null, ptr %5, align 8, !noalias !48
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %11, ptr %3, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %2, ptr noundef nonnull %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %12 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  call void @llvm.assume(i1 %.not.i.i.i)
  %13 = load ptr, ptr %3, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN4llvm5ErrorD2Ev.exit, label %15

15:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %15, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %.pre = load i8, ptr %7, align 8
  br label %26

19:                                               ; preds = %1
  %20 = load i32, ptr %5, align 8
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 9
  br label %26

26:                                               ; preds = %19, %22, %_ZN4llvm5ErrorD2Ev.exit
  %27 = phi i8 [ %.pre, %_ZN4llvm5ErrorD2Ev.exit ], [ %8, %19 ], [ %8, %22 ]
  %.0 = phi i1 [ false, %_ZN4llvm5ErrorD2Ev.exit ], [ false, %19 ], [ %25, %22 ]
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %29
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(8) %30) #17
  br label %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit

_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit: ; preds = %29, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %26
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19PGOCtxProfileReader11readContextEb(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.24") align 8 %0, ptr noundef nonnull align 8 dereferenceable(360) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, llvm::PGOCtxProfContext>, std::_Select1st<std::pair<const unsigned long, llvm::PGOCtxProfContext>>, std::less<unsigned long>>::_Alloc_node", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %class.anon.97, align 1
  %8 = alloca %"class.llvm::Expected.12", align 8
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca %"class.std::optional.28", align 8
  %11 = alloca %"class.llvm::SmallVector.46", align 8
  %12 = alloca %"class.llvm::Expected.12", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Expected.48", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::PGOCtxProfContext", align 8
  %20 = alloca %"class.llvm::Expected.24", align 8
  %21 = alloca %"struct.std::pair.1", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"struct.std::pair.52", align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN4llvm15BitstreamCursor13EnterSubBlockEjPj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 8 dereferenceable(344) %24, i32 noundef 9, ptr noundef null) #17
  %25 = load ptr, ptr %9, align 8
  %.not91 = icmp eq ptr %25, null
  br i1 %.not91, label %29, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %27 = load i8, ptr %26, align 8
  %28 = or i8 %27, 1
  store i8 %28, ptr %26, align 8
  store ptr %25, ptr %0, align 8, !alias.scope !51
  br label %_ZNSt8optionalIN4llvm11SmallVectorImLj16EEEED2Ev.exit

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 144
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull %31, i64 noundef 1) #17
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit

_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit: ; preds = %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit.backedge, %29
  %.sroa.087.0 = phi i64 [ undef, %29 ], [ %.sroa.087.1, %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit.backedge ]
  %.sroa.288.0 = phi i1 [ false, %29 ], [ %.sroa.288.1, %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit.backedge ]
  %.sroa.2.0 = phi i8 [ 0, %29 ], [ %.sroa.2.1, %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit.backedge ]
  %.sroa.0.0 = phi i32 [ undef, %29 ], [ %.sroa.0.1, %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit.backedge ]
  br i1 %.sroa.288.0, label %36, label %"_ZZN4llvm19PGOCtxProfileReader11readContextEbENK3$_0clEv.exit.thread"

36:                                               ; preds = %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit
  %37 = load i8, ptr %30, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %"_ZZN4llvm19PGOCtxProfileReader11readContextEbENK3$_0clEv.exit.thread"

39:                                               ; preds = %36
  br i1 %2, label %"_ZZN4llvm19PGOCtxProfileReader11readContextEbENK3$_0clEv.exit", label %"_ZZN4llvm19PGOCtxProfileReader11readContextEbENK3$_0clEv.exit.thread90"

"_ZZN4llvm19PGOCtxProfileReader11readContextEbENK3$_0clEv.exit": ; preds = %39
  %40 = trunc nuw i8 %.sroa.2.0 to i1
  br i1 %40, label %"_ZZN4llvm19PGOCtxProfileReader11readContextEbENK3$_0clEv.exit.thread90", label %"_ZZN4llvm19PGOCtxProfileReader11readContextEbENK3$_0clEv.exit.thread"

"_ZZN4llvm19PGOCtxProfileReader11readContextEbENK3$_0clEv.exit.thread": ; preds = %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit, %36, %"_ZZN4llvm19PGOCtxProfileReader11readContextEbENK3$_0clEv.exit"
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  store i32 0, ptr %32, align 8
  call void @_ZN4llvm15BitstreamCursor7advanceEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.12") align 8 %12, ptr noundef nonnull align 8 dereferenceable(344) %24, i32 noundef 2)
  %42 = load i8, ptr %33, align 8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %49

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %"_ZZN4llvm19PGOCtxProfileReader11readContextEbENK3$_0clEv.exit.thread"
  %44 = load i64, ptr %12, align 8, !noalias !54
  %45 = inttoptr i64 %44 to ptr
  store ptr null, ptr %12, align 8, !noalias !54
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %47 = load i8, ptr %46, align 8
  %48 = or i8 %47, 1
  store i8 %48, ptr %46, align 8
  br label %.critedge

49:                                               ; preds = %"_ZZN4llvm19PGOCtxProfileReader11readContextEbENK3$_0clEv.exit.thread"
  %50 = load i32, ptr %12, align 8
  %.not = icmp eq i32 %50, 3
  br i1 %.not, label %59, label %_ZN4llvm5ErrorD2Ev.exit14

_ZN4llvm5ErrorD2Ev.exit14:                        ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %52, align 1
  store ptr @.str.1, ptr %13, align 8
  store i8 3, ptr %51, align 8
  %53 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19, !noalias !57
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm14InstrProfErrorE, i64 16), ptr %53, align 8, !noalias !57
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i32 14, ptr %54, align 8, !noalias !57
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %55, ptr noundef nonnull align 8 dereferenceable(34) %13) #17, !noalias !57
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %57 = load i8, ptr %56, align 8
  %58 = or i8 %57, 1
  store i8 %58, ptr %56, align 8
  %.pre = load i8, ptr %33, align 8
  br label %.critedge

59:                                               ; preds = %49
  call void @_ZN4llvm15BitstreamCursor10readRecordEjRNS_15SmallVectorImplImEEPNS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.48") align 8 %14, ptr noundef nonnull align 8 dereferenceable(344) %24, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef null) #17
  %60 = load i8, ptr %34, align 8
  %61 = trunc i8 %60 to i1
  br i1 %61, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i16, label %64

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i16: ; preds = %59
  %62 = load i64, ptr %14, align 8, !noalias !64
  %63 = inttoptr i64 %62 to ptr
  store ptr null, ptr %14, align 8, !noalias !64
  br label %.critedge11

64:                                               ; preds = %59
  %65 = load i32, ptr %14, align 8
  switch i32 %65, label %106 [
    i32 2, label %66
    i32 4, label %76
    i32 3, label %91
  ]

66:                                               ; preds = %64
  %67 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  %.not7 = icmp eq i64 %67, 1
  br i1 %.not7, label %73, label %_ZN4llvm5ErrorD2Ev.exit19

_ZN4llvm5ErrorD2Ev.exit19:                        ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %69, align 1
  store ptr @.str.2, ptr %15, align 8
  store i8 3, ptr %68, align 8
  %70 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19, !noalias !67
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm14InstrProfErrorE, i64 16), ptr %70, align 8, !noalias !67
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i32 14, ptr %71, align 8, !noalias !67
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %72, ptr noundef nonnull align 8 dereferenceable(34) %15) #17, !noalias !67
  br label %.critedge11

73:                                               ; preds = %66
  %74 = load ptr, ptr %11, align 8
  %75 = load i64, ptr %74, align 8
  br label %106

76:                                               ; preds = %64
  %77 = load i8, ptr %30, align 8
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(152) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
  br label %_ZNSt8optionalIN4llvm11SmallVectorImLj16EEEEaSINS1_ImLj1EEEEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS2_ES8_IS2_NSt5decayISB_E4typeEEEEESt16is_constructibleIS2_JSB_EESt13is_assignableIRS2_SB_EEERS3_E4typeEOSB_.exit

81:                                               ; preds = %76
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(152) %10, ptr noundef nonnull %35, i64 noundef 16) #17
  %82 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #17
  br i1 %82, label %_ZNSt19_Optional_base_implIN4llvm11SmallVectorImLj16EEESt14_Optional_baseIS2_Lb0ELb0EEE12_M_constructIJNS1_ImLj1EEEEEEvDpOT_.exit.i, label %83

83:                                               ; preds = %81
  %84 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(152) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
  br label %_ZNSt19_Optional_base_implIN4llvm11SmallVectorImLj16EEESt14_Optional_baseIS2_Lb0ELb0EEE12_M_constructIJNS1_ImLj1EEEEEEvDpOT_.exit.i

_ZNSt19_Optional_base_implIN4llvm11SmallVectorImLj16EEESt14_Optional_baseIS2_Lb0ELb0EEE12_M_constructIJNS1_ImLj1EEEEEEvDpOT_.exit.i: ; preds = %83, %81
  store i8 1, ptr %30, align 8
  br label %_ZNSt8optionalIN4llvm11SmallVectorImLj16EEEEaSINS1_ImLj1EEEEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS2_ES8_IS2_NSt5decayISB_E4typeEEEEESt16is_constructibleIS2_JSB_EESt13is_assignableIRS2_SB_EEERS3_E4typeEOSB_.exit

_ZNSt8optionalIN4llvm11SmallVectorImLj16EEEEaSINS1_ImLj1EEEEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS2_ES8_IS2_NSt5decayISB_E4typeEEEEESt16is_constructibleIS2_JSB_EESt13is_assignableIRS2_SB_EEERS3_E4typeEOSB_.exit: ; preds = %79, %_ZNSt19_Optional_base_implIN4llvm11SmallVectorImLj16EEESt14_Optional_baseIS2_Lb0ELb0EEE12_M_constructIJNS1_ImLj1EEEEEEvDpOT_.exit.i
  %85 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  br i1 %85, label %_ZN4llvm5ErrorD2Ev.exit21, label %106

_ZN4llvm5ErrorD2Ev.exit21:                        ; preds = %_ZNSt8optionalIN4llvm11SmallVectorImLj16EEEEaSINS1_ImLj1EEEEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS2_ES8_IS2_NSt5decayISB_E4typeEEEEESt16is_constructibleIS2_JSB_EESt13is_assignableIRS2_SB_EEERS3_E4typeEOSB_.exit
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %87, align 1
  store ptr @.str.3, ptr %16, align 8
  store i8 3, ptr %86, align 8
  %88 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19, !noalias !74
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm14InstrProfErrorE, i64 16), ptr %88, align 8, !noalias !74
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i32 14, ptr %89, align 8, !noalias !74
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 16
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %90, ptr noundef nonnull align 8 dereferenceable(34) %16) #17, !noalias !74
  br label %.critedge11

91:                                               ; preds = %64
  br i1 %2, label %97, label %_ZN4llvm5ErrorD2Ev.exit23

_ZN4llvm5ErrorD2Ev.exit23:                        ; preds = %91
  %92 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %93 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %93, align 1
  store ptr @.str.4, ptr %17, align 8
  store i8 3, ptr %92, align 8
  %94 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19, !noalias !81
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm14InstrProfErrorE, i64 16), ptr %94, align 8, !noalias !81
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i32 14, ptr %95, align 8, !noalias !81
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 16
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %96, ptr noundef nonnull align 8 dereferenceable(34) %17) #17, !noalias !81
  br label %.critedge11

97:                                               ; preds = %91
  %98 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  %.not6 = icmp eq i64 %98, 1
  br i1 %.not6, label %_ZNSt8optionalIjEaSIRmEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIjES5_IjNSt5decayIS8_E4typeEEEEESt16is_constructibleIjJS8_EESt13is_assignableIRjS8_EEERS0_E4typeEOS8_.exit, label %_ZN4llvm5ErrorD2Ev.exit25

_ZN4llvm5ErrorD2Ev.exit25:                        ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %100, align 1
  store ptr @.str.5, ptr %18, align 8
  store i8 3, ptr %99, align 8
  %101 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19, !noalias !88
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm14InstrProfErrorE, i64 16), ptr %101, align 8, !noalias !88
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i32 14, ptr %102, align 8, !noalias !88
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 16
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %103, ptr noundef nonnull align 8 dereferenceable(34) %18) #17, !noalias !88
  br label %.critedge11

_ZNSt8optionalIjEaSIRmEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIjES5_IjNSt5decayIS8_E4typeEEEEESt16is_constructibleIjJS8_EESt13is_assignableIRjS8_EEERS0_E4typeEOS8_.exit: ; preds = %97
  %104 = load ptr, ptr %11, align 8
  %105 = load i64, ptr %104, align 8
  %.sink.i = trunc i64 %105 to i32
  br label %106

106:                                              ; preds = %73, %_ZNSt8optionalIjEaSIRmEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIjES5_IjNSt5decayIS8_E4typeEEEEESt16is_constructibleIjJS8_EESt13is_assignableIRjS8_EEERS0_E4typeEOS8_.exit, %_ZNSt8optionalIN4llvm11SmallVectorImLj16EEEEaSINS1_ImLj1EEEEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS2_ES8_IS2_NSt5decayISB_E4typeEEEEESt16is_constructibleIS2_JSB_EESt13is_assignableIRS2_SB_EEERS3_E4typeEOSB_.exit, %64
  %.sroa.087.1 = phi i64 [ %.sroa.087.0, %64 ], [ %.sroa.087.0, %_ZNSt8optionalIjEaSIRmEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIjES5_IjNSt5decayIS8_E4typeEEEEESt16is_constructibleIjJS8_EESt13is_assignableIRjS8_EEERS0_E4typeEOS8_.exit ], [ %.sroa.087.0, %_ZNSt8optionalIN4llvm11SmallVectorImLj16EEEEaSINS1_ImLj1EEEEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS2_ES8_IS2_NSt5decayISB_E4typeEEEEESt16is_constructibleIS2_JSB_EESt13is_assignableIRS2_SB_EEERS3_E4typeEOSB_.exit ], [ %75, %73 ]
  %.sroa.288.1 = phi i1 [ %.sroa.288.0, %64 ], [ %.sroa.288.0, %_ZNSt8optionalIjEaSIRmEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIjES5_IjNSt5decayIS8_E4typeEEEEESt16is_constructibleIjJS8_EESt13is_assignableIRjS8_EEERS0_E4typeEOS8_.exit ], [ %.sroa.288.0, %_ZNSt8optionalIN4llvm11SmallVectorImLj16EEEEaSINS1_ImLj1EEEEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS2_ES8_IS2_NSt5decayISB_E4typeEEEEESt16is_constructibleIS2_JSB_EESt13is_assignableIRS2_SB_EEERS3_E4typeEOSB_.exit ], [ true, %73 ]
  %.sroa.2.1 = phi i8 [ %.sroa.2.0, %64 ], [ 1, %_ZNSt8optionalIjEaSIRmEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIjES5_IjNSt5decayIS8_E4typeEEEEESt16is_constructibleIjJS8_EESt13is_assignableIRjS8_EEERS0_E4typeEOS8_.exit ], [ %.sroa.2.0, %_ZNSt8optionalIN4llvm11SmallVectorImLj16EEEEaSINS1_ImLj1EEEEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS2_ES8_IS2_NSt5decayISB_E4typeEEEEESt16is_constructibleIS2_JSB_EESt13is_assignableIRS2_SB_EEERS3_E4typeEOSB_.exit ], [ %.sroa.2.0, %73 ]
  %.sroa.0.1 = phi i32 [ %.sroa.0.0, %64 ], [ %.sink.i, %_ZNSt8optionalIjEaSIRmEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIjES5_IjNSt5decayIS8_E4typeEEEEESt16is_constructibleIjJS8_EESt13is_assignableIRjS8_EEERS0_E4typeEOS8_.exit ], [ %.sroa.0.0, %_ZNSt8optionalIN4llvm11SmallVectorImLj16EEEEaSINS1_ImLj1EEEEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS2_ES8_IS2_NSt5decayISB_E4typeEEEEESt16is_constructibleIS2_JSB_EESt13is_assignableIRS2_SB_EEERS3_E4typeEOSB_.exit ], [ %.sroa.0.0, %73 ]
  %107 = load i8, ptr %34, align 8
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %_ZN4llvm8ExpectedIjED2Ev.exit

109:                                              ; preds = %106
  %110 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i26, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %109
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(8) %110) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i26

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i26: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %109
  store ptr null, ptr %14, align 8
  br label %_ZN4llvm8ExpectedIjED2Ev.exit

_ZN4llvm8ExpectedIjED2Ev.exit:                    ; preds = %106, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i26
  %114 = load i8, ptr %33, align 8
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit.backedge

_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit.backedge: ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i29
  br label %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit, !llvm.loop !95

116:                                              ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit
  %117 = load ptr, ptr %12, align 8
  %.not.i.i27 = icmp eq ptr %117, null
  br i1 %.not.i.i27, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i29, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i28

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i28: ; preds = %116
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(8) %117) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i29

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i29: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i28, %116
  store ptr null, ptr %12, align 8
  br label %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit.backedge

"_ZZN4llvm19PGOCtxProfileReader11readContextEbENK3$_0clEv.exit.thread90": ; preds = %39, %"_ZZN4llvm19PGOCtxProfileReader11readContextEbENK3$_0clEv.exit"
  store i64 %.sroa.087.0, ptr %19, align 8
  %121 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %19, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %121, ptr noundef nonnull %122, i64 noundef 16) #17
  %123 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  br i1 %123, label %_ZN4llvm17PGOCtxProfContextC2EmONS_15SmallVectorImplImEE.exit, label %124

124:                                              ; preds = %"_ZZN4llvm19PGOCtxProfileReader11readContextEbENK3$_0clEv.exit.thread90"
  %125 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(144) %121, ptr noundef nonnull align 8 dereferenceable(16) %10)
  br label %_ZN4llvm17PGOCtxProfContextC2EmONS_15SmallVectorImplImEE.exit

_ZN4llvm17PGOCtxProfContextC2EmONS_15SmallVectorImplImEE.exit: ; preds = %"_ZZN4llvm19PGOCtxProfileReader11readContextEbENK3$_0clEv.exit.thread90", %124
  %126 = getelementptr inbounds nuw i8, ptr %19, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %126, i8 0, i64 20, i1 false)
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %129 = getelementptr inbounds nuw i8, ptr %20, i64 184
  %130 = getelementptr inbounds nuw i8, ptr %19, i64 168
  %131 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %136 = getelementptr inbounds nuw i8, ptr %21, i64 160
  %137 = getelementptr inbounds nuw i8, ptr %20, i64 160
  %138 = getelementptr inbounds nuw i8, ptr %21, i64 168
  %139 = getelementptr inbounds nuw i8, ptr %20, i64 168
  %140 = getelementptr inbounds nuw i8, ptr %21, i64 172
  %141 = getelementptr inbounds nuw i8, ptr %20, i64 172
  %142 = getelementptr inbounds nuw i8, ptr %21, i64 176
  %143 = getelementptr inbounds nuw i8, ptr %20, i64 176
  br label %144

144:                                              ; preds = %258, %_ZN4llvm17PGOCtxProfContextC2EmONS_15SmallVectorImplImEE.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @_ZN4llvm15BitstreamCursor7advanceEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.12") align 8 %8, ptr noundef nonnull align 8 dereferenceable(344) %24, i32 noundef 2)
  %145 = load i8, ptr %127, align 8
  %146 = trunc i8 %145 to i1
  br i1 %146, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i, label %156

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %144
  %147 = load i64, ptr %8, align 8, !noalias !96
  %148 = inttoptr i64 %147 to ptr
  store ptr null, ptr %8, align 8, !noalias !96
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %148, ptr %6, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %5, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %149 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %149, null
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %150 = load ptr, ptr %6, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %_ZN4llvm5ErrorD2Ev.exit.i, label %152

152:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %153 = load ptr, ptr %150, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(8) %150) #17
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %152, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %.pre.i = load i8, ptr %127, align 8
  br label %162

156:                                              ; preds = %144
  %157 = load i32, ptr %8, align 8
  %158 = icmp eq i32 %157, 2
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = load i32, ptr %128, align 4
  %161 = icmp eq i32 %160, 9
  br label %162

162:                                              ; preds = %159, %156, %_ZN4llvm5ErrorD2Ev.exit.i
  %163 = phi i8 [ %.pre.i, %_ZN4llvm5ErrorD2Ev.exit.i ], [ %145, %156 ], [ %145, %159 ]
  %.0.i = phi i1 [ false, %_ZN4llvm5ErrorD2Ev.exit.i ], [ false, %156 ], [ %161, %159 ]
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %_ZN4llvm19PGOCtxProfileReader14canReadContextEv.exit

165:                                              ; preds = %162
  %166 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %166, null
  br i1 %.not.i.i.i, label %_ZN4llvm19PGOCtxProfileReader14canReadContextEv.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %165
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8
  call void %169(ptr noundef nonnull align 8 dereferenceable(8) %166) #17
  br label %_ZN4llvm19PGOCtxProfileReader14canReadContextEv.exit

_ZN4llvm19PGOCtxProfileReader14canReadContextEv.exit: ; preds = %162, %165, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br i1 %.0.i, label %170, label %259

170:                                              ; preds = %_ZN4llvm19PGOCtxProfileReader14canReadContextEv.exit
  call void @_ZN4llvm19PGOCtxProfileReader11readContextEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.24") align 8 %20, ptr noundef nonnull align 8 dereferenceable(360) %1, i1 noundef zeroext true)
  %171 = load i8, ptr %129, align 8
  %172 = trunc i8 %171 to i1
  br i1 %172, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i31, label %175

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i31: ; preds = %170
  %173 = load i64, ptr %20, align 8, !noalias !99
  %174 = inttoptr i64 %173 to ptr
  store ptr null, ptr %20, align 8, !noalias !99
  br label %.critedge9

175:                                              ; preds = %170
  %176 = load ptr, ptr %126, align 8
  %177 = load i32, ptr %130, align 8
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E15LookupBucketForIjEEbRKT_RPSF_.exit.i.i, label %179

179:                                              ; preds = %175
  %180 = load i32, ptr %20, align 8
  %181 = mul i32 %180, 37
  %182 = add i32 %177, -1
  %.02532.i.i.i.i = and i32 %181, %182
  %183 = zext i32 %.02532.i.i.i.i to i64
  %184 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %176, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = icmp eq i32 %180, %185
  br i1 %186, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_EixERKj.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %179, %192
  %187 = phi i32 [ %199, %192 ], [ %185, %179 ]
  %188 = phi ptr [ %198, %192 ], [ %184, %179 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %192 ], [ %.02532.i.i.i.i, %179 ]
  %.02434.i.i.i.i = phi i32 [ %195, %192 ], [ 1, %179 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %192 ], [ null, %179 ]
  %189 = icmp eq i32 %187, -1
  br i1 %189, label %190, label %192

190:                                              ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i33 = icmp eq ptr %.02633.i.i.i.i, null
  %191 = select i1 %.not.i.i.i.i33, ptr %188, ptr %.02633.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E15LookupBucketForIjEEbRKT_RPSF_.exit.i.i

192:                                              ; preds = %.lr.ph.i.i.i.i
  %193 = icmp eq i32 %187, -2
  %194 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %193, i1 %194, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %188, ptr %.02633.i.i.i.i
  %195 = add i32 %.02434.i.i.i.i, 1
  %196 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %196, %182
  %197 = zext i32 %.025.i.i.i.i to i64
  %198 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %176, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = icmp eq i32 %180, %199
  br i1 %200, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_EixERKj.exit, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E15LookupBucketForIjEEbRKT_RPSF_.exit.i.i: ; preds = %190, %175
  %.sink.i.i.i.i = phi ptr [ %191, %190 ], [ null, %175 ]
  %201 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E20InsertIntoBucketImplIjEEPSF_RKjRKT_SJ_(ptr noundef nonnull align 1 dereferenceable(1) %126, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef %.sink.i.i.i.i)
  %202 = load i32, ptr %20, align 8
  store i32 %202, ptr %201, align 4
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %203, i8 0, i64 24, i1 false)
  store ptr %204, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %201, i64 40
  store ptr %204, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %201, i64 48
  store i64 0, ptr %207, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_EixERKj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_EixERKj.exit: ; preds = %192, %179, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E15LookupBucketForIjEEbRKT_RPSF_.exit.i.i
  %.0.i.i = phi ptr [ %201, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E15LookupBucketForIjEEbRKT_RPSF_.exit.i.i ], [ %184, %179 ], [ %198, %192 ]
  %208 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %209 = load i64, ptr %131, align 8
  store i64 %209, ptr %21, align 8
  store i64 %209, ptr %132, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %133, ptr noundef nonnull %135, i64 noundef 16) #17
  %210 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(144) %134) #17
  br i1 %210, label %_ZNSt4pairIKmN4llvm17PGOCtxProfContextEEC2ImS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit, label %211

211:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_EixERKj.exit
  %212 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(144) %133, ptr noundef nonnull align 8 dereferenceable(144) %134)
  br label %_ZNSt4pairIKmN4llvm17PGOCtxProfContextEEC2ImS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit

_ZNSt4pairIKmN4llvm17PGOCtxProfContextEEC2ImS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_EixERKj.exit, %211
  %213 = load ptr, ptr %137, align 8
  store ptr %213, ptr %136, align 8
  store ptr null, ptr %137, align 8
  %214 = load i32, ptr %139, align 8
  store i32 %214, ptr %138, align 8
  store i32 0, ptr %139, align 8
  %215 = load i32, ptr %141, align 4
  store i32 %215, ptr %140, align 4
  store i32 0, ptr %141, align 4
  %216 = load i32, ptr %143, align 8
  store i32 %216, ptr %142, align 8
  store i32 0, ptr %143, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %217 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %218 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %.02022.i.i.i = load ptr, ptr %217, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt4pairIKmN4llvm17PGOCtxProfContextEEC2ImS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit
  %219 = load i64, ptr %21, align 8
  br label %220

220:                                              ; preds = %220, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.02022.i.i.i, %.lr.ph.i.i.i ], [ %.020.i.i.i, %220 ]
  %221 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %222 = load i64, ptr %221, align 8
  %223 = icmp ult i64 %219, %222
  %.in.v.i.i.i = select i1 %223, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i34 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i34, label %._crit_edge.i.i.i, label %220, !llvm.loop !6

._crit_edge.i.i.i:                                ; preds = %220
  br i1 %223, label %._crit_edge.thread.i.i.i, label %229

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %_ZNSt4pairIKmN4llvm17PGOCtxProfContextEEC2ImS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %218, %_ZNSt4pairIKmN4llvm17PGOCtxProfContextEEC2ImS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit ]
  %224 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %225 = load ptr, ptr %224, align 8
  %226 = icmp eq ptr %.019.lcssa28.i.i.i, %225
  br i1 %226, label %select.unfold.i.i, label %227

227:                                              ; preds = %._crit_edge.thread.i.i.i
  %228 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #18
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %228, i64 32
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  %.pre15.i.i = load i64, ptr %21, align 8
  br label %229

229:                                              ; preds = %227, %._crit_edge.i.i.i
  %230 = phi i64 [ %.pre15.i.i, %227 ], [ %219, %._crit_edge.i.i.i ]
  %231 = phi i64 [ %.pre.i.i, %227 ], [ %222, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %227 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %232 = icmp ult i64 %231, %230
  br i1 %232, label %select.unfold.i.i, label %_ZNSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEE6insertEOS6_.exit

select.unfold.i.i:                                ; preds = %229, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %229 ]
  store ptr %208, ptr %4, align 8
  %233 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %208, ptr noundef null, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(184) %21, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre157 = load i32, ptr %142, align 8
  %.pre1.i.i.pre = load ptr, ptr %136, align 8
  br label %_ZNSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEE6insertEOS6_.exit

_ZNSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEE6insertEOS6_.exit: ; preds = %229, %select.unfold.i.i
  %.pre1.i.i = phi ptr [ %.pre1.i.i.pre, %select.unfold.i.i ], [ %213, %229 ]
  %234 = phi i32 [ %.pre157, %select.unfold.i.i ], [ %216, %229 ]
  %.sroa.3.0.i.i = phi i1 [ true, %select.unfold.i.i ], [ false, %229 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E10destroyAllEv.exit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZNSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEE6insertEOS6_.exit
  %236 = zext i32 %234 to i64
  %237 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre1.i.i, i64 %236
  br label %.lr.ph.i.i.i35

.lr.ph.i.i.i35:                                   ; preds = %243, %.lr.ph.preheader.i.i.i
  %.010.i.i.i = phi ptr [ %244, %243 ], [ %.pre1.i.i, %.lr.ph.preheader.i.i.i ]
  %238 = load i32, ptr %.010.i.i.i, align 4
  %switch.i.i.i = icmp ugt i32 %238, -3
  br i1 %switch.i.i.i, label %243, label %239

239:                                              ; preds = %.lr.ph.i.i.i35
  %240 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 24
  %242 = load ptr, ptr %241, align 8
  call void @_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %240, ptr noundef %242)
  br label %243

243:                                              ; preds = %239, %.lr.ph.i.i.i35
  %244 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 56
  %.not.i.i.i36 = icmp eq ptr %244, %237
  br i1 %.not.i.i.i36, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E10destroyAllEv.exit.loopexit.i.i, label %.lr.ph.i.i.i35, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E10destroyAllEv.exit.loopexit.i.i: ; preds = %243
  %.pre.i.i37 = load ptr, ptr %136, align 8
  %.pre2.i.i = load i32, ptr %142, align 8
  %245 = zext i32 %.pre2.i.i to i64
  %246 = mul nuw nsw i64 %245, 56
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E10destroyAllEv.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E10destroyAllEv.exit.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E10destroyAllEv.exit.loopexit.i.i, %_ZNSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEE6insertEOS6_.exit
  %247 = phi i64 [ %246, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E10destroyAllEv.exit.loopexit.i.i ], [ 0, %_ZNSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEE6insertEOS6_.exit ]
  %248 = phi ptr [ %.pre.i.i37, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E10destroyAllEv.exit.loopexit.i.i ], [ %.pre1.i.i, %_ZNSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEE6insertEOS6_.exit ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %248, i64 noundef %247, i64 noundef 8) #17
  %249 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %133) #17
  %250 = load ptr, ptr %133, align 8
  %251 = icmp eq ptr %250, %135
  br i1 %251, label %_ZNSt4pairIKmN4llvm17PGOCtxProfContextEED2Ev.exit, label %252

252:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E10destroyAllEv.exit.i.i
  call void @free(ptr noundef %250) #17
  br label %_ZNSt4pairIKmN4llvm17PGOCtxProfContextEED2Ev.exit

_ZNSt4pairIKmN4llvm17PGOCtxProfContextEED2Ev.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E10destroyAllEv.exit.i.i, %252
  br i1 %.sroa.3.0.i.i, label %258, label %_ZN4llvm5ErrorD2Ev.exit39

_ZN4llvm5ErrorD2Ev.exit39:                        ; preds = %_ZNSt4pairIKmN4llvm17PGOCtxProfContextEED2Ev.exit
  %253 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %254 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %254, align 1
  store ptr @.str.6, ptr %22, align 8
  store i8 3, ptr %253, align 8
  %255 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19, !noalias !102
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm14InstrProfErrorE, i64 16), ptr %255, align 8, !noalias !102
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  store i32 14, ptr %256, align 8, !noalias !102
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 16
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %257, ptr noundef nonnull align 8 dereferenceable(34) %22) #17, !noalias !102
  br label %.critedge9

258:                                              ; preds = %_ZNSt4pairIKmN4llvm17PGOCtxProfContextEED2Ev.exit
  call void @_ZN4llvm8ExpectedISt4pairISt8optionalIjENS_17PGOCtxProfContextEEED2Ev(ptr noundef nonnull align 8 dereferenceable(185) %20) #17
  br label %144, !llvm.loop !109

259:                                              ; preds = %_ZN4llvm19PGOCtxProfileReader14canReadContextEv.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %.sroa.2.0.insert.ext = zext nneg i8 %.sroa.2.0 to i64
  %.sroa.2.0.insert.shift = shl nuw nsw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %.sroa.0.0 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %23, align 8, !alias.scope !110
  %260 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %261 = load i64, ptr %19, align 8, !noalias !110
  store i64 %261, ptr %260, align 8, !alias.scope !110
  %262 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %263 = getelementptr inbounds nuw i8, ptr %23, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %262, ptr noundef nonnull %263, i64 noundef 16) #17
  %264 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(144) %121) #17
  br i1 %264, label %_ZSt9make_pairIRSt8optionalIjEN4llvm17PGOCtxProfContextEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit, label %265

265:                                              ; preds = %259
  %266 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(144) %262, ptr noundef nonnull align 8 dereferenceable(144) %121)
  br label %_ZSt9make_pairIRSt8optionalIjEN4llvm17PGOCtxProfContextEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit

_ZSt9make_pairIRSt8optionalIjEN4llvm17PGOCtxProfContextEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit: ; preds = %259, %265
  %267 = getelementptr inbounds nuw i8, ptr %23, i64 160
  %268 = load ptr, ptr %126, align 8, !noalias !110
  store ptr %268, ptr %267, align 8, !alias.scope !110
  store ptr null, ptr %126, align 8, !noalias !110
  %269 = getelementptr inbounds nuw i8, ptr %23, i64 168
  %270 = getelementptr inbounds nuw i8, ptr %19, i64 160
  %271 = load i32, ptr %270, align 8, !noalias !110
  store i32 %271, ptr %269, align 8, !alias.scope !110
  store i32 0, ptr %270, align 8, !noalias !110
  %272 = getelementptr inbounds nuw i8, ptr %23, i64 172
  %273 = getelementptr inbounds nuw i8, ptr %19, i64 164
  %274 = load i32, ptr %273, align 4, !noalias !110
  store i32 %274, ptr %272, align 4, !alias.scope !110
  store i32 0, ptr %273, align 4, !noalias !110
  %275 = getelementptr inbounds nuw i8, ptr %23, i64 176
  %276 = load i32, ptr %130, align 8, !noalias !110
  store i32 %276, ptr %275, align 8, !alias.scope !110
  store i32 0, ptr %130, align 8, !noalias !110
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %278 = load i8, ptr %277, align 8
  %279 = and i8 %278, -2
  store i8 %279, ptr %277, align 8
  %280 = load i64, ptr %23, align 8
  store i64 %280, ptr %0, align 8
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %282 = load i64, ptr %260, align 8
  store i64 %282, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %283, ptr noundef nonnull %284, i64 noundef 16) #17
  %285 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(144) %262) #17
  br i1 %285, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E10destroyAllEv.exit.i.i49, label %286

286:                                              ; preds = %_ZSt9make_pairIRSt8optionalIjEN4llvm17PGOCtxProfContextEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit
  %287 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(144) %283, ptr noundef nonnull align 8 dereferenceable(144) %262)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E10destroyAllEv.exit.i.i49

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E10destroyAllEv.exit.i.i49: ; preds = %286, %_ZSt9make_pairIRSt8optionalIjEN4llvm17PGOCtxProfContextEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %289 = load ptr, ptr %267, align 8
  store ptr %289, ptr %288, align 8
  store ptr null, ptr %267, align 8
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %291 = load i32, ptr %269, align 8
  store i32 %291, ptr %290, align 8
  store i32 0, ptr %269, align 8
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %293 = load i32, ptr %272, align 4
  store i32 %293, ptr %292, align 4
  store i32 0, ptr %272, align 4
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %295 = load i32, ptr %275, align 8
  store i32 %295, ptr %294, align 8
  store i32 0, ptr %275, align 8
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #17
  %296 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %262) #17
  %297 = load ptr, ptr %262, align 8
  %298 = icmp eq ptr %297, %263
  br i1 %298, label %_ZNSt4pairISt8optionalIjEN4llvm17PGOCtxProfContextEED2Ev.exit, label %299

299:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E10destroyAllEv.exit.i.i49
  call void @free(ptr noundef %297) #17
  br label %_ZNSt4pairISt8optionalIjEN4llvm17PGOCtxProfContextEED2Ev.exit

.critedge9:                                       ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i31, %_ZN4llvm5ErrorD2Ev.exit39
  %storemerge92 = phi ptr [ %174, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i31 ], [ %255, %_ZN4llvm5ErrorD2Ev.exit39 ]
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %301 = load i8, ptr %300, align 8
  %302 = or i8 %301, 1
  store i8 %302, ptr %300, align 8
  store ptr %storemerge92, ptr %0, align 8
  call void @_ZN4llvm8ExpectedISt4pairISt8optionalIjENS_17PGOCtxProfContextEEED2Ev(ptr noundef nonnull align 8 dereferenceable(185) %20) #17
  br label %_ZNSt4pairISt8optionalIjEN4llvm17PGOCtxProfContextEED2Ev.exit

_ZNSt4pairISt8optionalIjEN4llvm17PGOCtxProfContextEED2Ev.exit: ; preds = %299, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E10destroyAllEv.exit.i.i49, %.critedge9
  %303 = load i32, ptr %130, align 8
  %304 = icmp eq i32 %303, 0
  %.pre1.i = load ptr, ptr %126, align 8
  br i1 %304, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E10destroyAllEv.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt4pairISt8optionalIjEN4llvm17PGOCtxProfContextEED2Ev.exit
  %305 = zext i32 %303 to i64
  %306 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre1.i, i64 %305
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %312, %.lr.ph.preheader.i.i
  %.010.i.i = phi ptr [ %313, %312 ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %307 = load i32, ptr %.010.i.i, align 4
  %switch.i.i = icmp ugt i32 %307, -3
  br i1 %switch.i.i, label %312, label %308

308:                                              ; preds = %.lr.ph.i.i
  %309 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 8
  %310 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 24
  %311 = load ptr, ptr %310, align 8
  call void @_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %309, ptr noundef %311)
  br label %312

312:                                              ; preds = %308, %.lr.ph.i.i
  %313 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 56
  %.not.i.i50 = icmp eq ptr %313, %306
  br i1 %.not.i.i50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E10destroyAllEv.exit.loopexit.i: ; preds = %312
  %.pre.i51 = load ptr, ptr %126, align 8
  %.pre2.i = load i32, ptr %130, align 8
  %314 = zext i32 %.pre2.i to i64
  %315 = mul nuw nsw i64 %314, 56
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E10destroyAllEv.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E10destroyAllEv.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E10destroyAllEv.exit.loopexit.i, %_ZNSt4pairISt8optionalIjEN4llvm17PGOCtxProfContextEED2Ev.exit
  %316 = phi i64 [ %315, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZNSt4pairISt8optionalIjEN4llvm17PGOCtxProfContextEED2Ev.exit ]
  %317 = phi ptr [ %.pre.i51, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZNSt4pairISt8optionalIjEN4llvm17PGOCtxProfContextEED2Ev.exit ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %317, i64 noundef %316, i64 noundef 8) #17
  %318 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %121) #17
  %319 = load ptr, ptr %121, align 8
  %320 = icmp eq ptr %319, %122
  br i1 %320, label %_ZN4llvm17PGOCtxProfContextD2Ev.exit, label %321

321:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E10destroyAllEv.exit.i
  call void @free(ptr noundef %319) #17
  br label %_ZN4llvm17PGOCtxProfContextD2Ev.exit

.critedge:                                        ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, %_ZN4llvm5ErrorD2Ev.exit14
  %322 = phi i8 [ %42, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ %.pre, %_ZN4llvm5ErrorD2Ev.exit14 ]
  %storemerge = phi ptr [ %45, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ %53, %_ZN4llvm5ErrorD2Ev.exit14 ]
  store ptr %storemerge, ptr %0, align 8
  %323 = trunc i8 %322 to i1
  br i1 %323, label %324, label %_ZN4llvm17PGOCtxProfContextD2Ev.exit

324:                                              ; preds = %.critedge
  %325 = load ptr, ptr %12, align 8
  %.not.i.i52 = icmp eq ptr %325, null
  br i1 %.not.i.i52, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i54, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i53

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i53: ; preds = %324
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %328 = load ptr, ptr %327, align 8
  call void %328(ptr noundef nonnull align 8 dereferenceable(8) %325) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i54

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i54: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i53, %324
  store ptr null, ptr %12, align 8
  br label %_ZN4llvm17PGOCtxProfContextD2Ev.exit

.critedge11:                                      ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i16, %_ZN4llvm5ErrorD2Ev.exit19, %_ZN4llvm5ErrorD2Ev.exit21, %_ZN4llvm5ErrorD2Ev.exit23, %_ZN4llvm5ErrorD2Ev.exit25
  %.sink = phi ptr [ %63, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i16 ], [ %70, %_ZN4llvm5ErrorD2Ev.exit19 ], [ %88, %_ZN4llvm5ErrorD2Ev.exit21 ], [ %94, %_ZN4llvm5ErrorD2Ev.exit23 ], [ %101, %_ZN4llvm5ErrorD2Ev.exit25 ]
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %330 = load i8, ptr %329, align 8
  %331 = or i8 %330, 1
  store i8 %331, ptr %329, align 8
  store ptr %.sink, ptr %0, align 8
  %332 = load i8, ptr %34, align 8
  %333 = trunc i8 %332 to i1
  br i1 %333, label %334, label %_ZN4llvm8ExpectedIjED2Ev.exit59

334:                                              ; preds = %.critedge11
  %335 = load ptr, ptr %14, align 8
  %.not.i.i56 = icmp eq ptr %335, null
  br i1 %.not.i.i56, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i58, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i57

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i57: ; preds = %334
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %338 = load ptr, ptr %337, align 8
  call void %338(ptr noundef nonnull align 8 dereferenceable(8) %335) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i58

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i58: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i57, %334
  store ptr null, ptr %14, align 8
  br label %_ZN4llvm8ExpectedIjED2Ev.exit59

_ZN4llvm8ExpectedIjED2Ev.exit59:                  ; preds = %.critedge11, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i58
  %339 = load i8, ptr %33, align 8
  %340 = trunc i8 %339 to i1
  br i1 %340, label %341, label %_ZN4llvm17PGOCtxProfContextD2Ev.exit

341:                                              ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit59
  %342 = load ptr, ptr %12, align 8
  %.not.i.i60 = icmp eq ptr %342, null
  br i1 %.not.i.i60, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i62, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i61

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i61: ; preds = %341
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %345 = load ptr, ptr %344, align 8
  call void %345(ptr noundef nonnull align 8 dereferenceable(8) %342) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i62

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i62: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i61, %341
  store ptr null, ptr %12, align 8
  br label %_ZN4llvm17PGOCtxProfContextD2Ev.exit

_ZN4llvm17PGOCtxProfContextD2Ev.exit:             ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i62, %_ZN4llvm8ExpectedIjED2Ev.exit59, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i54, %.critedge, %321, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E10destroyAllEv.exit.i
  %346 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #17
  %347 = load ptr, ptr %11, align 8
  %348 = icmp eq ptr %347, %31
  br i1 %348, label %_ZN4llvm11SmallVectorImLj1EED2Ev.exit, label %349

349:                                              ; preds = %_ZN4llvm17PGOCtxProfContextD2Ev.exit
  call void @free(ptr noundef %347) #17
  br label %_ZN4llvm11SmallVectorImLj1EED2Ev.exit

_ZN4llvm11SmallVectorImLj1EED2Ev.exit:            ; preds = %_ZN4llvm17PGOCtxProfContextD2Ev.exit, %349
  %350 = load i8, ptr %30, align 8
  %351 = trunc i8 %350 to i1
  br i1 %351, label %352, label %_ZNSt8optionalIN4llvm11SmallVectorImLj16EEEED2Ev.exit

352:                                              ; preds = %_ZN4llvm11SmallVectorImLj1EED2Ev.exit
  store i8 0, ptr %30, align 8
  %353 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %10) #17
  %354 = load ptr, ptr %10, align 8
  %355 = icmp eq ptr %354, %35
  br i1 %355, label %_ZNSt8optionalIN4llvm11SmallVectorImLj16EEEED2Ev.exit, label %356

356:                                              ; preds = %352
  call void @free(ptr noundef %354) #17
  br label %_ZNSt8optionalIN4llvm11SmallVectorImLj16EEEED2Ev.exit

_ZNSt8optionalIN4llvm11SmallVectorImLj16EEEED2Ev.exit: ; preds = %356, %352, %_ZN4llvm11SmallVectorImLj1EED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

declare void @_ZN4llvm15BitstreamCursor13EnterSubBlockEjPj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(344), i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm15BitstreamCursor10readRecordEjRNS_15SmallVectorImplImEEPNS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.48") align 8, ptr noundef nonnull align 8 dereferenceable(344), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ExpectedISt4pairISt8optionalIjENS_17PGOCtxProfContextEEED2Ev(ptr noundef nonnull align 8 dereferenceable(185) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  %.pre1.i.i = load ptr, ptr %6, align 8
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E10destroyAllEv.exit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %5
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre1.i.i, i64 %10
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %.lr.ph.preheader.i.i.i
  %.010.i.i.i = phi ptr [ %18, %17 ], [ %.pre1.i.i, %.lr.ph.preheader.i.i.i ]
  %12 = load i32, ptr %.010.i.i.i, align 4
  %switch.i.i.i = icmp ugt i32 %12, -3
  br i1 %switch.i.i.i, label %17, label %13

13:                                               ; preds = %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %18, %11
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E10destroyAllEv.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E10destroyAllEv.exit.loopexit.i.i: ; preds = %17
  %.pre.i.i = load ptr, ptr %6, align 8
  %.pre2.i.i = load i32, ptr %7, align 8
  %19 = zext i32 %.pre2.i.i to i64
  %20 = mul nuw nsw i64 %19, 56
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E10destroyAllEv.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E10destroyAllEv.exit.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E10destroyAllEv.exit.loopexit.i.i, %5
  %21 = phi i64 [ %20, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E10destroyAllEv.exit.loopexit.i.i ], [ 0, %5 ]
  %22 = phi ptr [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E10destroyAllEv.exit.loopexit.i.i ], [ %.pre1.i.i, %5 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %22, i64 noundef %21, i64 noundef 8) #17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %23) #17
  %25 = load ptr, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt4pairISt8optionalIjEN4llvm17PGOCtxProfContextEED2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E10destroyAllEv.exit.i.i
  tail call void @free(ptr noundef %25) #17
  br label %_ZNSt4pairISt8optionalIjEN4llvm17PGOCtxProfContextEED2Ev.exit

29:                                               ; preds = %1
  %30 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %29
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(8) %30) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %29, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i
  store ptr null, ptr %0, align 8
  br label %_ZNSt4pairISt8optionalIjEN4llvm17PGOCtxProfContextEED2Ev.exit

_ZNSt4pairISt8optionalIjEN4llvm17PGOCtxProfContextEED2Ev.exit: ; preds = %28, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E10destroyAllEv.exit.i.i, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorImLj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm15SmallVectorImplImED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #17
  br label %_ZN4llvm15SmallVectorImplImED2Ev.exit

_ZN4llvm15SmallVectorImplImED2Ev.exit:            ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19PGOCtxProfileReader12readMetadataEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(360) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Expected.12", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Expected.12", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Expected.12", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::SmallVector.46", align 8
  %11 = alloca %"class.llvm::Expected.48", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8
  %.not.i.i = icmp eq i64 %21, 4
  br i1 %.not.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %2
  %.sroa.07.0.copyload = load ptr, ptr %1, align 8
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.07.0.copyload, ptr noundef nonnull dereferenceable(4) @.str.19, i64 4)
  %.not46 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not46, label %27, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmneENS_9StringRefES0_.exit, %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !113
  %22 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19, !noalias !116
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %23, align 1, !noalias !116
  store ptr @.str.7, ptr %3, align 8, !noalias !116
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 3, ptr %24, align 8, !noalias !116
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm14InstrProfErrorE, i64 16), ptr %22, align 8, !noalias !116
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 14, ptr %25, align 8, !noalias !116
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(34) %3) #17, !noalias !116
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !113
  store ptr %22, ptr %0, align 8, !alias.scope !113
  br label %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit42

27:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN4llvm15BitstreamCursor7advanceEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.12") align 8 %4, ptr noundef nonnull align 8 dereferenceable(344) %28, i32 noundef 0)
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load i8, ptr %29, align 8, !noalias !119
  %31 = trunc i8 %30 to i1
  %32 = load i64, ptr %4, align 8
  br i1 %31, label %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit, label %34

_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit: ; preds = %27
  %33 = inttoptr i64 %32 to ptr
  store ptr %33, ptr %0, align 8, !alias.scope !122
  store ptr null, ptr %4, align 8
  %.not47 = icmp eq i64 %32, 0
  br i1 %.not47, label %.thread, label %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit42

34:                                               ; preds = %27
  store ptr null, ptr %0, align 8, !alias.scope !122
  %or.cond.not = icmp eq i64 %32, 2
  br i1 %or.cond.not, label %_ZN4llvm5ErrorD2Ev.exit19, label %.thread

.thread:                                          ; preds = %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit, %34
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %36, align 1
  store ptr @.str.8, ptr %5, align 8
  store i8 3, ptr %35, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %37 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19, !noalias !131
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm14InstrProfErrorE, i64 16), ptr %37, align 8, !noalias !131
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 5, ptr %38, align 8, !noalias !131
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull align 8 dereferenceable(34) %5) #17, !noalias !131
  store ptr %37, ptr %0, align 8, !alias.scope !134
  br label %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit42

_ZN4llvm5ErrorD2Ev.exit19:                        ; preds = %34
  call void @_ZN4llvm15BitstreamCursor9SkipBlockEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(344) %28)
  %40 = load ptr, ptr %0, align 8
  %.not48 = icmp eq ptr %40, null
  br i1 %.not48, label %41, label %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit42

41:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit19
  call void @_ZN4llvm15BitstreamCursor7advanceEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.12") align 8 %6, ptr noundef nonnull align 8 dereferenceable(344) %28, i32 noundef 2)
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = load i8, ptr %42, align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i20, label %47

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i20: ; preds = %41
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %45 = load i64, ptr %6, align 8, !noalias !135
  %46 = inttoptr i64 %45 to ptr
  store ptr null, ptr %6, align 8, !noalias !135
  store ptr %46, ptr %0, align 8, !alias.scope !135
  br label %.critedge

47:                                               ; preds = %41
  %48 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %48, 2
  br i1 %.not, label %52, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %51, align 1
  store ptr @.str.9, ptr %7, align 8
  store i8 3, ptr %50, align 8
  call void @_ZN4llvm19PGOCtxProfileReader11unsupportedERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(34) %7)
  br label %.critedge

52:                                               ; preds = %47
  call void @_ZN4llvm15BitstreamCursor13EnterSubBlockEjPj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(344) %28, i32 noundef 8, ptr noundef null) #17
  %53 = load ptr, ptr %0, align 8
  %.not49 = icmp eq ptr %53, null
  br i1 %.not49, label %_ZN4llvm5ErrorD2Ev.exit22, label %.critedge

_ZN4llvm5ErrorD2Ev.exit22:                        ; preds = %52
  call void @_ZN4llvm15BitstreamCursor7advanceEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.12") align 8 %8, ptr noundef nonnull align 8 dereferenceable(344) %28, i32 noundef 2)
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %55 = load i8, ptr %54, align 8
  %56 = trunc i8 %55 to i1
  br i1 %56, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i24, label %59

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i24: ; preds = %_ZN4llvm5ErrorD2Ev.exit22
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %57 = load i64, ptr %8, align 8, !noalias !138
  %58 = inttoptr i64 %57 to ptr
  store ptr null, ptr %8, align 8, !noalias !138
  store ptr %58, ptr %0, align 8, !alias.scope !138
  br label %100

59:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit22
  %60 = load i32, ptr %8, align 8
  %.not13 = icmp eq i32 %60, 3
  br i1 %.not13, label %64, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %63, align 1
  store ptr @.str.9, ptr %9, align 8
  store i8 3, ptr %62, align 8
  call void @_ZN4llvm19PGOCtxProfileReader11unsupportedERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(34) %9)
  br label %100

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull %65, i64 noundef 1) #17
  call void @_ZN4llvm15BitstreamCursor10readRecordEjRNS_15SmallVectorImplImEEPNS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.48") align 8 %11, ptr noundef nonnull align 8 dereferenceable(344) %28, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef null) #17
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %67 = load i8, ptr %66, align 8
  %68 = trunc i8 %67 to i1
  br i1 %68, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i28, label %71

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i28: ; preds = %64
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %69 = load i64, ptr %11, align 8, !noalias !141
  %70 = inttoptr i64 %69 to ptr
  store ptr null, ptr %11, align 8, !noalias !141
  store ptr %70, ptr %0, align 8, !alias.scope !141
  br label %92

71:                                               ; preds = %64
  %72 = load i32, ptr %11, align 8
  %.not14 = icmp eq i32 %72, 1
  br i1 %.not14, label %76, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %75, align 1
  store ptr @.str.9, ptr %12, align 8
  store i8 3, ptr %74, align 8
  call void @_ZN4llvm19PGOCtxProfileReader11unsupportedERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(34) %12)
  br label %92

76:                                               ; preds = %71
  %77 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  %.not15 = icmp eq i64 %77, 1
  br i1 %.not15, label %78, label %82

78:                                               ; preds = %76
  %79 = load ptr, ptr %10, align 8
  %80 = load i64, ptr %79, align 8
  %81 = icmp ugt i64 %80, 1
  br i1 %81, label %82, label %_ZN4llvm12ErrorSuccessD2Ev.exit

82:                                               ; preds = %78, %76
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %84, align 1
  store ptr @.str.10, ptr %16, align 8
  store i8 3, ptr %83, align 8
  %85 = load i32, ptr %11, align 8
  %86 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 9, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %87, align 1
  store i32 %85, ptr %17, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %15, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull align 8 dereferenceable(34) %17)
  %88 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %89, align 1
  store ptr @.str.11, ptr %18, align 8
  store i8 3, ptr %88, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %14, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull align 8 dereferenceable(34) %18)
  %90 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 9, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %91, align 1
  store i32 1, ptr %19, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %13, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(34) %19)
  call void @_ZN4llvm19PGOCtxProfileReader11unsupportedERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(34) %13)
  br label %92

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %78
  store ptr null, ptr %0, align 8
  br label %92

92:                                               ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit, %82, %73, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i28
  %93 = load i8, ptr %66, align 8
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %_ZN4llvm8ExpectedIjED2Ev.exit

95:                                               ; preds = %92
  %96 = load ptr, ptr %11, align 8
  %.not.i.i32 = icmp eq ptr %96, null
  br i1 %.not.i.i32, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i34, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i33

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i33: ; preds = %95
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(8) %96) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i34

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i34: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i33, %95
  store ptr null, ptr %11, align 8
  br label %_ZN4llvm8ExpectedIjED2Ev.exit

_ZN4llvm8ExpectedIjED2Ev.exit:                    ; preds = %92, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i34
  call void @_ZN4llvm11SmallVectorImLj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  br label %100

100:                                              ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit, %61, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i24
  %101 = load i8, ptr %54, align 8
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %.critedge

103:                                              ; preds = %100
  %104 = load ptr, ptr %8, align 8
  %.not.i.i35 = icmp eq ptr %104, null
  br i1 %.not.i.i35, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i37, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i36

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i36: ; preds = %103
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(8) %104) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i37

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i37: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i36, %103
  store ptr null, ptr %8, align 8
  br label %.critedge

.critedge:                                        ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i37, %100, %52, %49, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i20
  %108 = load i8, ptr %42, align 8
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit42

110:                                              ; preds = %.critedge
  %111 = load ptr, ptr %6, align 8
  %.not.i.i39 = icmp eq ptr %111, null
  br i1 %.not.i.i39, label %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit42, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i40

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i40: ; preds = %110
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(8) %111) #17
  br label %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit42

_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit42: ; preds = %110, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i40, %.critedge, %_ZN4llvm5ErrorD2Ev.exit19, %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit, %.thread, %_ZN4llvmneENS_9StringRefES0_.exit.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamCursor9SkipBlockEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(344) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.62", align 1
  %5 = alloca %"class.llvm::Expected.58", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.llvm::raw_string_ostream", align 8
  %9 = alloca %"class.llvm::format_object", align 8
  %10 = alloca %"class.llvm::Expected.48", align 8
  %11 = alloca %"class.llvm::Expected.58", align 8
  call void @_ZN4llvm21SimpleBitstreamCursor7ReadVBREj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.48") align 8 %10, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef 4)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %_ZN4llvm8ExpectedIjED2Ev.exit, label %.critedge33

_ZN4llvm8ExpectedIjED2Ev.exit:                    ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %15 = load i64, ptr %10, align 8, !noalias !144
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %0, align 8, !alias.scope !144
  br label %_ZN4llvm8ExpectedIjED2Ev.exit16

.critedge33:                                      ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = icmp ugt i32 %18, 31
  br i1 %19, label %20, label %_ZN4llvm21SimpleBitstreamCursor22SkipToFourByteBoundaryEv.exit

20:                                               ; preds = %.critedge33
  %21 = add i32 %18, -32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = zext nneg i32 %21 to i64
  %25 = lshr i64 %23, %24
  store i64 %25, ptr %22, align 8
  br label %_ZN4llvm21SimpleBitstreamCursor22SkipToFourByteBoundaryEv.exit

_ZN4llvm21SimpleBitstreamCursor22SkipToFourByteBoundaryEv.exit: ; preds = %.critedge33, %20
  %storemerge.i6 = phi i32 [ 32, %20 ], [ 0, %.critedge33 ]
  store i32 %storemerge.i6, ptr %17, align 8
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.58") align 8 %11, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef 32)
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  %29 = load i64, ptr %11, align 8
  br i1 %28, label %_ZN4llvm8ExpectedIjE9takeErrorEv.exit12, label %31

_ZN4llvm8ExpectedIjE9takeErrorEv.exit12:          ; preds = %_ZN4llvm21SimpleBitstreamCursor22SkipToFourByteBoundaryEv.exit
  %30 = inttoptr i64 %29 to ptr
  store ptr %30, ptr %0, align 8, !alias.scope !147
  br label %_ZN4llvm8ExpectedIjED2Ev.exit16

31:                                               ; preds = %_ZN4llvm21SimpleBitstreamCursor22SkipToFourByteBoundaryEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = shl i64 %33, 3
  %35 = load i32, ptr %17, align 8
  %36 = zext i32 %35 to i64
  %37 = sub i64 %34, %36
  %.sroa.021.0.insert.ext = shl i64 %29, 5
  %38 = and i64 %.sroa.021.0.insert.ext, 137438953440
  %39 = add i64 %37, %38
  %40 = icmp eq i32 %35, 0
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = icmp ule i64 %42, %33
  %44 = select i1 %40, i1 %43, i1 false
  br i1 %44, label %45, label %48

45:                                               ; preds = %31
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17, !noalias !150
  %47 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #17, !noalias !150
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %47, ptr noundef nonnull align 1 dereferenceable(1) %4) #17, !noalias !150
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.20, i64 42)), !noalias !150
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 84, ptr nonnull %46) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %_ZN4llvm8ExpectedIjED2Ev.exit16

48:                                               ; preds = %31
  %49 = lshr i64 %39, 3
  %.not = icmp ugt i64 %49, %42
  br i1 %.not, label %50, label %64

50:                                               ; preds = %48
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #20
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !153
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !153
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !153
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17, !noalias !159
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %52, align 8, !noalias !159
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 0, ptr %53, align 8, !noalias !159
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 1, ptr %54, align 4, !noalias !159
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false), !noalias !159
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %8, align 8, !noalias !159
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %7, ptr %56, align 8, !noalias !159
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef null, i64 noundef 0, i32 noundef 0) #17, !noalias !159
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str.21, ptr %57, align 8, !alias.scope !160, !noalias !159
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmmEEE, i64 16), ptr %9, align 8, !alias.scope !160, !noalias !159
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %37, ptr %58, align 8, !alias.scope !160, !noalias !159
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %39, ptr %59, align 8, !alias.scope !160, !noalias !159
  %60 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #17, !noalias !159
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #17, !noalias !159
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !166
  %61 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19, !noalias !167
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 4, ptr %62, align 8, !noalias !167
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %63, align 1, !noalias !167
  store ptr %7, ptr %6, align 8, !noalias !167
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %61, ptr noundef nonnull align 8 dereferenceable(34) %6, i32 84, ptr nonnull %51) #17, !noalias !167
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !166
  store ptr %61, ptr %0, align 8, !alias.scope !166
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17, !noalias !159
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !153
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !153
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !153
  br label %_ZN4llvm8ExpectedIjED2Ev.exit16

64:                                               ; preds = %48
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %65 = and i64 %49, 2305843009213693944
  %66 = trunc i64 %39 to i32
  %67 = and i32 %66, 63
  store i64 %65, ptr %32, align 8, !noalias !170
  store i32 0, ptr %17, align 8, !noalias !170
  %.not.i = icmp eq i32 %67, 0
  br i1 %.not.i, label %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit.thread, label %68

68:                                               ; preds = %64
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.58") align 8 %5, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %67), !noalias !170
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %70 = load i8, ptr %69, align 8, !noalias !170
  %71 = trunc i8 %70 to i1
  br i1 %71, label %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit, label %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit.thread

_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit.thread: ; preds = %64, %68
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit: ; preds = %68
  %72 = load i64, ptr %5, align 8, !noalias !173
  %73 = inttoptr i64 %72 to ptr
  store ptr %73, ptr %0, align 8, !alias.scope !170
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.not31 = icmp eq i64 %72, 0
  br i1 %.not31, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %_ZN4llvm8ExpectedIjED2Ev.exit16

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit.thread, %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit
  store ptr null, ptr %0, align 8
  br label %_ZN4llvm8ExpectedIjED2Ev.exit16

_ZN4llvm8ExpectedIjED2Ev.exit16:                  ; preds = %_ZN4llvm8ExpectedIjE9takeErrorEv.exit12, %45, %50, %_ZN4llvm12ErrorSuccessD2Ev.exit, %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit, %_ZN4llvm8ExpectedIjED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #0 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !noalias !176
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i8, ptr %8, align 8, !noalias !176
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !alias.scope !176
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %13, align 1, !alias.scope !176
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

14:                                               ; preds = %7
  %15 = icmp eq i8 %5, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

17:                                               ; preds = %14
  %18 = icmp eq i8 %9, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %22 = load i8, ptr %21, align 1, !noalias !176
  %23 = icmp eq i8 %22, 1
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !noalias !176
  %.sroa.36.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.36.0.copyload.i = load i64, ptr %.sroa.36.0..sroa_idx.i, align 8, !noalias !176
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.36.0.i = select i1 %23, i64 %.sroa.36.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !noalias !176
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !176
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !176
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.3.0.i = select i1 %26, i64 %.sroa.3.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !176
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.36.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !alias.scope !176
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !176
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.3.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !176
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.014.i, ptr %28, align 8, !alias.scope !176
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.0.i, ptr %29, align 1, !alias.scope !176
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

_ZNK4llvm5Twine6concatERKS0_.exit:                ; preds = %11, %16, %19, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19PGOCtxProfileReader12loadContextsEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.54") align 8 %0, ptr noundef nonnull align 8 dereferenceable(360) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, llvm::PGOCtxProfContext>, std::_Select1st<std::pair<const unsigned long, llvm::PGOCtxProfContext>>, std::less<unsigned long>>::_Alloc_node", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %class.anon.97, align 1
  %7 = alloca %"class.llvm::Expected.12", align 8
  %8 = alloca %"class.std::map", align 8
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca %"class.llvm::Expected.24", align 8
  %11 = alloca %"struct.std::pair.1", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 0, ptr %17, align 8
  call void @_ZN4llvm19PGOCtxProfileReader12readMetadataEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 8 dereferenceable(360) %1)
  %18 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit6.preheader, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit6.preheader:               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 184
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 172
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 172
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 176
  br label %_ZN4llvm5ErrorD2Ev.exit6

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load i8, ptr %36, align 8
  %38 = or i8 %37, 1
  store i8 %38, ptr %36, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  store ptr %18, ptr %0, align 8, !alias.scope !179
  store ptr null, ptr %9, align 8, !noalias !179
  br label %_ZN4llvm8ExpectedISt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS2_EEEEC2IS9_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vISC_S9_EEvE4typeE.exit

_ZN4llvm5ErrorD2Ev.exit6:                         ; preds = %_ZN4llvm5ErrorD2Ev.exit6.preheader, %116
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @_ZN4llvm15BitstreamCursor7advanceEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.12") align 8 %7, ptr noundef nonnull align 8 dereferenceable(344) %19, i32 noundef 2)
  %39 = load i8, ptr %20, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i, label %50

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit6
  %41 = load i64, ptr %7, align 8, !noalias !182
  %42 = inttoptr i64 %41 to ptr
  store ptr null, ptr %7, align 8, !noalias !182
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %42, ptr %5, align 8
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %43 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %43, null
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %44 = load ptr, ptr %5, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN4llvm5ErrorD2Ev.exit.i, label %46

46:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %47 = load ptr, ptr %44, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(8) %44) #17
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %46, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %.pre.i = load i8, ptr %20, align 8
  br label %56

50:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit6
  %51 = load i32, ptr %7, align 8
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i32, ptr %21, align 4
  %55 = icmp eq i32 %54, 9
  br label %56

56:                                               ; preds = %53, %50, %_ZN4llvm5ErrorD2Ev.exit.i
  %57 = phi i8 [ %.pre.i, %_ZN4llvm5ErrorD2Ev.exit.i ], [ %39, %50 ], [ %39, %53 ]
  %.0.i = phi i1 [ false, %_ZN4llvm5ErrorD2Ev.exit.i ], [ false, %50 ], [ %55, %53 ]
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %_ZN4llvm19PGOCtxProfileReader14canReadContextEv.exit

59:                                               ; preds = %56
  %60 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i, label %_ZN4llvm19PGOCtxProfileReader14canReadContextEv.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %59
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(8) %60) #17
  br label %_ZN4llvm19PGOCtxProfileReader14canReadContextEv.exit

_ZN4llvm19PGOCtxProfileReader14canReadContextEv.exit: ; preds = %56, %59, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br i1 %.0.i, label %64, label %117

64:                                               ; preds = %_ZN4llvm19PGOCtxProfileReader14canReadContextEv.exit
  call void @_ZN4llvm19PGOCtxProfileReader11readContextEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.24") align 8 %10, ptr noundef nonnull align 8 dereferenceable(360) %1, i1 noundef zeroext false)
  %65 = load i8, ptr %22, align 8
  %66 = trunc i8 %65 to i1
  br i1 %66, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %69

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %64
  %67 = load i64, ptr %10, align 8, !noalias !185
  %68 = inttoptr i64 %67 to ptr
  store ptr null, ptr %10, align 8, !noalias !185
  br label %.critedge5

69:                                               ; preds = %64
  %70 = load i64, ptr %23, align 8
  store i64 %70, ptr %11, align 8
  store i64 %70, ptr %24, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %25, ptr noundef nonnull %27, i64 noundef 16) #17
  %71 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(144) %26) #17
  br i1 %71, label %_ZNSt4pairIKmN4llvm17PGOCtxProfContextEEC2IRmS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit, label %72

72:                                               ; preds = %69
  %73 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(144) %25, ptr noundef nonnull align 8 dereferenceable(144) %26)
  br label %_ZNSt4pairIKmN4llvm17PGOCtxProfContextEEC2IRmS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit

_ZNSt4pairIKmN4llvm17PGOCtxProfContextEEC2IRmS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit: ; preds = %69, %72
  %74 = load ptr, ptr %29, align 8
  store ptr %74, ptr %28, align 8
  store ptr null, ptr %29, align 8
  %75 = load i32, ptr %31, align 8
  store i32 %75, ptr %30, align 8
  store i32 0, ptr %31, align 8
  %76 = load i32, ptr %33, align 4
  store i32 %76, ptr %32, align 4
  store i32 0, ptr %33, align 4
  %77 = load i32, ptr %35, align 8
  store i32 %77, ptr %34, align 8
  store i32 0, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %.02022.i.i.i = load ptr, ptr %14, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt4pairIKmN4llvm17PGOCtxProfContextEEC2IRmS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit
  %78 = load i64, ptr %11, align 8
  br label %79

79:                                               ; preds = %79, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.02022.i.i.i, %.lr.ph.i.i.i ], [ %.020.i.i.i, %79 ]
  %80 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %81 = load i64, ptr %80, align 8
  %82 = icmp ult i64 %78, %81
  %.in.v.i.i.i = select i1 %82, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i8 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i8, label %._crit_edge.i.i.i, label %79, !llvm.loop !6

._crit_edge.i.i.i:                                ; preds = %79
  br i1 %82, label %._crit_edge.thread.i.i.i, label %87

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %_ZNSt4pairIKmN4llvm17PGOCtxProfContextEEC2IRmS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %13, %_ZNSt4pairIKmN4llvm17PGOCtxProfContextEEC2IRmS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit ]
  %83 = load ptr, ptr %15, align 8
  %84 = icmp eq ptr %.019.lcssa28.i.i.i, %83
  br i1 %84, label %select.unfold.i.i, label %85

85:                                               ; preds = %._crit_edge.thread.i.i.i
  %86 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #18
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %86, i64 32
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  %.pre15.i.i = load i64, ptr %11, align 8
  br label %87

87:                                               ; preds = %85, %._crit_edge.i.i.i
  %88 = phi i64 [ %.pre15.i.i, %85 ], [ %78, %._crit_edge.i.i.i ]
  %89 = phi i64 [ %.pre.i.i, %85 ], [ %81, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %85 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %90 = icmp ult i64 %89, %88
  br i1 %90, label %select.unfold.i.i, label %_ZNSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEE6insertEOS6_.exit

select.unfold.i.i:                                ; preds = %87, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %87 ]
  store ptr %8, ptr %3, align 8
  %91 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef null, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(184) %11, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre = load i32, ptr %34, align 8
  %.pre1.i.i.pre = load ptr, ptr %28, align 8
  br label %_ZNSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEE6insertEOS6_.exit

_ZNSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEE6insertEOS6_.exit: ; preds = %87, %select.unfold.i.i
  %.pre1.i.i = phi ptr [ %.pre1.i.i.pre, %select.unfold.i.i ], [ %74, %87 ]
  %92 = phi i32 [ %.pre, %select.unfold.i.i ], [ %77, %87 ]
  %.sroa.3.0.i.i = phi i1 [ true, %select.unfold.i.i ], [ false, %87 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E10destroyAllEv.exit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZNSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEE6insertEOS6_.exit
  %94 = zext i32 %92 to i64
  %95 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre1.i.i, i64 %94
  br label %.lr.ph.i.i.i9

.lr.ph.i.i.i9:                                    ; preds = %101, %.lr.ph.preheader.i.i.i
  %.010.i.i.i = phi ptr [ %102, %101 ], [ %.pre1.i.i, %.lr.ph.preheader.i.i.i ]
  %96 = load i32, ptr %.010.i.i.i, align 4
  %switch.i.i.i = icmp ugt i32 %96, -3
  br i1 %switch.i.i.i, label %101, label %97

97:                                               ; preds = %.lr.ph.i.i.i9
  %98 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 24
  %100 = load ptr, ptr %99, align 8
  call void @_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %98, ptr noundef %100)
  br label %101

101:                                              ; preds = %97, %.lr.ph.i.i.i9
  %102 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 56
  %.not.i.i.i10 = icmp eq ptr %102, %95
  br i1 %.not.i.i.i10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E10destroyAllEv.exit.loopexit.i.i, label %.lr.ph.i.i.i9, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E10destroyAllEv.exit.loopexit.i.i: ; preds = %101
  %.pre.i.i11 = load ptr, ptr %28, align 8
  %.pre2.i.i = load i32, ptr %34, align 8
  %103 = zext i32 %.pre2.i.i to i64
  %104 = mul nuw nsw i64 %103, 56
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E10destroyAllEv.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E10destroyAllEv.exit.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E10destroyAllEv.exit.loopexit.i.i, %_ZNSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEE6insertEOS6_.exit
  %105 = phi i64 [ %104, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E10destroyAllEv.exit.loopexit.i.i ], [ 0, %_ZNSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEE6insertEOS6_.exit ]
  %106 = phi ptr [ %.pre.i.i11, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E10destroyAllEv.exit.loopexit.i.i ], [ %.pre1.i.i, %_ZNSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEE6insertEOS6_.exit ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %106, i64 noundef %105, i64 noundef 8) #17
  %107 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %25) #17
  %108 = load ptr, ptr %25, align 8
  %109 = icmp eq ptr %108, %27
  br i1 %109, label %_ZNSt4pairIKmN4llvm17PGOCtxProfContextEED2Ev.exit, label %110

110:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E10destroyAllEv.exit.i.i
  call void @free(ptr noundef %108) #17
  br label %_ZNSt4pairIKmN4llvm17PGOCtxProfContextEED2Ev.exit

_ZNSt4pairIKmN4llvm17PGOCtxProfContextEED2Ev.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E10destroyAllEv.exit.i.i, %110
  br i1 %.sroa.3.0.i.i, label %116, label %_ZN4llvm5ErrorD2Ev.exit13

_ZN4llvm5ErrorD2Ev.exit13:                        ; preds = %_ZNSt4pairIKmN4llvm17PGOCtxProfContextEED2Ev.exit
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %112, align 1
  store ptr @.str.12, ptr %12, align 8
  store i8 3, ptr %111, align 8
  %113 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19, !noalias !188
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm14InstrProfErrorE, i64 16), ptr %113, align 8, !noalias !188
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i32 14, ptr %114, align 8, !noalias !188
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 16
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %115, ptr noundef nonnull align 8 dereferenceable(34) %12) #17, !noalias !188
  br label %.critedge5

116:                                              ; preds = %_ZNSt4pairIKmN4llvm17PGOCtxProfContextEED2Ev.exit
  call void @_ZN4llvm8ExpectedISt4pairISt8optionalIjENS_17PGOCtxProfContextEEED2Ev(ptr noundef nonnull align 8 dereferenceable(185) %10) #17
  br label %_ZN4llvm5ErrorD2Ev.exit6, !llvm.loop !195

117:                                              ; preds = %_ZN4llvm19PGOCtxProfileReader14canReadContextEv.exit
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %119 = load i8, ptr %118, align 8
  %120 = and i8 %119, -2
  store i8 %120, ptr %118, align 8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %122 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i.i, label %133, label %123

123:                                              ; preds = %117
  %124 = load i32, ptr %13, align 8
  store i32 %124, ptr %121, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %122, ptr %125, align 8
  %126 = load ptr, ptr %15, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %126, ptr %127, align 8
  %128 = load ptr, ptr %16, align 8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %128, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %121, ptr %130, align 8
  %131 = load i64, ptr %17, align 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %131, ptr %132, align 8
  store ptr null, ptr %14, align 8
  store ptr %13, ptr %15, align 8
  store ptr %13, ptr %16, align 8
  store i64 0, ptr %17, align 8
  br label %_ZN4llvm8ExpectedISt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS2_EEEEC2IS9_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vISC_S9_EEvE4typeE.exit

133:                                              ; preds = %117
  store i32 0, ptr %121, align 8
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %121, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %121, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %137, align 8
  br label %_ZN4llvm8ExpectedISt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS2_EEEEC2IS9_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vISC_S9_EEvE4typeE.exit

.critedge5:                                       ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, %_ZN4llvm5ErrorD2Ev.exit13
  %storemerge = phi ptr [ %68, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ %113, %_ZN4llvm5ErrorD2Ev.exit13 ]
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %139 = load i8, ptr %138, align 8
  %140 = or i8 %139, 1
  store i8 %140, ptr %138, align 8
  store ptr %storemerge, ptr %0, align 8
  call void @_ZN4llvm8ExpectedISt4pairISt8optionalIjENS_17PGOCtxProfContextEEED2Ev(ptr noundef nonnull align 8 dereferenceable(185) %10) #17
  br label %_ZN4llvm8ExpectedISt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS2_EEEEC2IS9_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vISC_S9_EEvE4typeE.exit

_ZN4llvm8ExpectedISt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS2_EEEEC2IS9_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vISC_S9_EEvE4typeE.exit: ; preds = %133, %123, %_ZN4llvm5ErrorD2Ev.exit, %.critedge5
  %141 = load ptr, ptr %14, align 8
  call void @_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %141)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #17
  br label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %15, align 8
  br label %53

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit:                 ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #17
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 8) #17
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 3
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35:               ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35
  %.idx40 = shl nsw i64 %.026, 3
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds i64, ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit: ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #17
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit
  ret ptr %0
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15BitstreamCursor16ReadAbbrevRecordEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(344)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.58") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::raw_string_ostream", align 8
  %7 = alloca %"class.llvm::format_object.87", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i32, ptr %9, align 8
  %.not = icmp ult i32 %10, %2
  br i1 %.not, label %25, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = sub i32 64, %2
  %15 = zext nneg i32 %14 to i64
  %16 = lshr i64 -1, %15
  %17 = and i64 %13, %16
  %18 = and i32 %2, 63
  %19 = zext nneg i32 %18 to i64
  %20 = lshr i64 %13, %19
  store i64 %20, ptr %12, align 8
  %21 = sub nuw i32 %10, %2
  store i32 %21, ptr %9, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, -2
  store i8 %24, ptr %22, align 8
  store i64 %17, ptr %0, align 8
  br label %70

25:                                               ; preds = %3
  %.not11 = icmp eq i32 %10, 0
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = select i1 %.not11, i64 0, i64 %27
  %29 = sub nuw i32 %2, %10
  call void @_ZN4llvm21SimpleBitstreamCursor11fillCurWordEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %8, ptr noundef nonnull align 8 dereferenceable(36) %1)
  %30 = load ptr, ptr %8, align 8
  %.not20 = icmp eq ptr %30, null
  br i1 %.not20, label %34, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i8, ptr %31, align 8
  %33 = or i8 %32, 1
  store i8 %33, ptr %31, align 8
  store ptr %30, ptr %0, align 8, !alias.scope !196
  br label %70

34:                                               ; preds = %25
  %35 = load i32, ptr %9, align 8
  %36 = icmp ugt i32 %29, %35
  br i1 %36, label %_ZN4llvm5ErrorD2Ev.exit12, label %54

_ZN4llvm5ErrorD2Ev.exit12:                        ; preds = %34
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !199
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6), !noalias !199
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !199
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17, !noalias !202
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %38, align 8, !noalias !202
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %39, align 8, !noalias !202
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %40, align 4, !noalias !202
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false), !noalias !202
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %6, align 8, !noalias !202
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %42, align 8, !noalias !202
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #17, !noalias !202
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.13, ptr %43, align 8, !alias.scope !205, !noalias !202
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjjEEE, i64 16), ptr %7, align 8, !alias.scope !205, !noalias !202
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %29, ptr %44, align 8, !alias.scope !205, !noalias !202
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %46 = load i32, ptr %9, align 8, !noalias !208
  store i32 %46, ptr %45, align 4, !alias.scope !205, !noalias !202
  %47 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #17, !noalias !202
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #17, !noalias !202
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !209
  %48 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19, !noalias !212
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 4, ptr %49, align 8, !noalias !212
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %50, align 1, !noalias !212
  store ptr %5, ptr %4, align 8, !noalias !212
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %48, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 5, ptr nonnull %37) #17, !noalias !212
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !209
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17, !noalias !202
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !199
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6), !noalias !199
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !199
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load i8, ptr %51, align 8
  %53 = or i8 %52, 1
  store i8 %53, ptr %51, align 8
  store ptr %48, ptr %0, align 8, !alias.scope !215
  br label %70

54:                                               ; preds = %34
  %55 = load i64, ptr %26, align 8
  %56 = sub i32 64, %29
  %57 = zext nneg i32 %56 to i64
  %58 = lshr i64 -1, %57
  %59 = and i64 %55, %58
  %60 = and i32 %29, 63
  %61 = zext nneg i32 %60 to i64
  %62 = lshr i64 %55, %61
  store i64 %62, ptr %26, align 8
  %63 = sub nuw i32 %35, %29
  store i32 %63, ptr %9, align 8
  %64 = zext nneg i32 %10 to i64
  %65 = shl i64 %59, %64
  %66 = or i64 %65, %28
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load i8, ptr %67, align 8
  %69 = and i8 %68, -2
  store i8 %69, ptr %67, align 8
  store i64 %66, ptr %0, align 8
  br label %70

70:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %54, %_ZN4llvm5ErrorD2Ev.exit12, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21SimpleBitstreamCursor11fillCurWordEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.llvm::raw_string_ostream", align 8
  %6 = alloca %"class.llvm::format_object", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %.not = icmp ult i64 %8, %10
  br i1 %.not, label %26, label %11

11:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !218
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !218
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !218
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17, !noalias !224
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %13, align 8, !noalias !224
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %14, align 8, !noalias !224
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %15, align 4, !noalias !224
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false), !noalias !224
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %5, align 8, !noalias !224
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %4, ptr %17, align 8, !noalias !224
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #17, !noalias !224
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.14, ptr %18, align 8, !alias.scope !225, !noalias !224
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmmEEE, i64 16), ptr %6, align 8, !alias.scope !225, !noalias !224
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %10, ptr %19, align 8, !alias.scope !225, !noalias !224
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %21 = load i64, ptr %7, align 8, !noalias !228
  store i64 %21, ptr %20, align 8, !alias.scope !225, !noalias !224
  %22 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #17, !noalias !224
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #17, !noalias !224
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !232
  %23 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19, !noalias !233
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 4, ptr %24, align 8, !noalias !233
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %25, align 1, !noalias !233
  store ptr %4, ptr %3, align 8, !noalias !233
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %23, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 5, ptr nonnull %12) #17, !noalias !233
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !232
  store ptr %23, ptr %0, align 8, !alias.scope !232
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17, !noalias !224
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !218
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !218
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !218
  br label %48

26:                                               ; preds = %2
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 %8
  %29 = add i64 %8, 8
  %.not11 = icmp ult i64 %10, %29
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %.not11, label %32, label %31

31:                                               ; preds = %26
  call void @llvm.assume(i1 true) [ "align"(ptr %28, i64 1) ]
  %.0.copyload.i.i.i.i = load i64, ptr %28, align 1
  store i64 %.0.copyload.i.i.i.i, ptr %30, align 8
  br label %_ZN4llvm12ErrorSuccessD2Ev.exit

32:                                               ; preds = %26
  %33 = sub i64 %10, %8
  %34 = trunc i64 %33 to i32
  store i64 0, ptr %30, align 8
  %.not1214 = icmp eq i32 %34, 0
  br i1 %.not1214, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %32
  %35 = and i64 %33, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %36 = phi i64 [ 0, %.lr.ph.preheader ], [ %43, %.lr.ph ]
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i64
  %40 = shl i64 %indvars.iv, 3
  %41 = and i64 %40, 4294967288
  %42 = shl i64 %39, %41
  %43 = or i64 %42, %36
  store i64 %43, ptr %30, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not12 = icmp eq i64 %indvars.iv.next, %35
  br i1 %.not12, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %.lr.ph, !llvm.loop !236

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %.lr.ph, %32, %31
  %.09 = phi i32 [ 8, %31 ], [ 0, %32 ], [ %34, %.lr.ph ]
  %44 = zext i32 %.09 to i64
  %45 = add i64 %8, %44
  store i64 %45, ptr %7, align 8
  %46 = shl i32 %.09, 3
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %46, ptr %47, align 8
  store ptr null, ptr %0, align 8
  br label %48

48:                                               ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit, %11
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = load i64, ptr %7, align 8
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %9, i64 noundef %10) #17
  ret i32 %11
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(34), i32, ptr) unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJjjEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %7, align 8
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9, i32 noundef %10) #17
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %3 = add i64 %2, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %3) #17
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %6 = getelementptr inbounds %"struct.llvm::BitstreamCursor::Block", ptr %4, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %47, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i ], [ %8, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %23

18:                                               ; preds = %13
  store i32 0, ptr %14, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

23:                                               ; preds = %13
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %17, -1
  store i32 %26, ptr %14, align 4
  br label %29

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %29

29:                                               ; preds = %27, %25
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %17, %25 ], [ %28, %27 ]
  %30 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %30, label %31, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i

31:                                               ; preds = %29
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %40, label %37

37:                                               ; preds = %31
  %38 = load i32, ptr %35, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %35, align 4
  br label %42

40:                                               ; preds = %31
  %41 = atomicrmw volatile add ptr %35, i32 -1 acq_rel, align 4
  br label %42

42:                                               ; preds = %40, %37
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %38, %37 ], [ %41, %40 ]
  %43 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %43, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %42, %18
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %42, %29, %.lr.ph.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %47, %10
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !237

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %1
  %48 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %8, %1 ]
  %.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit, label %49

49:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %52, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %54) #21
  br label %_ZN4llvm15BitstreamCursor5BlockD2Ev.exit

_ZN4llvm15BitstreamCursor5BlockD2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i, %49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE14_M_move_assignEOS5_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8
  store ptr %8, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %49, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i ], [ %3, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load atomic i64, ptr %16 acquire, align 8
  %18 = icmp eq i64 %17, 4294967297
  %19 = trunc i64 %17 to i32
  br i1 %18, label %20, label %25

20:                                               ; preds = %15
  store i32 0, ptr %16, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

25:                                               ; preds = %15
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %29, label %27

27:                                               ; preds = %25
  %28 = add nsw i32 %19, -1
  store i32 %28, ptr %16, align 4
  br label %31

29:                                               ; preds = %25
  %30 = atomicrmw volatile add ptr %16, i32 -1 acq_rel, align 4
  br label %31

31:                                               ; preds = %29, %27
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %19, %27 ], [ %30, %29 ]
  %32 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %32, label %33, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i

33:                                               ; preds = %31
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %38, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %42, label %39

39:                                               ; preds = %33
  %40 = load i32, ptr %37, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %37, align 4
  br label %44

42:                                               ; preds = %33
  %43 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %44

44:                                               ; preds = %42, %39
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %40, %39 ], [ %43, %42 ]
  %45 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %45, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %44, %20
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %44, %31, %.lr.ph.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %49, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !237

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i, %2
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EED2Ev.exit, label %50

50:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i
  %51 = ptrtoint ptr %7 to i64
  %52 = ptrtoint ptr %3 to i64
  %53 = sub i64 %51, %52
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %53) #21
  br label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i, %50
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21SimpleBitstreamCursor7ReadVBREj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.48") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.62", align 1
  %6 = alloca %"class.llvm::Expected.58", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::Expected.58", align 8
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.58") align 8 %6, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 1
  %12 = trunc i8 %10 to i1
  %13 = load i64, ptr %6, align 8
  br i1 %12, label %_ZN4llvm8ExpectedIjEC2EOS1_.exit.thread.thread, label %18

_ZN4llvm8ExpectedIjEC2EOS1_.exit.thread.thread:   ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, -2
  %17 = or disjoint i8 %16, %11
  store i8 %17, ptr %14, align 8
  store i64 %13, ptr %0, align 8
  br label %_ZN4llvm8ExpectedIjED2Ev.exit24

18:                                               ; preds = %3
  %.sroa.032.0.insert.ext = and i64 %13, 4294967295
  %.sroa.032.0.extract.trunc35 = trunc i64 %13 to i32
  %19 = add i32 %2, -1
  %20 = zext nneg i32 %19 to i64
  %21 = shl nuw i64 1, %20
  %22 = trunc i64 %21 to i32
  %23 = and i32 %.sroa.032.0.extract.trunc35, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %28, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %25 = add i32 %22, -1
  %26 = and i32 %25, %.sroa.032.0.extract.trunc35
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %41

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i8, ptr %29, align 8
  %31 = and i8 %30, -2
  store i8 %31, ptr %29, align 8
  store i32 %.sroa.032.0.extract.trunc35, ptr %0, align 8
  br label %_ZN4llvm8ExpectedIjEC2EOS1_.exit

32:                                               ; preds = %_ZN4llvm8ExpectedImED2Ev.exit19
  %.sroa.032.0.extract.trunc43 = trunc i64 %.sroa.0.1 to i32
  %33 = and i32 %25, %.sroa.032.0.extract.trunc43
  %34 = shl i32 %33, %43
  %35 = or i32 %34, %42
  %36 = and i32 %.sroa.032.0.extract.trunc43, %22
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %._crit_edge, label %41, !llvm.loop !238

._crit_edge:                                      ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i8, ptr %38, align 8
  %40 = and i8 %39, -2
  store i8 %40, ptr %38, align 8
  store i32 %35, ptr %0, align 8
  br label %_ZN4llvm8ExpectedIjEC2EOS1_.exit

41:                                               ; preds = %.lr.ph, %32
  %42 = phi i32 [ %26, %.lr.ph ], [ %35, %32 ]
  %.079 = phi i32 [ 0, %.lr.ph ], [ %43, %32 ]
  %.sroa.0.078 = phi i64 [ undef, %.lr.ph ], [ %.sroa.0.3, %32 ]
  %.sroa.032.177 = phi i64 [ %.sroa.032.0.insert.ext, %.lr.ph ], [ %.sroa.032.0.insert.insert39, %32 ]
  %.sroa.16.176 = phi i8 [ %11, %.lr.ph ], [ %53, %32 ]
  %43 = add i32 %.079, %19
  %44 = icmp ugt i32 %43, 31
  br i1 %44, label %_ZN4llvm5ErrorD2Ev.exit, label %51

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %41
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17, !noalias !239
  %46 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #17, !noalias !239
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %5) #17, !noalias !239
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.15, i64 16)), !noalias !239
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 84, ptr nonnull %45) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load i8, ptr %47, align 8
  %49 = or i8 %48, 1
  store i8 %49, ptr %47, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %50 = load ptr, ptr %7, align 8, !noalias !242
  store ptr %50, ptr %0, align 8, !alias.scope !242
  store ptr null, ptr %7, align 8, !noalias !242
  br label %_ZN4llvm8ExpectedIjEC2EOS1_.exit

51:                                               ; preds = %41
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.58") align 8 %8, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2)
  %52 = load i8, ptr %27, align 8
  %53 = and i8 %52, 1
  %54 = trunc i8 %52 to i1
  %55 = load i64, ptr %8, align 8
  br i1 %54, label %57, label %56

56:                                               ; preds = %51
  %.sroa.0.0.insert.ext = and i64 %55, 4294967295
  %.sroa.0.0.insert.mask = and i64 %.sroa.0.078, -4294967296
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.ext, %.sroa.0.0.insert.mask
  br label %_ZN4llvm8ExpectedIjEC2ImEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vIS3_jEEvE4typeE.exit12

57:                                               ; preds = %51
  store ptr null, ptr %8, align 8
  br label %_ZN4llvm8ExpectedIjEC2ImEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vIS3_jEEvE4typeE.exit12

_ZN4llvm8ExpectedIjEC2ImEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vIS3_jEEvE4typeE.exit12: ; preds = %56, %57
  %.sroa.0.3 = phi i64 [ 0, %57 ], [ %.sroa.0.0.insert.insert, %56 ]
  %.sroa.0.1 = phi i64 [ %55, %57 ], [ %.sroa.0.0.insert.insert, %56 ]
  %58 = trunc nuw i8 %.sroa.16.176 to i1
  br i1 %58, label %59, label %_ZN4llvm8ExpectedIjED2Ev.exit.i.i

59:                                               ; preds = %_ZN4llvm8ExpectedIjEC2ImEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vIS3_jEEvE4typeE.exit12
  %.not.i.i.i.i = icmp eq i64 %.sroa.032.177, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm8ExpectedIjED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i: ; preds = %59
  %60 = inttoptr i64 %.sroa.032.177 to ptr
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(8) %60) #17
  %.pre = load i8, ptr %27, align 8
  br label %_ZN4llvm8ExpectedIjED2Ev.exit.i.i

_ZN4llvm8ExpectedIjED2Ev.exit.i.i:                ; preds = %59, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i, %_ZN4llvm8ExpectedIjEC2ImEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vIS3_jEEvE4typeE.exit12
  %64 = phi i8 [ %52, %_ZN4llvm8ExpectedIjEC2ImEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vIS3_jEEvE4typeE.exit12 ], [ %.pre, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i ], [ %52, %59 ]
  %.sroa.032.4 = phi i64 [ %.sroa.032.177, %_ZN4llvm8ExpectedIjEC2ImEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vIS3_jEEvE4typeE.exit12 ], [ 0, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i ], [ 0, %59 ]
  %.sroa.032.0.insert.ext37 = and i64 %.sroa.0.1, 4294967295
  %.sroa.032.0.insert.mask38 = and i64 %.sroa.032.4, -4294967296
  %.sroa.032.0.insert.insert39 = or disjoint i64 %.sroa.032.0.insert.mask38, %.sroa.032.0.insert.ext37
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %_ZN4llvm8ExpectedImED2Ev.exit19

66:                                               ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit.i.i
  %67 = load ptr, ptr %8, align 8
  %.not.i.i16 = icmp eq ptr %67, null
  br i1 %.not.i.i16, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i18, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i17

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i17: ; preds = %66
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(8) %67) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i18: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i17, %66
  store ptr null, ptr %8, align 8
  br label %_ZN4llvm8ExpectedImED2Ev.exit19

_ZN4llvm8ExpectedImED2Ev.exit19:                  ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit.i.i, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i18
  br i1 %54, label %_ZN4llvm8ExpectedIjEC2EOS1_.exit.thread, label %32

_ZN4llvm8ExpectedIjEC2EOS1_.exit.thread:          ; preds = %_ZN4llvm8ExpectedImED2Ev.exit19
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load i8, ptr %71, align 8
  %73 = and i8 %72, -2
  %74 = or disjoint i8 %73, %53
  store i8 %74, ptr %71, align 8
  store i64 %.sroa.0.1, ptr %0, align 8
  br label %_ZN4llvm8ExpectedIjED2Ev.exit24

_ZN4llvm8ExpectedIjEC2EOS1_.exit:                 ; preds = %_ZN4llvm5ErrorD2Ev.exit, %._crit_edge, %28
  %.sroa.16.0 = phi i8 [ %11, %28 ], [ %53, %._crit_edge ], [ %.sroa.16.176, %_ZN4llvm5ErrorD2Ev.exit ]
  %.sroa.032.0 = phi i64 [ %.sroa.032.0.insert.ext, %28 ], [ %.sroa.032.0.insert.insert39, %._crit_edge ], [ %.sroa.032.177, %_ZN4llvm5ErrorD2Ev.exit ]
  %75 = trunc i8 %.sroa.16.0 to i1
  %.not.i.i21 = icmp ne i64 %.sroa.032.0, 0
  %or.cond.not = select i1 %75, i1 %.not.i.i21, i1 false
  br i1 %or.cond.not, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i22, label %_ZN4llvm8ExpectedIjED2Ev.exit24

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i22: ; preds = %_ZN4llvm8ExpectedIjEC2EOS1_.exit
  %76 = inttoptr i64 %.sroa.032.0 to ptr
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(8) %76) #17
  br label %_ZN4llvm8ExpectedIjED2Ev.exit24

_ZN4llvm8ExpectedIjED2Ev.exit24:                  ; preds = %_ZN4llvm8ExpectedIjEC2EOS1_.exit.thread, %_ZN4llvm8ExpectedIjEC2EOS1_.exit.thread.thread, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i22, %_ZN4llvm8ExpectedIjEC2EOS1_.exit
  ret void
}

declare void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #17
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #17
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #17
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #17
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm12ErrorSuccessD2Ev.exit, label %8

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %3
  store ptr null, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !noalias !245
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #17
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not3334 = icmp eq ptr %15, %17
  br i1 %.not3334, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit8
  %.sroa.023.035 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit8 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit8 ], [ null, %13 ]
  store ptr %18, ptr %5, align 8
  %19 = load i64, ptr %.sroa.023.035, align 8
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.023.035, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %21 = load ptr, ptr %20, align 8, !noalias !248
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !248
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #17, !noalias !248
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !alias.scope !251
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !noalias !248
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !248
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #17, !noalias !248
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !alias.scope !254
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %25
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %29 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit
  %36 = load ptr, ptr %5, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit8, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #17
  br label %_ZN4llvm5ErrorD2Ev.exit8

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.023.035, i64 8
  %.not33 = icmp eq ptr %42, %17
  br i1 %.not33, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %44 = load ptr, ptr %7, align 8, !noalias !257
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !257
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #17, !noalias !257
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11: ; preds = %43
  store ptr null, ptr %0, align 8, !alias.scope !260
  %48 = load ptr, ptr %7, align 8, !noalias !257
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !257
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #17, !noalias !257
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9: ; preds = %43
  store ptr %7, ptr %0, align 8, !alias.scope !263
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17: ; preds = %_ZN4llvm5ErrorD2Ev.exit8, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit8 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit18: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i11, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i9, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i17, %_ZN4llvm12ErrorSuccessD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #17
  br i1 %12, label %13, label %76

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8
  %15 = load ptr, ptr %2, align 8
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #17
  %.pre = load ptr, ptr %2, align 8, !noalias !266
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !noalias !269
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not111116 = icmp eq ptr %22, %24
  br i1 %.not111116, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %28

28:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0117 = phi ptr [ %22, %.lr.ph ], [ %36, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %29 = load ptr, ptr %25, align 8
  %30 = load ptr, ptr %26, align 8
  %.not.i.i = icmp eq ptr %29, %30
  br i1 %.not.i.i, label %35, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %.sroa.0105.0117, align 8
  store i64 %32, ptr %29, align 8
  store ptr null, ptr %.sroa.0105.0117, align 8
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %34, ptr %25, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

35:                                               ; preds = %28
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0105.0117)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %31, %35
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0117, i64 8
  %.not111 = icmp eq ptr %36, %24
  br i1 %.not111, label %._crit_edge, label %28

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.not.i10 = icmp eq ptr %.pre, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %20, %._crit_edge
  %37 = load ptr, ptr %.pre, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %13, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %40 = phi ptr [ null, %13 ], [ %.pre, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %2, align 8, !noalias !266
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %45 = load ptr, ptr %44, align 8
  %.not.i.i11 = icmp eq ptr %43, %45
  br i1 %.not.i.i11, label %50, label %46

46:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %47 = ptrtoint ptr %40 to i64
  store i64 %47, ptr %43, align 8
  %48 = load ptr, ptr %42, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %42, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

50:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %51 = load ptr, ptr %41, align 8
  %52 = ptrtoint ptr %43 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %54, 9223372036854775800
  br i1 %55, label %56, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

56:                                               ; preds = %50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #22
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %50
  %57 = ashr exact i64 %54, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %57, i64 1)
  %58 = add nsw i64 %.sroa.speculated.i.i, %57
  %59 = icmp ult i64 %58, %57
  %60 = tail call i64 @llvm.umin.i64(i64 %58, i64 1152921504606846975)
  %61 = select i1 %59, i64 1152921504606846975, i64 %60
  %.not.i.i33 = icmp ne i64 %61, 0
  tail call void @llvm.assume(i1 %.not.i.i33)
  %62 = shl nuw nsw i64 %61, 3
  %63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #19
  %64 = getelementptr inbounds i8, ptr %63, i64 %54
  %65 = ptrtoint ptr %40 to i64
  store i64 %65, ptr %64, align 8
  %.not10.i.i.i.i = icmp eq ptr %51, %43
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i ], [ %63, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i ], [ %51, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %66 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !275, !noalias !272
  store i64 %66, ptr %.012.i.i.i.i, align 8, !alias.scope !272, !noalias !275
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !275, !noalias !272
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %67, %43
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !277

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %63, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %68, %.lr.ph.i.i.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %51, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %70

70:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  %71 = load ptr, ptr %44, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = sub i64 %72, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %73) #21
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %70
  store ptr %63, ptr %41, align 8
  store ptr %69, ptr %42, align 8
  %74 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %63, i64 %61
  store ptr %74, ptr %44, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %46, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %75 = load ptr, ptr %1, align 8
  store ptr %75, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

76:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %77 = load ptr, ptr %2, align 8
  %.not.i16 = icmp eq ptr %77, null
  br i1 %.not.i16, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %76
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #17
  br i1 %81, label %82, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53

82:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %1, align 8, !noalias !278
  store ptr null, ptr %1, align 8, !noalias !278
  %87 = load ptr, ptr %84, align 8
  %88 = ptrtoint ptr %85 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %94 = load ptr, ptr %93, align 8
  %.not.i.i18 = icmp eq ptr %92, %94
  br i1 %.not.i.i18, label %125, label %95

95:                                               ; preds = %82
  %96 = icmp eq ptr %85, %92
  br i1 %96, label %97, label %101

97:                                               ; preds = %95
  %98 = ptrtoint ptr %86 to i64
  store i64 %98, ptr %92, align 8
  %99 = load ptr, ptr %91, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %100, ptr %91, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

101:                                              ; preds = %95
  %102 = getelementptr inbounds i8, ptr %87, i64 %90
  %103 = getelementptr inbounds i8, ptr %92, i64 -8
  %104 = load i64, ptr %103, align 8
  store i64 %104, ptr %92, align 8
  store ptr null, ptr %103, align 8
  %105 = load ptr, ptr %91, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %106, ptr %91, align 8
  %107 = getelementptr inbounds i8, ptr %105, i64 -8
  %108 = ptrtoint ptr %107 to i64
  %109 = sub i64 %108, %88
  %110 = ashr exact i64 %109, 3
  %111 = icmp sgt i64 %110, 0
  br i1 %111, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %101, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %119, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %110, %101 ]
  %.069.i.i.i.i.i.i.i.i = phi ptr [ %113, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %105, %101 ]
  %.078.i.i.i.i.i.i.i.i = phi ptr [ %112, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %107, %101 ]
  %112 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -8
  %113 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -8
  %114 = load ptr, ptr %112, align 8
  store ptr null, ptr %112, align 8
  %115 = load ptr, ptr %113, align 8
  store ptr %114, ptr %113, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(8) %115) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %119 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %120 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %120, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !281

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %101
  %121 = load ptr, ptr %102, align 8
  store ptr %86, ptr %102, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull align 8 dereferenceable(8) %121) #17
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

125:                                              ; preds = %82
  %126 = getelementptr inbounds i8, ptr %87, i64 %90
  %127 = ptrtoint ptr %92 to i64
  %128 = sub i64 %127, %89
  %129 = icmp eq i64 %128, 9223372036854775800
  br i1 %129, label %130, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34

130:                                              ; preds = %125
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #22
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34: ; preds = %125
  %131 = ashr exact i64 %128, 3
  %.sroa.speculated.i.i35 = tail call i64 @llvm.umax.i64(i64 %131, i64 1)
  %132 = add nsw i64 %.sroa.speculated.i.i35, %131
  %133 = icmp ult i64 %132, %131
  %134 = tail call i64 @llvm.umin.i64(i64 %132, i64 1152921504606846975)
  %135 = select i1 %133, i64 1152921504606846975, i64 %134
  %.not.i.i36 = icmp ne i64 %135, 0
  tail call void @llvm.assume(i1 %.not.i.i36)
  %136 = shl nuw nsw i64 %135, 3
  %137 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %136) #19
  %138 = getelementptr inbounds i8, ptr %137, i64 %90
  %139 = ptrtoint ptr %86 to i64
  store i64 %139, ptr %138, align 8
  %.not10.i.i.i.i37 = icmp eq ptr %87, %85
  br i1 %.not10.i.i.i.i37, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34, %.lr.ph.i.i.i.i38
  %.012.i.i.i.i39 = phi ptr [ %142, %.lr.ph.i.i.i.i38 ], [ %137, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ]
  %.0911.i.i.i.i40 = phi ptr [ %141, %.lr.ph.i.i.i.i38 ], [ %87, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %140 = load i64, ptr %.0911.i.i.i.i40, align 8, !alias.scope !285, !noalias !282
  store i64 %140, ptr %.012.i.i.i.i39, align 8, !alias.scope !282, !noalias !285
  store ptr null, ptr %.0911.i.i.i.i40, align 8, !alias.scope !285, !noalias !282
  %141 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i40, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i39, i64 8
  %.not.i.i.i.i41 = icmp eq ptr %141, %85
  br i1 %.not.i.i.i.i41, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, label %.lr.ph.i.i.i.i38, !llvm.loop !277

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42: ; preds = %.lr.ph.i.i.i.i38, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34
  %.0.lcssa.i.i.i.i43 = phi ptr [ %137, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i34 ], [ %142, %.lr.ph.i.i.i.i38 ]
  %143 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i43, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %85, %92
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %146, %.lr.ph.i.i.i17.i45 ], [ %143, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %145, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %144 = load i64, ptr %.0911.i.i.i19.i47, align 8, !alias.scope !290, !noalias !287
  store i64 %144, ptr %.012.i.i.i18.i46, align 8, !alias.scope !287, !noalias !290
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !alias.scope !290, !noalias !287
  %145 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %145, %92
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !277

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %143, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %146, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %87, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %147

147:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  %148 = load ptr, ptr %93, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = sub i64 %149, %89
  tail call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %150) #21
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %147
  store ptr %137, ptr %84, align 8
  store ptr %.0.lcssa.i.i.i21.i50, ptr %91, align 8
  %151 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %137, i64 %135
  store ptr %151, ptr %93, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %97
  %152 = load ptr, ptr %2, align 8
  store ptr %152, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53: ; preds = %76, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %153 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  %154 = load ptr, ptr %1, align 8, !noalias !292
  store ptr null, ptr %1, align 8, !noalias !292
  %155 = load ptr, ptr %2, align 8, !noalias !295
  store ptr null, ptr %2, align 8, !noalias !295
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %153, align 8
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %158 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
  %159 = ptrtoint ptr %154 to i64
  store i64 %159, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %161 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = ptrtoint ptr %155 to i64
  store i64 %163, ptr %162, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %164 = load i64, ptr %158, align 8, !alias.scope !301, !noalias !298
  store i64 %164, ptr %161, align 8, !alias.scope !298, !noalias !301
  store ptr null, ptr %158, align 8, !alias.scope !301, !noalias !298
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 16
  tail call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef 8) #21
  store ptr %161, ptr %156, align 8
  store ptr %165, ptr %157, align 8
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr %166, ptr %160, align 8
  store ptr %153, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #22
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #19
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8
  store i64 %22, ptr %21, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !306, !noalias !303
  store i64 %23, ptr %.012.i.i.i, align 8, !alias.scope !303, !noalias !306
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !306, !noalias !303
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !277

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !alias.scope !311, !noalias !308
  store i64 %27, ptr %.012.i.i.i18, align 8, !alias.scope !308, !noalias !311
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !311, !noalias !308
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !277

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #21
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %20, i64 %16
  store ptr %35, ptr %30, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not9 = icmp eq ptr %1, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph11

.lr.ph11:                                         ; preds = %2, %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN4llvm17PGOCtxProfContextEEEE7destroyIS5_EEvPT_.exit
  %.010 = phi ptr [ %6, %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN4llvm17PGOCtxProfContextEEEE7destroyIS5_EEvPT_.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.010, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.010, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.010, i64 192
  %8 = getelementptr inbounds nuw i8, ptr %.010, i64 208
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  %.pre12 = load ptr, ptr %7, align 8
  br i1 %10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E10destroyAllEv.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph11
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre12, i64 %11
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %18
  %.0.i8 = phi ptr [ %19, %18 ], [ %.pre12, %.lr.ph.preheader ]
  %13 = load i32, ptr %.0.i8, align 4
  %switch = icmp ugt i32 %13, -3
  br i1 %switch, label %18, label %14

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.0.i8, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %.0.i8, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %17)
  br label %18

18:                                               ; preds = %.lr.ph, %14
  %19 = getelementptr inbounds nuw i8, ptr %.0.i8, i64 56
  %.not.i = icmp eq ptr %19, %12
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E10destroyAllEv.exit.loopexit, label %.lr.ph, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E10destroyAllEv.exit.loopexit: ; preds = %18
  %.pre = load ptr, ptr %7, align 8
  %.pre13 = load i32, ptr %8, align 8
  %20 = zext i32 %.pre13 to i64
  %21 = mul nuw nsw i64 %20, 56
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E10destroyAllEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E10destroyAllEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E10destroyAllEv.exit.loopexit, %.lr.ph11
  %22 = phi i64 [ %21, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E10destroyAllEv.exit.loopexit ], [ 0, %.lr.ph11 ]
  %23 = phi ptr [ %.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E10destroyAllEv.exit.loopexit ], [ %.pre12, %.lr.ph11 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %23, i64 noundef %22, i64 noundef 8) #17
  %24 = getelementptr inbounds nuw i8, ptr %.010, i64 48
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %24) #17
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.010, i64 64
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN4llvm17PGOCtxProfContextEEEE7destroyIS5_EEvPT_.exit, label %29

29:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E10destroyAllEv.exit
  tail call void @free(ptr noundef %26) #17
  br label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN4llvm17PGOCtxProfContextEEEE7destroyIS5_EEvPT_.exit

_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN4llvm17PGOCtxProfContextEEEE7destroyIS5_EEvPT_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E10destroyAllEv.exit, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %.010, i64 noundef 216) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph11, !llvm.loop !313

._crit_edge:                                      ; preds = %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN4llvm17PGOCtxProfContextEEEE7destroyIS5_EEvPT_.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E20InsertIntoBucketImplIjEEPSF_RKjRKT_SJ_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %66, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  %14 = load ptr, ptr %0, align 8
  %15 = add i32 %13, -1
  %16 = zext i32 %15 to i64
  %17 = lshr i64 %16, 1
  %18 = or i64 %17, %16
  %19 = lshr i64 %18, 2
  %20 = or i64 %19, %18
  %21 = lshr i64 %20, 4
  %22 = or i64 %21, %20
  %23 = lshr i64 %22, 8
  %24 = or i64 %23, %22
  %25 = lshr i64 %24, 16
  %26 = or i64 %25, %24
  %27 = trunc nuw i64 %26 to i32
  %28 = add i32 %27, 1
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %28, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %7, align 8
  %29 = zext i32 %.sroa.speculated.i.i to i64
  %30 = mul nuw nsw i64 %29, 56
  %31 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %30, i64 noundef 8) #17
  store ptr %31, ptr %0, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %32, label %38

32:                                               ; preds = %12
  store i32 0, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %7, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %31, i64 %35
  %.not5.i.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E15LookupBucketForIjEEbRKT_RPSF_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %31, %32 ]
  store i32 -1, ptr %.06.i.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !314

38:                                               ; preds = %12
  %39 = zext i32 %8 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E18moveFromOldBucketsEPSF_SI_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %14, ptr noundef nonnull %40)
  %41 = mul nuw nsw i64 %39, 56
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %14, i64 noundef %41, i64 noundef 8) #17
  %.pr.pre = load i32, ptr %7, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E4growEj.exit: ; preds = %.lr.ph.i.i.i, %38
  %42 = phi ptr [ %.pre, %38 ], [ %31, %.lr.ph.i.i.i ]
  %.pr = phi i32 [ %.pr.pre, %38 ], [ %34, %.lr.ph.i.i.i ]
  %43 = icmp eq i32 %.pr, 0
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E15LookupBucketForIjEEbRKT_RPSF_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E4growEj.exit
  %45 = load i32, ptr %2, align 4
  %46 = mul i32 %45, 37
  %47 = add i32 %.pr, -1
  %.02532.i.i = and i32 %46, %47
  %48 = zext i32 %.02532.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %45, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E15LookupBucketForIjEEbRKT_RPSF_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %57
  %52 = phi i32 [ %64, %57 ], [ %50, %44 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %44 ]
  %.02535.i.i = phi i32 [ %.025.i.i, %57 ], [ %.02532.i.i, %44 ]
  %.02434.i.i = phi i32 [ %60, %57 ], [ 1, %44 ]
  %.02633.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %44 ]
  %54 = icmp eq i32 %52, -1
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i
  %.not.i.i10 = icmp eq ptr %.02633.i.i, null
  %56 = select i1 %.not.i.i10, ptr %53, ptr %.02633.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E15LookupBucketForIjEEbRKT_RPSF_.exit

57:                                               ; preds = %.lr.ph.i.i
  %58 = icmp eq i32 %52, -2
  %59 = icmp eq ptr %.02633.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.02633.i.i
  %60 = add i32 %.02434.i.i, 1
  %61 = add i32 %.02434.i.i, %.02535.i.i
  %.025.i.i = and i32 %61, %47
  %62 = zext i32 %.025.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %45, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E15LookupBucketForIjEEbRKT_RPSF_.exit, label %.lr.ph.i.i, !llvm.loop !4

66:                                               ; preds = %4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %68 = load i32, ptr %67, align 4
  %.neg = xor i32 %6, -1
  %.neg33 = add i32 %8, %.neg
  %69 = sub i32 %.neg33, %68
  %70 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %69, %70
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E15LookupBucketForIjEEbRKT_RPSF_.exit, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %0, align 8
  %73 = add i32 %8, -1
  %74 = zext i32 %73 to i64
  %75 = lshr i64 %74, 1
  %76 = or i64 %75, %74
  %77 = lshr i64 %76, 2
  %78 = or i64 %77, %76
  %79 = lshr i64 %78, 4
  %80 = or i64 %79, %78
  %81 = lshr i64 %80, 8
  %82 = or i64 %81, %80
  %83 = lshr i64 %82, 16
  %84 = or i64 %83, %82
  %85 = trunc nuw i64 %84 to i32
  %86 = add i32 %85, 1
  %.sroa.speculated.i.i11 = tail call i32 @llvm.umax.i32(i32 %86, i32 64)
  store i32 %.sroa.speculated.i.i11, ptr %7, align 8
  %87 = zext i32 %.sroa.speculated.i.i11 to i64
  %88 = mul nuw nsw i64 %87, 56
  %89 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %88, i64 noundef 8) #17
  store ptr %89, ptr %0, align 8
  %.not.i.i12 = icmp eq ptr %72, null
  br i1 %.not.i.i12, label %90, label %95

90:                                               ; preds = %71
  store i32 0, ptr %5, align 8
  store i32 0, ptr %67, align 4
  %91 = load i32, ptr %7, align 8
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %89, i64 %92
  %.not5.i.i.i13 = icmp eq i32 %91, 0
  br i1 %.not5.i.i.i13, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E15LookupBucketForIjEEbRKT_RPSF_.exit, label %.lr.ph.i.i.i14

.lr.ph.i.i.i14:                                   ; preds = %90, %.lr.ph.i.i.i14
  %.06.i.i.i15 = phi ptr [ %94, %.lr.ph.i.i.i14 ], [ %89, %90 ]
  store i32 -1, ptr %.06.i.i.i15, align 4
  %94 = getelementptr inbounds nuw i8, ptr %.06.i.i.i15, i64 56
  %.not.i.i.i16 = icmp eq ptr %94, %93
  br i1 %.not.i.i.i16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E4growEj.exit17, label %.lr.ph.i.i.i14, !llvm.loop !314

95:                                               ; preds = %71
  %96 = zext i32 %8 to i64
  %97 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %72, i64 %96
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E18moveFromOldBucketsEPSF_SI_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %72, ptr noundef nonnull %97)
  %98 = mul nuw nsw i64 %96, 56
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %72, i64 noundef %98, i64 noundef 8) #17
  %.pr31.pre = load i32, ptr %7, align 8
  %.pre52 = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E4growEj.exit17

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E4growEj.exit17: ; preds = %.lr.ph.i.i.i14, %95
  %99 = phi ptr [ %.pre52, %95 ], [ %89, %.lr.ph.i.i.i14 ]
  %.pr31 = phi i32 [ %.pr31.pre, %95 ], [ %91, %.lr.ph.i.i.i14 ]
  %100 = icmp eq i32 %.pr31, 0
  br i1 %100, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E15LookupBucketForIjEEbRKT_RPSF_.exit, label %101

101:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E4growEj.exit17
  %102 = load i32, ptr %2, align 4
  %103 = mul i32 %102, 37
  %104 = add i32 %.pr31, -1
  %.02532.i.i18 = and i32 %103, %104
  %105 = zext i32 %.02532.i.i18 to i64
  %106 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %99, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %102, %107
  br i1 %108, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E15LookupBucketForIjEEbRKT_RPSF_.exit, label %.lr.ph.i.i19

.lr.ph.i.i19:                                     ; preds = %101, %114
  %109 = phi i32 [ %121, %114 ], [ %107, %101 ]
  %110 = phi ptr [ %120, %114 ], [ %106, %101 ]
  %.02535.i.i20 = phi i32 [ %.025.i.i25, %114 ], [ %.02532.i.i18, %101 ]
  %.02434.i.i21 = phi i32 [ %117, %114 ], [ 1, %101 ]
  %.02633.i.i22 = phi ptr [ %spec.select.i.i24, %114 ], [ null, %101 ]
  %111 = icmp eq i32 %109, -1
  br i1 %111, label %112, label %114

112:                                              ; preds = %.lr.ph.i.i19
  %.not.i.i28 = icmp eq ptr %.02633.i.i22, null
  %113 = select i1 %.not.i.i28, ptr %110, ptr %.02633.i.i22
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E15LookupBucketForIjEEbRKT_RPSF_.exit

114:                                              ; preds = %.lr.ph.i.i19
  %115 = icmp eq i32 %109, -2
  %116 = icmp eq ptr %.02633.i.i22, null
  %or.cond.not.i.i23 = select i1 %115, i1 %116, i1 false
  %spec.select.i.i24 = select i1 %or.cond.not.i.i23, ptr %110, ptr %.02633.i.i22
  %117 = add i32 %.02434.i.i21, 1
  %118 = add i32 %.02434.i.i21, %.02535.i.i20
  %.025.i.i25 = and i32 %118, %104
  %119 = zext i32 %.025.i.i25 to i64
  %120 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %99, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %102, %121
  br i1 %122, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E15LookupBucketForIjEEbRKT_RPSF_.exit, label %.lr.ph.i.i19, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E15LookupBucketForIjEEbRKT_RPSF_.exit: ; preds = %57, %114, %90, %32, %112, %101, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E4growEj.exit17, %55, %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E4growEj.exit, %66
  %.0 = phi ptr [ %3, %66 ], [ %56, %55 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E4growEj.exit ], [ %49, %44 ], [ %113, %112 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E4growEj.exit17 ], [ %106, %101 ], [ null, %32 ], [ null, %90 ], [ %120, %114 ], [ %63, %57 ]
  %123 = load i32, ptr %5, align 8
  %124 = add i32 %123, 1
  store i32 %124, ptr %5, align 8
  %125 = load i32, ptr %.0, align 4
  %126 = icmp eq i32 %125, -1
  br i1 %126, label %131, label %127

127:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E15LookupBucketForIjEEbRKT_RPSF_.exit
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %129 = load i32, ptr %128, align 4
  %130 = add i32 %129, -1
  store i32 %130, ptr %128, align 4
  br label %131

131:                                              ; preds = %127, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E15LookupBucketForIjEEbRKT_RPSF_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E18moveFromOldBucketsEPSF_SI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %9
  %.not5.i = icmp eq i32 %8, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store i32 -1, ptr %.06.i, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 56
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !314

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not18 = icmp eq ptr %1, %2
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E9initEmptyEv.exit, %64
  %.019 = phi ptr [ %65, %64 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E9initEmptyEv.exit ]
  %12 = load i32, ptr %.019, align 4
  %switch = icmp ugt i32 %12, -3
  br i1 %switch, label %64, label %13

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = mul i32 %12, 37
  %18 = add i32 %15, -1
  %.02532.i.i = and i32 %18, %17
  %19 = zext i32 %.02532.i.i to i64
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %12, %21
  br i1 %22, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E15LookupBucketForIjEEbRKT_RPSF_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %28
  %23 = phi i32 [ %35, %28 ], [ %21, %13 ]
  %24 = phi ptr [ %34, %28 ], [ %20, %13 ]
  %.02535.i.i = phi i32 [ %.025.i.i, %28 ], [ %.02532.i.i, %13 ]
  %.02434.i.i = phi i32 [ %31, %28 ], [ 1, %13 ]
  %.02633.i.i = phi ptr [ %spec.select.i.i, %28 ], [ null, %13 ]
  %25 = icmp eq i32 %23, -1
  br i1 %25, label %26, label %28

26:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02633.i.i, null
  %27 = select i1 %.not.i.i, ptr %24, ptr %.02633.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E15LookupBucketForIjEEbRKT_RPSF_.exit

28:                                               ; preds = %.lr.ph.i.i
  %29 = icmp eq i32 %23, -2
  %30 = icmp eq ptr %.02633.i.i, null
  %or.cond.not.i.i = select i1 %29, i1 %30, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %24, ptr %.02633.i.i
  %31 = add i32 %.02434.i.i, 1
  %32 = add i32 %.02434.i.i, %.02535.i.i
  %.025.i.i = and i32 %32, %18
  %33 = zext i32 %.025.i.i to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %12, %35
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E15LookupBucketForIjEEbRKT_RPSF_.exit, label %.lr.ph.i.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E15LookupBucketForIjEEbRKT_RPSF_.exit: ; preds = %28, %13, %26
  %.sink.i.i = phi ptr [ %27, %26 ], [ %20, %13 ], [ %34, %28 ]
  store i32 %12, ptr %.sink.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  %40 = load ptr, ptr %39, align 8
  %.not.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i, label %56, label %41

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E15LookupBucketForIjEEbRKT_RPSF_.exit
  %42 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %38, align 8
  %44 = load ptr, ptr %39, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 24
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.019, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 32
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.019, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 40
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %38, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.019, i64 48
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 48
  store i64 %54, ptr %55, align 8
  store ptr null, ptr %39, align 8
  store ptr %42, ptr %46, align 8
  store ptr %42, ptr %49, align 8
  store i64 0, ptr %53, align 8
  br label %_ZNSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEEC2EOS8_.exit

56:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E15LookupBucketForIjEEbRKT_RPSF_.exit
  store i32 0, ptr %38, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 24
  store ptr null, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 32
  store ptr %38, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 40
  store ptr %38, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 48
  store i64 0, ptr %60, align 8
  br label %_ZNSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEEC2EOS8_.exit

_ZNSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEEC2EOS8_.exit: ; preds = %41, %56
  %61 = load i32, ptr %4, align 8
  %62 = add i32 %61, 1
  store i32 %62, ptr %4, align 8
  %63 = load ptr, ptr %39, align 8
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef %63)
  br label %64

64:                                               ; preds = %.lr.ph, %_ZNSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEEC2EOS8_.exit
  %65 = getelementptr inbounds nuw i8, ptr %.019, i64 56
  %.not = icmp eq ptr %65, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !315

._crit_edge:                                      ; preds = %64, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E9initEmptyEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(184) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp ne ptr %1, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = icmp eq ptr %2, %6
  %or.cond = select i1 %.not, i1 true, i1 %7
  %.pre = load i64, ptr %3, align 8
  br i1 %or.cond, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %.pre, %10
  br label %12

12:                                               ; preds = %8, %5
  %13 = phi i1 [ true, %5 ], [ %11, %8 ]
  %14 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %.pre, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 64
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %19, ptr noundef nonnull %21, i64 noundef 16) #17
  %22 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(144) %20) #17
  br i1 %22, label %_ZNKSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE11_Alloc_nodeclIS4_EEPSt13_Rb_tree_nodeIS4_EOT_.exit, label %23

23:                                               ; preds = %12
  %24 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(144) %19, ptr noundef nonnull align 8 dereferenceable(144) %20)
  br label %_ZNKSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE11_Alloc_nodeclIS4_EEPSt13_Rb_tree_nodeIS4_EOT_.exit

_ZNKSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE11_Alloc_nodeclIS4_EEPSt13_Rb_tree_nodeIS4_EOT_.exit: ; preds = %12, %23
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 192
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  store ptr null, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 200
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %28, align 4
  store i32 0, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 204
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 172
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %31, align 4
  store i32 0, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 208
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %34, align 4
  store i32 0, ptr %35, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %13, ptr noundef nonnull %14, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E20InsertIntoBucketImplImEEPS7_RKmRKT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %42, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit, label %17

17:                                               ; preds = %12
  %18 = load i64, ptr %2, align 8
  %19 = mul i64 %18, -4658895280553007687
  %20 = lshr i64 %19, 31
  %21 = xor i64 %20, %19
  %22 = trunc i64 %21 to i32
  %23 = add i32 %15, -1
  %.02532.i.i = and i32 %23, %22
  %24 = zext i32 %.02532.i.i to i64
  %25 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %14, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %18, %26
  br i1 %27, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %33
  %28 = phi i64 [ %40, %33 ], [ %26, %17 ]
  %29 = phi ptr [ %39, %33 ], [ %25, %17 ]
  %.02535.i.i = phi i32 [ %.025.i.i, %33 ], [ %.02532.i.i, %17 ]
  %.02434.i.i = phi i32 [ %36, %33 ], [ 1, %17 ]
  %.02633.i.i = phi ptr [ %spec.select.i.i, %33 ], [ null, %17 ]
  %30 = icmp eq i64 %28, -1
  br i1 %30, label %31, label %33

31:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02633.i.i, null
  %32 = select i1 %.not.i.i, ptr %29, ptr %.02633.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit

33:                                               ; preds = %.lr.ph.i.i
  %34 = icmp eq i64 %28, -2
  %35 = icmp eq ptr %.02633.i.i, null
  %or.cond.not.i.i = select i1 %34, i1 %35, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %29, ptr %.02633.i.i
  %36 = add i32 %.02434.i.i, 1
  %37 = add i32 %.02434.i.i, %.02535.i.i
  %.025.i.i = and i32 %37, %23
  %38 = zext i32 %.025.i.i to i64
  %39 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %14, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %18, %40
  br i1 %41, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit, label %.lr.ph.i.i, !llvm.loop !19

42:                                               ; preds = %4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %44 = load i32, ptr %43, align 4
  %.neg = xor i32 %6, -1
  %.neg24 = add i32 %8, %.neg
  %45 = sub i32 %.neg24, %44
  %46 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %45, %46
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit, label %47

47:                                               ; preds = %42
  tail call void @_ZN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %48 = load ptr, ptr %0, align 8
  %49 = load i32, ptr %7, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit, label %51

51:                                               ; preds = %47
  %52 = load i64, ptr %2, align 8
  %53 = mul i64 %52, -4658895280553007687
  %54 = lshr i64 %53, 31
  %55 = xor i64 %54, %53
  %56 = trunc i64 %55 to i32
  %57 = add i32 %49, -1
  %.02532.i.i10 = and i32 %57, %56
  %58 = zext i32 %.02532.i.i10 to i64
  %59 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %48, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = icmp eq i64 %52, %60
  br i1 %61, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit, label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %51, %67
  %62 = phi i64 [ %74, %67 ], [ %60, %51 ]
  %63 = phi ptr [ %73, %67 ], [ %59, %51 ]
  %.02535.i.i12 = phi i32 [ %.025.i.i17, %67 ], [ %.02532.i.i10, %51 ]
  %.02434.i.i13 = phi i32 [ %70, %67 ], [ 1, %51 ]
  %.02633.i.i14 = phi ptr [ %spec.select.i.i16, %67 ], [ null, %51 ]
  %64 = icmp eq i64 %62, -1
  br i1 %64, label %65, label %67

65:                                               ; preds = %.lr.ph.i.i11
  %.not.i.i20 = icmp eq ptr %.02633.i.i14, null
  %66 = select i1 %.not.i.i20, ptr %63, ptr %.02633.i.i14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit

67:                                               ; preds = %.lr.ph.i.i11
  %68 = icmp eq i64 %62, -2
  %69 = icmp eq ptr %.02633.i.i14, null
  %or.cond.not.i.i15 = select i1 %68, i1 %69, i1 false
  %spec.select.i.i16 = select i1 %or.cond.not.i.i15, ptr %63, ptr %.02633.i.i14
  %70 = add i32 %.02434.i.i13, 1
  %71 = add i32 %.02434.i.i13, %.02535.i.i12
  %.025.i.i17 = and i32 %71, %57
  %72 = zext i32 %.025.i.i17 to i64
  %73 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %48, i64 %72
  %74 = load i64, ptr %73, align 8
  %75 = icmp eq i64 %52, %74
  br i1 %75, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit, label %.lr.ph.i.i11, !llvm.loop !19

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit: ; preds = %33, %67, %65, %51, %47, %31, %17, %12, %42
  %.0 = phi ptr [ %3, %42 ], [ %32, %31 ], [ null, %12 ], [ %25, %17 ], [ %66, %65 ], [ null, %47 ], [ %59, %51 ], [ %73, %67 ], [ %39, %33 ]
  %76 = load i32, ptr %5, align 8
  %77 = add i32 %76, 1
  store i32 %77, ptr %5, align 8
  %78 = load i64, ptr %.0, align 8
  %79 = icmp eq i64 %78, -1
  br i1 %79, label %84, label %80

80:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %82 = load i32, ptr %81, align 4
  %83 = add i32 %82, -1
  store i32 %83, ptr %81, align 4
  br label %84

84:                                               ; preds = %80, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #17
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %28

22:                                               ; preds = %_ZN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %22
  %26 = zext i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %21, i8 -1, i64 %27, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit

28:                                               ; preds = %_ZN4llvm8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS1_12DenseSetPairImEEE15allocateBucketsEj.exit
  %29 = zext i32 %3 to i64
  %30 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %32, align 4
  %33 = load i32, ptr %2, align 8
  %.not5.i.i = icmp eq i32 %33, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %28
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %21, i8 -1, i64 %35, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i: ; preds = %.lr.ph.preheader.i.i, %28
  %.not18.i = icmp eq i32 %3, 0
  br i1 %.not18.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i, %66
  %.019.i = phi ptr [ %67, %66 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i ]
  %36 = load i64, ptr %.019.i, align 8
  %switch.i = icmp ugt i64 %36, -3
  br i1 %switch.i, label %66, label %37

37:                                               ; preds = %.lr.ph.i
  %38 = load ptr, ptr %0, align 8
  %39 = load i32, ptr %2, align 8
  %40 = icmp ne i32 %39, 0
  tail call void @llvm.assume(i1 %40)
  %41 = mul i64 %36, -4658895280553007687
  %42 = lshr i64 %41, 31
  %43 = xor i64 %42, %41
  %44 = trunc i64 %43 to i32
  %45 = add i32 %39, -1
  %.02532.i.i.i = and i32 %45, %44
  %46 = zext i32 %.02532.i.i.i to i64
  %47 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %38, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = icmp eq i64 %36, %48
  br i1 %49, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %37, %55
  %50 = phi i64 [ %62, %55 ], [ %48, %37 ]
  %51 = phi ptr [ %61, %55 ], [ %47, %37 ]
  %.02535.i.i.i = phi i32 [ %.025.i.i.i, %55 ], [ %.02532.i.i.i, %37 ]
  %.02434.i.i.i = phi i32 [ %58, %55 ], [ 1, %37 ]
  %.02633.i.i.i = phi ptr [ %spec.select.i.i.i, %55 ], [ null, %37 ]
  %52 = icmp eq i64 %50, -1
  br i1 %52, label %53, label %55

53:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02633.i.i.i, null
  %54 = select i1 %.not.i.i.i, ptr %51, ptr %.02633.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i

55:                                               ; preds = %.lr.ph.i.i.i
  %56 = icmp eq i64 %50, -2
  %57 = icmp eq ptr %.02633.i.i.i, null
  %or.cond.not.i.i.i = select i1 %56, i1 %57, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %51, ptr %.02633.i.i.i
  %58 = add i32 %.02434.i.i.i, 1
  %59 = add i32 %.02434.i.i.i, %.02535.i.i.i
  %.025.i.i.i = and i32 %59, %45
  %60 = zext i32 %.025.i.i.i to i64
  %61 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %38, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = icmp eq i64 %36, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !19

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i: ; preds = %55, %53, %37
  %.sink.i.i.i = phi ptr [ %54, %53 ], [ %47, %37 ], [ %61, %55 ]
  store i64 %36, ptr %.sink.i.i.i, align 8
  %64 = load i32, ptr %31, align 8
  %65 = add i32 %64, 1
  store i32 %65, ptr %31, align 8
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E15LookupBucketForImEEbRKT_RPS7_.exit.i, %.lr.ph.i
  %67 = getelementptr inbounds nuw i8, ptr %.019.i, i64 8
  %.not.i = icmp eq ptr %67, %30
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %.lr.ph.i, !llvm.loop !316

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit.i
  %68 = shl nuw nsw i64 %29, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %68, i64 noundef 8) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E9initEmptyEv.exit: ; preds = %.lr.ph.preheader.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4llvm10make_errorINS_14InstrProfErrorEJNS_15instrprof_errorERA34_KcEEENS_5ErrorEDpOT0_: argument 0"}
!10 = distinct !{!10, !"_ZN4llvm10make_errorINS_14InstrProfErrorEJNS_15instrprof_errorERA34_KcEEENS_5ErrorEDpOT0_"}
!11 = !{!12, !9}
!12 = distinct !{!12, !13, !"_ZSt11make_uniqueIN4llvm14InstrProfErrorEJNS0_15instrprof_errorERA34_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!13 = distinct !{!13, !"_ZSt11make_uniqueIN4llvm14InstrProfErrorEJNS0_15instrprof_errorERA34_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorImS3_S5_S7_Lb0EEEbERKmDpOT_: argument 0"}
!16 = distinct !{!16, !"_ZN4llvm12DenseMapBaseINS_8DenseMapImNS_6detail13DenseSetEmptyENS_12DenseMapInfoImvEENS2_12DenseSetPairImEEEEmS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorImS3_S5_S7_Lb0EEEbERKmDpOT_"}
!17 = distinct !{!17, !18, !"_ZN4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E6insertERKm: argument 0"}
!18 = distinct !{!18, !"_ZN4llvm6detail12DenseSetImplImNS_8DenseMapImNS0_13DenseSetEmptyENS_12DenseMapInfoImvEENS0_12DenseSetPairImEEEES5_E6insertERKm"}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4llvm15BitstreamCursor8ReadCodeEv: argument 0"}
!23 = distinct !{!23, !"_ZN4llvm15BitstreamCursor8ReadCodeEv"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!26 = distinct !{!26, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!29 = distinct !{!29, !"_ZN4llvm5Error11takePayloadEv"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!32 = distinct !{!32, !"_ZN4llvm5Error11takePayloadEv"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!35 = distinct !{!35, !"_ZN4llvm5Error11takePayloadEv"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4llvm10make_errorINS_14InstrProfErrorEJNS_15instrprof_errorERKNS_5TwineEEEENS_5ErrorEDpOT0_: argument 0"}
!38 = distinct !{!38, !"_ZN4llvm10make_errorINS_14InstrProfErrorEJNS_15instrprof_errorERKNS_5TwineEEEENS_5ErrorEDpOT0_"}
!39 = !{!40, !37}
!40 = distinct !{!40, !41, !"_ZSt11make_uniqueIN4llvm14InstrProfErrorEJNS0_15instrprof_errorERKNS0_5TwineEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!41 = distinct !{!41, !"_ZSt11make_uniqueIN4llvm14InstrProfErrorEJNS0_15instrprof_errorERKNS0_5TwineEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4llvm10make_errorINS_14InstrProfErrorEJNS_15instrprof_errorERKNS_5TwineEEEENS_5ErrorEDpOT0_: argument 0"}
!44 = distinct !{!44, !"_ZN4llvm10make_errorINS_14InstrProfErrorEJNS_15instrprof_errorERKNS_5TwineEEEENS_5ErrorEDpOT0_"}
!45 = !{!46, !43}
!46 = distinct !{!46, !47, !"_ZSt11make_uniqueIN4llvm14InstrProfErrorEJNS0_15instrprof_errorERKNS0_5TwineEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!47 = distinct !{!47, !"_ZSt11make_uniqueIN4llvm14InstrProfErrorEJNS0_15instrprof_errorERKNS0_5TwineEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4llvm8ExpectedINS_14BitstreamEntryEE9takeErrorEv: argument 0"}
!50 = distinct !{!50, !"_ZN4llvm8ExpectedINS_14BitstreamEntryEE9takeErrorEv"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!53 = distinct !{!53, !"_ZN4llvm5Error11takePayloadEv"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4llvm8ExpectedINS_14BitstreamEntryEE9takeErrorEv: argument 0"}
!56 = distinct !{!56, !"_ZN4llvm8ExpectedINS_14BitstreamEntryEE9takeErrorEv"}
!57 = !{!58, !60, !62}
!58 = distinct !{!58, !59, !"_ZSt11make_uniqueIN4llvm14InstrProfErrorEJNS0_15instrprof_errorERKNS0_5TwineEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!59 = distinct !{!59, !"_ZSt11make_uniqueIN4llvm14InstrProfErrorEJNS0_15instrprof_errorERKNS0_5TwineEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!60 = distinct !{!60, !61, !"_ZN4llvm10make_errorINS_14InstrProfErrorEJNS_15instrprof_errorERKNS_5TwineEEEENS_5ErrorEDpOT0_: argument 0"}
!61 = distinct !{!61, !"_ZN4llvm10make_errorINS_14InstrProfErrorEJNS_15instrprof_errorERKNS_5TwineEEEENS_5ErrorEDpOT0_"}
!62 = distinct !{!62, !63, !"_ZN4llvm19PGOCtxProfileReader10wrongValueERKNS_5TwineE: argument 0"}
!63 = distinct !{!63, !"_ZN4llvm19PGOCtxProfileReader10wrongValueERKNS_5TwineE"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!66 = distinct !{!66, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!67 = !{!68, !70, !72}
!68 = distinct !{!68, !69, !"_ZSt11make_uniqueIN4llvm14InstrProfErrorEJNS0_15instrprof_errorERKNS0_5TwineEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!69 = distinct !{!69, !"_ZSt11make_uniqueIN4llvm14InstrProfErrorEJNS0_15instrprof_errorERKNS0_5TwineEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!70 = distinct !{!70, !71, !"_ZN4llvm10make_errorINS_14InstrProfErrorEJNS_15instrprof_errorERKNS_5TwineEEEENS_5ErrorEDpOT0_: argument 0"}
!71 = distinct !{!71, !"_ZN4llvm10make_errorINS_14InstrProfErrorEJNS_15instrprof_errorERKNS_5TwineEEEENS_5ErrorEDpOT0_"}
!72 = distinct !{!72, !73, !"_ZN4llvm19PGOCtxProfileReader10wrongValueERKNS_5TwineE: argument 0"}
!73 = distinct !{!73, !"_ZN4llvm19PGOCtxProfileReader10wrongValueERKNS_5TwineE"}
!74 = !{!75, !77, !79}
!75 = distinct !{!75, !76, !"_ZSt11make_uniqueIN4llvm14InstrProfErrorEJNS0_15instrprof_errorERKNS0_5TwineEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!76 = distinct !{!76, !"_ZSt11make_uniqueIN4llvm14InstrProfErrorEJNS0_15instrprof_errorERKNS0_5TwineEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!77 = distinct !{!77, !78, !"_ZN4llvm10make_errorINS_14InstrProfErrorEJNS_15instrprof_errorERKNS_5TwineEEEENS_5ErrorEDpOT0_: argument 0"}
!78 = distinct !{!78, !"_ZN4llvm10make_errorINS_14InstrProfErrorEJNS_15instrprof_errorERKNS_5TwineEEEENS_5ErrorEDpOT0_"}
!79 = distinct !{!79, !80, !"_ZN4llvm19PGOCtxProfileReader10wrongValueERKNS_5TwineE: argument 0"}
!80 = distinct !{!80, !"_ZN4llvm19PGOCtxProfileReader10wrongValueERKNS_5TwineE"}
!81 = !{!82, !84, !86}
!82 = distinct !{!82, !83, !"_ZSt11make_uniqueIN4llvm14InstrProfErrorEJNS0_15instrprof_errorERKNS0_5TwineEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!83 = distinct !{!83, !"_ZSt11make_uniqueIN4llvm14InstrProfErrorEJNS0_15instrprof_errorERKNS0_5TwineEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!84 = distinct !{!84, !85, !"_ZN4llvm10make_errorINS_14InstrProfErrorEJNS_15instrprof_errorERKNS_5TwineEEEENS_5ErrorEDpOT0_: argument 0"}
!85 = distinct !{!85, !"_ZN4llvm10make_errorINS_14InstrProfErrorEJNS_15instrprof_errorERKNS_5TwineEEEENS_5ErrorEDpOT0_"}
!86 = distinct !{!86, !87, !"_ZN4llvm19PGOCtxProfileReader10wrongValueERKNS_5TwineE: argument 0"}
!87 = distinct !{!87, !"_ZN4llvm19PGOCtxProfileReader10wrongValueERKNS_5TwineE"}
!88 = !{!89, !91, !93}
!89 = distinct !{!89, !90, !"_ZSt11make_uniqueIN4llvm14InstrProfErrorEJNS0_15instrprof_errorERKNS0_5TwineEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!90 = distinct !{!90, !"_ZSt11make_uniqueIN4llvm14InstrProfErrorEJNS0_15instrprof_errorERKNS0_5TwineEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!91 = distinct !{!91, !92, !"_ZN4llvm10make_errorINS_14InstrProfErrorEJNS_15instrprof_errorERKNS_5TwineEEEENS_5ErrorEDpOT0_: argument 0"}
!92 = distinct !{!92, !"_ZN4llvm10make_errorINS_14InstrProfErrorEJNS_15instrprof_errorERKNS_5TwineEEEENS_5ErrorEDpOT0_"}
!93 = distinct !{!93, !94, !"_ZN4llvm19PGOCtxProfileReader10wrongValueERKNS_5TwineE: argument 0"}
!94 = distinct !{!94, !"_ZN4llvm19PGOCtxProfileReader10wrongValueERKNS_5TwineE"}
!95 = distinct !{!95, !5}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4llvm8ExpectedINS_14BitstreamEntryEE9takeErrorEv: argument 0"}
!98 = distinct !{!98, !"_ZN4llvm8ExpectedINS_14BitstreamEntryEE9takeErrorEv"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4llvm8ExpectedISt4pairISt8optionalIjENS_17PGOCtxProfContextEEE9takeErrorEv: argument 0"}
!101 = distinct !{!101, !"_ZN4llvm8ExpectedISt4pairISt8optionalIjENS_17PGOCtxProfContextEEE9takeErrorEv"}
!102 = !{!103, !105, !107}
!103 = distinct !{!103, !104, !"_ZSt11make_uniqueIN4llvm14InstrProfErrorEJNS0_15instrprof_errorERKNS0_5TwineEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!104 = distinct !{!104, !"_ZSt11make_uniqueIN4llvm14InstrProfErrorEJNS0_15instrprof_errorERKNS0_5TwineEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!105 = distinct !{!105, !106, !"_ZN4llvm10make_errorINS_14InstrProfErrorEJNS_15instrprof_errorERKNS_5TwineEEEENS_5ErrorEDpOT0_: argument 0"}
!106 = distinct !{!106, !"_ZN4llvm10make_errorINS_14InstrProfErrorEJNS_15instrprof_errorERKNS_5TwineEEEENS_5ErrorEDpOT0_"}
!107 = distinct !{!107, !108, !"_ZN4llvm19PGOCtxProfileReader10wrongValueERKNS_5TwineE: argument 0"}
!108 = distinct !{!108, !"_ZN4llvm19PGOCtxProfileReader10wrongValueERKNS_5TwineE"}
!109 = distinct !{!109, !5}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZSt9make_pairIRSt8optionalIjEN4llvm17PGOCtxProfContextEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_: argument 0"}
!112 = distinct !{!112, !"_ZSt9make_pairIRSt8optionalIjEN4llvm17PGOCtxProfContextEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4llvm10make_errorINS_14InstrProfErrorEJNS_15instrprof_errorERA14_KcEEENS_5ErrorEDpOT0_: argument 0"}
!115 = distinct !{!115, !"_ZN4llvm10make_errorINS_14InstrProfErrorEJNS_15instrprof_errorERA14_KcEEENS_5ErrorEDpOT0_"}
!116 = !{!117, !114}
!117 = distinct !{!117, !118, !"_ZSt11make_uniqueIN4llvm14InstrProfErrorEJNS0_15instrprof_errorERA14_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!118 = distinct !{!118, !"_ZSt11make_uniqueIN4llvm14InstrProfErrorEJNS0_15instrprof_errorERA14_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNO4llvm8ExpectedINS_14BitstreamEntryEE8moveIntoIS1_EENS_5ErrorERT_PNSt9enable_ifIXsr3stdE15is_assignable_vIS6_OS1_EEvE4typeE: argument 0"}
!121 = distinct !{!121, !"_ZNO4llvm8ExpectedINS_14BitstreamEntryEE8moveIntoIS1_EENS_5ErrorERT_PNSt9enable_ifIXsr3stdE15is_assignable_vIS6_OS1_EEvE4typeE"}
!122 = !{!123, !120}
!123 = distinct !{!123, !124, !"_ZN4llvm8ExpectedINS_14BitstreamEntryEE9takeErrorEv: argument 0"}
!124 = distinct !{!124, !"_ZN4llvm8ExpectedINS_14BitstreamEntryEE9takeErrorEv"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4llvm19PGOCtxProfileReader11unsupportedERKNS_5TwineE: argument 0"}
!127 = distinct !{!127, !"_ZN4llvm19PGOCtxProfileReader11unsupportedERKNS_5TwineE"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4llvm10make_errorINS_14InstrProfErrorEJNS_15instrprof_errorERKNS_5TwineEEEENS_5ErrorEDpOT0_: argument 0"}
!130 = distinct !{!130, !"_ZN4llvm10make_errorINS_14InstrProfErrorEJNS_15instrprof_errorERKNS_5TwineEEEENS_5ErrorEDpOT0_"}
!131 = !{!132, !129, !126}
!132 = distinct !{!132, !133, !"_ZSt11make_uniqueIN4llvm14InstrProfErrorEJNS0_15instrprof_errorERKNS0_5TwineEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!133 = distinct !{!133, !"_ZSt11make_uniqueIN4llvm14InstrProfErrorEJNS0_15instrprof_errorERKNS0_5TwineEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!134 = !{!129, !126}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4llvm8ExpectedINS_14BitstreamEntryEE9takeErrorEv: argument 0"}
!137 = distinct !{!137, !"_ZN4llvm8ExpectedINS_14BitstreamEntryEE9takeErrorEv"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4llvm8ExpectedINS_14BitstreamEntryEE9takeErrorEv: argument 0"}
!140 = distinct !{!140, !"_ZN4llvm8ExpectedINS_14BitstreamEntryEE9takeErrorEv"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!143 = distinct !{!143, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!146 = distinct !{!146, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!149 = distinct !{!149, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!152 = distinct !{!152, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt4errcPKcDpRKT_: argument 0"}
!155 = distinct !{!155, !"_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt4errcPKcDpRKT_"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_: argument 0"}
!158 = distinct !{!158, !"_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_"}
!159 = !{!157, !154}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4llvm6formatIJmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!162 = distinct !{!162, !"_ZN4llvm6formatIJmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!165 = distinct !{!165, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!166 = !{!164, !157, !154}
!167 = !{!168, !164, !157, !154}
!168 = distinct !{!168, !169, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!169 = distinct !{!169, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm: argument 0"}
!172 = distinct !{!172, !"_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm"}
!173 = !{!174, !171}
!174 = distinct !{!174, !175, !"_ZN4llvm8ExpectedImE9takeErrorEv: argument 0"}
!175 = distinct !{!175, !"_ZN4llvm8ExpectedImE9takeErrorEv"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!178 = distinct !{!178, !"_ZNK4llvm5Twine6concatERKS0_"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!181 = distinct !{!181, !"_ZN4llvm5Error11takePayloadEv"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4llvm8ExpectedINS_14BitstreamEntryEE9takeErrorEv: argument 0"}
!184 = distinct !{!184, !"_ZN4llvm8ExpectedINS_14BitstreamEntryEE9takeErrorEv"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN4llvm8ExpectedISt4pairISt8optionalIjENS_17PGOCtxProfContextEEE9takeErrorEv: argument 0"}
!187 = distinct !{!187, !"_ZN4llvm8ExpectedISt4pairISt8optionalIjENS_17PGOCtxProfContextEEE9takeErrorEv"}
!188 = !{!189, !191, !193}
!189 = distinct !{!189, !190, !"_ZSt11make_uniqueIN4llvm14InstrProfErrorEJNS0_15instrprof_errorERKNS0_5TwineEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!190 = distinct !{!190, !"_ZSt11make_uniqueIN4llvm14InstrProfErrorEJNS0_15instrprof_errorERKNS0_5TwineEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!191 = distinct !{!191, !192, !"_ZN4llvm10make_errorINS_14InstrProfErrorEJNS_15instrprof_errorERKNS_5TwineEEEENS_5ErrorEDpOT0_: argument 0"}
!192 = distinct !{!192, !"_ZN4llvm10make_errorINS_14InstrProfErrorEJNS_15instrprof_errorERKNS_5TwineEEEENS_5ErrorEDpOT0_"}
!193 = distinct !{!193, !194, !"_ZN4llvm19PGOCtxProfileReader10wrongValueERKNS_5TwineE: argument 0"}
!194 = distinct !{!194, !"_ZN4llvm19PGOCtxProfileReader10wrongValueERKNS_5TwineE"}
!195 = distinct !{!195, !5}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!198 = distinct !{!198, !"_ZN4llvm5Error11takePayloadEv"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN4llvm17createStringErrorIJjjEEENS_5ErrorESt4errcPKcDpRKT_: argument 0"}
!201 = distinct !{!201, !"_ZN4llvm17createStringErrorIJjjEEENS_5ErrorESt4errcPKcDpRKT_"}
!202 = !{!203, !200}
!203 = distinct !{!203, !204, !"_ZN4llvm17createStringErrorIJjjEEENS_5ErrorESt10error_codePKcDpRKT_: argument 0"}
!204 = distinct !{!204, !"_ZN4llvm17createStringErrorIJjjEEENS_5ErrorESt10error_codePKcDpRKT_"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4llvm6formatIJjjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!207 = distinct !{!207, !"_ZN4llvm6formatIJjjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!208 = !{!206, !203, !200}
!209 = !{!210, !203, !200}
!210 = distinct !{!210, !211, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!211 = distinct !{!211, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!212 = !{!213, !210, !203, !200}
!213 = distinct !{!213, !214, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!214 = distinct !{!214, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!217 = distinct !{!217, !"_ZN4llvm5Error11takePayloadEv"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt4errcPKcDpRKT_: argument 0"}
!220 = distinct !{!220, !"_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt4errcPKcDpRKT_"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_: argument 0"}
!223 = distinct !{!223, !"_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_"}
!224 = !{!222, !219}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN4llvm6formatIJmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!227 = distinct !{!227, !"_ZN4llvm6formatIJmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!228 = !{!226, !222, !219}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!231 = distinct !{!231, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!232 = !{!230, !222, !219}
!233 = !{!234, !230, !222, !219}
!234 = distinct !{!234, !235, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!235 = distinct !{!235, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!236 = distinct !{!236, !5}
!237 = distinct !{!237, !5}
!238 = distinct !{!238, !5}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!241 = distinct !{!241, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!244 = distinct !{!244, !"_ZN4llvm5Error11takePayloadEv"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!247 = distinct !{!247, !"_ZN4llvm5Error11takePayloadEv"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!250 = distinct !{!250, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!251 = !{!252, !249}
!252 = distinct !{!252, !253, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!253 = distinct !{!253, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!254 = !{!255, !249}
!255 = distinct !{!255, !256, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!256 = distinct !{!256, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!259 = distinct !{!259, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!260 = !{!261, !258}
!261 = distinct !{!261, !262, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!262 = distinct !{!262, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!263 = !{!264, !258}
!264 = distinct !{!264, !265, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!265 = distinct !{!265, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!268 = distinct !{!268, !"_ZN4llvm5Error11takePayloadEv"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!271 = distinct !{!271, !"_ZN4llvm5Error11takePayloadEv"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!274 = distinct !{!274, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!275 = !{!276}
!276 = distinct !{!276, !274, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!277 = distinct !{!277, !5}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!280 = distinct !{!280, !"_ZN4llvm5Error11takePayloadEv"}
!281 = distinct !{!281, !5}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!284 = distinct !{!284, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!285 = !{!286}
!286 = distinct !{!286, !284, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!289 = distinct !{!289, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!290 = !{!291}
!291 = distinct !{!291, !289, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!294 = distinct !{!294, !"_ZN4llvm5Error11takePayloadEv"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!297 = distinct !{!297, !"_ZN4llvm5Error11takePayloadEv"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!300 = distinct !{!300, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!301 = !{!302}
!302 = distinct !{!302, !300, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!305 = distinct !{!305, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!306 = !{!307}
!307 = distinct !{!307, !305, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!310 = distinct !{!310, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!311 = !{!312}
!312 = distinct !{!312, !310, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!313 = distinct !{!313, !5}
!314 = distinct !{!314, !5}
!315 = distinct !{!315, !5}
!316 = distinct !{!316, !5}
