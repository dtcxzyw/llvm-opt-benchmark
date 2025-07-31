; ModuleID = 'bench/llvm/original/PGOCtxProfReader.ll'
source_filename = "bench/llvm/original/PGOCtxProfReader.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"class.llvm::Expected" = type { %union.anon, i8, [7 x i8] }
%union.anon = type { %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [8 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, llvm::PGOCtxProfContext>, std::_Select1st<std::pair<const unsigned long, llvm::PGOCtxProfContext>>, std::less<unsigned long>>::_Alloc_node" = type { ptr }
%"class.std::tuple.139" = type { %"struct.std::_Tuple_impl.140" }
%"struct.std::_Tuple_impl.140" = type { %"struct.std::_Head_base.141" }
%"struct.std::_Head_base.141" = type { ptr }
%"class.std::tuple.142" = type { i8 }
%"struct.std::pair.7" = type { i64, %"class.llvm::PGOCtxProfContext" }
%"class.llvm::PGOCtxProfContext" = type { %"class.llvm::internal::IndexNode", i64, %"class.llvm::SmallVector", %"class.std::map" }
%"class.llvm::internal::IndexNode" = type { ptr, ptr }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [128 x i8] }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::map<unsigned long, llvm::PGOCtxProfContext>>, std::_Select1st<std::pair<const unsigned int, std::map<unsigned long, llvm::PGOCtxProfContext>>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::map<unsigned long, llvm::PGOCtxProfContext>>, std::_Select1st<std::pair<const unsigned int, std::map<unsigned long, llvm::PGOCtxProfContext>>>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.69 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.69 = type { i64, [8 x i8] }
%"class.llvm::Expected.9" = type { %union.anon.10, i8, [7 x i8] }
%union.anon.10 = type { %"struct.llvm::AlignedCharArrayUnion.11" }
%"struct.llvm::AlignedCharArrayUnion.11" = type { [8 x i8] }
%"class.llvm::Expected.62" = type { %union.anon.63, i8, [7 x i8] }
%union.anon.63 = type { %"struct.llvm::AlignedCharArrayUnion.64" }
%"struct.llvm::AlignedCharArrayUnion.64" = type { [8 x i8] }
%"class.llvm::Expected.45" = type { %union.anon.46, i8, [7 x i8] }
%union.anon.46 = type { %"struct.llvm::AlignedCharArrayUnion.0" }
%"struct.llvm::AlignedCharArrayUnion.0" = type { [8 x i8] }
%"class.llvm::Error" = type { ptr }
%class.anon.101 = type { i8 }
%"class.llvm::Expected.21" = type { %union.anon.22, i8, [7 x i8] }
%union.anon.22 = type { %"struct.llvm::AlignedCharArrayUnion.23" }
%"struct.llvm::AlignedCharArrayUnion.23" = type { [224 x i8] }
%"class.std::optional.25" = type { %"struct.std::_Optional_base.26" }
%"struct.std::_Optional_base.26" = type { %"struct.std::_Optional_payload.28" }
%"struct.std::_Optional_payload.28" = type { %"struct.std::_Optional_payload.base.32", [7 x i8] }
%"struct.std::_Optional_payload.base.32" = type { %"struct.std::_Optional_payload_base.base.31" }
%"struct.std::_Optional_payload_base.base.31" = type <{ %"union.std::_Optional_payload_base<llvm::SmallVector<unsigned long, 16>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::SmallVector<unsigned long, 16>>::_Storage" = type { %"class.llvm::SmallVector" }
%"class.llvm::SmallVector.43" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.44" }
%"struct.llvm::SmallVectorStorage.44" = type { [8 x i8] }
%"struct.std::pair.49" = type { %"class.std::optional.35", %"class.llvm::PGOCtxProfContext" }
%"class.std::optional.35" = type { %"struct.std::_Optional_base.36" }
%"struct.std::_Optional_base.36" = type { %"struct.std::_Optional_payload.38" }
%"struct.std::_Optional_payload.38" = type { %"struct.std::_Optional_payload_base.base.40", [3 x i8] }
%"struct.std::_Optional_payload_base.base.40" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::format_object" = type { %"class.llvm::format_object_base", %"class.std::tuple" }
%"class.llvm::format_object_base" = type { ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.70", %"struct.std::_Head_base.71" }
%"struct.std::_Tuple_impl.70" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64 }
%"struct.std::_Head_base.71" = type { i64 }
%"class.llvm::Expected.51" = type { %union.anon.52, i8, [7 x i8] }
%union.anon.52 = type { %"struct.llvm::AlignedCharArrayUnion.53" }
%"struct.llvm::AlignedCharArrayUnion.53" = type { [48 x i8] }
%"class.std::map.1" = type { %"class.std::_Rb_tree.2" }
%"class.std::_Rb_tree.2" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, llvm::PGOCtxProfContext>, std::_Select1st<std::pair<const unsigned long, llvm::PGOCtxProfContext>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, llvm::PGOCtxProfContext>, std::_Select1st<std::pair<const unsigned long, llvm::PGOCtxProfContext>>, std::less<unsigned long>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.llvm::yaml::Output" = type { %"class.llvm::yaml::IO", ptr, i32, %"class.llvm::SmallVector.55", i32, i32, i32, i8, i8, i8, i8, %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::yaml::IO" = type { ptr, ptr }
%"class.llvm::SmallVector.55" = type { %"class.llvm::SmallVectorImpl.56", %"struct.llvm::SmallVectorStorage.59" }
%"class.llvm::SmallVectorImpl.56" = type { %"class.llvm::SmallVectorTemplateBase.57" }
%"class.llvm::SmallVectorTemplateBase.57" = type { %"class.llvm::SmallVectorTemplateCommon.58" }
%"class.llvm::SmallVectorTemplateCommon.58" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.59" = type { [32 x i8] }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.123" }
%"class.llvm::SmallVector.123" = type { %"class.llvm::SmallVectorImpl.124", %"struct.llvm::SmallVectorStorage.128" }
%"class.llvm::SmallVectorImpl.124" = type { %"class.llvm::SmallVectorTemplateBase.125" }
%"class.llvm::SmallVectorTemplateBase.125" = type { %"class.llvm::SmallVectorTemplateCommon.126" }
%"class.llvm::SmallVectorTemplateCommon.126" = type { %"class.llvm::SmallVectorBase.127" }
%"class.llvm::SmallVectorBase.127" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.128" = type { [128 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"struct.llvm::yaml::EmptyContext" = type { i8 }
%"class.llvm::format_object.91" = type { %"class.llvm::format_object_base", %"class.std::tuple.92" }
%"class.std::tuple.92" = type { %"struct.std::_Tuple_impl.93" }
%"struct.std::_Tuple_impl.93" = type { %"struct.std::_Tuple_impl.94", %"struct.std::_Head_base.96" }
%"struct.std::_Tuple_impl.94" = type { %"struct.std::_Head_base.95" }
%"struct.std::_Head_base.95" = type { i32 }
%"struct.std::_Head_base.96" = type { i32 }
%"struct.llvm::BitstreamCursor::Block" = type { i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::shared_ptr<llvm::BitCodeAbbrev>, std::allocator<std::shared_ptr<llvm::BitCodeAbbrev>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<llvm::BitCodeAbbrev>, std::allocator<std::shared_ptr<llvm::BitCodeAbbrev>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<llvm::BitCodeAbbrev>, std::allocator<std::shared_ptr<llvm::BitCodeAbbrev>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<llvm::BitCodeAbbrev>, std::allocator<std::shared_ptr<llvm::BitCodeAbbrev>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple.75" }
%"class.std::tuple.75" = type { %"struct.std::_Tuple_impl.76" }
%"struct.std::_Tuple_impl.76" = type { %"struct.std::_Head_base.79" }
%"struct.std::_Head_base.79" = type { ptr }

$_ZN4llvm15BitstreamCursor7advanceEj = comdat any

$_ZN4llvm15BitstreamCursor9SkipBlockEv = comdat any

$_ZN4llvmplERKNS_5TwineES2_ = comdat any

$_ZN4llvm15SmallVectorImplImEaSEOS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaIS0_IKmS4_EEEESt10_Select1stISB_ES5_IjESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZN4llvm21SimpleBitstreamCursor4ReadEj = comdat any

$_ZNK4llvm13format_objectIJmmEE7snprintEPcj = comdat any

$_ZNK4llvm13format_objectIJjjEE7snprintEPcj = comdat any

$_ZN4llvm15BitstreamCursor13popBlockScopeEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN4llvm21SimpleBitstreamCursor7ReadVBREj = comdat any

$_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_ = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN4llvm4yaml7yamlizeImEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS3_bRNS0_12EmptyContextE = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaIS0_IKmS4_EEEESt10_Select1stISB_ES5_IjESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESL_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaIS0_IKmS4_EEEESt10_Select1stISB_ES5_IjESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS1_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_ = comdat any

$_ZTVN4llvm13format_objectIJmmEEE = comdat any

$_ZTVN4llvm13format_objectIJjjEEE = comdat any

$_ZSt19piecewise_construct = comdat any

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
@.str.22 = private unnamed_addr constant [5 x i8] c"Guid\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"Counters\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"Callsites\00", align 1
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTVN4llvm14InstrProfErrorE = external unnamed_addr constant { [10 x ptr] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17PGOCtxProfContext12getOrEmplaceEjmONS_15SmallVectorImplImEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(216) %1, i32 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, llvm::PGOCtxProfContext>, std::_Select1st<std::pair<const unsigned long, llvm::PGOCtxProfContext>>, std::less<unsigned long>>::_Alloc_node", align 8
  %8 = alloca %"class.std::tuple.139", align 8
  %9 = alloca %"class.std::tuple.142", align 1
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::pair.7", align 8
  %12 = alloca %"class.llvm::PGOCtxProfContext", align 8
  store i32 %2, ptr %10, align 4, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %15 = load ptr, ptr %14, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %.not10.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %5, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %15, %5 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %16, %5 ]
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %18 = load i32, ptr %17, align 4, !tbaa !3
  %19 = icmp ult i32 %18, %2
  %.19.i.i.i.i = select i1 %19, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !14
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIjS_ImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEES2_IjESaIS4_IKjS8_EEE11lower_boundERSA_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !15

_ZNSt3mapIjS_ImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEES2_IjESaIS4_IKjS8_EEE11lower_boundERSA_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %20 = icmp eq ptr %.19.i.i.i.i, %16
  br i1 %20, label %.critedge.i, label %21

21:                                               ; preds = %_ZNSt3mapIjS_ImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEES2_IjESaIS4_IKjS8_EEE11lower_boundERSA_.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %23 = load i32, ptr %22, align 4, !tbaa !3
  %24 = icmp ult i32 %2, %23
  br i1 %24, label %.critedge.i, label %_ZNSt3mapIjS_ImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEES2_IjESaIS4_IKjS8_EEEixERSA_.exit

.critedge.i:                                      ; preds = %21, %_ZNSt3mapIjS_ImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEES2_IjESaIS4_IKjS8_EEE11lower_boundERSA_.exit.i, %5
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %21 ], [ %.19.i.i.i.i, %_ZNSt3mapIjS_ImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEES2_IjESaIS4_IKjS8_EEE11lower_boundERSA_.exit.i ], [ %16, %5 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  store ptr %10, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #19
  %25 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaIS0_IKmS4_EEEESt10_Select1stISB_ES5_IjESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESL_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  br label %_ZNSt3mapIjS_ImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEES2_IjESaIS4_IKjS8_EEEixERSA_.exit

_ZNSt3mapIjS_ImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEES2_IjESaIS4_IKjS8_EEEixERSA_.exit: ; preds = %21, %.critedge.i
  %.sroa.06.0.i = phi ptr [ %25, %.critedge.i ], [ %.19.i.i.i.i, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %11) #19
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %12) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %12, i8 0, i64 16, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %3, ptr %27, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %29, ptr %28, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 0, ptr %30, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 36
  store i32 16, ptr %31, align 4, !tbaa !37
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !36
  %.not.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i, label %_ZN4llvm17PGOCtxProfContextC2EmONS_15SmallVectorImplImEE.exit, label %34

34:                                               ; preds = %_ZNSt3mapIjS_ImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEES2_IjESaIS4_IKjS8_EEEixERSA_.exit
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(144) %28, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !38
  %.pre19 = load ptr, ptr %12, align 8, !tbaa !39
  br label %_ZN4llvm17PGOCtxProfContextC2EmONS_15SmallVectorImplImEE.exit

_ZN4llvm17PGOCtxProfContextC2EmONS_15SmallVectorImplImEE.exit: ; preds = %_ZNSt3mapIjS_ImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEES2_IjESaIS4_IKjS8_EEEixERSA_.exit, %34
  %36 = phi ptr [ null, %_ZNSt3mapIjS_ImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEES2_IjESaIS4_IKjS8_EEEixERSA_.exit ], [ %.pre19, %34 ]
  %37 = phi ptr [ null, %_ZNSt3mapIjS_ImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEES2_IjESaIS4_IKjS8_EEEixERSA_.exit ], [ %.pre, %34 ]
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 176
  store i32 0, ptr %38, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 184
  store ptr null, ptr %39, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 192
  store ptr %38, ptr %40, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 200
  store ptr %38, ptr %41, align 8, !tbaa !42
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 208
  store i64 0, ptr %42, align 8, !tbaa !43
  store i64 %3, ptr %11, align 8, !tbaa !44
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %37, ptr %44, align 8, !tbaa !38
  store ptr %36, ptr %43, align 8, !tbaa !39
  %.not.i.i.i4 = icmp eq ptr %37, null
  br i1 %.not.i.i.i4, label %47, label %46

46:                                               ; preds = %_ZN4llvm17PGOCtxProfContextC2EmONS_15SmallVectorImplImEE.exit
  store ptr %43, ptr %37, align 8, !tbaa !39
  %.pre.i.i.i = load ptr, ptr %12, align 8, !tbaa !39
  br label %47

47:                                               ; preds = %46, %_ZN4llvm17PGOCtxProfContextC2EmONS_15SmallVectorImplImEE.exit
  %48 = phi ptr [ %.pre.i.i.i, %46 ], [ %36, %_ZN4llvm17PGOCtxProfContextC2EmONS_15SmallVectorImplImEE.exit ]
  %.not10.i.i.i = icmp eq ptr %48, null
  br i1 %.not10.i.i.i, label %_ZN4llvm8internal9IndexNodeC2EOS1_.exit.i.i, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %43, ptr %50, align 8, !tbaa !38
  br label %_ZN4llvm8internal9IndexNodeC2EOS1_.exit.i.i

_ZN4llvm8internal9IndexNodeC2EOS1_.exit.i.i:      ; preds = %49, %47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %12, i8 0, i64 16, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %52 = load i64, ptr %27, align 8, !tbaa !20
  store i64 %52, ptr %51, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %54, ptr %53, align 8, !tbaa !35
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 0, ptr %55, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 16, ptr %56, align 4, !tbaa !37
  %57 = load i32, ptr %30, align 8, !tbaa !36
  %.not.i.i.i.i5 = icmp eq i32 %57, 0
  br i1 %.not.i.i.i.i5, label %_ZN4llvm11SmallVectorImLj16EEC2EOS1_.exit.i.i.thread, label %58

58:                                               ; preds = %_ZN4llvm8internal9IndexNodeC2EOS1_.exit.i.i
  %59 = load ptr, ptr %28, align 8, !tbaa !35
  %60 = icmp eq ptr %59, %29
  br i1 %60, label %62, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i: ; preds = %58
  store ptr %59, ptr %53, align 8, !tbaa !35
  store i32 %57, ptr %55, align 8, !tbaa !36
  %61 = load i32, ptr %31, align 4, !tbaa !37
  store i32 %61, ptr %56, align 4, !tbaa !37
  store ptr %29, ptr %28, align 8, !tbaa !35
  store i32 0, ptr %31, align 4, !tbaa !37
  store i32 0, ptr %30, align 8, !tbaa !36
  br label %_ZN4llvm11SmallVectorImLj16EEC2EOS1_.exit.i.i.thread

62:                                               ; preds = %58
  %63 = zext i32 %57 to i64
  %64 = icmp ugt i32 %57, 16
  br i1 %64, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i:             ; preds = %62
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %53, ptr noundef nonnull %54, i64 noundef %63, i64 noundef 8) #19
  %.pre20 = load i32, ptr %30, align 8, !tbaa !36
  %.pre22 = zext i32 %.pre20 to i64
  %.not.i.i.i10 = icmp eq i32 %.pre20, 0
  br i1 %.not.i.i.i10, label %_ZN4llvm11SmallVectorImLj16EEC2EOS1_.exit.i.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread:      ; preds = %62, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i
  %.pre-phi25 = phi i64 [ %.pre22, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i ], [ %63, %62 ]
  %65 = load ptr, ptr %28, align 8, !tbaa !35
  %66 = load ptr, ptr %53, align 8, !tbaa !35
  %gepdiff.i = shl nuw nsw i64 %.pre-phi25, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 8 %65, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm11SmallVectorImLj16EEC2EOS1_.exit.i.i

_ZN4llvm11SmallVectorImLj16EEC2EOS1_.exit.i.i.thread: ; preds = %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i, %_ZN4llvm8internal9IndexNodeC2EOS1_.exit.i.i
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 184
  br label %76

_ZN4llvm11SmallVectorImLj16EEC2EOS1_.exit.i.i:    ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread
  store i32 %57, ptr %55, align 8, !tbaa !36
  store i32 0, ptr %30, align 8, !tbaa !36
  %.pre21 = load ptr, ptr %39, align 8, !tbaa !7
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 184
  %.not.i.i.i.i.i.i = icmp eq ptr %.pre21, null
  br i1 %.not.i.i.i.i.i.i, label %76, label %69

69:                                               ; preds = %_ZN4llvm11SmallVectorImLj16EEC2EOS1_.exit.i.i
  %70 = load i32, ptr %38, align 8, !tbaa !40
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 192
  store ptr %.pre21, ptr %71, align 8, !tbaa !7
  %72 = load ptr, ptr %40, align 8, !tbaa !41
  %73 = load ptr, ptr %41, align 8, !tbaa !42
  %74 = getelementptr inbounds nuw i8, ptr %.pre21, i64 8
  store ptr %68, ptr %74, align 8, !tbaa !46
  %75 = load i64, ptr %42, align 8, !tbaa !43
  store ptr null, ptr %39, align 8, !tbaa !7
  store ptr %38, ptr %40, align 8, !tbaa !41
  store ptr %38, ptr %41, align 8, !tbaa !42
  store i64 0, ptr %42, align 8, !tbaa !43
  br label %_ZNSt4pairIKmN4llvm17PGOCtxProfContextEEC2IRmS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit

76:                                               ; preds = %_ZN4llvm11SmallVectorImLj16EEC2EOS1_.exit.i.i.thread, %_ZN4llvm11SmallVectorImLj16EEC2EOS1_.exit.i.i
  %77 = phi ptr [ %67, %_ZN4llvm11SmallVectorImLj16EEC2EOS1_.exit.i.i.thread ], [ %68, %_ZN4llvm11SmallVectorImLj16EEC2EOS1_.exit.i.i ]
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 192
  store ptr null, ptr %78, align 8, !tbaa !7
  br label %_ZNSt4pairIKmN4llvm17PGOCtxProfContextEEC2IRmS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit

_ZNSt4pairIKmN4llvm17PGOCtxProfContextEEC2IRmS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit: ; preds = %69, %76
  %79 = phi ptr [ %77, %76 ], [ %68, %69 ]
  %.sink18 = phi ptr [ %77, %76 ], [ %72, %69 ]
  %.sink17 = phi ptr [ %77, %76 ], [ %73, %69 ]
  %.sink = phi i64 [ 0, %76 ], [ %75, %69 ]
  %.sink.i.i.i.i.i.i = phi i32 [ 0, %76 ], [ %70, %69 ]
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 200
  store ptr %.sink18, ptr %80, align 8, !tbaa !41
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 208
  store ptr %.sink17, ptr %81, align 8, !tbaa !42
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 216
  store i64 %.sink, ptr %82, align 8, !tbaa !43
  store i32 %.sink.i.i.i.i.i.i, ptr %79, align 8, !tbaa !40
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 56
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 48
  %.02022.i.i.i = load ptr, ptr %83, align 8, !tbaa !14
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt4pairIKmN4llvm17PGOCtxProfContextEEC2IRmS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit
  %85 = load i64, ptr %11, align 8, !tbaa !47
  br label %86

86:                                               ; preds = %86, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.02022.i.i.i, %.lr.ph.i.i.i ], [ %.020.i.i.i, %86 ]
  %87 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %88 = load i64, ptr %87, align 8, !tbaa !47
  %89 = icmp ult i64 %85, %88
  %.in.v.i.i.i = select i1 %89, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !14
  %.not.i.i.i6 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i6, label %._crit_edge.i.i.i, label %86, !llvm.loop !48

._crit_edge.i.i.i:                                ; preds = %86
  br i1 %89, label %._crit_edge.thread.i.i.i, label %95

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %_ZNSt4pairIKmN4llvm17PGOCtxProfContextEEC2IRmS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %84, %_ZNSt4pairIKmN4llvm17PGOCtxProfContextEEC2IRmS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit ]
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 64
  %91 = load ptr, ptr %90, align 8, !tbaa !41
  %92 = icmp eq ptr %.019.lcssa28.i.i.i, %91
  br i1 %92, label %select.unfold.i.i, label %93

93:                                               ; preds = %._crit_edge.thread.i.i.i
  %94 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #20
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %94, i64 32
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !47
  %.pre16.i.i = load i64, ptr %11, align 8, !tbaa !47
  br label %95

95:                                               ; preds = %93, %._crit_edge.i.i.i
  %96 = phi i64 [ %.pre16.i.i, %93 ], [ %85, %._crit_edge.i.i.i ]
  %97 = phi i64 [ %.pre.i.i, %93 ], [ %88, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %93 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.05.0.i.i.i = phi ptr [ %94, %93 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %98 = icmp ult i64 %97, %96
  br i1 %98, label %select.unfold.i.i, label %_ZNSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEE6insertEOS6_.exit

select.unfold.i.i:                                ; preds = %95, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %95 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  store ptr %26, ptr %7, align 8, !tbaa !49
  %99 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef null, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(224) %11, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  br label %_ZNSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEE6insertEOS6_.exit

_ZNSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEE6insertEOS6_.exit: ; preds = %95, %select.unfold.i.i
  %.sroa.08.0.i.i = phi ptr [ %99, %select.unfold.i.i ], [ %.sroa.05.0.i.i.i, %95 ]
  %.sroa.3.0.i.i = phi i1 [ true, %select.unfold.i.i ], [ false, %95 ]
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %102 = load ptr, ptr %101, align 8, !tbaa !7
  call void @_ZNSt8_Rb_treeIjSt4pairIKjSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaIS0_IKmS4_EEEESt10_Select1stISB_ES5_IjESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %100, ptr noundef %102)
  %103 = load ptr, ptr %53, align 8, !tbaa !35
  %104 = icmp eq ptr %103, %54
  br i1 %104, label %_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i.i, label %105

105:                                              ; preds = %_ZNSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEE6insertEOS6_.exit
  call void @free(ptr noundef %103) #19
  br label %_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i.i

_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i.i:       ; preds = %105, %_ZNSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEE6insertEOS6_.exit
  %106 = load ptr, ptr %44, align 8, !tbaa !38
  %.not.i.i.i7 = icmp eq ptr %106, null
  %.pre.i.i.i8 = load ptr, ptr %43, align 8, !tbaa !39
  br i1 %.not.i.i.i7, label %108, label %107

107:                                              ; preds = %_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i.i
  store ptr %.pre.i.i.i8, ptr %106, align 8, !tbaa !39
  br label %108

108:                                              ; preds = %107, %_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i.i
  %.not2.i.i.i = icmp eq ptr %.pre.i.i.i8, null
  br i1 %.not2.i.i.i, label %_ZNSt4pairIKmN4llvm17PGOCtxProfContextEED2Ev.exit, label %109

109:                                              ; preds = %108
  %110 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i8, i64 8
  store ptr %106, ptr %110, align 8, !tbaa !38
  br label %_ZNSt4pairIKmN4llvm17PGOCtxProfContextEED2Ev.exit

_ZNSt4pairIKmN4llvm17PGOCtxProfContextEED2Ev.exit: ; preds = %108, %109
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %112 = load ptr, ptr %39, align 8, !tbaa !7
  call void @_ZNSt8_Rb_treeIjSt4pairIKjSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaIS0_IKmS4_EEEESt10_Select1stISB_ES5_IjESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %111, ptr noundef %112)
  %113 = load ptr, ptr %28, align 8, !tbaa !35
  %114 = icmp eq ptr %113, %29
  br i1 %114, label %_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i, label %115

115:                                              ; preds = %_ZNSt4pairIKmN4llvm17PGOCtxProfContextEED2Ev.exit
  call void @free(ptr noundef %113) #19
  br label %_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i

_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i:         ; preds = %115, %_ZNSt4pairIKmN4llvm17PGOCtxProfContextEED2Ev.exit
  %116 = load ptr, ptr %45, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %116, null
  %.pre.i.i9 = load ptr, ptr %12, align 8, !tbaa !39
  br i1 %.not.i.i, label %118, label %117

117:                                              ; preds = %_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i
  store ptr %.pre.i.i9, ptr %116, align 8, !tbaa !39
  br label %118

118:                                              ; preds = %117, %_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i
  %.not2.i.i = icmp eq ptr %.pre.i.i9, null
  br i1 %.not2.i.i, label %_ZN4llvm17PGOCtxProfContextD2Ev.exit, label %119

119:                                              ; preds = %118
  %120 = getelementptr inbounds nuw i8, ptr %.pre.i.i9, i64 8
  store ptr %116, ptr %120, align 8, !tbaa !38
  br label %_ZN4llvm17PGOCtxProfContextD2Ev.exit

_ZN4llvm17PGOCtxProfContextD2Ev.exit:             ; preds = %118, %119
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %11) #19
  br i1 %.sroa.3.0.i.i, label %129, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZN4llvm17PGOCtxProfContextD2Ev.exit
  %121 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21, !noalias !51
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #19, !noalias !51
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %122, align 1, !tbaa !56, !noalias !51
  store ptr @.str, ptr %6, align 8, !tbaa !59, !noalias !51
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 3, ptr %123, align 8, !tbaa !60, !noalias !51
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm14InstrProfErrorE, i64 16), ptr %121, align 8, !tbaa !61, !noalias !51
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i32 14, ptr %124, align 8, !tbaa !63, !noalias !51
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 16
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %125, ptr noundef nonnull align 8 dereferenceable(34) %6) #19, !noalias !51
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #19, !noalias !51
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %127 = load i8, ptr %126, align 8
  %128 = or i8 %127, 1
  store i8 %128, ptr %126, align 8
  br label %134

129:                                              ; preds = %_ZN4llvm17PGOCtxProfContextD2Ev.exit
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.i.i, i64 40
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %132 = load i8, ptr %131, align 8
  %133 = and i8 %132, -2
  store i8 %133, ptr %131, align 8
  br label %134

134:                                              ; preds = %129, %_ZN4llvm5ErrorD2Ev.exit
  %storemerge = phi ptr [ %121, %_ZN4llvm5ErrorD2Ev.exit ], [ %130, %129 ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19PGOCtxProfileReader7advanceEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.9") align 8 %0, ptr noundef nonnull align 8 dereferenceable(360) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15BitstreamCursor7advanceEj(ptr dead_on_unwind writable sret(%"class.llvm::Expected.9") align 8 %0, ptr noundef nonnull align 8 dereferenceable(344) %3, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamCursor7advanceEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.9") align 8 %0, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::Expected.62", align 8
  %5 = alloca %"class.llvm::Expected.45", align 8
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
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.promoted = load i8, ptr %13, align 8
  %18 = load i32, ptr %7, align 8, !tbaa !72
  %19 = icmp eq i32 %18, 0
  %20 = load i64, ptr %8, align 8
  %21 = load i64, ptr %9, align 8
  %22 = icmp ule i64 %20, %21
  %23 = select i1 %19, i1 %22, i1 false
  br i1 %23, label %._crit_edge, label %_ZN4llvm15BitstreamCursor8ReadCodeEv.exit

._crit_edge:                                      ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit24, %3
  %24 = and i8 %.promoted, -2
  store i8 %24, ptr %13, align 8
  store i64 0, ptr %0, align 8
  br label %69

_ZN4llvm15BitstreamCursor8ReadCodeEv.exit:        ; preds = %3, %_ZN4llvm8ExpectedIjED2Ev.exit24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19, !noalias !75
  %25 = load i32, ptr %10, align 4, !tbaa !78, !noalias !75
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.62") align 8 %4, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef %25), !noalias !75
  %26 = load i8, ptr %11, align 8, !noalias !75
  %27 = trunc i8 %26 to i1
  %28 = load i64, ptr %4, align 8, !tbaa !59, !noalias !75
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19, !noalias !75
  br i1 %27, label %_ZN4llvm8ExpectedIjED2Ev.exit24.thread, label %29

29:                                               ; preds = %_ZN4llvm15BitstreamCursor8ReadCodeEv.exit
  %.sroa.032.0.extract.trunc = trunc i64 %28 to i32
  switch i32 %.sroa.032.0.extract.trunc, label %.split [
    i32 0, label %30
    i32 1, label %45
    i32 2, label %55
  ]

30:                                               ; preds = %29
  br i1 %.not10, label %31, label %43

31:                                               ; preds = %30
  %32 = load i32, ptr %16, align 8, !tbaa !36
  %.not.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i, label %41, label %33

33:                                               ; preds = %31
  %34 = load i32, ptr %7, align 8, !tbaa !72
  %35 = icmp ugt i32 %34, 31
  br i1 %35, label %36, label %_ZN4llvm15BitstreamCursor12ReadBlockEndEv.exit

36:                                               ; preds = %33
  %37 = add i32 %34, -32
  %38 = load i64, ptr %17, align 8, !tbaa !91
  %39 = zext nneg i32 %37 to i64
  %40 = lshr i64 %38, %39
  store i64 %40, ptr %17, align 8, !tbaa !91
  br label %_ZN4llvm15BitstreamCursor12ReadBlockEndEv.exit

_ZN4llvm15BitstreamCursor12ReadBlockEndEv.exit:   ; preds = %33, %36
  %storemerge.i.i = phi i32 [ 32, %36 ], [ 0, %33 ]
  store i32 %storemerge.i.i, ptr %7, align 8, !tbaa !72
  call void @_ZN4llvm15BitstreamCursor13popBlockScopeEv(ptr noundef nonnull align 8 dereferenceable(344) %1)
  br label %43

41:                                               ; preds = %31
  %42 = and i8 %.promoted, -2
  store i64 0, ptr %0, align 8
  br label %.loopexit

43:                                               ; preds = %_ZN4llvm15BitstreamCursor12ReadBlockEndEv.exit, %30
  %44 = and i8 %.promoted, -2
  store i64 1, ptr %0, align 8
  br label %.loopexit

45:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  call void @_ZN4llvm21SimpleBitstreamCursor7ReadVBREj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.45") align 8 %5, ptr noundef nonnull align 8 dereferenceable(344) %1, i32 noundef 8)
  %46 = load i8, ptr %14, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %5, align 8, !tbaa !3
  %.sroa.2.0.insert.ext.i = zext i32 %49 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, 2
  %50 = and i8 %.promoted, -2
  br label %_ZN4llvm8ExpectedIjED2Ev.exit

51:                                               ; preds = %45
  %52 = load i64, ptr %5, align 8, !tbaa !92, !noalias !94
  store ptr null, ptr %5, align 8, !tbaa !92, !noalias !94
  %53 = or i8 %.promoted, 1
  br label %_ZN4llvm8ExpectedIjED2Ev.exit

_ZN4llvm8ExpectedIjED2Ev.exit:                    ; preds = %51, %48
  %storemerge = phi i64 [ %.sroa.0.0.insert.insert.i, %48 ], [ %52, %51 ]
  %54 = phi i8 [ %50, %48 ], [ %53, %51 ]
  store i64 %storemerge, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  br label %.loopexit

.split:                                           ; preds = %29
  %.sroa.032.0.insert.ext = shl i64 %28, 32
  %.sroa.0.0.insert.insert.i19 = or disjoint i64 %.sroa.032.0.insert.ext, 3
  br label %.split8

55:                                               ; preds = %29
  br i1 %.not, label %56, label %.split8

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  call void @_ZN4llvm15BitstreamCursor16ReadAbbrevRecordEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull align 8 dereferenceable(344) %1) #19
  %57 = load ptr, ptr %6, align 8, !tbaa !97
  %.not39.not = icmp eq ptr %57, null
  br i1 %.not39.not, label %_ZN4llvm8ExpectedIjED2Ev.exit24, label %_ZN4llvm8ExpectedIjED2Ev.exit24.thread52

_ZN4llvm8ExpectedIjED2Ev.exit24.thread52:         ; preds = %56
  %58 = or i8 %.promoted, 1
  store ptr %57, ptr %0, align 8, !tbaa !92, !alias.scope !99
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  br label %.loopexit

.split8:                                          ; preds = %55, %.split
  %phi.call = phi i64 [ %.sroa.0.0.insert.insert.i19, %.split ], [ 8589934595, %55 ]
  %59 = and i8 %.promoted, -2
  store i64 %phi.call, ptr %0, align 8
  br label %.loopexit

_ZN4llvm8ExpectedIjED2Ev.exit24.thread:           ; preds = %_ZN4llvm15BitstreamCursor8ReadCodeEv.exit
  %60 = inttoptr i64 %28 to ptr
  %61 = or i8 %.promoted, 1
  store ptr %60, ptr %0, align 8, !tbaa !92, !alias.scope !102
  br label %.loopexit

_ZN4llvm8ExpectedIjED2Ev.exit24:                  ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  %62 = load i32, ptr %7, align 8, !tbaa !72
  %63 = icmp eq i32 %62, 0
  %64 = load i64, ptr %8, align 8
  %65 = load i64, ptr %9, align 8
  %66 = icmp ule i64 %64, %65
  %67 = select i1 %63, i1 %66, i1 false
  br i1 %67, label %._crit_edge, label %_ZN4llvm15BitstreamCursor8ReadCodeEv.exit, !llvm.loop !105

.loopexit:                                        ; preds = %.split8, %41, %43, %_ZN4llvm8ExpectedIjED2Ev.exit, %_ZN4llvm8ExpectedIjED2Ev.exit24.thread52, %_ZN4llvm8ExpectedIjED2Ev.exit24.thread
  %68 = phi i8 [ %61, %_ZN4llvm8ExpectedIjED2Ev.exit24.thread ], [ %58, %_ZN4llvm8ExpectedIjED2Ev.exit24.thread52 ], [ %59, %.split8 ], [ %42, %41 ], [ %44, %43 ], [ %54, %_ZN4llvm8ExpectedIjED2Ev.exit ]
  store i8 %68, ptr %13, align 8
  br label %69

69:                                               ; preds = %.loopexit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19PGOCtxProfileReader10wrongValueERKNS_5TwineE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(360) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #0 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %4 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21, !noalias !109
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm14InstrProfErrorE, i64 16), ptr %4, align 8, !tbaa !61, !noalias !109
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 14, ptr %5, align 8, !tbaa !63, !noalias !109
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %2) #19, !noalias !109
  store ptr %4, ptr %0, align 8, !tbaa !97, !alias.scope !106
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19PGOCtxProfileReader11unsupportedERKNS_5TwineE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #0 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %4 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21, !noalias !115
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm14InstrProfErrorE, i64 16), ptr %4, align 8, !tbaa !61, !noalias !115
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 5, ptr %5, align 8, !tbaa !63, !noalias !115
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(34) %2) #19, !noalias !115
  store ptr %4, ptr %0, align 8, !tbaa !97, !alias.scope !112
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm19PGOCtxProfileReader14canReadContextEv(ptr noundef nonnull align 8 dereferenceable(360) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::Error", align 8
  %3 = alloca %"class.llvm::Error", align 8
  %4 = alloca %class.anon.101, align 1
  %5 = alloca %"class.llvm::Expected.9", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15BitstreamCursor7advanceEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.9") align 8 %5, ptr noundef nonnull align 8 dereferenceable(344) %6, i32 noundef 2)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %1
  %10 = load i64, ptr %5, align 8, !tbaa !92, !noalias !118
  %11 = inttoptr i64 %10 to ptr
  store ptr null, ptr %5, align 8, !tbaa !92, !noalias !118
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %11, ptr %3, align 8, !tbaa !97
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %2, ptr noundef nonnull %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %12 = load ptr, ptr %2, align 8, !tbaa !97
  %.not.i.i.i = icmp eq ptr %12, null
  call void @llvm.assume(i1 %.not.i.i.i)
  %13 = load ptr, ptr %3, align 8, !tbaa !97
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN4llvm5ErrorD2Ev.exit, label %15

15:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  %16 = load ptr, ptr %13, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %15, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #19
  %.pre = load i8, ptr %7, align 8
  br label %26

19:                                               ; preds = %1
  %20 = load i32, ptr %5, align 8, !tbaa !121
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !124
  %25 = icmp eq i32 %24, 9
  br label %26

26:                                               ; preds = %19, %22, %_ZN4llvm5ErrorD2Ev.exit
  %27 = phi i8 [ %.pre, %_ZN4llvm5ErrorD2Ev.exit ], [ %8, %19 ], [ %8, %22 ]
  %.0 = phi i1 [ false, %_ZN4llvm5ErrorD2Ev.exit ], [ false, %19 ], [ %25, %22 ]
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8, !tbaa !92
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %29
  %31 = load ptr, ptr %30, align 8, !tbaa !61
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(8) %30) #19
  br label %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit

_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit: ; preds = %29, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19PGOCtxProfileReader11readContextEb(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.21") align 8 %0, ptr noundef nonnull align 8 dereferenceable(360) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, llvm::PGOCtxProfContext>, std::_Select1st<std::pair<const unsigned long, llvm::PGOCtxProfContext>>, std::less<unsigned long>>::_Alloc_node", align 8
  %5 = alloca %"class.std::tuple.139", align 8
  %6 = alloca %"class.std::tuple.142", align 1
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::Error", align 8
  %9 = alloca %class.anon.101, align 1
  %10 = alloca %"class.llvm::Expected.9", align 8
  %11 = alloca %"class.llvm::Error", align 8
  %12 = alloca %"class.std::optional.25", align 8
  %13 = alloca %"class.llvm::SmallVector.43", align 8
  %14 = alloca %"class.llvm::Expected.9", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Expected.45", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::PGOCtxProfContext", align 8
  %22 = alloca %"class.llvm::Expected.21", align 8
  %23 = alloca %"struct.std::pair.7", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"struct.std::pair.49", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #19
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN4llvm15BitstreamCursor13EnterSubBlockEjPj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %11, ptr noundef nonnull align 8 dereferenceable(344) %26, i32 noundef 9, ptr noundef null) #19
  %27 = load ptr, ptr %11, align 8, !tbaa !97
  %.not208 = icmp eq ptr %27, null
  br i1 %.not208, label %31, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %29 = load i8, ptr %28, align 8
  %30 = or i8 %29, 1
  store i8 %30, ptr %28, align 8
  store ptr %27, ptr %0, align 8, !tbaa !92, !alias.scope !125
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19
  br label %505

31:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %12) #19
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 144
  store i8 0, ptr %32, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #19
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %33, ptr %13, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 1, ptr %35, align 4, !tbaa !37
  %.not204 = xor i1 %2, true
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 12
  br label %"_ZZN4llvm19PGOCtxProfileReader11readContextEbENK3$_0clEv.exit.thread"

"_ZZN4llvm19PGOCtxProfileReader11readContextEbENK3$_0clEv.exit.thread": ; preds = %31, %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit
  %.sroa.0.0251 = phi i32 [ undef, %31 ], [ %.sroa.0.1, %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit ]
  %.sroa.4.0250 = phi i8 [ 0, %31 ], [ %.sroa.4.1, %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit ]
  %.sroa.4200.0249 = phi i1 [ false, %31 ], [ %.sroa.4200.1, %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit ]
  %.sroa.0199.0248 = phi i64 [ undef, %31 ], [ %.sroa.0199.1, %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit ]
  store i32 0, ptr %34, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #19
  call void @_ZN4llvm15BitstreamCursor7advanceEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.9") align 8 %14, ptr noundef nonnull align 8 dereferenceable(344) %26, i32 noundef 2)
  %41 = load i8, ptr %36, align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, label %48

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %"_ZZN4llvm19PGOCtxProfileReader11readContextEbENK3$_0clEv.exit.thread"
  %43 = load i64, ptr %14, align 8, !tbaa !92, !noalias !131
  %44 = inttoptr i64 %43 to ptr
  store ptr null, ptr %14, align 8, !tbaa !92, !noalias !131
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %46 = load i8, ptr %45, align 8
  %47 = or i8 %46, 1
  store i8 %47, ptr %45, align 8
  store ptr %44, ptr %0, align 8, !tbaa !92, !alias.scope !134
  br label %.critedge

48:                                               ; preds = %"_ZZN4llvm19PGOCtxProfileReader11readContextEbENK3$_0clEv.exit.thread"
  %49 = load i32, ptr %14, align 8, !tbaa !121
  %.not = icmp eq i32 %49, 3
  br i1 %.not, label %58, label %_ZN4llvm5ErrorD2Ev.exit16

_ZN4llvm5ErrorD2Ev.exit16:                        ; preds = %48
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #19
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %51, align 1, !tbaa !56
  store ptr @.str.1, ptr %15, align 8, !tbaa !59
  store i8 3, ptr %50, align 8, !tbaa !60
  %52 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21, !noalias !137
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm14InstrProfErrorE, i64 16), ptr %52, align 8, !tbaa !61, !noalias !137
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 14, ptr %53, align 8, !tbaa !63, !noalias !137
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %54, ptr noundef nonnull align 8 dereferenceable(34) %15) #19, !noalias !137
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %56 = load i8, ptr %55, align 8
  %57 = or i8 %56, 1
  store i8 %57, ptr %55, align 8
  store ptr %52, ptr %0, align 8, !tbaa !92, !alias.scope !144
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #19
  %.pre261 = load i8, ptr %36, align 8
  br label %.critedge

58:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #19
  call void @_ZN4llvm15BitstreamCursor10readRecordEjRNS_15SmallVectorImplImEEPNS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.45") align 8 %16, ptr noundef nonnull align 8 dereferenceable(344) %26, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef null) #19
  %59 = load i8, ptr %37, align 8
  %60 = trunc i8 %59 to i1
  br i1 %60, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i18, label %66

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i18: ; preds = %58
  %61 = load i64, ptr %16, align 8, !tbaa !92, !noalias !147
  %62 = inttoptr i64 %61 to ptr
  store ptr null, ptr %16, align 8, !tbaa !92, !noalias !147
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %64 = load i8, ptr %63, align 8
  %65 = or i8 %64, 1
  store i8 %65, ptr %63, align 8
  store ptr %62, ptr %0, align 8, !tbaa !92, !alias.scope !150
  br label %.critedge11

66:                                               ; preds = %58
  %67 = load i32, ptr %16, align 8, !tbaa !3
  switch i32 %67, label %160 [
    i32 2, label %68
    i32 4, label %81
    i32 3, label %139
  ]

68:                                               ; preds = %66
  %69 = load i32, ptr %34, align 8, !tbaa !36
  %.not7 = icmp eq i32 %69, 1
  br i1 %.not7, label %78, label %_ZN4llvm5ErrorD2Ev.exit21

_ZN4llvm5ErrorD2Ev.exit21:                        ; preds = %68
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #19
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %71, align 1, !tbaa !56
  store ptr @.str.2, ptr %17, align 8, !tbaa !59
  store i8 3, ptr %70, align 8, !tbaa !60
  %72 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21, !noalias !153
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm14InstrProfErrorE, i64 16), ptr %72, align 8, !tbaa !61, !noalias !153
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i32 14, ptr %73, align 8, !tbaa !63, !noalias !153
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 16
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %74, ptr noundef nonnull align 8 dereferenceable(34) %17) #19, !noalias !153
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %76 = load i8, ptr %75, align 8
  %77 = or i8 %76, 1
  store i8 %77, ptr %75, align 8
  store ptr %72, ptr %0, align 8, !tbaa !92, !alias.scope !160
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #19
  br label %.critedge11

78:                                               ; preds = %68
  %79 = load ptr, ptr %13, align 8, !tbaa !35
  %80 = load i64, ptr %79, align 8, !tbaa !47
  br label %160

81:                                               ; preds = %66
  %82 = load i8, ptr %32, align 8, !tbaa !128, !range !163, !noundef !164
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %84, label %117

84:                                               ; preds = %81
  %85 = load ptr, ptr %13, align 8, !tbaa !35
  %86 = icmp eq ptr %85, %33
  br i1 %86, label %94, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %12, align 8, !tbaa !35
  %89 = icmp eq ptr %88, %38
  br i1 %89, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i100, label %90

90:                                               ; preds = %87
  call void @free(ptr noundef %88) #19
  %.pre.i99 = load ptr, ptr %13, align 8, !tbaa !35
  br label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i100

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i100: ; preds = %90, %87
  %91 = phi ptr [ %85, %87 ], [ %.pre.i99, %90 ]
  store ptr %91, ptr %12, align 8, !tbaa !35
  %92 = load i32, ptr %34, align 8, !tbaa !36
  store i32 %92, ptr %39, align 8, !tbaa !36
  %93 = load i32, ptr %35, align 4, !tbaa !37
  store i32 %93, ptr %40, align 4, !tbaa !37
  store ptr %33, ptr %13, align 8, !tbaa !35
  store i32 0, ptr %35, align 4, !tbaa !37
  store i32 0, ptr %34, align 8, !tbaa !36
  br label %_ZNSt8optionalIN4llvm11SmallVectorImLj16EEEEaSINS1_ImLj1EEEEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS2_ES8_IS2_NSt5decayISB_E4typeEEEEESt16is_constructibleIS2_JSB_EESt13is_assignableIRS2_SB_EEERS3_E4typeEOSB_.exit

94:                                               ; preds = %84
  %95 = load i32, ptr %34, align 8, !tbaa !36
  %96 = zext i32 %95 to i64
  %97 = load i32, ptr %39, align 8, !tbaa !36
  %98 = zext i32 %97 to i64
  %.not.i101 = icmp ult i32 %97, %95
  br i1 %.not.i101, label %102, label %99

99:                                               ; preds = %94
  %.not33.i102 = icmp eq i32 %95, 0
  br i1 %.not33.i102, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i104, label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %12, align 8, !tbaa !35
  %.idx.i103 = shl nuw nsw i64 %96, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %101, ptr align 8 %85, i64 %.idx.i103, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i104

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i104:            ; preds = %100, %99
  store i32 %95, ptr %39, align 8, !tbaa !36
  store i32 0, ptr %34, align 8, !tbaa !36
  br label %_ZNSt8optionalIN4llvm11SmallVectorImLj16EEEEaSINS1_ImLj1EEEEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS2_ES8_IS2_NSt5decayISB_E4typeEEEEESt16is_constructibleIS2_JSB_EESt13is_assignableIRS2_SB_EEERS3_E4typeEOSB_.exit

102:                                              ; preds = %94
  %103 = load i32, ptr %40, align 4, !tbaa !37
  %104 = icmp ult i32 %103, %95
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  store i32 0, ptr %39, align 8, !tbaa !36
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %12, ptr noundef nonnull %38, i64 noundef %96, i64 noundef 8) #19
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i107

106:                                              ; preds = %102
  %.not32.i105 = icmp eq i32 %97, 0
  br i1 %.not32.i105, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i107, label %107

107:                                              ; preds = %106
  %.idx37.i106 = shl nuw nsw i64 %98, 3
  %108 = load ptr, ptr %12, align 8, !tbaa !35
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %108, ptr align 8 %85, i64 %.idx37.i106, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i107

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i107:          ; preds = %107, %106, %105
  %.026.i108 = phi i64 [ 0, %105 ], [ 0, %106 ], [ %98, %107 ]
  %109 = load i32, ptr %34, align 8, !tbaa !36
  %110 = zext i32 %109 to i64
  %.not.i.i.i109 = icmp samesign eq i64 %.026.i108, %110
  br i1 %.not.i.i.i109, label %_ZNSt8optionalIN4llvm11SmallVectorImLj16EEEEaSINS1_ImLj1EEEEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS2_ES8_IS2_NSt5decayISB_E4typeEEEEESt16is_constructibleIS2_JSB_EESt13is_assignableIRS2_SB_EEERS3_E4typeEOSB_.exit.thread, label %111

111:                                              ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i107
  %112 = load ptr, ptr %13, align 8, !tbaa !35
  %.idx40.i110 = shl nuw nsw i64 %.026.i108, 3
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %.idx40.i110
  %114 = load ptr, ptr %12, align 8, !tbaa !35
  %115 = getelementptr inbounds nuw i64, ptr %114, i64 %.026.i108
  %116 = sub nsw i64 %110, %.026.i108
  %gepdiff.i111 = shl nsw i64 %116, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %115, ptr align 8 %113, i64 %gepdiff.i111, i1 false)
  br label %_ZNSt8optionalIN4llvm11SmallVectorImLj16EEEEaSINS1_ImLj1EEEEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS2_ES8_IS2_NSt5decayISB_E4typeEEEEESt16is_constructibleIS2_JSB_EESt13is_assignableIRS2_SB_EEERS3_E4typeEOSB_.exit.thread

_ZNSt8optionalIN4llvm11SmallVectorImLj16EEEEaSINS1_ImLj1EEEEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS2_ES8_IS2_NSt5decayISB_E4typeEEEEESt16is_constructibleIS2_JSB_EESt13is_assignableIRS2_SB_EEERS3_E4typeEOSB_.exit.thread: ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i107, %111
  store i32 %95, ptr %39, align 8, !tbaa !36
  store i32 0, ptr %34, align 8, !tbaa !36
  br label %_ZNSt8optionalIN4llvm11SmallVectorImLj16EEEEaSINS1_ImLj1EEEEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS2_ES8_IS2_NSt5decayISB_E4typeEEEEESt16is_constructibleIS2_JSB_EESt13is_assignableIRS2_SB_EEERS3_E4typeEOSB_.exit._crit_edge

117:                                              ; preds = %81
  store ptr %38, ptr %12, align 8, !tbaa !35
  store i32 0, ptr %39, align 8, !tbaa !36
  store i32 16, ptr %40, align 4, !tbaa !37
  %118 = load i32, ptr %34, align 8, !tbaa !36
  %.not.i.i.i.i.i.i = icmp eq i32 %118, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt19_Optional_base_implIN4llvm11SmallVectorImLj16EEESt14_Optional_baseIS2_Lb0ELb0EEE12_M_constructIJNS1_ImLj1EEEEEEvDpOT_.exit.i, label %119

119:                                              ; preds = %117
  %120 = load ptr, ptr %13, align 8, !tbaa !35
  %121 = icmp eq ptr %120, %33
  br i1 %121, label %123, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i: ; preds = %119
  store ptr %120, ptr %12, align 8, !tbaa !35
  store i32 %118, ptr %39, align 8, !tbaa !36
  %122 = load i32, ptr %35, align 4, !tbaa !37
  store i32 %122, ptr %40, align 4, !tbaa !37
  store ptr %33, ptr %13, align 8, !tbaa !35
  store i32 0, ptr %35, align 4, !tbaa !37
  br label %_ZNSt19_Optional_base_implIN4llvm11SmallVectorImLj16EEESt14_Optional_baseIS2_Lb0ELb0EEE12_M_constructIJNS1_ImLj1EEEEEEvDpOT_.exit.i.sink.split

123:                                              ; preds = %119
  %124 = icmp ugt i32 %118, 16
  br i1 %124, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i:             ; preds = %123
  %125 = zext i32 %118 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %12, ptr noundef nonnull %38, i64 noundef %125, i64 noundef 8) #19
  %.pre = load i32, ptr %34, align 8, !tbaa !36
  %.not.i.i.i98 = icmp eq i32 %.pre, 0
  br i1 %.not.i.i.i98, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread:      ; preds = %123, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i
  %126 = phi i32 [ %.pre, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i ], [ %118, %123 ]
  %127 = zext i32 %126 to i64
  %128 = load ptr, ptr %13, align 8, !tbaa !35
  %129 = load ptr, ptr %12, align 8, !tbaa !35
  %gepdiff.i = shl nuw nsw i64 %127, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %129, ptr align 8 %128, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i: ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i
  store i32 %118, ptr %39, align 8, !tbaa !36
  br label %_ZNSt19_Optional_base_implIN4llvm11SmallVectorImLj16EEESt14_Optional_baseIS2_Lb0ELb0EEE12_M_constructIJNS1_ImLj1EEEEEEvDpOT_.exit.i.sink.split

_ZNSt19_Optional_base_implIN4llvm11SmallVectorImLj16EEESt14_Optional_baseIS2_Lb0ELb0EEE12_M_constructIJNS1_ImLj1EEEEEEvDpOT_.exit.i.sink.split: ; preds = %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i
  store i32 0, ptr %34, align 8, !tbaa !36
  br label %_ZNSt19_Optional_base_implIN4llvm11SmallVectorImLj16EEESt14_Optional_baseIS2_Lb0ELb0EEE12_M_constructIJNS1_ImLj1EEEEEEvDpOT_.exit.i

_ZNSt19_Optional_base_implIN4llvm11SmallVectorImLj16EEESt14_Optional_baseIS2_Lb0ELb0EEE12_M_constructIJNS1_ImLj1EEEEEEvDpOT_.exit.i: ; preds = %_ZNSt19_Optional_base_implIN4llvm11SmallVectorImLj16EEESt14_Optional_baseIS2_Lb0ELb0EEE12_M_constructIJNS1_ImLj1EEEEEEvDpOT_.exit.i.sink.split, %117
  store i8 1, ptr %32, align 8, !tbaa !128
  br label %_ZNSt8optionalIN4llvm11SmallVectorImLj16EEEEaSINS1_ImLj1EEEEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS2_ES8_IS2_NSt5decayISB_E4typeEEEEESt16is_constructibleIS2_JSB_EESt13is_assignableIRS2_SB_EEERS3_E4typeEOSB_.exit

_ZNSt8optionalIN4llvm11SmallVectorImLj16EEEEaSINS1_ImLj1EEEEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS2_ES8_IS2_NSt5decayISB_E4typeEEEEESt16is_constructibleIS2_JSB_EESt13is_assignableIRS2_SB_EEERS3_E4typeEOSB_.exit: ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i104, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i100, %_ZNSt19_Optional_base_implIN4llvm11SmallVectorImLj16EEESt14_Optional_baseIS2_Lb0ELb0EEE12_M_constructIJNS1_ImLj1EEEEEEvDpOT_.exit.i
  %130 = phi i32 [ %95, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit.i104 ], [ %92, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i100 ], [ %118, %_ZNSt19_Optional_base_implIN4llvm11SmallVectorImLj16EEESt14_Optional_baseIS2_Lb0ELb0EEE12_M_constructIJNS1_ImLj1EEEEEEvDpOT_.exit.i ]
  %.not.i = icmp eq i32 %130, 0
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit23, label %_ZNSt8optionalIN4llvm11SmallVectorImLj16EEEEaSINS1_ImLj1EEEEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS2_ES8_IS2_NSt5decayISB_E4typeEEEEESt16is_constructibleIS2_JSB_EESt13is_assignableIRS2_SB_EEERS3_E4typeEOSB_.exit._crit_edge

_ZNSt8optionalIN4llvm11SmallVectorImLj16EEEEaSINS1_ImLj1EEEEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS2_ES8_IS2_NSt5decayISB_E4typeEEEEESt16is_constructibleIS2_JSB_EESt13is_assignableIRS2_SB_EEERS3_E4typeEOSB_.exit._crit_edge: ; preds = %_ZNSt8optionalIN4llvm11SmallVectorImLj16EEEEaSINS1_ImLj1EEEEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS2_ES8_IS2_NSt5decayISB_E4typeEEEEESt16is_constructibleIS2_JSB_EESt13is_assignableIRS2_SB_EEERS3_E4typeEOSB_.exit.thread, %_ZNSt8optionalIN4llvm11SmallVectorImLj16EEEEaSINS1_ImLj1EEEEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS2_ES8_IS2_NSt5decayISB_E4typeEEEEESt16is_constructibleIS2_JSB_EESt13is_assignableIRS2_SB_EEERS3_E4typeEOSB_.exit
  %.pre256 = load i8, ptr %37, align 8
  br label %160

_ZN4llvm5ErrorD2Ev.exit23:                        ; preds = %_ZNSt8optionalIN4llvm11SmallVectorImLj16EEEEaSINS1_ImLj1EEEEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS2_ES8_IS2_NSt5decayISB_E4typeEEEEESt16is_constructibleIS2_JSB_EESt13is_assignableIRS2_SB_EEERS3_E4typeEOSB_.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #19
  %131 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %132 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %132, align 1, !tbaa !56
  store ptr @.str.3, ptr %18, align 8, !tbaa !59
  store i8 3, ptr %131, align 8, !tbaa !60
  %133 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21, !noalias !165
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm14InstrProfErrorE, i64 16), ptr %133, align 8, !tbaa !61, !noalias !165
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i32 14, ptr %134, align 8, !tbaa !63, !noalias !165
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 16
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %135, ptr noundef nonnull align 8 dereferenceable(34) %18) #19, !noalias !165
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %137 = load i8, ptr %136, align 8
  %138 = or i8 %137, 1
  store i8 %138, ptr %136, align 8
  store ptr %133, ptr %0, align 8, !tbaa !92, !alias.scope !172
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #19
  br label %.critedge11

139:                                              ; preds = %66
  br i1 %2, label %148, label %_ZN4llvm5ErrorD2Ev.exit25

_ZN4llvm5ErrorD2Ev.exit25:                        ; preds = %139
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #19
  %140 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %141 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %141, align 1, !tbaa !56
  store ptr @.str.4, ptr %19, align 8, !tbaa !59
  store i8 3, ptr %140, align 8, !tbaa !60
  %142 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21, !noalias !175
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm14InstrProfErrorE, i64 16), ptr %142, align 8, !tbaa !61, !noalias !175
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store i32 14, ptr %143, align 8, !tbaa !63, !noalias !175
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 16
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %144, ptr noundef nonnull align 8 dereferenceable(34) %19) #19, !noalias !175
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %146 = load i8, ptr %145, align 8
  %147 = or i8 %146, 1
  store i8 %147, ptr %145, align 8
  store ptr %142, ptr %0, align 8, !tbaa !92, !alias.scope !182
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #19
  br label %.critedge11

148:                                              ; preds = %139
  %149 = load i32, ptr %34, align 8, !tbaa !36
  %.not6 = icmp eq i32 %149, 1
  br i1 %.not6, label %_ZNSt8optionalIjEaSIRmEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIjES5_IjNSt5decayIS8_E4typeEEEEESt16is_constructibleIjJS8_EESt13is_assignableIRjS8_EEERS0_E4typeEOS8_.exit, label %_ZN4llvm5ErrorD2Ev.exit27

_ZN4llvm5ErrorD2Ev.exit27:                        ; preds = %148
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #19
  %150 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %151 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %151, align 1, !tbaa !56
  store ptr @.str.5, ptr %20, align 8, !tbaa !59
  store i8 3, ptr %150, align 8, !tbaa !60
  %152 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21, !noalias !185
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm14InstrProfErrorE, i64 16), ptr %152, align 8, !tbaa !61, !noalias !185
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store i32 14, ptr %153, align 8, !tbaa !63, !noalias !185
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 16
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %154, ptr noundef nonnull align 8 dereferenceable(34) %20) #19, !noalias !185
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %156 = load i8, ptr %155, align 8
  %157 = or i8 %156, 1
  store i8 %157, ptr %155, align 8
  store ptr %152, ptr %0, align 8, !tbaa !92, !alias.scope !192
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #19
  br label %.critedge11

_ZNSt8optionalIjEaSIRmEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIjES5_IjNSt5decayIS8_E4typeEEEEESt16is_constructibleIjJS8_EESt13is_assignableIRjS8_EEERS0_E4typeEOS8_.exit: ; preds = %148
  %158 = load ptr, ptr %13, align 8, !tbaa !35
  %159 = load i64, ptr %158, align 8, !tbaa !47
  %.sink.i = trunc i64 %159 to i32
  br label %160

160:                                              ; preds = %_ZNSt8optionalIN4llvm11SmallVectorImLj16EEEEaSINS1_ImLj1EEEEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS2_ES8_IS2_NSt5decayISB_E4typeEEEEESt16is_constructibleIS2_JSB_EESt13is_assignableIRS2_SB_EEERS3_E4typeEOSB_.exit._crit_edge, %78, %_ZNSt8optionalIjEaSIRmEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIjES5_IjNSt5decayIS8_E4typeEEEEESt16is_constructibleIjJS8_EESt13is_assignableIRjS8_EEERS0_E4typeEOS8_.exit, %66
  %161 = phi i8 [ %59, %66 ], [ %59, %78 ], [ %.pre256, %_ZNSt8optionalIN4llvm11SmallVectorImLj16EEEEaSINS1_ImLj1EEEEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS2_ES8_IS2_NSt5decayISB_E4typeEEEEESt16is_constructibleIS2_JSB_EESt13is_assignableIRS2_SB_EEERS3_E4typeEOSB_.exit._crit_edge ], [ %59, %_ZNSt8optionalIjEaSIRmEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIjES5_IjNSt5decayIS8_E4typeEEEEESt16is_constructibleIjJS8_EESt13is_assignableIRjS8_EEERS0_E4typeEOS8_.exit ]
  %.sroa.0199.1 = phi i64 [ %.sroa.0199.0248, %66 ], [ %80, %78 ], [ %.sroa.0199.0248, %_ZNSt8optionalIN4llvm11SmallVectorImLj16EEEEaSINS1_ImLj1EEEEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS2_ES8_IS2_NSt5decayISB_E4typeEEEEESt16is_constructibleIS2_JSB_EESt13is_assignableIRS2_SB_EEERS3_E4typeEOSB_.exit._crit_edge ], [ %.sroa.0199.0248, %_ZNSt8optionalIjEaSIRmEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIjES5_IjNSt5decayIS8_E4typeEEEEESt16is_constructibleIjJS8_EESt13is_assignableIRjS8_EEERS0_E4typeEOS8_.exit ]
  %.sroa.4200.1 = phi i1 [ %.sroa.4200.0249, %66 ], [ true, %78 ], [ %.sroa.4200.0249, %_ZNSt8optionalIN4llvm11SmallVectorImLj16EEEEaSINS1_ImLj1EEEEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS2_ES8_IS2_NSt5decayISB_E4typeEEEEESt16is_constructibleIS2_JSB_EESt13is_assignableIRS2_SB_EEERS3_E4typeEOSB_.exit._crit_edge ], [ %.sroa.4200.0249, %_ZNSt8optionalIjEaSIRmEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIjES5_IjNSt5decayIS8_E4typeEEEEESt16is_constructibleIjJS8_EESt13is_assignableIRjS8_EEERS0_E4typeEOS8_.exit ]
  %.sroa.4.1 = phi i8 [ %.sroa.4.0250, %66 ], [ %.sroa.4.0250, %78 ], [ %.sroa.4.0250, %_ZNSt8optionalIN4llvm11SmallVectorImLj16EEEEaSINS1_ImLj1EEEEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS2_ES8_IS2_NSt5decayISB_E4typeEEEEESt16is_constructibleIS2_JSB_EESt13is_assignableIRS2_SB_EEERS3_E4typeEOSB_.exit._crit_edge ], [ 1, %_ZNSt8optionalIjEaSIRmEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIjES5_IjNSt5decayIS8_E4typeEEEEESt16is_constructibleIjJS8_EESt13is_assignableIRjS8_EEERS0_E4typeEOS8_.exit ]
  %.sroa.0.1 = phi i32 [ %.sroa.0.0251, %66 ], [ %.sroa.0.0251, %78 ], [ %.sroa.0.0251, %_ZNSt8optionalIN4llvm11SmallVectorImLj16EEEEaSINS1_ImLj1EEEEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS2_ES8_IS2_NSt5decayISB_E4typeEEEEESt16is_constructibleIS2_JSB_EESt13is_assignableIRS2_SB_EEERS3_E4typeEOSB_.exit._crit_edge ], [ %.sink.i, %_ZNSt8optionalIjEaSIRmEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_ISt6__and_IJSt9is_scalarIjES5_IjNSt5decayIS8_E4typeEEEEESt16is_constructibleIjJS8_EESt13is_assignableIRjS8_EEERS0_E4typeEOS8_.exit ]
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %_ZN4llvm8ExpectedIjED2Ev.exit

163:                                              ; preds = %160
  %164 = load ptr, ptr %16, align 8, !tbaa !92
  %.not.i.i = icmp eq ptr %164, null
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedIjED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %163
  %165 = load ptr, ptr %164, align 8, !tbaa !61
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(8) %164) #19
  br label %_ZN4llvm8ExpectedIjED2Ev.exit

_ZN4llvm8ExpectedIjED2Ev.exit:                    ; preds = %163, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %160
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #19
  %168 = load i8, ptr %36, align 8
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit

170:                                              ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit
  %171 = load ptr, ptr %14, align 8, !tbaa !92
  %.not.i.i29 = icmp eq ptr %171, null
  br i1 %.not.i.i29, label %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i30

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i30: ; preds = %170
  %172 = load ptr, ptr %171, align 8, !tbaa !61
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load ptr, ptr %173, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(8) %171) #19
  br label %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit

_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit: ; preds = %170, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i30, %_ZN4llvm8ExpectedIjED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #19
  %175 = load i8, ptr %32, align 8, !range !163
  %176 = trunc nuw i8 %175 to i1
  %or.cond = select i1 %.sroa.4200.1, i1 %176, i1 false
  %177 = trunc nuw i8 %.sroa.4.1 to i1
  %or.cond205 = select i1 %.not204, i1 true, i1 %177
  %or.cond207 = select i1 %or.cond, i1 %or.cond205, i1 false
  br i1 %or.cond207, label %"_ZZN4llvm19PGOCtxProfileReader11readContextEbENK3$_0clEv.exit.thread202", label %"_ZZN4llvm19PGOCtxProfileReader11readContextEbENK3$_0clEv.exit.thread", !llvm.loop !195

"_ZZN4llvm19PGOCtxProfileReader11readContextEbENK3$_0clEv.exit.thread202": ; preds = %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %21) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %21, i8 0, i64 16, i1 false)
  %178 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %.sroa.0199.1, ptr %178, align 8, !tbaa !20
  %179 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %180 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr %180, ptr %179, align 8, !tbaa !35
  %181 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i32 0, ptr %181, align 8, !tbaa !36
  %182 = getelementptr inbounds nuw i8, ptr %21, i64 36
  store i32 16, ptr %182, align 4, !tbaa !37
  %183 = load i32, ptr %39, align 8, !tbaa !36
  %.not.i.i.i = icmp eq i32 %183, 0
  br i1 %.not.i.i.i, label %_ZN4llvm17PGOCtxProfContextC2EmONS_15SmallVectorImplImEE.exit, label %184

184:                                              ; preds = %"_ZZN4llvm19PGOCtxProfileReader11readContextEbENK3$_0clEv.exit.thread202"
  %185 = load ptr, ptr %12, align 8, !tbaa !35
  %186 = icmp eq ptr %185, %38
  br i1 %186, label %188, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i115

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i115: ; preds = %184
  store ptr %185, ptr %179, align 8, !tbaa !35
  store i32 %183, ptr %181, align 8, !tbaa !36
  %187 = load i32, ptr %40, align 4, !tbaa !37
  store i32 %187, ptr %182, align 4, !tbaa !37
  store ptr %38, ptr %12, align 8, !tbaa !35
  store i32 0, ptr %40, align 4, !tbaa !37
  br label %_ZN4llvm17PGOCtxProfContextC2EmONS_15SmallVectorImplImEE.exit.sink.split

188:                                              ; preds = %184
  %189 = zext i32 %183 to i64
  %190 = icmp ugt i32 %183, 16
  br i1 %190, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i122, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i122.thread

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i122:          ; preds = %188
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %179, ptr noundef nonnull %180, i64 noundef %189, i64 noundef 8) #19
  %.pre257 = load i32, ptr %39, align 8, !tbaa !36
  %.pre267 = zext i32 %.pre257 to i64
  %.not.i.i.i124 = icmp eq i32 %.pre257, 0
  br i1 %.not.i.i.i124, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i127, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i122.thread

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i122.thread:   ; preds = %188, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i122
  %.pre-phi268273 = phi i64 [ %.pre267, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i122 ], [ %189, %188 ]
  %191 = load ptr, ptr %12, align 8, !tbaa !35
  %192 = load ptr, ptr %179, align 8, !tbaa !35
  %gepdiff.i126 = shl nuw nsw i64 %.pre-phi268273, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %192, ptr align 8 %191, i64 %gepdiff.i126, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i127

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i127: ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i122.thread, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i122
  store i32 %183, ptr %181, align 8, !tbaa !36
  br label %_ZN4llvm17PGOCtxProfContextC2EmONS_15SmallVectorImplImEE.exit.sink.split

_ZN4llvm17PGOCtxProfContextC2EmONS_15SmallVectorImplImEE.exit.sink.split: ; preds = %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i115, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i127
  store i32 0, ptr %39, align 8, !tbaa !36
  br label %_ZN4llvm17PGOCtxProfContextC2EmONS_15SmallVectorImplImEE.exit

_ZN4llvm17PGOCtxProfContextC2EmONS_15SmallVectorImplImEE.exit: ; preds = %_ZN4llvm17PGOCtxProfContextC2EmONS_15SmallVectorImplImEE.exit.sink.split, %"_ZZN4llvm19PGOCtxProfileReader11readContextEbENK3$_0clEv.exit.thread202"
  %193 = getelementptr inbounds nuw i8, ptr %21, i64 176
  store i32 0, ptr %193, align 8, !tbaa !40
  %194 = getelementptr inbounds nuw i8, ptr %21, i64 184
  store ptr null, ptr %194, align 8, !tbaa !7
  %195 = getelementptr inbounds nuw i8, ptr %21, i64 192
  store ptr %193, ptr %195, align 8, !tbaa !41
  %196 = getelementptr inbounds nuw i8, ptr %21, i64 200
  store ptr %193, ptr %196, align 8, !tbaa !42
  %197 = getelementptr inbounds nuw i8, ptr %21, i64 208
  store i64 0, ptr %197, align 8, !tbaa !43
  %198 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %200 = getelementptr inbounds nuw i8, ptr %22, i64 224
  %201 = getelementptr inbounds nuw i8, ptr %21, i64 168
  %202 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %204 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %206 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %207 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %208 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %209 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %210 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %211 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %212 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %213 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %214 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %215 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %216 = getelementptr inbounds nuw i8, ptr %23, i64 184
  %217 = getelementptr inbounds nuw i8, ptr %22, i64 192
  %218 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %219 = getelementptr inbounds nuw i8, ptr %23, i64 192
  %220 = getelementptr inbounds nuw i8, ptr %22, i64 200
  %221 = getelementptr inbounds nuw i8, ptr %23, i64 200
  %222 = getelementptr inbounds nuw i8, ptr %22, i64 208
  %223 = getelementptr inbounds nuw i8, ptr %23, i64 208
  %224 = getelementptr inbounds nuw i8, ptr %22, i64 216
  %225 = getelementptr inbounds nuw i8, ptr %23, i64 216
  %226 = getelementptr inbounds nuw i8, ptr %23, i64 176
  %227 = getelementptr inbounds nuw i8, ptr %22, i64 176
  br label %245

.critedge13:                                      ; preds = %_ZNSt4pairIKmN4llvm17PGOCtxProfContextEED2Ev.exit
  %228 = load i8, ptr %200, align 8
  %229 = trunc i8 %228 to i1
  br i1 %229, label %240, label %230

230:                                              ; preds = %.critedge13
  %231 = load ptr, ptr %217, align 8, !tbaa !7
  call void @_ZNSt8_Rb_treeIjSt4pairIKjSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaIS0_IKmS4_EEEESt10_Select1stISB_ES5_IjESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %227, ptr noundef %231)
  %232 = load ptr, ptr %213, align 8, !tbaa !35
  %233 = icmp eq ptr %232, %214
  br i1 %233, label %_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i.i.i, label %234

234:                                              ; preds = %230
  call void @free(ptr noundef %232) #19
  br label %_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i.i.i:     ; preds = %234, %230
  %235 = load ptr, ptr %206, align 8, !tbaa !38
  %.not.i.i.i.i = icmp eq ptr %235, null
  %.pre.i.i.i.i = load ptr, ptr %202, align 8, !tbaa !39
  br i1 %.not.i.i.i.i, label %237, label %236

236:                                              ; preds = %_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i.i.i
  store ptr %.pre.i.i.i.i, ptr %235, align 8, !tbaa !39
  br label %237

237:                                              ; preds = %236, %_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i.i.i
  %.not2.i.i.i.i = icmp eq ptr %.pre.i.i.i.i, null
  br i1 %.not2.i.i.i.i, label %_ZN4llvm8ExpectedISt4pairISt8optionalIjENS_17PGOCtxProfContextEEED2Ev.exit, label %238

238:                                              ; preds = %237
  %239 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i, i64 8
  store ptr %235, ptr %239, align 8, !tbaa !38
  br label %_ZN4llvm8ExpectedISt4pairISt8optionalIjENS_17PGOCtxProfContextEEED2Ev.exit

240:                                              ; preds = %.critedge13
  %241 = load ptr, ptr %22, align 8, !tbaa !92
  %.not.i.i32 = icmp eq ptr %241, null
  br i1 %.not.i.i32, label %_ZN4llvm8ExpectedISt4pairISt8optionalIjENS_17PGOCtxProfContextEEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i33

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i33: ; preds = %240
  %242 = load ptr, ptr %241, align 8, !tbaa !61
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = load ptr, ptr %243, align 8
  call void %244(ptr noundef nonnull align 8 dereferenceable(8) %241) #19
  br label %_ZN4llvm8ExpectedISt4pairISt8optionalIjENS_17PGOCtxProfContextEEED2Ev.exit

_ZN4llvm8ExpectedISt4pairISt8optionalIjENS_17PGOCtxProfContextEEED2Ev.exit: ; preds = %240, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i33, %237, %238
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %22) #19
  br label %245, !llvm.loop !196

245:                                              ; preds = %_ZN4llvm8ExpectedISt4pairISt8optionalIjENS_17PGOCtxProfContextEEED2Ev.exit, %_ZN4llvm17PGOCtxProfContextC2EmONS_15SmallVectorImplImEE.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #19
  call void @_ZN4llvm15BitstreamCursor7advanceEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.9") align 8 %10, ptr noundef nonnull align 8 dereferenceable(344) %26, i32 noundef 2)
  %246 = load i8, ptr %198, align 8
  %247 = trunc i8 %246 to i1
  br i1 %247, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i, label %257

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %245
  %248 = load i64, ptr %10, align 8, !tbaa !92, !noalias !197
  %249 = inttoptr i64 %248 to ptr
  store ptr null, ptr %10, align 8, !tbaa !92, !noalias !197
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %249, ptr %8, align 8, !tbaa !97
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %250 = load ptr, ptr %7, align 8, !tbaa !97
  %.not.i.i.i.i36 = icmp eq ptr %250, null
  call void @llvm.assume(i1 %.not.i.i.i.i36)
  %251 = load ptr, ptr %8, align 8, !tbaa !97
  %252 = icmp eq ptr %251, null
  br i1 %252, label %_ZN4llvm5ErrorD2Ev.exit.i, label %253

253:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %254 = load ptr, ptr %251, align 8, !tbaa !61
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %256 = load ptr, ptr %255, align 8
  call void %256(ptr noundef nonnull align 8 dereferenceable(8) %251) #19
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %253, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #19
  %.pre.i = load i8, ptr %198, align 8
  br label %263

257:                                              ; preds = %245
  %258 = load i32, ptr %10, align 8, !tbaa !121
  %259 = icmp eq i32 %258, 2
  br i1 %259, label %260, label %263

260:                                              ; preds = %257
  %261 = load i32, ptr %199, align 4, !tbaa !124
  %262 = icmp eq i32 %261, 9
  br label %263

263:                                              ; preds = %260, %257, %_ZN4llvm5ErrorD2Ev.exit.i
  %264 = phi i8 [ %.pre.i, %_ZN4llvm5ErrorD2Ev.exit.i ], [ %246, %257 ], [ %246, %260 ]
  %.0.i = phi i1 [ false, %_ZN4llvm5ErrorD2Ev.exit.i ], [ false, %257 ], [ %262, %260 ]
  %265 = trunc i8 %264 to i1
  br i1 %265, label %266, label %_ZN4llvm19PGOCtxProfileReader14canReadContextEv.exit

266:                                              ; preds = %263
  %267 = load ptr, ptr %10, align 8, !tbaa !92
  %.not.i.i.i35 = icmp eq ptr %267, null
  br i1 %.not.i.i.i35, label %_ZN4llvm19PGOCtxProfileReader14canReadContextEv.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %266
  %268 = load ptr, ptr %267, align 8, !tbaa !61
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %270 = load ptr, ptr %269, align 8
  call void %270(ptr noundef nonnull align 8 dereferenceable(8) %267) #19
  br label %_ZN4llvm19PGOCtxProfileReader14canReadContextEv.exit

_ZN4llvm19PGOCtxProfileReader14canReadContextEv.exit: ; preds = %263, %266, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  br i1 %.0.i, label %271, label %369

271:                                              ; preds = %_ZN4llvm19PGOCtxProfileReader14canReadContextEv.exit
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %22) #19
  call void @_ZN4llvm19PGOCtxProfileReader11readContextEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.21") align 8 %22, ptr noundef nonnull align 8 dereferenceable(360) %1, i1 noundef zeroext true)
  %272 = load i8, ptr %200, align 8
  %273 = trunc i8 %272 to i1
  br i1 %273, label %_ZN4llvm8ExpectedISt4pairISt8optionalIjENS_17PGOCtxProfContextEEED2Ev.exit48, label %279

_ZN4llvm8ExpectedISt4pairISt8optionalIjENS_17PGOCtxProfContextEEED2Ev.exit48: ; preds = %271
  %274 = load i64, ptr %22, align 8, !tbaa !92, !noalias !200
  %275 = inttoptr i64 %274 to ptr
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %277 = load i8, ptr %276, align 8
  %278 = or i8 %277, 1
  store i8 %278, ptr %276, align 8
  store ptr %275, ptr %0, align 8, !tbaa !92, !alias.scope !203
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %22) #19
  br label %463

279:                                              ; preds = %271
  %280 = load ptr, ptr %194, align 8, !tbaa !7
  %.not10.i.i.i.i = icmp eq ptr %280, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %279
  %281 = load i32, ptr %22, align 8, !tbaa !3
  br label %282

282:                                              ; preds = %282, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %280, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %282 ]
  %.0811.i.i.i.i = phi ptr [ %193, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %282 ]
  %283 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %284 = load i32, ptr %283, align 4, !tbaa !3
  %285 = icmp ult i32 %284, %281
  %.19.i.i.i.i = select i1 %285, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %285, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !14
  %.not.i.i.i.i49 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i49, label %_ZNSt3mapIjS_ImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEES2_IjESaIS4_IKjS8_EEE11lower_boundERSA_.exit.i, label %282, !llvm.loop !15

_ZNSt3mapIjS_ImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEES2_IjESaIS4_IKjS8_EEE11lower_boundERSA_.exit.i: ; preds = %282
  %286 = icmp eq ptr %.19.i.i.i.i, %193
  br i1 %286, label %.critedge.i, label %287

287:                                              ; preds = %_ZNSt3mapIjS_ImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEES2_IjESaIS4_IKjS8_EEE11lower_boundERSA_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %285, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %288 = load i32, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !3
  %289 = icmp ult i32 %281, %288
  br i1 %289, label %.critedge.i, label %_ZNSt3mapIjS_ImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEES2_IjESaIS4_IKjS8_EEEixERSA_.exit

.critedge.i:                                      ; preds = %287, %_ZNSt3mapIjS_ImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEES2_IjESaIS4_IKjS8_EEE11lower_boundERSA_.exit.i, %279
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %287 ], [ %.19.i.i.i.i, %_ZNSt3mapIjS_ImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEES2_IjESaIS4_IKjS8_EEE11lower_boundERSA_.exit.i ], [ %193, %279 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store ptr %22, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #19
  %290 = call ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaIS0_IKmS4_EEEESt10_Select1stISB_ES5_IjESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESL_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %201, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  br label %_ZNSt3mapIjS_ImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEES2_IjESaIS4_IKjS8_EEEixERSA_.exit

_ZNSt3mapIjS_ImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEES2_IjESaIS4_IKjS8_EEEixERSA_.exit: ; preds = %287, %.critedge.i
  %.sroa.06.0.i = phi ptr [ %290, %.critedge.i ], [ %.19.i.i.i.i, %287 ]
  %291 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %23) #19
  %292 = load i64, ptr %203, align 8, !tbaa !20
  store i64 %292, ptr %23, align 8, !tbaa !44
  %293 = load ptr, ptr %206, align 8, !tbaa !38
  store ptr %293, ptr %205, align 8, !tbaa !38
  %294 = load ptr, ptr %202, align 8, !tbaa !39
  store ptr %294, ptr %204, align 8, !tbaa !39
  %.not.i.i.i50 = icmp eq ptr %293, null
  br i1 %.not.i.i.i50, label %296, label %295

295:                                              ; preds = %_ZNSt3mapIjS_ImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEES2_IjESaIS4_IKjS8_EEEixERSA_.exit
  store ptr %204, ptr %293, align 8, !tbaa !39
  %.pre.i.i.i = load ptr, ptr %202, align 8, !tbaa !39
  br label %296

296:                                              ; preds = %295, %_ZNSt3mapIjS_ImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEES2_IjESaIS4_IKjS8_EEEixERSA_.exit
  %297 = phi ptr [ %.pre.i.i.i, %295 ], [ %294, %_ZNSt3mapIjS_ImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEES2_IjESaIS4_IKjS8_EEEixERSA_.exit ]
  %.not10.i.i.i = icmp eq ptr %297, null
  br i1 %.not10.i.i.i, label %_ZN4llvm8internal9IndexNodeC2EOS1_.exit.i.i, label %298

298:                                              ; preds = %296
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 8
  store ptr %204, ptr %299, align 8, !tbaa !38
  br label %_ZN4llvm8internal9IndexNodeC2EOS1_.exit.i.i

_ZN4llvm8internal9IndexNodeC2EOS1_.exit.i.i:      ; preds = %298, %296
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %202, i8 0, i64 16, i1 false)
  store i64 %292, ptr %207, align 8, !tbaa !20
  store ptr %209, ptr %208, align 8, !tbaa !35
  store i32 0, ptr %210, align 8, !tbaa !36
  store i32 16, ptr %211, align 4, !tbaa !37
  %300 = load i32, ptr %212, align 8, !tbaa !36
  %.not.i.i.i.i51 = icmp eq i32 %300, 0
  br i1 %.not.i.i.i.i51, label %_ZN4llvm11SmallVectorImLj16EEC2EOS1_.exit.i.i, label %301

301:                                              ; preds = %_ZN4llvm8internal9IndexNodeC2EOS1_.exit.i.i
  %302 = load ptr, ptr %213, align 8, !tbaa !35
  %303 = icmp eq ptr %302, %214
  br i1 %303, label %305, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i130

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i130: ; preds = %301
  store ptr %302, ptr %208, align 8, !tbaa !35
  store i32 %300, ptr %210, align 8, !tbaa !36
  %304 = load i32, ptr %215, align 4, !tbaa !37
  store i32 %304, ptr %211, align 4, !tbaa !37
  store ptr %214, ptr %213, align 8, !tbaa !35
  store i32 0, ptr %215, align 4, !tbaa !37
  br label %_ZN4llvm11SmallVectorImLj16EEC2EOS1_.exit.i.i.sink.split

305:                                              ; preds = %301
  %306 = zext i32 %300 to i64
  %307 = icmp ugt i32 %300, 16
  br i1 %307, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i137, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i137.thread

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i137:          ; preds = %305
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %208, ptr noundef nonnull %209, i64 noundef %306, i64 noundef 8) #19
  %.pre260 = load i32, ptr %212, align 8, !tbaa !36
  %.pre262 = zext i32 %.pre260 to i64
  %.not.i.i.i139 = icmp eq i32 %.pre260, 0
  br i1 %.not.i.i.i139, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i142, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i137.thread

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i137.thread:   ; preds = %305, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i137
  %.pre-phi276 = phi i64 [ %.pre262, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i137 ], [ %306, %305 ]
  %308 = load ptr, ptr %213, align 8, !tbaa !35
  %309 = load ptr, ptr %208, align 8, !tbaa !35
  %gepdiff.i141 = shl nuw nsw i64 %.pre-phi276, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %309, ptr align 8 %308, i64 %gepdiff.i141, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i142

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i142: ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i137.thread, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i137
  store i32 %300, ptr %210, align 8, !tbaa !36
  br label %_ZN4llvm11SmallVectorImLj16EEC2EOS1_.exit.i.i.sink.split

_ZN4llvm11SmallVectorImLj16EEC2EOS1_.exit.i.i.sink.split: ; preds = %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i130, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i142
  store i32 0, ptr %212, align 8, !tbaa !36
  br label %_ZN4llvm11SmallVectorImLj16EEC2EOS1_.exit.i.i

_ZN4llvm11SmallVectorImLj16EEC2EOS1_.exit.i.i:    ; preds = %_ZN4llvm11SmallVectorImLj16EEC2EOS1_.exit.i.i.sink.split, %_ZN4llvm8internal9IndexNodeC2EOS1_.exit.i.i
  %310 = load ptr, ptr %217, align 8, !tbaa !7
  %.not.i.i.i.i.i.i52 = icmp eq ptr %310, null
  br i1 %.not.i.i.i.i.i.i52, label %317, label %311

311:                                              ; preds = %_ZN4llvm11SmallVectorImLj16EEC2EOS1_.exit.i.i
  %312 = load i32, ptr %218, align 8, !tbaa !40
  store ptr %310, ptr %219, align 8, !tbaa !7
  %313 = load ptr, ptr %220, align 8, !tbaa !41
  store ptr %313, ptr %221, align 8, !tbaa !41
  %314 = load ptr, ptr %222, align 8, !tbaa !42
  store ptr %314, ptr %223, align 8, !tbaa !42
  %315 = getelementptr inbounds nuw i8, ptr %310, i64 8
  store ptr %216, ptr %315, align 8, !tbaa !46
  %316 = load i64, ptr %224, align 8, !tbaa !43
  store i64 %316, ptr %225, align 8, !tbaa !43
  store ptr null, ptr %217, align 8, !tbaa !7
  store ptr %218, ptr %220, align 8, !tbaa !41
  store ptr %218, ptr %222, align 8, !tbaa !42
  store i64 0, ptr %224, align 8, !tbaa !43
  br label %_ZNSt4pairIKmN4llvm17PGOCtxProfContextEEC2ImS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit

317:                                              ; preds = %_ZN4llvm11SmallVectorImLj16EEC2EOS1_.exit.i.i
  store ptr null, ptr %219, align 8, !tbaa !7
  store ptr %216, ptr %221, align 8, !tbaa !41
  store ptr %216, ptr %223, align 8, !tbaa !42
  store i64 0, ptr %225, align 8, !tbaa !43
  br label %_ZNSt4pairIKmN4llvm17PGOCtxProfContextEEC2ImS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit

_ZNSt4pairIKmN4llvm17PGOCtxProfContextEEC2ImS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit: ; preds = %311, %317
  %.sink.i.i.i.i.i.i = phi i32 [ 0, %317 ], [ %312, %311 ]
  store i32 %.sink.i.i.i.i.i.i, ptr %216, align 8, !tbaa !40
  %318 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 56
  %319 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 48
  %.02022.i.i.i = load ptr, ptr %318, align 8, !tbaa !14
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt4pairIKmN4llvm17PGOCtxProfContextEEC2ImS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit
  %320 = load i64, ptr %23, align 8, !tbaa !47
  br label %321

321:                                              ; preds = %321, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.02022.i.i.i, %.lr.ph.i.i.i ], [ %.020.i.i.i, %321 ]
  %322 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %323 = load i64, ptr %322, align 8, !tbaa !47
  %324 = icmp ult i64 %320, %323
  %.in.v.i.i.i = select i1 %324, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !14
  %.not.i.i.i53 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i53, label %._crit_edge.i.i.i, label %321, !llvm.loop !48

._crit_edge.i.i.i:                                ; preds = %321
  br i1 %324, label %._crit_edge.thread.i.i.i, label %330

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %_ZNSt4pairIKmN4llvm17PGOCtxProfContextEEC2ImS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %319, %_ZNSt4pairIKmN4llvm17PGOCtxProfContextEEC2ImS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_.exit ]
  %325 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 64
  %326 = load ptr, ptr %325, align 8, !tbaa !41
  %327 = icmp eq ptr %.019.lcssa28.i.i.i, %326
  br i1 %327, label %select.unfold.i.i, label %328

328:                                              ; preds = %._crit_edge.thread.i.i.i
  %329 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #20
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %329, i64 32
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !47
  %.pre16.i.i = load i64, ptr %23, align 8, !tbaa !47
  br label %330

330:                                              ; preds = %328, %._crit_edge.i.i.i
  %331 = phi i64 [ %.pre16.i.i, %328 ], [ %320, %._crit_edge.i.i.i ]
  %332 = phi i64 [ %.pre.i.i, %328 ], [ %323, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %328 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %333 = icmp ult i64 %332, %331
  br i1 %333, label %select.unfold.i.i, label %_ZNSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEE6insertEOS6_.exit

select.unfold.i.i:                                ; preds = %330, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %330 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store ptr %291, ptr %4, align 8, !tbaa !49
  %334 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %291, ptr noundef null, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(224) %23, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  br label %_ZNSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEE6insertEOS6_.exit

_ZNSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEE6insertEOS6_.exit: ; preds = %330, %select.unfold.i.i
  %.sroa.3.0.i.i = phi i1 [ true, %select.unfold.i.i ], [ false, %330 ]
  %335 = load ptr, ptr %219, align 8, !tbaa !7
  call void @_ZNSt8_Rb_treeIjSt4pairIKjSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaIS0_IKmS4_EEEESt10_Select1stISB_ES5_IjESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %226, ptr noundef %335)
  %336 = load ptr, ptr %208, align 8, !tbaa !35
  %337 = icmp eq ptr %336, %209
  br i1 %337, label %_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i.i, label %338

338:                                              ; preds = %_ZNSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEE6insertEOS6_.exit
  call void @free(ptr noundef %336) #19
  br label %_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i.i

_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i.i:       ; preds = %338, %_ZNSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEE6insertEOS6_.exit
  %339 = load ptr, ptr %205, align 8, !tbaa !38
  %.not.i.i.i54 = icmp eq ptr %339, null
  %.pre.i.i.i55 = load ptr, ptr %204, align 8, !tbaa !39
  br i1 %.not.i.i.i54, label %341, label %340

340:                                              ; preds = %_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i.i
  store ptr %.pre.i.i.i55, ptr %339, align 8, !tbaa !39
  br label %341

341:                                              ; preds = %340, %_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i.i
  %.not2.i.i.i = icmp eq ptr %.pre.i.i.i55, null
  br i1 %.not2.i.i.i, label %_ZNSt4pairIKmN4llvm17PGOCtxProfContextEED2Ev.exit, label %342

342:                                              ; preds = %341
  %343 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i55, i64 8
  store ptr %339, ptr %343, align 8, !tbaa !38
  br label %_ZNSt4pairIKmN4llvm17PGOCtxProfContextEED2Ev.exit

_ZNSt4pairIKmN4llvm17PGOCtxProfContextEED2Ev.exit: ; preds = %341, %342
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %23) #19
  br i1 %.sroa.3.0.i.i, label %.critedge13, label %_ZN4llvm5ErrorD2Ev.exit57

_ZN4llvm5ErrorD2Ev.exit57:                        ; preds = %_ZNSt4pairIKmN4llvm17PGOCtxProfContextEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #19
  %344 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %345 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %345, align 1, !tbaa !56
  store ptr @.str.6, ptr %24, align 8, !tbaa !59
  store i8 3, ptr %344, align 8, !tbaa !60
  %346 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21, !noalias !206
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm14InstrProfErrorE, i64 16), ptr %346, align 8, !tbaa !61, !noalias !206
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 8
  store i32 14, ptr %347, align 8, !tbaa !63, !noalias !206
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 16
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %348, ptr noundef nonnull align 8 dereferenceable(34) %24) #19, !noalias !206
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %350 = load i8, ptr %349, align 8
  %351 = or i8 %350, 1
  store i8 %351, ptr %349, align 8
  store ptr %346, ptr %0, align 8, !tbaa !92, !alias.scope !213
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #19
  %352 = load i8, ptr %200, align 8
  %353 = trunc i8 %352 to i1
  br i1 %353, label %364, label %354

354:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit57
  %355 = load ptr, ptr %217, align 8, !tbaa !7
  call void @_ZNSt8_Rb_treeIjSt4pairIKjSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaIS0_IKmS4_EEEESt10_Select1stISB_ES5_IjESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %227, ptr noundef %355)
  %356 = load ptr, ptr %213, align 8, !tbaa !35
  %357 = icmp eq ptr %356, %214
  br i1 %357, label %_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i.i.i58, label %358

358:                                              ; preds = %354
  call void @free(ptr noundef %356) #19
  br label %_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i.i.i58

_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i.i.i58:   ; preds = %358, %354
  %359 = load ptr, ptr %206, align 8, !tbaa !38
  %.not.i.i.i.i59 = icmp eq ptr %359, null
  %.pre.i.i.i.i60 = load ptr, ptr %202, align 8, !tbaa !39
  br i1 %.not.i.i.i.i59, label %361, label %360

360:                                              ; preds = %_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i.i.i58
  store ptr %.pre.i.i.i.i60, ptr %359, align 8, !tbaa !39
  br label %361

361:                                              ; preds = %360, %_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i.i.i58
  %.not2.i.i.i.i61 = icmp eq ptr %.pre.i.i.i.i60, null
  br i1 %.not2.i.i.i.i61, label %_ZN4llvm8ExpectedISt4pairISt8optionalIjENS_17PGOCtxProfContextEEED2Ev.exit65, label %362

362:                                              ; preds = %361
  %363 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i60, i64 8
  store ptr %359, ptr %363, align 8, !tbaa !38
  br label %_ZN4llvm8ExpectedISt4pairISt8optionalIjENS_17PGOCtxProfContextEEED2Ev.exit65

364:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit57
  %365 = load ptr, ptr %22, align 8, !tbaa !92
  %.not.i.i62 = icmp eq ptr %365, null
  br i1 %.not.i.i62, label %_ZN4llvm8ExpectedISt4pairISt8optionalIjENS_17PGOCtxProfContextEEED2Ev.exit65, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i63

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i63: ; preds = %364
  %366 = load ptr, ptr %365, align 8, !tbaa !61
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %368 = load ptr, ptr %367, align 8
  call void %368(ptr noundef nonnull align 8 dereferenceable(8) %365) #19
  br label %_ZN4llvm8ExpectedISt4pairISt8optionalIjENS_17PGOCtxProfContextEEED2Ev.exit65

_ZN4llvm8ExpectedISt4pairISt8optionalIjENS_17PGOCtxProfContextEEED2Ev.exit65: ; preds = %364, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i63, %361, %362
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %22) #19
  br label %463, !llvm.loop !216

369:                                              ; preds = %_ZN4llvm19PGOCtxProfileReader14canReadContextEv.exit
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %25) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %.sroa.4.0.insert.ext = zext nneg i8 %.sroa.4.1 to i64
  %.sroa.4.0.insert.shift = shl nuw nsw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %.sroa.0.1 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %25, align 8, !alias.scope !217
  %370 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %371 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %372 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %373 = load ptr, ptr %372, align 8, !tbaa !38, !noalias !217
  store ptr %373, ptr %371, align 8, !tbaa !38, !alias.scope !217
  %374 = load ptr, ptr %21, align 8, !tbaa !39, !noalias !217
  store ptr %374, ptr %370, align 8, !tbaa !39, !alias.scope !217
  %.not.i.i.i.i66 = icmp eq ptr %373, null
  br i1 %.not.i.i.i.i66, label %376, label %375

375:                                              ; preds = %369
  store ptr %370, ptr %373, align 8, !tbaa !39, !noalias !217
  %.pre.i.i.i.i67 = load ptr, ptr %21, align 8, !tbaa !39, !noalias !217
  br label %376

376:                                              ; preds = %375, %369
  %377 = phi ptr [ %.pre.i.i.i.i67, %375 ], [ %374, %369 ]
  %.not10.i.i.i.i68 = icmp eq ptr %377, null
  br i1 %.not10.i.i.i.i68, label %_ZN4llvm8internal9IndexNodeC2EOS1_.exit.i.i.i, label %378

378:                                              ; preds = %376
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 8
  store ptr %370, ptr %379, align 8, !tbaa !38
  br label %_ZN4llvm8internal9IndexNodeC2EOS1_.exit.i.i.i

_ZN4llvm8internal9IndexNodeC2EOS1_.exit.i.i.i:    ; preds = %378, %376
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %21, i8 0, i64 16, i1 false), !noalias !217
  %380 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %381 = load i64, ptr %178, align 8, !tbaa !20, !noalias !217
  store i64 %381, ptr %380, align 8, !tbaa !20, !alias.scope !217
  %382 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %383 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store ptr %383, ptr %382, align 8, !tbaa !35, !alias.scope !217
  %384 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i32 0, ptr %384, align 8, !tbaa !36, !alias.scope !217
  %385 = getelementptr inbounds nuw i8, ptr %25, i64 44
  store i32 16, ptr %385, align 4, !tbaa !37, !alias.scope !217
  %386 = load i32, ptr %181, align 8, !tbaa !36, !noalias !217
  %.not.i.i.i.i.i = icmp eq i32 %386, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm11SmallVectorImLj16EEC2EOS1_.exit.i.i.i, label %387

387:                                              ; preds = %_ZN4llvm8internal9IndexNodeC2EOS1_.exit.i.i.i
  %388 = load ptr, ptr %179, align 8, !tbaa !35
  %389 = icmp eq ptr %388, %180
  br i1 %389, label %391, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i145

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i145: ; preds = %387
  store ptr %388, ptr %382, align 8, !tbaa !35
  store i32 %386, ptr %384, align 8, !tbaa !36
  %390 = load i32, ptr %182, align 4, !tbaa !37
  store i32 %390, ptr %385, align 4, !tbaa !37
  store ptr %180, ptr %179, align 8, !tbaa !35
  store i32 0, ptr %182, align 4, !tbaa !37
  br label %_ZN4llvm11SmallVectorImLj16EEC2EOS1_.exit.i.i.i.sink.split

391:                                              ; preds = %387
  %392 = zext i32 %386 to i64
  %393 = icmp ugt i32 %386, 16
  br i1 %393, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i152, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i152.thread

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i152:          ; preds = %391
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %382, ptr noundef nonnull %383, i64 noundef %392, i64 noundef 8) #19
  %.pre258 = load i32, ptr %181, align 8, !tbaa !36
  %.pre265 = zext i32 %.pre258 to i64
  %.not.i.i.i154 = icmp eq i32 %.pre258, 0
  br i1 %.not.i.i.i154, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i157, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i152.thread

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i152.thread:   ; preds = %391, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i152
  %.pre-phi266279 = phi i64 [ %.pre265, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i152 ], [ %392, %391 ]
  %394 = load ptr, ptr %179, align 8, !tbaa !35
  %395 = load ptr, ptr %382, align 8, !tbaa !35
  %gepdiff.i156 = shl nuw nsw i64 %.pre-phi266279, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %395, ptr align 8 %394, i64 %gepdiff.i156, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i157

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i157: ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i152.thread, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i152
  store i32 %386, ptr %384, align 8, !tbaa !36
  br label %_ZN4llvm11SmallVectorImLj16EEC2EOS1_.exit.i.i.i.sink.split

_ZN4llvm11SmallVectorImLj16EEC2EOS1_.exit.i.i.i.sink.split: ; preds = %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i145, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i157
  store i32 0, ptr %181, align 8, !tbaa !36
  br label %_ZN4llvm11SmallVectorImLj16EEC2EOS1_.exit.i.i.i

_ZN4llvm11SmallVectorImLj16EEC2EOS1_.exit.i.i.i:  ; preds = %_ZN4llvm11SmallVectorImLj16EEC2EOS1_.exit.i.i.i.sink.split, %_ZN4llvm8internal9IndexNodeC2EOS1_.exit.i.i.i
  %396 = getelementptr inbounds nuw i8, ptr %25, i64 184
  %397 = load ptr, ptr %194, align 8, !tbaa !7, !noalias !217
  %.not.i.i.i.i.i.i.i = icmp eq ptr %397, null
  br i1 %.not.i.i.i.i.i.i.i, label %405, label %398

398:                                              ; preds = %_ZN4llvm11SmallVectorImLj16EEC2EOS1_.exit.i.i.i
  %399 = load i32, ptr %193, align 8, !tbaa !40, !noalias !217
  %400 = getelementptr inbounds nuw i8, ptr %25, i64 192
  store ptr %397, ptr %400, align 8, !tbaa !7, !alias.scope !217
  %401 = load ptr, ptr %195, align 8, !tbaa !41, !noalias !217
  %402 = load ptr, ptr %196, align 8, !tbaa !42, !noalias !217
  %403 = getelementptr inbounds nuw i8, ptr %397, i64 8
  store ptr %396, ptr %403, align 8, !tbaa !46
  %404 = load i64, ptr %197, align 8, !tbaa !43, !noalias !217
  store ptr null, ptr %194, align 8, !tbaa !7, !noalias !217
  store ptr %193, ptr %195, align 8, !tbaa !41, !noalias !217
  store ptr %193, ptr %196, align 8, !tbaa !42, !noalias !217
  store i64 0, ptr %197, align 8, !tbaa !43, !noalias !217
  br label %_ZSt9make_pairIRSt8optionalIjEN4llvm17PGOCtxProfContextEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit

405:                                              ; preds = %_ZN4llvm11SmallVectorImLj16EEC2EOS1_.exit.i.i.i
  %406 = getelementptr inbounds nuw i8, ptr %25, i64 192
  store ptr null, ptr %406, align 8, !tbaa !7, !alias.scope !217
  br label %_ZSt9make_pairIRSt8optionalIjEN4llvm17PGOCtxProfContextEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit

_ZSt9make_pairIRSt8optionalIjEN4llvm17PGOCtxProfContextEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit: ; preds = %398, %405
  %.sink3.i = phi ptr [ %396, %405 ], [ %401, %398 ]
  %.sink2.i = phi ptr [ %396, %405 ], [ %402, %398 ]
  %.sink.i69 = phi i64 [ 0, %405 ], [ %404, %398 ]
  %.sink.i.i.i.i.i.i.i = phi i32 [ 0, %405 ], [ %399, %398 ]
  %407 = getelementptr inbounds nuw i8, ptr %25, i64 200
  store ptr %.sink3.i, ptr %407, align 8, !tbaa !41, !alias.scope !217
  %408 = getelementptr inbounds nuw i8, ptr %25, i64 208
  store ptr %.sink2.i, ptr %408, align 8, !tbaa !42, !alias.scope !217
  %409 = getelementptr inbounds nuw i8, ptr %25, i64 216
  store i64 %.sink.i69, ptr %409, align 8, !tbaa !43, !alias.scope !217
  store i32 %.sink.i.i.i.i.i.i.i, ptr %396, align 8, !tbaa !40, !alias.scope !217
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %411 = load i8, ptr %410, align 8
  %412 = and i8 %411, -2
  store i8 %412, ptr %410, align 8
  %413 = load i64, ptr %25, align 8
  store i64 %413, ptr %0, align 8
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %416 = load ptr, ptr %371, align 8, !tbaa !38
  store ptr %416, ptr %415, align 8, !tbaa !38
  %417 = load ptr, ptr %370, align 8, !tbaa !39
  store ptr %417, ptr %414, align 8, !tbaa !39
  %.not.i.i.i.i70 = icmp eq ptr %416, null
  br i1 %.not.i.i.i.i70, label %419, label %418

418:                                              ; preds = %_ZSt9make_pairIRSt8optionalIjEN4llvm17PGOCtxProfContextEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit
  store ptr %414, ptr %416, align 8, !tbaa !39
  %.pre.i.i.i.i71 = load ptr, ptr %370, align 8, !tbaa !39
  br label %419

419:                                              ; preds = %418, %_ZSt9make_pairIRSt8optionalIjEN4llvm17PGOCtxProfContextEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit
  %420 = phi ptr [ %.pre.i.i.i.i71, %418 ], [ %417, %_ZSt9make_pairIRSt8optionalIjEN4llvm17PGOCtxProfContextEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit ]
  %.not10.i.i.i.i72 = icmp eq ptr %420, null
  br i1 %.not10.i.i.i.i72, label %_ZN4llvm8internal9IndexNodeC2EOS1_.exit.i.i.i73, label %421

421:                                              ; preds = %419
  %422 = getelementptr inbounds nuw i8, ptr %420, i64 8
  store ptr %414, ptr %422, align 8, !tbaa !38
  br label %_ZN4llvm8internal9IndexNodeC2EOS1_.exit.i.i.i73

_ZN4llvm8internal9IndexNodeC2EOS1_.exit.i.i.i73:  ; preds = %421, %419
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %370, i8 0, i64 16, i1 false)
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %424 = load i64, ptr %380, align 8, !tbaa !20
  store i64 %424, ptr %423, align 8, !tbaa !20
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %426, ptr %425, align 8, !tbaa !35
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %427, align 8, !tbaa !36
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 16, ptr %428, align 4, !tbaa !37
  %.not.i.i.i.i.i74 = icmp eq i32 %386, 0
  %429 = icmp eq ptr %0, %25
  %or.cond206 = or i1 %429, %.not.i.i.i.i.i74
  br i1 %or.cond206, label %_ZN4llvm11SmallVectorImLj16EEC2EOS1_.exit.i.i.i75, label %430

430:                                              ; preds = %_ZN4llvm8internal9IndexNodeC2EOS1_.exit.i.i.i73
  %431 = load ptr, ptr %382, align 8, !tbaa !35
  %432 = icmp eq ptr %431, %383
  br i1 %432, label %434, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i160

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i160: ; preds = %430
  store ptr %431, ptr %425, align 8, !tbaa !35
  store i32 %386, ptr %427, align 8, !tbaa !36
  %433 = load i32, ptr %385, align 4, !tbaa !37
  store i32 %433, ptr %428, align 4, !tbaa !37
  store ptr %383, ptr %382, align 8, !tbaa !35
  store i32 0, ptr %385, align 4, !tbaa !37
  br label %_ZN4llvm11SmallVectorImLj16EEC2EOS1_.exit.i.i.i75.sink.split

434:                                              ; preds = %430
  %435 = zext i32 %386 to i64
  %436 = icmp ugt i32 %386, 16
  br i1 %436, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i167, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i167.thread

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i167:          ; preds = %434
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %425, ptr noundef nonnull %426, i64 noundef %435, i64 noundef 8) #19
  %.pre259 = load i32, ptr %384, align 8, !tbaa !36
  %.pre263 = zext i32 %.pre259 to i64
  %.not.i.i.i169 = icmp eq i32 %.pre259, 0
  br i1 %.not.i.i.i169, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i172, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i167.thread

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i167.thread:   ; preds = %434, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i167
  %.pre-phi264282 = phi i64 [ %.pre263, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i167 ], [ %435, %434 ]
  %437 = load ptr, ptr %382, align 8, !tbaa !35
  %438 = load ptr, ptr %425, align 8, !tbaa !35
  %gepdiff.i171 = shl nuw nsw i64 %.pre-phi264282, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %438, ptr align 8 %437, i64 %gepdiff.i171, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i172

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i172: ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i167.thread, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i167
  store i32 %386, ptr %427, align 8, !tbaa !36
  br label %_ZN4llvm11SmallVectorImLj16EEC2EOS1_.exit.i.i.i75.sink.split

_ZN4llvm11SmallVectorImLj16EEC2EOS1_.exit.i.i.i75.sink.split: ; preds = %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i160, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i172
  store i32 0, ptr %384, align 8, !tbaa !36
  br label %_ZN4llvm11SmallVectorImLj16EEC2EOS1_.exit.i.i.i75

_ZN4llvm11SmallVectorImLj16EEC2EOS1_.exit.i.i.i75: ; preds = %_ZN4llvm11SmallVectorImLj16EEC2EOS1_.exit.i.i.i75.sink.split, %_ZN4llvm8internal9IndexNodeC2EOS1_.exit.i.i.i73
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %440 = getelementptr inbounds nuw i8, ptr %25, i64 192
  %441 = load ptr, ptr %440, align 8, !tbaa !7
  %.not.i.i.i.i.i.i.i76 = icmp eq ptr %441, null
  br i1 %.not.i.i.i.i.i.i.i76, label %449, label %442

442:                                              ; preds = %_ZN4llvm11SmallVectorImLj16EEC2EOS1_.exit.i.i.i75
  %443 = load i32, ptr %396, align 8, !tbaa !40
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %441, ptr %444, align 8, !tbaa !7
  %445 = load ptr, ptr %407, align 8, !tbaa !41
  %446 = load ptr, ptr %408, align 8, !tbaa !42
  %447 = getelementptr inbounds nuw i8, ptr %441, i64 8
  store ptr %439, ptr %447, align 8, !tbaa !46
  %448 = load i64, ptr %409, align 8, !tbaa !43
  store ptr null, ptr %440, align 8, !tbaa !7
  store ptr %396, ptr %407, align 8, !tbaa !41
  store ptr %396, ptr %408, align 8, !tbaa !42
  store i64 0, ptr %409, align 8, !tbaa !43
  br label %_ZN4llvm8ExpectedISt4pairISt8optionalIjENS_17PGOCtxProfContextEEEC2IS5_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS8_S5_EEvE4typeE.exit

449:                                              ; preds = %_ZN4llvm11SmallVectorImLj16EEC2EOS1_.exit.i.i.i75
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr null, ptr %450, align 8, !tbaa !7
  br label %_ZN4llvm8ExpectedISt4pairISt8optionalIjENS_17PGOCtxProfContextEEEC2IS5_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS8_S5_EEvE4typeE.exit

_ZN4llvm8ExpectedISt4pairISt8optionalIjENS_17PGOCtxProfContextEEEC2IS5_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS8_S5_EEvE4typeE.exit: ; preds = %442, %449
  %.sink255 = phi ptr [ %439, %449 ], [ %445, %442 ]
  %.sink254 = phi ptr [ %439, %449 ], [ %446, %442 ]
  %.sink = phi i64 [ 0, %449 ], [ %448, %442 ]
  %.sink.i.i.i.i.i.i.i77 = phi i32 [ 0, %449 ], [ %443, %442 ]
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %.sink255, ptr %451, align 8, !tbaa !41
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %.sink254, ptr %452, align 8, !tbaa !42
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 %.sink, ptr %453, align 8, !tbaa !43
  store i32 %.sink.i.i.i.i.i.i.i77, ptr %439, align 8, !tbaa !40
  %454 = getelementptr inbounds nuw i8, ptr %25, i64 176
  call void @_ZNSt8_Rb_treeIjSt4pairIKjSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaIS0_IKmS4_EEEESt10_Select1stISB_ES5_IjESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %454, ptr noundef null)
  %455 = load ptr, ptr %382, align 8, !tbaa !35
  %456 = icmp eq ptr %455, %383
  br i1 %456, label %_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i.i78, label %457

457:                                              ; preds = %_ZN4llvm8ExpectedISt4pairISt8optionalIjENS_17PGOCtxProfContextEEEC2IS5_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS8_S5_EEvE4typeE.exit
  call void @free(ptr noundef %455) #19
  br label %_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i.i78

_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i.i78:     ; preds = %457, %_ZN4llvm8ExpectedISt4pairISt8optionalIjENS_17PGOCtxProfContextEEEC2IS5_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vIS8_S5_EEvE4typeE.exit
  %458 = load ptr, ptr %371, align 8, !tbaa !38
  %.not.i.i.i79 = icmp eq ptr %458, null
  %.pre.i.i.i80 = load ptr, ptr %370, align 8, !tbaa !39
  br i1 %.not.i.i.i79, label %460, label %459

459:                                              ; preds = %_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i.i78
  store ptr %.pre.i.i.i80, ptr %458, align 8, !tbaa !39
  br label %460

460:                                              ; preds = %459, %_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i.i78
  %.not2.i.i.i81 = icmp eq ptr %.pre.i.i.i80, null
  br i1 %.not2.i.i.i81, label %_ZNSt4pairISt8optionalIjEN4llvm17PGOCtxProfContextEED2Ev.exit, label %461

461:                                              ; preds = %460
  %462 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i80, i64 8
  store ptr %458, ptr %462, align 8, !tbaa !38
  br label %_ZNSt4pairISt8optionalIjEN4llvm17PGOCtxProfContextEED2Ev.exit

_ZNSt4pairISt8optionalIjEN4llvm17PGOCtxProfContextEED2Ev.exit: ; preds = %460, %461
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %25) #19
  br label %463

463:                                              ; preds = %_ZN4llvm8ExpectedISt4pairISt8optionalIjENS_17PGOCtxProfContextEEED2Ev.exit65, %_ZN4llvm8ExpectedISt4pairISt8optionalIjENS_17PGOCtxProfContextEEED2Ev.exit48, %_ZNSt4pairISt8optionalIjEN4llvm17PGOCtxProfContextEED2Ev.exit
  %464 = load ptr, ptr %194, align 8, !tbaa !7
  call void @_ZNSt8_Rb_treeIjSt4pairIKjSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaIS0_IKmS4_EEEESt10_Select1stISB_ES5_IjESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %201, ptr noundef %464)
  %465 = load ptr, ptr %179, align 8, !tbaa !35
  %466 = icmp eq ptr %465, %180
  br i1 %466, label %_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i, label %467

467:                                              ; preds = %463
  call void @free(ptr noundef %465) #19
  br label %_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i

_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i:         ; preds = %467, %463
  %468 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %469 = load ptr, ptr %468, align 8, !tbaa !38
  %.not.i.i82 = icmp eq ptr %469, null
  %.pre.i.i83 = load ptr, ptr %21, align 8, !tbaa !39
  br i1 %.not.i.i82, label %471, label %470

470:                                              ; preds = %_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i
  store ptr %.pre.i.i83, ptr %469, align 8, !tbaa !39
  br label %471

471:                                              ; preds = %470, %_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i
  %.not2.i.i = icmp eq ptr %.pre.i.i83, null
  br i1 %.not2.i.i, label %_ZN4llvm17PGOCtxProfContextD2Ev.exit, label %472

472:                                              ; preds = %471
  %473 = getelementptr inbounds nuw i8, ptr %.pre.i.i83, i64 8
  store ptr %469, ptr %473, align 8, !tbaa !38
  br label %_ZN4llvm17PGOCtxProfContextD2Ev.exit

_ZN4llvm17PGOCtxProfContextD2Ev.exit:             ; preds = %471, %472
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %21) #19
  br label %495

.critedge:                                        ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i, %_ZN4llvm5ErrorD2Ev.exit16
  %474 = phi i8 [ %41, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i ], [ %.pre261, %_ZN4llvm5ErrorD2Ev.exit16 ]
  %475 = trunc i8 %474 to i1
  br i1 %475, label %476, label %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit87

476:                                              ; preds = %.critedge
  %477 = load ptr, ptr %14, align 8, !tbaa !92
  %.not.i.i84 = icmp eq ptr %477, null
  br i1 %.not.i.i84, label %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit87, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i85

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i85: ; preds = %476
  %478 = load ptr, ptr %477, align 8, !tbaa !61
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %480 = load ptr, ptr %479, align 8
  call void %480(ptr noundef nonnull align 8 dereferenceable(8) %477) #19
  br label %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit87

_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit87: ; preds = %476, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i85, %.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #19
  br label %495

.critedge11:                                      ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i18, %_ZN4llvm5ErrorD2Ev.exit25, %_ZN4llvm5ErrorD2Ev.exit27, %_ZN4llvm5ErrorD2Ev.exit23, %_ZN4llvm5ErrorD2Ev.exit21
  %481 = load i8, ptr %37, align 8
  %482 = trunc i8 %481 to i1
  br i1 %482, label %483, label %_ZN4llvm8ExpectedIjED2Ev.exit91

483:                                              ; preds = %.critedge11
  %484 = load ptr, ptr %16, align 8, !tbaa !92
  %.not.i.i88 = icmp eq ptr %484, null
  br i1 %.not.i.i88, label %_ZN4llvm8ExpectedIjED2Ev.exit91, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i89

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i89: ; preds = %483
  %485 = load ptr, ptr %484, align 8, !tbaa !61
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %487 = load ptr, ptr %486, align 8
  call void %487(ptr noundef nonnull align 8 dereferenceable(8) %484) #19
  br label %_ZN4llvm8ExpectedIjED2Ev.exit91

_ZN4llvm8ExpectedIjED2Ev.exit91:                  ; preds = %483, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i89, %.critedge11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #19
  %488 = load i8, ptr %36, align 8
  %489 = trunc i8 %488 to i1
  br i1 %489, label %490, label %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit95

490:                                              ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit91
  %491 = load ptr, ptr %14, align 8, !tbaa !92
  %.not.i.i92 = icmp eq ptr %491, null
  br i1 %.not.i.i92, label %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit95, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i93

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i93: ; preds = %490
  %492 = load ptr, ptr %491, align 8, !tbaa !61
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %494 = load ptr, ptr %493, align 8
  call void %494(ptr noundef nonnull align 8 dereferenceable(8) %491) #19
  br label %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit95

_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit95: ; preds = %490, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i93, %_ZN4llvm8ExpectedIjED2Ev.exit91
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #19
  br label %495

495:                                              ; preds = %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit95, %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit87, %_ZN4llvm17PGOCtxProfContextD2Ev.exit
  %496 = load ptr, ptr %13, align 8, !tbaa !35
  %497 = icmp eq ptr %496, %33
  br i1 %497, label %_ZN4llvm11SmallVectorImLj1EED2Ev.exit, label %498

498:                                              ; preds = %495
  call void @free(ptr noundef %496) #19
  br label %_ZN4llvm11SmallVectorImLj1EED2Ev.exit

_ZN4llvm11SmallVectorImLj1EED2Ev.exit:            ; preds = %495, %498
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #19
  %499 = load i8, ptr %32, align 8, !tbaa !128, !range !163, !noundef !164
  %500 = trunc nuw i8 %499 to i1
  br i1 %500, label %501, label %_ZNSt14_Optional_baseIN4llvm11SmallVectorImLj16EEELb0ELb0EED2Ev.exit

501:                                              ; preds = %_ZN4llvm11SmallVectorImLj1EED2Ev.exit
  store i8 0, ptr %32, align 8, !tbaa !128
  %502 = load ptr, ptr %12, align 8, !tbaa !35
  %503 = icmp eq ptr %502, %38
  br i1 %503, label %_ZNSt14_Optional_baseIN4llvm11SmallVectorImLj16EEELb0ELb0EED2Ev.exit, label %504

504:                                              ; preds = %501
  call void @free(ptr noundef %502) #19
  br label %_ZNSt14_Optional_baseIN4llvm11SmallVectorImLj16EEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm11SmallVectorImLj16EEELb0ELb0EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorImLj1EED2Ev.exit, %501, %504
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %12) #19
  br label %505

505:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZNSt14_Optional_baseIN4llvm11SmallVectorImLj16EEELb0ELb0EED2Ev.exit
  ret void
}

declare void @_ZN4llvm15BitstreamCursor13EnterSubBlockEjPj(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(344), i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm15BitstreamCursor10readRecordEjRNS_15SmallVectorImplImEEPNS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::Expected.45") align 8, ptr noundef nonnull align 8 dereferenceable(344), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19PGOCtxProfileReader12readMetadataEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(360) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Expected.9", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Expected.9", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Expected.9", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::SmallVector.43", align 8
  %11 = alloca %"class.llvm::Expected.45", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !220
  %.not.i.i = icmp eq i64 %21, 4
  br i1 %.not.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %2
  %.sroa.09.0.copyload = load ptr, ptr %1, align 8, !tbaa !222
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.09.0.copyload, ptr noundef nonnull dereferenceable(4) @.str.19, i64 4)
  %.not51 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not51, label %27, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmneENS_9StringRefES0_.exit, %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %22 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21, !noalias !226
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #19, !noalias !226
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %23, align 1, !tbaa !56, !noalias !226
  store ptr @.str.7, ptr %3, align 8, !tbaa !59, !noalias !226
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 3, ptr %24, align 8, !tbaa !60, !noalias !226
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm14InstrProfErrorE, i64 16), ptr %22, align 8, !tbaa !61, !noalias !226
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 14, ptr %25, align 8, !tbaa !63, !noalias !226
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(34) %3) #19, !noalias !226
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #19, !noalias !226
  store ptr %22, ptr %0, align 8, !tbaa !97, !alias.scope !223
  br label %.critedge

27:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN4llvm15BitstreamCursor7advanceEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.9") align 8 %4, ptr noundef nonnull align 8 dereferenceable(344) %28, i32 noundef 0)
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load i8, ptr %29, align 8, !noalias !229
  %31 = trunc i8 %30 to i1
  %32 = load i64, ptr %4, align 8
  br i1 %31, label %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit: ; preds = %27
  %33 = inttoptr i64 %32 to ptr
  store ptr %33, ptr %0, align 8, !tbaa !97, !alias.scope !232
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  %.not52 = icmp eq i64 %32, 0
  br i1 %.not52, label %_ZN4llvm5ErrorD2Ev.exit.thread, label %.critedge

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %27
  store ptr null, ptr %0, align 8, !tbaa !97, !alias.scope !232
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  %or.cond.not = icmp eq i64 %32, 2
  br i1 %or.cond.not, label %39, label %_ZN4llvm5ErrorD2Ev.exit.thread

_ZN4llvm5ErrorD2Ev.exit.thread:                   ; preds = %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #19
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %35, align 1, !tbaa !56
  store ptr @.str.8, ptr %5, align 8, !tbaa !59
  store i8 3, ptr %34, align 8, !tbaa !60
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %36 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21, !noalias !241
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm14InstrProfErrorE, i64 16), ptr %36, align 8, !tbaa !61, !noalias !241
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 5, ptr %37, align 8, !tbaa !63, !noalias !241
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull align 8 dereferenceable(34) %5) #19, !noalias !241
  store ptr %36, ptr %0, align 8, !tbaa !97, !alias.scope !244
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #19
  br label %.critedge

39:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit
  call void @_ZN4llvm15BitstreamCursor9SkipBlockEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(344) %28)
  %40 = load ptr, ptr %0, align 8, !tbaa !97
  %.not53 = icmp eq ptr %40, null
  br i1 %.not53, label %_ZN4llvm5ErrorD2Ev.exit23, label %.critedge

_ZN4llvm5ErrorD2Ev.exit23:                        ; preds = %39
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  call void @_ZN4llvm15BitstreamCursor7advanceEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.9") align 8 %6, ptr noundef nonnull align 8 dereferenceable(344) %28, i32 noundef 2)
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = load i8, ptr %41, align 8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i24, label %46

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i24: ; preds = %_ZN4llvm5ErrorD2Ev.exit23
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %44 = load i64, ptr %6, align 8, !tbaa !92, !noalias !245
  %45 = inttoptr i64 %44 to ptr
  store ptr null, ptr %6, align 8, !tbaa !92, !noalias !245
  store ptr %45, ptr %0, align 8, !tbaa !97, !alias.scope !245
  br label %.critedge21

46:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit23
  %47 = load i32, ptr %6, align 8, !tbaa !121
  %.not = icmp eq i32 %47, 2
  br i1 %.not, label %51, label %48

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #19
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %50, align 1, !tbaa !56
  store ptr @.str.9, ptr %7, align 8, !tbaa !59
  store i8 3, ptr %49, align 8, !tbaa !60
  call void @_ZN4llvm19PGOCtxProfileReader11unsupportedERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(34) %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #19
  br label %.critedge21

51:                                               ; preds = %46
  call void @_ZN4llvm15BitstreamCursor13EnterSubBlockEjPj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(344) %28, i32 noundef 8, ptr noundef null) #19
  %52 = load ptr, ptr %0, align 8, !tbaa !97
  %.not54 = icmp eq ptr %52, null
  br i1 %.not54, label %_ZN4llvm5ErrorD2Ev.exit26, label %.critedge21

_ZN4llvm5ErrorD2Ev.exit26:                        ; preds = %51
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19
  call void @_ZN4llvm15BitstreamCursor7advanceEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.9") align 8 %8, ptr noundef nonnull align 8 dereferenceable(344) %28, i32 noundef 2)
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %54 = load i8, ptr %53, align 8
  %55 = trunc i8 %54 to i1
  br i1 %55, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i28, label %58

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i28: ; preds = %_ZN4llvm5ErrorD2Ev.exit26
  call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %56 = load i64, ptr %8, align 8, !tbaa !92, !noalias !248
  %57 = inttoptr i64 %56 to ptr
  store ptr null, ptr %8, align 8, !tbaa !92, !noalias !248
  store ptr %57, ptr %0, align 8, !tbaa !97, !alias.scope !248
  br label %103

58:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit26
  %59 = load i32, ptr %8, align 8, !tbaa !121
  %.not15 = icmp eq i32 %59, 3
  br i1 %.not15, label %63, label %60

60:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #19
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %62, align 1, !tbaa !56
  store ptr @.str.9, ptr %9, align 8, !tbaa !59
  store i8 3, ptr %61, align 8, !tbaa !60
  call void @_ZN4llvm19PGOCtxProfileReader11unsupportedERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(34) %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #19
  br label %103

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #19
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %64, ptr %10, align 8, !tbaa !35
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %65, align 8, !tbaa !36
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 1, ptr %66, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #19
  call void @_ZN4llvm15BitstreamCursor10readRecordEjRNS_15SmallVectorImplImEEPNS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.45") align 8 %11, ptr noundef nonnull align 8 dereferenceable(344) %28, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef null) #19
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %68 = load i8, ptr %67, align 8
  %69 = trunc i8 %68 to i1
  br i1 %69, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i32, label %72

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i32: ; preds = %63
  call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %70 = load i64, ptr %11, align 8, !tbaa !92, !noalias !251
  %71 = inttoptr i64 %70 to ptr
  store ptr null, ptr %11, align 8, !tbaa !92, !noalias !251
  store ptr %71, ptr %0, align 8, !tbaa !97, !alias.scope !251
  br label %92

72:                                               ; preds = %63
  %73 = load i32, ptr %11, align 8, !tbaa !3
  %.not16 = icmp eq i32 %73, 1
  br i1 %.not16, label %77, label %74

74:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #19
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %76, align 1, !tbaa !56
  store ptr @.str.9, ptr %12, align 8, !tbaa !59
  store i8 3, ptr %75, align 8, !tbaa !60
  call void @_ZN4llvm19PGOCtxProfileReader11unsupportedERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(34) %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #19
  br label %92

77:                                               ; preds = %72
  %78 = load i32, ptr %65, align 8, !tbaa !36
  %.not17 = icmp eq i32 %78, 1
  br i1 %.not17, label %79, label %83

79:                                               ; preds = %77
  %80 = load ptr, ptr %10, align 8, !tbaa !35
  %81 = load i64, ptr %80, align 8, !tbaa !47
  %82 = icmp ugt i64 %81, 1
  br i1 %82, label %83, label %_ZN4llvm5ErrorD2Ev.exit36

83:                                               ; preds = %79, %77
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #19
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %85, align 1, !tbaa !56
  store ptr @.str.10, ptr %16, align 8, !tbaa !59
  store i8 3, ptr %84, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #19
  %86 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 9, ptr %86, align 8, !tbaa !60
  %87 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %87, align 1, !tbaa !56
  store i32 1, ptr %17, align 8, !tbaa !59
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %15, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull align 8 dereferenceable(34) %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #19
  %88 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %89, align 1, !tbaa !56
  store ptr @.str.11, ptr %18, align 8, !tbaa !59
  store i8 3, ptr %88, align 8, !tbaa !60
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %14, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull align 8 dereferenceable(34) %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #19
  %90 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 9, ptr %90, align 8, !tbaa !60
  %91 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %91, align 1, !tbaa !56
  store i32 1, ptr %19, align 8, !tbaa !59
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %13, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(34) %19)
  call void @_ZN4llvm19PGOCtxProfileReader11unsupportedERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %0, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(34) %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #19
  br label %92

_ZN4llvm5ErrorD2Ev.exit36:                        ; preds = %79
  store ptr null, ptr %0, align 8, !tbaa !97
  br label %92

92:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit36, %83, %74, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i32
  %93 = load i8, ptr %67, align 8
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %_ZN4llvm8ExpectedIjED2Ev.exit

95:                                               ; preds = %92
  %96 = load ptr, ptr %11, align 8, !tbaa !92
  %.not.i.i37 = icmp eq ptr %96, null
  br i1 %.not.i.i37, label %_ZN4llvm8ExpectedIjED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i38

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i38: ; preds = %95
  %97 = load ptr, ptr %96, align 8, !tbaa !61
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(8) %96) #19
  br label %_ZN4llvm8ExpectedIjED2Ev.exit

_ZN4llvm8ExpectedIjED2Ev.exit:                    ; preds = %95, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i38, %92
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
  %100 = load ptr, ptr %10, align 8, !tbaa !35
  %101 = icmp eq ptr %100, %64
  br i1 %101, label %_ZN4llvm11SmallVectorImLj1EED2Ev.exit, label %102

102:                                              ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit
  call void @free(ptr noundef %100) #19
  br label %_ZN4llvm11SmallVectorImLj1EED2Ev.exit

_ZN4llvm11SmallVectorImLj1EED2Ev.exit:            ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit, %102
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  br label %103

103:                                              ; preds = %_ZN4llvm11SmallVectorImLj1EED2Ev.exit, %60, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i28
  %104 = load i8, ptr %53, align 8
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit43

106:                                              ; preds = %103
  %107 = load ptr, ptr %8, align 8, !tbaa !92
  %.not.i.i40 = icmp eq ptr %107, null
  br i1 %.not.i.i40, label %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit43, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i41

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i41: ; preds = %106
  %108 = load ptr, ptr %107, align 8, !tbaa !61
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(8) %107) #19
  br label %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit43

_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit43: ; preds = %106, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i41, %103
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  br label %.critedge21

.critedge21:                                      ; preds = %51, %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit43, %48, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i24
  %111 = load i8, ptr %41, align 8
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit47

113:                                              ; preds = %.critedge21
  %114 = load ptr, ptr %6, align 8, !tbaa !92
  %.not.i.i44 = icmp eq ptr %114, null
  br i1 %.not.i.i44, label %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i45

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i45: ; preds = %113
  %115 = load ptr, ptr %114, align 8, !tbaa !61
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(8) %114) #19
  br label %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit47

_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit47: ; preds = %113, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i45, %.critedge21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm5ErrorD2Ev.exit.thread, %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit47, %_ZN4llvm8ExpectedINS_14BitstreamEntryEED2Ev.exit, %39, %_ZN4llvmneENS_9StringRefES0_.exit.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamCursor9SkipBlockEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(344) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.llvm::raw_string_ostream", align 8
  %6 = alloca %"class.llvm::format_object", align 8
  %7 = alloca %"class.llvm::Expected.62", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::Expected.45", align 8
  %11 = alloca %"class.llvm::Expected.62", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #19
  call void @_ZN4llvm21SimpleBitstreamCursor7ReadVBREj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.45") align 8 %10, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef 4)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %_ZN4llvm8ExpectedIjED2Ev.exit, label %.critedge35

_ZN4llvm8ExpectedIjED2Ev.exit:                    ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %15 = load i64, ptr %10, align 8, !tbaa !92, !noalias !254
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %0, align 8, !tbaa !97, !alias.scope !254
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  br label %_ZN4llvm8ExpectedIjED2Ev.exit17

.critedge35:                                      ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !72
  %19 = icmp ugt i32 %18, 31
  br i1 %19, label %20, label %_ZN4llvm21SimpleBitstreamCursor22SkipToFourByteBoundaryEv.exit

20:                                               ; preds = %.critedge35
  %21 = add i32 %18, -32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load i64, ptr %22, align 8, !tbaa !91
  %24 = zext nneg i32 %21 to i64
  %25 = lshr i64 %23, %24
  store i64 %25, ptr %22, align 8, !tbaa !91
  br label %_ZN4llvm21SimpleBitstreamCursor22SkipToFourByteBoundaryEv.exit

_ZN4llvm21SimpleBitstreamCursor22SkipToFourByteBoundaryEv.exit: ; preds = %.critedge35, %20
  %storemerge.i6 = phi i32 [ 32, %20 ], [ 0, %.critedge35 ]
  store i32 %storemerge.i6, ptr %17, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #19
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.62") align 8 %11, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef 32)
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  %29 = load i64, ptr %11, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
  br i1 %28, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i11, label %31

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i11: ; preds = %_ZN4llvm21SimpleBitstreamCursor22SkipToFourByteBoundaryEv.exit
  %30 = inttoptr i64 %29 to ptr
  store ptr %30, ptr %0, align 8, !tbaa !97, !alias.scope !257
  br label %_ZN4llvm8ExpectedIjED2Ev.exit17

31:                                               ; preds = %_ZN4llvm21SimpleBitstreamCursor22SkipToFourByteBoundaryEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !260
  %34 = shl i64 %33, 3
  %35 = load i32, ptr %17, align 8, !tbaa !72
  %36 = zext i32 %35 to i64
  %37 = sub i64 %34, %36
  %.sroa.022.0.insert.ext = shl i64 %29, 5
  %38 = and i64 %.sroa.022.0.insert.ext, 137438953440
  %39 = add i64 %37, %38
  %40 = icmp eq i32 %35, 0
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = icmp ule i64 %42, %33
  %44 = select i1 %40, i1 %43, i1 false
  br i1 %44, label %._crit_edge.i.i.i.i, label %57

._crit_edge.i.i.i.i:                              ; preds = %31
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #19, !noalias !261
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %46, ptr %9, align 8, !tbaa !266, !noalias !261
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19, !noalias !261
  store i64 42, ptr %8, align 8, !tbaa !47, !noalias !261
  %47 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #19, !noalias !261
  store ptr %47, ptr %9, align 8, !tbaa !267, !noalias !261
  %48 = load i64, ptr %8, align 8, !tbaa !47, !noalias !261
  store i64 %48, ptr %46, align 8, !tbaa !59, !noalias !261
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %47, ptr noundef nonnull align 1 dereferenceable(42) @.str.20, i64 42, i1 false), !noalias !261
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %48, ptr %49, align 8, !tbaa !268, !noalias !261
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  store i8 0, ptr %50, align 1, !tbaa !59, !noalias !261
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19, !noalias !261
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 84, ptr nonnull %45) #19
  %51 = load ptr, ptr %9, align 8, !tbaa !267, !noalias !261
  %52 = icmp eq ptr %51, %46
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %._crit_edge.i.i.i.i
  %53 = load i64, ptr %49, align 8, !tbaa !268, !noalias !261
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %._crit_edge.i.i.i.i
  %55 = load i64, ptr %46, align 8, !tbaa !59, !noalias !261
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %56) #23
  br label %_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_.exit

_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19, !noalias !261
  br label %_ZN4llvm8ExpectedIjED2Ev.exit17

57:                                               ; preds = %31
  %58 = lshr i64 %39, 3
  %.not = icmp ugt i64 %58, %42
  br i1 %.not, label %59, label %81

59:                                               ; preds = %57
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #22
  call void @llvm.experimental.noalias.scope.decl(metadata !269)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19, !noalias !269
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %61, ptr %4, align 8, !tbaa !266, !noalias !269
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %62, align 8, !tbaa !268, !noalias !269
  store i8 0, ptr %61, align 8, !tbaa !59, !noalias !269
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #19, !noalias !269
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %63, align 8, !tbaa !272, !noalias !269
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %64, align 8, !tbaa !276, !noalias !269
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %65, align 4, !tbaa !277, !noalias !269
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false), !noalias !269
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %5, align 8, !tbaa !61, !noalias !269
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %4, ptr %67, align 8, !tbaa !278, !noalias !269
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef null, i64 noundef 0, i32 noundef 0) #19, !noalias !269
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19, !noalias !269
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.21, ptr %68, align 8, !tbaa !280, !alias.scope !282, !noalias !269
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmmEEE, i64 16), ptr %6, align 8, !tbaa !61, !alias.scope !282, !noalias !269
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %37, ptr %69, align 8, !tbaa !285, !alias.scope !282, !noalias !269
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %39, ptr %70, align 8, !tbaa !287, !alias.scope !282, !noalias !269
  %71 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #19, !noalias !269
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19, !noalias !269
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #19, !noalias !269
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #19, !noalias !269
  call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %72 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21, !noalias !292
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #19, !noalias !292
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 4, ptr %73, align 8, !tbaa !60, !noalias !292
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %74, align 1, !tbaa !56, !noalias !292
  store ptr %4, ptr %3, align 8, !tbaa !59, !noalias !292
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %72, ptr noundef nonnull align 8 dereferenceable(34) %3, i32 84, ptr nonnull %60) #19, !noalias !292
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #19, !noalias !292
  store ptr %72, ptr %0, align 8, !tbaa !97, !alias.scope !295
  %75 = load ptr, ptr %4, align 8, !tbaa !267, !noalias !269
  %76 = icmp eq ptr %75, %61
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %59
  %77 = load i64, ptr %62, align 8, !tbaa !268, !noalias !269
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %59
  %79 = load i64, ptr %61, align 8, !tbaa !59, !noalias !269
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %80) #23, !noalias !269
  br label %_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_.exit

_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19, !noalias !269
  br label %_ZN4llvm8ExpectedIjED2Ev.exit17

81:                                               ; preds = %57
  call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %82 = and i64 %58, 2305843009213693944
  %83 = trunc i64 %39 to i32
  %84 = and i32 %83, 63
  store i64 %82, ptr %32, align 8, !tbaa !260, !noalias !296
  store i32 0, ptr %17, align 8, !tbaa !72, !noalias !296
  %.not.i = icmp eq i32 %84, 0
  br i1 %.not.i, label %_ZN4llvm5ErrorD2Ev.exit13, label %85

85:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19, !noalias !296
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.62") align 8 %7, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %84), !noalias !296
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %87 = load i8, ptr %86, align 8, !noalias !296
  %88 = trunc i8 %87 to i1
  br i1 %88, label %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit, label %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit.thread31

_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit.thread31: ; preds = %85
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19, !noalias !296
  br label %_ZN4llvm5ErrorD2Ev.exit13

_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit: ; preds = %85
  %89 = load i64, ptr %7, align 8, !tbaa !92, !noalias !299
  %90 = inttoptr i64 %89 to ptr
  store ptr %90, ptr %0, align 8, !tbaa !97, !alias.scope !296
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19, !noalias !296
  %.not33 = icmp eq i64 %89, 0
  br i1 %.not33, label %_ZN4llvm5ErrorD2Ev.exit13, label %_ZN4llvm8ExpectedIjED2Ev.exit17

_ZN4llvm5ErrorD2Ev.exit13:                        ; preds = %81, %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit.thread31, %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit
  store ptr null, ptr %0, align 8, !tbaa !97
  br label %_ZN4llvm8ExpectedIjED2Ev.exit17

_ZN4llvm8ExpectedIjED2Ev.exit17:                  ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i11, %_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm.exit, %_ZN4llvm5ErrorD2Ev.exit13, %_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_.exit, %_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_.exit, %_ZN4llvm8ExpectedIjED2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #4 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !60, !noalias !302
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i8, ptr %8, align 8, !tbaa !60, !noalias !302
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !tbaa !60, !alias.scope !302
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %13, align 1, !tbaa !56, !alias.scope !302
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

14:                                               ; preds = %7
  %15 = icmp eq i8 %5, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false), !tbaa.struct !305
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

17:                                               ; preds = %14
  %18 = icmp eq i8 %9, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !tbaa.struct !305
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %22 = load i8, ptr %21, align 1, !tbaa !56, !noalias !302
  %23 = icmp eq i8 %22, 1
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !noalias !302
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.56.0.copyload.i = load i64, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !302
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.56.0.i = select i1 %23, i64 %.sroa.56.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !tbaa !56, !noalias !302
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !302
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !302
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.5.0.i = select i1 %26, i64 %.sroa.5.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !302
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.56.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !tbaa !59, !alias.scope !302
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !302
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.5.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !59, !alias.scope !302
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.014.i, ptr %28, align 8, !tbaa !60, !alias.scope !302
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.0.i, ptr %29, align 1, !tbaa !56, !alias.scope !302
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

_ZNK4llvm5Twine6concatERKS0_.exit:                ; preds = %11, %16, %19, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19PGOCtxProfileReader12loadContextsEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.51") align 8 %0, ptr noundef nonnull align 8 dereferenceable(360) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, llvm::PGOCtxProfContext>, std::_Select1st<std::pair<const unsigned long, llvm::PGOCtxProfContext>>, std::less<unsigned long>>::_Alloc_node", align 8
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %class.anon.101, align 1
  %7 = alloca %"class.llvm::Expected.9", align 8
  %8 = alloca %"class.std::map.1", align 8
  %9 = alloca %"class.llvm::Error", align 8
  %10 = alloca %"class.llvm::Expected.21", align 8
  %11 = alloca %"struct.std::pair.7", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #19
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %13, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %14, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %13, ptr %15, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %13, ptr %16, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 0, ptr %17, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #19
  call void @_ZN4llvm19PGOCtxProfileReader12readMetadataEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %9, ptr noundef nonnull align 8 dereferenceable(360) %1)
  %18 = load ptr, ptr %9, align 8, !tbaa !97
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit8, label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load i8, ptr %19, align 8
  %21 = or i8 %20, 1
  store i8 %21, ptr %19, align 8
  store ptr %18, ptr %0, align 8, !tbaa !92, !alias.scope !307
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  br label %196

_ZN4llvm5ErrorD2Ev.exit8:                         ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 224
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 184
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 184
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 200
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 200
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 216
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 216
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 176
  br label %69

.critedge7:                                       ; preds = %_ZNSt4pairIKmN4llvm17PGOCtxProfContextEED2Ev.exit
  %52 = load i8, ptr %25, align 8
  %53 = trunc i8 %52 to i1
  br i1 %53, label %64, label %54

54:                                               ; preds = %.critedge7
  %55 = load ptr, ptr %41, align 8, !tbaa !7
  call void @_ZNSt8_Rb_treeIjSt4pairIKjSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaIS0_IKmS4_EEEESt10_Select1stISB_ES5_IjESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef %55)
  %56 = load ptr, ptr %37, align 8, !tbaa !35
  %57 = icmp eq ptr %56, %38
  br i1 %57, label %_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i.i.i, label %58

58:                                               ; preds = %54
  call void @free(ptr noundef %56) #19
  br label %_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i.i.i:     ; preds = %58, %54
  %59 = load ptr, ptr %30, align 8, !tbaa !38
  %.not.i.i.i.i = icmp eq ptr %59, null
  %.pre.i.i.i.i = load ptr, ptr %26, align 8, !tbaa !39
  br i1 %.not.i.i.i.i, label %61, label %60

60:                                               ; preds = %_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i.i.i
  store ptr %.pre.i.i.i.i, ptr %59, align 8, !tbaa !39
  br label %61

61:                                               ; preds = %60, %_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i.i.i
  %.not2.i.i.i.i = icmp eq ptr %.pre.i.i.i.i, null
  br i1 %.not2.i.i.i.i, label %_ZN4llvm8ExpectedISt4pairISt8optionalIjENS_17PGOCtxProfContextEEED2Ev.exit, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i, i64 8
  store ptr %59, ptr %63, align 8, !tbaa !38
  br label %_ZN4llvm8ExpectedISt4pairISt8optionalIjENS_17PGOCtxProfContextEEED2Ev.exit

64:                                               ; preds = %.critedge7
  %65 = load ptr, ptr %10, align 8, !tbaa !92
  %.not.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i, label %_ZN4llvm8ExpectedISt4pairISt8optionalIjENS_17PGOCtxProfContextEEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %64
  %66 = load ptr, ptr %65, align 8, !tbaa !61
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(8) %65) #19
  br label %_ZN4llvm8ExpectedISt4pairISt8optionalIjENS_17PGOCtxProfContextEEED2Ev.exit

_ZN4llvm8ExpectedISt4pairISt8optionalIjENS_17PGOCtxProfContextEEED2Ev.exit: ; preds = %64, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %61, %62
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %10) #19
  br label %69, !llvm.loop !310

69:                                               ; preds = %_ZN4llvm8ExpectedISt4pairISt8optionalIjENS_17PGOCtxProfContextEEED2Ev.exit, %_ZN4llvm5ErrorD2Ev.exit8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
  call void @_ZN4llvm15BitstreamCursor7advanceEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.9") align 8 %7, ptr noundef nonnull align 8 dereferenceable(344) %22, i32 noundef 2)
  %70 = load i8, ptr %23, align 8
  %71 = trunc i8 %70 to i1
  br i1 %71, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i, label %81

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %69
  %72 = load i64, ptr %7, align 8, !tbaa !92, !noalias !311
  %73 = inttoptr i64 %72 to ptr
  store ptr null, ptr %7, align 8, !tbaa !92, !noalias !311
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %73, ptr %5, align 8, !tbaa !97
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %74 = load ptr, ptr %4, align 8, !tbaa !97
  %.not.i.i.i.i9 = icmp eq ptr %74, null
  call void @llvm.assume(i1 %.not.i.i.i.i9)
  %75 = load ptr, ptr %5, align 8, !tbaa !97
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZN4llvm5ErrorD2Ev.exit.i, label %77

77:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  %78 = load ptr, ptr %75, align 8, !tbaa !61
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(8) %75) #19
  br label %_ZN4llvm5ErrorD2Ev.exit.i

_ZN4llvm5ErrorD2Ev.exit.i:                        ; preds = %77, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #19
  %.pre.i = load i8, ptr %23, align 8
  br label %87

81:                                               ; preds = %69
  %82 = load i32, ptr %7, align 8, !tbaa !121
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load i32, ptr %24, align 4, !tbaa !124
  %86 = icmp eq i32 %85, 9
  br label %87

87:                                               ; preds = %84, %81, %_ZN4llvm5ErrorD2Ev.exit.i
  %88 = phi i8 [ %.pre.i, %_ZN4llvm5ErrorD2Ev.exit.i ], [ %70, %81 ], [ %70, %84 ]
  %.0.i = phi i1 [ false, %_ZN4llvm5ErrorD2Ev.exit.i ], [ false, %81 ], [ %86, %84 ]
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %_ZN4llvm19PGOCtxProfileReader14canReadContextEv.exit

90:                                               ; preds = %87
  %91 = load ptr, ptr %7, align 8, !tbaa !92
  %.not.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i, label %_ZN4llvm19PGOCtxProfileReader14canReadContextEv.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %90
  %92 = load ptr, ptr %91, align 8, !tbaa !61
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(8) %91) #19
  br label %_ZN4llvm19PGOCtxProfileReader14canReadContextEv.exit

_ZN4llvm19PGOCtxProfileReader14canReadContextEv.exit: ; preds = %87, %90, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  br i1 %.0.i, label %95, label %178

95:                                               ; preds = %_ZN4llvm19PGOCtxProfileReader14canReadContextEv.exit
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %10) #19
  call void @_ZN4llvm19PGOCtxProfileReader11readContextEb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.21") align 8 %10, ptr noundef nonnull align 8 dereferenceable(360) %1, i1 noundef zeroext false)
  %96 = load i8, ptr %25, align 8
  %97 = trunc i8 %96 to i1
  br i1 %97, label %_ZN4llvm8ExpectedISt4pairISt8optionalIjENS_17PGOCtxProfContextEEED2Ev.exit20, label %103

_ZN4llvm8ExpectedISt4pairISt8optionalIjENS_17PGOCtxProfContextEEED2Ev.exit20: ; preds = %95
  %98 = load i64, ptr %10, align 8, !tbaa !92, !noalias !314
  %99 = inttoptr i64 %98 to ptr
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %101 = load i8, ptr %100, align 8
  %102 = or i8 %101, 1
  store i8 %102, ptr %100, align 8
  store ptr %99, ptr %0, align 8, !tbaa !92, !alias.scope !317
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %10) #19
  br label %196

103:                                              ; preds = %95
  %104 = load i64, ptr %27, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %11) #19
  store i64 %104, ptr %11, align 8, !tbaa !44
  %105 = load ptr, ptr %30, align 8, !tbaa !38
  store ptr %105, ptr %29, align 8, !tbaa !38
  %106 = load ptr, ptr %26, align 8, !tbaa !39
  store ptr %106, ptr %28, align 8, !tbaa !39
  %.not.i.i.i21 = icmp eq ptr %105, null
  br i1 %.not.i.i.i21, label %108, label %107

107:                                              ; preds = %103
  store ptr %28, ptr %105, align 8, !tbaa !39
  %.pre.i.i.i = load ptr, ptr %26, align 8, !tbaa !39
  br label %108

108:                                              ; preds = %107, %103
  %109 = phi ptr [ %.pre.i.i.i, %107 ], [ %106, %103 ]
  %.not10.i.i.i = icmp eq ptr %109, null
  br i1 %.not10.i.i.i, label %_ZN4llvm8internal9IndexNodeC2EOS1_.exit.i.i, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %28, ptr %111, align 8, !tbaa !38
  br label %_ZN4llvm8internal9IndexNodeC2EOS1_.exit.i.i

_ZN4llvm8internal9IndexNodeC2EOS1_.exit.i.i:      ; preds = %110, %108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %26, i8 0, i64 16, i1 false)
  store i64 %104, ptr %31, align 8, !tbaa !20
  store ptr %33, ptr %32, align 8, !tbaa !35
  store i32 0, ptr %34, align 8, !tbaa !36
  store i32 16, ptr %35, align 4, !tbaa !37
  %112 = load i32, ptr %36, align 8, !tbaa !36
  %.not.i.i.i.i22 = icmp eq i32 %112, 0
  br i1 %.not.i.i.i.i22, label %_ZN4llvm11SmallVectorImLj16EEC2EOS1_.exit.i.i, label %113

113:                                              ; preds = %_ZN4llvm8internal9IndexNodeC2EOS1_.exit.i.i
  %114 = load ptr, ptr %37, align 8, !tbaa !35
  %115 = icmp eq ptr %114, %38
  br i1 %115, label %117, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i: ; preds = %113
  store ptr %114, ptr %32, align 8, !tbaa !35
  store i32 %112, ptr %34, align 8, !tbaa !36
  %116 = load i32, ptr %39, align 4, !tbaa !37
  store i32 %116, ptr %35, align 4, !tbaa !37
  store ptr %38, ptr %37, align 8, !tbaa !35
  store i32 0, ptr %39, align 4, !tbaa !37
  br label %_ZN4llvm11SmallVectorImLj16EEC2EOS1_.exit.i.i.sink.split

117:                                              ; preds = %113
  %118 = zext i32 %112 to i64
  %119 = icmp ugt i32 %112, 16
  br i1 %119, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i:             ; preds = %117
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %32, ptr noundef nonnull %33, i64 noundef %118, i64 noundef 8) #19
  %.pre = load i32, ptr %36, align 8, !tbaa !36
  %.pre48 = zext i32 %.pre to i64
  %.not.i.i.i37 = icmp eq i32 %.pre, 0
  br i1 %.not.i.i.i37, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread:      ; preds = %117, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i
  %.pre-phi51 = phi i64 [ %.pre48, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i ], [ %118, %117 ]
  %120 = load ptr, ptr %37, align 8, !tbaa !35
  %121 = load ptr, ptr %32, align 8, !tbaa !35
  %gepdiff.i = shl nuw nsw i64 %.pre-phi51, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %121, ptr align 8 %120, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i: ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i
  store i32 %112, ptr %34, align 8, !tbaa !36
  br label %_ZN4llvm11SmallVectorImLj16EEC2EOS1_.exit.i.i.sink.split

_ZN4llvm11SmallVectorImLj16EEC2EOS1_.exit.i.i.sink.split: ; preds = %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i
  store i32 0, ptr %36, align 8, !tbaa !36
  br label %_ZN4llvm11SmallVectorImLj16EEC2EOS1_.exit.i.i

_ZN4llvm11SmallVectorImLj16EEC2EOS1_.exit.i.i:    ; preds = %_ZN4llvm11SmallVectorImLj16EEC2EOS1_.exit.i.i.sink.split, %_ZN4llvm8internal9IndexNodeC2EOS1_.exit.i.i
  %122 = load ptr, ptr %41, align 8, !tbaa !7
  %.not.i.i.i.i.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i.i.i, label %129, label %123

123:                                              ; preds = %_ZN4llvm11SmallVectorImLj16EEC2EOS1_.exit.i.i
  %124 = load i32, ptr %42, align 8, !tbaa !40
  store ptr %122, ptr %43, align 8, !tbaa !7
  %125 = load ptr, ptr %44, align 8, !tbaa !41
  store ptr %125, ptr %45, align 8, !tbaa !41
  %126 = load ptr, ptr %46, align 8, !tbaa !42
  store ptr %126, ptr %47, align 8, !tbaa !42
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %40, ptr %127, align 8, !tbaa !46
  %128 = load i64, ptr %48, align 8, !tbaa !43
  store i64 %128, ptr %49, align 8, !tbaa !43
  store ptr null, ptr %41, align 8, !tbaa !7
  store ptr %42, ptr %44, align 8, !tbaa !41
  store ptr %42, ptr %46, align 8, !tbaa !42
  store i64 0, ptr %48, align 8, !tbaa !43
  br label %_ZNSt4pairIKmN4llvm17PGOCtxProfContextEEC2IRmS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit

129:                                              ; preds = %_ZN4llvm11SmallVectorImLj16EEC2EOS1_.exit.i.i
  store ptr null, ptr %43, align 8, !tbaa !7
  store ptr %40, ptr %45, align 8, !tbaa !41
  store ptr %40, ptr %47, align 8, !tbaa !42
  store i64 0, ptr %49, align 8, !tbaa !43
  br label %_ZNSt4pairIKmN4llvm17PGOCtxProfContextEEC2IRmS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit

_ZNSt4pairIKmN4llvm17PGOCtxProfContextEEC2IRmS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit: ; preds = %123, %129
  %.sink.i.i.i.i.i.i = phi i32 [ 0, %129 ], [ %124, %123 ]
  store i32 %.sink.i.i.i.i.i.i, ptr %40, align 8, !tbaa !40
  %.02022.i.i.i = load ptr, ptr %14, align 8, !tbaa !14
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt4pairIKmN4llvm17PGOCtxProfContextEEC2IRmS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit
  %130 = load i64, ptr %11, align 8, !tbaa !47
  br label %131

131:                                              ; preds = %131, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.02022.i.i.i, %.lr.ph.i.i.i ], [ %.020.i.i.i, %131 ]
  %132 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %133 = load i64, ptr %132, align 8, !tbaa !47
  %134 = icmp ult i64 %130, %133
  %.in.v.i.i.i = select i1 %134, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !14
  %.not.i.i.i23 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i23, label %._crit_edge.i.i.i, label %131, !llvm.loop !48

._crit_edge.i.i.i:                                ; preds = %131
  br i1 %134, label %._crit_edge.thread.i.i.i, label %139

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %_ZNSt4pairIKmN4llvm17PGOCtxProfContextEEC2IRmS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %13, %_ZNSt4pairIKmN4llvm17PGOCtxProfContextEEC2IRmS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_.exit ]
  %135 = load ptr, ptr %15, align 8, !tbaa !41
  %136 = icmp eq ptr %.019.lcssa28.i.i.i, %135
  br i1 %136, label %select.unfold.i.i, label %137

137:                                              ; preds = %._crit_edge.thread.i.i.i
  %138 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #20
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %138, i64 32
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !47
  %.pre16.i.i = load i64, ptr %11, align 8, !tbaa !47
  br label %139

139:                                              ; preds = %137, %._crit_edge.i.i.i
  %140 = phi i64 [ %.pre16.i.i, %137 ], [ %130, %._crit_edge.i.i.i ]
  %141 = phi i64 [ %.pre.i.i, %137 ], [ %133, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %137 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %142 = icmp ult i64 %141, %140
  br i1 %142, label %select.unfold.i.i, label %_ZNSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEE6insertEOS6_.exit

select.unfold.i.i:                                ; preds = %139, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %139 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store ptr %8, ptr %3, align 8, !tbaa !49
  %143 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef null, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(224) %11, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  br label %_ZNSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEE6insertEOS6_.exit

_ZNSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEE6insertEOS6_.exit: ; preds = %139, %select.unfold.i.i
  %.sroa.3.0.i.i = phi i1 [ true, %select.unfold.i.i ], [ false, %139 ]
  %144 = load ptr, ptr %43, align 8, !tbaa !7
  call void @_ZNSt8_Rb_treeIjSt4pairIKjSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaIS0_IKmS4_EEEESt10_Select1stISB_ES5_IjESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef %144)
  %145 = load ptr, ptr %32, align 8, !tbaa !35
  %146 = icmp eq ptr %145, %33
  br i1 %146, label %_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i.i, label %147

147:                                              ; preds = %_ZNSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEE6insertEOS6_.exit
  call void @free(ptr noundef %145) #19
  br label %_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i.i

_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i.i:       ; preds = %147, %_ZNSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEE6insertEOS6_.exit
  %148 = load ptr, ptr %29, align 8, !tbaa !38
  %.not.i.i.i24 = icmp eq ptr %148, null
  %.pre.i.i.i25 = load ptr, ptr %28, align 8, !tbaa !39
  br i1 %.not.i.i.i24, label %150, label %149

149:                                              ; preds = %_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i.i
  store ptr %.pre.i.i.i25, ptr %148, align 8, !tbaa !39
  br label %150

150:                                              ; preds = %149, %_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i.i
  %.not2.i.i.i = icmp eq ptr %.pre.i.i.i25, null
  br i1 %.not2.i.i.i, label %_ZNSt4pairIKmN4llvm17PGOCtxProfContextEED2Ev.exit, label %151

151:                                              ; preds = %150
  %152 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i25, i64 8
  store ptr %148, ptr %152, align 8, !tbaa !38
  br label %_ZNSt4pairIKmN4llvm17PGOCtxProfContextEED2Ev.exit

_ZNSt4pairIKmN4llvm17PGOCtxProfContextEED2Ev.exit: ; preds = %150, %151
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %11) #19
  br i1 %.sroa.3.0.i.i, label %.critedge7, label %_ZN4llvm5ErrorD2Ev.exit27

_ZN4llvm5ErrorD2Ev.exit27:                        ; preds = %_ZNSt4pairIKmN4llvm17PGOCtxProfContextEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #19
  %153 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %154 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %154, align 1, !tbaa !56
  store ptr @.str.12, ptr %12, align 8, !tbaa !59
  store i8 3, ptr %153, align 8, !tbaa !60
  %155 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21, !noalias !320
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm14InstrProfErrorE, i64 16), ptr %155, align 8, !tbaa !61, !noalias !320
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i32 14, ptr %156, align 8, !tbaa !63, !noalias !320
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 16
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %157, ptr noundef nonnull align 8 dereferenceable(34) %12) #19, !noalias !320
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %159 = load i8, ptr %158, align 8
  %160 = or i8 %159, 1
  store i8 %160, ptr %158, align 8
  store ptr %155, ptr %0, align 8, !tbaa !92, !alias.scope !327
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #19
  %161 = load i8, ptr %25, align 8
  %162 = trunc i8 %161 to i1
  br i1 %162, label %173, label %163

163:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit27
  %164 = load ptr, ptr %41, align 8, !tbaa !7
  call void @_ZNSt8_Rb_treeIjSt4pairIKjSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaIS0_IKmS4_EEEESt10_Select1stISB_ES5_IjESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef %164)
  %165 = load ptr, ptr %37, align 8, !tbaa !35
  %166 = icmp eq ptr %165, %38
  br i1 %166, label %_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i.i.i28, label %167

167:                                              ; preds = %163
  call void @free(ptr noundef %165) #19
  br label %_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i.i.i28

_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i.i.i28:   ; preds = %167, %163
  %168 = load ptr, ptr %30, align 8, !tbaa !38
  %.not.i.i.i.i29 = icmp eq ptr %168, null
  %.pre.i.i.i.i30 = load ptr, ptr %26, align 8, !tbaa !39
  br i1 %.not.i.i.i.i29, label %170, label %169

169:                                              ; preds = %_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i.i.i28
  store ptr %.pre.i.i.i.i30, ptr %168, align 8, !tbaa !39
  br label %170

170:                                              ; preds = %169, %_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i.i.i28
  %.not2.i.i.i.i31 = icmp eq ptr %.pre.i.i.i.i30, null
  br i1 %.not2.i.i.i.i31, label %_ZN4llvm8ExpectedISt4pairISt8optionalIjENS_17PGOCtxProfContextEEED2Ev.exit35, label %171

171:                                              ; preds = %170
  %172 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i30, i64 8
  store ptr %168, ptr %172, align 8, !tbaa !38
  br label %_ZN4llvm8ExpectedISt4pairISt8optionalIjENS_17PGOCtxProfContextEEED2Ev.exit35

173:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit27
  %174 = load ptr, ptr %10, align 8, !tbaa !92
  %.not.i.i32 = icmp eq ptr %174, null
  br i1 %.not.i.i32, label %_ZN4llvm8ExpectedISt4pairISt8optionalIjENS_17PGOCtxProfContextEEED2Ev.exit35, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i33

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i33: ; preds = %173
  %175 = load ptr, ptr %174, align 8, !tbaa !61
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load ptr, ptr %176, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(8) %174) #19
  br label %_ZN4llvm8ExpectedISt4pairISt8optionalIjENS_17PGOCtxProfContextEEED2Ev.exit35

_ZN4llvm8ExpectedISt4pairISt8optionalIjENS_17PGOCtxProfContextEEED2Ev.exit35: ; preds = %173, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i33, %170, %171
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %10) #19
  br label %196, !llvm.loop !330

178:                                              ; preds = %_ZN4llvm19PGOCtxProfileReader14canReadContextEv.exit
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %180 = load i8, ptr %179, align 8
  %181 = and i8 %180, -2
  store i8 %181, ptr %179, align 8
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %183 = load ptr, ptr %14, align 8, !tbaa !7
  %.not.i.i.i.i.i = icmp eq ptr %183, null
  br i1 %.not.i.i.i.i.i, label %191, label %184

184:                                              ; preds = %178
  %185 = load i32, ptr %13, align 8, !tbaa !40
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %183, ptr %186, align 8, !tbaa !7
  %187 = load ptr, ptr %15, align 8, !tbaa !41
  %188 = load ptr, ptr %16, align 8, !tbaa !42
  %189 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store ptr %182, ptr %189, align 8, !tbaa !46
  %190 = load i64, ptr %17, align 8, !tbaa !43
  store ptr null, ptr %14, align 8, !tbaa !7
  store ptr %13, ptr %15, align 8, !tbaa !41
  store ptr %13, ptr %16, align 8, !tbaa !42
  store i64 0, ptr %17, align 8, !tbaa !43
  br label %_ZN4llvm8ExpectedISt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS2_EEEEC2IS9_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vISC_S9_EEvE4typeE.exit

191:                                              ; preds = %178
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %192, align 8, !tbaa !7
  br label %_ZN4llvm8ExpectedISt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS2_EEEEC2IS9_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vISC_S9_EEvE4typeE.exit

_ZN4llvm8ExpectedISt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS2_EEEEC2IS9_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vISC_S9_EEvE4typeE.exit: ; preds = %184, %191
  %.sink47 = phi ptr [ %182, %191 ], [ %187, %184 ]
  %.sink46 = phi ptr [ %182, %191 ], [ %188, %184 ]
  %.sink = phi i64 [ 0, %191 ], [ %190, %184 ]
  %.sink.i.i.i.i.i = phi i32 [ 0, %191 ], [ %185, %184 ]
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sink47, ptr %193, align 8, !tbaa !41
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sink46, ptr %194, align 8, !tbaa !42
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sink, ptr %195, align 8, !tbaa !43
  store i32 %.sink.i.i.i.i.i, ptr %182, align 8, !tbaa !40
  br label %196

196:                                              ; preds = %_ZN4llvm8ExpectedISt4pairISt8optionalIjENS_17PGOCtxProfContextEEED2Ev.exit35, %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm8ExpectedISt4pairISt8optionalIjENS_17PGOCtxProfContextEEED2Ev.exit20, %_ZN4llvm8ExpectedISt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS2_EEEEC2IS9_EEOT_PNSt9enable_ifIXsr3stdE16is_convertible_vISC_S9_EEvE4typeE.exit
  %197 = load ptr, ptr %14, align 8, !tbaa !7
  call void @_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %197)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20convertCtxProfToYamlERNS_11raw_ostreamERKSt3mapImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS3_EEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::yaml::Output", align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #19
  call void @_ZN4llvm4yaml6OutputC1ERNS_11raw_ostreamEPvi(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef null, i32 noundef 70) #19
  call fastcc void @_ZN12_GLOBAL__N_16toYamlERN4llvm4yaml6OutputERKSt3mapImNS0_17PGOCtxProfContextESt4lessImESaISt4pairIKmS5_EEE(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(48) %1)
  call void @_ZN4llvm4yaml6OutputD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #19
  ret void
}

declare void @_ZN4llvm4yaml6OutputC1ERNS_11raw_ostreamEPvi(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_16toYamlERN4llvm4yaml6OutputERKSt3mapImNS0_17PGOCtxProfContextESt4lessImESaISt4pairIKmS5_EEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca %"class.llvm::SmallString", align 8
  %4 = alloca %"class.llvm::raw_svector_ostream", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.llvm::yaml::EmptyContext", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = load ptr, ptr %0, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(128) %0) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #19
  store ptr null, ptr %14, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not26 = icmp eq ptr %20, %21
  br i1 %.not26, label %._crit_edge31, label %.lr.ph30

.lr.ph30:                                         ; preds = %2
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %37

._crit_edge31:                                    ; preds = %_ZN12_GLOBAL__N_16toYamlERN4llvm4yaml6OutputERKNS0_17PGOCtxProfContextE.exit, %2
  %34 = load ptr, ptr %0, align 8, !tbaa !61
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(128) %0) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #19
  ret void

37:                                               ; preds = %.lr.ph30, %_ZN12_GLOBAL__N_16toYamlERN4llvm4yaml6OutputERKNS0_17PGOCtxProfContextE.exit
  %.028 = phi i32 [ 0, %.lr.ph30 ], [ %38, %_ZN12_GLOBAL__N_16toYamlERN4llvm4yaml6OutputERKNS0_17PGOCtxProfContextE.exit ]
  %.sroa.011.027 = phi ptr [ %20, %.lr.ph30 ], [ %183, %_ZN12_GLOBAL__N_16toYamlERN4llvm4yaml6OutputERKNS0_17PGOCtxProfContextE.exit ]
  %38 = add i32 %.028, 1
  %39 = load ptr, ptr %0, align 8, !tbaa !61
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %.028, ptr noundef nonnull align 8 dereferenceable(8) %14) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #19
  %43 = load ptr, ptr %0, align 8, !tbaa !61
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 104
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(128) %0) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #19
  store ptr null, ptr %10, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #19
  store i8 0, ptr %11, align 1, !tbaa !331
  %46 = load ptr, ptr %0, align 8, !tbaa !61
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 120
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull @.str.22, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #19
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.011.027, i64 56
  %51 = load i64, ptr %50, align 8, !tbaa !20
  store i64 %51, ptr %12, align 8, !tbaa !47
  call void @_ZN4llvm4yaml7yamlizeImEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS3_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %12, i1 noundef zeroext true, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %52 = load ptr, ptr %0, align 8, !tbaa !61
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 128
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef null) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19
  %55 = load ptr, ptr %0, align 8, !tbaa !61
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 120
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull @.str.23, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  %59 = load ptr, ptr %0, align 8, !tbaa !61
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef i32 %61(ptr noundef nonnull align 8 dereferenceable(128) %0) #19
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.011.027, i64 64
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.011.027, i64 72
  %65 = load i32, ptr %64, align 8, !tbaa !36
  %66 = zext i32 %65 to i64
  %.not32 = icmp eq i32 %65, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm4yaml7yamlizeImEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS3_bRNS0_12EmptyContextE.exit, %37
  %67 = load ptr, ptr %0, align 8, !tbaa !61
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 88
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(128) %0) #19
  %70 = load ptr, ptr %0, align 8, !tbaa !61
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 128
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef null) #19
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.011.027, i64 248
  %74 = load i64, ptr %73, align 8, !tbaa !43
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %_ZN12_GLOBAL__N_16toYamlERN4llvm4yaml6OutputERKNS0_17PGOCtxProfContextE.exit, label %119

.lr.ph:                                           ; preds = %37, %_ZN4llvm4yaml7yamlizeImEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS3_bRNS0_12EmptyContextE.exit
  %.0.i23 = phi i64 [ %118, %_ZN4llvm4yaml7yamlizeImEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS3_bRNS0_12EmptyContextE.exit ], [ 0, %37 ]
  %76 = trunc i64 %.0.i23 to i32
  %77 = load ptr, ptr %0, align 8, !tbaa !61
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 72
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef zeroext i1 %79(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %76, ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #19
  %81 = load ptr, ptr %63, align 8, !tbaa !35
  %82 = getelementptr inbounds nuw i64, ptr %81, i64 %.0.i23
  %83 = load i64, ptr %82, align 8, !tbaa !47
  store i64 %83, ptr %13, align 8, !tbaa !47
  %84 = load ptr, ptr %0, align 8, !tbaa !61
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef zeroext i1 %86(ptr noundef nonnull align 8 dereferenceable(128) %0) #19
  br i1 %87, label %88, label %100

88:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %3) #19
  store ptr %25, ptr %3, align 8, !tbaa !332
  store i64 0, ptr %26, align 8, !tbaa !334
  store i64 128, ptr %27, align 8, !tbaa !335
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #19
  store i32 2, ptr %28, align 8, !tbaa !272
  store i8 0, ptr %29, align 8, !tbaa !276
  store i32 1, ptr %30, align 4, !tbaa !277
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %4, align 8, !tbaa !61
  store ptr %3, ptr %32, align 8, !tbaa !336
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef null, i64 noundef 0, i32 noundef 0) #19
  %89 = call noundef ptr @_ZNK4llvm4yaml2IO10getContextEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #19
  call void @_ZN4llvm4yaml12ScalarTraitsImvE6outputERKmPvRNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %89, ptr noundef nonnull align 8 dereferenceable(48) %4) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  %90 = load ptr, ptr %32, align 8, !tbaa !338
  %91 = load ptr, ptr %90, align 8, !tbaa !332
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !334
  store ptr %91, ptr %5, align 8
  store i64 %93, ptr %33, align 8
  %94 = load ptr, ptr %0, align 8, !tbaa !61
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 216
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #19
  %97 = load ptr, ptr %3, align 8, !tbaa !332
  %98 = icmp eq ptr %97, %25
  br i1 %98, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i, label %99

99:                                               ; preds = %88
  call void @free(ptr noundef %97) #19
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i:        ; preds = %99, %88
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %3) #19
  br label %_ZN4llvm4yaml7yamlizeImEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS3_bRNS0_12EmptyContextE.exit

100:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %101 = load ptr, ptr %0, align 8, !tbaa !61
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 216
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0) #19
  %.sroa.0.0.copyload.i = load ptr, ptr %6, align 8, !tbaa !222
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !47
  %104 = call noundef ptr @_ZNK4llvm4yaml2IO10getContextEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #19
  %105 = call { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsImvE5inputENS_9StringRefEPvRm(ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, ptr noundef %104, ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  %106 = extractvalue { ptr, i64 } %105, 1
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %113, label %108

108:                                              ; preds = %100
  %109 = extractvalue { ptr, i64 } %105, 0
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #19
  store i8 5, ptr %22, align 8, !tbaa !60
  store i8 1, ptr %23, align 1, !tbaa !56
  store ptr %109, ptr %7, align 8, !tbaa !59
  store i64 %106, ptr %24, align 8, !tbaa !59
  %110 = load ptr, ptr %0, align 8, !tbaa !61
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 248
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(34) %7) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #19
  br label %113

113:                                              ; preds = %108, %100
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  br label %_ZN4llvm4yaml7yamlizeImEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS3_bRNS0_12EmptyContextE.exit

_ZN4llvm4yaml7yamlizeImEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS3_bRNS0_12EmptyContextE.exit: ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i, %113
  %114 = load ptr, ptr %10, align 8, !tbaa !71
  %115 = load ptr, ptr %0, align 8, !tbaa !61
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 80
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %114) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #19
  %118 = add nuw nsw i64 %.0.i23, 1
  %exitcond.not = icmp eq i64 %118, %66
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !341

119:                                              ; preds = %._crit_edge
  %120 = load ptr, ptr %0, align 8, !tbaa !61
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 120
  %122 = load ptr, ptr %121, align 8
  %123 = call noundef zeroext i1 %122(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull @.str.24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.011.027, i64 232
  %125 = load ptr, ptr %124, align 8, !tbaa !41, !noalias !342
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.011.027, i64 216
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZN4llvm11max_elementIRNS_14iterator_rangeINS_15mapped_iteratorISt23_Rb_tree_const_iteratorISt4pairIKjSt3mapImNS_17PGOCtxProfContextESt4lessImESaIS4_IKmS7_EEEEEZNS_16make_first_rangeIRKS6_IjSD_S8_IjESaISE_EEEEDaOT_EUlRKSE_E_RS5_EEEEEEDaSN_.exit.i, label %128

128:                                              ; preds = %119
  %129 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %125) #20
  %.not30.i.i.i.i = icmp eq ptr %129, %126
  br i1 %.not30.i.i.i.i, label %_ZN4llvm11max_elementIRNS_14iterator_rangeINS_15mapped_iteratorISt23_Rb_tree_const_iteratorISt4pairIKjSt3mapImNS_17PGOCtxProfContextESt4lessImESaIS4_IKmS7_EEEEEZNS_16make_first_rangeIRKS6_IjSD_S8_IjESaISE_EEEEDaOT_EUlRKSE_E_RS5_EEEEEEDaSN_.exit.i, label %_ZN4llvm15mapped_iteratorISt23_Rb_tree_const_iteratorISt4pairIKjSt3mapImNS_17PGOCtxProfContextESt4lessImESaIS2_IKmS5_EEEEEZNS_16make_first_rangeIRKS4_IjSB_S6_IjESaISC_EEEEDaOT_EUlRKSC_E_RS3_EaSERKSQ_.exit.i.i.i.i

_ZN4llvm15mapped_iteratorISt23_Rb_tree_const_iteratorISt4pairIKjSt3mapImNS_17PGOCtxProfContextESt4lessImESaIS2_IKmS5_EEEEEZNS_16make_first_rangeIRKS4_IjSB_S6_IjESaISC_EEEEDaOT_EUlRKSC_E_RS3_EaSERKSQ_.exit.i.i.i.i: ; preds = %128, %_ZN4llvm15mapped_iteratorISt23_Rb_tree_const_iteratorISt4pairIKjSt3mapImNS_17PGOCtxProfContextESt4lessImESaIS2_IKmS5_EEEEEZNS_16make_first_rangeIRKS4_IjSB_S6_IjESaISC_EEEEDaOT_EUlRKSC_E_RS3_EaSERKSQ_.exit.i.i.i.i
  %130 = phi ptr [ %136, %_ZN4llvm15mapped_iteratorISt23_Rb_tree_const_iteratorISt4pairIKjSt3mapImNS_17PGOCtxProfContextESt4lessImESaIS2_IKmS5_EEEEEZNS_16make_first_rangeIRKS4_IjSB_S6_IjESaISC_EEEEDaOT_EUlRKSC_E_RS3_EaSERKSQ_.exit.i.i.i.i ], [ %129, %128 ]
  %.sroa.011.131.i.i.i.i = phi ptr [ %.sroa.011.2.i.i.i.i, %_ZN4llvm15mapped_iteratorISt23_Rb_tree_const_iteratorISt4pairIKjSt3mapImNS_17PGOCtxProfContextESt4lessImESaIS2_IKmS5_EEEEEZNS_16make_first_rangeIRKS4_IjSB_S6_IjESaISC_EEEEDaOT_EUlRKSC_E_RS3_EaSERKSQ_.exit.i.i.i.i ], [ %125, %128 ]
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.011.131.i.i.i.i, i64 32
  %132 = load i32, ptr %131, align 4, !tbaa !3
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %134 = load i32, ptr %133, align 4, !tbaa !3
  %135 = icmp ult i32 %132, %134
  %.sroa.011.2.i.i.i.i = select i1 %135, ptr %130, ptr %.sroa.011.131.i.i.i.i
  %136 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %130) #20
  %.not.i.i.i.i = icmp eq ptr %136, %126
  br i1 %.not.i.i.i.i, label %_ZN4llvm11max_elementIRNS_14iterator_rangeINS_15mapped_iteratorISt23_Rb_tree_const_iteratorISt4pairIKjSt3mapImNS_17PGOCtxProfContextESt4lessImESaIS4_IKmS7_EEEEEZNS_16make_first_rangeIRKS6_IjSD_S8_IjESaISE_EEEEDaOT_EUlRKSE_E_RS5_EEEEEEDaSN_.exit.i, label %_ZN4llvm15mapped_iteratorISt23_Rb_tree_const_iteratorISt4pairIKjSt3mapImNS_17PGOCtxProfContextESt4lessImESaIS2_IKmS5_EEEEEZNS_16make_first_rangeIRKS4_IjSB_S6_IjESaISC_EEEEDaOT_EUlRKSC_E_RS3_EaSERKSQ_.exit.i.i.i.i, !llvm.loop !347

_ZN4llvm11max_elementIRNS_14iterator_rangeINS_15mapped_iteratorISt23_Rb_tree_const_iteratorISt4pairIKjSt3mapImNS_17PGOCtxProfContextESt4lessImESaIS4_IKmS7_EEEEEZNS_16make_first_rangeIRKS6_IjSD_S8_IjESaISE_EEEEDaOT_EUlRKSE_E_RS5_EEEEEEDaSN_.exit.i: ; preds = %_ZN4llvm15mapped_iteratorISt23_Rb_tree_const_iteratorISt4pairIKjSt3mapImNS_17PGOCtxProfContextESt4lessImESaIS2_IKmS5_EEEEEZNS_16make_first_rangeIRKS4_IjSB_S6_IjESaISC_EEEEDaOT_EUlRKSC_E_RS3_EaSERKSQ_.exit.i.i.i.i, %128, %119
  %.sroa.011.0.i.i.i.i = phi ptr [ %125, %128 ], [ %125, %119 ], [ %.sroa.011.2.i.i.i.i, %_ZN4llvm15mapped_iteratorISt23_Rb_tree_const_iteratorISt4pairIKjSt3mapImNS_17PGOCtxProfContextESt4lessImESaIS2_IKmS5_EEEEEZNS_16make_first_rangeIRKS4_IjSB_S6_IjESaISC_EEEEDaOT_EUlRKSC_E_RS3_EaSERKSQ_.exit.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  store ptr null, ptr %8, align 8, !tbaa !71
  %137 = load ptr, ptr %0, align 8, !tbaa !61
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8
  %140 = call noundef i32 %139(ptr noundef nonnull align 8 dereferenceable(128) %0) #19
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i.i.i.i, i64 32
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.011.027, i64 224
  br label %143

143:                                              ; preds = %_ZN4llvm11max_elementIRNS_14iterator_rangeINS_15mapped_iteratorISt23_Rb_tree_const_iteratorISt4pairIKjSt3mapImNS_17PGOCtxProfContextESt4lessImESaIS4_IKmS7_EEEEEZNS_16make_first_rangeIRKS6_IjSD_S8_IjESaISE_EEEEDaOT_EUlRKSE_E_RS5_EEEEEEDaSN_.exit.i, %165
  %storemerge.i24 = phi i32 [ 0, %_ZN4llvm11max_elementIRNS_14iterator_rangeINS_15mapped_iteratorISt23_Rb_tree_const_iteratorISt4pairIKjSt3mapImNS_17PGOCtxProfContextESt4lessImESaIS4_IKmS7_EEEEEZNS_16make_first_rangeIRKS6_IjSD_S8_IjESaISE_EEEEDaOT_EUlRKSE_E_RS5_EEEEEEDaSN_.exit.i ], [ %169, %165 ]
  %144 = load ptr, ptr %0, align 8, !tbaa !61
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %146 = load ptr, ptr %145, align 8
  %147 = call noundef zeroext i1 %146(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %storemerge.i24, ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  %148 = load ptr, ptr %142, align 8, !tbaa !7
  %.not10.i.i.i.i = icmp eq ptr %148, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3mapIjS_ImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEES2_IjESaIS4_IKjS8_EEE4findERSA_.exit.i.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %143, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %148, %143 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %126, %143 ]
  %149 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %150 = load i32, ptr %149, align 4, !tbaa !3
  %151 = icmp ult i32 %150, %storemerge.i24
  %.19.i.i.i.i = select i1 %151, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %151, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !14
  %.not.i.i.i10.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i10.i, label %_ZNKSt8_Rb_treeIjSt4pairIKjSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaIS0_IKmS4_EEEESt10_Select1stISB_ES5_IjESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !348

_ZNKSt8_Rb_treeIjSt4pairIKjSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaIS0_IKmS4_EEEESt10_Select1stISB_ES5_IjESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %152 = icmp eq ptr %.19.i.i.i.i, %126
  br i1 %152, label %_ZNKSt3mapIjS_ImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEES2_IjESaIS4_IKjS8_EEE4findERSA_.exit.i.thread, label %_ZNKSt3mapIjS_ImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEES2_IjESaIS4_IKjS8_EEE4findERSA_.exit.i

_ZNKSt3mapIjS_ImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEES2_IjESaIS4_IKjS8_EEE4findERSA_.exit.i: ; preds = %_ZNKSt8_Rb_treeIjSt4pairIKjSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaIS0_IKmS4_EEEESt10_Select1stISB_ES5_IjESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %153 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %154 = load i32, ptr %153, align 4, !tbaa !3
  %155 = icmp ult i32 %storemerge.i24, %154
  br i1 %155, label %_ZNKSt3mapIjS_ImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEES2_IjESaIS4_IKjS8_EEE4findERSA_.exit.i.thread, label %163

_ZNKSt3mapIjS_ImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEES2_IjESaIS4_IKjS8_EEE4findERSA_.exit.i.thread: ; preds = %143, %_ZNKSt8_Rb_treeIjSt4pairIKjSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaIS0_IKmS4_EEEESt10_Select1stISB_ES5_IjESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %_ZNKSt3mapIjS_ImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEES2_IjESaIS4_IKjS8_EEE4findERSA_.exit.i
  %156 = load ptr, ptr %0, align 8, !tbaa !61
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 64
  %158 = load ptr, ptr %157, align 8
  %159 = call noundef i32 %158(ptr noundef nonnull align 8 dereferenceable(128) %0) #19
  %160 = load ptr, ptr %0, align 8, !tbaa !61
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 88
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(128) %0) #19
  br label %165

163:                                              ; preds = %_ZNKSt3mapIjS_ImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEES2_IjESaIS4_IKjS8_EEE4findERSA_.exit.i
  %164 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  call fastcc void @_ZN12_GLOBAL__N_16toYamlERN4llvm4yaml6OutputERKSt3mapImNS0_17PGOCtxProfContextESt4lessImESaISt4pairIKmS5_EEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(48) %164)
  br label %165

165:                                              ; preds = %163, %_ZNKSt3mapIjS_ImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEES2_IjESaIS4_IKjS8_EEE4findERSA_.exit.i.thread
  %166 = load ptr, ptr %0, align 8, !tbaa !61
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 40
  %168 = load ptr, ptr %167, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef null) #19
  %169 = add i32 %storemerge.i24, 1
  %170 = load i32, ptr %141, align 4, !tbaa !3
  %.not.i = icmp ugt i32 %169, %170
  br i1 %.not.i, label %_ZN12_GLOBAL__N_16toYamlERN4llvm4yaml6OutputERKSt3mapIjS4_ImNS0_17PGOCtxProfContextESt4lessImESaISt4pairIKmS5_EEES6_IjESaIS8_IKjSC_EEE.exit, label %143, !llvm.loop !349

_ZN12_GLOBAL__N_16toYamlERN4llvm4yaml6OutputERKSt3mapIjS4_ImNS0_17PGOCtxProfContextESt4lessImESaISt4pairIKmS5_EEES6_IjESaIS8_IKjSC_EEE.exit: ; preds = %165
  %171 = load ptr, ptr %0, align 8, !tbaa !61
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 48
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(128) %0) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  %174 = load ptr, ptr %0, align 8, !tbaa !61
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 128
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef null) #19
  br label %_ZN12_GLOBAL__N_16toYamlERN4llvm4yaml6OutputERKNS0_17PGOCtxProfContextE.exit

_ZN12_GLOBAL__N_16toYamlERN4llvm4yaml6OutputERKNS0_17PGOCtxProfContextE.exit: ; preds = %._crit_edge, %_ZN12_GLOBAL__N_16toYamlERN4llvm4yaml6OutputERKSt3mapIjS4_ImNS0_17PGOCtxProfContextESt4lessImESaISt4pairIKmS5_EEES6_IjESaIS8_IKjSC_EEE.exit
  %177 = load ptr, ptr %0, align 8, !tbaa !61
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 112
  %179 = load ptr, ptr %178, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(128) %0) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #19
  %180 = load ptr, ptr %0, align 8, !tbaa !61
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 40
  %182 = load ptr, ptr %181, align 8
  call void %182(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef null) #19
  %183 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.011.027) #20
  %.not = icmp eq ptr %183, %21
  br i1 %.not, label %._crit_edge31, label %37, !llvm.loop !350
}

; Function Attrs: nounwind
declare void @_ZN4llvm4yaml6OutputD1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #19
  %.pre = load ptr, ptr %1, align 8, !tbaa !35
  br label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !36
  store i32 %16, ptr %14, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !37
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !37
  store ptr %6, ptr %1, align 8, !tbaa !35
  store i32 0, ptr %17, align 4, !tbaa !37
  store i32 0, ptr %15, align 8, !tbaa !36
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !36
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !36
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !35
  %.idx = shl nuw nsw i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit:                 ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !36
  store i32 0, ptr %21, align 8, !tbaa !36
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !37
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 8) #19
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 3
  %38 = load ptr, ptr %0, align 8, !tbaa !35
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35:               ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !36
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !35
  %.idx40 = shl nuw nsw i64 %.026, 3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw i64, ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit: ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !36
  store i32 0, ptr %21, align 8, !tbaa !36
  br label %47

47:                                               ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit, %2, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaIS0_IKmS4_EEEESt10_Select1stISB_ES5_IjESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !351
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaIS0_IKmS4_EEEESt10_Select1stISB_ES5_IjESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !352
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !353

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm15BitstreamCursor16ReadAbbrevRecordEv(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(344)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.62") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::raw_string_ostream", align 8
  %7 = alloca %"class.llvm::format_object.91", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.llvm::raw_string_ostream", align 8
  %11 = alloca %"class.llvm::format_object", align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !72
  %.not = icmp ult i32 %13, %2
  br i1 %.not, label %28, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !91
  %17 = sub i32 64, %2
  %18 = zext nneg i32 %17 to i64
  %19 = lshr i64 -1, %18
  %20 = and i64 %16, %19
  %21 = and i32 %2, 63
  %22 = zext nneg i32 %21 to i64
  %23 = lshr i64 %16, %22
  store i64 %23, ptr %15, align 8, !tbaa !91
  %24 = sub nuw i32 %13, %2
  store i32 %24, ptr %12, align 8, !tbaa !72
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, -2
  store i8 %27, ptr %25, align 8
  store i64 %20, ptr %0, align 8, !tbaa !47
  br label %126

28:                                               ; preds = %3
  %.not10 = icmp eq i32 %13, 0
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = select i1 %.not10, i64 0, i64 %30
  %32 = sub nuw i32 %2, %13
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !260, !noalias !354
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !357, !noalias !354
  %.not.i = icmp ult i64 %34, %36
  br i1 %.not.i, label %60, label %37

37:                                               ; preds = %28
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #19, !noalias !358
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %39, ptr %9, align 8, !tbaa !266, !noalias !358
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %40, align 8, !tbaa !268, !noalias !358
  store i8 0, ptr %39, align 8, !tbaa !59, !noalias !358
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #19, !noalias !358
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %41, align 8, !tbaa !272, !noalias !358
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i8 0, ptr %42, align 8, !tbaa !276, !noalias !358
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 1, ptr %43, align 4, !tbaa !277, !noalias !358
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false), !noalias !358
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %10, align 8, !tbaa !61, !noalias !358
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %9, ptr %45, align 8, !tbaa !278, !noalias !358
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef null, i64 noundef 0, i32 noundef 0) #19, !noalias !358
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #19, !noalias !358
  call void @llvm.experimental.noalias.scope.decl(metadata !361)
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @.str.14, ptr %46, align 8, !tbaa !280, !alias.scope !361, !noalias !358
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmmEEE, i64 16), ptr %11, align 8, !tbaa !61, !alias.scope !361, !noalias !358
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %36, ptr %47, align 8, !tbaa !285, !alias.scope !361, !noalias !358
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %49 = load i64, ptr %33, align 8, !tbaa !47, !noalias !364
  store i64 %49, ptr %48, align 8, !tbaa !287, !alias.scope !361, !noalias !358
  %50 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(32) %11) #19, !noalias !358
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19, !noalias !358
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #19, !noalias !358
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #19, !noalias !358
  %51 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21, !noalias !365
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #19, !noalias !365
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 4, ptr %52, align 8, !tbaa !60, !noalias !365
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %53, align 1, !tbaa !56, !noalias !365
  store ptr %9, ptr %8, align 8, !tbaa !59, !noalias !365
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %51, ptr noundef nonnull align 8 dereferenceable(34) %8, i32 5, ptr nonnull %38) #19, !noalias !365
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #19, !noalias !365
  %54 = load ptr, ptr %9, align 8, !tbaa !267, !noalias !358
  %55 = icmp eq ptr %54, %39
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %37
  %56 = load i64, ptr %40, align 8, !tbaa !268, !noalias !358
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %37
  %58 = load i64, ptr %39, align 8, !tbaa !59, !noalias !358
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %59) #23, !noalias !358
  br label %_ZN4llvm5ErrorD2Ev.exit

60:                                               ; preds = %28
  %61 = load ptr, ptr %1, align 8, !tbaa !370, !noalias !354
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %34
  %63 = add i64 %34, 8
  %.not11.i = icmp ult i64 %36, %63
  br i1 %.not11.i, label %65, label %64

64:                                               ; preds = %60
  call void @llvm.assume(i1 true) [ "align"(ptr %62, i64 1) ]
  %.0.copyload.i.i.i.i.i = load i64, ptr %62, align 1, !noalias !354
  store i64 %.0.copyload.i.i.i.i.i, ptr %29, align 8, !tbaa !91, !noalias !354
  br label %_ZN4llvm5ErrorD2Ev.exit11

65:                                               ; preds = %60
  %66 = sub i64 %36, %34
  %67 = trunc i64 %66 to i32
  store i64 0, ptr %29, align 8, !tbaa !91, !noalias !354
  %.not1214.i = icmp eq i32 %67, 0
  br i1 %.not1214.i, label %_ZN4llvm5ErrorD2Ev.exit11, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %65
  %68 = and i64 %66, 4294967295
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %69 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %76, %.lr.ph.i ]
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 %indvars.iv.i
  %71 = load i8, ptr %70, align 1, !tbaa !59, !noalias !354
  %72 = zext i8 %71 to i64
  %73 = shl i64 %indvars.iv.i, 3
  %74 = and i64 %73, 4294967288
  %75 = shl i64 %72, %74
  %76 = or i64 %75, %69
  store i64 %76, ptr %29, align 8, !tbaa !91, !noalias !354
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not12.i = icmp eq i64 %indvars.iv.next.i, %68
  br i1 %.not12.i, label %_ZN4llvm5ErrorD2Ev.exit11, label %.lr.ph.i, !llvm.loop !371

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #19, !noalias !358
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load i8, ptr %77, align 8
  %79 = or i8 %78, 1
  store i8 %79, ptr %77, align 8
  store ptr %51, ptr %0, align 8, !tbaa !92, !alias.scope !372
  br label %126

_ZN4llvm5ErrorD2Ev.exit11:                        ; preds = %.lr.ph.i, %64, %65
  %80 = phi i64 [ %.0.copyload.i.i.i.i.i, %64 ], [ 0, %65 ], [ %76, %.lr.ph.i ]
  %.09.i = phi i32 [ 8, %64 ], [ 0, %65 ], [ %67, %.lr.ph.i ]
  %81 = zext i32 %.09.i to i64
  %82 = add i64 %34, %81
  store i64 %82, ptr %33, align 8, !tbaa !260, !noalias !354
  %83 = shl i32 %.09.i, 3
  store i32 %83, ptr %12, align 8, !tbaa !72, !noalias !354
  %84 = icmp ugt i32 %32, %83
  br i1 %84, label %85, label %111

85:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit11
  %86 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19, !noalias !375
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %87, ptr %5, align 8, !tbaa !266, !noalias !375
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %88, align 8, !tbaa !268, !noalias !375
  store i8 0, ptr %87, align 8, !tbaa !59, !noalias !375
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #19, !noalias !375
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %89, align 8, !tbaa !272, !noalias !375
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %90, align 8, !tbaa !276, !noalias !375
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %91, align 4, !tbaa !277, !noalias !375
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, i8 0, i64 24, i1 false), !noalias !375
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %6, align 8, !tbaa !61, !noalias !375
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %93, align 8, !tbaa !278, !noalias !375
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #19, !noalias !375
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #19, !noalias !375
  call void @llvm.experimental.noalias.scope.decl(metadata !378)
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.13, ptr %94, align 8, !tbaa !280, !alias.scope !378, !noalias !375
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJjjEEE, i64 16), ptr %7, align 8, !tbaa !61, !alias.scope !378, !noalias !375
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %32, ptr %95, align 8, !tbaa !381, !alias.scope !378, !noalias !375
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %97 = load i32, ptr %12, align 8, !tbaa !3, !noalias !383
  store i32 %97, ptr %96, align 4, !tbaa !384, !alias.scope !378, !noalias !375
  %98 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #19, !noalias !375
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #19, !noalias !375
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #19, !noalias !375
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #19, !noalias !375
  %99 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21, !noalias !386
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #19, !noalias !386
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 4, ptr %100, align 8, !tbaa !60, !noalias !386
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %101, align 1, !tbaa !56, !noalias !386
  store ptr %5, ptr %4, align 8, !tbaa !59, !noalias !386
  call void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57) %99, ptr noundef nonnull align 8 dereferenceable(34) %4, i32 5, ptr nonnull %86) #19, !noalias !386
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #19, !noalias !386
  %102 = load ptr, ptr %5, align 8, !tbaa !267, !noalias !375
  %103 = icmp eq ptr %102, %87
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14: ; preds = %85
  %104 = load i64, ptr %88, align 8, !tbaa !268, !noalias !375
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZN4llvm5ErrorD2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13: ; preds = %85
  %106 = load i64, ptr %87, align 8, !tbaa !59, !noalias !375
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %107) #23, !noalias !375
  br label %_ZN4llvm5ErrorD2Ev.exit12

_ZN4llvm5ErrorD2Ev.exit12:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19, !noalias !375
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %109 = load i8, ptr %108, align 8
  %110 = or i8 %109, 1
  store i8 %110, ptr %108, align 8
  store ptr %99, ptr %0, align 8, !tbaa !92, !alias.scope !391
  br label %126

111:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit11
  %112 = sub i32 64, %32
  %113 = zext nneg i32 %112 to i64
  %114 = lshr i64 -1, %113
  %115 = and i64 %80, %114
  %116 = and i32 %32, 63
  %117 = zext nneg i32 %116 to i64
  %118 = lshr i64 %80, %117
  store i64 %118, ptr %29, align 8, !tbaa !91
  %119 = sub nuw i32 %83, %32
  store i32 %119, ptr %12, align 8, !tbaa !72
  %120 = zext nneg i32 %13 to i64
  %121 = shl i64 %115, %120
  %122 = or i64 %121, %31
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %124 = load i8, ptr %123, align 8
  %125 = and i8 %124, -2
  store i8 %125, ptr %123, align 8
  store i64 %122, ptr %0, align 8, !tbaa !47
  br label %126

126:                                              ; preds = %_ZN4llvm5ErrorD2Ev.exit12, %111, %_ZN4llvm5ErrorD2Ev.exit, %14
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !280
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !47
  %10 = load i64, ptr %7, align 8, !tbaa !47
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %9, i64 noundef %10) #19
  ret i32 %11
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZN4llvm11StringErrorC1ERKNS_5TwineESt10error_code(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(34), i32, ptr) unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJjjEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !280
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = load i32, ptr %7, align 8, !tbaa !3
  %11 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i32 noundef %9, i32 noundef %10) #19
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamCursor13popBlockScopeEv(ptr noundef nonnull align 8 dereferenceable(344) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i32, ptr %4, align 8, !tbaa !36
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::BitstreamCursor::Block", ptr %3, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -32
  %9 = load i32, ptr %8, align 8, !tbaa !394
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %9, ptr %10, align 4, !tbaa !78
  %11 = getelementptr inbounds i8, ptr %7, i64 -24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !396
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !397
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !398
  %18 = load ptr, ptr %11, align 8, !tbaa !396
  store ptr %18, ptr %12, align 8, !tbaa !396
  %19 = getelementptr inbounds i8, ptr %7, i64 -16
  %20 = load ptr, ptr %19, align 8, !tbaa !397
  store ptr %20, ptr %14, align 8, !tbaa !397
  %21 = getelementptr inbounds i8, ptr %7, i64 -8
  %22 = load ptr, ptr %21, align 8, !tbaa !398
  store ptr %22, ptr %16, align 8, !tbaa !398
  %.not4.i.i.i.i.i.i = icmp eq ptr %13, %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %46, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i ], [ %13, %1 ]
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !399
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load atomic i64, ptr %26 acquire, align 8
  %28 = icmp eq i64 %27, 4294967297
  %29 = trunc i64 %27 to i32
  br i1 %28, label %30, label %38

30:                                               ; preds = %25
  store i32 0, ptr %26, align 8, !tbaa !402
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 0, ptr %31, align 4, !tbaa !404
  %32 = load ptr, ptr %24, align 8, !tbaa !61
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %24) #19
  %35 = load ptr, ptr %24, align 8, !tbaa !61
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %24) #19
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i

38:                                               ; preds = %25
  %39 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %42, label %40

40:                                               ; preds = %38
  %41 = add nsw i32 %29, -1
  store i32 %41, ptr %26, align 4, !tbaa !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

42:                                               ; preds = %38
  %43 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %42, %40
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %29, %40 ], [ %43, %42 ]
  %44 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %44, label %45, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i, !prof !405

45:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #19
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i: ; preds = %45, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %30, %.lr.ph.i.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %46, %15
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !406

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i, %1
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEaSEOS5_.exit, label %47

47:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %48 = ptrtoint ptr %17 to i64
  %49 = ptrtoint ptr %13 to i64
  %50 = sub i64 %48, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %50) #23
  br label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEaSEOS5_.exit

_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEaSEOS5_.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i, %47
  %51 = load i32, ptr %4, align 8, !tbaa !36
  %52 = add i32 %51, -1
  store i32 %52, ptr %4, align 8, !tbaa !36
  %53 = load ptr, ptr %2, align 8, !tbaa !35
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw %"struct.llvm::BitstreamCursor::Block", ptr %53, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !396
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !397
  %.not4.i.i.i.i.i.i1 = icmp eq ptr %57, %59
  br i1 %.not4.i.i.i.i.i.i1, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i10, label %.lr.ph.i.i.i.i.i.i2

.lr.ph.i.i.i.i.i.i2:                              ; preds = %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEaSEOS5_.exit, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i8
  %.05.i.i.i.i.i.i3 = phi ptr [ %83, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i8 ], [ %57, %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEaSEOS5_.exit ]
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i3, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !399
  %.not.i.i.i.i.i.i.i.i.i4 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i.i.i.i.i4, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i8, label %62

62:                                               ; preds = %.lr.ph.i.i.i.i.i.i2
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load atomic i64, ptr %63 acquire, align 8
  %65 = icmp eq i64 %64, 4294967297
  %66 = trunc i64 %64 to i32
  br i1 %65, label %67, label %75

67:                                               ; preds = %62
  store i32 0, ptr %63, align 8, !tbaa !402
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store i32 0, ptr %68, align 4, !tbaa !404
  %69 = load ptr, ptr %61, align 8, !tbaa !61
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %61) #19
  %72 = load ptr, ptr %61, align 8, !tbaa !61
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(16) %61) #19
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i8

75:                                               ; preds = %62
  %76 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %.not.i.i.i.i.i.i.i.i.i.i5 = icmp eq i8 %76, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i5, label %79, label %77

77:                                               ; preds = %75
  %78 = add nsw i32 %66, -1
  store i32 %78, ptr %63, align 4, !tbaa !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i6

79:                                               ; preds = %75
  %80 = atomicrmw volatile add ptr %63, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i6

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i6: ; preds = %79, %77
  %.0.i.i.i.i.i.i.i.i.i.i.i7 = phi i32 [ %66, %77 ], [ %80, %79 ]
  %81 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i7, 1
  br i1 %81, label %82, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i8, !prof !405

82:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i6
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #19
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i8

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i8: ; preds = %82, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i6, %67, %.lr.ph.i.i.i.i.i.i2
  %83 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i3, i64 16
  %.not.i.i.i.i.i.i9 = icmp eq ptr %83, %59
  br i1 %.not.i.i.i.i.i.i9, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i2, !llvm.loop !406

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i8
  %.pr.i.i.i = load ptr, ptr %56, align 8, !tbaa !396
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i10

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i10: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEaSEOS5_.exit
  %84 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %57, %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EEaSEOS5_.exit ]
  %.not.i.i.i.i.i11 = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i.i11, label %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE8pop_backEv.exit, label %85

85:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i10
  %86 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !398
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %84 to i64
  %90 = sub i64 %88, %89
  tail call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %90) #23
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE8pop_backEv.exit

_ZN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EE8pop_backEv.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i10, %85
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #12 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !61
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !59
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !3
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21SimpleBitstreamCursor7ReadVBREj(ptr dead_on_unwind noalias writable sret(%"class.llvm::Expected.45") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::Expected.62", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %"class.llvm::Expected.62", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.62") align 8 %6, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  %12 = load i64, ptr %6, align 8, !tbaa !59
  br i1 %11, label %_ZN4llvm8ExpectedIjEC2EOS1_.exit.thread.thread, label %16

_ZN4llvm8ExpectedIjEC2EOS1_.exit.thread.thread:   ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i8, ptr %13, align 8
  %15 = or i8 %14, 1
  store i8 %15, ptr %13, align 8
  store i64 %12, ptr %0, align 8, !tbaa !92
  br label %_ZN4llvm8ExpectedIjED2Ev.exit24

16:                                               ; preds = %3
  %.sroa.032.0.insert.ext = and i64 %12, 4294967295
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  %.sroa.032.0.extract.trunc37 = trunc i64 %12 to i32
  %17 = add i32 %2, -1
  %18 = zext nneg i32 %17 to i64
  %19 = shl nuw i64 1, %18
  %20 = trunc i64 %19 to i32
  %21 = and i32 %.sroa.032.0.extract.trunc37, %20
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %23 = add i32 %20, -1
  %24 = and i32 %23, %.sroa.032.0.extract.trunc37
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %39

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i8, ptr %27, align 8
  %29 = and i8 %28, -2
  store i8 %29, ptr %27, align 8
  store i32 %.sroa.032.0.extract.trunc37, ptr %0, align 8, !tbaa !3
  br label %_ZN4llvm8ExpectedIjEC2EOS1_.exit

30:                                               ; preds = %_ZN4llvm8ExpectedImED2Ev.exit19
  %.sroa.032.0.extract.trunc45 = trunc i64 %.sroa.0.1 to i32
  %31 = and i32 %23, %.sroa.032.0.extract.trunc45
  %32 = shl i32 %31, %41
  %33 = or i32 %32, %40
  %34 = and i32 %.sroa.032.0.extract.trunc45, %20
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %._crit_edge, label %39, !llvm.loop !407

._crit_edge:                                      ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i8, ptr %36, align 8
  %38 = and i8 %37, -2
  store i8 %38, ptr %36, align 8
  store i32 %33, ptr %0, align 8, !tbaa !3
  br label %_ZN4llvm8ExpectedIjEC2EOS1_.exit

39:                                               ; preds = %.lr.ph, %30
  %40 = phi i32 [ %24, %.lr.ph ], [ %33, %30 ]
  %.078 = phi i32 [ 0, %.lr.ph ], [ %41, %30 ]
  %.sroa.0.077 = phi i64 [ undef, %.lr.ph ], [ %.sroa.0.3, %30 ]
  %.sroa.18.276 = phi i8 [ %10, %.lr.ph ], [ %61, %30 ]
  %.sroa.032.275 = phi i64 [ %.sroa.032.0.insert.ext, %.lr.ph ], [ %.sroa.032.0.insert.insert41, %30 ]
  %41 = add i32 %.078, %17
  %42 = icmp ugt i32 %41, 31
  br i1 %42, label %._crit_edge.i.i.i.i, label %60

._crit_edge.i.i.i.i:                              ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19, !noalias !408
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %44, ptr %5, align 8, !tbaa !266, !noalias !408
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19, !noalias !408
  store i64 16, ptr %4, align 8, !tbaa !47, !noalias !408
  %45 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #19, !noalias !408
  store ptr %45, ptr %5, align 8, !tbaa !267, !noalias !408
  %46 = load i64, ptr %4, align 8, !tbaa !47, !noalias !408
  store i64 %46, ptr %44, align 8, !tbaa !59, !noalias !408
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %45, ptr noundef nonnull align 1 dereferenceable(16) @.str.15, i64 16, i1 false), !noalias !408
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %46, ptr %47, align 8, !tbaa !268, !noalias !408
  %48 = load ptr, ptr %5, align 8, !tbaa !267, !noalias !408
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  store i8 0, ptr %49, align 1, !tbaa !59, !noalias !408
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19, !noalias !408
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 84, ptr nonnull %43) #19
  %50 = load ptr, ptr %5, align 8, !tbaa !267, !noalias !408
  %51 = icmp eq ptr %50, %44
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %._crit_edge.i.i.i.i
  %52 = load i64, ptr %47, align 8, !tbaa !268, !noalias !408
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %._crit_edge.i.i.i.i
  %54 = load i64, ptr %44, align 8, !tbaa !59, !noalias !408
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %55) #23
  br label %_ZN4llvm5ErrorD2Ev.exit

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19, !noalias !408
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load i8, ptr %56, align 8
  %58 = or i8 %57, 1
  store i8 %58, ptr %56, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !413)
  %59 = load ptr, ptr %7, align 8, !tbaa !97, !noalias !413
  store ptr %59, ptr %0, align 8, !tbaa !92, !alias.scope !413
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  br label %_ZN4llvm8ExpectedIjEC2EOS1_.exit

60:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19
  call void @_ZN4llvm21SimpleBitstreamCursor4ReadEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected.62") align 8 %8, ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %2)
  %61 = load i8, ptr %25, align 8
  %62 = trunc i8 %61 to i1
  %63 = load i64, ptr %8, align 8, !tbaa !59
  br i1 %62, label %65, label %64

64:                                               ; preds = %60
  %.sroa.0.0.insert.ext = and i64 %63, 4294967295
  %.sroa.0.0.insert.mask = and i64 %.sroa.0.077, -4294967296
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.ext, %.sroa.0.0.insert.mask
  br label %_ZN4llvm8ExpectedIjEC2ImEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vIS3_jEEvE4typeE.exit12

65:                                               ; preds = %60
  store ptr null, ptr %8, align 8, !tbaa !92
  br label %_ZN4llvm8ExpectedIjEC2ImEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vIS3_jEEvE4typeE.exit12

_ZN4llvm8ExpectedIjEC2ImEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vIS3_jEEvE4typeE.exit12: ; preds = %64, %65
  %.sroa.0.3 = phi i64 [ 0, %65 ], [ %.sroa.0.0.insert.insert, %64 ]
  %.sroa.0.1 = phi i64 [ %63, %65 ], [ %.sroa.0.0.insert.insert, %64 ]
  %66 = trunc i8 %.sroa.18.276 to i1
  br i1 %66, label %67, label %_ZN4llvm8ExpectedIjED2Ev.exit.i.i

67:                                               ; preds = %_ZN4llvm8ExpectedIjEC2ImEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vIS3_jEEvE4typeE.exit12
  %.not.i.i.i.i = icmp eq i64 %.sroa.032.275, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm8ExpectedIjED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i: ; preds = %67
  %68 = inttoptr i64 %.sroa.032.275 to ptr
  %69 = load ptr, ptr %68, align 8, !tbaa !61
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(8) %68) #19
  %.pre = load i8, ptr %25, align 8
  br label %_ZN4llvm8ExpectedIjED2Ev.exit.i.i

_ZN4llvm8ExpectedIjED2Ev.exit.i.i:                ; preds = %67, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i, %_ZN4llvm8ExpectedIjEC2ImEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vIS3_jEEvE4typeE.exit12
  %72 = phi i8 [ %61, %_ZN4llvm8ExpectedIjEC2ImEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vIS3_jEEvE4typeE.exit12 ], [ %.pre, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i ], [ %61, %67 ]
  %.sroa.032.6 = phi i64 [ %.sroa.032.275, %_ZN4llvm8ExpectedIjEC2ImEEONS0_IT_EEPNSt9enable_ifIXsr3stdE16is_convertible_vIS3_jEEvE4typeE.exit12 ], [ 0, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i ], [ 0, %67 ]
  %.sroa.032.0.insert.ext39 = and i64 %.sroa.0.1, 4294967295
  %.sroa.032.0.insert.mask40 = and i64 %.sroa.032.6, -4294967296
  %.sroa.032.0.insert.insert41 = or disjoint i64 %.sroa.032.0.insert.mask40, %.sroa.032.0.insert.ext39
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %_ZN4llvm8ExpectedImED2Ev.exit19

74:                                               ; preds = %_ZN4llvm8ExpectedIjED2Ev.exit.i.i
  %75 = load ptr, ptr %8, align 8, !tbaa !92
  %.not.i.i16 = icmp eq ptr %75, null
  br i1 %.not.i.i16, label %_ZN4llvm8ExpectedImED2Ev.exit19, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i17

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i17: ; preds = %74
  %76 = load ptr, ptr %75, align 8, !tbaa !61
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(8) %75) #19
  br label %_ZN4llvm8ExpectedImED2Ev.exit19

_ZN4llvm8ExpectedImED2Ev.exit19:                  ; preds = %74, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i17, %_ZN4llvm8ExpectedIjED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  br i1 %62, label %_ZN4llvm8ExpectedIjEC2EOS1_.exit.thread, label %30

_ZN4llvm8ExpectedIjEC2EOS1_.exit.thread:          ; preds = %_ZN4llvm8ExpectedImED2Ev.exit19
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load i8, ptr %79, align 8
  %81 = or i8 %80, 1
  store i8 %81, ptr %79, align 8
  store i64 %.sroa.0.1, ptr %0, align 8, !tbaa !92
  br label %_ZN4llvm8ExpectedIjED2Ev.exit24

_ZN4llvm8ExpectedIjEC2EOS1_.exit:                 ; preds = %26, %_ZN4llvm5ErrorD2Ev.exit, %._crit_edge
  %.sroa.032.0 = phi i64 [ %.sroa.032.0.insert.ext, %26 ], [ %.sroa.032.0.insert.insert41, %._crit_edge ], [ %.sroa.032.275, %_ZN4llvm5ErrorD2Ev.exit ]
  %.sroa.18.0 = phi i8 [ %10, %26 ], [ %61, %._crit_edge ], [ %.sroa.18.276, %_ZN4llvm5ErrorD2Ev.exit ]
  %82 = trunc i8 %.sroa.18.0 to i1
  %.not.i.i21 = icmp ne i64 %.sroa.032.0, 0
  %or.cond.not = select i1 %82, i1 %.not.i.i21, i1 false
  br i1 %or.cond.not, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i22, label %_ZN4llvm8ExpectedIjED2Ev.exit24

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i22: ; preds = %_ZN4llvm8ExpectedIjEC2EOS1_.exit
  %83 = inttoptr i64 %.sroa.032.0 to ptr
  %84 = load ptr, ptr %83, align 8, !tbaa !61
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(8) %83) #19
  br label %_ZN4llvm8ExpectedIjED2Ev.exit24

_ZN4llvm8ExpectedIjED2Ev.exit24:                  ; preds = %_ZN4llvm8ExpectedIjEC2EOS1_.exit.thread, %_ZN4llvm8ExpectedIjEC2EOS1_.exit.thread.thread, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i22, %_ZN4llvm8ExpectedIjEC2EOS1_.exit
  ret void
}

declare void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32, ptr) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !97
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %8

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !97
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !97, !noalias !416
  %9 = load ptr, ptr %7, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #19
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !419
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !419
  %.not3435 = icmp eq ptr %15, %17
  br i1 %.not3435, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit9
  %.sroa.024.036 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit9 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ], [ null, %13 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store ptr %18, ptr %5, align 8, !tbaa !97
  %19 = load i64, ptr %.sroa.024.036, align 8, !tbaa !92
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.024.036, align 8, !tbaa !92
  call void @llvm.experimental.noalias.scope.decl(metadata !421)
  %21 = load ptr, ptr %20, align 8, !tbaa !61, !noalias !421
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !421
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #19, !noalias !421
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !tbaa !97, !alias.scope !424
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit7, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !tbaa !61, !noalias !421
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !421
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #19, !noalias !421
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !tbaa !97, !alias.scope !427
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %25
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %29 = load ptr, ptr %4, align 8, !tbaa !97
  store ptr null, ptr %4, align 8, !tbaa !97
  %30 = load ptr, ptr %6, align 8, !tbaa !97
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit7
  %33 = load ptr, ptr %30, align 8, !tbaa !61
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #19
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit7
  %36 = load ptr, ptr %5, align 8, !tbaa !97
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit9, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8, !tbaa !61
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #19
  br label %_ZN4llvm5ErrorD2Ev.exit9

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.024.036, i64 8
  %.not34 = icmp eq ptr %42, %17
  br i1 %.not34, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph, !llvm.loop !430

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !431)
  %44 = load ptr, ptr %7, align 8, !tbaa !61, !noalias !431
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !431
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #19, !noalias !431
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12: ; preds = %43
  store ptr null, ptr %0, align 8, !tbaa !97, !alias.scope !434
  %48 = load ptr, ptr %7, align 8, !tbaa !61, !noalias !431
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !431
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #19, !noalias !431
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10: ; preds = %43
  store ptr %7, ptr %0, align 8, !tbaa !97, !alias.scope !437
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18: ; preds = %_ZN4llvm5ErrorD2Ev.exit9, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8, !tbaa !61
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !97
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8, !tbaa !97
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8, !tbaa !97
  store ptr null, ptr %2, align 8, !tbaa !97
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8, !tbaa !97
  store ptr null, ptr %1, align 8, !tbaa !97
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #19
  br i1 %12, label %13, label %71

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8, !tbaa !97
  %15 = load ptr, ptr %2, align 8, !tbaa !97
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #19
  %.pre = load ptr, ptr %2, align 8, !tbaa !97, !noalias !440
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !tbaa !97, !noalias !443
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !419
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !419
  %.not111115 = icmp eq ptr %22, %24
  br i1 %.not111115, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %31

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.not.i10 = icmp eq ptr %.pre, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %20, %._crit_edge
  %28 = load ptr, ptr %.pre, align 8, !tbaa !61
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #19
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

31:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0116 = phi ptr [ %22, %.lr.ph ], [ %38, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %32 = load ptr, ptr %25, align 8, !tbaa !446
  %33 = load ptr, ptr %26, align 8, !tbaa !448
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %.sroa.0105.0116, align 8, !tbaa !92
  store i64 %35, ptr %32, align 8, !tbaa !92
  store ptr null, ptr %.sroa.0105.0116, align 8, !tbaa !92
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %25, align 8, !tbaa !446
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

37:                                               ; preds = %31
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %32, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0105.0116)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %34, %37
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0116, i64 8
  %.not111 = icmp eq ptr %38, %24
  br i1 %.not111, label %._crit_edge, label %31, !llvm.loop !449

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %13, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %39 = phi ptr [ null, %13 ], [ %.pre, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %2, align 8, !tbaa !97, !noalias !440
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !446
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !448
  %.not.i.i11 = icmp eq ptr %42, %44
  br i1 %.not.i.i11, label %48, label %45

45:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %46 = ptrtoint ptr %39 to i64
  store i64 %46, ptr %42, align 8, !tbaa !92
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %47, ptr %41, align 8, !tbaa !446
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

48:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = load ptr, ptr %40, align 8, !tbaa !450
  %50 = ptrtoint ptr %42 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %48
  %55 = ashr exact i64 %52, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %55, i64 1)
  %56 = add nsw i64 %.sroa.speculated.i.i, %55
  %57 = icmp ult i64 %56, %55
  %58 = tail call i64 @llvm.umin.i64(i64 %56, i64 1152921504606846975)
  %59 = select i1 %57, i64 1152921504606846975, i64 %58
  %.not.i.i33 = icmp ne i64 %59, 0
  tail call void @llvm.assume(i1 %.not.i.i33)
  %60 = shl nuw nsw i64 %59, 3
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #21
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %52
  %63 = ptrtoint ptr %39 to i64
  store i64 %63, ptr %62, align 8, !tbaa !92
  %.not10.i.i.i.i = icmp eq ptr %49, %42
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %49, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !451)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !454)
  %64 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !92, !alias.scope !454, !noalias !451
  store i64 %64, ptr %.012.i.i.i.i, align 8, !tbaa !92, !alias.scope !451, !noalias !454
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !92, !alias.scope !454, !noalias !451
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %65, %42
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !456

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %66, %.lr.ph.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %49, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %68

68:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #23
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %68
  store ptr %61, ptr %40, align 8, !tbaa !450
  store ptr %67, ptr %41, align 8, !tbaa !446
  %69 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %61, i64 %59
  store ptr %69, ptr %43, align 8, !tbaa !448
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %70 = load ptr, ptr %1, align 8, !tbaa !97
  store ptr %70, ptr %0, align 8, !tbaa !97
  store ptr null, ptr %1, align 8, !tbaa !97
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

71:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %72 = load ptr, ptr %2, align 8, !tbaa !97
  %.not.i16 = icmp eq ptr %72, null
  br i1 %.not.i16, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %71
  %73 = load ptr, ptr %72, align 8, !tbaa !61
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #19
  br i1 %76, label %77, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53

77:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %78 = load ptr, ptr %2, align 8, !tbaa !97
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !419
  %81 = load ptr, ptr %1, align 8, !tbaa !97, !noalias !457
  store ptr null, ptr %1, align 8, !tbaa !97, !noalias !457
  %82 = ptrtoint ptr %80 to i64
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !446
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !448
  %.not.i.i18 = icmp eq ptr %84, %86
  br i1 %.not.i.i18, label %113, label %87

87:                                               ; preds = %77
  %88 = icmp eq ptr %80, %84
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = ptrtoint ptr %81 to i64
  store i64 %90, ptr %84, align 8, !tbaa !92
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %91, ptr %83, align 8, !tbaa !446
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %84, i64 -8
  %94 = load i64, ptr %93, align 8, !tbaa !92
  store i64 %94, ptr %84, align 8, !tbaa !92
  store ptr null, ptr %93, align 8, !tbaa !92
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %95, ptr %83, align 8, !tbaa !446
  %96 = ptrtoint ptr %93 to i64
  %97 = sub i64 %96, %82
  %98 = ashr exact i64 %97, 3
  %99 = icmp sgt i64 %98, 0
  br i1 %99, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %92, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %107, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %98, %92 ]
  %.069.i.i.i.i.i.i.i.i = phi ptr [ %101, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %84, %92 ]
  %.078.i.i.i.i.i.i.i.i = phi ptr [ %100, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %93, %92 ]
  %100 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -8
  %101 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -8
  %102 = load ptr, ptr %100, align 8, !tbaa !92
  store ptr null, ptr %100, align 8, !tbaa !92
  %103 = load ptr, ptr %101, align 8, !tbaa !92
  store ptr %102, ptr %101, align 8, !tbaa !92
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %104 = load ptr, ptr %103, align 8, !tbaa !61
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(8) %103) #19
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %107 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %108 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %108, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !460

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %92
  %109 = load ptr, ptr %80, align 8, !tbaa !92
  store ptr %81, ptr %80, align 8, !tbaa !92
  %.not.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %110 = load ptr, ptr %109, align 8, !tbaa !61
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(8) %109) #19
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

113:                                              ; preds = %77
  %114 = ptrtoint ptr %84 to i64
  %115 = sub i64 %114, %82
  %116 = icmp eq i64 %115, 9223372036854775800
  br i1 %116, label %117, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42

117:                                              ; preds = %113
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
  unreachable

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42: ; preds = %113
  %118 = ashr exact i64 %115, 3
  %.sroa.speculated.i.i35 = tail call i64 @llvm.umax.i64(i64 %118, i64 1)
  %119 = add nsw i64 %.sroa.speculated.i.i35, %118
  %120 = icmp ult i64 %119, %118
  %121 = tail call i64 @llvm.umin.i64(i64 %119, i64 1152921504606846975)
  %122 = select i1 %120, i64 1152921504606846975, i64 %121
  %.not.i.i36 = icmp ne i64 %122, 0
  tail call void @llvm.assume(i1 %.not.i.i36)
  %123 = shl nuw nsw i64 %122, 3
  %124 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #21
  %125 = ptrtoint ptr %81 to i64
  store i64 %125, ptr %124, align 8, !tbaa !92
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %80, %84
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %129, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %128, %.lr.ph.i.i.i17.i45 ], [ %80, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !461)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !464)
  %127 = load i64, ptr %.0911.i.i.i19.i47, align 8, !tbaa !92, !alias.scope !464, !noalias !461
  store i64 %127, ptr %.012.i.i.i18.i46, align 8, !tbaa !92, !alias.scope !461, !noalias !464
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !tbaa !92, !alias.scope !464, !noalias !461
  %128 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %128, %84
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !456

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %129, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %80, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %130

130:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %115) #23
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %130
  store ptr %124, ptr %79, align 8, !tbaa !450
  store ptr %.0.lcssa.i.i.i21.i50, ptr %83, align 8, !tbaa !446
  %131 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %124, i64 %122
  store ptr %131, ptr %85, align 8, !tbaa !448
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %89
  %132 = load ptr, ptr %2, align 8, !tbaa !97
  store ptr %132, ptr %0, align 8, !tbaa !97
  store ptr null, ptr %2, align 8, !tbaa !97
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53: ; preds = %71, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %134 = load ptr, ptr %1, align 8, !tbaa !97, !noalias !466
  store ptr null, ptr %1, align 8, !tbaa !97, !noalias !466
  %135 = load ptr, ptr %2, align 8, !tbaa !97, !noalias !469
  store ptr null, ptr %2, align 8, !tbaa !97, !noalias !469
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %133, align 8, !tbaa !61
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %138 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
  %139 = ptrtoint ptr %134 to i64
  store i64 %139, ptr %138, align 8, !tbaa !92
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %141 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = ptrtoint ptr %135 to i64
  store i64 %143, ptr %142, align 8, !tbaa !92
  tail call void @llvm.experimental.noalias.scope.decl(metadata !472)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !475)
  %144 = load i64, ptr %138, align 8, !tbaa !92, !alias.scope !475, !noalias !472
  store i64 %144, ptr %141, align 8, !tbaa !92, !alias.scope !472, !noalias !475
  store ptr null, ptr %138, align 8, !tbaa !92, !alias.scope !475, !noalias !472
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 16
  tail call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef 8) #23
  store ptr %141, ptr %136, align 8, !tbaa !450
  store ptr %145, ptr %137, align 8, !tbaa !446
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store ptr %146, ptr %140, align 8, !tbaa !448
  store ptr %133, ptr %0, align 8, !tbaa !97
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !446
  %6 = load ptr, ptr %0, align 8, !tbaa !450
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8, !tbaa !92
  store i64 %22, ptr %21, align 8, !tbaa !92
  store ptr null, ptr %2, align 8, !tbaa !92
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !477)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !480)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !92, !alias.scope !480, !noalias !477
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !92, !alias.scope !477, !noalias !480
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !92, !alias.scope !480, !noalias !477
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !456

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !482)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !485)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !92, !alias.scope !485, !noalias !482
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !92, !alias.scope !482, !noalias !485
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !92, !alias.scope !485, !noalias !482
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !456

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !448
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #23
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !450
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !446
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !448
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN4llvm17PGOCtxProfContextEEEE7destroyIS5_EEvPT_.exit
  %.07 = phi ptr [ %6, %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN4llvm17PGOCtxProfContextEEEE7destroyIS5_EEvPT_.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !351
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !352
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 208
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 224
  %10 = load ptr, ptr %9, align 8, !tbaa !7
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaIS0_IKmS4_EEEESt10_Select1stISB_ES5_IjESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i.i, label %15

15:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef %12) #19
  br label %_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i.i

_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i.i:       ; preds = %15, %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %17, null
  %.pre.i.i.i = load ptr, ptr %7, align 8, !tbaa !39
  br i1 %.not.i.i.i, label %19, label %18

18:                                               ; preds = %_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i.i
  store ptr %.pre.i.i.i, ptr %17, align 8, !tbaa !39
  br label %19

19:                                               ; preds = %18, %_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i.i
  %.not2.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not2.i.i.i, label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN4llvm17PGOCtxProfContextEEEE7destroyIS5_EEvPT_.exit, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 8
  store ptr %17, ptr %21, align 8, !tbaa !38
  br label %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN4llvm17PGOCtxProfContextEEEE7destroyIS5_EEvPT_.exit

_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN4llvm17PGOCtxProfContextEEEE7destroyIS5_EEvPT_.exit: ; preds = %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 256) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !487

._crit_edge:                                      ; preds = %_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmN4llvm17PGOCtxProfContextEEEE7destroyIS5_EEvPT_.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm4yaml7yamlizeImEENSt9enable_ifIXsr16has_ScalarTraitsIT_EE5valueEvE4typeERNS0_2IOERS3_bRNS0_12EmptyContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.llvm::SmallString", align 8
  %6 = alloca %"class.llvm::raw_svector_ostream", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = load ptr, ptr %0, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br i1 %13, label %14, label %35

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %5) #19
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %15, ptr %5, align 8, !tbaa !332
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %16, align 8, !tbaa !334
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 128, ptr %17, align 8, !tbaa !335
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #19
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 2, ptr %18, align 8, !tbaa !272
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %19, align 8, !tbaa !276
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %20, align 4, !tbaa !277
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %6, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %22, align 8, !tbaa !336
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #19
  %23 = call noundef ptr @_ZNK4llvm4yaml2IO10getContextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  call void @_ZN4llvm4yaml12ScalarTraitsImvE6outputERKmPvRNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(48) %6) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
  %24 = load ptr, ptr %22, align 8, !tbaa !338
  %25 = load ptr, ptr %24, align 8, !tbaa !332
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !334
  store ptr %25, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %27, ptr %28, align 8
  %29 = load ptr, ptr %0, align 8, !tbaa !61
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 216
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 0) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #19
  %32 = load ptr, ptr %5, align 8, !tbaa !332
  %33 = icmp eq ptr %32, %15
  br i1 %33, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %34

34:                                               ; preds = %14
  call void @free(ptr noundef %32) #19
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %14, %34
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %5) #19
  br label %52

35:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = load ptr, ptr %0, align 8, !tbaa !61
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 216
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0) #19
  %.sroa.0.0.copyload = load ptr, ptr %8, align 8, !tbaa !222
  %.sroa.2.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !47
  %39 = call noundef ptr @_ZNK4llvm4yaml2IO10getContextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %40 = call { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsImvE5inputENS_9StringRefEPvRm(ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(8) %1) #19
  %41 = extractvalue { ptr, i64 } %40, 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %35
  %44 = extractvalue { ptr, i64 } %40, 0
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #19
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %45, align 8, !tbaa !60
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %46, align 1, !tbaa !56
  store ptr %44, ptr %9, align 8, !tbaa !59
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %41, ptr %47, align 8, !tbaa !59
  %48 = load ptr, ptr %0, align 8, !tbaa !61
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 248
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(34) %9) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #19
  br label %51

51:                                               ; preds = %43, %35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  br label %52

52:                                               ; preds = %51, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit
  ret void
}

declare void @_ZN4llvm4yaml12ScalarTraitsImvE6outputERKmPvRNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm4yaml2IO10getContextEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

declare { ptr, i64 } @_ZN4llvm4yaml12ScalarTraitsImvE5inputENS_9StringRefEPvRm(ptr, i64, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIjSt4pairIKjSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaIS0_IKmS4_EEEESt10_Select1stISB_ES5_IjESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESL_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !18
  %9 = inttoptr i64 %8 to ptr
  %10 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %10, ptr %7, align 8, !tbaa !488
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  store ptr %12, ptr %13, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %12, ptr %14, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i64 0, ptr %15, align 8, !tbaa !43
  %16 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaIS0_IKmS4_EEEESt10_Select1stISB_ES5_IjESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %17 = extractvalue { ptr, ptr } %16, 0
  %18 = extractvalue { ptr, ptr } %16, 1
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %31, label %19

19:                                               ; preds = %5
  %.not.i.i = icmp ne ptr %17, null
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = icmp eq ptr %18, %20
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %21
  br i1 %or.cond.i.i, label %.thread, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %24 = load i32, ptr %7, align 4, !tbaa !3
  %25 = load i32, ptr %23, align 4, !tbaa !3
  %26 = icmp ult i32 %24, %25
  br label %.thread

.thread:                                          ; preds = %22, %19
  %27 = phi i1 [ true, %19 ], [ %26, %22 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %27, ptr noundef nonnull %6, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !43
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8, !tbaa !43
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaIS0_IKmS4_EEEESt10_Select1stISB_ES5_IjESaISB_EE10_Auto_nodeD2Ev.exit

31:                                               ; preds = %5
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !7
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %33)
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 88) #23
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaIS0_IKmS4_EEEESt10_Select1stISB_ES5_IjESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaIS0_IKmS4_EEEESt10_Select1stISB_ES5_IjESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %31
  %.sroa.09.013 = phi ptr [ %6, %.thread ], [ %17, %31 ]
  ret ptr %.sroa.09.013
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIjSt4pairIKjSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaIS0_IKmS4_EEEESt10_Select1stISB_ES5_IjESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !43
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !3
  %14 = load i32, ptr %2, align 4, !tbaa !3
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaIS0_IKmS4_EEEESt10_Select1stISB_ES5_IjESaISB_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !14
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4, !tbaa !3
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !3
  %22 = icmp ult i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !14
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !495

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaIS0_IKmS4_EEEESt10_Select1stISB_ES5_IjESaISB_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #20
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !3
  %.pre82 = load i32, ptr %2, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaIS0_IKmS4_EEEESt10_Select1stISB_ES5_IjESaISB_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4, !tbaa !3
  %35 = load i32, ptr %33, align 4, !tbaa !3
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaIS0_IKmS4_EEEESt10_Select1stISB_ES5_IjESaISB_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4, !tbaa !3
  %45 = icmp ult i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !351
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaIS0_IKmS4_EEEESt10_Select1stISB_ES5_IjESaISB_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !14
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4, !tbaa !3
  %54 = icmp ult i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !14
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !495

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaIS0_IKmS4_EEEESt10_Select1stISB_ES5_IjESaISB_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #20
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4, !tbaa !3
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaIS0_IKmS4_EEEESt10_Select1stISB_ES5_IjESaISB_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaIS0_IKmS4_EEEESt10_Select1stISB_ES5_IjESaISB_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !14
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaIS0_IKmS4_EEEESt10_Select1stISB_ES5_IjESaISB_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !3
  %71 = icmp ult i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !351
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaIS0_IKmS4_EEEESt10_Select1stISB_ES5_IjESaISB_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !14
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4, !tbaa !3
  %80 = icmp ult i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !14
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !495

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !41
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIjSt4pairIKjSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaIS0_IKmS4_EEEESt10_Select1stISB_ES5_IjESaISB_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !3
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIjSt4pairIKjSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaIS0_IKmS4_EEEESt10_Select1stISB_ES5_IjESaISB_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIjSt4pairIKjSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaIS0_IKmS4_EEEESt10_Select1stISB_ES5_IjESaISB_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
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
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE10_M_insert_IS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSG_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(224) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp ne ptr %1, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = icmp eq ptr %2, %6
  %or.cond = select i1 %.not, i1 true, i1 %7
  %.pre = load i64, ptr %3, align 8, !tbaa !44
  br i1 %or.cond, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !47
  %11 = icmp ult i64 %.pre, %10
  br label %12

12:                                               ; preds = %8, %5
  %13 = phi i1 [ true, %5 ], [ %11, %8 ]
  %14 = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #21
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %.pre, ptr %15, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  store ptr %20, ptr %18, align 8, !tbaa !38
  %21 = load ptr, ptr %17, align 8, !tbaa !39
  store ptr %21, ptr %16, align 8, !tbaa !39
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %23, label %22

22:                                               ; preds = %12
  store ptr %16, ptr %20, align 8, !tbaa !39
  %.pre.i.i.i.i.i.i.i.i = load ptr, ptr %17, align 8, !tbaa !39
  br label %23

23:                                               ; preds = %22, %12
  %24 = phi ptr [ %.pre.i.i.i.i.i.i.i.i, %22 ], [ %21, %12 ]
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZN4llvm8internal9IndexNodeC2EOS1_.exit.i.i.i.i.i.i.i, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %16, ptr %26, align 8, !tbaa !38
  br label %_ZN4llvm8internal9IndexNodeC2EOS1_.exit.i.i.i.i.i.i.i

_ZN4llvm8internal9IndexNodeC2EOS1_.exit.i.i.i.i.i.i.i: ; preds = %25, %23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %17, i8 0, i64 16, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %29 = load i64, ptr %28, align 8, !tbaa !20
  store i64 %29, ptr %27, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store ptr %31, ptr %30, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store i32 0, ptr %32, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 76
  store i32 16, ptr %33, align 4, !tbaa !37
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %35 = load i32, ptr %34, align 8, !tbaa !36
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorImLj16EEC2EOS1_.exit.i.i.i.i.i.i.i, label %36

36:                                               ; preds = %_ZN4llvm8internal9IndexNodeC2EOS1_.exit.i.i.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %38 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(144) %30, ptr noundef nonnull align 8 dereferenceable(144) %37)
  br label %_ZN4llvm11SmallVectorImLj16EEC2EOS1_.exit.i.i.i.i.i.i.i

_ZN4llvm11SmallVectorImLj16EEC2EOS1_.exit.i.i.i.i.i.i.i: ; preds = %36, %_ZN4llvm8internal9IndexNodeC2EOS1_.exit.i.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 216
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %41 = load ptr, ptr %40, align 8, !tbaa !7
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %53, label %42

42:                                               ; preds = %_ZN4llvm11SmallVectorImLj16EEC2EOS1_.exit.i.i.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %44 = load i32, ptr %43, align 8, !tbaa !40
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 224
  store ptr %41, ptr %45, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %47 = load ptr, ptr %46, align 8, !tbaa !41
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %49 = load ptr, ptr %48, align 8, !tbaa !42
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %39, ptr %50, align 8, !tbaa !46
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %52 = load i64, ptr %51, align 8, !tbaa !43
  store ptr null, ptr %40, align 8, !tbaa !7
  store ptr %43, ptr %46, align 8, !tbaa !41
  store ptr %43, ptr %48, align 8, !tbaa !42
  store i64 0, ptr %51, align 8, !tbaa !43
  br label %_ZNKSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE11_Alloc_nodeclIS4_EEPSt13_Rb_tree_nodeIS4_EOT_.exit

53:                                               ; preds = %_ZN4llvm11SmallVectorImLj16EEC2EOS1_.exit.i.i.i.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 224
  store ptr null, ptr %54, align 8, !tbaa !7
  br label %_ZNKSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE11_Alloc_nodeclIS4_EEPSt13_Rb_tree_nodeIS4_EOT_.exit

_ZNKSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE11_Alloc_nodeclIS4_EEPSt13_Rb_tree_nodeIS4_EOT_.exit: ; preds = %42, %53
  %.sink5.i.i = phi ptr [ %39, %53 ], [ %47, %42 ]
  %.sink4.i.i = phi ptr [ %39, %53 ], [ %49, %42 ]
  %.sink.i.i = phi i64 [ 0, %53 ], [ %52, %42 ]
  %.sink.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ 0, %53 ], [ %44, %42 ]
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 232
  store ptr %.sink5.i.i, ptr %55, align 8, !tbaa !41
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 240
  store ptr %.sink4.i.i, ptr %56, align 8, !tbaa !42
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 248
  store i64 %.sink.i.i, ptr %57, align 8, !tbaa !43
  store i32 %.sink.i.i.i.i.i.i.i.i.i.i.i, ptr %39, align 8, !tbaa !40
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %13, ptr noundef nonnull %14, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = load i64, ptr %58, align 8, !tbaa !43
  %60 = add i64 %59, 1
  store i64 %60, ptr %58, align 8, !tbaa !43
  ret ptr %14
}

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { builtin nounwind allocsize(0) }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !11, i64 8}
!8 = !{!"_ZTSSt15_Rb_tree_header", !9, i64 0, !13, i64 32}
!9 = !{!"_ZTSSt18_Rb_tree_node_base", !10, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!10 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!11 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!12 = !{!"any pointer", !5, i64 0}
!13 = !{!"long", !5, i64 0}
!14 = !{!11, !11, i64 0}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.estimated_trip_count"}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 int", !12, i64 0}
!20 = !{!21, !13, i64 16}
!21 = !{!"_ZTSN4llvm17PGOCtxProfContextE", !22, i64 0, !13, i64 16, !24, i64 24, !30, i64 168}
!22 = !{!"_ZTSN4llvm8internal9IndexNodeE", !23, i64 0, !23, i64 8}
!23 = !{!"p1 _ZTSN4llvm8internal9IndexNodeE", !12, i64 0}
!24 = !{!"_ZTSN4llvm11SmallVectorImLj16EEE", !25, i64 0, !29, i64 16}
!25 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !26, i64 0}
!26 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !27, i64 0}
!27 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !28, i64 0}
!28 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !12, i64 0, !4, i64 8, !4, i64 12}
!29 = !{!"_ZTSN4llvm18SmallVectorStorageImLj16EEE", !5, i64 0}
!30 = !{!"_ZTSSt3mapIjS_ImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEES2_IjESaIS4_IKjS8_EEE", !31, i64 0}
!31 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaIS0_IKmS4_EEEESt10_Select1stISB_ES5_IjESaISB_EE", !32, i64 0}
!32 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaIS0_IKmS4_EEEESt10_Select1stISB_ES5_IjESaISB_EE13_Rb_tree_implISE_Lb1EEE", !33, i64 0, !8, i64 8}
!33 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !34, i64 0}
!34 = !{!"_ZTSSt4lessIjE"}
!35 = !{!28, !12, i64 0}
!36 = !{!28, !4, i64 8}
!37 = !{!28, !4, i64 12}
!38 = !{!22, !23, i64 8}
!39 = !{!22, !23, i64 0}
!40 = !{!8, !10, i64 0}
!41 = !{!8, !11, i64 16}
!42 = !{!8, !11, i64 24}
!43 = !{!8, !13, i64 32}
!44 = !{!45, !13, i64 0}
!45 = !{!"_ZTSSt4pairIKmN4llvm17PGOCtxProfContextEE", !13, i64 0, !21, i64 8}
!46 = !{!9, !11, i64 8}
!47 = !{!13, !13, i64 0}
!48 = distinct !{!48, !16, !17}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE", !12, i64 0}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZSt11make_uniqueIN4llvm14InstrProfErrorEJNS0_15instrprof_errorERA34_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!53 = distinct !{!53, !"_ZSt11make_uniqueIN4llvm14InstrProfErrorEJNS0_15instrprof_errorERA34_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!54 = distinct !{!54, !55, !"_ZN4llvm10make_errorINS_14InstrProfErrorEJNS_15instrprof_errorERA34_KcEEENS_5ErrorEDpOT0_: argument 0"}
!55 = distinct !{!55, !"_ZN4llvm10make_errorINS_14InstrProfErrorEJNS_15instrprof_errorERA34_KcEEENS_5ErrorEDpOT0_"}
!56 = !{!57, !58, i64 33}
!57 = !{!"_ZTSN4llvm5TwineE", !5, i64 0, !5, i64 16, !58, i64 32, !58, i64 33}
!58 = !{!"_ZTSN4llvm5Twine8NodeKindE", !5, i64 0}
!59 = !{!5, !5, i64 0}
!60 = !{!57, !58, i64 32}
!61 = !{!62, !62, i64 0}
!62 = !{!"vtable pointer", !6, i64 0}
!63 = !{!64, !67, i64 8}
!64 = !{!"_ZTSN4llvm14InstrProfErrorE", !65, i64 0, !67, i64 8, !68, i64 16}
!65 = !{!"_ZTSN4llvm9ErrorInfoINS_14InstrProfErrorENS_13ErrorInfoBaseEEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm13ErrorInfoBaseE"}
!67 = !{!"_ZTSN4llvm15instrprof_errorE", !5, i64 0}
!68 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !69, i64 0, !13, i64 8, !5, i64 16}
!69 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !70, i64 0}
!70 = !{!"p1 omnipotent char", !12, i64 0}
!71 = !{!12, !12, i64 0}
!72 = !{!73, !4, i64 32}
!73 = !{!"_ZTSN4llvm21SimpleBitstreamCursorE", !74, i64 0, !13, i64 16, !13, i64 24, !4, i64 32}
!74 = !{!"_ZTSN4llvm8ArrayRefIhEE", !70, i64 0, !13, i64 8}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4llvm15BitstreamCursor8ReadCodeEv: argument 0"}
!77 = distinct !{!77, !"_ZN4llvm15BitstreamCursor8ReadCodeEv"}
!78 = !{!79, !4, i64 36}
!79 = !{!"_ZTSN4llvm15BitstreamCursorE", !73, i64 0, !4, i64 36, !80, i64 40, !85, i64 64, !90, i64 336}
!80 = !{!"_ZTSSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE", !81, i64 0}
!81 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE12_Vector_implE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE17_Vector_impl_dataE", !84, i64 0, !84, i64 8, !84, i64 16}
!84 = !{!"p1 _ZTSSt10shared_ptrIN4llvm13BitCodeAbbrevEE", !12, i64 0}
!85 = !{!"_ZTSN4llvm11SmallVectorINS_15BitstreamCursor5BlockELj8EEE", !86, i64 0, !89, i64 16}
!86 = !{!"_ZTSN4llvm15SmallVectorImplINS_15BitstreamCursor5BlockEEE", !87, i64 0}
!87 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15BitstreamCursor5BlockELb0EEE", !88, i64 0}
!88 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15BitstreamCursor5BlockEvEE", !28, i64 0}
!89 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15BitstreamCursor5BlockELj8EEE", !5, i64 0}
!90 = !{!"p1 _ZTSN4llvm18BitstreamBlockInfoE", !12, i64 0}
!91 = !{!73, !13, i64 24}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !12, i64 0}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!96 = distinct !{!96, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!97 = !{!98, !93, i64 0}
!98 = !{!"_ZTSN4llvm5ErrorE", !93, i64 0}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!101 = distinct !{!101, !"_ZN4llvm5Error11takePayloadEv"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!104 = distinct !{!104, !"_ZN4llvm5Error11takePayloadEv"}
!105 = distinct !{!105, !17}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4llvm10make_errorINS_14InstrProfErrorEJNS_15instrprof_errorERKNS_5TwineEEEENS_5ErrorEDpOT0_: argument 0"}
!108 = distinct !{!108, !"_ZN4llvm10make_errorINS_14InstrProfErrorEJNS_15instrprof_errorERKNS_5TwineEEEENS_5ErrorEDpOT0_"}
!109 = !{!110, !107}
!110 = distinct !{!110, !111, !"_ZSt11make_uniqueIN4llvm14InstrProfErrorEJNS0_15instrprof_errorERKNS0_5TwineEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!111 = distinct !{!111, !"_ZSt11make_uniqueIN4llvm14InstrProfErrorEJNS0_15instrprof_errorERKNS0_5TwineEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4llvm10make_errorINS_14InstrProfErrorEJNS_15instrprof_errorERKNS_5TwineEEEENS_5ErrorEDpOT0_: argument 0"}
!114 = distinct !{!114, !"_ZN4llvm10make_errorINS_14InstrProfErrorEJNS_15instrprof_errorERKNS_5TwineEEEENS_5ErrorEDpOT0_"}
!115 = !{!116, !113}
!116 = distinct !{!116, !117, !"_ZSt11make_uniqueIN4llvm14InstrProfErrorEJNS0_15instrprof_errorERKNS0_5TwineEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!117 = distinct !{!117, !"_ZSt11make_uniqueIN4llvm14InstrProfErrorEJNS0_15instrprof_errorERKNS0_5TwineEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4llvm8ExpectedINS_14BitstreamEntryEE9takeErrorEv: argument 0"}
!120 = distinct !{!120, !"_ZN4llvm8ExpectedINS_14BitstreamEntryEE9takeErrorEv"}
!121 = !{!122, !123, i64 0}
!122 = !{!"_ZTSN4llvm14BitstreamEntryE", !123, i64 0, !4, i64 4}
!123 = !{!"_ZTSN4llvm14BitstreamEntryUt_E", !5, i64 0}
!124 = !{!122, !4, i64 4}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!127 = distinct !{!127, !"_ZN4llvm5Error11takePayloadEv"}
!128 = !{!129, !130, i64 144}
!129 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm11SmallVectorImLj16EEEE", !5, i64 0, !130, i64 144}
!130 = !{!"bool", !5, i64 0}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4llvm8ExpectedINS_14BitstreamEntryEE9takeErrorEv: argument 0"}
!133 = distinct !{!133, !"_ZN4llvm8ExpectedINS_14BitstreamEntryEE9takeErrorEv"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!136 = distinct !{!136, !"_ZN4llvm5Error11takePayloadEv"}
!137 = !{!138, !140, !142}
!138 = distinct !{!138, !139, !"_ZSt11make_uniqueIN4llvm14InstrProfErrorEJNS0_15instrprof_errorERKNS0_5TwineEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!139 = distinct !{!139, !"_ZSt11make_uniqueIN4llvm14InstrProfErrorEJNS0_15instrprof_errorERKNS0_5TwineEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!140 = distinct !{!140, !141, !"_ZN4llvm10make_errorINS_14InstrProfErrorEJNS_15instrprof_errorERKNS_5TwineEEEENS_5ErrorEDpOT0_: argument 0"}
!141 = distinct !{!141, !"_ZN4llvm10make_errorINS_14InstrProfErrorEJNS_15instrprof_errorERKNS_5TwineEEEENS_5ErrorEDpOT0_"}
!142 = distinct !{!142, !143, !"_ZN4llvm19PGOCtxProfileReader10wrongValueERKNS_5TwineE: argument 0"}
!143 = distinct !{!143, !"_ZN4llvm19PGOCtxProfileReader10wrongValueERKNS_5TwineE"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!146 = distinct !{!146, !"_ZN4llvm5Error11takePayloadEv"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!149 = distinct !{!149, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!152 = distinct !{!152, !"_ZN4llvm5Error11takePayloadEv"}
!153 = !{!154, !156, !158}
!154 = distinct !{!154, !155, !"_ZSt11make_uniqueIN4llvm14InstrProfErrorEJNS0_15instrprof_errorERKNS0_5TwineEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!155 = distinct !{!155, !"_ZSt11make_uniqueIN4llvm14InstrProfErrorEJNS0_15instrprof_errorERKNS0_5TwineEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!156 = distinct !{!156, !157, !"_ZN4llvm10make_errorINS_14InstrProfErrorEJNS_15instrprof_errorERKNS_5TwineEEEENS_5ErrorEDpOT0_: argument 0"}
!157 = distinct !{!157, !"_ZN4llvm10make_errorINS_14InstrProfErrorEJNS_15instrprof_errorERKNS_5TwineEEEENS_5ErrorEDpOT0_"}
!158 = distinct !{!158, !159, !"_ZN4llvm19PGOCtxProfileReader10wrongValueERKNS_5TwineE: argument 0"}
!159 = distinct !{!159, !"_ZN4llvm19PGOCtxProfileReader10wrongValueERKNS_5TwineE"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!162 = distinct !{!162, !"_ZN4llvm5Error11takePayloadEv"}
!163 = !{i8 0, i8 2}
!164 = !{}
!165 = !{!166, !168, !170}
!166 = distinct !{!166, !167, !"_ZSt11make_uniqueIN4llvm14InstrProfErrorEJNS0_15instrprof_errorERKNS0_5TwineEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!167 = distinct !{!167, !"_ZSt11make_uniqueIN4llvm14InstrProfErrorEJNS0_15instrprof_errorERKNS0_5TwineEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!168 = distinct !{!168, !169, !"_ZN4llvm10make_errorINS_14InstrProfErrorEJNS_15instrprof_errorERKNS_5TwineEEEENS_5ErrorEDpOT0_: argument 0"}
!169 = distinct !{!169, !"_ZN4llvm10make_errorINS_14InstrProfErrorEJNS_15instrprof_errorERKNS_5TwineEEEENS_5ErrorEDpOT0_"}
!170 = distinct !{!170, !171, !"_ZN4llvm19PGOCtxProfileReader10wrongValueERKNS_5TwineE: argument 0"}
!171 = distinct !{!171, !"_ZN4llvm19PGOCtxProfileReader10wrongValueERKNS_5TwineE"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!174 = distinct !{!174, !"_ZN4llvm5Error11takePayloadEv"}
!175 = !{!176, !178, !180}
!176 = distinct !{!176, !177, !"_ZSt11make_uniqueIN4llvm14InstrProfErrorEJNS0_15instrprof_errorERKNS0_5TwineEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!177 = distinct !{!177, !"_ZSt11make_uniqueIN4llvm14InstrProfErrorEJNS0_15instrprof_errorERKNS0_5TwineEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!178 = distinct !{!178, !179, !"_ZN4llvm10make_errorINS_14InstrProfErrorEJNS_15instrprof_errorERKNS_5TwineEEEENS_5ErrorEDpOT0_: argument 0"}
!179 = distinct !{!179, !"_ZN4llvm10make_errorINS_14InstrProfErrorEJNS_15instrprof_errorERKNS_5TwineEEEENS_5ErrorEDpOT0_"}
!180 = distinct !{!180, !181, !"_ZN4llvm19PGOCtxProfileReader10wrongValueERKNS_5TwineE: argument 0"}
!181 = distinct !{!181, !"_ZN4llvm19PGOCtxProfileReader10wrongValueERKNS_5TwineE"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!184 = distinct !{!184, !"_ZN4llvm5Error11takePayloadEv"}
!185 = !{!186, !188, !190}
!186 = distinct !{!186, !187, !"_ZSt11make_uniqueIN4llvm14InstrProfErrorEJNS0_15instrprof_errorERKNS0_5TwineEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!187 = distinct !{!187, !"_ZSt11make_uniqueIN4llvm14InstrProfErrorEJNS0_15instrprof_errorERKNS0_5TwineEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!188 = distinct !{!188, !189, !"_ZN4llvm10make_errorINS_14InstrProfErrorEJNS_15instrprof_errorERKNS_5TwineEEEENS_5ErrorEDpOT0_: argument 0"}
!189 = distinct !{!189, !"_ZN4llvm10make_errorINS_14InstrProfErrorEJNS_15instrprof_errorERKNS_5TwineEEEENS_5ErrorEDpOT0_"}
!190 = distinct !{!190, !191, !"_ZN4llvm19PGOCtxProfileReader10wrongValueERKNS_5TwineE: argument 0"}
!191 = distinct !{!191, !"_ZN4llvm19PGOCtxProfileReader10wrongValueERKNS_5TwineE"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!194 = distinct !{!194, !"_ZN4llvm5Error11takePayloadEv"}
!195 = distinct !{!195, !16, !17}
!196 = distinct !{!196, !17}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN4llvm8ExpectedINS_14BitstreamEntryEE9takeErrorEv: argument 0"}
!199 = distinct !{!199, !"_ZN4llvm8ExpectedINS_14BitstreamEntryEE9takeErrorEv"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4llvm8ExpectedISt4pairISt8optionalIjENS_17PGOCtxProfContextEEE9takeErrorEv: argument 0"}
!202 = distinct !{!202, !"_ZN4llvm8ExpectedISt4pairISt8optionalIjENS_17PGOCtxProfContextEEE9takeErrorEv"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!205 = distinct !{!205, !"_ZN4llvm5Error11takePayloadEv"}
!206 = !{!207, !209, !211}
!207 = distinct !{!207, !208, !"_ZSt11make_uniqueIN4llvm14InstrProfErrorEJNS0_15instrprof_errorERKNS0_5TwineEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!208 = distinct !{!208, !"_ZSt11make_uniqueIN4llvm14InstrProfErrorEJNS0_15instrprof_errorERKNS0_5TwineEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!209 = distinct !{!209, !210, !"_ZN4llvm10make_errorINS_14InstrProfErrorEJNS_15instrprof_errorERKNS_5TwineEEEENS_5ErrorEDpOT0_: argument 0"}
!210 = distinct !{!210, !"_ZN4llvm10make_errorINS_14InstrProfErrorEJNS_15instrprof_errorERKNS_5TwineEEEENS_5ErrorEDpOT0_"}
!211 = distinct !{!211, !212, !"_ZN4llvm19PGOCtxProfileReader10wrongValueERKNS_5TwineE: argument 0"}
!212 = distinct !{!212, !"_ZN4llvm19PGOCtxProfileReader10wrongValueERKNS_5TwineE"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!215 = distinct !{!215, !"_ZN4llvm5Error11takePayloadEv"}
!216 = distinct !{!216, !16}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZSt9make_pairIRSt8optionalIjEN4llvm17PGOCtxProfContextEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_: argument 0"}
!219 = distinct !{!219, !"_ZSt9make_pairIRSt8optionalIjEN4llvm17PGOCtxProfContextEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_"}
!220 = !{!221, !13, i64 8}
!221 = !{!"_ZTSN4llvm9StringRefE", !70, i64 0, !13, i64 8}
!222 = !{!70, !70, i64 0}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN4llvm10make_errorINS_14InstrProfErrorEJNS_15instrprof_errorERA14_KcEEENS_5ErrorEDpOT0_: argument 0"}
!225 = distinct !{!225, !"_ZN4llvm10make_errorINS_14InstrProfErrorEJNS_15instrprof_errorERA14_KcEEENS_5ErrorEDpOT0_"}
!226 = !{!227, !224}
!227 = distinct !{!227, !228, !"_ZSt11make_uniqueIN4llvm14InstrProfErrorEJNS0_15instrprof_errorERA14_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!228 = distinct !{!228, !"_ZSt11make_uniqueIN4llvm14InstrProfErrorEJNS0_15instrprof_errorERA14_KcEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZNO4llvm8ExpectedINS_14BitstreamEntryEE8moveIntoIS1_EENS_5ErrorERT_PNSt9enable_ifIXsr3stdE15is_assignable_vIS6_OS1_EEvE4typeE: argument 0"}
!231 = distinct !{!231, !"_ZNO4llvm8ExpectedINS_14BitstreamEntryEE8moveIntoIS1_EENS_5ErrorERT_PNSt9enable_ifIXsr3stdE15is_assignable_vIS6_OS1_EEvE4typeE"}
!232 = !{!233, !230}
!233 = distinct !{!233, !234, !"_ZN4llvm8ExpectedINS_14BitstreamEntryEE9takeErrorEv: argument 0"}
!234 = distinct !{!234, !"_ZN4llvm8ExpectedINS_14BitstreamEntryEE9takeErrorEv"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN4llvm19PGOCtxProfileReader11unsupportedERKNS_5TwineE: argument 0"}
!237 = distinct !{!237, !"_ZN4llvm19PGOCtxProfileReader11unsupportedERKNS_5TwineE"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4llvm10make_errorINS_14InstrProfErrorEJNS_15instrprof_errorERKNS_5TwineEEEENS_5ErrorEDpOT0_: argument 0"}
!240 = distinct !{!240, !"_ZN4llvm10make_errorINS_14InstrProfErrorEJNS_15instrprof_errorERKNS_5TwineEEEENS_5ErrorEDpOT0_"}
!241 = !{!242, !239, !236}
!242 = distinct !{!242, !243, !"_ZSt11make_uniqueIN4llvm14InstrProfErrorEJNS0_15instrprof_errorERKNS0_5TwineEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!243 = distinct !{!243, !"_ZSt11make_uniqueIN4llvm14InstrProfErrorEJNS0_15instrprof_errorERKNS0_5TwineEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!244 = !{!239, !236}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN4llvm8ExpectedINS_14BitstreamEntryEE9takeErrorEv: argument 0"}
!247 = distinct !{!247, !"_ZN4llvm8ExpectedINS_14BitstreamEntryEE9takeErrorEv"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN4llvm8ExpectedINS_14BitstreamEntryEE9takeErrorEv: argument 0"}
!250 = distinct !{!250, !"_ZN4llvm8ExpectedINS_14BitstreamEntryEE9takeErrorEv"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!253 = distinct !{!253, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!256 = distinct !{!256, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN4llvm8ExpectedIjE9takeErrorEv: argument 0"}
!259 = distinct !{!259, !"_ZN4llvm8ExpectedIjE9takeErrorEv"}
!260 = !{!73, !13, i64 16}
!261 = !{!262, !264}
!262 = distinct !{!262, !263, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!263 = distinct !{!263, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!264 = distinct !{!264, !265, !"_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_: argument 0"}
!265 = distinct !{!265, !"_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_"}
!266 = !{!69, !70, i64 0}
!267 = !{!68, !70, i64 0}
!268 = !{!68, !13, i64 8}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_: argument 0"}
!271 = distinct !{!271, !"_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_"}
!272 = !{!273, !274, i64 8}
!273 = !{!"_ZTSN4llvm11raw_ostreamE", !274, i64 8, !70, i64 16, !70, i64 24, !70, i64 32, !130, i64 40, !275, i64 44}
!274 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !5, i64 0}
!275 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !5, i64 0}
!276 = !{!273, !130, i64 40}
!277 = !{!273, !275, i64 44}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!280 = !{!281, !70, i64 8}
!281 = !{!"_ZTSN4llvm18format_object_baseE", !70, i64 8}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN4llvm6formatIJmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!284 = distinct !{!284, !"_ZN4llvm6formatIJmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!285 = !{!286, !13, i64 0}
!286 = !{!"_ZTSSt10_Head_baseILm1EmLb0EE", !13, i64 0}
!287 = !{!288, !13, i64 0}
!288 = !{!"_ZTSSt10_Head_baseILm0EmLb0EE", !13, i64 0}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!291 = distinct !{!291, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!292 = !{!293, !290, !270}
!293 = distinct !{!293, !294, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!294 = distinct !{!294, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!295 = !{!290, !270}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm: argument 0"}
!298 = distinct !{!298, !"_ZN4llvm21SimpleBitstreamCursor9JumpToBitEm"}
!299 = !{!300, !297}
!300 = distinct !{!300, !301, !"_ZN4llvm8ExpectedImE9takeErrorEv: argument 0"}
!301 = distinct !{!301, !"_ZN4llvm8ExpectedImE9takeErrorEv"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!304 = distinct !{!304, !"_ZNK4llvm5Twine6concatERKS0_"}
!305 = !{i64 0, i64 16, !59, i64 16, i64 16, !59, i64 32, i64 1, !306, i64 33, i64 1, !306}
!306 = !{!58, !58, i64 0}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!309 = distinct !{!309, !"_ZN4llvm5Error11takePayloadEv"}
!310 = distinct !{!310, !17}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN4llvm8ExpectedINS_14BitstreamEntryEE9takeErrorEv: argument 0"}
!313 = distinct !{!313, !"_ZN4llvm8ExpectedINS_14BitstreamEntryEE9takeErrorEv"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN4llvm8ExpectedISt4pairISt8optionalIjENS_17PGOCtxProfContextEEE9takeErrorEv: argument 0"}
!316 = distinct !{!316, !"_ZN4llvm8ExpectedISt4pairISt8optionalIjENS_17PGOCtxProfContextEEE9takeErrorEv"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!319 = distinct !{!319, !"_ZN4llvm5Error11takePayloadEv"}
!320 = !{!321, !323, !325}
!321 = distinct !{!321, !322, !"_ZSt11make_uniqueIN4llvm14InstrProfErrorEJNS0_15instrprof_errorERKNS0_5TwineEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!322 = distinct !{!322, !"_ZSt11make_uniqueIN4llvm14InstrProfErrorEJNS0_15instrprof_errorERKNS0_5TwineEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!323 = distinct !{!323, !324, !"_ZN4llvm10make_errorINS_14InstrProfErrorEJNS_15instrprof_errorERKNS_5TwineEEEENS_5ErrorEDpOT0_: argument 0"}
!324 = distinct !{!324, !"_ZN4llvm10make_errorINS_14InstrProfErrorEJNS_15instrprof_errorERKNS_5TwineEEEENS_5ErrorEDpOT0_"}
!325 = distinct !{!325, !326, !"_ZN4llvm19PGOCtxProfileReader10wrongValueERKNS_5TwineE: argument 0"}
!326 = distinct !{!326, !"_ZN4llvm19PGOCtxProfileReader10wrongValueERKNS_5TwineE"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!329 = distinct !{!329, !"_ZN4llvm5Error11takePayloadEv"}
!330 = distinct !{!330, !16}
!331 = !{!130, !130, i64 0}
!332 = !{!333, !12, i64 0}
!333 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !12, i64 0, !13, i64 8, !13, i64 16}
!334 = !{!333, !13, i64 8}
!335 = !{!333, !13, i64 16}
!336 = !{!337, !337, i64 0}
!337 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !12, i64 0}
!338 = !{!339, !337, i64 48}
!339 = !{!"_ZTSN4llvm19raw_svector_ostreamE", !340, i64 0, !337, i64 48}
!340 = !{!"_ZTSN4llvm17raw_pwrite_streamE", !273, i64 0}
!341 = distinct !{!341, !16, !17}
!342 = !{!343, !345}
!343 = distinct !{!343, !344, !"_ZN4llvm9map_rangeIRKSt3mapIjS1_ImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS2_EEES3_IjESaIS5_IKjS9_EEEZNS_16make_first_rangeISG_EEDaOT_EUlRKSC_E_EEDaSJ_T0_: argument 0"}
!344 = distinct !{!344, !"_ZN4llvm9map_rangeIRKSt3mapIjS1_ImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS2_EEES3_IjESaIS5_IKjS9_EEEZNS_16make_first_rangeISG_EEDaOT_EUlRKSC_E_EEDaSJ_T0_"}
!345 = distinct !{!345, !346, !"_ZN4llvm16make_first_rangeIRKSt3mapIjS1_ImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS2_EEES3_IjESaIS5_IKjS9_EEEEEDaOT_: argument 0"}
!346 = distinct !{!346, !"_ZN4llvm16make_first_rangeIRKSt3mapIjS1_ImNS_17PGOCtxProfContextESt4lessImESaISt4pairIKmS2_EEES3_IjESaIS5_IKjS9_EEEEEDaOT_"}
!347 = distinct !{!347, !16, !17}
!348 = distinct !{!348, !16, !17}
!349 = distinct !{!349, !16, !17}
!350 = distinct !{!350, !17}
!351 = !{!9, !11, i64 24}
!352 = !{!9, !11, i64 16}
!353 = distinct !{!353, !16, !17}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN4llvm21SimpleBitstreamCursor11fillCurWordEv: argument 0"}
!356 = distinct !{!356, !"_ZN4llvm21SimpleBitstreamCursor11fillCurWordEv"}
!357 = !{!74, !13, i64 8}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_: argument 0"}
!360 = distinct !{!360, !"_ZN4llvm17createStringErrorIJmmEEENS_5ErrorESt10error_codePKcDpRKT_"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN4llvm6formatIJmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!363 = distinct !{!363, !"_ZN4llvm6formatIJmmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!364 = !{!362, !359}
!365 = !{!366, !368, !359}
!366 = distinct !{!366, !367, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!367 = distinct !{!367, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!368 = distinct !{!368, !369, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!369 = distinct !{!369, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!370 = !{!74, !70, i64 0}
!371 = distinct !{!371, !16, !17}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!374 = distinct !{!374, !"_ZN4llvm5Error11takePayloadEv"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN4llvm17createStringErrorIJjjEEENS_5ErrorESt10error_codePKcDpRKT_: argument 0"}
!377 = distinct !{!377, !"_ZN4llvm17createStringErrorIJjjEEENS_5ErrorESt10error_codePKcDpRKT_"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN4llvm6formatIJjjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!380 = distinct !{!380, !"_ZN4llvm6formatIJjjEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!381 = !{!382, !4, i64 0}
!382 = !{!"_ZTSSt10_Head_baseILm1EjLb0EE", !4, i64 0}
!383 = !{!379, !376}
!384 = !{!385, !4, i64 0}
!385 = !{!"_ZTSSt10_Head_baseILm0EjLb0EE", !4, i64 0}
!386 = !{!387, !389, !376}
!387 = distinct !{!387, !388, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!388 = distinct !{!388, !"_ZSt11make_uniqueIN4llvm11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!389 = distinct !{!389, !390, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_: argument 0"}
!390 = distinct !{!390, !"_ZN4llvm10make_errorINS_11StringErrorEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt10error_codeEEENS_5ErrorEDpOT0_"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!393 = distinct !{!393, !"_ZN4llvm5Error11takePayloadEv"}
!394 = !{!395, !4, i64 0}
!395 = !{!"_ZTSN4llvm15BitstreamCursor5BlockE", !4, i64 0, !80, i64 8}
!396 = !{!83, !84, i64 0}
!397 = !{!83, !84, i64 8}
!398 = !{!83, !84, i64 16}
!399 = !{!400, !401, i64 0}
!400 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !401, i64 0}
!401 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!402 = !{!403, !4, i64 8}
!403 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !4, i64 8, !4, i64 12}
!404 = !{!403, !4, i64 12}
!405 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!406 = distinct !{!406, !16, !17}
!407 = distinct !{!407, !16, !17}
!408 = !{!409, !411}
!409 = distinct !{!409, !410, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!410 = distinct !{!410, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!411 = distinct !{!411, !412, !"_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_: argument 0"}
!412 = distinct !{!412, !"_ZN4llvm17createStringErrorIJEEENS_5ErrorESt4errcPKcDpRKT_"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!415 = distinct !{!415, !"_ZN4llvm5Error11takePayloadEv"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!418 = distinct !{!418, !"_ZN4llvm5Error11takePayloadEv"}
!419 = !{!420, !420, i64 0}
!420 = !{!"p1 _ZTSSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE", !12, i64 0}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!423 = distinct !{!423, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!424 = !{!425, !422}
!425 = distinct !{!425, !426, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!426 = distinct !{!426, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!427 = !{!428, !422}
!428 = distinct !{!428, !429, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!429 = distinct !{!429, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!430 = distinct !{!430, !17}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!433 = distinct !{!433, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!434 = !{!435, !432}
!435 = distinct !{!435, !436, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!436 = distinct !{!436, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!437 = !{!438, !432}
!438 = distinct !{!438, !439, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!439 = distinct !{!439, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!442 = distinct !{!442, !"_ZN4llvm5Error11takePayloadEv"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!445 = distinct !{!445, !"_ZN4llvm5Error11takePayloadEv"}
!446 = !{!447, !420, i64 8}
!447 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !420, i64 0, !420, i64 8, !420, i64 16}
!448 = !{!447, !420, i64 16}
!449 = distinct !{!449, !17}
!450 = !{!447, !420, i64 0}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!453 = distinct !{!453, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!454 = !{!455}
!455 = distinct !{!455, !453, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!456 = distinct !{!456, !16, !17}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!459 = distinct !{!459, !"_ZN4llvm5Error11takePayloadEv"}
!460 = distinct !{!460, !16, !17}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!463 = distinct !{!463, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!464 = !{!465}
!465 = distinct !{!465, !463, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!468 = distinct !{!468, !"_ZN4llvm5Error11takePayloadEv"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!471 = distinct !{!471, !"_ZN4llvm5Error11takePayloadEv"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!474 = distinct !{!474, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!475 = !{!476}
!476 = distinct !{!476, !474, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!479 = distinct !{!479, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!480 = !{!481}
!481 = distinct !{!481, !479, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!484 = distinct !{!484, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!485 = !{!486}
!486 = distinct !{!486, !484, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!487 = distinct !{!487, !16, !17}
!488 = !{!489, !4, i64 0}
!489 = !{!"_ZTSSt4pairIKjSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaIS_IKmS3_EEEE", !4, i64 0, !490, i64 8}
!490 = !{!"_ZTSSt3mapImN4llvm17PGOCtxProfContextESt4lessImESaISt4pairIKmS1_EEE", !491, i64 0}
!491 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE", !492, i64 0}
!492 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmN4llvm17PGOCtxProfContextEESt10_Select1stIS4_ESt4lessImESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !493, i64 0, !8, i64 8}
!493 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !494, i64 0}
!494 = !{!"_ZTSSt4lessImE"}
!495 = distinct !{!495, !16, !17}
