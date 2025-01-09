; ModuleID = 'bench/llvm/original/Instruction.cpp.ll'
source_filename = "bench/llvm/original/Instruction.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::DbgMarker" = type { ptr, %"class.llvm::simple_ilist.91" }
%"class.llvm::simple_ilist.91" = type { %"class.llvm::ilist_sentinel.93" }
%"class.llvm::ilist_sentinel.93" = type { %"class.llvm::ilist_node_impl.94" }
%"class.llvm::ilist_node_impl.94" = type { %"class.llvm::ilist_node_base.3" }
%"class.llvm::ilist_node_base.3" = type { %"class.llvm::ilist_detail::node_base_prevnext.4" }
%"class.llvm::ilist_detail::node_base_prevnext.4" = type { ptr, ptr }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.std::optional.103" = type { %"struct.std::_Optional_base.104" }
%"struct.std::_Optional_base.104" = type { %"struct.std::_Optional_payload.106" }
%"struct.std::_Optional_payload.106" = type { %"struct.std::_Optional_payload_base.base.108", [7 x i8] }
%"struct.std::_Optional_payload_base.base.108" = type { %"union.std::_Optional_payload_base<llvm::ilist_iterator_w_bits<llvm::ilist_detail::node_options<llvm::Instruction, false, false, void, true, llvm::BasicBlock>, false, false>>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::ilist_iterator_w_bits<llvm::ilist_detail::node_options<llvm::Instruction, false, false, void, true, llvm::BasicBlock>, false, false>>::_Storage" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::AttributeSet" = type { ptr }
%"class.llvm::AttributeList" = type { ptr }
%"class.llvm::AttributeMask" = type { %"class.std::bitset", %"class.std::set" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { [2 x i64] }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<llvm::SmallString<32>, llvm::SmallString<32>, std::_Identity<llvm::SmallString<32>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::SmallString<32>, llvm::SmallString<32>, std::_Identity<llvm::SmallString<32>>, std::less<void>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::SmallVector.128" = type { %"class.llvm::SmallVectorImpl.129", %"struct.llvm::SmallVectorStorage.132" }
%"class.llvm::SmallVectorImpl.129" = type { %"class.llvm::SmallVectorTemplateBase.130" }
%"class.llvm::SmallVectorTemplateBase.130" = type { %"class.llvm::SmallVectorTemplateCommon.131" }
%"class.llvm::SmallVectorTemplateCommon.131" = type { %"class.llvm::SmallVectorBase.74" }
%"class.llvm::SmallVectorBase.74" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.132" = type { [32 x i8] }
%"class.llvm::MDOperand" = type { ptr }
%"class.llvm::SmallDenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::SmallDenseMap" }
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [16 x i8] }
%"class.llvm::SmallVector.135" = type { %"class.llvm::SmallVectorImpl.136", %"struct.llvm::SmallVectorStorage.139" }
%"class.llvm::SmallVectorImpl.136" = type { %"class.llvm::SmallVectorTemplateBase.137" }
%"class.llvm::SmallVectorTemplateBase.137" = type { %"class.llvm::SmallVectorTemplateCommon.138" }
%"class.llvm::SmallVectorTemplateCommon.138" = type { %"class.llvm::SmallVectorBase.74" }
%"struct.llvm::SmallVectorStorage.139" = type { [64 x i8] }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"struct.std::pair" = type { i32, ptr }
%"class.llvm::detail::DenseSetPair" = type { i32 }
%"struct.llvm::AlignedCharArrayUnion.171" = type { [16 x i8] }

$_ZNK4llvm8CallBase31hasIdenticalOperandBundleSchemaERKS0_ = comdat any

$_ZNK4llvm13IntrinsicInst13isCommutativeEv = comdat any

$_ZNSt8_Rb_treeIN4llvm11SmallStringILj32EEES2_St9_IdentityIS2_ESt4lessIvESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZN4llvm8CallBase7arg_endEv = comdat any

$_ZN4llvm6detail12DenseSetImplIjNS_13SmallDenseMapIjNS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_EC2IPKjEERKT_SF_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E20InsertIntoBucketImplIjEEPS7_RKjRKT_SB_ = comdat any

$_ZN4llvm13SmallDenseMapIjNS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE4growEj = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@__const._ZN4llvm11Instruction30dropUBImplyingAttrsAndMetadataEv.KnownIDs = private unnamed_addr constant [4 x i32] [i32 30, i32 4, i32 11, i32 17], align 16
@.str = private unnamed_addr constant [4 x i8] c"ret\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"br\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"switch\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"indirectbr\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"invoke\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"resume\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"unreachable\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"cleanupret\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"catchret\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"catchpad\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"catchswitch\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"callbr\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"fneg\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"fadd\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"sub\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"fsub\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"mul\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"fmul\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"udiv\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"sdiv\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"fdiv\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"urem\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"srem\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"frem\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"xor\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"alloca\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"load\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"store\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"cmpxchg\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"atomicrmw\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"fence\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"getelementptr\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"trunc\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"zext\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"sext\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"fptrunc\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"fpext\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"fptoui\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"fptosi\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"uitofp\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"sitofp\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"inttoptr\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"ptrtoint\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"bitcast\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"addrspacecast\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"icmp\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"fcmp\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"phi\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"select\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"shl\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"lshr\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"ashr\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"va_arg\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"extractelement\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"insertelement\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"shufflevector\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"extractvalue\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"insertvalue\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"landingpad\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"cleanuppad\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"freeze\00", align 1
@.str.65 = private unnamed_addr constant [20 x i8] c"<Invalid operator> \00", align 1
@_ZN4llvm9DbgMarker14EmptyDbgMarkerE = external global %"class.llvm::DbgMarker", align 8
@switch.table._ZN4llvm11Instruction10andIRFlagsEPKNS_5ValueE = private unnamed_addr constant [9 x i8] [i8 48, i8 49, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 55, i8 56], align 1
@switch.table._ZN4llvm11Instruction13getOpcodeNameEj = private unnamed_addr constant [67 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.34, ptr @.str.33, ptr @.str.31, ptr @.str.32, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.38, ptr @.str.39, ptr @.str.45, ptr @.str.44, ptr @.str.46, ptr @.str.47, ptr @.str.63, ptr @.str.9, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.52, ptr @.str.51, ptr @.str.65, ptr @.str.65, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.64], align 8

@_ZN4llvm14InsertPositionC1EPNS_11InstructionE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm14InsertPositionC2EPNS_11InstructionE
@_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm14InsertPositionC2EPNS_10BasicBlockE
@_ZN4llvm11InstructionC1EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE = unnamed_addr alias void (ptr, ptr, i32, ptr, i32, ptr), ptr @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE
@_ZN4llvm11InstructionD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm11InstructionD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm14InsertPositionC2EPNS_11InstructionE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) initializes((0, 10)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %.sroa.2.0..sroa_idx, align 8
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8
  br label %7

7:                                                ; preds = %5, %3
  %.sink = phi ptr [ null, %5 ], [ %4, %3 ]
  store ptr %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm14InsertPositionC2EPNS_10BasicBlockE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) initializes((0, 10)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %.sroa.2.0..sroa_idx, align 8
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8
  br label %7

7:                                                ; preds = %5, %3
  %.sink = phi ptr [ null, %5 ], [ %4, %3 ]
  store ptr %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3, i32 noundef %4, ptr nocapture noundef readonly byval(%"class.llvm::InsertPosition") align 8 %5) unnamed_addr #3 align 2 {
  %7 = add i32 %2, 29
  tail call void @_ZN4llvm5ValueC2EPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %7) #21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %4, 134217727
  %11 = and i32 %9, -134217728
  %12 = or disjoint i32 %11, %10
  store i32 %12, ptr %8, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %14, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %13, i8 0, i64 36, i1 false)
  %.sroa.0.0.copyload.i = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not, label %_ZN4llvm11Instruction10insertIntoEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE.exit, label %15

15:                                               ; preds = %6
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 16
  %17 = load ptr, ptr %16, align 8
  %.sroa.23.8.insert.ext = and i64 %.sroa.2.0.copyload.i, 65535
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  tail call void @_ZN4llvm21SymbolTableListTraitsINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  %19 = load ptr, ptr %.sroa.0.0.copyload.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i, ptr %20, align 8
  store ptr %19, ptr %13, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %13, ptr %21, align 8
  store ptr %13, ptr %.sroa.0.0.copyload.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %_ZN4llvm11Instruction10insertIntoEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE.exit

25:                                               ; preds = %15
  %26 = trunc i64 %.sroa.2.0.copyload.i to i1
  br i1 %26, label %34, label %27

27:                                               ; preds = %25
  %28 = tail call noundef ptr @_ZN4llvm10BasicBlock9getMarkerENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr nonnull %.sroa.0.0.copyload.i, i64 %.sroa.23.8.insert.ext) #21
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %34, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  tail call void @_ZN4llvm11Instruction15adoptDbgRecordsEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEEb(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(80) %17, ptr nonnull %.sroa.0.0.copyload.i, i64 %.sroa.23.8.insert.ext, i1 noundef zeroext false)
  br label %34

34:                                               ; preds = %33, %29, %27, %25
  %35 = load i8, ptr %0, align 8
  %36 = add i8 %35, -30
  %37 = icmp ult i8 %36, 11
  br i1 %37, label %38, label %_ZN4llvm11Instruction10insertIntoEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE.exit

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8
  tail call void @_ZN4llvm10BasicBlock25flushTerminatorDbgRecordsEv(ptr noundef nonnull align 8 dereferenceable(80) %40) #21
  br label %_ZN4llvm11Instruction10insertIntoEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE.exit

_ZN4llvm11Instruction10insertIntoEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE.exit: ; preds = %38, %34, %15, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm11Instruction10insertIntoEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr %2, i64 %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @_ZN4llvm21SymbolTableListTraitsINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %8, align 8
  store ptr %7, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %6, ptr %9, align 8
  store ptr %6, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %_ZN4llvm11Instruction12insertBeforeERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE.exit

13:                                               ; preds = %4
  %14 = trunc i64 %3 to i1
  br i1 %14, label %22, label %15

15:                                               ; preds = %13
  %16 = tail call noundef ptr @_ZN4llvm10BasicBlock9getMarkerENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr nonnull %2, i64 %3) #21
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %22, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @_ZN4llvm11Instruction15adoptDbgRecordsEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEEb(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr nonnull %2, i64 %3, i1 noundef zeroext false)
  br label %22

22:                                               ; preds = %21, %17, %15, %13
  %23 = load i8, ptr %0, align 8
  %24 = add i8 %23, -30
  %25 = icmp ult i8 %24, 11
  br i1 %25, label %26, label %_ZN4llvm11Instruction12insertBeforeERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE.exit

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8
  tail call void @_ZN4llvm10BasicBlock25flushTerminatorDbgRecordsEv(ptr noundef nonnull align 8 dereferenceable(80) %28) #21
  br label %_ZN4llvm11Instruction12insertBeforeERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE.exit

_ZN4llvm11Instruction12insertBeforeERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE.exit: ; preds = %4, %22, %26
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %6, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11InstructionD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 134217728
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr @_ZN4llvm10UndefValue3getEPNS_4TypeE(ptr noundef %7) #21
  tail call void @_ZN4llvm15ValueAsMetadata10handleRAUWEPNS_5ValueES2_(ptr noundef nonnull %0, ptr noundef %8) #21
  br label %9

9:                                                ; preds = %5, %1
  tail call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 38, ptr noundef null) #21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %12

12:                                               ; preds = %9
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %9, %12
  tail call void @_ZN4llvm5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  ret void
}

declare void @_ZN4llvm15ValueAsMetadata10handleRAUWEPNS_5ValueES2_(ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm10UndefValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #21
  ret ptr %4
}

declare noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef ptr @_ZNK4llvm10BasicBlock9getModuleEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #21
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 288
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11Instruction16removeFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %_ZN4llvm11Instruction19handleMarkerRemovalEv.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN4llvm11Instruction19handleMarkerRemovalEv.exit, label %10

10:                                               ; preds = %7
  tail call void @_ZN4llvm9DbgMarker12removeMarkerEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  %.pre = load ptr, ptr %2, align 8
  br label %_ZN4llvm11Instruction19handleMarkerRemovalEv.exit

_ZN4llvm11Instruction19handleMarkerRemovalEv.exit: ; preds = %1, %7, %10
  %11 = phi ptr [ %3, %1 ], [ %3, %7 ], [ %.pre, %10 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  tail call void @_ZN4llvm21SymbolTableListTraitsINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull %0) #21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %16, ptr %17, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11Instruction19handleMarkerRemovalEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %7
  tail call void @_ZN4llvm9DbgMarker12removeMarkerEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  br label %11

11:                                               ; preds = %1, %7, %10
  ret void
}

declare void @_ZN4llvm9DbgMarker12removeMarkerEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %_ZN4llvm11Instruction19handleMarkerRemovalEv.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN4llvm11Instruction19handleMarkerRemovalEv.exit, label %10

10:                                               ; preds = %7
  tail call void @_ZN4llvm9DbgMarker12removeMarkerEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  %.pre = load ptr, ptr %2, align 8
  br label %_ZN4llvm11Instruction19handleMarkerRemovalEv.exit

_ZN4llvm11Instruction19handleMarkerRemovalEv.exit: ; preds = %1, %7, %10
  %11 = phi ptr [ %3, %1 ], [ %3, %7 ], [ %.pre, %10 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  tail call void @_ZN4llvm21SymbolTableListTraitsINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull %0) #21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %13, align 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %17, ptr %18, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm5Value11deleteValueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  %.fca.0.insert.i14 = insertvalue { ptr, i64 } poison, ptr %14, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert.i14, i64 0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11Instruction12insertBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  tail call void @_ZN4llvm21SymbolTableListTraitsINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %9, align 8
  store ptr %8, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %7, ptr %10, align 8
  store ptr %7, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit

14:                                               ; preds = %2
  %15 = tail call noundef ptr @_ZN4llvm10BasicBlock9getMarkerENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr nonnull %3, i64 0) #21
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %21, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZN4llvm11Instruction15adoptDbgRecordsEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEEb(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(80) %5, ptr nonnull %3, i64 0, i1 noundef zeroext false)
  br label %21

21:                                               ; preds = %20, %16, %14
  %22 = load i8, ptr %0, align 8
  %23 = add i8 %22, -30
  %24 = icmp ult i8 %23, 11
  br i1 %24, label %25, label %_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8
  tail call void @_ZN4llvm10BasicBlock25flushTerminatorDbgRecordsEv(ptr noundef nonnull align 8 dereferenceable(80) %27) #21
  br label %_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit

_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE.exit: ; preds = %2, %21, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %1, i64 %2) local_unnamed_addr #3 align 2 {
  %4 = icmp eq ptr %1, null
  %5 = getelementptr inbounds i8, ptr %1, i64 -24
  %6 = select i1 %4, ptr null, ptr %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  tail call void @_ZN4llvm21SymbolTableListTraitsINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %12, align 8
  store ptr %11, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %10, ptr %13, align 8
  store ptr %10, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN4llvm11Instruction12insertBeforeERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE.exit

17:                                               ; preds = %3
  %18 = trunc i64 %2 to i1
  br i1 %18, label %26, label %19

19:                                               ; preds = %17
  %20 = tail call noundef ptr @_ZN4llvm10BasicBlock9getMarkerENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr nonnull %1, i64 %2) #21
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %26, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @_ZN4llvm11Instruction15adoptDbgRecordsEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEEb(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(80) %8, ptr nonnull %1, i64 %2, i1 noundef zeroext false)
  br label %26

26:                                               ; preds = %25, %21, %19, %17
  %27 = load i8, ptr %0, align 8
  %28 = add i8 %27, -30
  %29 = icmp ult i8 %28, 11
  br i1 %29, label %30, label %_ZN4llvm11Instruction12insertBeforeERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE.exit

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8
  tail call void @_ZN4llvm10BasicBlock25flushTerminatorDbgRecordsEv(ptr noundef nonnull align 8 dereferenceable(80) %32) #21
  br label %_ZN4llvm11Instruction12insertBeforeERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE.exit

_ZN4llvm11Instruction12insertBeforeERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE.exit: ; preds = %3, %26, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11Instruction12insertBeforeERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr %2, i64 %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @_ZN4llvm21SymbolTableListTraitsINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull %0) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %8, align 8
  store ptr %7, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %6, ptr %9, align 8
  store ptr %6, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %29

13:                                               ; preds = %4
  %14 = trunc i64 %3 to i1
  br i1 %14, label %22, label %15

15:                                               ; preds = %13
  %16 = tail call noundef ptr @_ZN4llvm10BasicBlock9getMarkerENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr nonnull %2, i64 %3) #21
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %22, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @_ZN4llvm11Instruction15adoptDbgRecordsEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEEb(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %1, ptr nonnull %2, i64 %3, i1 noundef zeroext false)
  br label %22

22:                                               ; preds = %15, %17, %21, %13
  %23 = load i8, ptr %0, align 8
  %24 = add i8 %23, -30
  %25 = icmp ult i8 %24, 11
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8
  tail call void @_ZN4llvm10BasicBlock25flushTerminatorDbgRecordsEv(ptr noundef nonnull align 8 dereferenceable(80) %28) #21
  br label %29

29:                                               ; preds = %4, %26, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11Instruction11insertAfterEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %..i = select i1 %8, ptr %6, ptr %3
  %11 = getelementptr inbounds nuw i8, ptr %..i, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @_ZN4llvm21SymbolTableListTraitsINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %0) #21
  %13 = load ptr, ptr %12, align 8
  store ptr %12, ptr %10, align 8
  store ptr %13, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %9, ptr %14, align 8
  store ptr %9, ptr %12, align 8
  ret void
}

declare noundef ptr @_ZN4llvm10BasicBlock9getMarkerENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11Instruction15adoptDbgRecordsEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEEb(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %1, ptr %2, i64 %3, i1 noundef zeroext %4) local_unnamed_addr #3 align 2 {
  %6 = tail call noundef ptr @_ZN4llvm10BasicBlock9getMarkerENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr %2, i64 %3) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %7, %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = icmp eq ptr %12, %2
  br i1 %13, label %14, label %"_ZZN4llvm11Instruction15adoptDbgRecordsEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEEbENK3$_0clEv.exit"

14:                                               ; preds = %11
  tail call void @_ZN4llvm9DbgMarker15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  tail call void @_ZN4llvm10BasicBlock24deleteTrailingDbgRecordsEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #21
  br label %"_ZZN4llvm11Instruction15adoptDbgRecordsEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEEbENK3$_0clEv.exit"

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %.not11 = icmp ne ptr %17, null
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = icmp eq ptr %2, %18
  %or.cond = select i1 %.not11, i1 true, i1 %19
  br i1 %or.cond, label %.critedge, label %25

.critedge:                                        ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr @_ZN4llvm10BasicBlock12createMarkerEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef nonnull %0) #21
  %23 = load ptr, ptr %16, align 8
  tail call void @_ZN4llvm9DbgMarker17absorbDebugValuesERS0_b(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %6, i1 noundef zeroext %4) #21
  br i1 %19, label %24, label %"_ZZN4llvm11Instruction15adoptDbgRecordsEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEEbENK3$_0clEv.exit"

24:                                               ; preds = %.critedge
  tail call void @_ZN4llvm9DbgMarker15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  tail call void @_ZN4llvm10BasicBlock24deleteTrailingDbgRecordsEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #21
  br label %"_ZZN4llvm11Instruction15adoptDbgRecordsEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEEbENK3$_0clEv.exit"

25:                                               ; preds = %15
  store ptr %6, ptr %16, align 8
  store ptr %0, ptr %6, align 8
  %26 = icmp eq ptr %2, null
  %27 = getelementptr inbounds i8, ptr %2, i64 -24
  %28 = select i1 %26, ptr null, ptr %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store ptr null, ptr %29, align 8
  br label %"_ZZN4llvm11Instruction15adoptDbgRecordsEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEEbENK3$_0clEv.exit"

"_ZZN4llvm11Instruction15adoptDbgRecordsEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEEbENK3$_0clEv.exit": ; preds = %24, %.critedge, %14, %11, %25
  ret void
}

declare void @_ZN4llvm10BasicBlock25flushTerminatorDbgRecordsEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11Instruction10moveBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN4llvm11Instruction14moveBeforeImplERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEEb(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(80) %5, ptr nonnull %3, i64 0, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11Instruction14moveBeforeImplERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEEb(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr %2, i64 %3, i1 noundef zeroext %4) local_unnamed_addr #3 align 2 {
  %6 = trunc i64 %3 to i1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  %.not = xor i1 %9, true
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8
  %.not21 = icmp eq ptr %11, null
  %or.cond = select i1 %.not, i1 true, i1 %.not21
  %brmerge = or i1 %4, %or.cond
  %brmerge.not = xor i1 %brmerge, true
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = icmp ne ptr %2, %12
  %14 = or i1 %13, %6
  %or.cond39 = select i1 %brmerge.not, i1 %14, i1 false
  br i1 %or.cond39, label %15, label %_ZN4llvm11Instruction19handleMarkerRemovalEv.exit

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %_ZN4llvm11Instruction19handleMarkerRemovalEv.exit

21:                                               ; preds = %15
  tail call void @_ZN4llvm9DbgMarker12removeMarkerEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #21
  br label %_ZN4llvm11Instruction19handleMarkerRemovalEv.exit

_ZN4llvm11Instruction19handleMarkerRemovalEv.exit: ; preds = %21, %15, %5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %2, %12
  %26 = icmp eq ptr %2, %24
  %or.cond.i = select i1 %25, i1 true, i1 %26
  br i1 %or.cond.i, label %_ZN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEE6spliceENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEERSB_SG_.exit, label %27

27:                                               ; preds = %_ZN4llvm11Instruction19handleMarkerRemovalEv.exit
  %28 = load ptr, ptr %22, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @_ZN4llvm21SymbolTableListTraitsINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE21transferNodesFromListERS7_NS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb1ES5_EELb0ELb0EEESD_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr nonnull %12, i64 0, ptr %24, i64 0) #21
  %31 = icmp eq ptr %12, %24
  br i1 %31, label %_ZN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEE6spliceENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEERSB_SG_.exit, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %24, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %24, ptr %35, align 8
  %36 = load ptr, ptr %12, align 8
  store ptr %36, ptr %24, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %2, ptr %38, align 8
  store ptr %37, ptr %12, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %12, ptr %39, align 8
  store ptr %33, ptr %2, align 8
  br label %_ZN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEE6spliceENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEERSB_SG_.exit

_ZN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEE6spliceENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEERSB_SG_.exit: ; preds = %_ZN4llvm11Instruction19handleMarkerRemovalEv.exit, %27, %32
  %40 = load i8, ptr %7, align 8
  %41 = trunc i8 %40 to i1
  %.not24 = xor i1 %41, true
  %brmerge25 = or i1 %4, %.not24
  br i1 %brmerge25, label %51, label %42

42:                                               ; preds = %_ZN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEE6spliceENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEERSB_SG_.exit
  %43 = load ptr, ptr %22, align 8
  %44 = tail call noundef ptr @_ZN4llvm10BasicBlock13getNextMarkerEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(80) %43, ptr noundef nonnull %0) #21
  %45 = icmp eq ptr %44, null
  %or.cond.not = or i1 %45, %6
  br i1 %or.cond.not, label %51, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  tail call void @_ZN4llvm11Instruction15adoptDbgRecordsEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEEb(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %1, ptr %2, i64 %3, i1 noundef zeroext false)
  br label %51

51:                                               ; preds = %_ZN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEE6spliceENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEERSB_SG_.exit, %42, %46, %50
  %52 = load i8, ptr %0, align 8
  %53 = add i8 %52, -30
  %54 = icmp ult i8 %53, 11
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = load ptr, ptr %22, align 8
  tail call void @_ZN4llvm10BasicBlock25flushTerminatorDbgRecordsEv(ptr noundef nonnull align 8 dereferenceable(80) %56) #21
  br label %57

57:                                               ; preds = %55, %51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11Instruction20moveBeforePreservingEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %1, %0
  %9 = icmp eq ptr %3, %7
  %or.cond.i.i = select i1 %8, i1 true, i1 %9
  br i1 %or.cond.i.i, label %_ZN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEE6spliceENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEERSB_SG_.exit.i, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 48
  tail call void @_ZN4llvm21SymbolTableListTraitsINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE21transferNodesFromListERS7_NS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb1ES5_EELb0ELb0EEESD_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr nonnull %4, i64 0, ptr %7, i64 0) #21
  %16 = icmp eq ptr %4, %7
  br i1 %16, label %_ZN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEE6spliceENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEERSB_SG_.exit.i, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %7, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %3, ptr %23, align 8
  store ptr %22, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %4, ptr %24, align 8
  store ptr %18, ptr %3, align 8
  br label %_ZN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEE6spliceENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEERSB_SG_.exit.i

_ZN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEE6spliceENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEERSB_SG_.exit.i: ; preds = %17, %10, %2
  %25 = load i8, ptr %0, align 8
  %26 = add i8 %25, -30
  %27 = icmp ult i8 %26, 11
  br i1 %27, label %28, label %_ZN4llvm11Instruction14moveBeforeImplERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEEb.exit

28:                                               ; preds = %_ZN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEE6spliceENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEERSB_SG_.exit.i
  %29 = load ptr, ptr %5, align 8
  tail call void @_ZN4llvm10BasicBlock25flushTerminatorDbgRecordsEv(ptr noundef nonnull align 8 dereferenceable(80) %29) #21
  br label %_ZN4llvm11Instruction14moveBeforeImplERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEEb.exit

_ZN4llvm11Instruction14moveBeforeImplERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEEb.exit: ; preds = %_ZN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEE6spliceENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEERSB_SG_.exit.i, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11Instruction9moveAfterEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 align 2 {
.preheader.i.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN4llvm11Instruction14moveBeforeImplERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEEb(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(80) %5, ptr %3, i64 1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11Instruction19moveAfterPreservingEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 align 2 {
.preheader.i.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %3, %4
  %9 = icmp eq ptr %3, %7
  %or.cond.i.i = select i1 %8, i1 true, i1 %9
  br i1 %or.cond.i.i, label %_ZN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEE6spliceENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEERSB_SG_.exit.i, label %10

10:                                               ; preds = %.preheader.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 48
  tail call void @_ZN4llvm21SymbolTableListTraitsINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE21transferNodesFromListERS7_NS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb1ES5_EELb0ELb0EEESD_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr nonnull %4, i64 0, ptr %7, i64 0) #21
  %16 = icmp eq ptr %4, %7
  br i1 %16, label %_ZN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEE6spliceENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEERSB_SG_.exit.i, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %7, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %3, ptr %23, align 8
  store ptr %22, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %4, ptr %24, align 8
  store ptr %18, ptr %3, align 8
  br label %_ZN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEE6spliceENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEERSB_SG_.exit.i

_ZN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEE6spliceENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEERSB_SG_.exit.i: ; preds = %17, %10, %.preheader.i.i.i
  %25 = load i8, ptr %0, align 8
  %26 = add i8 %25, -30
  %27 = icmp ult i8 %26, 11
  br i1 %27, label %28, label %_ZN4llvm11Instruction14moveBeforeImplERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEEb.exit

28:                                               ; preds = %_ZN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEE6spliceENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEERSB_SG_.exit.i
  %29 = load ptr, ptr %5, align 8
  tail call void @_ZN4llvm10BasicBlock25flushTerminatorDbgRecordsEv(ptr noundef nonnull align 8 dereferenceable(80) %29) #21
  br label %_ZN4llvm11Instruction14moveBeforeImplERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEEb.exit

_ZN4llvm11Instruction14moveBeforeImplERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEEb.exit: ; preds = %_ZN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEE6spliceENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEERSB_SG_.exit.i, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11Instruction10moveBeforeERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr %2, i64 %3) local_unnamed_addr #3 align 2 {
  tail call void @_ZN4llvm11Instruction14moveBeforeImplERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEEb(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr %2, i64 %3, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11Instruction20moveBeforePreservingERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr %2, i64 %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %2, %5
  %10 = icmp eq ptr %2, %8
  %or.cond.i.i = select i1 %9, i1 true, i1 %10
  br i1 %or.cond.i.i, label %_ZN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEE6spliceENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEERSB_SG_.exit.i, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @_ZN4llvm21SymbolTableListTraitsINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE21transferNodesFromListERS7_NS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb1ES5_EELb0ELb0EEESD_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr nonnull %5, i64 0, ptr %8, i64 0) #21
  %15 = icmp eq ptr %5, %8
  br i1 %15, label %_ZN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEE6spliceENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEERSB_SG_.exit.i, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %8, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %2, ptr %22, align 8
  store ptr %21, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %5, ptr %23, align 8
  store ptr %17, ptr %2, align 8
  br label %_ZN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEE6spliceENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEERSB_SG_.exit.i

_ZN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEE6spliceENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEERSB_SG_.exit.i: ; preds = %16, %11, %4
  %24 = load i8, ptr %0, align 8
  %25 = add i8 %24, -30
  %26 = icmp ult i8 %25, 11
  br i1 %26, label %27, label %_ZN4llvm11Instruction14moveBeforeImplERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEEb.exit

27:                                               ; preds = %_ZN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEE6spliceENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEERSB_SG_.exit.i
  %28 = load ptr, ptr %6, align 8
  tail call void @_ZN4llvm10BasicBlock25flushTerminatorDbgRecordsEv(ptr noundef nonnull align 8 dereferenceable(80) %28) #21
  br label %_ZN4llvm11Instruction14moveBeforeImplERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEEb.exit

_ZN4llvm11Instruction14moveBeforeImplERNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEEb.exit: ; preds = %_ZN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEE6spliceENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb1ES6_EELb0ELb0EEERSB_SG_.exit.i, %27
  ret void
}

declare noundef ptr @_ZN4llvm10BasicBlock13getNextMarkerEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm11Instruction18cloneDebugInfoFromEPKS0_St8optionalINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEb(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr nocapture noundef readonly %1, ptr %2, i8 %3, i1 noundef zeroext %4) local_unnamed_addr #3 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %19, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %.not7 = icmp eq ptr %10, null
  br i1 %.not7, label %11, label %15

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr @_ZN4llvm10BasicBlock12createMarkerEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull %0) #21
  %.pre = load ptr, ptr %9, align 8
  %.pre9 = load ptr, ptr %6, align 8
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi ptr [ %.pre9, %11 ], [ %7, %8 ]
  %17 = phi ptr [ %.pre, %11 ], [ %10, %8 ]
  %18 = tail call { ptr, ptr } @_ZN4llvm9DbgMarker18cloneDebugInfoFromEPS0_St8optionalINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEb(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %16, ptr %2, i8 %3, i1 noundef zeroext %4) #21
  br label %19

19:                                               ; preds = %5, %15
  %.pn = phi { ptr, ptr } [ %18, %15 ], [ { ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm9DbgMarker14EmptyDbgMarkerE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm9DbgMarker14EmptyDbgMarkerE, i64 8) }, %5 ]
  ret { ptr, ptr } %.pn
}

declare noundef ptr @_ZN4llvm10BasicBlock12createMarkerEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #4

declare { ptr, ptr } @_ZN4llvm9DbgMarker18cloneDebugInfoFromEPS0_St8optionalINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_9DbgRecordELb0ELb0EvLb0EvEELb0ELb0EEEEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr, i8, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZN4llvm11Instruction25getDbgReinsertionPositionEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef ptr @_ZN4llvm10BasicBlock13getNextMarkerEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull %0) #21
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %5, %1, %9
  %.sroa.04.0 = phi ptr [ %11, %9 ], [ undef, %1 ], [ undef, %5 ]
  %.sroa.2.0 = phi i8 [ 1, %9 ], [ 0, %1 ], [ 0, %5 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.04.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.2.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm11Instruction13hasDbgRecordsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit, label %4

4:                                                ; preds = %1
  %5 = tail call { ptr, ptr } @_ZN4llvm9DbgMarker17getDbgRecordRangeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  br label %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit

_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit: ; preds = %1, %4
  %.pn.i.i = phi { ptr, ptr } [ %5, %4 ], [ { ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm9DbgMarker14EmptyDbgMarkerE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm9DbgMarker14EmptyDbgMarkerE, i64 8) }, %1 ]
  %6 = extractvalue { ptr, ptr } %.pn.i.i, 0
  %7 = extractvalue { ptr, ptr } %.pn.i.i, 1
  %8 = icmp ne ptr %6, %7
  ret i1 %8
}

declare void @_ZN4llvm9DbgMarker17absorbDebugValuesERS0_b(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11Instruction14dropDbgRecordsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN4llvm9DbgMarker14dropDbgRecordsEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

declare void @_ZN4llvm9DbgMarker14dropDbgRecordsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11Instruction16dropOneDbgRecordEPNS_9DbgRecordE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN4llvm9DbgMarker16dropOneDbgRecordEPNS_9DbgRecordE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %1) #21
  ret void
}

declare void @_ZN4llvm9DbgMarker16dropOneDbgRecordEPNS_9DbgRecordE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %6 = load i16, ptr %5, align 2
  %7 = icmp slt i16 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @_ZN4llvm10BasicBlock20renumberInstructionsEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #21
  br label %9

9:                                                ; preds = %8, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = load i32, ptr %12, align 8
  %14 = icmp ult i32 %11, %13
  ret i1 %14
}

declare void @_ZN4llvm10BasicBlock20renumberInstructionsEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11Instruction25getInsertionPointAfterDefEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::optional.103") align 8 initializes((16, 17)) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %1) local_unnamed_addr #3 align 2 {
  %3 = load i8, ptr %1, align 8
  switch i8 %3, label %.preheader.i.i.i [
    i8 84, label %4
    i8 34, label %10
    i8 40, label %23
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = tail call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %6) #21
  %.fca.0.extract1.i = extractvalue { ptr, i64 } %7, 0
  %.not.i.i = icmp eq ptr %.fca.0.extract1.i, null
  %.fca.1.extract2.i = extractvalue { ptr, i64 } %7, 1
  %8 = trunc i64 %.fca.1.extract2.i to i16
  %9 = and i16 %8, 257
  %.sroa.223.0.extract.trunc = select i1 %.not.i.i, i16 0, i16 %9
  %.sroa.6.sroa.6.0.extract.shift51 = and i16 %.sroa.223.0.extract.trunc, 256
  br label %_ZSt4nextIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 -96
  %12 = load ptr, ptr %11, align 8
  %13 = tail call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #21
  %.fca.0.extract1.i36 = extractvalue { ptr, i64 } %13, 0
  %.not.i.i37 = icmp eq ptr %.fca.0.extract1.i36, null
  %.fca.1.extract2.i38 = extractvalue { ptr, i64 } %13, 1
  %14 = trunc i64 %.fca.1.extract2.i38 to i16
  %15 = and i16 %14, 257
  %.sroa.216.0.extract.trunc = select i1 %.not.i.i37, i16 0, i16 %15
  %.sroa.6.sroa.6.0.extract.shift49 = and i16 %.sroa.216.0.extract.trunc, 256
  br label %_ZSt4nextIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE.exit

.preheader.i.i.i:                                 ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load ptr, ptr %18, align 8
  br label %_ZSt4nextIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE.exit

_ZSt4nextIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE.exit: ; preds = %.preheader.i.i.i, %10, %4
  %.sroa.046.0 = phi ptr [ %.fca.0.extract1.i36, %10 ], [ %.fca.0.extract1.i, %4 ], [ %19, %.preheader.i.i.i ]
  %.sroa.6.sroa.0.0 = phi i16 [ %.sroa.216.0.extract.trunc, %10 ], [ %.sroa.223.0.extract.trunc, %4 ], [ 1, %.preheader.i.i.i ]
  %.sroa.6.sroa.6.0 = phi i16 [ %.sroa.6.sroa.6.0.extract.shift49, %10 ], [ %.sroa.6.sroa.6.0.extract.shift51, %4 ], [ 0, %.preheader.i.i.i ]
  %.0 = phi ptr [ %12, %10 ], [ %6, %4 ], [ %17, %.preheader.i.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %21 = icmp eq ptr %.sroa.046.0, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %_ZSt4nextIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE.exit
  store ptr %.sroa.046.0, ptr %0, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.6.sroa.0.0.insert.ext = and i16 %.sroa.6.sroa.0.0, 255
  %.sroa.6.sroa.0.0.insert.insert = or disjoint i16 %.sroa.6.sroa.6.0, %.sroa.6.sroa.0.0.insert.ext
  store i16 %.sroa.6.sroa.0.0.insert.insert, ptr %.sroa.6.0..sroa_idx, align 8
  br label %23

23:                                               ; preds = %_ZSt4nextIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE.exit, %2, %22
  %.sink = phi i8 [ 1, %22 ], [ 0, %2 ], [ 0, %_ZSt4nextIN4llvm21ilist_iterator_w_bitsINS0_12ilist_detail12node_optionsINS0_11InstructionELb0ELb0EvLb1ENS0_10BasicBlockEEELb0ELb0EEEET_S8_NSt15iterator_traitsIS8_E15difference_typeE.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %24, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm11Instruction22isOnlyUserOfAnyOperandEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1073741824
  %.not.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i.i, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 -8
  %7 = load ptr, ptr %6, align 8
  %.pre.i.i = and i32 %3, 134217727
  %.pre1.i.i = zext nneg i32 %.pre.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit

8:                                                ; preds = %1
  %9 = and i32 %3, 134217727
  %10 = zext nneg i32 %9 to i64
  %11 = sub nsw i64 0, %10
  %12 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %11
  br label %_ZN4llvm4User8operandsEv.exit

_ZN4llvm4User8operandsEv.exit:                    ; preds = %5, %8
  %13 = phi ptr [ %7, %5 ], [ %12, %8 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %5 ], [ %10, %8 ]
  %14 = getelementptr inbounds nuw %"class.llvm::Use", ptr %13, i64 %.pre-phi2.i.i
  %15 = ptrtoint ptr %14 to i64
  %.not = icmp samesign ult i64 %.pre-phi2.i.i, 4
  br i1 %.not, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i.preheader:                     ; preds = %_ZN4llvm4User8operandsEv.exit
  %16 = lshr i64 %.pre-phi2.i.i, 2
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i.preheader, %27
  %.044.i.i.i.i.i.i = phi i64 [ %29, %27 ], [ %16, %.lr.ph.i.i.i.i.i.i.preheader ]
  %.02943.i.i.i.i.i.i = phi ptr [ %28, %27 ], [ %13, %.lr.ph.i.i.i.i.i.i.preheader ]
  %.029.val.i.i.i.i.i.i = load ptr, ptr %.02943.i.i.i.i.i.i, align 8
  %17 = tail call noundef zeroext i1 @_ZNK4llvm5Value10hasOneUserEv(ptr noundef nonnull align 8 dereferenceable(24) %.029.val.i.i.i.i.i.i) #21
  br i1 %17, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZNS_11Instruction22isOnlyUserOfAnyOperandEvE3$_0EEbOT_T0_.exit", label %18

18:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 32
  %.val.i.i.i.i.i.i = load ptr, ptr %19, align 8
  %20 = tail call noundef zeroext i1 @_ZNK4llvm5Value10hasOneUserEv(ptr noundef nonnull align 8 dereferenceable(24) %.val.i.i.i.i.i.i) #21
  br i1 %20, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZNS_11Instruction22isOnlyUserOfAnyOperandEvE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 64
  %.val30.i.i.i.i.i.i = load ptr, ptr %22, align 8
  %23 = tail call noundef zeroext i1 @_ZNK4llvm5Value10hasOneUserEv(ptr noundef nonnull align 8 dereferenceable(24) %.val30.i.i.i.i.i.i) #21
  br i1 %23, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZNS_11Instruction22isOnlyUserOfAnyOperandEvE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit14", label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 96
  %.val31.i.i.i.i.i.i = load ptr, ptr %25, align 8
  %26 = tail call noundef zeroext i1 @_ZNK4llvm5Value10hasOneUserEv(ptr noundef nonnull align 8 dereferenceable(24) %.val31.i.i.i.i.i.i) #21
  br i1 %26, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZNS_11Instruction22isOnlyUserOfAnyOperandEvE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit16", label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 128
  %29 = add nsw i64 %.044.i.i.i.i.i.i, -1
  %30 = icmp sgt i64 %.044.i.i.i.i.i.i, 1
  br i1 %30, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !4

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %27
  %.pre.i.i.i.i.i.i = ptrtoint ptr %28 to i64
  %.pre49.i.i.i.i.i.i = sub i64 %15, %.pre.i.i.i.i.i.i
  %31 = ashr exact i64 %.pre49.i.i.i.i.i.i, 5
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %_ZN4llvm4User8operandsEv.exit
  %.pre-phi50.i.i.i.i.i.i = phi i64 [ %31, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %.pre-phi2.i.i, %_ZN4llvm4User8operandsEv.exit ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %28, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %13, %_ZN4llvm4User8operandsEv.exit ]
  switch i64 %.pre-phi50.i.i.i.i.i.i, label %42 [
    i64 3, label %32
    i64 2, label %36
    i64 1, label %40
  ]

32:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %.029.val32.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8
  %33 = tail call noundef zeroext i1 @_ZNK4llvm5Value10hasOneUserEv(ptr noundef nonnull align 8 dereferenceable(24) %.029.val32.i.i.i.i.i.i) #21
  br i1 %33, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZNS_11Instruction22isOnlyUserOfAnyOperandEvE3$_0EEbOT_T0_.exit", label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 32
  br label %36

36:                                               ; preds = %34, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %35, %34 ]
  %.1.val.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i, align 8
  %37 = tail call noundef zeroext i1 @_ZNK4llvm5Value10hasOneUserEv(ptr noundef nonnull align 8 dereferenceable(24) %.1.val.i.i.i.i.i.i) #21
  br i1 %37, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZNS_11Instruction22isOnlyUserOfAnyOperandEvE3$_0EEbOT_T0_.exit", label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 32
  br label %40

40:                                               ; preds = %38, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %39, %38 ]
  %.2.val.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i, align 8
  %41 = tail call noundef zeroext i1 @_ZNK4llvm5Value10hasOneUserEv(ptr noundef nonnull align 8 dereferenceable(24) %.2.val.i.i.i.i.i.i) #21
  br i1 %41, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZNS_11Instruction22isOnlyUserOfAnyOperandEvE3$_0EEbOT_T0_.exit", label %42

42:                                               ; preds = %40, %._crit_edge.i.i.i.i.i.i
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZNS_11Instruction22isOnlyUserOfAnyOperandEvE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZNS_11Instruction22isOnlyUserOfAnyOperandEvE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit": ; preds = %18
  %43 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 32
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZNS_11Instruction22isOnlyUserOfAnyOperandEvE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZNS_11Instruction22isOnlyUserOfAnyOperandEvE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit14": ; preds = %21
  %44 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 64
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZNS_11Instruction22isOnlyUserOfAnyOperandEvE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZNS_11Instruction22isOnlyUserOfAnyOperandEvE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit16": ; preds = %24
  %45 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 96
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZNS_11Instruction22isOnlyUserOfAnyOperandEvE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZNS_11Instruction22isOnlyUserOfAnyOperandEvE3$_0EEbOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i.i, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZNS_11Instruction22isOnlyUserOfAnyOperandEvE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZNS_11Instruction22isOnlyUserOfAnyOperandEvE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit14", %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZNS_11Instruction22isOnlyUserOfAnyOperandEvE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit16", %32, %36, %40, %42
  %.028.i.i.i.i.i.i = phi ptr [ %14, %42 ], [ %.029.lcssa.i.i.i.i.i.i, %32 ], [ %.1.i.i.i.i.i.i, %36 ], [ %.2.i.i.i.i.i.i, %40 ], [ %43, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZNS_11Instruction22isOnlyUserOfAnyOperandEvE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %44, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZNS_11Instruction22isOnlyUserOfAnyOperandEvE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit14" ], [ %45, %"_ZN4llvm6any_ofINS_14iterator_rangeIPNS_3UseEEEZNS_11Instruction22isOnlyUserOfAnyOperandEvE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit16" ], [ %.02943.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %46 = icmp ne ptr %14, %.028.i.i.i.i.i.i
  ret i1 %46
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr nocapture noundef nonnull align 8 dereferenceable(72) %0, i1 noundef zeroext %1) local_unnamed_addr #6 align 2 {
_ZN4llvm8dyn_castINS_25OverflowingBinaryOperatorENS_11InstructionEEEDcPT0_.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %3 = load i8, ptr %2, align 1
  %4 = select i1 %1, i8 2, i8 0
  %5 = and i8 %3, -3
  %6 = or disjoint i8 %5, %4
  store i8 %6, ptr %2, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr nocapture noundef nonnull align 8 dereferenceable(72) %0, i1 noundef zeroext %1) local_unnamed_addr #6 align 2 {
_ZN4llvm8dyn_castINS_25OverflowingBinaryOperatorENS_11InstructionEEEDcPT0_.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %3 = load i8, ptr %2, align 1
  %4 = select i1 %1, i8 4, i8 0
  %5 = and i8 %3, -5
  %6 = or disjoint i8 %5, %4
  store i8 %6, ptr %2, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm11Instruction10setIsExactEb(ptr nocapture noundef nonnull align 8 dereferenceable(72) %0, i1 noundef zeroext %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %4 = load i8, ptr %3, align 1
  %5 = select i1 %1, i8 2, i8 0
  %6 = and i8 %4, -3
  %7 = or disjoint i8 %6, %5
  store i8 %7, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm11Instruction9setNonNegEb(ptr nocapture noundef nonnull align 8 dereferenceable(72) %0, i1 noundef zeroext %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %4 = load i8, ptr %3, align 1
  %5 = select i1 %1, i8 2, i8 0
  %6 = and i8 %4, -3
  %7 = or disjoint i8 %6, %5
  store i8 %7, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm11Instruction17hasNoUnsignedWrapEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0) local_unnamed_addr #7 align 2 {
_ZN4llvm8dyn_castINS_25OverflowingBinaryOperatorEKNS_11InstructionEEEDcPT0_.exit:
  %.0.in.in.in = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.0.in.in = load i8, ptr %.0.in.in.in, align 1
  %.0.in = and i8 %.0.in.in, 2
  %.0 = icmp ne i8 %.0.in, 0
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm11Instruction15hasNoSignedWrapEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0) local_unnamed_addr #7 align 2 {
_ZN4llvm8dyn_castINS_25OverflowingBinaryOperatorEKNS_11InstructionEEEDcPT0_.exit:
  %.0.in.in.in = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.0.in.in = load i8, ptr %.0.in.in.in, align 1
  %.0.in = and i8 %.0.in.in, 4
  %.0 = icmp ne i8 %.0.in, 0
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm11Instruction9hasNonNegEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %3 = load i8, ptr %2, align 1
  %4 = and i8 %3, 2
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm11Instruction24hasPoisonGeneratingFlagsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #8 align 2 {
  %2 = tail call noundef zeroext i1 @_ZNK4llvm8Operator24hasPoisonGeneratingFlagsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  ret i1 %2
}

declare noundef zeroext i1 @_ZNK4llvm8Operator24hasPoisonGeneratingFlagsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11Instruction25dropPoisonGeneratingFlagsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #3 align 2 {
  %2 = load i8, ptr %0, align 8
  switch i8 %2, label %thread-pre-split [
    i8 42, label %thread-pre-split.thread.sink.split
    i8 44, label %thread-pre-split.thread.sink.split
    i8 46, label %thread-pre-split.thread.sink.split
    i8 54, label %thread-pre-split.thread.sink.split
    i8 48, label %3
    i8 49, label %3
    i8 56, label %3
    i8 55, label %3
    i8 58, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread3.sink.split
    i8 63, label %4
    i8 72, label %5
    i8 68, label %5
    i8 67, label %6
  ]

3:                                                ; preds = %1, %1, %1, %1
  br label %thread-pre-split.thread.sink.split

4:                                                ; preds = %1
  tail call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 0) #21
  %.pr.pre = load i8, ptr %0, align 8
  br label %thread-pre-split

5:                                                ; preds = %1, %1
  br label %thread-pre-split.thread.sink.split

6:                                                ; preds = %1
  br label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread3.sink.split

thread-pre-split:                                 ; preds = %4, %1
  %7 = phi i8 [ %2, %1 ], [ %.pr.pre, %4 ]
  %8 = icmp ult i8 %7, 29
  br i1 %8, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread3, label %thread-pre-split.thread

thread-pre-split.thread.sink.split:               ; preds = %1, %1, %1, %1, %3, %5
  %.sink11 = phi i8 [ -3, %5 ], [ -3, %3 ], [ -7, %1 ], [ -7, %1 ], [ -7, %1 ], [ -7, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = and i8 %10, %.sink11
  store i8 %11, ptr %9, align 1
  br label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %thread-pre-split.thread.sink.split, %thread-pre-split
  %12 = phi i8 [ %7, %thread-pre-split ], [ %2, %thread-pre-split.thread.sink.split ]
  switch i8 %12, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread3 [
    i8 41, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread3.sink.split
    i8 43, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread3.sink.split
    i8 45, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread3.sink.split
    i8 47, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread3.sink.split
    i8 50, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread3.sink.split
    i8 53, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread3.sink.split
    i8 83, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread3.sink.split
    i8 84, label %13
    i8 86, label %13
    i8 85, label %13
  ]

13:                                               ; preds = %thread-pre-split.thread, %thread-pre-split.thread, %thread-pre-split.thread
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %15

15:                                               ; preds = %15, %13
  %.09.in.i.i.i.i.i.i.i.i = phi ptr [ %14, %13 ], [ %20, %15 ]
  %.09.i.i.i.i.i.i.i.i = load ptr, ptr %.09.in.i.i.i.i.i.i.i.i, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 255
  %19 = icmp ne i32 %18, 16
  %.not1216.i.i.i.i.i.i.i.i = icmp eq ptr %.09.i.i.i.i.i.i.i.i, null
  %.not12.i.i.i.i.i.i.i.i = or i1 %.not1216.i.i.i.i.i.i.i.i, %19
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 24
  br i1 %.not12.i.i.i.i.i.i.i.i, label %21, label %15, !llvm.loop !6

21:                                               ; preds = %15
  %22 = add nsw i32 %18, -17
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %22, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i, label %23, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %.phi.trans.insert.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.pre.i.i.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %23, %21
  %27 = phi i32 [ %.pre.i.i.i.i.i.i.i.i.i, %23 ], [ %17, %21 ]
  %trunc.i.i.i.i.i.i.i.i.i.i.i = trunc i32 %27 to i8
  %28 = icmp ult i8 %trunc.i.i.i.i.i.i.i.i.i.i.i, 6
  br i1 %28, label %switch.hole_check, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit

_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i
  %.old = and i32 %27, 253
  %spec.select.i.i14.i.i.i.i.i.i.i.i.old = icmp eq i32 %.old, 4
  br i1 %spec.select.i.i14.i.i.i.i.i.i.i.i.old, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread3.sink.split, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread3

switch.hole_check:                                ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i
  %switch.shifted = lshr i8 47, %trunc.i.i.i.i.i.i.i.i.i.i.i
  %switch.lobit = trunc i8 %switch.shifted to i1
  %29 = and i32 %27, 5
  %spec.select.i.i14.i.i.i.i.i.i.i.i = icmp eq i32 %29, 4
  %or.cond = or i1 %spec.select.i.i14.i.i.i.i.i.i.i.i, %switch.lobit
  br i1 %or.cond, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread3.sink.split, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread3

_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread3.sink.split: ; preds = %switch.hole_check, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit, %thread-pre-split.thread, %thread-pre-split.thread, %thread-pre-split.thread, %thread-pre-split.thread, %thread-pre-split.thread, %thread-pre-split.thread, %thread-pre-split.thread, %1, %6
  %.sink14 = phi i8 [ -7, %6 ], [ -3, %1 ], [ -13, %thread-pre-split.thread ], [ -13, %thread-pre-split.thread ], [ -13, %thread-pre-split.thread ], [ -13, %thread-pre-split.thread ], [ -13, %thread-pre-split.thread ], [ -13, %thread-pre-split.thread ], [ -13, %thread-pre-split.thread ], [ -13, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit ], [ -13, %switch.hole_check ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = and i8 %31, %.sink14
  store i8 %32, ptr %30, align 1
  br label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread3

_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread3: ; preds = %switch.hole_check, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread3.sink.split, %thread-pre-split.thread, %thread-pre-split, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit
  ret void
}

declare void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88), i32) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm11Instruction12setHasNoNaNsEb(ptr nocapture noundef nonnull align 8 dereferenceable(72) %0, i1 noundef zeroext %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %4 = load i8, ptr %3, align 1
  %5 = select i1 %1, i8 4, i8 0
  %6 = and i8 %4, -5
  %7 = or disjoint i8 %6, %5
  store i8 %7, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm11Instruction12setHasNoInfsEb(ptr nocapture noundef nonnull align 8 dereferenceable(72) %0, i1 noundef zeroext %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %4 = load i8, ptr %3, align 1
  %5 = select i1 %1, i8 8, i8 0
  %6 = and i8 %4, -9
  %7 = or disjoint i8 %6, %5
  store i8 %7, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm11Instruction27hasPoisonGeneratingMetadataEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 536870912
  %.not.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm11Instruction11hasMetadataEj.exit6, label %_ZNK4llvm11Instruction11hasMetadataEj.exit

_ZNK4llvm11Instruction11hasMetadataEj.exit:       ; preds = %1
  %5 = tail call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 4) #21
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZNK4llvm11Instruction11hasMetadataEj.exit.thread, label %_ZNK4llvm11Instruction11hasMetadataEj.exit6

_ZNK4llvm11Instruction11hasMetadataEj.exit.thread: ; preds = %_ZNK4llvm11Instruction11hasMetadataEj.exit
  %.pre = load i32, ptr %2, align 4
  %.pre11 = and i32 %.pre, 536870912
  %6 = icmp eq i32 %.pre11, 0
  br i1 %6, label %_ZNK4llvm11Instruction11hasMetadataEj.exit6, label %_ZNK4llvm11Instruction11hasMetadataEj.exit3

_ZNK4llvm11Instruction11hasMetadataEj.exit3:      ; preds = %_ZNK4llvm11Instruction11hasMetadataEj.exit.thread
  %7 = tail call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 11) #21
  %.not9 = icmp eq ptr %7, null
  br i1 %.not9, label %_ZNK4llvm11Instruction11hasMetadataEj.exit3.thread, label %_ZNK4llvm11Instruction11hasMetadataEj.exit6

_ZNK4llvm11Instruction11hasMetadataEj.exit3.thread: ; preds = %_ZNK4llvm11Instruction11hasMetadataEj.exit3
  %.pre10 = load i32, ptr %2, align 4
  %.pre12 = and i32 %.pre10, 536870912
  %8 = icmp eq i32 %.pre12, 0
  br i1 %8, label %_ZNK4llvm11Instruction11hasMetadataEj.exit6, label %9

9:                                                ; preds = %_ZNK4llvm11Instruction11hasMetadataEj.exit3.thread
  %10 = tail call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 17) #21
  %11 = icmp ne ptr %10, null
  br label %_ZNK4llvm11Instruction11hasMetadataEj.exit6

_ZNK4llvm11Instruction11hasMetadataEj.exit6:      ; preds = %1, %_ZNK4llvm11Instruction11hasMetadataEj.exit.thread, %9, %_ZNK4llvm11Instruction11hasMetadataEj.exit3.thread, %_ZNK4llvm11Instruction11hasMetadataEj.exit3, %_ZNK4llvm11Instruction11hasMetadataEj.exit
  %12 = phi i1 [ true, %_ZNK4llvm11Instruction11hasMetadataEj.exit3 ], [ true, %_ZNK4llvm11Instruction11hasMetadataEj.exit ], [ %11, %9 ], [ false, %_ZNK4llvm11Instruction11hasMetadataEj.exit3.thread ], [ false, %_ZNK4llvm11Instruction11hasMetadataEj.exit.thread ], [ false, %1 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11Instruction28dropPoisonGeneratingMetadataEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #3 align 2 {
  %2 = tail call noundef zeroext i1 @_ZN4llvm5Value13eraseMetadataEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 4) #21
  %3 = tail call noundef zeroext i1 @_ZN4llvm5Value13eraseMetadataEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 11) #21
  %4 = tail call noundef zeroext i1 @_ZN4llvm5Value13eraseMetadataEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 17) #21
  ret void
}

declare noundef zeroext i1 @_ZN4llvm5Value13eraseMetadataEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm11Instruction35hasPoisonGeneratingReturnAttributesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0) local_unnamed_addr #8 align 2 {
  %2 = alloca %"class.llvm::AttributeSet", align 8
  %3 = alloca %"class.llvm::AttributeList", align 8
  %4 = load i8, ptr %0, align 8
  switch i8 %4, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit
  ]

_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit: ; preds = %1, %1, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.0.0.copyload.i = load ptr, ptr %5, align 8
  store ptr %.sroa.0.0.copyload.i, ptr %3, align 8
  %6 = call ptr @_ZNK4llvm13AttributeList11getRetAttrsEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  store ptr %6, ptr %2, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm12AttributeSet12hasAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 92) #21
  br i1 %7, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread, label %8

8:                                                ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit
  %9 = call noundef zeroext i1 @_ZNK4llvm12AttributeSet12hasAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 82) #21
  br i1 %9, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread, label %10

10:                                               ; preds = %8
  %11 = call noundef zeroext i1 @_ZNK4llvm12AttributeSet12hasAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 41) #21
  br label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.thread: ; preds = %1, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit, %8, %10
  %.0 = phi i1 [ true, %8 ], [ true, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit ], [ %11, %10 ], [ false, %1 ]
  ret i1 %.0
}

declare ptr @_ZNK4llvm13AttributeList11getRetAttrsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm12AttributeSet12hasAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11Instruction36dropPoisonGeneratingReturnAttributesEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca %"class.llvm::AttributeMask", align 8
  %3 = load i8, ptr %0, align 8
  switch i8 %3, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
  ]

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit: ; preds = %1, %1, %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 268697600, ptr %9, align 8
  store i64 2199023255552, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #21
  %12 = call ptr @_ZNK4llvm13AttributeList23removeAttributesAtIndexERNS_11LLVMContextEjRKNS_13AttributeMaskE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %2) #21
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load ptr, ptr %5, align 8
  call void @_ZNSt8_Rb_treeIN4llvm11SmallStringILj32EEES2_St9_IdentityIS2_ESt4lessIvESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %14)
  br label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread: ; preds = %1, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11Instruction37dropUBImplyingAttrsAndUnknownMetadataENS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %1, i64 %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %"class.llvm::AttributeMask", align 8
  tail call void @_ZN4llvm11Instruction27dropUnknownNonDebugMetadataENS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %1, i64 %2) #21
  %5 = load i8, ptr %0, align 8
  switch i8 %5, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
  ]

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit: ; preds = %3, %3, %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.0.0.copyload.i = load ptr, ptr %6, align 8
  %7 = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %7, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread, label %8

8:                                                ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
  call void @_ZN4llvm14AttributeFuncs23getUBImplyingAttributesEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::AttributeMask") align 8 %4) #21
  %9 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 134217727
  %13 = zext nneg i32 %12 to i64
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %14
  %16 = ptrtoint ptr %9 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = and i64 %18, 137438953440
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.013 = phi i32 [ %21, %.lr.ph ], [ 0, %8 ]
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #21
  %21 = add nuw i32 %.013, 1
  %22 = call ptr @_ZNK4llvm13AttributeList23removeAttributesAtIndexERNS_11LLVMContextEjRKNS_13AttributeMaskE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(64) %4) #21
  store ptr %22, ptr %6, align 8
  %23 = call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %24 = load i32, ptr %10, align 4
  %25 = and i32 %24, 134217727
  %26 = zext nneg i32 %25 to i64
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %27
  %29 = ptrtoint ptr %23 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = lshr exact i64 %31, 5
  %33 = trunc i64 %32 to i32
  %34 = icmp ult i32 %21, %33
  br i1 %34, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #21
  %36 = call ptr @_ZNK4llvm13AttributeList23removeAttributesAtIndexERNS_11LLVMContextEjRKNS_13AttributeMaskE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %4) #21
  store ptr %36, ptr %6, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %39 = load ptr, ptr %38, align 8
  call void @_ZNSt8_Rb_treeIN4llvm11SmallStringILj32EEES2_St9_IdentityIS2_ESt4lessIvESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef %39)
  br label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit.thread: ; preds = %3, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit, %._crit_edge
  ret void
}

declare void @_ZN4llvm11Instruction27dropUnknownNonDebugMetadataENS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm14AttributeFuncs23getUBImplyingAttributesEv(ptr dead_on_unwind writable sret(%"class.llvm::AttributeMask") align 8) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11Instruction30dropUBImplyingAttrsAndMetadataEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca [4 x i32], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @__const._ZN4llvm11Instruction30dropUBImplyingAttrsAndMetadataEv.KnownIDs, i64 16, i1 false)
  call void @_ZN4llvm11Instruction37dropUBImplyingAttrsAndUnknownMetadataENS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr nonnull %2, i64 4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm11Instruction7isExactEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %3 = load i8, ptr %2, align 1
  %4 = and i8 %3, 2
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm11Instruction7setFastEb(ptr nocapture noundef nonnull align 8 dereferenceable(72) %0, i1 noundef zeroext %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %4 = load i8, ptr %3, align 1
  %5 = and i8 %4, 1
  %6 = select i1 %1, i8 -2, i8 0
  %7 = or disjoint i8 %5, %6
  store i8 %7, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm11Instruction18setHasAllowReassocEb(ptr nocapture noundef nonnull align 8 dereferenceable(72) %0, i1 noundef zeroext %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %4 = load i8, ptr %3, align 1
  %5 = select i1 %1, i8 2, i8 0
  %6 = and i8 %4, -3
  %7 = or disjoint i8 %6, %5
  store i8 %7, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm11Instruction19setHasNoSignedZerosEb(ptr nocapture noundef nonnull align 8 dereferenceable(72) %0, i1 noundef zeroext %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %4 = load i8, ptr %3, align 1
  %5 = select i1 %1, i8 16, i8 0
  %6 = and i8 %4, -17
  %7 = or disjoint i8 %6, %5
  store i8 %7, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm11Instruction21setHasAllowReciprocalEb(ptr nocapture noundef nonnull align 8 dereferenceable(72) %0, i1 noundef zeroext %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %4 = load i8, ptr %3, align 1
  %5 = select i1 %1, i8 32, i8 0
  %6 = and i8 %4, -33
  %7 = or disjoint i8 %6, %5
  store i8 %7, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm11Instruction19setHasAllowContractEb(ptr nocapture noundef nonnull align 8 dereferenceable(72) %0, i1 noundef zeroext %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %4 = load i8, ptr %3, align 1
  %5 = select i1 %1, i8 64, i8 0
  %6 = and i8 %4, -65
  %7 = or disjoint i8 %6, %5
  store i8 %7, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm11Instruction16setHasApproxFuncEb(ptr nocapture noundef nonnull align 8 dereferenceable(72) %0, i1 noundef zeroext %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %4 = load i8, ptr %3, align 1
  %5 = select i1 %1, i8 -128, i8 0
  %6 = and i8 %4, 127
  %7 = or disjoint i8 %6, %5
  store i8 %7, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr nocapture noundef nonnull align 8 dereferenceable(72) %0, i32 %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %4 = load i8, ptr %3, align 1
  %5 = trunc i32 %1 to i8
  %6 = shl i8 %5, 1
  %7 = or i8 %4, %6
  store i8 %7, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm11Instruction17copyFastMathFlagsENS_13FastMathFlagsE(ptr nocapture noundef nonnull align 8 dereferenceable(72) %0, i32 %1) local_unnamed_addr #6 align 2 {
  %3 = trunc i32 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %5 = load i8, ptr %4, align 1
  %6 = shl i8 %3, 1
  %7 = and i8 %5, 1
  %8 = or disjoint i8 %7, %6
  store i8 %8, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm11Instruction6isFastEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %3 = load i8, ptr %2, align 1
  %spec.select.i = icmp ugt i8 %3, -3
  ret i1 %spec.select.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm11Instruction15hasAllowReassocEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %3 = load i8, ptr %2, align 1
  %4 = and i8 %3, 2
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm11Instruction9hasNoNaNsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %3 = load i8, ptr %2, align 1
  %4 = and i8 %3, 4
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm11Instruction9hasNoInfsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %3 = load i8, ptr %2, align 1
  %4 = and i8 %3, 8
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm11Instruction16hasNoSignedZerosEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %3 = load i8, ptr %2, align 1
  %4 = and i8 %3, 16
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm11Instruction18hasAllowReciprocalEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %3 = load i8, ptr %2, align 1
  %4 = and i8 %3, 32
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm11Instruction16hasAllowContractEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %3 = load i8, ptr %2, align 1
  %4 = and i8 %3, 64
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm11Instruction13hasApproxFuncEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %3 = load i8, ptr %2, align 1
  %4 = icmp slt i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 -1, 128) i32 @_ZNK4llvm11Instruction16getFastMathFlagsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %3 = load i8, ptr %2, align 1
  %4 = lshr i8 %3, 1
  %5 = zext nneg i8 %4 to i32
  %6 = icmp eq i8 %4, 127
  %..i.i = select i1 %6, i32 -1, i32 %5
  ret i32 %..i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm11Instruction17copyFastMathFlagsEPKS0_(ptr nocapture noundef nonnull align 8 dereferenceable(72) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %4 = load i8, ptr %3, align 1
  %5 = and i8 %4, -2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, 1
  %9 = or disjoint i8 %8, %5
  store i8 %9, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11Instruction11copyIRFlagsEPKNS_5ValueEb(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 {
  br i1 %2, label %4, label %.critedge

4:                                                ; preds = %3
  %5 = load i8, ptr %0, align 8
  %6 = zext i8 %5 to i32
  %7 = add nsw i32 %6, -42
  %8 = tail call i32 @llvm.fshl.i32(i32 %7, i32 %7, i32 31)
  switch i32 %8, label %.critedge [
    i32 0, label %9
    i32 1, label %9
    i32 2, label %9
    i32 6, label %9
  ]

9:                                                ; preds = %4, %4, %4, %4
  %10 = load i8, ptr %1, align 8
  %11 = icmp ugt i8 %10, 28
  br i1 %11, label %12, label %_ZN4llvm25OverflowingBinaryOperator7classofEPKNS_11InstructionE.exit.i.i.i.i.i.i.i.i

12:                                               ; preds = %9
  %13 = zext i8 %10 to i32
  %14 = add nsw i32 %13, -42
  %15 = tail call i32 @llvm.fshl.i32(i32 %14, i32 %14, i32 31)
  switch i32 %15, label %.critedge [
    i32 0, label %_ZN4llvm8dyn_castINS_25OverflowingBinaryOperatorEKNS_5ValueEEEDcPT0_.exit
    i32 1, label %_ZN4llvm8dyn_castINS_25OverflowingBinaryOperatorEKNS_5ValueEEEDcPT0_.exit
    i32 2, label %_ZN4llvm8dyn_castINS_25OverflowingBinaryOperatorEKNS_5ValueEEEDcPT0_.exit
    i32 6, label %_ZN4llvm8dyn_castINS_25OverflowingBinaryOperatorEKNS_5ValueEEEDcPT0_.exit
  ]

_ZN4llvm25OverflowingBinaryOperator7classofEPKNS_11InstructionE.exit.i.i.i.i.i.i.i.i: ; preds = %9
  %16 = icmp eq i8 %10, 5
  br i1 %16, label %17, label %_ZN4llvm21PossiblyExactOperator7classofEPKNS_11InstructionE.exit.i.i.i.i.i.i.i.i

17:                                               ; preds = %_ZN4llvm25OverflowingBinaryOperator7classofEPKNS_11InstructionE.exit.i.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  %21 = add nsw i32 %20, -13
  %22 = tail call i32 @llvm.fshl.i32(i32 %21, i32 %21, i32 31)
  switch i32 %22, label %.critedge [
    i32 0, label %_ZN4llvm8dyn_castINS_25OverflowingBinaryOperatorEKNS_5ValueEEEDcPT0_.exit
    i32 1, label %_ZN4llvm8dyn_castINS_25OverflowingBinaryOperatorEKNS_5ValueEEEDcPT0_.exit
    i32 2, label %_ZN4llvm8dyn_castINS_25OverflowingBinaryOperatorEKNS_5ValueEEEDcPT0_.exit
    i32 6, label %_ZN4llvm8dyn_castINS_25OverflowingBinaryOperatorEKNS_5ValueEEEDcPT0_.exit
  ]

_ZN4llvm8dyn_castINS_25OverflowingBinaryOperatorEKNS_5ValueEEEDcPT0_.exit: ; preds = %12, %12, %12, %12, %17, %17, %17, %17
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = and i8 %24, 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %27 = load i8, ptr %26, align 1
  %28 = and i8 %27, -5
  %29 = or disjoint i8 %28, %25
  store i8 %29, ptr %26, align 1
  %30 = load i8, ptr %23, align 1
  %31 = and i8 %30, 2
  %32 = and i8 %29, -3
  %33 = or disjoint i8 %32, %31
  store i8 %33, ptr %26, align 1
  br label %.critedge

.critedge:                                        ; preds = %17, %12, %4, %3, %_ZN4llvm8dyn_castINS_25OverflowingBinaryOperatorEKNS_5ValueEEEDcPT0_.exit
  %.pr108 = load i8, ptr %1, align 8
  %.not = icmp eq i8 %.pr108, 67
  br i1 %.not, label %34, label %thread-pre-split

34:                                               ; preds = %.critedge
  %35 = load i8, ptr %0, align 8
  %36 = icmp eq i8 %35, 67
  br i1 %36, label %37, label %_ZN4llvm8dyn_castINS_14FPMathOperatorEKNS_5ValueEEEDcPT0_.exit.thread.thread.thread

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %39 = load i8, ptr %38, align 1
  %40 = and i8 %39, 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %42 = load i8, ptr %41, align 1
  %43 = and i8 %42, -5
  %44 = or disjoint i8 %43, %40
  store i8 %44, ptr %41, align 1
  %45 = load i8, ptr %38, align 1
  %46 = and i8 %45, 2
  %47 = and i8 %44, -3
  %48 = or disjoint i8 %47, %46
  store i8 %48, ptr %41, align 1
  %.pr.pre = load i8, ptr %1, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %37, %.critedge
  %49 = phi i8 [ %.pr108, %.critedge ], [ %.pr.pre, %37 ]
  %50 = icmp ugt i8 %49, 28
  br i1 %50, label %51, label %_ZN4llvm21PossiblyExactOperator7classofEPKNS_11InstructionE.exit.i.i.i.i.i.i.i.i

51:                                               ; preds = %thread-pre-split
  %switch.tableidx = add i8 %49, -48
  %52 = icmp ult i8 %switch.tableidx, 9
  br i1 %52, label %switch.hole_check, label %_ZN4llvm3isaINS_21PossiblyExactOperatorEPNS_11InstructionEEEbRKT0_.exit

_ZN4llvm21PossiblyExactOperator7classofEPKNS_11InstructionE.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm25OverflowingBinaryOperator7classofEPKNS_11InstructionE.exit.i.i.i.i.i.i.i.i, %thread-pre-split
  %53 = phi i8 [ %49, %thread-pre-split ], [ %10, %_ZN4llvm25OverflowingBinaryOperator7classofEPKNS_11InstructionE.exit.i.i.i.i.i.i.i.i ]
  %54 = icmp eq i8 %53, 5
  br i1 %54, label %55, label %_ZN4llvm8dyn_castINS_14FPMathOperatorEKNS_5ValueEEEDcPT0_.exit.thread.thread.thread

55:                                               ; preds = %_ZN4llvm21PossiblyExactOperator7classofEPKNS_11InstructionE.exit.i.i.i.i.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %57 = load i16, ptr %56, align 2
  %switch.tableidx135 = add i16 %57, -19
  %58 = icmp ult i16 %switch.tableidx135, 9
  br i1 %58, label %switch.hole_check136, label %_ZN4llvm8dyn_castINS_14FPMathOperatorEKNS_5ValueEEEDcPT0_.exit.thread.thread.thread

switch.hole_check:                                ; preds = %51
  %switch.maskindex = zext nneg i8 %switch.tableidx to i16
  %switch.shifted = lshr i16 387, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %_ZN4llvm3isaINS_21PossiblyExactOperatorEPNS_11InstructionEEEbRKT0_.exit

switch.lookup:                                    ; preds = %switch.hole_check
  %59 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [9 x i8], ptr @switch.table._ZN4llvm11Instruction10andIRFlagsEPKNS_5ValueE, i64 0, i64 %59
  %switch.load = load i8, ptr %switch.gep, align 1
  br label %_ZN4llvm8dyn_castINS_21PossiblyExactOperatorEKNS_5ValueEEEDcPT0_.exit

switch.hole_check136:                             ; preds = %55
  %switch.shifted138 = lshr i16 387, %switch.tableidx135
  %switch.lobit139 = trunc i16 %switch.shifted138 to i1
  br i1 %switch.lobit139, label %_ZN4llvm8dyn_castINS_21PossiblyExactOperatorEKNS_5ValueEEEDcPT0_.exit, label %_ZN4llvm8dyn_castINS_14FPMathOperatorEKNS_5ValueEEEDcPT0_.exit.thread.thread.thread

_ZN4llvm8dyn_castINS_21PossiblyExactOperatorEKNS_5ValueEEEDcPT0_.exit: ; preds = %switch.hole_check136, %switch.lookup
  %60 = phi i8 [ %switch.load, %switch.lookup ], [ 5, %switch.hole_check136 ]
  %61 = load i8, ptr %0, align 8
  switch i8 %61, label %thread-pre-split72 [
    i8 56, label %62
    i8 49, label %62
    i8 48, label %62
    i8 55, label %62
  ]

62:                                               ; preds = %_ZN4llvm8dyn_castINS_21PossiblyExactOperatorEKNS_5ValueEEEDcPT0_.exit, %_ZN4llvm8dyn_castINS_21PossiblyExactOperatorEKNS_5ValueEEEDcPT0_.exit, %_ZN4llvm8dyn_castINS_21PossiblyExactOperatorEKNS_5ValueEEEDcPT0_.exit, %_ZN4llvm8dyn_castINS_21PossiblyExactOperatorEKNS_5ValueEEEDcPT0_.exit
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %64 = load i8, ptr %63, align 1
  %65 = and i8 %64, 2
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %67 = load i8, ptr %66, align 1
  %68 = and i8 %67, -3
  %69 = or disjoint i8 %68, %65
  store i8 %69, ptr %66, align 1
  %.pre = load i8, ptr %1, align 8
  br label %_ZN4llvm3isaINS_21PossiblyExactOperatorEPNS_11InstructionEEEbRKT0_.exit

_ZN4llvm3isaINS_21PossiblyExactOperatorEPNS_11InstructionEEEbRKT0_.exit: ; preds = %switch.hole_check, %51, %62
  %70 = phi i8 [ %49, %51 ], [ %.pre, %62 ], [ %49, %switch.hole_check ]
  %.not88 = icmp eq i8 %70, 58
  br i1 %.not88, label %71, label %thread-pre-split72

71:                                               ; preds = %_ZN4llvm3isaINS_21PossiblyExactOperatorEPNS_11InstructionEEEbRKT0_.exit
  %72 = load i8, ptr %0, align 8
  %.not89 = icmp eq i8 %72, 58
  br i1 %.not89, label %73, label %_ZN4llvm8dyn_castINS_14FPMathOperatorEKNS_5ValueEEEDcPT0_.exit.thread.thread.thread

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %75 = load i8, ptr %74, align 1
  %76 = and i8 %75, 2
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %78 = load i8, ptr %77, align 1
  %79 = and i8 %78, -3
  %80 = or disjoint i8 %79, %76
  store i8 %80, ptr %77, align 1
  %.pr73.pre = load i8, ptr %1, align 8
  br label %thread-pre-split72

thread-pre-split72:                               ; preds = %_ZN4llvm8dyn_castINS_21PossiblyExactOperatorEKNS_5ValueEEEDcPT0_.exit, %73, %_ZN4llvm3isaINS_21PossiblyExactOperatorEPNS_11InstructionEEEbRKT0_.exit
  %81 = phi i8 [ %70, %_ZN4llvm3isaINS_21PossiblyExactOperatorEPNS_11InstructionEEEbRKT0_.exit ], [ %.pr73.pre, %73 ], [ %60, %_ZN4llvm8dyn_castINS_21PossiblyExactOperatorEKNS_5ValueEEEDcPT0_.exit ]
  %82 = icmp ult i8 %81, 29
  br i1 %82, label %_ZN4llvm8dyn_castINS_14FPMathOperatorEKNS_5ValueEEEDcPT0_.exit.thread.thread.thread, label %83

83:                                               ; preds = %thread-pre-split72
  switch i8 %81, label %_ZN4llvm8dyn_castINS_14FPMathOperatorEKNS_5ValueEEEDcPT0_.exit.thread [
    i8 41, label %_ZN4llvm8dyn_castINS_14FPMathOperatorEKNS_5ValueEEEDcPT0_.exit.thread77
    i8 43, label %_ZN4llvm8dyn_castINS_14FPMathOperatorEKNS_5ValueEEEDcPT0_.exit.thread77
    i8 45, label %_ZN4llvm8dyn_castINS_14FPMathOperatorEKNS_5ValueEEEDcPT0_.exit.thread77
    i8 47, label %_ZN4llvm8dyn_castINS_14FPMathOperatorEKNS_5ValueEEEDcPT0_.exit.thread77
    i8 50, label %_ZN4llvm8dyn_castINS_14FPMathOperatorEKNS_5ValueEEEDcPT0_.exit.thread77
    i8 53, label %_ZN4llvm8dyn_castINS_14FPMathOperatorEKNS_5ValueEEEDcPT0_.exit.thread77
    i8 83, label %_ZN4llvm8dyn_castINS_14FPMathOperatorEKNS_5ValueEEEDcPT0_.exit.thread77
    i8 84, label %84
    i8 86, label %84
    i8 85, label %84
  ]

84:                                               ; preds = %83, %83, %83
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %86

86:                                               ; preds = %86, %84
  %.09.in.i.i.i.i.i.i.i.i = phi ptr [ %85, %84 ], [ %91, %86 ]
  %.09.i.i.i.i.i.i.i.i = load ptr, ptr %.09.in.i.i.i.i.i.i.i.i, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %88 = load i32, ptr %87, align 8
  %89 = and i32 %88, 255
  %90 = icmp ne i32 %89, 16
  %.not1216.i.i.i.i.i.i.i.i = icmp eq ptr %.09.i.i.i.i.i.i.i.i, null
  %.not12.i.i.i.i.i.i.i.i = or i1 %.not1216.i.i.i.i.i.i.i.i, %90
  %91 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 24
  br i1 %.not12.i.i.i.i.i.i.i.i, label %92, label %86, !llvm.loop !6

92:                                               ; preds = %86
  %93 = add nsw i32 %89, -17
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %93, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i, label %94, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %96, align 8
  %.phi.trans.insert.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %97, i64 8
  %.pre.i.i.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %94, %92
  %98 = phi i32 [ %.pre.i.i.i.i.i.i.i.i.i, %94 ], [ %88, %92 ]
  %trunc.i.i.i.i.i.i.i.i.i.i.i = trunc i32 %98 to i8
  switch i8 %trunc.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm14CastIsPossibleINS_14FPMathOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i [
    i8 3, label %_ZN4llvm8dyn_castINS_14FPMathOperatorEKNS_5ValueEEEDcPT0_.exit.thread77
    i8 2, label %_ZN4llvm8dyn_castINS_14FPMathOperatorEKNS_5ValueEEEDcPT0_.exit.thread77
    i8 0, label %_ZN4llvm8dyn_castINS_14FPMathOperatorEKNS_5ValueEEEDcPT0_.exit.thread77
    i8 1, label %_ZN4llvm8dyn_castINS_14FPMathOperatorEKNS_5ValueEEEDcPT0_.exit.thread77
    i8 5, label %_ZN4llvm8dyn_castINS_14FPMathOperatorEKNS_5ValueEEEDcPT0_.exit.thread77
  ]

_ZN4llvm14CastIsPossibleINS_14FPMathOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i
  %99 = and i32 %98, 253
  %spec.select.i.i14.i.i.i.i.i.i.i.i.not = icmp eq i32 %99, 4
  br i1 %spec.select.i.i14.i.i.i.i.i.i.i.i.not, label %_ZN4llvm8dyn_castINS_14FPMathOperatorEKNS_5ValueEEEDcPT0_.exit.thread77, label %_ZN4llvm8dyn_castINS_14FPMathOperatorEKNS_5ValueEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_14FPMathOperatorEKNS_5ValueEEEDcPT0_.exit.thread77: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm14CastIsPossibleINS_14FPMathOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i, %83, %83, %83, %83, %83, %83, %83
  %100 = load i8, ptr %0, align 8
  %101 = icmp ult i8 %100, 29
  br i1 %101, label %_ZN4llvm8dyn_castINS_14FPMathOperatorEKNS_5ValueEEEDcPT0_.exit.thread, label %102

102:                                              ; preds = %_ZN4llvm8dyn_castINS_14FPMathOperatorEKNS_5ValueEEEDcPT0_.exit.thread77
  switch i8 %100, label %_ZN4llvm8dyn_castINS_14FPMathOperatorEKNS_5ValueEEEDcPT0_.exit.thread [
    i8 41, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 43, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 45, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 47, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 50, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 53, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 83, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 84, label %103
    i8 86, label %103
    i8 85, label %103
  ]

103:                                              ; preds = %102, %102, %102
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %105

105:                                              ; preds = %105, %103
  %.09.in.i.i.i.i.i.i.i.i51 = phi ptr [ %104, %103 ], [ %110, %105 ]
  %.09.i.i.i.i.i.i.i.i52 = load ptr, ptr %.09.in.i.i.i.i.i.i.i.i51, align 8
  %106 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i52, i64 8
  %107 = load i32, ptr %106, align 8
  %108 = and i32 %107, 255
  %109 = icmp ne i32 %108, 16
  %.not1216.i.i.i.i.i.i.i.i53 = icmp eq ptr %.09.i.i.i.i.i.i.i.i52, null
  %.not12.i.i.i.i.i.i.i.i54 = or i1 %.not1216.i.i.i.i.i.i.i.i53, %109
  %110 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i52, i64 24
  br i1 %.not12.i.i.i.i.i.i.i.i54, label %111, label %105, !llvm.loop !6

111:                                              ; preds = %105
  %112 = add nsw i32 %108, -17
  %spec.select.i.i.i.i.i.i.i.i.i.i.i55 = icmp ult i32 %112, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i55, label %113, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i56

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i52, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %115, align 8
  %.phi.trans.insert.i.i.i.i.i.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %.pre.i.i.i.i.i.i.i.i.i60 = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i.i59, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i56

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i56: ; preds = %113, %111
  %117 = phi i32 [ %.pre.i.i.i.i.i.i.i.i.i60, %113 ], [ %107, %111 ]
  %trunc.i.i.i.i.i.i.i.i.i.i.i57 = trunc i32 %117 to i8
  switch i8 %trunc.i.i.i.i.i.i.i.i.i.i.i57, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit [
    i8 3, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 2, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 0, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 1, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 5, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
  ]

_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i56
  %118 = and i32 %117, 253
  %spec.select.i.i14.i.i.i.i.i.i.i.i58 = icmp eq i32 %118, 4
  br i1 %spec.select.i.i14.i.i.i.i.i.i.i.i58, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread, label %_ZN4llvm8dyn_castINS_14FPMathOperatorEKNS_5ValueEEEDcPT0_.exit.thread

_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i56, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i56, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i56, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i56, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i56, %102, %102, %102, %102, %102, %102, %102, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %120 = load i8, ptr %119, align 1
  %121 = and i8 %120, -2
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %123 = load i8, ptr %122, align 1
  %124 = and i8 %123, 1
  %125 = or disjoint i8 %124, %121
  store i8 %125, ptr %122, align 1
  %.pre106 = load i8, ptr %1, align 8
  br label %_ZN4llvm8dyn_castINS_14FPMathOperatorEKNS_5ValueEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_14FPMathOperatorEKNS_5ValueEEEDcPT0_.exit.thread: ; preds = %102, %_ZN4llvm8dyn_castINS_14FPMathOperatorEKNS_5ValueEEEDcPT0_.exit.thread77, %83, %_ZN4llvm14CastIsPossibleINS_14FPMathOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
  %126 = phi i8 [ %81, %102 ], [ %81, %_ZN4llvm8dyn_castINS_14FPMathOperatorEKNS_5ValueEEEDcPT0_.exit.thread77 ], [ %81, %83 ], [ %81, %_ZN4llvm14CastIsPossibleINS_14FPMathOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i ], [ %81, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit ], [ %.pre106, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread ]
  %.not92 = icmp eq i8 %126, 63
  %127 = load i8, ptr %0, align 8
  %.not93 = icmp eq i8 %127, 63
  %or.cond = select i1 %.not92, i1 %.not93, i1 false
  br i1 %or.cond, label %128, label %_ZN4llvm8dyn_castINS_14FPMathOperatorEKNS_5ValueEEEDcPT0_.exit.thread.thread

128:                                              ; preds = %_ZN4llvm8dyn_castINS_14FPMathOperatorEKNS_5ValueEEEDcPT0_.exit.thread
  %129 = tail call i32 @_ZNK4llvm17GetElementPtrInst14getNoWrapFlagsEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #21
  %130 = tail call i32 @_ZNK4llvm17GetElementPtrInst14getNoWrapFlagsEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #21
  %131 = or i32 %130, %129
  tail call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 %131) #21
  %.pre107 = load i8, ptr %1, align 8
  br label %_ZN4llvm8dyn_castINS_14FPMathOperatorEKNS_5ValueEEEDcPT0_.exit.thread.thread

_ZN4llvm8dyn_castINS_14FPMathOperatorEKNS_5ValueEEEDcPT0_.exit.thread.thread: ; preds = %128, %_ZN4llvm8dyn_castINS_14FPMathOperatorEKNS_5ValueEEEDcPT0_.exit.thread
  %132 = phi i8 [ %.pre107, %128 ], [ %126, %_ZN4llvm8dyn_castINS_14FPMathOperatorEKNS_5ValueEEEDcPT0_.exit.thread ]
  %133 = icmp ult i8 %132, 29
  %134 = zext i8 %132 to i32
  %135 = add nsw i32 %134, -68
  %switch.and.i.i.i.i.i.i.i.i.i = and i32 %135, -5
  %switch.selectcmp.i.i.i.i.i.i.i.i.i = icmp ne i32 %switch.and.i.i.i.i.i.i.i.i.i, 0
  %.not96 = select i1 %133, i1 true, i1 %switch.selectcmp.i.i.i.i.i.i.i.i.i
  br i1 %.not96, label %_ZN4llvm8dyn_castINS_14FPMathOperatorEKNS_5ValueEEEDcPT0_.exit.thread.thread.thread, label %136

136:                                              ; preds = %_ZN4llvm8dyn_castINS_14FPMathOperatorEKNS_5ValueEEEDcPT0_.exit.thread.thread
  %137 = load i8, ptr %0, align 8
  %138 = zext i8 %137 to i32
  %139 = add nsw i32 %138, -68
  %switch.and.i.i.i.i.i.i.i.i = and i32 %139, -5
  %switch.selectcmp.i.i.i.i.i.i.i.i = icmp eq i32 %switch.and.i.i.i.i.i.i.i.i, 0
  br i1 %switch.selectcmp.i.i.i.i.i.i.i.i, label %140, label %_ZN4llvm8dyn_castINS_14FPMathOperatorEKNS_5ValueEEEDcPT0_.exit.thread.thread.thread

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %142 = load i8, ptr %141, align 1
  %143 = and i8 %142, 2
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %145 = load i8, ptr %144, align 1
  %146 = and i8 %145, -3
  %147 = or disjoint i8 %146, %143
  store i8 %147, ptr %144, align 1
  br label %_ZN4llvm8dyn_castINS_14FPMathOperatorEKNS_5ValueEEEDcPT0_.exit.thread.thread.thread

_ZN4llvm8dyn_castINS_14FPMathOperatorEKNS_5ValueEEEDcPT0_.exit.thread.thread.thread: ; preds = %switch.hole_check136, %55, %_ZN4llvm21PossiblyExactOperator7classofEPKNS_11InstructionE.exit.i.i.i.i.i.i.i.i, %34, %71, %thread-pre-split72, %136, %140, %_ZN4llvm8dyn_castINS_14FPMathOperatorEKNS_5ValueEEEDcPT0_.exit.thread.thread
  ret void
}

declare i32 @_ZNK4llvm17GetElementPtrInst14getNoWrapFlagsEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11Instruction10andIRFlagsEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load i8, ptr %1, align 8
  %4 = icmp ugt i8 %3, 28
  br i1 %4, label %5, label %_ZN4llvm25OverflowingBinaryOperator7classofEPKNS_11InstructionE.exit.i.i.i.i.i.i.i.i

5:                                                ; preds = %2
  %6 = zext i8 %3 to i32
  %7 = add nsw i32 %6, -42
  %8 = tail call i32 @llvm.fshl.i32(i32 %7, i32 %7, i32 31)
  switch i32 %8, label %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_11InstructionEEEbRKT0_.exit [
    i32 0, label %_ZN4llvm8dyn_castINS_25OverflowingBinaryOperatorEKNS_5ValueEEEDcPT0_.exit
    i32 1, label %_ZN4llvm8dyn_castINS_25OverflowingBinaryOperatorEKNS_5ValueEEEDcPT0_.exit
    i32 2, label %_ZN4llvm8dyn_castINS_25OverflowingBinaryOperatorEKNS_5ValueEEEDcPT0_.exit
    i32 6, label %_ZN4llvm8dyn_castINS_25OverflowingBinaryOperatorEKNS_5ValueEEEDcPT0_.exit
  ]

_ZN4llvm25OverflowingBinaryOperator7classofEPKNS_11InstructionE.exit.i.i.i.i.i.i.i.i: ; preds = %2
  %9 = icmp eq i8 %3, 5
  br i1 %9, label %10, label %_ZN4llvm21PossiblyExactOperator7classofEPKNS_11InstructionE.exit.i.i.i.i.i.i.i.i

10:                                               ; preds = %_ZN4llvm25OverflowingBinaryOperator7classofEPKNS_11InstructionE.exit.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  %14 = add nsw i32 %13, -13
  %15 = tail call i32 @llvm.fshl.i32(i32 %14, i32 %14, i32 31)
  switch i32 %15, label %_ZN4llvm21PossiblyExactOperator7classofEPKNS_11InstructionE.exit.i.i.i.i.i.i.i.i.thread [
    i32 0, label %_ZN4llvm8dyn_castINS_25OverflowingBinaryOperatorEKNS_5ValueEEEDcPT0_.exit
    i32 1, label %_ZN4llvm8dyn_castINS_25OverflowingBinaryOperatorEKNS_5ValueEEEDcPT0_.exit
    i32 2, label %_ZN4llvm8dyn_castINS_25OverflowingBinaryOperatorEKNS_5ValueEEEDcPT0_.exit
    i32 6, label %_ZN4llvm8dyn_castINS_25OverflowingBinaryOperatorEKNS_5ValueEEEDcPT0_.exit
  ]

_ZN4llvm8dyn_castINS_25OverflowingBinaryOperatorEKNS_5ValueEEEDcPT0_.exit: ; preds = %5, %5, %5, %5, %10, %10, %10, %10
  %16 = load i8, ptr %0, align 8
  %17 = zext i8 %16 to i32
  %18 = add nsw i32 %17, -42
  %19 = tail call i32 @llvm.fshl.i32(i32 %18, i32 %18, i32 31)
  switch i32 %19, label %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_11InstructionEEEbRKT0_.exit [
    i32 0, label %20
    i32 1, label %20
    i32 2, label %20
    i32 6, label %20
  ]

20:                                               ; preds = %_ZN4llvm8dyn_castINS_25OverflowingBinaryOperatorEKNS_5ValueEEEDcPT0_.exit, %_ZN4llvm8dyn_castINS_25OverflowingBinaryOperatorEKNS_5ValueEEEDcPT0_.exit, %_ZN4llvm8dyn_castINS_25OverflowingBinaryOperatorEKNS_5ValueEEEDcPT0_.exit, %_ZN4llvm8dyn_castINS_25OverflowingBinaryOperatorEKNS_5ValueEEEDcPT0_.exit
  %.0.in.in.in.i = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.0.in.in.i = load i8, ptr %.0.in.in.in.i, align 1
  %.0.in.i = and i8 %.0.in.in.i, 4
  %.0.i.not = icmp eq i8 %.0.in.i, 0
  br i1 %.0.i.not, label %.thread, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %23 = load i8, ptr %22, align 1
  %.fr124 = freeze i8 %23
  %24 = and i8 %.fr124, 4
  br label %.thread

.thread:                                          ; preds = %21, %20
  %25 = phi i8 [ 0, %20 ], [ %24, %21 ]
  %26 = and i8 %.0.in.in.i, -5
  %27 = or disjoint i8 %25, %26
  store i8 %27, ptr %.0.in.in.in.i, align 1
  %.0.in.i50 = and i8 %.0.in.in.i, 2
  %.0.i51.not = icmp eq i8 %.0.in.i50, 0
  br i1 %.0.i51.not, label %.thread88, label %28

28:                                               ; preds = %.thread
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %30 = load i8, ptr %29, align 1
  %.fr125 = freeze i8 %30
  %31 = and i8 %.fr125, 2
  br label %.thread88

.thread88:                                        ; preds = %28, %.thread
  %32 = phi i8 [ 0, %.thread ], [ %31, %28 ]
  %33 = and i8 %27, -3
  %34 = or disjoint i8 %32, %33
  store i8 %34, ptr %.0.in.in.in.i, align 1
  %.pre = load i8, ptr %1, align 8
  br label %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_11InstructionEEEbRKT0_.exit

_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_11InstructionEEEbRKT0_.exit: ; preds = %5, %_ZN4llvm8dyn_castINS_25OverflowingBinaryOperatorEKNS_5ValueEEEDcPT0_.exit, %.thread88
  %35 = phi i8 [ %3, %5 ], [ %3, %_ZN4llvm8dyn_castINS_25OverflowingBinaryOperatorEKNS_5ValueEEEDcPT0_.exit ], [ %.pre, %.thread88 ]
  %.not = icmp eq i8 %35, 67
  br i1 %.not, label %36, label %thread-pre-split

36:                                               ; preds = %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_11InstructionEEEbRKT0_.exit
  %37 = load i8, ptr %0, align 8
  %38 = icmp eq i8 %37, 67
  br i1 %38, label %39, label %_ZN4llvm8dyn_castINS_14FPMathOperatorEKNS_5ValueEEEDcPT0_.exit.thread.thread.thread

39:                                               ; preds = %36
  %.0.in.in.in.i52 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.0.in.in.i53 = load i8, ptr %.0.in.in.in.i52, align 1
  %.0.in.i54 = and i8 %.0.in.in.i53, 4
  %.0.i55.not = icmp eq i8 %.0.in.i54, 0
  br i1 %.0.i55.not, label %.thread91, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %42 = load i8, ptr %41, align 1
  %.fr127 = freeze i8 %42
  %43 = and i8 %.fr127, 4
  br label %.thread91

.thread91:                                        ; preds = %40, %39
  %44 = phi i8 [ 0, %39 ], [ %43, %40 ]
  %45 = and i8 %.0.in.in.i53, -5
  %46 = or disjoint i8 %44, %45
  store i8 %46, ptr %.0.in.in.in.i52, align 1
  %.0.in.i58 = and i8 %.0.in.in.i53, 2
  %.0.i59.not = icmp eq i8 %.0.in.i58, 0
  br i1 %.0.i59.not, label %.thread94, label %47

47:                                               ; preds = %.thread91
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %49 = load i8, ptr %48, align 1
  %.fr129 = freeze i8 %49
  %50 = and i8 %.fr129, 2
  br label %.thread94

.thread94:                                        ; preds = %47, %.thread91
  %51 = phi i8 [ 0, %.thread91 ], [ %50, %47 ]
  %52 = and i8 %46, -3
  %53 = or disjoint i8 %51, %52
  store i8 %53, ptr %.0.in.in.in.i52, align 1
  %.pr.pre = load i8, ptr %1, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %.thread94, %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_11InstructionEEEbRKT0_.exit
  %54 = phi i8 [ %35, %_ZN4llvm3isaINS_25OverflowingBinaryOperatorEPNS_11InstructionEEEbRKT0_.exit ], [ %.pr.pre, %.thread94 ]
  %55 = icmp ugt i8 %54, 28
  br i1 %55, label %56, label %_ZN4llvm21PossiblyExactOperator7classofEPKNS_11InstructionE.exit.i.i.i.i.i.i.i.i

56:                                               ; preds = %thread-pre-split
  %switch.tableidx = add i8 %54, -48
  %57 = icmp ult i8 %switch.tableidx, 9
  br i1 %57, label %switch.hole_check, label %_ZN4llvm3isaINS_21PossiblyExactOperatorEPNS_11InstructionEEEbRKT0_.exit

_ZN4llvm21PossiblyExactOperator7classofEPKNS_11InstructionE.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm25OverflowingBinaryOperator7classofEPKNS_11InstructionE.exit.i.i.i.i.i.i.i.i, %thread-pre-split
  %58 = phi i8 [ %54, %thread-pre-split ], [ %3, %_ZN4llvm25OverflowingBinaryOperator7classofEPKNS_11InstructionE.exit.i.i.i.i.i.i.i.i ]
  %59 = icmp eq i8 %58, 5
  br i1 %59, label %_ZN4llvm21PossiblyExactOperator7classofEPKNS_11InstructionE.exit.i.i.i.i.i.i.i.i.thread, label %_ZN4llvm8dyn_castINS_14FPMathOperatorEKNS_5ValueEEEDcPT0_.exit.thread.thread.thread

_ZN4llvm21PossiblyExactOperator7classofEPKNS_11InstructionE.exit.i.i.i.i.i.i.i.i.thread: ; preds = %10, %_ZN4llvm21PossiblyExactOperator7classofEPKNS_11InstructionE.exit.i.i.i.i.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %61 = load i16, ptr %60, align 2
  %switch.tableidx188 = add i16 %61, -19
  %62 = icmp ult i16 %switch.tableidx188, 9
  br i1 %62, label %switch.hole_check189, label %_ZN4llvm8dyn_castINS_14FPMathOperatorEKNS_5ValueEEEDcPT0_.exit.thread.thread.thread

switch.hole_check:                                ; preds = %56
  %switch.maskindex = zext nneg i8 %switch.tableidx to i16
  %switch.shifted = lshr i16 387, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %_ZN4llvm3isaINS_21PossiblyExactOperatorEPNS_11InstructionEEEbRKT0_.exit

switch.lookup:                                    ; preds = %switch.hole_check
  %63 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [9 x i8], ptr @switch.table._ZN4llvm11Instruction10andIRFlagsEPKNS_5ValueE, i64 0, i64 %63
  %switch.load = load i8, ptr %switch.gep, align 1
  br label %_ZN4llvm8dyn_castINS_21PossiblyExactOperatorEKNS_5ValueEEEDcPT0_.exit

switch.hole_check189:                             ; preds = %_ZN4llvm21PossiblyExactOperator7classofEPKNS_11InstructionE.exit.i.i.i.i.i.i.i.i.thread
  %switch.shifted191 = lshr i16 387, %switch.tableidx188
  %switch.lobit192 = trunc i16 %switch.shifted191 to i1
  br i1 %switch.lobit192, label %_ZN4llvm8dyn_castINS_21PossiblyExactOperatorEKNS_5ValueEEEDcPT0_.exit, label %_ZN4llvm8dyn_castINS_14FPMathOperatorEKNS_5ValueEEEDcPT0_.exit.thread.thread.thread

_ZN4llvm8dyn_castINS_21PossiblyExactOperatorEKNS_5ValueEEEDcPT0_.exit: ; preds = %switch.hole_check189, %switch.lookup
  %64 = phi i8 [ %switch.load, %switch.lookup ], [ 5, %switch.hole_check189 ]
  %65 = load i8, ptr %0, align 8
  switch i8 %65, label %thread-pre-split104 [
    i8 56, label %66
    i8 49, label %66
    i8 48, label %66
    i8 55, label %66
  ]

66:                                               ; preds = %_ZN4llvm8dyn_castINS_21PossiblyExactOperatorEKNS_5ValueEEEDcPT0_.exit, %_ZN4llvm8dyn_castINS_21PossiblyExactOperatorEKNS_5ValueEEEDcPT0_.exit, %_ZN4llvm8dyn_castINS_21PossiblyExactOperatorEKNS_5ValueEEEDcPT0_.exit, %_ZN4llvm8dyn_castINS_21PossiblyExactOperatorEKNS_5ValueEEEDcPT0_.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %68 = load i8, ptr %67, align 1
  %69 = and i8 %68, 2
  %.not131 = icmp eq i8 %69, 0
  br i1 %.not131, label %.thread99, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %72 = load i8, ptr %71, align 1
  %.fr132 = freeze i8 %72
  %73 = and i8 %.fr132, 2
  br label %.thread99

.thread99:                                        ; preds = %70, %66
  %74 = phi i8 [ 0, %66 ], [ %73, %70 ]
  %75 = and i8 %68, -3
  %76 = or disjoint i8 %74, %75
  store i8 %76, ptr %67, align 1
  %.pre156 = load i8, ptr %1, align 8
  br label %_ZN4llvm3isaINS_21PossiblyExactOperatorEPNS_11InstructionEEEbRKT0_.exit

_ZN4llvm3isaINS_21PossiblyExactOperatorEPNS_11InstructionEEEbRKT0_.exit: ; preds = %switch.hole_check, %56, %.thread99
  %77 = phi i8 [ %54, %56 ], [ %.pre156, %.thread99 ], [ %54, %switch.hole_check ]
  %.not135 = icmp eq i8 %77, 58
  br i1 %.not135, label %78, label %thread-pre-split104

78:                                               ; preds = %_ZN4llvm3isaINS_21PossiblyExactOperatorEPNS_11InstructionEEEbRKT0_.exit
  %79 = load i8, ptr %0, align 8
  %.not136 = icmp eq i8 %79, 58
  br i1 %.not136, label %80, label %_ZN4llvm8dyn_castINS_14FPMathOperatorEKNS_5ValueEEEDcPT0_.exit.thread.thread.thread

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %82 = load i8, ptr %81, align 1
  %83 = and i8 %82, 2
  %.not137 = icmp eq i8 %83, 0
  br i1 %.not137, label %.thread102, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %86 = load i8, ptr %85, align 1
  %.fr138 = freeze i8 %86
  %87 = and i8 %.fr138, 2
  br label %.thread102

.thread102:                                       ; preds = %84, %80
  %88 = phi i8 [ 0, %80 ], [ %87, %84 ]
  %89 = and i8 %82, -3
  %90 = or disjoint i8 %88, %89
  store i8 %90, ptr %81, align 1
  %.pr105.pre = load i8, ptr %1, align 8
  br label %thread-pre-split104

thread-pre-split104:                              ; preds = %_ZN4llvm8dyn_castINS_21PossiblyExactOperatorEKNS_5ValueEEEDcPT0_.exit, %.thread102, %_ZN4llvm3isaINS_21PossiblyExactOperatorEPNS_11InstructionEEEbRKT0_.exit
  %91 = phi i8 [ %77, %_ZN4llvm3isaINS_21PossiblyExactOperatorEPNS_11InstructionEEEbRKT0_.exit ], [ %.pr105.pre, %.thread102 ], [ %64, %_ZN4llvm8dyn_castINS_21PossiblyExactOperatorEKNS_5ValueEEEDcPT0_.exit ]
  %92 = icmp ult i8 %91, 29
  br i1 %92, label %_ZN4llvm8dyn_castINS_14FPMathOperatorEKNS_5ValueEEEDcPT0_.exit.thread.thread.thread, label %93

93:                                               ; preds = %thread-pre-split104
  switch i8 %91, label %_ZN4llvm8dyn_castINS_14FPMathOperatorEKNS_5ValueEEEDcPT0_.exit.thread [
    i8 41, label %_ZN4llvm8dyn_castINS_14FPMathOperatorEKNS_5ValueEEEDcPT0_.exit.thread109
    i8 43, label %_ZN4llvm8dyn_castINS_14FPMathOperatorEKNS_5ValueEEEDcPT0_.exit.thread109
    i8 45, label %_ZN4llvm8dyn_castINS_14FPMathOperatorEKNS_5ValueEEEDcPT0_.exit.thread109
    i8 47, label %_ZN4llvm8dyn_castINS_14FPMathOperatorEKNS_5ValueEEEDcPT0_.exit.thread109
    i8 50, label %_ZN4llvm8dyn_castINS_14FPMathOperatorEKNS_5ValueEEEDcPT0_.exit.thread109
    i8 53, label %_ZN4llvm8dyn_castINS_14FPMathOperatorEKNS_5ValueEEEDcPT0_.exit.thread109
    i8 83, label %_ZN4llvm8dyn_castINS_14FPMathOperatorEKNS_5ValueEEEDcPT0_.exit.thread109
    i8 84, label %94
    i8 86, label %94
    i8 85, label %94
  ]

94:                                               ; preds = %93, %93, %93
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %96

96:                                               ; preds = %96, %94
  %.09.in.i.i.i.i.i.i.i.i = phi ptr [ %95, %94 ], [ %101, %96 ]
  %.09.i.i.i.i.i.i.i.i = load ptr, ptr %.09.in.i.i.i.i.i.i.i.i, align 8
  %97 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %98 = load i32, ptr %97, align 8
  %99 = and i32 %98, 255
  %100 = icmp ne i32 %99, 16
  %.not1216.i.i.i.i.i.i.i.i = icmp eq ptr %.09.i.i.i.i.i.i.i.i, null
  %.not12.i.i.i.i.i.i.i.i = or i1 %.not1216.i.i.i.i.i.i.i.i, %100
  %101 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 24
  br i1 %.not12.i.i.i.i.i.i.i.i, label %102, label %96, !llvm.loop !6

102:                                              ; preds = %96
  %103 = add nsw i32 %99, -17
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %103, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i, label %104, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %106, align 8
  %.phi.trans.insert.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %107, i64 8
  %.pre.i.i.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %104, %102
  %108 = phi i32 [ %.pre.i.i.i.i.i.i.i.i.i, %104 ], [ %98, %102 ]
  %trunc.i.i.i.i.i.i.i.i.i.i.i = trunc i32 %108 to i8
  switch i8 %trunc.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm14CastIsPossibleINS_14FPMathOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i [
    i8 3, label %_ZN4llvm8dyn_castINS_14FPMathOperatorEKNS_5ValueEEEDcPT0_.exit.thread109
    i8 2, label %_ZN4llvm8dyn_castINS_14FPMathOperatorEKNS_5ValueEEEDcPT0_.exit.thread109
    i8 0, label %_ZN4llvm8dyn_castINS_14FPMathOperatorEKNS_5ValueEEEDcPT0_.exit.thread109
    i8 1, label %_ZN4llvm8dyn_castINS_14FPMathOperatorEKNS_5ValueEEEDcPT0_.exit.thread109
    i8 5, label %_ZN4llvm8dyn_castINS_14FPMathOperatorEKNS_5ValueEEEDcPT0_.exit.thread109
  ]

_ZN4llvm14CastIsPossibleINS_14FPMathOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i
  %109 = and i32 %108, 253
  %spec.select.i.i14.i.i.i.i.i.i.i.i.not = icmp eq i32 %109, 4
  br i1 %spec.select.i.i14.i.i.i.i.i.i.i.i.not, label %_ZN4llvm8dyn_castINS_14FPMathOperatorEKNS_5ValueEEEDcPT0_.exit.thread109, label %_ZN4llvm8dyn_castINS_14FPMathOperatorEKNS_5ValueEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_14FPMathOperatorEKNS_5ValueEEEDcPT0_.exit.thread109: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm14CastIsPossibleINS_14FPMathOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i, %93, %93, %93, %93, %93, %93, %93
  %110 = load i8, ptr %0, align 8
  %111 = icmp ult i8 %110, 29
  br i1 %111, label %_ZN4llvm8dyn_castINS_14FPMathOperatorEKNS_5ValueEEEDcPT0_.exit.thread, label %112

112:                                              ; preds = %_ZN4llvm8dyn_castINS_14FPMathOperatorEKNS_5ValueEEEDcPT0_.exit.thread109
  switch i8 %110, label %_ZN4llvm8dyn_castINS_14FPMathOperatorEKNS_5ValueEEEDcPT0_.exit.thread [
    i8 41, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 43, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 45, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 47, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 50, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 53, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 83, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 84, label %113
    i8 86, label %113
    i8 85, label %113
  ]

113:                                              ; preds = %112, %112, %112
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %115

115:                                              ; preds = %115, %113
  %.09.in.i.i.i.i.i.i.i.i64 = phi ptr [ %114, %113 ], [ %120, %115 ]
  %.09.i.i.i.i.i.i.i.i65 = load ptr, ptr %.09.in.i.i.i.i.i.i.i.i64, align 8
  %116 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i65, i64 8
  %117 = load i32, ptr %116, align 8
  %118 = and i32 %117, 255
  %119 = icmp ne i32 %118, 16
  %.not1216.i.i.i.i.i.i.i.i66 = icmp eq ptr %.09.i.i.i.i.i.i.i.i65, null
  %.not12.i.i.i.i.i.i.i.i67 = or i1 %.not1216.i.i.i.i.i.i.i.i66, %119
  %120 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i65, i64 24
  br i1 %.not12.i.i.i.i.i.i.i.i67, label %121, label %115, !llvm.loop !6

121:                                              ; preds = %115
  %122 = add nsw i32 %118, -17
  %spec.select.i.i.i.i.i.i.i.i.i.i.i68 = icmp ult i32 %122, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i68, label %123, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i69

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i65, i64 16
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %125, align 8
  %.phi.trans.insert.i.i.i.i.i.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %.pre.i.i.i.i.i.i.i.i.i73 = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i.i72, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i69

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i69: ; preds = %123, %121
  %127 = phi i32 [ %.pre.i.i.i.i.i.i.i.i.i73, %123 ], [ %117, %121 ]
  %trunc.i.i.i.i.i.i.i.i.i.i.i70 = trunc i32 %127 to i8
  switch i8 %trunc.i.i.i.i.i.i.i.i.i.i.i70, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit [
    i8 3, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 2, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 0, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 1, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
    i8 5, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
  ]

_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i69
  %128 = and i32 %127, 253
  %spec.select.i.i14.i.i.i.i.i.i.i.i71 = icmp eq i32 %128, 4
  br i1 %spec.select.i.i14.i.i.i.i.i.i.i.i71, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread, label %_ZN4llvm8dyn_castINS_14FPMathOperatorEKNS_5ValueEEEDcPT0_.exit.thread

_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i69, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i69, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i69, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i69, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i69, %112, %112, %112, %112, %112, %112, %112, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %130 = load i8, ptr %129, align 1
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %132 = load i8, ptr %131, align 1
  %133 = and i8 %130, -2
  %134 = and i8 %133, %132
  %135 = and i8 %130, 1
  %136 = or disjoint i8 %134, %135
  store i8 %136, ptr %129, align 1
  %.pre158 = load i8, ptr %1, align 8
  br label %_ZN4llvm8dyn_castINS_14FPMathOperatorEKNS_5ValueEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_14FPMathOperatorEKNS_5ValueEEEDcPT0_.exit.thread: ; preds = %112, %_ZN4llvm8dyn_castINS_14FPMathOperatorEKNS_5ValueEEEDcPT0_.exit.thread109, %93, %_ZN4llvm14CastIsPossibleINS_14FPMathOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread
  %137 = phi i8 [ %91, %112 ], [ %91, %_ZN4llvm8dyn_castINS_14FPMathOperatorEKNS_5ValueEEEDcPT0_.exit.thread109 ], [ %91, %93 ], [ %91, %_ZN4llvm14CastIsPossibleINS_14FPMathOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i ], [ %91, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit ], [ %.pre158, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_11InstructionEEEbRKT0_.exit.thread ]
  %.not141 = icmp eq i8 %137, 63
  %138 = load i8, ptr %0, align 8
  %.not142 = icmp eq i8 %138, 63
  %or.cond = select i1 %.not141, i1 %.not142, i1 false
  br i1 %or.cond, label %139, label %_ZN4llvm8dyn_castINS_14FPMathOperatorEKNS_5ValueEEEDcPT0_.exit.thread.thread

139:                                              ; preds = %_ZN4llvm8dyn_castINS_14FPMathOperatorEKNS_5ValueEEEDcPT0_.exit.thread
  %140 = tail call i32 @_ZNK4llvm17GetElementPtrInst14getNoWrapFlagsEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #21
  %141 = tail call i32 @_ZNK4llvm17GetElementPtrInst14getNoWrapFlagsEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #21
  %142 = and i32 %141, %140
  tail call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 %142) #21
  %.pre159 = load i8, ptr %1, align 8
  br label %_ZN4llvm8dyn_castINS_14FPMathOperatorEKNS_5ValueEEEDcPT0_.exit.thread.thread

_ZN4llvm8dyn_castINS_14FPMathOperatorEKNS_5ValueEEEDcPT0_.exit.thread.thread: ; preds = %139, %_ZN4llvm8dyn_castINS_14FPMathOperatorEKNS_5ValueEEEDcPT0_.exit.thread
  %143 = phi i8 [ %.pre159, %139 ], [ %137, %_ZN4llvm8dyn_castINS_14FPMathOperatorEKNS_5ValueEEEDcPT0_.exit.thread ]
  %144 = icmp ult i8 %143, 29
  %145 = zext i8 %143 to i32
  %146 = add nsw i32 %145, -68
  %switch.and.i.i.i.i.i.i.i.i.i = and i32 %146, -5
  %switch.selectcmp.i.i.i.i.i.i.i.i.i = icmp ne i32 %switch.and.i.i.i.i.i.i.i.i.i, 0
  %.not145 = select i1 %144, i1 true, i1 %switch.selectcmp.i.i.i.i.i.i.i.i.i
  br i1 %.not145, label %_ZN4llvm8dyn_castINS_14FPMathOperatorEKNS_5ValueEEEDcPT0_.exit.thread.thread.thread, label %147

147:                                              ; preds = %_ZN4llvm8dyn_castINS_14FPMathOperatorEKNS_5ValueEEEDcPT0_.exit.thread.thread
  %148 = load i8, ptr %0, align 8
  %149 = zext i8 %148 to i32
  %150 = add nsw i32 %149, -68
  %switch.and.i.i.i.i.i.i.i.i = and i32 %150, -5
  %switch.selectcmp.i.i.i.i.i.i.i.i = icmp eq i32 %switch.and.i.i.i.i.i.i.i.i, 0
  br i1 %switch.selectcmp.i.i.i.i.i.i.i.i, label %151, label %_ZN4llvm8dyn_castINS_14FPMathOperatorEKNS_5ValueEEEDcPT0_.exit.thread.thread.thread

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %153 = load i8, ptr %152, align 1
  %154 = and i8 %153, 2
  %.not146 = icmp eq i8 %154, 0
  br i1 %.not146, label %.thread116, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %157 = load i8, ptr %156, align 1
  %.fr147 = freeze i8 %157
  %158 = and i8 %.fr147, 2
  br label %.thread116

.thread116:                                       ; preds = %155, %151
  %159 = phi i8 [ 0, %151 ], [ %158, %155 ]
  %160 = and i8 %153, -3
  %161 = or disjoint i8 %159, %160
  store i8 %161, ptr %152, align 1
  br label %_ZN4llvm8dyn_castINS_14FPMathOperatorEKNS_5ValueEEEDcPT0_.exit.thread.thread.thread

_ZN4llvm8dyn_castINS_14FPMathOperatorEKNS_5ValueEEEDcPT0_.exit.thread.thread.thread: ; preds = %switch.hole_check189, %_ZN4llvm21PossiblyExactOperator7classofEPKNS_11InstructionE.exit.i.i.i.i.i.i.i.i.thread, %_ZN4llvm21PossiblyExactOperator7classofEPKNS_11InstructionE.exit.i.i.i.i.i.i.i.i, %36, %78, %thread-pre-split104, %147, %.thread116, %_ZN4llvm8dyn_castINS_14FPMathOperatorEKNS_5ValueEEEDcPT0_.exit.thread.thread
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN4llvm11Instruction13getOpcodeNameEj(i32 noundef %0) local_unnamed_addr #9 align 2 {
  %switch.tableidx = add i32 %0, -1
  %2 = icmp ult i32 %switch.tableidx, 67
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [67 x ptr], ptr @switch.table._ZN4llvm11Instruction13getOpcodeNameEj, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.65, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm11Instruction19hasSameSpecialStateEPKS0_b(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #8 align 2 {
  %4 = load i8, ptr %0, align 8
  switch i8 %4, label %64 [
    i8 60, label %5
    i8 61, label %20
    i8 62, label %42
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %11, label %_ZN4llvmeqIjEEbNS_8ArrayRefIT_EES3_.exit

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %13 = load i16, ptr %12, align 2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %15 = load i16, ptr %14, align 2
  %16 = xor i16 %15, %13
  %17 = and i16 %16, 63
  %18 = icmp eq i16 %17, 0
  %19 = or i1 %2, %18
  br label %_ZN4llvmeqIjEEbNS_8ArrayRefIT_EES3_.exit

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %22 = load i16, ptr %21, align 2
  %23 = and i16 %22, 1
  %24 = icmp ne i16 %23, 0
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %26 = load i16, ptr %25, align 2
  %27 = and i16 %26, 1
  %28 = icmp ne i16 %27, 0
  %29 = xor i1 %24, %28
  br i1 %29, label %_ZN4llvmeqIjEEbNS_8ArrayRefIT_EES3_.exit, label %30

30:                                               ; preds = %20
  %31 = xor i16 %26, %22
  %32 = and i16 %31, 126
  %33 = icmp eq i16 %32, 0
  %brmerge = or i1 %2, %33
  %34 = and i16 %31, 896
  %35 = icmp eq i16 %34, 0
  %or.cond = and i1 %brmerge, %35
  br i1 %or.cond, label %36, label %_ZN4llvmeqIjEEbNS_8ArrayRefIT_EES3_.exit

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = load i8, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %40 = load i8, ptr %39, align 8
  %41 = icmp eq i8 %38, %40
  br label %_ZN4llvmeqIjEEbNS_8ArrayRefIT_EES3_.exit

42:                                               ; preds = %3
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %44 = load i16, ptr %43, align 2
  %45 = and i16 %44, 1
  %46 = icmp ne i16 %45, 0
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %48 = load i16, ptr %47, align 2
  %49 = and i16 %48, 1
  %50 = icmp ne i16 %49, 0
  %51 = xor i1 %46, %50
  br i1 %51, label %_ZN4llvmeqIjEEbNS_8ArrayRefIT_EES3_.exit, label %52

52:                                               ; preds = %42
  %53 = xor i16 %48, %44
  %54 = and i16 %53, 126
  %55 = icmp eq i16 %54, 0
  %brmerge147 = or i1 %2, %55
  %56 = and i16 %53, 896
  %57 = icmp eq i16 %56, 0
  %or.cond208 = and i1 %brmerge147, %57
  br i1 %or.cond208, label %58, label %_ZN4llvmeqIjEEbNS_8ArrayRefIT_EES3_.exit

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %60 = load i8, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %62 = load i8, ptr %61, align 8
  %63 = icmp eq i8 %60, %62
  br label %_ZN4llvmeqIjEEbNS_8ArrayRefIT_EES3_.exit

64:                                               ; preds = %3
  %65 = and i8 %4, -2
  %spec.select.i.i.i.i.i.i.i.i.not = icmp eq i8 %65, 82
  br i1 %spec.select.i.i.i.i.i.i.i.i.not, label %66, label %74

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %68 = load i16, ptr %67, align 2
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %70 = load i16, ptr %69, align 2
  %71 = xor i16 %70, %68
  %72 = and i16 %71, 63
  %73 = icmp eq i16 %72, 0
  br label %_ZN4llvmeqIjEEbNS_8ArrayRefIT_EES3_.exit

74:                                               ; preds = %64
  switch i8 %4, label %_ZN4llvmeqIjEEbNS_8ArrayRefIT_EES3_.exit [
    i8 85, label %75
    i8 34, label %97
    i8 40, label %111
    i8 94, label %125
    i8 93, label %134
    i8 64, label %143
    i8 65, label %157
    i8 66, label %182
    i8 92, label %203
    i8 63, label %212
  ]

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %77 = load i16, ptr %76, align 2
  %78 = and i16 %77, 3
  %79 = add nsw i16 %78, -1
  %80 = icmp ult i16 %79, 2
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %82 = load i16, ptr %81, align 2
  %83 = and i16 %82, 3
  %84 = add nsw i16 %83, -1
  %85 = icmp ult i16 %84, 2
  %86 = xor i1 %80, %85
  br i1 %86, label %_ZN4llvmeqIjEEbNS_8ArrayRefIT_EES3_.exit, label %87

87:                                               ; preds = %75
  %88 = xor i16 %82, %77
  %89 = and i16 %88, 4092
  %90 = icmp eq i16 %89, 0
  br i1 %90, label %91, label %_ZN4llvmeqIjEEbNS_8ArrayRefIT_EES3_.exit

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.0.0.copyload.i = load ptr, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.0.0.copyload.i152 = load ptr, ptr %93, align 8
  %94 = icmp eq ptr %.sroa.0.0.copyload.i, %.sroa.0.0.copyload.i152
  br i1 %94, label %95, label %_ZN4llvmeqIjEEbNS_8ArrayRefIT_EES3_.exit

95:                                               ; preds = %91
  %96 = tail call noundef zeroext i1 @_ZNK4llvm8CallBase31hasIdenticalOperandBundleSchemaERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1)
  br label %_ZN4llvmeqIjEEbNS_8ArrayRefIT_EES3_.exit

97:                                               ; preds = %74
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %99 = load i16, ptr %98, align 2
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %101 = load i16, ptr %100, align 2
  %102 = xor i16 %101, %99
  %103 = and i16 %102, 4092
  %104 = icmp eq i16 %103, 0
  br i1 %104, label %105, label %_ZN4llvmeqIjEEbNS_8ArrayRefIT_EES3_.exit

105:                                              ; preds = %97
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.0.0.copyload.i154 = load ptr, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.0.0.copyload.i155 = load ptr, ptr %107, align 8
  %108 = icmp eq ptr %.sroa.0.0.copyload.i154, %.sroa.0.0.copyload.i155
  br i1 %108, label %109, label %_ZN4llvmeqIjEEbNS_8ArrayRefIT_EES3_.exit

109:                                              ; preds = %105
  %110 = tail call noundef zeroext i1 @_ZNK4llvm8CallBase31hasIdenticalOperandBundleSchemaERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1)
  br label %_ZN4llvmeqIjEEbNS_8ArrayRefIT_EES3_.exit

111:                                              ; preds = %74
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %113 = load i16, ptr %112, align 2
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %115 = load i16, ptr %114, align 2
  %116 = xor i16 %115, %113
  %117 = and i16 %116, 4092
  %118 = icmp eq i16 %117, 0
  br i1 %118, label %119, label %_ZN4llvmeqIjEEbNS_8ArrayRefIT_EES3_.exit

119:                                              ; preds = %111
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.0.0.copyload.i157 = load ptr, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.0.0.copyload.i158 = load ptr, ptr %121, align 8
  %122 = icmp eq ptr %.sroa.0.0.copyload.i157, %.sroa.0.0.copyload.i158
  br i1 %122, label %123, label %_ZN4llvmeqIjEEbNS_8ArrayRefIT_EES3_.exit

123:                                              ; preds = %119
  %124 = tail call noundef zeroext i1 @_ZNK4llvm8CallBase31hasIdenticalOperandBundleSchemaERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1)
  br label %_ZN4llvmeqIjEEbNS_8ArrayRefIT_EES3_.exit

125:                                              ; preds = %74
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %127 = load ptr, ptr %126, align 8
  %128 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %126) #21
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %130 = load ptr, ptr %129, align 8
  %131 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %129) #21
  %.not.i.i = icmp eq i64 %128, %131
  br i1 %.not.i.i, label %132, label %_ZN4llvmeqIjEEbNS_8ArrayRefIT_EES3_.exit

132:                                              ; preds = %125
  %.not.i.i.i.i.i.i = icmp eq i64 %128, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvmeqIjEEbNS_8ArrayRefIT_EES3_.exit, label %133

133:                                              ; preds = %132
  %.idx.i.i = shl nsw i64 %128, 2
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %127, ptr %130, i64 %.idx.i.i)
  %.not7.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br label %_ZN4llvmeqIjEEbNS_8ArrayRefIT_EES3_.exit

134:                                              ; preds = %74
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %136 = load ptr, ptr %135, align 8
  %137 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %135) #21
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %139 = load ptr, ptr %138, align 8
  %140 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %138) #21
  %.not.i.i167 = icmp eq i64 %137, %140
  br i1 %.not.i.i167, label %141, label %_ZN4llvmeqIjEEbNS_8ArrayRefIT_EES3_.exit

141:                                              ; preds = %134
  %.not.i.i.i.i.i.i169 = icmp eq i64 %137, 0
  br i1 %.not.i.i.i.i.i.i169, label %_ZN4llvmeqIjEEbNS_8ArrayRefIT_EES3_.exit, label %142

142:                                              ; preds = %141
  %.idx.i.i170 = shl nsw i64 %137, 2
  %bcmp.i.i.i.i.i.i171 = tail call i32 @bcmp(ptr %136, ptr %139, i64 %.idx.i.i170)
  %.not7.i.i.i.i.i.i172 = icmp eq i32 %bcmp.i.i.i.i.i.i171, 0
  br label %_ZN4llvmeqIjEEbNS_8ArrayRefIT_EES3_.exit

143:                                              ; preds = %74
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %145 = load i16, ptr %144, align 2
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %147 = load i16, ptr %146, align 2
  %148 = xor i16 %147, %145
  %149 = and i16 %148, 7
  %150 = icmp eq i16 %149, 0
  br i1 %150, label %151, label %_ZN4llvmeqIjEEbNS_8ArrayRefIT_EES3_.exit

151:                                              ; preds = %143
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %153 = load i8, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %155 = load i8, ptr %154, align 8
  %156 = icmp eq i8 %153, %155
  br label %_ZN4llvmeqIjEEbNS_8ArrayRefIT_EES3_.exit

157:                                              ; preds = %74
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %159 = load i16, ptr %158, align 2
  %160 = and i16 %159, 1
  %161 = icmp ne i16 %160, 0
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %163 = load i16, ptr %162, align 2
  %164 = and i16 %163, 1
  %165 = icmp ne i16 %164, 0
  %166 = xor i1 %161, %165
  br i1 %166, label %_ZN4llvmeqIjEEbNS_8ArrayRefIT_EES3_.exit, label %167

167:                                              ; preds = %157
  %168 = and i16 %159, 2
  %169 = icmp ne i16 %168, 0
  %170 = and i16 %163, 2
  %171 = icmp ne i16 %170, 0
  %172 = xor i1 %169, %171
  br i1 %172, label %_ZN4llvmeqIjEEbNS_8ArrayRefIT_EES3_.exit, label %173

173:                                              ; preds = %167
  %174 = xor i16 %163, %159
  %175 = and i16 %174, 252
  %or.cond210 = icmp eq i16 %175, 0
  br i1 %or.cond210, label %176, label %_ZN4llvmeqIjEEbNS_8ArrayRefIT_EES3_.exit

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %178 = load i8, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %180 = load i8, ptr %179, align 8
  %181 = icmp eq i8 %178, %180
  br label %_ZN4llvmeqIjEEbNS_8ArrayRefIT_EES3_.exit

182:                                              ; preds = %74
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %184 = load i16, ptr %183, align 2
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %186 = load i16, ptr %185, align 2
  %187 = xor i16 %186, %184
  %188 = and i16 %187, 496
  %189 = icmp eq i16 %188, 0
  br i1 %189, label %190, label %_ZN4llvmeqIjEEbNS_8ArrayRefIT_EES3_.exit

190:                                              ; preds = %182
  %191 = and i16 %184, 1
  %192 = icmp ne i16 %191, 0
  %193 = and i16 %186, 1
  %194 = icmp eq i16 %193, 0
  %.not = xor i1 %192, %194
  %195 = and i16 %187, 14
  %196 = icmp eq i16 %195, 0
  %or.cond212 = and i1 %.not, %196
  br i1 %or.cond212, label %197, label %_ZN4llvmeqIjEEbNS_8ArrayRefIT_EES3_.exit

197:                                              ; preds = %190
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %199 = load i8, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %201 = load i8, ptr %200, align 8
  %202 = icmp eq i8 %199, %201
  br label %_ZN4llvmeqIjEEbNS_8ArrayRefIT_EES3_.exit

203:                                              ; preds = %74
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %205 = load ptr, ptr %204, align 8
  %206 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %204) #21
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %208 = load ptr, ptr %207, align 8
  %209 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %207) #21
  %.not.i.i182 = icmp eq i64 %206, %209
  br i1 %.not.i.i182, label %210, label %_ZN4llvmeqIjEEbNS_8ArrayRefIT_EES3_.exit

210:                                              ; preds = %203
  %.not.i.i.i.i.i.i184 = icmp eq i64 %206, 0
  br i1 %.not.i.i.i.i.i.i184, label %_ZN4llvmeqIjEEbNS_8ArrayRefIT_EES3_.exit, label %211

211:                                              ; preds = %210
  %.idx.i.i185 = shl nsw i64 %206, 2
  %bcmp.i.i.i.i.i.i186 = tail call i32 @bcmp(ptr %205, ptr %208, i64 %.idx.i.i185)
  %.not7.i.i.i.i.i.i187 = icmp eq i32 %bcmp.i.i.i.i.i.i186, 0
  br label %_ZN4llvmeqIjEEbNS_8ArrayRefIT_EES3_.exit

212:                                              ; preds = %74
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %216 = load ptr, ptr %215, align 8
  %217 = icmp eq ptr %214, %216
  br label %_ZN4llvmeqIjEEbNS_8ArrayRefIT_EES3_.exit

_ZN4llvmeqIjEEbNS_8ArrayRefIT_EES3_.exit:         ; preds = %74, %211, %210, %203, %142, %141, %134, %133, %132, %125, %182, %190, %197, %157, %167, %173, %176, %143, %151, %111, %119, %123, %97, %105, %109, %75, %87, %91, %95, %42, %58, %52, %20, %36, %30, %5, %11, %212, %66
  %.0 = phi i1 [ %73, %66 ], [ %217, %212 ], [ false, %5 ], [ %19, %11 ], [ false, %20 ], [ %41, %36 ], [ false, %30 ], [ false, %42 ], [ %63, %58 ], [ false, %52 ], [ false, %91 ], [ false, %87 ], [ false, %75 ], [ %96, %95 ], [ false, %105 ], [ false, %97 ], [ %110, %109 ], [ false, %119 ], [ false, %111 ], [ %124, %123 ], [ false, %143 ], [ %156, %151 ], [ false, %173 ], [ false, %167 ], [ false, %157 ], [ %181, %176 ], [ false, %190 ], [ false, %182 ], [ %202, %197 ], [ false, %125 ], [ %.not7.i.i.i.i.i.i, %133 ], [ true, %132 ], [ false, %134 ], [ %.not7.i.i.i.i.i.i172, %142 ], [ true, %141 ], [ false, %203 ], [ %.not7.i.i.i.i.i.i187, %211 ], [ true, %210 ], [ true, %74 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8CallBase31hasIdenticalOperandBundleSchemaERKS0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i: ; preds = %2
  %6 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #21
  %7 = extractvalue { ptr, i64 } %6, 0
  %.pr.i = load i32, ptr %3, align 4
  %8 = icmp slt i32 %.pr.i, 0
  br i1 %8, label %9, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit

9:                                                ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i
  %10 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #21
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  %14 = ptrtoint ptr %13 to i64
  br label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit

_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit:  ; preds = %2, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i, %9
  %.0.i.i3.i = phi ptr [ %7, %9 ], [ %7, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i ], [ null, %2 ]
  %.0.i.i1.i = phi i64 [ %14, %9 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i ], [ 0, %2 ]
  %15 = ptrtoint ptr %.0.i.i3.i to i64
  %16 = sub i64 %.0.i.i1.i, %15
  %17 = lshr exact i64 %16, 4
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i6, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit8

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i6: ; preds = %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit
  %22 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #21
  %23 = extractvalue { ptr, i64 } %22, 0
  %.pr.i7 = load i32, ptr %19, align 4
  %24 = icmp slt i32 %.pr.i7, 0
  br i1 %24, label %25, label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit8

25:                                               ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i6
  %26 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #21
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = extractvalue { ptr, i64 } %26, 1
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  %30 = ptrtoint ptr %29 to i64
  br label %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit8

_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit8: ; preds = %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i6, %25
  %.0.i.i3.i4 = phi ptr [ %23, %25 ], [ %23, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i6 ], [ null, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit ]
  %.0.i.i1.i5 = phi i64 [ %30, %25 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i6 ], [ 0, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit ]
  %31 = ptrtoint ptr %.0.i.i3.i4 to i64
  %32 = sub i64 %.0.i.i1.i5, %31
  %33 = lshr exact i64 %32, 4
  %34 = trunc i64 %33 to i32
  %.not = icmp eq i32 %18, %34
  br i1 %.not, label %35, label %_ZSt5equalIPKN4llvm8CallBase12BundleOpInfoES4_EbT_S5_T0_.exit

35:                                               ; preds = %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit8
  %36 = load i32, ptr %3, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit, label %_ZNK4llvm8CallBase18bundle_op_info_endEv.exit

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit:  ; preds = %35
  %38 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #21
  %39 = extractvalue { ptr, i64 } %38, 0
  %.pr = load i32, ptr %3, align 4
  %40 = icmp slt i32 %.pr, 0
  br i1 %40, label %41, label %_ZNK4llvm8CallBase18bundle_op_info_endEv.exit

41:                                               ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit
  %42 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #21
  %43 = extractvalue { ptr, i64 } %42, 0
  %44 = extractvalue { ptr, i64 } %42, 1
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  br label %_ZNK4llvm8CallBase18bundle_op_info_endEv.exit

_ZNK4llvm8CallBase18bundle_op_info_endEv.exit:    ; preds = %35, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit, %41
  %.0.i.i13 = phi ptr [ %39, %41 ], [ %39, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit ], [ null, %35 ]
  %.0.i.i9 = phi ptr [ %45, %41 ], [ null, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit ], [ null, %35 ]
  %46 = load i32, ptr %19, align 4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit11

48:                                               ; preds = %_ZNK4llvm8CallBase18bundle_op_info_endEv.exit
  %49 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #21
  %50 = extractvalue { ptr, i64 } %49, 0
  br label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit11

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit11: ; preds = %_ZNK4llvm8CallBase18bundle_op_info_endEv.exit, %48
  %.0.i.i10 = phi ptr [ %50, %48 ], [ null, %_ZNK4llvm8CallBase18bundle_op_info_endEv.exit ]
  %.not9.i.i.i.i = icmp eq ptr %.0.i.i13, %.0.i.i9
  br i1 %.not9.i.i.i.i, label %_ZSt5equalIPKN4llvm8CallBase12BundleOpInfoES4_EbT_S5_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit11, %65
  %.011.i.i.i.i = phi ptr [ %67, %65 ], [ %.0.i.i10, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit11 ]
  %.0810.i.i.i.i = phi ptr [ %66, %65 ], [ %.0.i.i13, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit11 ]
  %51 = load ptr, ptr %.0810.i.i.i.i, align 8
  %52 = load ptr, ptr %.011.i.i.i.i, align 8
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %_ZSt5equalIPKN4llvm8CallBase12BundleOpInfoES4_EbT_S5_T0_.exit

54:                                               ; preds = %.lr.ph.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %_ZNK4llvm8CallBase12BundleOpInfoeqERKS1_.exit.i.i.i.i, label %_ZSt5equalIPKN4llvm8CallBase12BundleOpInfoES4_EbT_S5_T0_.exit

_ZNK4llvm8CallBase12BundleOpInfoeqERKS1_.exit.i.i.i.i: ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 12
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 12
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %65, label %_ZSt5equalIPKN4llvm8CallBase12BundleOpInfoES4_EbT_S5_T0_.exit

65:                                               ; preds = %_ZNK4llvm8CallBase12BundleOpInfoeqERKS1_.exit.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %66, %.0.i.i9
  br i1 %.not.i.i.i.i, label %_ZSt5equalIPKN4llvm8CallBase12BundleOpInfoES4_EbT_S5_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZSt5equalIPKN4llvm8CallBase12BundleOpInfoES4_EbT_S5_T0_.exit: ; preds = %65, %_ZNK4llvm8CallBase12BundleOpInfoeqERKS1_.exit.i.i.i.i, %54, %.lr.ph.i.i.i.i, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit11, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit8
  %.0 = phi i1 [ false, %_ZNK4llvm8CallBase20getNumOperandBundlesEv.exit8 ], [ true, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit11 ], [ false, %.lr.ph.i.i.i.i ], [ false, %54 ], [ true, %65 ], [ false, %_ZNK4llvm8CallBase12BundleOpInfoeqERKS1_.exit.i.i.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm11Instruction13isIdenticalToEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #8 align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction24isIdenticalToWhenDefinedEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #22
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %8 = load i8, ptr %7, align 1
  %.unshifted = xor i8 %8, %6
  %9 = icmp ult i8 %.unshifted, 2
  br label %10

10:                                               ; preds = %4, %2
  %11 = phi i1 [ false, %2 ], [ %9, %4 ]
  ret i1 %11
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm11Instruction24isIdenticalToWhenDefinedEPKS0_(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef readonly %1) local_unnamed_addr #8 align 2 {
  %3 = load i8, ptr %0, align 8
  %4 = load i8, ptr %1, align 8
  %.not = icmp eq i8 %3, %4
  br i1 %.not, label %5, label %_ZSt5equalIPKN4llvm3UseES3_EbT_S4_T0_.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 134217727
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 134217727
  %.not15 = icmp eq i32 %8, %11
  br i1 %.not15, label %12, label %_ZSt5equalIPKN4llvm3UseES3_EbT_S4_T0_.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not16 = icmp eq ptr %14, %16
  br i1 %.not16, label %17, label %_ZSt5equalIPKN4llvm3UseES3_EbT_S4_T0_.exit

17:                                               ; preds = %12
  %or.cond = icmp eq i32 %8, 0
  br i1 %or.cond, label %18, label %20

18:                                               ; preds = %17
  %19 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction19hasSameSpecialStateEPKS0_b(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %1, i1 noundef zeroext false) #22
  br label %_ZSt5equalIPKN4llvm3UseES3_EbT_S4_T0_.exit

20:                                               ; preds = %17
  %21 = and i32 %7, 1073741824
  %.not.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i, label %25, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %0, i64 -8
  %24 = load ptr, ptr %23, align 8
  %.pre1.i = zext nneg i32 %8 to i64
  br label %_ZNK4llvm4User6op_endEv.exit

25:                                               ; preds = %20
  %26 = zext nneg i32 %8 to i64
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %27
  br label %_ZNK4llvm4User6op_endEv.exit

_ZNK4llvm4User6op_endEv.exit:                     ; preds = %22, %25
  %29 = phi ptr [ %24, %22 ], [ %28, %25 ]
  %.pre-phi2.i = phi i64 [ %.pre1.i, %22 ], [ %26, %25 ]
  %30 = getelementptr inbounds nuw %"class.llvm::Use", ptr %29, i64 %.pre-phi2.i
  %31 = and i32 %10, 1073741824
  %.not.i.i19 = icmp eq i32 %31, 0
  br i1 %.not.i.i19, label %35, label %32

32:                                               ; preds = %_ZNK4llvm4User6op_endEv.exit
  %33 = getelementptr inbounds i8, ptr %1, i64 -8
  %34 = load ptr, ptr %33, align 8
  br label %.lr.ph.i.i.i.i.preheader

35:                                               ; preds = %_ZNK4llvm4User6op_endEv.exit
  %36 = zext nneg i32 %8 to i64
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %37
  br label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %35, %32
  %.011.i.i.i.i.ph = phi ptr [ %38, %35 ], [ %34, %32 ]
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %42
  %.011.i.i.i.i = phi ptr [ %44, %42 ], [ %.011.i.i.i.i.ph, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %43, %42 ], [ %29, %.lr.ph.i.i.i.i.preheader ]
  %39 = load ptr, ptr %.0810.i.i.i.i, align 8
  %40 = load ptr, ptr %.011.i.i.i.i, align 8
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %_ZSt5equalIPKN4llvm3UseES3_EbT_S4_T0_.exit

42:                                               ; preds = %.lr.ph.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %43, %30
  br i1 %.not.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !9

.loopexit:                                        ; preds = %42
  %.not23 = icmp eq i8 %3, 84
  br i1 %.not23, label %45, label %59

45:                                               ; preds = %.loopexit
  %46 = getelementptr inbounds i8, ptr %0, i64 -8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %49 = load i32, ptr %48, align 8
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %"class.llvm::Use", ptr %47, i64 %50
  %52 = getelementptr inbounds i8, ptr %1, i64 -8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %55 = load i32, ptr %54, align 8
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw %"class.llvm::Use", ptr %53, i64 %56
  %58 = shl nuw nsw i32 %8, 3
  %.idx = zext nneg i32 %58 to i64
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %51, ptr %57, i64 %.idx)
  %.not7.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br label %_ZSt5equalIPKN4llvm3UseES3_EbT_S4_T0_.exit

59:                                               ; preds = %.loopexit
  %60 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction19hasSameSpecialStateEPKS0_b(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %1, i1 noundef zeroext false) #22
  br label %_ZSt5equalIPKN4llvm3UseES3_EbT_S4_T0_.exit

_ZSt5equalIPKN4llvm3UseES3_EbT_S4_T0_.exit:       ; preds = %.lr.ph.i.i.i.i, %45, %2, %5, %12, %59, %18
  %.0 = phi i1 [ %19, %18 ], [ %60, %59 ], [ false, %12 ], [ false, %5 ], [ false, %2 ], [ %.not7.i.i.i.i, %45 ], [ false, %.lr.ph.i.i.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm11Instruction17isSameOperationAsEPKS0_j(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #8 align 2 {
  %4 = and i32 %2, 1
  %5 = icmp ne i32 %4, 0
  %6 = and i32 %2, 2
  %.not = icmp eq i32 %6, 0
  %7 = load i8, ptr %0, align 8
  %8 = load i8, ptr %1, align 8
  %.not21 = icmp eq i8 %7, %8
  br i1 %.not21, label %9, label %.loopexit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 134217727
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 134217727
  %.not22 = icmp eq i32 %12, %15
  br i1 %.not22, label %16, label %.loopexit

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  br i1 %.not, label %38, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 255
  %23 = add nsw i32 %22, -17
  %spec.select.i.i = icmp ult i32 %23, 2
  br i1 %spec.select.i.i, label %24, label %_ZNK4llvm4Type13getScalarTypeEv.exit

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit

_ZNK4llvm4Type13getScalarTypeEv.exit:             ; preds = %19, %24
  %.0.i = phi ptr [ %27, %24 ], [ %18, %19 ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 255
  %33 = add nsw i32 %32, -17
  %spec.select.i.i28 = icmp ult i32 %33, 2
  br i1 %spec.select.i.i28, label %34, label %_ZNK4llvm4Type13getScalarTypeEv.exit30

34:                                               ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit30

_ZNK4llvm4Type13getScalarTypeEv.exit30:           ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit, %34
  %.0.i29 = phi ptr [ %37, %34 ], [ %29, %_ZNK4llvm4Type13getScalarTypeEv.exit ]
  %.not24 = icmp eq ptr %.0.i, %.0.i29
  br i1 %.not24, label %.thread, label %.loopexit

38:                                               ; preds = %16
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not23 = icmp eq ptr %18, %40
  br i1 %.not23, label %41, label %.loopexit

41:                                               ; preds = %38
  %.not2543 = icmp eq i32 %12, 0
  br i1 %.not2543, label %._crit_edge, label %.lr.ph.split.us

.thread:                                          ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit30
  %.not254382 = icmp eq i32 %12, 0
  br i1 %.not254382, label %._crit_edge, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %41
  %42 = zext nneg i32 %12 to i64
  %43 = sub nsw i64 0, %42
  %44 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %43
  %45 = and i32 %14, 1073741824
  %.not.i.i34 = icmp eq i32 %45, 0
  %46 = getelementptr inbounds i8, ptr %1, i64 -8
  %47 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %43
  %48 = and i32 %11, 1073741824
  %.not.i.i39 = icmp eq i32 %48, 0
  br i1 %.not.i.i39, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  br i1 %.not.i.i34, label %_ZNK4llvm4User10getOperandEj.exit40.us.us.us, label %.lr.ph.split.us.split.us.split

_ZNK4llvm4User10getOperandEj.exit40.us.us.us:     ; preds = %.lr.ph.split.us.split.us, %58
  %.02044.us.us.us = phi i32 [ %59, %58 ], [ 0, %.lr.ph.split.us.split.us ]
  %49 = zext nneg i32 %.02044.us.us.us to i64
  %50 = getelementptr inbounds nuw %"class.llvm::Use", ptr %44, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %"class.llvm::Use", ptr %47, i64 %49
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not26.us.us.us = icmp eq ptr %53, %57
  br i1 %.not26.us.us.us, label %58, label %.loopexit

58:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit40.us.us.us
  %59 = add nuw nsw i32 %.02044.us.us.us, 1
  %.not25.us.us.us = icmp eq i32 %59, %12
  br i1 %.not25.us.us.us, label %._crit_edge, label %_ZNK4llvm4User10getOperandEj.exit40.us.us.us, !llvm.loop !10

.lr.ph.split.us.split.us.split:                   ; preds = %.lr.ph.split.us.split.us
  %60 = load ptr, ptr %46, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit40.us.us

_ZNK4llvm4User10getOperandEj.exit40.us.us:        ; preds = %70, %.lr.ph.split.us.split.us.split
  %.02044.us.us = phi i32 [ 0, %.lr.ph.split.us.split.us.split ], [ %71, %70 ]
  %61 = zext nneg i32 %.02044.us.us to i64
  %62 = getelementptr inbounds nuw %"class.llvm::Use", ptr %44, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %"class.llvm::Use", ptr %60, i64 %61
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  %.not26.us.us = icmp eq ptr %65, %69
  br i1 %.not26.us.us, label %70, label %.loopexit

70:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit40.us.us
  %71 = add nuw nsw i32 %.02044.us.us, 1
  %.not25.us.us = icmp eq i32 %71, %12
  br i1 %.not25.us.us, label %._crit_edge, label %_ZNK4llvm4User10getOperandEj.exit40.us.us, !llvm.loop !10

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  %72 = getelementptr inbounds i8, ptr %0, i64 -8
  %73 = load ptr, ptr %72, align 8
  br i1 %.not.i.i34, label %_ZNK4llvm4User10getOperandEj.exit40.us.us58, label %.lr.ph.split.us.split.split

_ZNK4llvm4User10getOperandEj.exit40.us.us58:      ; preds = %.lr.ph.split.us.split, %83
  %.02044.us.us59 = phi i32 [ %84, %83 ], [ 0, %.lr.ph.split.us.split ]
  %74 = zext nneg i32 %.02044.us.us59 to i64
  %75 = getelementptr inbounds nuw %"class.llvm::Use", ptr %73, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %"class.llvm::Use", ptr %47, i64 %74
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  %.not26.us.us61 = icmp eq ptr %78, %82
  br i1 %.not26.us.us61, label %83, label %.loopexit

83:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit40.us.us58
  %84 = add nuw nsw i32 %.02044.us.us59, 1
  %.not25.us.us62 = icmp eq i32 %84, %12
  br i1 %.not25.us.us62, label %._crit_edge, label %_ZNK4llvm4User10getOperandEj.exit40.us.us58, !llvm.loop !10

.lr.ph.split.us.split.split:                      ; preds = %.lr.ph.split.us.split
  %85 = load ptr, ptr %46, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit40.us

_ZNK4llvm4User10getOperandEj.exit40.us:           ; preds = %95, %.lr.ph.split.us.split.split
  %.02044.us = phi i32 [ 0, %.lr.ph.split.us.split.split ], [ %96, %95 ]
  %86 = zext nneg i32 %.02044.us to i64
  %87 = getelementptr inbounds nuw %"class.llvm::Use", ptr %73, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw %"class.llvm::Use", ptr %85, i64 %86
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  %.not26.us = icmp eq ptr %90, %94
  br i1 %.not26.us, label %95, label %.loopexit

95:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit40.us
  %96 = add nuw nsw i32 %.02044.us, 1
  %.not25.us = icmp eq i32 %96, %12
  br i1 %.not25.us, label %._crit_edge, label %_ZNK4llvm4User10getOperandEj.exit40.us, !llvm.loop !10

.lr.ph.split:                                     ; preds = %.thread
  %97 = zext nneg i32 %12 to i64
  %98 = sub nsw i64 0, %97
  %99 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %98
  %100 = and i32 %14, 1073741824
  %.not.i.i3483 = icmp eq i32 %100, 0
  %101 = getelementptr inbounds i8, ptr %1, i64 -8
  %102 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %98
  %103 = and i32 %11, 1073741824
  %.not.i.i = icmp eq i32 %103, 0
  br i1 %.not.i.i, label %_ZNK4llvm4User10getOperandEj.exit.us, label %.lr.ph.split.split

_ZNK4llvm4User10getOperandEj.exit.us:             ; preds = %.lr.ph.split, %131
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %131 ], [ 0, %.lr.ph.split ]
  %104 = getelementptr inbounds nuw %"class.llvm::Use", ptr %99, i64 %indvars.iv79
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load i32, ptr %108, align 8
  %110 = and i32 %109, 255
  %111 = add nsw i32 %110, -17
  %spec.select.i.i31.us = icmp ult i32 %111, 2
  br i1 %spec.select.i.i31.us, label %112, label %_ZNK4llvm4Type13getScalarTypeEv.exit33.us

112:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit.us
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %114, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit33.us

_ZNK4llvm4Type13getScalarTypeEv.exit33.us:        ; preds = %112, %_ZNK4llvm4User10getOperandEj.exit.us
  %.0.i32.us = phi ptr [ %115, %112 ], [ %107, %_ZNK4llvm4User10getOperandEj.exit.us ]
  br i1 %.not.i.i3483, label %_ZNK4llvm4User10getOperandEj.exit35.us, label %116

116:                                              ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit33.us
  %117 = load ptr, ptr %101, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit35.us

_ZNK4llvm4User10getOperandEj.exit35.us:           ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit33.us, %116
  %118 = phi ptr [ %117, %116 ], [ %102, %_ZNK4llvm4Type13getScalarTypeEv.exit33.us ]
  %119 = getelementptr inbounds nuw %"class.llvm::Use", ptr %118, i64 %indvars.iv79
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load i32, ptr %123, align 8
  %125 = and i32 %124, 255
  %126 = add nsw i32 %125, -17
  %spec.select.i.i36.us = icmp ult i32 %126, 2
  br i1 %spec.select.i.i36.us, label %127, label %_ZNK4llvm4Type13getScalarTypeEv.exit38.us

127:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit35.us
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %129, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit38.us

_ZNK4llvm4Type13getScalarTypeEv.exit38.us:        ; preds = %127, %_ZNK4llvm4User10getOperandEj.exit35.us
  %.0.i37.us = phi ptr [ %130, %127 ], [ %122, %_ZNK4llvm4User10getOperandEj.exit35.us ]
  %.not27.us = icmp eq ptr %.0.i32.us, %.0.i37.us
  br i1 %.not27.us, label %131, label %.loopexit

131:                                              ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit38.us
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %.not25.us46 = icmp eq i64 %indvars.iv.next80, %97
  br i1 %.not25.us46, label %._crit_edge, label %_ZNK4llvm4User10getOperandEj.exit.us, !llvm.loop !10

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  %132 = getelementptr inbounds i8, ptr %0, i64 -8
  %133 = load ptr, ptr %132, align 8
  br i1 %.not.i.i3483, label %_ZNK4llvm4User10getOperandEj.exit.us47, label %.lr.ph.split.split.split

_ZNK4llvm4User10getOperandEj.exit.us47:           ; preds = %.lr.ph.split.split, %158
  %indvars.iv76 = phi i64 [ %indvars.iv.next77, %158 ], [ 0, %.lr.ph.split.split ]
  %134 = getelementptr inbounds nuw %"class.llvm::Use", ptr %133, i64 %indvars.iv76
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load i32, ptr %138, align 8
  %140 = and i32 %139, 255
  %141 = add nsw i32 %140, -17
  %spec.select.i.i31.us49 = icmp ult i32 %141, 2
  br i1 %spec.select.i.i31.us49, label %142, label %_ZNK4llvm4Type13getScalarTypeEv.exit33.us50

142:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit.us47
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %144, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit33.us50

_ZNK4llvm4Type13getScalarTypeEv.exit33.us50:      ; preds = %142, %_ZNK4llvm4User10getOperandEj.exit.us47
  %.0.i32.us51 = phi ptr [ %145, %142 ], [ %137, %_ZNK4llvm4User10getOperandEj.exit.us47 ]
  %146 = getelementptr inbounds nuw %"class.llvm::Use", ptr %102, i64 %indvars.iv76
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load i32, ptr %150, align 8
  %152 = and i32 %151, 255
  %153 = add nsw i32 %152, -17
  %spec.select.i.i36.us53 = icmp ult i32 %153, 2
  br i1 %spec.select.i.i36.us53, label %154, label %_ZNK4llvm4Type13getScalarTypeEv.exit38.us54

154:                                              ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit33.us50
  %155 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %156, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit38.us54

_ZNK4llvm4Type13getScalarTypeEv.exit38.us54:      ; preds = %154, %_ZNK4llvm4Type13getScalarTypeEv.exit33.us50
  %.0.i37.us55 = phi ptr [ %157, %154 ], [ %149, %_ZNK4llvm4Type13getScalarTypeEv.exit33.us50 ]
  %.not27.us56 = icmp eq ptr %.0.i32.us51, %.0.i37.us55
  br i1 %.not27.us56, label %158, label %.loopexit

158:                                              ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit38.us54
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %.not25.us57 = icmp eq i64 %indvars.iv.next77, %97
  br i1 %.not25.us57, label %._crit_edge, label %_ZNK4llvm4User10getOperandEj.exit.us47, !llvm.loop !10

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split
  %159 = load ptr, ptr %101, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit

_ZNK4llvm4User10getOperandEj.exit:                ; preds = %.lr.ph.split.split.split, %184
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.split.split ], [ %indvars.iv.next, %184 ]
  %160 = getelementptr inbounds nuw %"class.llvm::Use", ptr %133, i64 %indvars.iv
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load i32, ptr %164, align 8
  %166 = and i32 %165, 255
  %167 = add nsw i32 %166, -17
  %spec.select.i.i31 = icmp ult i32 %167, 2
  br i1 %spec.select.i.i31, label %168, label %_ZNK4llvm4Type13getScalarTypeEv.exit33

168:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %170, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit33

_ZNK4llvm4Type13getScalarTypeEv.exit33:           ; preds = %_ZNK4llvm4User10getOperandEj.exit, %168
  %.0.i32 = phi ptr [ %171, %168 ], [ %163, %_ZNK4llvm4User10getOperandEj.exit ]
  %172 = getelementptr inbounds nuw %"class.llvm::Use", ptr %159, i64 %indvars.iv
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load i32, ptr %176, align 8
  %178 = and i32 %177, 255
  %179 = add nsw i32 %178, -17
  %spec.select.i.i36 = icmp ult i32 %179, 2
  br i1 %spec.select.i.i36, label %180, label %_ZNK4llvm4Type13getScalarTypeEv.exit38

180:                                              ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit33
  %181 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %182, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit38

_ZNK4llvm4Type13getScalarTypeEv.exit38:           ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit33, %180
  %.0.i37 = phi ptr [ %183, %180 ], [ %175, %_ZNK4llvm4Type13getScalarTypeEv.exit33 ]
  %.not27 = icmp eq ptr %.0.i32, %.0.i37
  br i1 %.not27, label %184, label %.loopexit

184:                                              ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not25 = icmp eq i64 %indvars.iv.next, %97
  br i1 %.not25, label %._crit_edge, label %_ZNK4llvm4User10getOperandEj.exit, !llvm.loop !10

._crit_edge:                                      ; preds = %184, %158, %131, %95, %83, %70, %58, %.thread, %41
  %185 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction19hasSameSpecialStateEPKS0_b(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %1, i1 noundef zeroext %5) #22
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit38, %_ZNK4llvm4Type13getScalarTypeEv.exit38.us54, %_ZNK4llvm4Type13getScalarTypeEv.exit38.us, %_ZNK4llvm4User10getOperandEj.exit40.us, %_ZNK4llvm4User10getOperandEj.exit40.us.us58, %_ZNK4llvm4User10getOperandEj.exit40.us.us, %_ZNK4llvm4User10getOperandEj.exit40.us.us.us, %3, %9, %_ZNK4llvm4Type13getScalarTypeEv.exit30, %38, %._crit_edge
  %.0 = phi i1 [ %185, %._crit_edge ], [ false, %38 ], [ false, %_ZNK4llvm4Type13getScalarTypeEv.exit30 ], [ false, %9 ], [ false, %3 ], [ false, %_ZNK4llvm4User10getOperandEj.exit40.us.us.us ], [ false, %_ZNK4llvm4User10getOperandEj.exit40.us.us ], [ false, %_ZNK4llvm4User10getOperandEj.exit40.us.us58 ], [ false, %_ZNK4llvm4User10getOperandEj.exit40.us ], [ false, %_ZNK4llvm4Type13getScalarTypeEv.exit38.us ], [ false, %_ZNK4llvm4Type13getScalarTypeEv.exit38.us54 ], [ false, %_ZNK4llvm4Type13getScalarTypeEv.exit38 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm11Instruction20isUsedOutsideOfBlockEPKNS_10BasicBlockE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef readnone %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.016.021 = load ptr, ptr %3, align 8
  %.not27 = icmp eq ptr %.sroa.016.021, null
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %24
  %.sroa.016.022 = phi ptr [ %.sroa.016.0, %24 ], [ %.sroa.016.021, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.016.022, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %5, align 8
  %.not = icmp eq i8 %6, 84
  br i1 %.not, label %10, label %7

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not13 = icmp eq ptr %9, %1
  br i1 %.not13, label %24, label %._crit_edge

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds i8, ptr %5, i64 -8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %.sroa.016.022 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = lshr exact i64 %15, 5
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"class.llvm::Use", ptr %12, i64 %19
  %21 = and i64 %16, 4294967295
  %22 = getelementptr inbounds nuw ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8
  %.not14 = icmp eq ptr %23, %1
  br i1 %.not14, label %24, label %._crit_edge

24:                                               ; preds = %10, %7
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.016.022, i64 8
  %.sroa.016.0 = load ptr, ptr %25, align 8
  %.not28 = icmp eq ptr %.sroa.016.0, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %7, %10, %24, %2
  %.lcssa = phi i1 [ false, %2 ], [ false, %24 ], [ true, %10 ], [ true, %7 ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm11Instruction17mayReadFromMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #8 align 2 {
  %2 = load i8, ptr %0, align 8
  switch i8 %2, label %12 [
    i8 89, label %3
    i8 61, label %3
    i8 64, label %3
    i8 65, label %3
    i8 66, label %3
    i8 81, label %3
    i8 38, label %3
    i8 85, label %4
    i8 34, label %4
    i8 40, label %4
    i8 62, label %7
  ]

3:                                                ; preds = %1, %1, %1, %1, %1, %1, %1
  br label %12

4:                                                ; preds = %1, %1, %1
  %5 = tail call noundef zeroext i1 @_ZNK4llvm8CallBase16onlyWritesMemoryEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #21
  %6 = xor i1 %5, true
  br label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %9 = load i16, ptr %8, align 2
  %10 = and i16 %9, 769
  %11 = icmp ne i16 %10, 0
  br label %12

12:                                               ; preds = %1, %7, %4, %3
  %.0 = phi i1 [ %11, %7 ], [ %6, %4 ], [ true, %3 ], [ false, %1 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm8CallBase16onlyWritesMemoryEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm11Instruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #8 align 2 {
  %2 = load i8, ptr %0, align 8
  switch i8 %2, label %12 [
    i8 64, label %3
    i8 62, label %3
    i8 89, label %3
    i8 65, label %3
    i8 66, label %3
    i8 81, label %3
    i8 38, label %3
    i8 85, label %4
    i8 34, label %4
    i8 40, label %4
    i8 61, label %7
  ]

3:                                                ; preds = %1, %1, %1, %1, %1, %1, %1
  br label %12

4:                                                ; preds = %1, %1, %1
  %5 = tail call noundef zeroext i1 @_ZNK4llvm8CallBase15onlyReadsMemoryEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #21
  %6 = xor i1 %5, true
  br label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %9 = load i16, ptr %8, align 2
  %10 = and i16 %9, 769
  %11 = icmp ne i16 %10, 0
  br label %12

12:                                               ; preds = %1, %7, %4, %3
  %.0 = phi i1 [ %11, %7 ], [ %6, %4 ], [ true, %3 ], [ false, %1 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm8CallBase15onlyReadsMemoryEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0) local_unnamed_addr #7 align 2 {
  %2 = load i8, ptr %0, align 8
  switch i8 %2, label %14 [
    i8 65, label %3
    i8 66, label %3
    i8 64, label %3
    i8 61, label %4
    i8 62, label %9
  ]

3:                                                ; preds = %1, %1, %1
  br label %14

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %6 = load i16, ptr %5, align 2
  %7 = and i16 %6, 896
  %8 = icmp ne i16 %7, 0
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %11 = load i16, ptr %10, align 2
  %12 = and i16 %11, 896
  %13 = icmp ne i16 %12, 0
  br label %14

14:                                               ; preds = %1, %9, %4, %3
  %.0 = phi i1 [ %13, %9 ], [ %8, %4 ], [ true, %3 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm11Instruction13hasAtomicLoadEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0) local_unnamed_addr #7 align 2 {
  %2 = load i8, ptr %0, align 8
  %switch.tableidx = add i8 %2, -61
  %3 = icmp ult i8 %switch.tableidx, 6
  %switch.cast = trunc i8 %switch.tableidx to i6
  %switch.downshift = lshr i6 -15, %switch.cast
  %switch.masked = trunc i6 %switch.downshift to i1
  %.0 = select i1 %3, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm11Instruction14hasAtomicStoreEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0) local_unnamed_addr #7 align 2 {
  %2 = load i8, ptr %0, align 8
  %switch.tableidx = add i8 %2, -62
  %3 = icmp ult i8 %switch.tableidx, 5
  %switch.cast = trunc i8 %switch.tableidx to i5
  %switch.downshift = lshr i5 -7, %switch.cast
  %switch.masked = trunc i5 %switch.downshift to i1
  %.0 = select i1 %3, i1 %switch.masked, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm11Instruction10isVolatileEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0) local_unnamed_addr #8 align 2 {
  %2 = load i8, ptr %0, align 8
  switch i8 %2, label %_ZNK4llvm11ConstantInt5isOneEv.exit [
    i8 66, label %3
    i8 62, label %8
    i8 61, label %13
    i8 65, label %18
    i8 85, label %23
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %5 = load i16, ptr %4, align 2
  %6 = and i16 %5, 1
  %7 = icmp ne i16 %6, 0
  br label %_ZNK4llvm11ConstantInt5isOneEv.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %10 = load i16, ptr %9, align 2
  %11 = and i16 %10, 1
  %12 = icmp ne i16 %11, 0
  br label %_ZNK4llvm11ConstantInt5isOneEv.exit

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %15 = load i16, ptr %14, align 2
  %16 = and i16 %15, 1
  %17 = icmp ne i16 %16, 0
  br label %_ZNK4llvm11ConstantInt5isOneEv.exit

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %20 = load i16, ptr %19, align 2
  %21 = and i16 %20, 1
  %22 = icmp ne i16 %21, 0
  br label %_ZNK4llvm11ConstantInt5isOneEv.exit

23:                                               ; preds = %1
  %24 = getelementptr inbounds i8, ptr %0, i64 -32
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm11ConstantInt5isOneEv.exit, label %26

26:                                               ; preds = %23
  %27 = load i8, ptr %25, align 8
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm11ConstantInt5isOneEv.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %30, %32
  br i1 %33, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i, label %_ZNK4llvm11ConstantInt5isOneEv.exit

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 8192
  %.not.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i, label %_ZNK4llvm11ConstantInt5isOneEv.exit, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit

_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 36
  %38 = load i32, ptr %37, align 4
  switch i32 %38, label %_ZNK4llvm11ConstantInt5isOneEv.exit [
    i32 232, label %_ZN4llvm8dyn_castINS_12MemIntrinsicEKNS_13IntrinsicInstEEEDcPT0_.exit
    i32 235, label %_ZN4llvm8dyn_castINS_12MemIntrinsicEKNS_13IntrinsicInstEEEDcPT0_.exit
    i32 237, label %_ZN4llvm8dyn_castINS_12MemIntrinsicEKNS_13IntrinsicInstEEEDcPT0_.exit
    i32 239, label %_ZN4llvm8dyn_castINS_12MemIntrinsicEKNS_13IntrinsicInstEEEDcPT0_.exit
    i32 234, label %_ZN4llvm8dyn_castINS_12MemIntrinsicEKNS_13IntrinsicInstEEEDcPT0_.exit
    i32 225, label %58
    i32 226, label %78
  ]

_ZN4llvm8dyn_castINS_12MemIntrinsicEKNS_13IntrinsicInstEEEDcPT0_.exit: ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 134217727
  %42 = zext nneg i32 %41 to i64
  %43 = sub nsw i64 0, %42
  %44 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 96
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %49 = load i32, ptr %48, align 8
  %50 = icmp ult i32 %49, 65
  br i1 %50, label %51, label %54

51:                                               ; preds = %_ZN4llvm8dyn_castINS_12MemIntrinsicEKNS_13IntrinsicInstEEEDcPT0_.exit
  %52 = load i64, ptr %47, align 8
  %53 = icmp eq i64 %52, 0
  br label %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit

54:                                               ; preds = %_ZN4llvm8dyn_castINS_12MemIntrinsicEKNS_13IntrinsicInstEEEDcPT0_.exit
  %55 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %47) #22
  %56 = icmp eq i32 %55, %49
  br label %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit

_ZNK4llvm12MemIntrinsic10isVolatileEv.exit:       ; preds = %51, %54
  %.0.i.i.i = phi i1 [ %53, %51 ], [ %56, %54 ]
  %57 = xor i1 %.0.i.i.i, true
  br label %_ZNK4llvm11ConstantInt5isOneEv.exit

58:                                               ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 134217727
  %62 = zext nneg i32 %61 to i64
  %63 = sub nsw i64 0, %62
  %64 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %69 = load i32, ptr %68, align 8
  %70 = icmp ult i32 %69, 65
  br i1 %70, label %71, label %74

71:                                               ; preds = %58
  %72 = load i64, ptr %67, align 8
  %73 = icmp eq i64 %72, 1
  br label %_ZNK4llvm11ConstantInt5isOneEv.exit

74:                                               ; preds = %58
  %75 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %67) #22
  %76 = add i32 %69, -1
  %77 = icmp eq i32 %75, %76
  br label %_ZNK4llvm11ConstantInt5isOneEv.exit

78:                                               ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, 134217727
  %82 = zext nneg i32 %81 to i64
  %83 = sub nsw i64 0, %82
  %84 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 96
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %89 = load i32, ptr %88, align 8
  %90 = icmp ult i32 %89, 65
  br i1 %90, label %91, label %94

91:                                               ; preds = %78
  %92 = load i64, ptr %87, align 8
  %93 = icmp eq i64 %92, 1
  br label %_ZNK4llvm11ConstantInt5isOneEv.exit

94:                                               ; preds = %78
  %95 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %87) #22
  %96 = add i32 %89, -1
  %97 = icmp eq i32 %95, %96
  br label %_ZNK4llvm11ConstantInt5isOneEv.exit

_ZNK4llvm11ConstantInt5isOneEv.exit:              ; preds = %1, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, %26, %23, %94, %91, %74, %71, %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit, %18, %13, %8, %3
  %.0 = phi i1 [ %57, %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit ], [ %22, %18 ], [ %17, %13 ], [ %12, %8 ], [ %7, %3 ], [ %73, %71 ], [ %77, %74 ], [ %93, %91 ], [ %97, %94 ], [ false, %23 ], [ false, %26 ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ false, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i ], [ false, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK4llvm11Instruction13getAccessTypeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0) local_unnamed_addr #5 align 2 {
  %2 = load i8, ptr %0, align 8
  switch i8 %2, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread [
    i8 62, label %3
    i8 61, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread.sink.split
    i8 66, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread.sink.split
    i8 65, label %6
    i8 85, label %9
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 -64
  %5 = load ptr, ptr %4, align 8
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread.sink.split

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 -32
  %8 = load ptr, ptr %7, align 8
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread.sink.split

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 -32
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread, label %12

12:                                               ; preds = %9
  %13 = load i8, ptr %11, align 8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 8192
  %.not.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit

_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %24 = load i32, ptr %23, align 4
  switch i32 %24, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread [
    i32 222, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread.sink.split
    i32 221, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread.sink.split
    i32 220, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread.sink.split
    i32 423, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread.sink.split
    i32 418, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread.sink.split
    i32 161, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread.sink.split
    i32 224, label %25
    i32 223, label %25
    i32 219, label %25
    i32 466, label %25
    i32 455, label %25
    i32 162, label %25
  ]

25:                                               ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 134217727
  %29 = zext nneg i32 %28 to i64
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %30
  %32 = load ptr, ptr %31, align 8
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread.sink.split

_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread.sink.split: ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit, %1, %1, %3, %6, %25
  %.sink9 = phi ptr [ %32, %25 ], [ %8, %6 ], [ %5, %3 ], [ %0, %1 ], [ %0, %1 ], [ %0, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit ], [ %0, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit ], [ %0, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit ], [ %0, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit ], [ %0, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit ], [ %0, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit ]
  %33 = getelementptr inbounds nuw i8, ptr %.sink9, i64 8
  %34 = load ptr, ptr %33, align 8
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread: ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread.sink.split, %1, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, %12, %9, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit
  %.0 = phi ptr [ null, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit ], [ null, %9 ], [ null, %12 ], [ null, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ null, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i ], [ null, %1 ], [ %34, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm11Instruction8mayThrowEb(ptr noundef nonnull align 8 dereferenceable(72) %0, i1 noundef zeroext %1) local_unnamed_addr #8 align 2 {
  %3 = load i8, ptr %0, align 8
  switch i8 %3, label %65 [
    i8 85, label %4
    i8 37, label %10
    i8 39, label %14
    i8 35, label %_ZL23canUnwindPastLandingPadPKN4llvm14LandingPadInstEb.exit
    i8 34, label %18
    i8 80, label %64
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = tail call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 39) #21
  br i1 %6, label %_ZL23canUnwindPastLandingPadPKN4llvm14LandingPadInstEb.exit, label %7

7:                                                ; preds = %4
  %8 = tail call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 39) #21
  %9 = xor i1 %8, true
  br label %_ZL23canUnwindPastLandingPadPKN4llvm14LandingPadInstEb.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %12 = load i16, ptr %11, align 2
  %13 = and i16 %12, 1
  %.not.i = icmp eq i16 %13, 0
  br label %_ZL23canUnwindPastLandingPadPKN4llvm14LandingPadInstEb.exit

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %16 = load i16, ptr %15, align 2
  %17 = and i16 %16, 1
  %.not.i8 = icmp eq i16 %17, 0
  br label %_ZL23canUnwindPastLandingPadPKN4llvm14LandingPadInstEb.exit

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %0, i64 -64
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr @_ZNK4llvm10BasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(80) %20) #21
  %22 = load i8, ptr %21, align 8
  %.not = icmp eq i8 %22, 95
  br i1 %.not, label %23, label %_ZL23canUnwindPastLandingPadPKN4llvm14LandingPadInstEb.exit

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %25 = load i16, ptr %24, align 2
  %26 = and i16 %25, 1
  %.not.i9 = icmp eq i16 %26, 0
  br i1 %.not.i9, label %.preheader.i, label %_ZL23canUnwindPastLandingPadPKN4llvm14LandingPadInstEb.exit

.preheader.i:                                     ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 134217727
  %.not23.i = icmp eq i32 %29, 0
  br i1 %.not23.i, label %_ZL23canUnwindPastLandingPadPKN4llvm14LandingPadInstEb.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %30 = and i32 %28, 1073741824
  %.not.i.i.i = icmp eq i32 %30, 0
  %31 = zext nneg i32 %29 to i64
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds %"class.llvm::Use", ptr %21, i64 %32
  br i1 %.not.i.i.i, label %_ZNK4llvm14LandingPadInst7isCatchEj.exit.us.i, label %.lr.ph.split.i

_ZNK4llvm14LandingPadInst7isCatchEj.exit.us.i:    ; preds = %.lr.ph.i, %_ZNK4llvm14LandingPadInst8isFilterEj.exit.us.i
  %indvars.iv27.i = phi i64 [ %indvars.iv.next28.i, %_ZNK4llvm14LandingPadInst8isFilterEj.exit.us.i ], [ 0, %.lr.ph.i ]
  %34 = getelementptr inbounds nuw %"class.llvm::Use", ptr %33, i64 %indvars.iv27.i
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 255
  %.not15.us.i = icmp eq i32 %40, 16
  br i1 %.not15.us.i, label %44, label %41

41:                                               ; preds = %_ZNK4llvm14LandingPadInst7isCatchEj.exit.us.i
  %42 = load i8, ptr %35, align 8
  %43 = icmp eq i8 %42, 20
  br i1 %43, label %_ZL23canUnwindPastLandingPadPKN4llvm14LandingPadInstEb.exit, label %_ZNK4llvm14LandingPadInst8isFilterEj.exit.us.i

44:                                               ; preds = %_ZNK4llvm14LandingPadInst7isCatchEj.exit.us.i
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %46 = load i64, ptr %45, align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %_ZL23canUnwindPastLandingPadPKN4llvm14LandingPadInstEb.exit, label %_ZNK4llvm14LandingPadInst8isFilterEj.exit.us.i

_ZNK4llvm14LandingPadInst8isFilterEj.exit.us.i:   ; preds = %44, %41
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %exitcond31.not.i = icmp eq i64 %indvars.iv.next28.i, %31
  br i1 %exitcond31.not.i, label %_ZL23canUnwindPastLandingPadPKN4llvm14LandingPadInstEb.exit, label %_ZNK4llvm14LandingPadInst7isCatchEj.exit.us.i, !llvm.loop !11

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %48 = getelementptr inbounds i8, ptr %21, i64 -8
  %49 = load ptr, ptr %48, align 8
  br label %_ZNK4llvm14LandingPadInst7isCatchEj.exit.i

_ZNK4llvm14LandingPadInst7isCatchEj.exit.i:       ; preds = %_ZNK4llvm14LandingPadInst8isFilterEj.exit.i, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.i ], [ %indvars.iv.next.i, %_ZNK4llvm14LandingPadInst8isFilterEj.exit.i ]
  %50 = getelementptr inbounds nuw %"class.llvm::Use", ptr %49, i64 %indvars.iv.i
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 255
  %.not15.i = icmp eq i32 %56, 16
  br i1 %.not15.i, label %60, label %57

57:                                               ; preds = %_ZNK4llvm14LandingPadInst7isCatchEj.exit.i
  %58 = load i8, ptr %51, align 8
  %59 = icmp eq i8 %58, 20
  br i1 %59, label %_ZL23canUnwindPastLandingPadPKN4llvm14LandingPadInstEb.exit, label %_ZNK4llvm14LandingPadInst8isFilterEj.exit.i

60:                                               ; preds = %_ZNK4llvm14LandingPadInst7isCatchEj.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %62 = load i64, ptr %61, align 8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %_ZL23canUnwindPastLandingPadPKN4llvm14LandingPadInstEb.exit, label %_ZNK4llvm14LandingPadInst8isFilterEj.exit.i

_ZNK4llvm14LandingPadInst8isFilterEj.exit.i:      ; preds = %60, %57
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %31
  br i1 %exitcond.not.i, label %_ZL23canUnwindPastLandingPadPKN4llvm14LandingPadInstEb.exit, label %_ZNK4llvm14LandingPadInst7isCatchEj.exit.i, !llvm.loop !11

64:                                               ; preds = %2
  br label %_ZL23canUnwindPastLandingPadPKN4llvm14LandingPadInstEb.exit

65:                                               ; preds = %2
  br label %_ZL23canUnwindPastLandingPadPKN4llvm14LandingPadInstEb.exit

_ZL23canUnwindPastLandingPadPKN4llvm14LandingPadInstEb.exit: ; preds = %_ZNK4llvm14LandingPadInst8isFilterEj.exit.i, %60, %57, %_ZNK4llvm14LandingPadInst8isFilterEj.exit.us.i, %44, %41, %7, %4, %.preheader.i, %23, %18, %2, %65, %64, %14, %10
  %.0 = phi i1 [ false, %65 ], [ %1, %64 ], [ %.not.i8, %14 ], [ %.not.i, %10 ], [ true, %2 ], [ false, %18 ], [ %1, %23 ], [ true, %.preheader.i ], [ %9, %7 ], [ false, %4 ], [ true, %_ZNK4llvm14LandingPadInst8isFilterEj.exit.us.i ], [ false, %44 ], [ false, %41 ], [ true, %_ZNK4llvm14LandingPadInst8isFilterEj.exit.i ], [ false, %60 ], [ false, %57 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm11Instruction18mayHaveSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #8 align 2 {
  %2 = load i8, ptr %0, align 8
  switch i8 %2, label %_ZNK4llvm11Instruction16mayWriteToMemoryEv.exit.thread3 [
    i8 64, label %_ZNK4llvm11Instruction16mayWriteToMemoryEv.exit.thread
    i8 62, label %_ZNK4llvm11Instruction16mayWriteToMemoryEv.exit.thread
    i8 89, label %_ZNK4llvm11Instruction16mayWriteToMemoryEv.exit.thread
    i8 65, label %_ZNK4llvm11Instruction16mayWriteToMemoryEv.exit.thread
    i8 66, label %_ZNK4llvm11Instruction16mayWriteToMemoryEv.exit.thread
    i8 81, label %_ZNK4llvm11Instruction16mayWriteToMemoryEv.exit.thread
    i8 38, label %_ZNK4llvm11Instruction16mayWriteToMemoryEv.exit.thread
    i8 85, label %_ZNK4llvm11Instruction16mayWriteToMemoryEv.exit
    i8 34, label %_ZNK4llvm11Instruction16mayWriteToMemoryEv.exit
    i8 40, label %_ZNK4llvm11Instruction16mayWriteToMemoryEv.exit
    i8 61, label %3
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %5 = load i16, ptr %4, align 2
  %6 = and i16 %5, 769
  %.not = icmp eq i16 %6, 0
  br i1 %.not, label %_ZNK4llvm11Instruction16mayWriteToMemoryEv.exit.thread3, label %_ZNK4llvm11Instruction16mayWriteToMemoryEv.exit.thread

_ZNK4llvm11Instruction16mayWriteToMemoryEv.exit:  ; preds = %1, %1, %1
  %7 = tail call noundef zeroext i1 @_ZNK4llvm8CallBase15onlyReadsMemoryEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #21
  br i1 %7, label %_ZNK4llvm11Instruction16mayWriteToMemoryEv.exit.thread3, label %_ZNK4llvm11Instruction16mayWriteToMemoryEv.exit.thread

_ZNK4llvm11Instruction16mayWriteToMemoryEv.exit.thread3: ; preds = %1, %3, %_ZNK4llvm11Instruction16mayWriteToMemoryEv.exit
  %8 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction8mayThrowEb(ptr noundef nonnull align 8 dereferenceable(72) %0, i1 noundef zeroext false) #22
  br i1 %8, label %_ZNK4llvm11Instruction16mayWriteToMemoryEv.exit.thread, label %9

9:                                                ; preds = %_ZNK4llvm11Instruction16mayWriteToMemoryEv.exit.thread3
  %10 = load i8, ptr %0, align 8
  switch i8 %10, label %_ZNK4llvm11Instruction10willReturnEv.exit [
    i8 62, label %11
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.i
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.i
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.i
  ]

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %13 = load i16, ptr %12, align 2
  %14 = and i16 %13, 1
  %.not12.i = icmp eq i16 %14, 0
  br label %_ZNK4llvm11Instruction10willReturnEv.exit

_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.i: ; preds = %9, %9, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = tail call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 72) #21
  br i1 %16, label %_ZNK4llvm11Instruction10willReturnEv.exit, label %17

17:                                               ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.i
  %18 = tail call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 72) #21
  br label %_ZNK4llvm11Instruction10willReturnEv.exit

_ZNK4llvm11Instruction10willReturnEv.exit:        ; preds = %9, %11, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.i, %17
  %.0.i1 = phi i1 [ %.not12.i, %11 ], [ %18, %17 ], [ true, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit.i ], [ true, %9 ]
  %19 = xor i1 %.0.i1, true
  br label %_ZNK4llvm11Instruction16mayWriteToMemoryEv.exit.thread

_ZNK4llvm11Instruction16mayWriteToMemoryEv.exit.thread: ; preds = %1, %1, %1, %1, %1, %1, %1, %3, %_ZNK4llvm11Instruction10willReturnEv.exit, %_ZNK4llvm11Instruction16mayWriteToMemoryEv.exit.thread3, %_ZNK4llvm11Instruction16mayWriteToMemoryEv.exit
  %20 = phi i1 [ true, %_ZNK4llvm11Instruction16mayWriteToMemoryEv.exit.thread3 ], [ true, %_ZNK4llvm11Instruction16mayWriteToMemoryEv.exit ], [ %19, %_ZNK4llvm11Instruction10willReturnEv.exit ], [ true, %3 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %20
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm11Instruction10willReturnEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #8 align 2 {
  %2 = load i8, ptr %0, align 8
  switch i8 %2, label %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit [
    i8 62, label %3
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %5 = load i16, ptr %4, align 2
  %6 = and i16 %5, 1
  %.not12 = icmp eq i16 %6, 0
  br label %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit

_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit: ; preds = %1, %1, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = tail call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 72) #21
  br i1 %8, label %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit, label %9

9:                                                ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit
  %10 = tail call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef 72) #21
  br label %_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit

_ZNK4llvm8CallBase9hasFnAttrENS_9Attribute8AttrKindE.exit: ; preds = %1, %9, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit, %3
  %.0 = phi i1 [ %.not12, %3 ], [ %10, %9 ], [ true, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_11InstructionEEEDcPT0_.exit ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm11Instruction14isSafeToRemoveEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #8 align 2 {
  %2 = load i8, ptr %0, align 8
  %3 = icmp eq i8 %2, 85
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction18mayHaveSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #22
  br i1 %5, label %_ZNK4llvm11Instruction7isEHPadEv.exit, label %.thread1

6:                                                ; preds = %1
  %7 = add i8 %2, -30
  %8 = icmp ult i8 %7, 11
  br i1 %8, label %_ZNK4llvm11Instruction7isEHPadEv.exit, label %9

9:                                                ; preds = %6
  %switch.tableidx = add i8 %2, -80
  %10 = icmp ult i8 %switch.tableidx, 16
  br i1 %10, label %switch.lookup, label %.thread1

.thread1:                                         ; preds = %9, %4
  br label %_ZNK4llvm11Instruction7isEHPadEv.exit

switch.lookup:                                    ; preds = %9
  %switch.cast = zext nneg i8 %switch.tableidx to i16
  %switch.downshift = lshr i16 32764, %switch.cast
  %switch.masked = trunc i16 %switch.downshift to i1
  br label %_ZNK4llvm11Instruction7isEHPadEv.exit

_ZNK4llvm11Instruction7isEHPadEv.exit:            ; preds = %switch.lookup, %.thread1, %6, %4
  %11 = phi i1 [ false, %6 ], [ false, %4 ], [ true, %.thread1 ], [ %switch.masked, %switch.lookup ]
  ret i1 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm11Instruction20isLifetimeStartOrEndEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0) local_unnamed_addr #5 align 2 {
  %2 = load i8, ptr %0, align 8
  %3 = icmp eq i8 %2, 85
  br i1 %3, label %4, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 -32
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread, label %7

7:                                                ; preds = %4
  %8 = load i8, ptr %6, align 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 8192
  %.not.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit

_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, -2
  %21 = icmp eq i32 %20, 204
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, %7, %4, %1, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit
  %.0 = phi i1 [ %21, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit ], [ false, %1 ], [ false, %4 ], [ false, %7 ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ false, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm11Instruction30isLaunderOrStripInvariantGroupEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0) local_unnamed_addr #5 align 2 {
  %2 = load i8, ptr %0, align 8
  %3 = icmp eq i8 %2, 85
  br i1 %3, label %4, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 -32
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread, label %7

7:                                                ; preds = %4
  %8 = load i8, ptr %6, align 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 8192
  %.not.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit

_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 202
  %21 = icmp eq i32 %19, 337
  %22 = or i1 %20, %21
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit.thread: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, %7, %4, %1, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit
  %.0 = phi i1 [ %22, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit ], [ false, %1 ], [ false, %4 ], [ false, %7 ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ false, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm11Instruction19isDebugOrPseudoInstEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0) local_unnamed_addr #5 align 2 {
  %2 = load i8, ptr %0, align 8
  %3 = icmp eq i8 %2, 85
  br i1 %3, label %4, label %_ZN4llvm3isaINS_15PseudoProbeInstEPKNS_11InstructionEEEbRKT0_.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 -32
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_15PseudoProbeInstEPKNS_11InstructionEEEbRKT0_.exit, label %7

7:                                                ; preds = %4
  %8 = load i8, ptr %6, align 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_15PseudoProbeInstEPKNS_11InstructionEEEbRKT0_.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, label %20

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 8192
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %20, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPKNS_11InstructionEEEbRKT0_.exit

_ZN4llvm3isaINS_16DbgInfoIntrinsicEPKNS_11InstructionEEEbRKT0_.exit: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %19 = load i32, ptr %18, align 4
  %.off.i.i.i.i.i.i.i.i.i.i = add i32 %19, -66
  %switch.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i.i.i.i.i.i, 4
  br i1 %switch.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_15PseudoProbeInstEPKNS_11InstructionEEEbRKT0_.exit, label %20

20:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPKNS_11InstructionEEEbRKT0_.exit
  %.pr = load i8, ptr %6, align 8
  %21 = icmp eq i8 %.pr, 0
  br i1 %21, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i2, label %_ZN4llvm3isaINS_15PseudoProbeInstEPKNS_11InstructionEEEbRKT0_.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i2: ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i3, label %_ZN4llvm3isaINS_15PseudoProbeInstEPKNS_11InstructionEEEbRKT0_.exit

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i3: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i2
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 8192
  %.not.i.i.i.i.i.i.i.i4 = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i.i.i.i.i4, label %_ZN4llvm3isaINS_15PseudoProbeInstEPKNS_11InstructionEEEbRKT0_.exit, label %30

30:                                               ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i3
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 284
  br label %_ZN4llvm3isaINS_15PseudoProbeInstEPKNS_11InstructionEEEbRKT0_.exit

_ZN4llvm3isaINS_15PseudoProbeInstEPKNS_11InstructionEEEbRKT0_.exit: ; preds = %7, %4, %30, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i3, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i2, %20, %1, %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPKNS_11InstructionEEEbRKT0_.exit
  %34 = phi i1 [ true, %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPKNS_11InstructionEEEbRKT0_.exit ], [ false, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i3 ], [ %33, %30 ], [ false, %20 ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i2 ], [ false, %1 ], [ false, %4 ], [ false, %7 ]
  ret i1 %34
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK4llvm11Instruction26getNextNonDebugInstructionEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, i1 noundef zeroext %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %5
  %9 = icmp eq ptr %7, null
  %10 = or i1 %8, %9
  br i1 %10, label %_ZN4llvm3isaINS_15PseudoProbeInstEPKNS_11InstructionEEEbRKT0_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds i8, ptr %7, i64 -24
  br i1 %1, label %.lr.ph.split.us.split, label %.lr.ph.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph, %select.unfold.us
  %storemerge16.us = phi ptr [ %50, %select.unfold.us ], [ %11, %.lr.ph ]
  %12 = load i8, ptr %storemerge16.us, align 8
  %13 = icmp eq i8 %12, 85
  br i1 %13, label %14, label %_ZN4llvm3isaINS_15PseudoProbeInstEPKNS_11InstructionEEEbRKT0_.exit.thread

14:                                               ; preds = %.lr.ph.split.us.split
  %15 = getelementptr inbounds i8, ptr %storemerge16.us, i64 -32
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us, label %_ZN4llvm3isaINS_15PseudoProbeInstEPKNS_11InstructionEEEbRKT0_.exit.thread, label %17

17:                                               ; preds = %14
  %18 = load i8, ptr %16, align 8
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us, label %_ZN4llvm3isaINS_15PseudoProbeInstEPKNS_11InstructionEEEbRKT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us: ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %storemerge16.us, i64 80
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.us, label %30

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.us: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 8192
  %.not.i.i.i.i.i.i.i.i.us = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i.us, label %30, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPKNS_11InstructionEEEbRKT0_.exit.us

_ZN4llvm3isaINS_16DbgInfoIntrinsicEPKNS_11InstructionEEEbRKT0_.exit.us: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.us
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %29 = load i32, ptr %28, align 4
  %.off.i.i.i.i.i.i.i.i.i.i.us = add i32 %29, -66
  %switch.i.i.i.i.i.i.i.i.i.i.us = icmp ult i32 %.off.i.i.i.i.i.i.i.i.i.i.us, 4
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.us, label %select.unfold.us, label %30

30:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.us, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.us, %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPKNS_11InstructionEEEbRKT0_.exit.us
  %.pr = load i8, ptr %16, align 8
  %31 = icmp eq i8 %.pr, 0
  br i1 %31, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i3.us, label %_ZN4llvm3isaINS_15PseudoProbeInstEPKNS_11InstructionEEEbRKT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i3.us: ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %storemerge16.us, i64 80
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %33, %35
  br i1 %36, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i4.us, label %_ZN4llvm3isaINS_15PseudoProbeInstEPKNS_11InstructionEEEbRKT0_.exit.thread

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i4.us: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i3.us
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 8192
  %.not.i.i.i.i.i.i.i.i5.us = icmp eq i32 %39, 0
  br i1 %.not.i.i.i.i.i.i.i.i5.us, label %_ZN4llvm3isaINS_15PseudoProbeInstEPKNS_11InstructionEEEbRKT0_.exit.thread, label %_ZN4llvm3isaINS_15PseudoProbeInstEPKNS_11InstructionEEEbRKT0_.exit.us

_ZN4llvm3isaINS_15PseudoProbeInstEPKNS_11InstructionEEEbRKT0_.exit.us: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i4.us
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 284
  br i1 %42, label %select.unfold.us, label %_ZN4llvm3isaINS_15PseudoProbeInstEPKNS_11InstructionEEEbRKT0_.exit.thread

select.unfold.us:                                 ; preds = %_ZN4llvm3isaINS_15PseudoProbeInstEPKNS_11InstructionEEEbRKT0_.exit.us, %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPKNS_11InstructionEEEbRKT0_.exit.us
  %43 = getelementptr inbounds nuw i8, ptr %storemerge16.us, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %storemerge16.us, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, %45
  %49 = icmp eq ptr %47, null
  %50 = getelementptr inbounds i8, ptr %47, i64 -24
  %51 = or i1 %48, %49
  br i1 %51, label %_ZN4llvm3isaINS_15PseudoProbeInstEPKNS_11InstructionEEEbRKT0_.exit.thread, label %.lr.ph.split.us.split

.lr.ph.split:                                     ; preds = %.lr.ph, %select.unfold
  %storemerge16 = phi ptr [ %77, %select.unfold ], [ %11, %.lr.ph ]
  %52 = load i8, ptr %storemerge16, align 8
  %53 = icmp eq i8 %52, 85
  br i1 %53, label %54, label %_ZN4llvm3isaINS_15PseudoProbeInstEPKNS_11InstructionEEEbRKT0_.exit.thread

54:                                               ; preds = %.lr.ph.split
  %55 = getelementptr inbounds i8, ptr %storemerge16, i64 -32
  %56 = load ptr, ptr %55, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_15PseudoProbeInstEPKNS_11InstructionEEEbRKT0_.exit.thread, label %57

57:                                               ; preds = %54
  %58 = load i8, ptr %56, align 8
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_15PseudoProbeInstEPKNS_11InstructionEEEbRKT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %storemerge16, i64 80
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %61, %63
  br i1 %64, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_15PseudoProbeInstEPKNS_11InstructionEEEbRKT0_.exit.thread

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 8192
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %67, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_15PseudoProbeInstEPKNS_11InstructionEEEbRKT0_.exit.thread, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPKNS_11InstructionEEEbRKT0_.exit

_ZN4llvm3isaINS_16DbgInfoIntrinsicEPKNS_11InstructionEEEbRKT0_.exit: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %56, i64 36
  %69 = load i32, ptr %68, align 4
  %.off.i.i.i.i.i.i.i.i.i.i = add i32 %69, -66
  %switch.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i.i.i.i.i.i, 4
  br i1 %switch.i.i.i.i.i.i.i.i.i.i, label %select.unfold, label %_ZN4llvm3isaINS_15PseudoProbeInstEPKNS_11InstructionEEEbRKT0_.exit.thread

select.unfold:                                    ; preds = %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPKNS_11InstructionEEEbRKT0_.exit
  %70 = getelementptr inbounds nuw i8, ptr %storemerge16, i64 40
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %73 = getelementptr inbounds nuw i8, ptr %storemerge16, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, %72
  %76 = icmp eq ptr %74, null
  %77 = getelementptr inbounds i8, ptr %74, i64 -24
  %78 = or i1 %75, %76
  br i1 %78, label %_ZN4llvm3isaINS_15PseudoProbeInstEPKNS_11InstructionEEEbRKT0_.exit.thread, label %.lr.ph.split

_ZN4llvm3isaINS_15PseudoProbeInstEPKNS_11InstructionEEEbRKT0_.exit.thread: ; preds = %select.unfold, %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPKNS_11InstructionEEEbRKT0_.exit, %.lr.ph.split, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, %54, %57, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %17, %select.unfold.us, %_ZN4llvm3isaINS_15PseudoProbeInstEPKNS_11InstructionEEEbRKT0_.exit.us, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i4.us, %30, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i3.us, %.lr.ph.split.us.split, %14, %2
  %storemerge.lcssa = phi ptr [ null, %2 ], [ %storemerge16.us, %17 ], [ %storemerge16.us, %14 ], [ %storemerge16.us, %.lr.ph.split.us.split ], [ %storemerge16.us, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i3.us ], [ %storemerge16.us, %30 ], [ %storemerge16.us, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i4.us ], [ %storemerge16.us, %_ZN4llvm3isaINS_15PseudoProbeInstEPKNS_11InstructionEEEbRKT0_.exit.us ], [ null, %select.unfold.us ], [ %storemerge16, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %storemerge16, %57 ], [ %storemerge16, %54 ], [ %storemerge16, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i ], [ %storemerge16, %.lr.ph.split ], [ %storemerge16, %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPKNS_11InstructionEEEbRKT0_.exit ], [ null, %select.unfold ]
  ret ptr %storemerge.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK4llvm11Instruction26getPrevNonDebugInstructionEb(ptr noundef nonnull readonly align 8 dereferenceable(72) %0, i1 noundef zeroext %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %3, %7
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq ptr %9, null
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %select.unfold
  %.pn = phi ptr [ %61, %select.unfold ], [ %9, %2 ]
  %storemerge20 = getelementptr inbounds i8, ptr %.pn, i64 -24
  %12 = load i8, ptr %storemerge20, align 8
  %13 = icmp eq i8 %12, 85
  br i1 %13, label %14, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.thread.loopexit.split.loop.exit33

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds i8, ptr %.pn, i64 -56
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.thread.loopexit.split.loop.exit, label %17

17:                                               ; preds = %14
  %18 = load i8, ptr %16, align 8
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPKNS_11InstructionEEEbRKT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.pn, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPKNS_11InstructionEEEbRKT0_.exit.thread

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 8192
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPKNS_11InstructionEEEbRKT0_.exit.thread, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPKNS_11InstructionEEEbRKT0_.exit

_ZN4llvm3isaINS_16DbgInfoIntrinsicEPKNS_11InstructionEEEbRKT0_.exit: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %29 = load i32, ptr %28, align 4
  %.off.i.i.i.i.i.i.i.i.i.i = add i32 %29, -66
  %switch.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i.i.i.i.i.i, 4
  br i1 %switch.i.i.i.i.i.i.i.i.i.i, label %select.unfold, label %.thread

_ZN4llvm3isaINS_16DbgInfoIntrinsicEPKNS_11InstructionEEEbRKT0_.exit.thread: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %17, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
  br i1 %1, label %.thread13.thread, label %.thread14.thread

.thread:                                          ; preds = %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPKNS_11InstructionEEEbRKT0_.exit
  br i1 %1, label %.thread13.thread, label %.thread14.thread

.thread13.thread:                                 ; preds = %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPKNS_11InstructionEEEbRKT0_.exit.thread, %.thread
  %30 = load i8, ptr %16, align 8
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i3, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.thread.loopexit.split.loop.exit45

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i3: ; preds = %.thread13.thread
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.pn, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %33, %35
  br i1 %36, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i4, label %.thread14.thread

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i4: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i3
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 8192
  %.not.i.i.i.i.i.i.i.i5 = icmp eq i32 %39, 0
  br i1 %.not.i.i.i.i.i.i.i.i5, label %.thread14.thread, label %_ZN4llvm3isaINS_15PseudoProbeInstEPKNS_11InstructionEEEbRKT0_.exit

_ZN4llvm3isaINS_15PseudoProbeInstEPKNS_11InstructionEEEbRKT0_.exit: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i4
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 284
  br i1 %42, label %select.unfold, label %.thread14.thread

.thread14.thread:                                 ; preds = %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPKNS_11InstructionEEEbRKT0_.exit.thread, %.thread, %_ZN4llvm3isaINS_15PseudoProbeInstEPKNS_11InstructionEEEbRKT0_.exit, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i3, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i4
  %.pr = load i8, ptr %16, align 8
  %43 = icmp eq i8 %.pr, 0
  br i1 %43, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.thread.loopexit.split.loop.exit37

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.thread14.thread
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.pn, i64 56
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %45, %47
  br i1 %48, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.thread.loopexit.split.loop.exit35

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 8192
  %.not19 = icmp eq i32 %51, 0
  br i1 %.not19, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.thread.loopexit.split.loop.exit39, label %52

52:                                               ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 165
  br i1 %55, label %select.unfold, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.thread.loopexit.split.loop.exit41

select.unfold:                                    ; preds = %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPKNS_11InstructionEEEbRKT0_.exit, %_ZN4llvm3isaINS_15PseudoProbeInstEPKNS_11InstructionEEEbRKT0_.exit, %52
  %56 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %.pn, %59
  %61 = load ptr, ptr %.pn, align 8
  %62 = icmp eq ptr %61, null
  %63 = select i1 %60, i1 true, i1 %62
  br i1 %63, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.thread, label %.lr.ph

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.thread.loopexit.split.loop.exit: ; preds = %14
  %storemerge20.le57 = getelementptr inbounds i8, ptr %.pn, i64 -24
  br label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.thread

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.thread.loopexit.split.loop.exit33: ; preds = %.lr.ph
  %storemerge20.le55 = getelementptr inbounds i8, ptr %.pn, i64 -24
  br label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.thread

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.thread.loopexit.split.loop.exit35: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i
  %storemerge20.le53 = getelementptr inbounds i8, ptr %.pn, i64 -24
  br label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.thread

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.thread.loopexit.split.loop.exit37: ; preds = %.thread14.thread
  %storemerge20.le51 = getelementptr inbounds i8, ptr %.pn, i64 -24
  br label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.thread

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.thread.loopexit.split.loop.exit39: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit
  %storemerge20.le49 = getelementptr inbounds i8, ptr %.pn, i64 -24
  br label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.thread

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.thread.loopexit.split.loop.exit41: ; preds = %52
  %storemerge20.le47 = getelementptr inbounds i8, ptr %.pn, i64 -24
  br label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.thread

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.thread.loopexit.split.loop.exit45: ; preds = %.thread13.thread
  %storemerge20.le = getelementptr inbounds i8, ptr %.pn, i64 -24
  br label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.thread

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.thread: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.thread.loopexit.split.loop.exit, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.thread.loopexit.split.loop.exit33, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.thread.loopexit.split.loop.exit35, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.thread.loopexit.split.loop.exit37, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.thread.loopexit.split.loop.exit39, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.thread.loopexit.split.loop.exit41, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.thread.loopexit.split.loop.exit45, %select.unfold, %2
  %storemerge.lcssa = phi ptr [ null, %2 ], [ %storemerge20.le57, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.thread.loopexit.split.loop.exit ], [ %storemerge20.le55, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.thread.loopexit.split.loop.exit33 ], [ %storemerge20.le53, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.thread.loopexit.split.loop.exit35 ], [ %storemerge20.le51, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.thread.loopexit.split.loop.exit37 ], [ %storemerge20.le49, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.thread.loopexit.split.loop.exit39 ], [ %storemerge20.le47, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.thread.loopexit.split.loop.exit41 ], [ %storemerge20.le, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_11InstructionEEEbRKT0_.exit.thread.loopexit.split.loop.exit45 ], [ null, %select.unfold ]
  ret ptr %storemerge.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull readonly align 8 dereferenceable(72) %0) local_unnamed_addr #5 align 2 {
  %2 = load i8, ptr %0, align 8
  %3 = icmp eq i8 %2, 85
  br i1 %3, label %4, label %_ZNK4llvm11Instruction26getNextNonDebugInstructionEb.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 -32
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm11Instruction26getNextNonDebugInstructionEb.exit, label %7

7:                                                ; preds = %4
  %8 = load i8, ptr %6, align 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm11Instruction26getNextNonDebugInstructionEb.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, label %_ZNK4llvm11Instruction26getNextNonDebugInstructionEb.exit

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 8192
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm11Instruction26getNextNonDebugInstructionEb.exit, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPKNS_11InstructionEEEbRKT0_.exit

_ZN4llvm3isaINS_16DbgInfoIntrinsicEPKNS_11InstructionEEEbRKT0_.exit: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %19 = load i32, ptr %18, align 4
  %.off.i.i.i.i.i.i.i.i.i.i = add i32 %19, -66
  %switch.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i.i.i.i.i.i, 4
  br i1 %switch.i.i.i.i.i.i.i.i.i.i, label %20, label %_ZNK4llvm11Instruction26getNextNonDebugInstructionEb.exit

20:                                               ; preds = %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPKNS_11InstructionEEEbRKT0_.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %23
  %27 = icmp eq ptr %25, null
  %28 = or i1 %26, %27
  br i1 %28, label %_ZNK4llvm11Instruction26getNextNonDebugInstructionEb.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %20, %select.unfold.i
  %.pn = phi ptr [ %51, %select.unfold.i ], [ %25, %20 ]
  %storemerge16.i = getelementptr inbounds i8, ptr %.pn, i64 -24
  %29 = load i8, ptr %storemerge16.i, align 8
  %30 = icmp eq i8 %29, 85
  br i1 %30, label %31, label %55

31:                                               ; preds = %.lr.ph.split.i
  %32 = getelementptr inbounds i8, ptr %.pn, i64 -56
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %55, label %34

34:                                               ; preds = %31
  %35 = load i8, ptr %33, align 8
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %55

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.pn, i64 56
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %38, %40
  br i1 %41, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, label %55

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 8192
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %55, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPKNS_11InstructionEEEbRKT0_.exit.i

_ZN4llvm3isaINS_16DbgInfoIntrinsicEPKNS_11InstructionEEEbRKT0_.exit.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 36
  %46 = load i32, ptr %45, align 4
  %.off.i.i.i.i.i.i.i.i.i.i.i = add i32 %46, -66
  %switch.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %.off.i.i.i.i.i.i.i.i.i.i.i, 4
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i, label %select.unfold.i, label %55

select.unfold.i:                                  ; preds = %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPKNS_11InstructionEEEbRKT0_.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, %49
  %53 = icmp eq ptr %51, null
  %54 = or i1 %52, %53
  br i1 %54, label %_ZNK4llvm11Instruction26getNextNonDebugInstructionEb.exit, label %.lr.ph.split.i

55:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %34, %31, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.split.i, %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPKNS_11InstructionEEEbRKT0_.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %.pn, i64 24
  br label %58

_ZNK4llvm11Instruction26getNextNonDebugInstructionEb.exit: ; preds = %select.unfold.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %7, %4, %1, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, %20, %_ZN4llvm3isaINS_16DbgInfoIntrinsicEPKNS_11InstructionEEEbRKT0_.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %58

58:                                               ; preds = %_ZNK4llvm11Instruction26getNextNonDebugInstructionEb.exit, %55
  %.0 = phi ptr [ %56, %55 ], [ %57, %_ZNK4llvm11Instruction26getNextNonDebugInstructionEb.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm11Instruction13isAssociativeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0) local_unnamed_addr #5 align 2 {
  %2 = load i8, ptr %0, align 8
  switch i8 %2, label %_ZNK4llvm13IntrinsicInst13isAssociativeEv.exit.fold.split [
    i8 85, label %3
    i8 59, label %_ZNK4llvm13IntrinsicInst13isAssociativeEv.exit
    i8 58, label %_ZNK4llvm13IntrinsicInst13isAssociativeEv.exit
    i8 57, label %_ZNK4llvm13IntrinsicInst13isAssociativeEv.exit
    i8 42, label %_ZNK4llvm13IntrinsicInst13isAssociativeEv.exit
    i8 46, label %_ZNK4llvm13IntrinsicInst13isAssociativeEv.exit
    i8 47, label %20
    i8 43, label %20
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 -32
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm13IntrinsicInst13isAssociativeEv.exit, label %6

6:                                                ; preds = %3
  %7 = load i8, ptr %5, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm13IntrinsicInst13isAssociativeEv.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i, label %_ZNK4llvm13IntrinsicInst13isAssociativeEv.exit

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 8192
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %_ZNK4llvm13IntrinsicInst13isAssociativeEv.exit, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit

_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %18 = load i32, ptr %17, align 4
  %switch.tableidx = add i32 %18, -320
  %19 = icmp ult i32 %switch.tableidx, 38
  br i1 %19, label %switch.lookup, label %_ZNK4llvm13IntrinsicInst13isAssociativeEv.exit

20:                                               ; preds = %1, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = and i8 %22, 2
  %.not = icmp eq i8 %23, 0
  br i1 %.not, label %_ZNK4llvm13IntrinsicInst13isAssociativeEv.exit, label %24

24:                                               ; preds = %20
  %25 = and i8 %22, 16
  %26 = icmp ne i8 %25, 0
  br label %_ZNK4llvm13IntrinsicInst13isAssociativeEv.exit

_ZNK4llvm13IntrinsicInst13isAssociativeEv.exit.fold.split: ; preds = %1
  br label %_ZNK4llvm13IntrinsicInst13isAssociativeEv.exit

switch.lookup:                                    ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit
  %switch.cast = zext nneg i32 %switch.tableidx to i38
  %switch.downshift = lshr i38 -68719476733, %switch.cast
  %switch.masked = trunc i38 %switch.downshift to i1
  br label %_ZNK4llvm13IntrinsicInst13isAssociativeEv.exit

_ZNK4llvm13IntrinsicInst13isAssociativeEv.exit:   ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit, %switch.lookup, %1, %1, %1, %1, %1, %_ZNK4llvm13IntrinsicInst13isAssociativeEv.exit.fold.split, %3, %6, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i, %20, %24
  %.0 = phi i1 [ false, %20 ], [ %26, %24 ], [ false, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ false, %6 ], [ false, %3 ], [ false, %_ZNK4llvm13IntrinsicInst13isAssociativeEv.exit.fold.split ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ %switch.masked, %switch.lookup ], [ false, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm11Instruction13isCommutativeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #8 align 2 {
  %2 = load i8, ptr %0, align 8
  switch i8 %2, label %.thread [
    i8 85, label %3
    i8 42, label %_ZN4llvm11Instruction13isCommutativeEj.exit
    i8 43, label %_ZN4llvm11Instruction13isCommutativeEj.exit
    i8 46, label %_ZN4llvm11Instruction13isCommutativeEj.exit
    i8 47, label %_ZN4llvm11Instruction13isCommutativeEj.exit
    i8 57, label %_ZN4llvm11Instruction13isCommutativeEj.exit
    i8 58, label %_ZN4llvm11Instruction13isCommutativeEj.exit
    i8 59, label %_ZN4llvm11Instruction13isCommutativeEj.exit
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 -32
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %.thread, label %6

6:                                                ; preds = %3
  %7 = load i8, ptr %5, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, label %.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i, label %.thread

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 8192
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %.thread, label %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit

_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i
  %17 = tail call noundef zeroext i1 @_ZNK4llvm13IntrinsicInst13isCommutativeEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  br label %_ZN4llvm11Instruction13isCommutativeEj.exit

.thread:                                          ; preds = %1, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPKNS_11InstructionEvE10isPossibleERKS4_.exit.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i, %6, %3
  br label %_ZN4llvm11Instruction13isCommutativeEj.exit

_ZN4llvm11Instruction13isCommutativeEj.exit:      ; preds = %1, %1, %1, %1, %1, %1, %1, %.thread, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit
  %.0 = phi i1 [ %17, %_ZN4llvm8dyn_castINS_13IntrinsicInstEKNS_11InstructionEEEDcPT0_.exit ], [ false, %.thread ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm13IntrinsicInst13isCommutativeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  %3 = load ptr, ptr %2, align 8, !nonnull !12, !noundef !12
  %4 = load i8, ptr %3, align 8
  %5 = icmp eq i8 %4, 0
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %7, %9
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %12 = load i32, ptr %11, align 4
  switch i32 %12, label %13 [
    i32 231, label %14
    i32 242, label %14
    i32 229, label %14
    i32 240, label %14
    i32 230, label %14
    i32 241, label %14
    i32 320, label %14
    i32 321, label %14
    i32 356, label %14
    i32 357, label %14
    i32 304, label %14
    i32 350, label %14
    i32 305, label %14
    i32 351, label %14
    i32 324, label %14
    i32 360, label %14
    i32 322, label %14
    i32 358, label %14
    i32 323, label %14
    i32 359, label %14
    i32 167, label %14
    i32 168, label %14
  ]

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %13
  %.0 = phi i1 [ false, %13 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0) local_unnamed_addr #7 align 2 {
  %2 = load i8, ptr %0, align 8
  switch i8 %2, label %35 [
    i8 30, label %36
    i8 31, label %3
    i8 32, label %9
    i8 33, label %14
    i8 34, label %19
    i8 35, label %36
    i8 36, label %36
    i8 37, label %20
    i8 38, label %25
    i8 39, label %26
    i8 40, label %31
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 134217727
  %7 = icmp eq i32 %6, 3
  %8 = select i1 %7, i32 2, i32 1
  br label %36

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 1
  %13 = and i32 %12, 67108863
  br label %36

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 134217727
  %18 = add nsw i32 %17, -1
  br label %36

19:                                               ; preds = %1
  br label %36

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %22 = load i16, ptr %21, align 2
  %23 = and i16 %22, 1
  %24 = zext nneg i16 %23 to i32
  br label %36

25:                                               ; preds = %1
  br label %36

26:                                               ; preds = %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 134217727
  %30 = add nsw i32 %29, -1
  br label %36

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load i32, ptr %32, align 8
  %34 = add i32 %33, 1
  br label %36

35:                                               ; preds = %1
  unreachable

36:                                               ; preds = %1, %1, %1, %31, %26, %25, %20, %19, %14, %9, %3
  %.0 = phi i32 [ %34, %31 ], [ %30, %26 ], [ 1, %25 ], [ %24, %20 ], [ 2, %19 ], [ %18, %14 ], [ %13, %9 ], [ %8, %3 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = load i8, ptr %0, align 8
  switch i8 %3, label %72 [
    i8 40, label %51
    i8 31, label %4
    i8 32, label %10
    i8 33, label %18
    i8 34, label %25
    i8 39, label %44
    i8 38, label %41
    i8 37, label %28
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 -32
  %6 = zext i32 %1 to i64
  %7 = sub nsw i64 0, %6
  %8 = getelementptr inbounds %"class.llvm::Use", ptr %5, i64 %7
  %9 = load ptr, ptr %8, align 8
  br label %_ZNK4llvm17CleanupReturnInst12getSuccessorEj.exit

10:                                               ; preds = %2
  %11 = shl i32 %1, 1
  %12 = or disjoint i32 %11, 1
  %13 = getelementptr inbounds i8, ptr %0, i64 -8
  %14 = load ptr, ptr %13, align 8
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw %"class.llvm::Use", ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  br label %_ZNK4llvm17CleanupReturnInst12getSuccessorEj.exit

18:                                               ; preds = %2
  %19 = add i32 %1, 1
  %20 = getelementptr inbounds i8, ptr %0, i64 -8
  %21 = load ptr, ptr %20, align 8
  %22 = zext i32 %19 to i64
  %23 = getelementptr inbounds nuw %"class.llvm::Use", ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8
  br label %_ZNK4llvm17CleanupReturnInst12getSuccessorEj.exit

25:                                               ; preds = %2
  %26 = icmp eq i32 %1, 0
  %.in.v.i = select i1 %26, i64 -96, i64 -64
  %.in.i = getelementptr inbounds i8, ptr %0, i64 %.in.v.i
  %27 = load ptr, ptr %.in.i, align 8
  br label %_ZNK4llvm17CleanupReturnInst12getSuccessorEj.exit

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %30 = load i16, ptr %29, align 2
  %31 = and i16 %30, 1
  %.not.i.i = icmp eq i16 %31, 0
  br i1 %.not.i.i, label %_ZNK4llvm17CleanupReturnInst12getSuccessorEj.exit, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 134217727
  %36 = zext nneg i32 %35 to i64
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 8
  br label %_ZNK4llvm17CleanupReturnInst12getSuccessorEj.exit

41:                                               ; preds = %2
  %42 = getelementptr inbounds i8, ptr %0, i64 -32
  %43 = load ptr, ptr %42, align 8
  br label %_ZNK4llvm17CleanupReturnInst12getSuccessorEj.exit

44:                                               ; preds = %2
  %45 = add i32 %1, 1
  %46 = getelementptr inbounds i8, ptr %0, i64 -8
  %47 = load ptr, ptr %46, align 8
  %48 = zext i32 %45 to i64
  %49 = getelementptr inbounds nuw %"class.llvm::Use", ptr %47, i64 %48
  %50 = load ptr, ptr %49, align 8
  br label %_ZNK4llvm17CleanupReturnInst12getSuccessorEj.exit

51:                                               ; preds = %2
  %52 = icmp eq i32 %1, 0
  br i1 %52, label %53, label %61

53:                                               ; preds = %51
  %54 = getelementptr inbounds i8, ptr %0, i64 -32
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %56 = load i32, ptr %55, align 8
  %57 = zext i32 %56 to i64
  %58 = sub nsw i64 0, %57
  %59 = getelementptr inbounds %"class.llvm::Use", ptr %54, i64 %58
  %60 = getelementptr inbounds i8, ptr %59, i64 -32
  br label %_ZNK4llvm10CallBrInst12getSuccessorEj.exit

61:                                               ; preds = %51
  %62 = add i32 %1, -1
  %63 = getelementptr inbounds i8, ptr %0, i64 -32
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %65 = load i32, ptr %64, align 8
  %66 = zext i32 %65 to i64
  %67 = sub nsw i64 0, %66
  %68 = getelementptr inbounds %"class.llvm::Use", ptr %63, i64 %67
  %69 = zext i32 %62 to i64
  %70 = getelementptr inbounds nuw %"class.llvm::Use", ptr %68, i64 %69
  br label %_ZNK4llvm10CallBrInst12getSuccessorEj.exit

_ZNK4llvm10CallBrInst12getSuccessorEj.exit:       ; preds = %53, %61
  %.in.i12 = phi ptr [ %60, %53 ], [ %70, %61 ]
  %71 = load ptr, ptr %.in.i12, align 8
  br label %_ZNK4llvm17CleanupReturnInst12getSuccessorEj.exit

72:                                               ; preds = %2
  unreachable

_ZNK4llvm17CleanupReturnInst12getSuccessorEj.exit: ; preds = %32, %28, %_ZNK4llvm10CallBrInst12getSuccessorEj.exit, %44, %41, %25, %18, %10, %4
  %.0 = phi ptr [ %71, %_ZNK4llvm10CallBrInst12getSuccessorEj.exit ], [ %50, %44 ], [ %43, %41 ], [ %27, %25 ], [ %24, %18 ], [ %17, %10 ], [ %9, %4 ], [ %40, %32 ], [ null, %28 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm11Instruction12setSuccessorEjPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #10 align 2 {
  %4 = load i8, ptr %0, align 8
  switch i8 %4, label %225 [
    i8 40, label %173
    i8 31, label %5
    i8 32, label %26
    i8 33, label %49
    i8 34, label %71
    i8 39, label %151
    i8 38, label %133
    i8 37, label %109
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 -32
  %7 = zext i32 %1 to i64
  %8 = sub nsw i64 0, %7
  %9 = getelementptr inbounds %"class.llvm::Use", ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = load ptr, ptr %14, align 8
  store ptr %13, ptr %15, align 8
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %17, ptr %18, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i:        ; preds = %16, %11, %5
  store ptr %2, ptr %9, align 8
  %.not4.i.i.i = icmp eq ptr %2, null
  br i1 %.not4.i.i.i, label %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit, label %19

19:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %21, ptr %22, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %22, ptr %24, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i:       ; preds = %23, %19
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %20, ptr %25, align 8
  store ptr %9, ptr %20, align 8
  br label %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit

26:                                               ; preds = %3
  %27 = shl i32 %1, 1
  %28 = or disjoint i32 %27, 1
  %29 = getelementptr inbounds i8, ptr %0, i64 -8
  %30 = load ptr, ptr %29, align 8
  %31 = zext i32 %28 to i64
  %32 = getelementptr inbounds nuw %"class.llvm::Use", ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i.i22 = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i22, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %34

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %38 = load ptr, ptr %37, align 8
  store ptr %36, ptr %38, align 8
  %.not.i.i.i.i.i23 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i23, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %37, align 8
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %40, ptr %41, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i:      ; preds = %39, %34, %26
  store ptr %2, ptr %32, align 8
  %.not4.i.i.i.i = icmp eq ptr %2, null
  br i1 %.not4.i.i.i.i, label %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit, label %42

42:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %44, ptr %45, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %45, ptr %47, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i:     ; preds = %46, %42
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %43, ptr %48, align 8
  store ptr %32, ptr %43, align 8
  br label %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit

49:                                               ; preds = %3
  %50 = add i32 %1, 1
  %51 = getelementptr inbounds i8, ptr %0, i64 -8
  %52 = load ptr, ptr %51, align 8
  %53 = zext i32 %50 to i64
  %54 = getelementptr inbounds nuw %"class.llvm::Use", ptr %52, i64 %53
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i.i24 = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i24, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i26, label %56

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %60 = load ptr, ptr %59, align 8
  store ptr %58, ptr %60, align 8
  %.not.i.i.i.i.i25 = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i25, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i26, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %59, align 8
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %62, ptr %63, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i26

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i26:    ; preds = %61, %56, %49
  store ptr %2, ptr %54, align 8
  %.not4.i.i.i.i27 = icmp eq ptr %2, null
  br i1 %.not4.i.i.i.i27, label %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit, label %64

64:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i26
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %66, ptr %67, align 8
  %.not.i.i.i.i.i.i28 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i.i28, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i29, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %67, ptr %69, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i29

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i29:   ; preds = %68, %64
  %70 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %65, ptr %70, align 8
  store ptr %54, ptr %65, align 8
  br label %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit

71:                                               ; preds = %3
  %72 = icmp eq i32 %1, 0
  br i1 %72, label %73, label %91

73:                                               ; preds = %71
  %74 = getelementptr inbounds i8, ptr %0, i64 -96
  %75 = load ptr, ptr %74, align 8
  %.not.i.i.i.i30 = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i30, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i32, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds i8, ptr %0, i64 -88
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 -80
  %80 = load ptr, ptr %79, align 8
  store ptr %78, ptr %80, align 8
  %.not.i.i.i.i.i31 = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i.i31, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i32, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %79, align 8
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %82, ptr %83, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i32

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i32:    ; preds = %81, %76, %73
  store ptr %2, ptr %74, align 8
  %.not4.i.i.i.i33 = icmp eq ptr %2, null
  br i1 %.not4.i.i.i.i33, label %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit, label %84

84:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i32
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 -88
  store ptr %86, ptr %87, align 8
  %.not.i.i.i.i.i.i34 = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i.i.i34, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i35, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %87, ptr %89, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i35

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i35:   ; preds = %88, %84
  %90 = getelementptr inbounds i8, ptr %0, i64 -80
  store ptr %85, ptr %90, align 8
  store ptr %74, ptr %85, align 8
  br label %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit

91:                                               ; preds = %71
  %92 = getelementptr inbounds i8, ptr %0, i64 -64
  %93 = load ptr, ptr %92, align 8
  %.not.i.i.i3.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i3.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i5.i, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds i8, ptr %0, i64 -56
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %0, i64 -48
  %98 = load ptr, ptr %97, align 8
  store ptr %96, ptr %98, align 8
  %.not.i.i.i.i4.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i4.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i5.i, label %99

99:                                               ; preds = %94
  %100 = load ptr, ptr %97, align 8
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store ptr %100, ptr %101, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i5.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i5.i:     ; preds = %99, %94, %91
  store ptr %2, ptr %92, align 8
  %.not4.i.i.i6.i = icmp eq ptr %2, null
  br i1 %.not4.i.i.i6.i, label %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit, label %102

102:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i5.i
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %0, i64 -56
  store ptr %104, ptr %105, align 8
  %.not.i.i.i.i.i7.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i.i7.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i8.i, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr %105, ptr %107, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i8.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i8.i:    ; preds = %106, %102
  %108 = getelementptr inbounds i8, ptr %0, i64 -48
  store ptr %103, ptr %108, align 8
  store ptr %92, ptr %103, align 8
  br label %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit

109:                                              ; preds = %3
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %111, 134217727
  %113 = zext nneg i32 %112 to i64
  %114 = sub nsw i64 0, %113
  %115 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %117 = load ptr, ptr %116, align 8
  %.not.i.i.i.i36 = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i36, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i38, label %118

118:                                              ; preds = %109
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 40
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 48
  %122 = load ptr, ptr %121, align 8
  store ptr %120, ptr %122, align 8
  %.not.i.i.i.i.i37 = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i.i37, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i38, label %123

123:                                              ; preds = %118
  %124 = load ptr, ptr %121, align 8
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store ptr %124, ptr %125, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i38

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i38:    ; preds = %123, %118, %109
  store ptr %2, ptr %116, align 8
  %.not4.i.i.i.i39 = icmp eq ptr %2, null
  br i1 %.not4.i.i.i.i39, label %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit, label %126

126:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i38
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %115, i64 40
  store ptr %128, ptr %129, align 8
  %.not.i.i.i.i.i.i40 = icmp eq ptr %128, null
  br i1 %.not.i.i.i.i.i.i40, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i41, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store ptr %129, ptr %131, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i41

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i41:   ; preds = %130, %126
  %132 = getelementptr inbounds nuw i8, ptr %115, i64 48
  store ptr %127, ptr %132, align 8
  store ptr %116, ptr %127, align 8
  br label %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit

133:                                              ; preds = %3
  %134 = getelementptr inbounds i8, ptr %0, i64 -32
  %135 = load ptr, ptr %134, align 8
  %.not.i.i.i.i42 = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i42, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i44, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds i8, ptr %0, i64 -24
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %0, i64 -16
  %140 = load ptr, ptr %139, align 8
  store ptr %138, ptr %140, align 8
  %.not.i.i.i.i.i43 = icmp eq ptr %138, null
  br i1 %.not.i.i.i.i.i43, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i44, label %141

141:                                              ; preds = %136
  %142 = load ptr, ptr %139, align 8
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store ptr %142, ptr %143, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i44

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i44:    ; preds = %141, %136, %133
  store ptr %2, ptr %134, align 8
  %.not4.i.i.i.i45 = icmp eq ptr %2, null
  br i1 %.not4.i.i.i.i45, label %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit, label %144

144:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i44
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %0, i64 -24
  store ptr %146, ptr %147, align 8
  %.not.i.i.i.i.i.i46 = icmp eq ptr %146, null
  br i1 %.not.i.i.i.i.i.i46, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i47, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store ptr %147, ptr %149, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i47

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i47:   ; preds = %148, %144
  %150 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr %145, ptr %150, align 8
  store ptr %134, ptr %145, align 8
  br label %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit

151:                                              ; preds = %3
  %152 = add i32 %1, 1
  %153 = getelementptr inbounds i8, ptr %0, i64 -8
  %154 = load ptr, ptr %153, align 8
  %155 = zext i32 %152 to i64
  %156 = getelementptr inbounds nuw %"class.llvm::Use", ptr %154, i64 %155
  %157 = load ptr, ptr %156, align 8
  %.not.i.i.i.i48 = icmp eq ptr %157, null
  br i1 %.not.i.i.i.i48, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i50, label %158

158:                                              ; preds = %151
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %162 = load ptr, ptr %161, align 8
  store ptr %160, ptr %162, align 8
  %.not.i.i.i.i.i49 = icmp eq ptr %160, null
  br i1 %.not.i.i.i.i.i49, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i50, label %163

163:                                              ; preds = %158
  %164 = load ptr, ptr %161, align 8
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store ptr %164, ptr %165, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i50

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i50:    ; preds = %163, %158, %151
  store ptr %2, ptr %156, align 8
  %.not4.i.i.i.i51 = icmp eq ptr %2, null
  br i1 %.not4.i.i.i.i51, label %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit, label %166

166:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i50
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store ptr %168, ptr %169, align 8
  %.not.i.i.i.i.i.i52 = icmp eq ptr %168, null
  br i1 %.not.i.i.i.i.i.i52, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i53, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store ptr %169, ptr %171, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i53

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i53:   ; preds = %170, %166
  %172 = getelementptr inbounds nuw i8, ptr %156, i64 16
  store ptr %167, ptr %172, align 8
  store ptr %156, ptr %167, align 8
  br label %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit

173:                                              ; preds = %3
  %174 = icmp eq i32 %1, 0
  br i1 %174, label %175, label %199

175:                                              ; preds = %173
  %176 = getelementptr inbounds i8, ptr %0, i64 -32
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %178 = load i32, ptr %177, align 8
  %179 = zext i32 %178 to i64
  %180 = sub nsw i64 0, %179
  %181 = getelementptr inbounds %"class.llvm::Use", ptr %176, i64 %180
  %182 = getelementptr inbounds i8, ptr %181, i64 -32
  %183 = load ptr, ptr %182, align 8
  %.not.i.i.i.i54 = icmp eq ptr %183, null
  br i1 %.not.i.i.i.i54, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i56, label %184

184:                                              ; preds = %175
  %185 = getelementptr inbounds i8, ptr %181, i64 -24
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %181, i64 -16
  %188 = load ptr, ptr %187, align 8
  store ptr %186, ptr %188, align 8
  %.not.i.i.i.i.i55 = icmp eq ptr %186, null
  br i1 %.not.i.i.i.i.i55, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i56, label %189

189:                                              ; preds = %184
  %190 = load ptr, ptr %187, align 8
  %191 = getelementptr inbounds nuw i8, ptr %186, i64 16
  store ptr %190, ptr %191, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i56

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i56:    ; preds = %189, %184, %175
  store ptr %2, ptr %182, align 8
  %.not4.i.i.i.i57 = icmp eq ptr %2, null
  br i1 %.not4.i.i.i.i57, label %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit, label %192

192:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i56
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %181, i64 -24
  store ptr %194, ptr %195, align 8
  %.not.i.i.i.i.i.i58 = icmp eq ptr %194, null
  br i1 %.not.i.i.i.i.i.i58, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i59, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 16
  store ptr %195, ptr %197, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i59

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i59:   ; preds = %196, %192
  %198 = getelementptr inbounds i8, ptr %181, i64 -16
  store ptr %193, ptr %198, align 8
  store ptr %182, ptr %193, align 8
  br label %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit

199:                                              ; preds = %173
  %200 = add i32 %1, -1
  %201 = getelementptr inbounds i8, ptr %0, i64 -32
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %203 = load i32, ptr %202, align 8
  %204 = zext i32 %203 to i64
  %205 = sub nsw i64 0, %204
  %206 = getelementptr inbounds %"class.llvm::Use", ptr %201, i64 %205
  %207 = zext i32 %200 to i64
  %208 = getelementptr inbounds nuw %"class.llvm::Use", ptr %206, i64 %207
  %209 = load ptr, ptr %208, align 8
  %.not.i.i.i4.i = icmp eq ptr %209, null
  br i1 %.not.i.i.i4.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i6.i, label %210

210:                                              ; preds = %199
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %214 = load ptr, ptr %213, align 8
  store ptr %212, ptr %214, align 8
  %.not.i.i.i.i5.i = icmp eq ptr %212, null
  br i1 %.not.i.i.i.i5.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i6.i, label %215

215:                                              ; preds = %210
  %216 = load ptr, ptr %213, align 8
  %217 = getelementptr inbounds nuw i8, ptr %212, i64 16
  store ptr %216, ptr %217, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i6.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i6.i:     ; preds = %215, %210, %199
  store ptr %2, ptr %208, align 8
  %.not4.i.i.i7.i = icmp eq ptr %2, null
  br i1 %.not4.i.i.i7.i, label %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit, label %218

218:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i6.i
  %219 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %208, i64 8
  store ptr %220, ptr %221, align 8
  %.not.i.i.i.i.i8.i = icmp eq ptr %220, null
  br i1 %.not.i.i.i.i.i8.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i9.i, label %222

222:                                              ; preds = %218
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 16
  store ptr %221, ptr %223, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i9.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i9.i:    ; preds = %222, %218
  %224 = getelementptr inbounds nuw i8, ptr %208, i64 16
  store ptr %219, ptr %224, align 8
  store ptr %208, ptr %219, align 8
  br label %_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit

225:                                              ; preds = %3
  unreachable

_ZN4llvm10BranchInst12setSuccessorEjPNS_10BasicBlockE.exit: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i9.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i6.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i59, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i56, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i53, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i50, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i47, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i44, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i41, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i38, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i8.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i5.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i35, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i32, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i29, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i26, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm11Instruction20replaceSuccessorWithEPNS_10BasicBlockES2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef readnone %1, ptr noundef %2) local_unnamed_addr #11 align 2 {
  %4 = load i8, ptr %0, align 8
  switch i8 %4, label %36 [
    i8 30, label %._crit_edge
    i8 31, label %5
    i8 32, label %11
    i8 33, label %16
    i8 34, label %.lr.ph
    i8 35, label %._crit_edge
    i8 36, label %._crit_edge
    i8 37, label %21
    i8 38, label %26
    i8 39, label %27
    i8 40, label %32
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 134217727
  %9 = icmp eq i32 %8, 3
  %10 = select i1 %9, i32 2, i32 1
  br label %.lr.ph

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = lshr i32 %13, 1
  %15 = and i32 %14, 67108863
  br label %_ZNK4llvm11Instruction16getNumSuccessorsEv.exit

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 134217727
  %20 = add nsw i32 %19, -1
  br label %_ZNK4llvm11Instruction16getNumSuccessorsEv.exit

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %23 = load i16, ptr %22, align 2
  %24 = and i16 %23, 1
  %25 = zext nneg i16 %24 to i32
  br label %_ZNK4llvm11Instruction16getNumSuccessorsEv.exit

26:                                               ; preds = %3
  br label %.lr.ph

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 134217727
  %31 = add nsw i32 %30, -1
  br label %_ZNK4llvm11Instruction16getNumSuccessorsEv.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %34 = load i32, ptr %33, align 8
  %35 = add i32 %34, 1
  br label %_ZNK4llvm11Instruction16getNumSuccessorsEv.exit

36:                                               ; preds = %3
  unreachable

_ZNK4llvm11Instruction16getNumSuccessorsEv.exit:  ; preds = %11, %16, %21, %27, %32
  %.0.i = phi i32 [ %35, %32 ], [ %31, %27 ], [ %25, %21 ], [ %20, %16 ], [ %15, %11 ]
  %.not8 = icmp eq i32 %.0.i, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %5, %26, %_ZNK4llvm11Instruction16getNumSuccessorsEv.exit
  %.0.i17 = phi i32 [ %.0.i, %_ZNK4llvm11Instruction16getNumSuccessorsEv.exit ], [ %10, %5 ], [ 1, %26 ], [ 2, %3 ]
  %invariant.gep18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %39 = getelementptr inbounds i8, ptr %0, i64 -32
  %40 = getelementptr inbounds i8, ptr %0, i64 -8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %invariant.gep11 = getelementptr i8, ptr %0, i64 -64
  %42 = zext i32 %.0.i17 to i64
  br label %43

43:                                               ; preds = %.lr.ph, %92
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %92 ]
  %44 = load i8, ptr %0, align 8
  switch i8 %44, label %88 [
    i8 40, label %_ZNK4llvm10CallBrInst12getSuccessorEj.exit.i
    i8 31, label %45
    i8 32, label %49
    i8 33, label %56
    i8 34, label %61
    i8 39, label %75
    i8 38, label %73
    i8 37, label %64
  ]

45:                                               ; preds = %43
  %46 = sub nsw i64 0, %indvars.iv
  %47 = getelementptr inbounds %"class.llvm::Use", ptr %39, i64 %46
  %48 = load ptr, ptr %47, align 8
  br label %_ZNK4llvm11Instruction12getSuccessorEj.exit

49:                                               ; preds = %43
  %50 = shl nuw i64 %indvars.iv, 1
  %51 = load ptr, ptr %40, align 8
  %52 = and i64 %50, 4294967294
  %53 = or disjoint i64 %52, 1
  %54 = getelementptr inbounds nuw %"class.llvm::Use", ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8
  br label %_ZNK4llvm11Instruction12getSuccessorEj.exit

56:                                               ; preds = %43
  %57 = load ptr, ptr %40, align 8
  %58 = getelementptr inbounds nuw %"class.llvm::Use", ptr %57, i64 %indvars.iv
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load ptr, ptr %59, align 8
  br label %_ZNK4llvm11Instruction12getSuccessorEj.exit

61:                                               ; preds = %43
  %62 = icmp eq i64 %indvars.iv, 0
  %.in.v.i.i = select i1 %62, i64 -96, i64 -64
  %.in.i.i = getelementptr inbounds i8, ptr %0, i64 %.in.v.i.i
  %63 = load ptr, ptr %.in.i.i, align 8
  br label %_ZNK4llvm11Instruction12getSuccessorEj.exit

64:                                               ; preds = %43
  %65 = load i16, ptr %37, align 2
  %66 = and i16 %65, 1
  %.not.i.i.i = icmp eq i16 %66, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm11Instruction12getSuccessorEj.exit, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %38, align 4
  %69 = and i32 %68, 134217727
  %70 = zext nneg i32 %69 to i64
  %71 = sub nsw i64 0, %70
  %gep = getelementptr %"class.llvm::Use", ptr %invariant.gep18, i64 %71
  %72 = load ptr, ptr %gep, align 8
  br label %_ZNK4llvm11Instruction12getSuccessorEj.exit

73:                                               ; preds = %43
  %74 = load ptr, ptr %39, align 8
  br label %_ZNK4llvm11Instruction12getSuccessorEj.exit

75:                                               ; preds = %43
  %76 = load ptr, ptr %40, align 8
  %77 = getelementptr inbounds nuw %"class.llvm::Use", ptr %76, i64 %indvars.iv
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %79 = load ptr, ptr %78, align 8
  br label %_ZNK4llvm11Instruction12getSuccessorEj.exit

_ZNK4llvm10CallBrInst12getSuccessorEj.exit.i:     ; preds = %43
  %80 = icmp eq i64 %indvars.iv, 0
  %81 = load i32, ptr %41, align 8
  %82 = zext i32 %81 to i64
  %83 = sub nsw i64 0, %82
  %gep12 = getelementptr %"class.llvm::Use", ptr %invariant.gep11, i64 %83
  %84 = getelementptr inbounds %"class.llvm::Use", ptr %39, i64 %83
  %85 = getelementptr %"class.llvm::Use", ptr %84, i64 %indvars.iv
  %86 = getelementptr i8, ptr %85, i64 -32
  %.in.i12.i = select i1 %80, ptr %gep12, ptr %86
  %87 = load ptr, ptr %.in.i12.i, align 8
  br label %_ZNK4llvm11Instruction12getSuccessorEj.exit

88:                                               ; preds = %43
  unreachable

_ZNK4llvm11Instruction12getSuccessorEj.exit:      ; preds = %45, %49, %56, %61, %64, %67, %73, %75, %_ZNK4llvm10CallBrInst12getSuccessorEj.exit.i
  %.0.i7 = phi ptr [ %87, %_ZNK4llvm10CallBrInst12getSuccessorEj.exit.i ], [ %79, %75 ], [ %74, %73 ], [ %63, %61 ], [ %60, %56 ], [ %55, %49 ], [ %48, %45 ], [ %72, %67 ], [ null, %64 ]
  %89 = icmp eq ptr %.0.i7, %1
  br i1 %89, label %90, label %92

90:                                               ; preds = %_ZNK4llvm11Instruction12getSuccessorEj.exit
  %91 = trunc nuw i64 %indvars.iv to i32
  tail call void @_ZN4llvm11Instruction12setSuccessorEjPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %91, ptr noundef %2)
  br label %92

92:                                               ; preds = %_ZNK4llvm11Instruction12getSuccessorEj.exit, %90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %42
  br i1 %.not, label %._crit_edge, label %43, !llvm.loop !13

._crit_edge:                                      ; preds = %92, %3, %3, %3, %_ZNK4llvm11Instruction16getNumSuccessorsEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef nonnull ptr @_ZNK4llvm11Instruction9cloneImplEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(72) %0) local_unnamed_addr #12 align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11Instruction16swapProfMetadataEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca %"class.llvm::SmallVector.128", align 8
  %3 = tail call noundef ptr @_ZN4llvm21getBranchWeightMDNodeERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = tail call noundef i32 @_ZN4llvm21getBranchWeightOffsetEPKNS_6MDNodeE(ptr noundef nonnull %3) #21
  %6 = getelementptr inbounds i8, ptr %3, i64 -16
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2
  %.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i, label %9, label %13

9:                                                ; preds = %4
  %10 = trunc i64 %7 to i32
  %11 = lshr i32 %10, 6
  %12 = and i32 %11, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %3, i64 -32
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  %16 = trunc i64 %15 to i32
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit

_ZNK4llvm6MDNode14getNumOperandsEv.exit:          ; preds = %9, %13
  %.0.i.i = phi i32 [ %16, %13 ], [ %12, %9 ]
  %17 = add i32 %5, 2
  %.not19 = icmp eq i32 %.0.i.i, %17
  br i1 %.not19, label %18, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit

18:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit
  %19 = add i32 %5, 1
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %20, i64 noundef 4) #21
  %21 = load i64, ptr %6, align 8
  %22 = and i64 %21, 2
  %.not.i.i20 = icmp eq i64 %22, 0
  br i1 %.not.i.i20, label %23, label %27

23:                                               ; preds = %18
  %24 = trunc i64 %21 to i32
  %25 = lshr i32 %24, 6
  %26 = and i32 %25, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit22

27:                                               ; preds = %18
  %28 = getelementptr inbounds i8, ptr %3, i64 -32
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #21
  %30 = trunc i64 %29 to i32
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit22

_ZNK4llvm6MDNode14getNumOperandsEv.exit22:        ; preds = %23, %27
  %.0.i.i21 = phi i32 [ %30, %27 ], [ %26, %23 ]
  %31 = icmp ugt i32 %.0.i.i21, %.0.i.i
  br i1 %31, label %113, label %.preheader

.preheader:                                       ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit22
  %.not37 = icmp eq i32 %5, 0
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %32 = getelementptr inbounds i8, ptr %3, i64 -32
  %wide.trip.count = zext i32 %5 to i64
  br label %33

33:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit ]
  %34 = load i64, ptr %6, align 8
  %35 = and i64 %34, 2
  %.not.i.i23 = icmp eq i64 %35, 0
  br i1 %.not.i.i23, label %39, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %32, align 8
  %38 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #21
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

39:                                               ; preds = %33
  %40 = lshr i64 %34, 2
  %41 = and i64 %40, 15
  %42 = sub nsw i64 0, %41
  %43 = getelementptr inbounds %"class.llvm::MDOperand", ptr %6, i64 %42
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

_ZNK4llvm6MDNode10getOperandEj.exit:              ; preds = %36, %39
  %.sroa.0.0.i.i = phi ptr [ %43, %39 ], [ %37, %36 ]
  %44 = getelementptr inbounds nuw %"class.llvm::MDOperand", ptr %.sroa.0.0.i.i, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %47 = add i64 %46, 1
  %48 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %.not.i.i.i = icmp ugt i64 %47, %48
  br i1 %.not.i.i.i, label %49, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit

49:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %20, i64 noundef %47, i64 noundef 8) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit: ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit, %49
  %50 = load ptr, ptr %2, align 8
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  %53 = ptrtoint ptr %45 to i64
  store i64 %53, ptr %52, align 1
  %54 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %55 = add i64 %54, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %55) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %33, !llvm.loop !14

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit, %.preheader
  %56 = load i64, ptr %6, align 8
  %57 = and i64 %56, 2
  %.not.i.i24 = icmp eq i64 %57, 0
  br i1 %.not.i.i24, label %62, label %58

58:                                               ; preds = %._crit_edge
  %59 = getelementptr inbounds i8, ptr %3, i64 -32
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %59) #21
  br label %_ZNK4llvm6MDNode10getOperandEj.exit26

62:                                               ; preds = %._crit_edge
  %63 = lshr i64 %56, 2
  %64 = and i64 %63, 15
  %65 = sub nsw i64 0, %64
  %66 = getelementptr inbounds %"class.llvm::MDOperand", ptr %6, i64 %65
  br label %_ZNK4llvm6MDNode10getOperandEj.exit26

_ZNK4llvm6MDNode10getOperandEj.exit26:            ; preds = %58, %62
  %.sroa.0.0.i.i25 = phi ptr [ %66, %62 ], [ %60, %58 ]
  %67 = zext i32 %19 to i64
  %68 = getelementptr inbounds nuw %"class.llvm::MDOperand", ptr %.sroa.0.0.i.i25, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %71 = add i64 %70, 1
  %72 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %.not.i.i.i27 = icmp ugt i64 %71, %72
  br i1 %.not.i.i.i27, label %73, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit28

73:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit26
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %20, i64 noundef %71, i64 noundef 8) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit28

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit28: ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit26, %73
  %74 = load ptr, ptr %2, align 8
  %75 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %76 = getelementptr inbounds ptr, ptr %74, i64 %75
  %77 = ptrtoint ptr %69 to i64
  store i64 %77, ptr %76, align 1
  %78 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %79 = add i64 %78, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %79) #21
  %80 = load i64, ptr %6, align 8
  %81 = and i64 %80, 2
  %.not.i.i29 = icmp eq i64 %81, 0
  br i1 %.not.i.i29, label %86, label %82

82:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit28
  %83 = getelementptr inbounds i8, ptr %3, i64 -32
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %83) #21
  br label %_ZNK4llvm6MDNode10getOperandEj.exit31

86:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit28
  %87 = lshr i64 %80, 2
  %88 = and i64 %87, 15
  %89 = sub nsw i64 0, %88
  %90 = getelementptr inbounds %"class.llvm::MDOperand", ptr %6, i64 %89
  br label %_ZNK4llvm6MDNode10getOperandEj.exit31

_ZNK4llvm6MDNode10getOperandEj.exit31:            ; preds = %82, %86
  %.sroa.0.0.i.i30 = phi ptr [ %90, %86 ], [ %84, %82 ]
  %91 = zext i32 %5 to i64
  %92 = getelementptr inbounds nuw %"class.llvm::MDOperand", ptr %.sroa.0.0.i.i30, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %95 = add i64 %94, 1
  %96 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %.not.i.i.i32 = icmp ugt i64 %95, %96
  br i1 %.not.i.i.i32, label %97, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit33

97:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit31
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %20, i64 noundef %95, i64 noundef 8) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit33

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit33: ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit31, %97
  %98 = load ptr, ptr %2, align 8
  %99 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %100 = getelementptr inbounds ptr, ptr %98, i64 %99
  %101 = ptrtoint ptr %93 to i64
  store i64 %101, ptr %100, align 1
  %102 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %103 = add i64 %102, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %103) #21
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %104, align 8
  %105 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i34 = icmp eq i64 %105, 0
  %106 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %107 = inttoptr i64 %106 to ptr
  br i1 %.not.i.i34, label %_ZNK4llvm6MDNode10getContextEv.exit, label %108

108:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit33
  %109 = load ptr, ptr %107, align 8
  br label %_ZNK4llvm6MDNode10getContextEv.exit

_ZNK4llvm6MDNode10getContextEv.exit:              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit33, %108
  %.0.i.i35 = phi ptr [ %109, %108 ], [ %107, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit33 ]
  %110 = load ptr, ptr %2, align 8
  %111 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %112 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i35, ptr %110, i64 %111, i32 noundef 0, i1 noundef zeroext true) #21
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 2, ptr noundef %112) #21
  br label %113

113:                                              ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit22, %_ZNK4llvm6MDNode10getContextEv.exit
  %114 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #21
  %115 = load ptr, ptr %2, align 8
  %116 = icmp eq ptr %115, %20
  br i1 %116, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit, label %117

117:                                              ; preds = %113
  call void @free(ptr noundef %115) #21
  br label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit: ; preds = %117, %113, %_ZNK4llvm6MDNode14getNumOperandsEv.exit, %1
  ret void
}

declare noundef ptr @_ZN4llvm21getBranchWeightMDNodeERKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare noundef i32 @_ZN4llvm21getBranchWeightOffsetEPKNS_6MDNodeE(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11Instruction12copyMetadataERKS0_NS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr %2, i64 %3) local_unnamed_addr #3 align 2 {
  %5 = alloca %"class.llvm::SmallDenseSet", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::SmallVector.135", align 8
  %9 = alloca %"class.llvm::DebugLoc", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 536870912
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %12, i1 true, i1 %16
  br i1 %17, label %18, label %_ZN4llvm13SmallDenseSetIjLj4ENS_12DenseMapInfoIjvEEED2Ev.exit

18:                                               ; preds = %4
  store ptr %2, ptr %6, align 8
  %19 = getelementptr inbounds i32, ptr %2, i64 %3
  store ptr %19, ptr %7, align 8
  call void @_ZN4llvm6detail12DenseSetImplIjNS_13SmallDenseMapIjNS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_EC2IPKjEERKT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull %20, i64 noundef 4) #21
  call void @_ZNK4llvm5Value14getAllMetadataERNS_15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  %21 = load ptr, ptr %8, align 8
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  %23 = getelementptr inbounds %"struct.std::pair", ptr %21, i64 %22
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %24 = icmp eq i64 %3, 0
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %24, label %_ZNK4llvm6detail12DenseSetImplIjNS_13SmallDenseMapIjNS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E5countERKj.exit.us, label %.lr.ph.split

_ZNK4llvm6detail12DenseSetImplIjNS_13SmallDenseMapIjNS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E5countERKj.exit.us: ; preds = %.lr.ph, %_ZNK4llvm6detail12DenseSetImplIjNS_13SmallDenseMapIjNS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E5countERKj.exit.us
  %.034.us = phi ptr [ %30, %_ZNK4llvm6detail12DenseSetImplIjNS_13SmallDenseMapIjNS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E5countERKj.exit.us ], [ %21, %.lr.ph ]
  %27 = load i32, ptr %.034.us, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.034.us, i64 8
  %29 = load ptr, ptr %28, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %27, ptr noundef %29) #21
  %30 = getelementptr inbounds nuw i8, ptr %.034.us, i64 16
  %.not.us = icmp eq ptr %30, %23
  br i1 %.not.us, label %._crit_edge, label %_ZNK4llvm6detail12DenseSetImplIjNS_13SmallDenseMapIjNS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E5countERKj.exit.us

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK4llvm6detail12DenseSetImplIjNS_13SmallDenseMapIjNS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E5countERKj.exit.thread
  %.034 = phi ptr [ %57, %_ZNK4llvm6detail12DenseSetImplIjNS_13SmallDenseMapIjNS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E5countERKj.exit.thread ], [ %21, %.lr.ph ]
  %31 = load i32, ptr %5, align 8
  %32 = and i32 %31, 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %32, 0
  %33 = load ptr, ptr %25, align 8
  %34 = select i1 %.not.i.i.i.i.i.i.i.i, ptr %33, ptr %25
  %35 = load i32, ptr %26, align 8
  %36 = select i1 %.not.i.i.i.i.i.i.i.i, i32 %35, i32 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_ZNK4llvm6detail12DenseSetImplIjNS_13SmallDenseMapIjNS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E5countERKj.exit.thread, label %38

38:                                               ; preds = %.lr.ph.split
  %39 = load i32, ptr %.034, align 4
  %40 = mul i32 %39, 37
  %41 = add i32 %36, -1
  %.01519.i.i.i.i.i = and i32 %40, %41
  %42 = zext i32 %.01519.i.i.i.i.i to i64
  %43 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %34, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %39, %44
  br i1 %45, label %_ZNK4llvm6detail12DenseSetImplIjNS_13SmallDenseMapIjNS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E5countERKj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %38, %48
  %46 = phi i32 [ %53, %48 ], [ %44, %38 ]
  %.01521.i.i.i.i.i = phi i32 [ %.015.i.i.i.i.i, %48 ], [ %.01519.i.i.i.i.i, %38 ]
  %.01420.i.i.i.i.i = phi i32 [ %49, %48 ], [ 1, %38 ]
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %_ZNK4llvm6detail12DenseSetImplIjNS_13SmallDenseMapIjNS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E5countERKj.exit.thread, label %48

48:                                               ; preds = %.lr.ph.i.i.i.i.i
  %49 = add i32 %.01420.i.i.i.i.i, 1
  %50 = add i32 %.01420.i.i.i.i.i, %.01521.i.i.i.i.i
  %.015.i.i.i.i.i = and i32 %50, %41
  %51 = zext i32 %.015.i.i.i.i.i to i64
  %52 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %34, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %39, %53
  br i1 %54, label %_ZNK4llvm6detail12DenseSetImplIjNS_13SmallDenseMapIjNS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E5countERKj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !15

_ZNK4llvm6detail12DenseSetImplIjNS_13SmallDenseMapIjNS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E5countERKj.exit: ; preds = %48, %38
  %55 = getelementptr inbounds nuw i8, ptr %.034, i64 8
  %56 = load ptr, ptr %55, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %39, ptr noundef %56) #21
  br label %_ZNK4llvm6detail12DenseSetImplIjNS_13SmallDenseMapIjNS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E5countERKj.exit.thread

_ZNK4llvm6detail12DenseSetImplIjNS_13SmallDenseMapIjNS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E5countERKj.exit.thread: ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.split, %_ZNK4llvm6detail12DenseSetImplIjNS_13SmallDenseMapIjNS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E5countERKj.exit
  %57 = getelementptr inbounds nuw i8, ptr %.034, i64 16
  %.not = icmp eq ptr %57, %23
  br i1 %.not, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %_ZNK4llvm6detail12DenseSetImplIjNS_13SmallDenseMapIjNS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E5countERKj.exit.thread, %_ZNK4llvm6detail12DenseSetImplIjNS_13SmallDenseMapIjNS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E5countERKj.exit.us, %18
  %58 = icmp eq i64 %3, 0
  br i1 %58, label %.critedge, label %59

59:                                               ; preds = %._crit_edge
  %60 = load i32, ptr %5, align 8
  %61 = and i32 %60, 1
  %.not.i.i.i.i.i.i.i.i15 = icmp eq i32 %61, 0
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = select i1 %.not.i.i.i.i.i.i.i.i15, ptr %63, ptr %62
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %66 = load i32, ptr %65, align 8
  %67 = select i1 %.not.i.i.i.i.i.i.i.i15, i32 %66, i32 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %_ZN4llvm8DebugLocD2Ev.exit, label %69

69:                                               ; preds = %59
  %70 = add i32 %67, -1
  %71 = load i32, ptr %64, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %.critedge, label %.lr.ph.i.i.i.i.i17

.lr.ph.i.i.i.i.i17:                               ; preds = %69, %75
  %73 = phi i32 [ %80, %75 ], [ %71, %69 ]
  %.01521.i.i.i.i.i18 = phi i32 [ %.015.i.i.i.i.i20, %75 ], [ 0, %69 ]
  %.01420.i.i.i.i.i19 = phi i32 [ %76, %75 ], [ 1, %69 ]
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %_ZN4llvm8DebugLocD2Ev.exit, label %75

75:                                               ; preds = %.lr.ph.i.i.i.i.i17
  %76 = add i32 %.01420.i.i.i.i.i19, 1
  %77 = add i32 %.01420.i.i.i.i.i19, %.01521.i.i.i.i.i18
  %.015.i.i.i.i.i20 = and i32 %77, %70
  %78 = zext i32 %.015.i.i.i.i.i20 to i64
  %79 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %64, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %.critedge, label %.lr.ph.i.i.i.i.i17, !llvm.loop !15

.critedge:                                        ; preds = %75, %69, %._crit_edge
  %82 = load ptr, ptr %10, align 8
  store ptr %82, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %83

83:                                               ; preds = %.critedge
  %84 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %82, i64 1) #21
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %.critedge, %83
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %86 = icmp eq ptr %9, %85
  br i1 %86, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit, label %87

87:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %88 = load ptr, ptr %85, align 8
  %.not.i.i.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, label %89

89:                                               ; preds = %87
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull align 4 dereferenceable(8) %88) #21
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i:   ; preds = %89, %87
  %90 = load ptr, ptr %9, align 8
  store ptr %90, ptr %85, align 8
  %.not.i6.i.i.i.i = icmp eq ptr %90, null
  br i1 %.not.i6.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit, label %91

91:                                               ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i
  %92 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(8) %85) #21
  store ptr null, ptr %9, align 8
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %.pr = load ptr, ptr %9, align 8
  %.not.i.i.i.i23 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i23, label %_ZN4llvm8DebugLocD2Ev.exit, label %93

93:                                               ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %.pr) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %.lr.ph.i.i.i.i.i17, %91, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i, %59, %93, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit
  %94 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #21
  %95 = load ptr, ptr %8, align 8
  %96 = icmp eq ptr %95, %20
  br i1 %96, label %_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj4EED2Ev.exit, label %97

97:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @free(ptr noundef %95) #21
  br label %_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj4EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj4EED2Ev.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %97
  %98 = load i32, ptr %5, align 8
  %99 = and i32 %98, 1
  %.not.i.i.i.i24 = icmp eq i32 %99, 0
  br i1 %.not.i.i.i.i24, label %100, label %_ZN4llvm13SmallDenseSetIjLj4ENS_12DenseMapInfoIjvEEED2Ev.exit

100:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj4EED2Ev.exit
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %104 = load i32, ptr %103, align 8
  %105 = zext i32 %104 to i64
  %106 = shl nuw nsw i64 %105, 2
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %102, i64 noundef %106, i64 noundef 4) #21
  br label %_ZN4llvm13SmallDenseSetIjLj4ENS_12DenseMapInfoIjvEEED2Ev.exit

_ZN4llvm13SmallDenseSetIjLj4ENS_12DenseMapInfoIjvEEED2Ev.exit: ; preds = %100, %_ZN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj4EED2Ev.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm11Instruction5cloneEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #3 align 2 {
  %2 = load i8, ptr %0, align 8
  switch i8 %2, label %3 [
    i8 30, label %4
    i8 31, label %6
    i8 32, label %8
    i8 33, label %10
    i8 34, label %12
    i8 35, label %14
    i8 36, label %16
    i8 37, label %18
    i8 38, label %20
    i8 39, label %22
    i8 40, label %24
    i8 41, label %26
    i8 42, label %28
    i8 43, label %30
    i8 44, label %32
    i8 45, label %34
    i8 46, label %36
    i8 47, label %38
    i8 48, label %40
    i8 49, label %42
    i8 50, label %44
    i8 51, label %46
    i8 52, label %48
    i8 53, label %50
    i8 54, label %52
    i8 55, label %54
    i8 56, label %56
    i8 57, label %58
    i8 58, label %60
    i8 59, label %62
    i8 60, label %64
    i8 61, label %66
    i8 62, label %68
    i8 63, label %70
    i8 64, label %72
    i8 65, label %74
    i8 66, label %76
    i8 67, label %78
    i8 68, label %80
    i8 69, label %82
    i8 70, label %84
    i8 71, label %86
    i8 72, label %88
    i8 73, label %90
    i8 74, label %92
    i8 75, label %94
    i8 76, label %96
    i8 77, label %98
    i8 78, label %100
    i8 79, label %102
    i8 80, label %104
    i8 81, label %106
    i8 82, label %108
    i8 83, label %110
    i8 84, label %112
    i8 85, label %114
    i8 86, label %116
    i8 96, label %132
    i8 95, label %130
    i8 89, label %118
    i8 90, label %120
    i8 91, label %122
    i8 92, label %124
    i8 93, label %126
    i8 94, label %128
  ]

3:                                                ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZNK4llvm10ReturnInst9cloneImplEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  br label %134

6:                                                ; preds = %1
  %7 = tail call noundef ptr @_ZNK4llvm10BranchInst9cloneImplEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  br label %134

8:                                                ; preds = %1
  %9 = tail call noundef ptr @_ZNK4llvm10SwitchInst9cloneImplEv(ptr noundef nonnull align 8 dereferenceable(76) %0) #21
  br label %134

10:                                               ; preds = %1
  %11 = tail call noundef ptr @_ZNK4llvm14IndirectBrInst9cloneImplEv(ptr noundef nonnull align 8 dereferenceable(76) %0) #21
  br label %134

12:                                               ; preds = %1
  %13 = tail call noundef ptr @_ZNK4llvm10InvokeInst9cloneImplEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #21
  br label %134

14:                                               ; preds = %1
  %15 = tail call noundef ptr @_ZNK4llvm10ResumeInst9cloneImplEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  br label %134

16:                                               ; preds = %1
  %17 = tail call noundef ptr @_ZNK4llvm15UnreachableInst9cloneImplEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  br label %134

18:                                               ; preds = %1
  %19 = tail call noundef ptr @_ZNK4llvm17CleanupReturnInst9cloneImplEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  br label %134

20:                                               ; preds = %1
  %21 = tail call noundef ptr @_ZNK4llvm15CatchReturnInst9cloneImplEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  br label %134

22:                                               ; preds = %1
  %23 = tail call noundef ptr @_ZNK4llvm15CatchSwitchInst9cloneImplEv(ptr noundef nonnull align 8 dereferenceable(76) %0) #21
  br label %134

24:                                               ; preds = %1
  %25 = tail call noundef ptr @_ZNK4llvm10CallBrInst9cloneImplEv(ptr noundef nonnull align 8 dereferenceable(92) %0) #21
  br label %134

26:                                               ; preds = %1
  %27 = tail call noundef ptr @_ZNK4llvm13UnaryOperator9cloneImplEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  br label %134

28:                                               ; preds = %1
  %29 = tail call noundef ptr @_ZNK4llvm14BinaryOperator9cloneImplEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  br label %134

30:                                               ; preds = %1
  %31 = tail call noundef ptr @_ZNK4llvm14BinaryOperator9cloneImplEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  br label %134

32:                                               ; preds = %1
  %33 = tail call noundef ptr @_ZNK4llvm14BinaryOperator9cloneImplEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  br label %134

34:                                               ; preds = %1
  %35 = tail call noundef ptr @_ZNK4llvm14BinaryOperator9cloneImplEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  br label %134

36:                                               ; preds = %1
  %37 = tail call noundef ptr @_ZNK4llvm14BinaryOperator9cloneImplEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  br label %134

38:                                               ; preds = %1
  %39 = tail call noundef ptr @_ZNK4llvm14BinaryOperator9cloneImplEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  br label %134

40:                                               ; preds = %1
  %41 = tail call noundef ptr @_ZNK4llvm14BinaryOperator9cloneImplEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  br label %134

42:                                               ; preds = %1
  %43 = tail call noundef ptr @_ZNK4llvm14BinaryOperator9cloneImplEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  br label %134

44:                                               ; preds = %1
  %45 = tail call noundef ptr @_ZNK4llvm14BinaryOperator9cloneImplEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  br label %134

46:                                               ; preds = %1
  %47 = tail call noundef ptr @_ZNK4llvm14BinaryOperator9cloneImplEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  br label %134

48:                                               ; preds = %1
  %49 = tail call noundef ptr @_ZNK4llvm14BinaryOperator9cloneImplEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  br label %134

50:                                               ; preds = %1
  %51 = tail call noundef ptr @_ZNK4llvm14BinaryOperator9cloneImplEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  br label %134

52:                                               ; preds = %1
  %53 = tail call noundef ptr @_ZNK4llvm14BinaryOperator9cloneImplEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  br label %134

54:                                               ; preds = %1
  %55 = tail call noundef ptr @_ZNK4llvm14BinaryOperator9cloneImplEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  br label %134

56:                                               ; preds = %1
  %57 = tail call noundef ptr @_ZNK4llvm14BinaryOperator9cloneImplEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  br label %134

58:                                               ; preds = %1
  %59 = tail call noundef ptr @_ZNK4llvm14BinaryOperator9cloneImplEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  br label %134

60:                                               ; preds = %1
  %61 = tail call noundef ptr @_ZNK4llvm14BinaryOperator9cloneImplEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  br label %134

62:                                               ; preds = %1
  %63 = tail call noundef ptr @_ZNK4llvm14BinaryOperator9cloneImplEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  br label %134

64:                                               ; preds = %1
  %65 = tail call noundef ptr @_ZNK4llvm10AllocaInst9cloneImplEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #21
  br label %134

66:                                               ; preds = %1
  %67 = tail call noundef ptr @_ZNK4llvm8LoadInst9cloneImplEv(ptr noundef nonnull align 8 dereferenceable(73) %0) #21
  br label %134

68:                                               ; preds = %1
  %69 = tail call noundef ptr @_ZNK4llvm9StoreInst9cloneImplEv(ptr noundef nonnull align 8 dereferenceable(73) %0) #21
  br label %134

70:                                               ; preds = %1
  %71 = tail call noundef ptr @_ZNK4llvm17GetElementPtrInst9cloneImplEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #21
  br label %134

72:                                               ; preds = %1
  %73 = tail call noundef ptr @_ZNK4llvm9FenceInst9cloneImplEv(ptr noundef nonnull align 8 dereferenceable(73) %0) #21
  br label %134

74:                                               ; preds = %1
  %75 = tail call noundef ptr @_ZNK4llvm17AtomicCmpXchgInst9cloneImplEv(ptr noundef nonnull align 8 dereferenceable(73) %0) #21
  br label %134

76:                                               ; preds = %1
  %77 = tail call noundef ptr @_ZNK4llvm13AtomicRMWInst9cloneImplEv(ptr noundef nonnull align 8 dereferenceable(73) %0) #21
  br label %134

78:                                               ; preds = %1
  %79 = tail call noundef ptr @_ZNK4llvm9TruncInst9cloneImplEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  br label %134

80:                                               ; preds = %1
  %81 = tail call noundef ptr @_ZNK4llvm8ZExtInst9cloneImplEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  br label %134

82:                                               ; preds = %1
  %83 = tail call noundef ptr @_ZNK4llvm8SExtInst9cloneImplEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  br label %134

84:                                               ; preds = %1
  %85 = tail call noundef ptr @_ZNK4llvm10FPToUIInst9cloneImplEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  br label %134

86:                                               ; preds = %1
  %87 = tail call noundef ptr @_ZNK4llvm10FPToSIInst9cloneImplEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  br label %134

88:                                               ; preds = %1
  %89 = tail call noundef ptr @_ZNK4llvm10UIToFPInst9cloneImplEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  br label %134

90:                                               ; preds = %1
  %91 = tail call noundef ptr @_ZNK4llvm10SIToFPInst9cloneImplEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  br label %134

92:                                               ; preds = %1
  %93 = tail call noundef ptr @_ZNK4llvm11FPTruncInst9cloneImplEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  br label %134

94:                                               ; preds = %1
  %95 = tail call noundef ptr @_ZNK4llvm9FPExtInst9cloneImplEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  br label %134

96:                                               ; preds = %1
  %97 = tail call noundef ptr @_ZNK4llvm12PtrToIntInst9cloneImplEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  br label %134

98:                                               ; preds = %1
  %99 = tail call noundef ptr @_ZNK4llvm12IntToPtrInst9cloneImplEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  br label %134

100:                                              ; preds = %1
  %101 = tail call noundef ptr @_ZNK4llvm11BitCastInst9cloneImplEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  br label %134

102:                                              ; preds = %1
  %103 = tail call noundef ptr @_ZNK4llvm17AddrSpaceCastInst9cloneImplEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  br label %134

104:                                              ; preds = %1
  %105 = tail call noundef ptr @_ZNK4llvm14FuncletPadInst9cloneImplEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  br label %134

106:                                              ; preds = %1
  %107 = tail call noundef ptr @_ZNK4llvm14FuncletPadInst9cloneImplEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  br label %134

108:                                              ; preds = %1
  %109 = tail call noundef ptr @_ZNK4llvm8ICmpInst9cloneImplEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  br label %134

110:                                              ; preds = %1
  %111 = tail call noundef ptr @_ZNK4llvm8FCmpInst9cloneImplEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  br label %134

112:                                              ; preds = %1
  %113 = tail call noundef ptr @_ZNK4llvm7PHINode9cloneImplEv(ptr noundef nonnull align 8 dereferenceable(76) %0) #21
  br label %134

114:                                              ; preds = %1
  %115 = tail call noundef ptr @_ZNK4llvm8CallInst9cloneImplEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #21
  br label %134

116:                                              ; preds = %1
  %117 = tail call noundef ptr @_ZNK4llvm10SelectInst9cloneImplEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  br label %134

118:                                              ; preds = %1
  %119 = tail call noundef ptr @_ZNK4llvm9VAArgInst9cloneImplEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  br label %134

120:                                              ; preds = %1
  %121 = tail call noundef ptr @_ZNK4llvm18ExtractElementInst9cloneImplEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  br label %134

122:                                              ; preds = %1
  %123 = tail call noundef ptr @_ZNK4llvm17InsertElementInst9cloneImplEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  br label %134

124:                                              ; preds = %1
  %125 = tail call noundef ptr @_ZNK4llvm17ShuffleVectorInst9cloneImplEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #21
  br label %134

126:                                              ; preds = %1
  %127 = tail call noundef ptr @_ZNK4llvm16ExtractValueInst9cloneImplEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #21
  br label %134

128:                                              ; preds = %1
  %129 = tail call noundef ptr @_ZNK4llvm15InsertValueInst9cloneImplEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #21
  br label %134

130:                                              ; preds = %1
  %131 = tail call noundef ptr @_ZNK4llvm14LandingPadInst9cloneImplEv(ptr noundef nonnull align 8 dereferenceable(76) %0) #21
  br label %134

132:                                              ; preds = %1
  %133 = tail call noundef ptr @_ZNK4llvm10FreezeInst9cloneImplEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  br label %134

134:                                              ; preds = %132, %130, %128, %126, %124, %122, %120, %118, %116, %114, %112, %110, %108, %106, %104, %102, %100, %98, %96, %94, %92, %90, %88, %86, %84, %82, %80, %78, %76, %74, %72, %70, %68, %66, %64, %62, %60, %58, %56, %54, %52, %50, %48, %46, %44, %42, %40, %38, %36, %34, %32, %30, %28, %26, %24, %22, %20, %18, %16, %14, %12, %10, %8, %6, %4
  %.0 = phi ptr [ %133, %132 ], [ %131, %130 ], [ %129, %128 ], [ %127, %126 ], [ %125, %124 ], [ %123, %122 ], [ %121, %120 ], [ %119, %118 ], [ %117, %116 ], [ %115, %114 ], [ %113, %112 ], [ %111, %110 ], [ %109, %108 ], [ %107, %106 ], [ %105, %104 ], [ %103, %102 ], [ %101, %100 ], [ %99, %98 ], [ %97, %96 ], [ %95, %94 ], [ %93, %92 ], [ %91, %90 ], [ %89, %88 ], [ %87, %86 ], [ %85, %84 ], [ %83, %82 ], [ %81, %80 ], [ %79, %78 ], [ %77, %76 ], [ %75, %74 ], [ %73, %72 ], [ %71, %70 ], [ %69, %68 ], [ %67, %66 ], [ %65, %64 ], [ %63, %62 ], [ %61, %60 ], [ %59, %58 ], [ %57, %56 ], [ %55, %54 ], [ %53, %52 ], [ %51, %50 ], [ %49, %48 ], [ %47, %46 ], [ %45, %44 ], [ %43, %42 ], [ %41, %40 ], [ %39, %38 ], [ %37, %36 ], [ %35, %34 ], [ %33, %32 ], [ %31, %30 ], [ %29, %28 ], [ %27, %26 ], [ %25, %24 ], [ %23, %22 ], [ %21, %20 ], [ %19, %18 ], [ %17, %16 ], [ %15, %14 ], [ %13, %12 ], [ %11, %10 ], [ %9, %8 ], [ %7, %6 ], [ %5, %4 ]
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %136 = load i8, ptr %135, align 1
  %137 = and i8 %136, -2
  %138 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %139 = load i8, ptr %138, align 1
  %140 = and i8 %139, 1
  %141 = or disjoint i8 %140, %137
  store i8 %141, ptr %138, align 1
  tail call void @_ZN4llvm11Instruction12copyMetadataERKS0_NS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(72) %.0, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr null, i64 0)
  ret ptr %.0
}

declare noundef ptr @_ZNK4llvm10ReturnInst9cloneImplEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm10BranchInst9cloneImplEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm10SwitchInst9cloneImplEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm14IndirectBrInst9cloneImplEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm10InvokeInst9cloneImplEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm10ResumeInst9cloneImplEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm15UnreachableInst9cloneImplEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm17CleanupReturnInst9cloneImplEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm15CatchReturnInst9cloneImplEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm15CatchSwitchInst9cloneImplEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm10CallBrInst9cloneImplEv(ptr noundef nonnull align 8 dereferenceable(92)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm13UnaryOperator9cloneImplEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm14BinaryOperator9cloneImplEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm10AllocaInst9cloneImplEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm8LoadInst9cloneImplEv(ptr noundef nonnull align 8 dereferenceable(73)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm9StoreInst9cloneImplEv(ptr noundef nonnull align 8 dereferenceable(73)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm17GetElementPtrInst9cloneImplEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm9FenceInst9cloneImplEv(ptr noundef nonnull align 8 dereferenceable(73)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm17AtomicCmpXchgInst9cloneImplEv(ptr noundef nonnull align 8 dereferenceable(73)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm13AtomicRMWInst9cloneImplEv(ptr noundef nonnull align 8 dereferenceable(73)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm9TruncInst9cloneImplEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm8ZExtInst9cloneImplEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm8SExtInst9cloneImplEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm10FPToUIInst9cloneImplEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm10FPToSIInst9cloneImplEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm10UIToFPInst9cloneImplEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm10SIToFPInst9cloneImplEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm11FPTruncInst9cloneImplEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm9FPExtInst9cloneImplEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm12PtrToIntInst9cloneImplEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm12IntToPtrInst9cloneImplEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm11BitCastInst9cloneImplEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm17AddrSpaceCastInst9cloneImplEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm14FuncletPadInst9cloneImplEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm8ICmpInst9cloneImplEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm8FCmpInst9cloneImplEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm7PHINode9cloneImplEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm8CallInst9cloneImplEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm10SelectInst9cloneImplEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm9VAArgInst9cloneImplEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm18ExtractElementInst9cloneImplEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm17InsertElementInst9cloneImplEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm17ShuffleVectorInst9cloneImplEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm16ExtractValueInst9cloneImplEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm15InsertValueInst9cloneImplEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm14LandingPadInst9cloneImplEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm10FreezeInst9cloneImplEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare void @_ZN4llvm5ValueC2EPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef) unnamed_addr #4

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #13

declare { ptr, ptr } @_ZN4llvm9DbgMarker17getDbgRecordRangeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN4llvm9DbgMarker15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN4llvm10BasicBlock24deleteTrailingDbgRecordsEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

declare { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare ptr @_ZNK4llvm13AttributeList23removeAttributesAtIndexERNS_11LLVMContextEjRKNS_13AttributeMaskE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm11SmallStringILj32EEES2_St9_IdentityIS2_ESt4lessIvESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN4llvm11SmallStringILj32EEES2_St9_IdentityIS2_ESt4lessIvESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN4llvm11SmallStringILj32EEES2_St9_IdentityIS2_ESt4lessIvESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm11SmallStringILj32EEES2_St9_IdentityIS2_ESt4lessIvESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %7) #21
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt8_Rb_treeIN4llvm11SmallStringILj32EEES2_St9_IdentityIS2_ESt4lessIvESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit, label %12

12:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef %9) #21
  br label %_ZNSt8_Rb_treeIN4llvm11SmallStringILj32EEES2_St9_IdentityIS2_ESt4lessIvESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit

_ZNSt8_Rb_treeIN4llvm11SmallStringILj32EEES2_St9_IdentityIS2_ESt4lessIvESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit: ; preds = %.lr.ph, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN4llvm11SmallStringILj32EEES2_St9_IdentityIS2_ESt4lessIvESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E.exit, %2
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load i8, ptr %0, align 8
  switch i8 %2, label %7 [
    i8 85, label %_ZN4llvm8CallBase17data_operands_endEv.exit
    i8 34, label %3
    i8 40, label %4
  ]

3:                                                ; preds = %1
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit

4:                                                ; preds = %1
  %5 = tail call noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #21
  %6 = zext i32 %5 to i64
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit

7:                                                ; preds = %1
  unreachable

_ZN4llvm8CallBase17data_operands_endEv.exit:      ; preds = %1, %3, %4
  %.0.i.i = phi i64 [ %6, %4 ], [ 2, %3 ], [ 0, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i: ; preds = %_ZN4llvm8CallBase17data_operands_endEv.exit
  %11 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #21
  %12 = extractvalue { ptr, i64 } %11, 0
  %.pr.i.i.i = load i32, ptr %8, align 4
  %13 = icmp slt i32 %.pr.i.i.i, 0
  br i1 %13, label %14, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

14:                                               ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i
  %15 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #21
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  %19 = ptrtoint ptr %18 to i64
  br label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i:   ; preds = %14, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i, %_ZN4llvm8CallBase17data_operands_endEv.exit
  %.0.i.i3.i.i.i = phi ptr [ %12, %14 ], [ %12, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i ], [ null, %_ZN4llvm8CallBase17data_operands_endEv.exit ]
  %.0.i.i1.i.i.i = phi i64 [ %19, %14 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i ], [ 0, %_ZN4llvm8CallBase17data_operands_endEv.exit ]
  %20 = ptrtoint ptr %.0.i.i3.i.i.i to i64
  %21 = sub i64 %.0.i.i1.i.i.i, %20
  %22 = and i64 %21, 68719476720
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit, label %23

23:                                               ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i
  %24 = load i32, ptr %8, align 4
  %25 = icmp slt i32 %24, 0
  tail call void @llvm.assume(i1 %25)
  %26 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #21
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = load i32, ptr %8, align 4
  %31 = icmp slt i32 %30, 0
  tail call void @llvm.assume(i1 %31)
  %32 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #21
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  %37 = load i32, ptr %36, align 4
  %38 = sub i32 %37, %29
  %39 = zext i32 %38 to i64
  br label %_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit

_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit: ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i, %23
  %.0.i = phi i64 [ %39, %23 ], [ 0, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i ]
  %40 = sub nsw i64 0, %.0.i.i
  %41 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 -32
  %43 = sub nsw i64 0, %.0.i
  %44 = getelementptr inbounds %"class.llvm::Use", ptr %42, i64 %43
  ret ptr %44
}

declare noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #4

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #17

declare noundef ptr @_ZNK4llvm10BasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail12DenseSetImplIjNS_13SmallDenseMapIjNS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_EC2IPKjEERKT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %4 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %or.cond.i = icmp slt i64 %9, 1
  br i1 %or.cond.i, label %.lr.ph.preheader.i.thread.i.i.i, label %_ZN4llvm12PowerOf2CeilEm.exit

_ZN4llvm12PowerOf2CeilEm.exit:                    ; preds = %3
  %10 = add nsw i64 %9, -1
  %11 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %10, i1 false)
  %12 = sub nuw nsw i64 64, %11
  %13 = shl nuw nsw i64 1, %12
  %14 = trunc i64 %13 to i32
  %15 = icmp ugt i32 %14, 4
  br i1 %15, label %.lr.ph.preheader.i.i.i.i, label %.lr.ph.preheader.i.thread.i.i.i

.lr.ph.preheader.i.thread.i.i.i:                  ; preds = %3, %_ZN4llvm12PowerOf2CeilEm.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZN4llvm6detail12DenseSetImplIjNS_13SmallDenseMapIjNS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_EC2Ej.exit

.lr.ph.preheader.i.i.i.i:                         ; preds = %_ZN4llvm12PowerOf2CeilEm.exit
  %17 = add i32 %14, -1
  %18 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %17, i1 false)
  %19 = sub nuw nsw i32 32, %18
  %20 = shl nuw i32 1, %19
  %21 = load i32, ptr %0, align 8
  %22 = and i32 %21, -2
  store i32 %22, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = zext i32 %20 to i64
  %25 = shl nuw nsw i64 %24, 2
  %26 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %25, i64 noundef 4) #21
  store ptr %26, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %20, ptr %27, align 8
  %.pre.i.i.i = load i32, ptr %0, align 8
  %.pre.fr.i.i.i = freeze i32 %.pre.i.i.i
  %28 = and i32 %.pre.fr.i.i.i, 1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %28, 0
  %29 = select i1 %.not.i.i.i.i.i.i.i, i32 %20, i32 4
  %30 = zext i32 %29 to i64
  %spec.select.i.i.i = select i1 %.not.i.i.i.i.i.i.i, ptr %26, ptr %23
  %31 = shl nuw nsw i64 %30, 2
  br label %_ZN4llvm6detail12DenseSetImplIjNS_13SmallDenseMapIjNS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_EC2Ej.exit

_ZN4llvm6detail12DenseSetImplIjNS_13SmallDenseMapIjNS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_EC2Ej.exit: ; preds = %.lr.ph.preheader.i.thread.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.sink.i.i = phi i32 [ %28, %.lr.ph.preheader.i.i.i.i ], [ 1, %.lr.ph.preheader.i.thread.i.i.i ]
  %32 = phi i64 [ %31, %.lr.ph.preheader.i.i.i.i ], [ 16, %.lr.ph.preheader.i.thread.i.i.i ]
  %33 = phi ptr [ %spec.select.i.i.i, %.lr.ph.preheader.i.i.i.i ], [ %16, %.lr.ph.preheader.i.thread.i.i.i ]
  store i32 %.sink.i.i, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %34, align 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %33, i8 -1, i64 %32, i1 false)
  %35 = load ptr, ptr %1, align 8
  %36 = load ptr, ptr %2, align 8
  %.not7.i = icmp eq ptr %35, %36
  br i1 %.not7.i, label %_ZN4llvm6detail12DenseSetImplIjNS_13SmallDenseMapIjNS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertIPKjEEvT_SD_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm6detail12DenseSetImplIjNS_13SmallDenseMapIjNS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_EC2Ej.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %39

39:                                               ; preds = %_ZN4llvm6detail12DenseSetImplIjNS_13SmallDenseMapIjNS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertERKj.exit.i, %.lr.ph.i
  %.08.i = phi ptr [ %35, %.lr.ph.i ], [ %72, %_ZN4llvm6detail12DenseSetImplIjNS_13SmallDenseMapIjNS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertERKj.exit.i ]
  %40 = load i32, ptr %0, align 8, !noalias !17
  %41 = and i32 %40, 1
  %.not.i.i.i.i.i.i.i5 = icmp eq i32 %41, 0
  %42 = load ptr, ptr %37, align 8, !noalias !17
  %43 = select i1 %.not.i.i.i.i.i.i.i5, ptr %42, ptr %37
  %44 = load i32, ptr %38, align 8, !noalias !17
  %45 = select i1 %.not.i.i.i.i.i.i.i5, i32 %44, i32 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %69, label %47

47:                                               ; preds = %39
  %48 = load i32, ptr %.08.i, align 4, !noalias !17
  %49 = mul i32 %48, 37
  %50 = add i32 %45, -1
  %.02533.i.i.i.i.i = and i32 %49, %50
  %51 = zext i32 %.02533.i.i.i.i.i to i64
  %52 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %43, i64 %51
  %53 = load i32, ptr %52, align 4, !noalias !17
  %54 = icmp eq i32 %48, %53
  br i1 %54, label %_ZN4llvm6detail12DenseSetImplIjNS_13SmallDenseMapIjNS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertERKj.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %47, %60
  %55 = phi i32 [ %67, %60 ], [ %53, %47 ]
  %56 = phi ptr [ %66, %60 ], [ %52, %47 ]
  %.02536.i.i.i.i.i = phi i32 [ %.025.i.i.i.i.i, %60 ], [ %.02533.i.i.i.i.i, %47 ]
  %.02435.i.i.i.i.i = phi i32 [ %63, %60 ], [ 1, %47 ]
  %.02634.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %60 ], [ null, %47 ]
  %57 = icmp eq i32 %55, -1
  br i1 %57, label %58, label %60

58:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02634.i.i.i.i.i, null
  %59 = select i1 %.not.i.i.i.i.i, ptr %56, ptr %.02634.i.i.i.i.i
  br label %69

60:                                               ; preds = %.lr.ph.i.i.i.i.i
  %61 = icmp eq i32 %55, -2
  %62 = icmp eq ptr %.02634.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %61, i1 %62, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %56, ptr %.02634.i.i.i.i.i
  %63 = add i32 %.02435.i.i.i.i.i, 1
  %64 = add i32 %.02435.i.i.i.i.i, %.02536.i.i.i.i.i
  %.025.i.i.i.i.i = and i32 %64, %50
  %65 = zext i32 %.025.i.i.i.i.i to i64
  %66 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %43, i64 %65
  %67 = load i32, ptr %66, align 4, !noalias !17
  %68 = icmp eq i32 %48, %67
  br i1 %68, label %_ZN4llvm6detail12DenseSetImplIjNS_13SmallDenseMapIjNS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertERKj.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !22

69:                                               ; preds = %58, %39
  %.sink.i.i.i.i.i = phi ptr [ %59, %58 ], [ null, %39 ]
  %70 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E20InsertIntoBucketImplIjEEPS7_RKjRKT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %.08.i, ptr noundef nonnull align 4 dereferenceable(4) %.08.i, ptr noundef %.sink.i.i.i.i.i), !noalias !17
  %71 = load i32, ptr %.08.i, align 4, !noalias !17
  store i32 %71, ptr %70, align 4, !noalias !17
  br label %_ZN4llvm6detail12DenseSetImplIjNS_13SmallDenseMapIjNS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertERKj.exit.i

_ZN4llvm6detail12DenseSetImplIjNS_13SmallDenseMapIjNS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertERKj.exit.i: ; preds = %60, %69, %47
  %72 = getelementptr inbounds nuw i8, ptr %.08.i, i64 4
  %.not.i = icmp eq ptr %72, %36
  br i1 %.not.i, label %_ZN4llvm6detail12DenseSetImplIjNS_13SmallDenseMapIjNS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertIPKjEEvT_SD_.exit, label %39, !llvm.loop !23

_ZN4llvm6detail12DenseSetImplIjNS_13SmallDenseMapIjNS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertIPKjEEvT_SD_.exit: ; preds = %_ZN4llvm6detail12DenseSetImplIjNS_13SmallDenseMapIjNS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertERKj.exit.i, %_ZN4llvm6detail12DenseSetImplIjNS_13SmallDenseMapIjNS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_EC2Ej.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #16

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E20InsertIntoBucketImplIjEEPS7_RKjRKT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = load i32, ptr %0, align 8
  %6 = lshr i32 %5, 1
  %7 = and i32 %5, 1
  %.not.i.i = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = select i1 %.not.i.i, i32 %9, i32 4
  %11 = shl i32 %6, 2
  %12 = add i32 %11, 4
  %13 = mul i32 %10, 3
  %.not = icmp ult i32 %12, %13
  br i1 %.not, label %46, label %14

14:                                               ; preds = %4
  %15 = shl i32 %10, 1
  tail call void @_ZN4llvm13SmallDenseMapIjNS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %15)
  %16 = load i32, ptr %0, align 8
  %17 = and i32 %16, 1
  %.not.i.i.i.i = icmp eq i32 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = select i1 %.not.i.i.i.i, ptr %19, ptr %18
  %21 = load i32, ptr %8, align 8
  %22 = select i1 %.not.i.i.i.i, i32 %21, i32 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %24

24:                                               ; preds = %14
  %25 = load i32, ptr %2, align 4
  %26 = mul i32 %25, 37
  %27 = add i32 %22, -1
  %.02533.i.i = and i32 %26, %27
  %28 = zext i32 %.02533.i.i to i64
  %29 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %20, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %25, %30
  br i1 %31, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %37
  %32 = phi i32 [ %44, %37 ], [ %30, %24 ]
  %33 = phi ptr [ %43, %37 ], [ %29, %24 ]
  %.02536.i.i = phi i32 [ %.025.i.i, %37 ], [ %.02533.i.i, %24 ]
  %.02435.i.i = phi i32 [ %40, %37 ], [ 1, %24 ]
  %.02634.i.i = phi ptr [ %spec.select.i.i, %37 ], [ null, %24 ]
  %34 = icmp eq i32 %32, -1
  br i1 %34, label %35, label %37

35:                                               ; preds = %.lr.ph.i.i
  %.not.i.i10 = icmp eq ptr %.02634.i.i, null
  %36 = select i1 %.not.i.i10, ptr %33, ptr %.02634.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit

37:                                               ; preds = %.lr.ph.i.i
  %38 = icmp eq i32 %32, -2
  %39 = icmp eq ptr %.02634.i.i, null
  %or.cond.not.i.i = select i1 %38, i1 %39, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %33, ptr %.02634.i.i
  %40 = add i32 %.02435.i.i, 1
  %41 = add i32 %.02435.i.i, %.02536.i.i
  %.025.i.i = and i32 %41, %27
  %42 = zext i32 %.025.i.i to i64
  %43 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %20, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %25, %44
  br i1 %45, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %.lr.ph.i.i, !llvm.loop !22

46:                                               ; preds = %4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %48 = load i32, ptr %47, align 4
  %.neg = xor i32 %6, -1
  %.neg27 = add i32 %10, %.neg
  %49 = sub i32 %.neg27, %48
  %50 = lshr i32 %10, 3
  %.not9 = icmp ugt i32 %49, %50
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %51

51:                                               ; preds = %46
  tail call void @_ZN4llvm13SmallDenseMapIjNS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %10)
  %52 = load i32, ptr %0, align 8
  %53 = and i32 %52, 1
  %.not.i.i.i.i12 = icmp eq i32 %53, 0
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = select i1 %.not.i.i.i.i12, ptr %55, ptr %54
  %57 = load i32, ptr %8, align 8
  %58 = select i1 %.not.i.i.i.i12, i32 %57, i32 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %60

60:                                               ; preds = %51
  %61 = load i32, ptr %2, align 4
  %62 = mul i32 %61, 37
  %63 = add i32 %58, -1
  %.02533.i.i13 = and i32 %62, %63
  %64 = zext i32 %.02533.i.i13 to i64
  %65 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %56, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %61, %66
  br i1 %67, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %.lr.ph.i.i14

.lr.ph.i.i14:                                     ; preds = %60, %73
  %68 = phi i32 [ %80, %73 ], [ %66, %60 ]
  %69 = phi ptr [ %79, %73 ], [ %65, %60 ]
  %.02536.i.i15 = phi i32 [ %.025.i.i20, %73 ], [ %.02533.i.i13, %60 ]
  %.02435.i.i16 = phi i32 [ %76, %73 ], [ 1, %60 ]
  %.02634.i.i17 = phi ptr [ %spec.select.i.i19, %73 ], [ null, %60 ]
  %70 = icmp eq i32 %68, -1
  br i1 %70, label %71, label %73

71:                                               ; preds = %.lr.ph.i.i14
  %.not.i.i23 = icmp eq ptr %.02634.i.i17, null
  %72 = select i1 %.not.i.i23, ptr %69, ptr %.02634.i.i17
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit

73:                                               ; preds = %.lr.ph.i.i14
  %74 = icmp eq i32 %68, -2
  %75 = icmp eq ptr %.02634.i.i17, null
  %or.cond.not.i.i18 = select i1 %74, i1 %75, i1 false
  %spec.select.i.i19 = select i1 %or.cond.not.i.i18, ptr %69, ptr %.02634.i.i17
  %76 = add i32 %.02435.i.i16, 1
  %77 = add i32 %.02435.i.i16, %.02536.i.i15
  %.025.i.i20 = and i32 %77, %63
  %78 = zext i32 %.025.i.i20 to i64
  %79 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %56, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %61, %80
  br i1 %81, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %.lr.ph.i.i14, !llvm.loop !22

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit: ; preds = %37, %73, %71, %60, %51, %35, %24, %14, %46
  %.pre-phi = phi i32 [ %53, %71 ], [ %53, %60 ], [ %53, %51 ], [ %17, %35 ], [ %17, %24 ], [ %17, %14 ], [ %7, %46 ], [ %53, %73 ], [ %17, %37 ]
  %82 = phi i32 [ %52, %71 ], [ %52, %60 ], [ %52, %51 ], [ %16, %35 ], [ %16, %24 ], [ %16, %14 ], [ %5, %46 ], [ %52, %73 ], [ %16, %37 ]
  %.0 = phi ptr [ %72, %71 ], [ %65, %60 ], [ null, %51 ], [ %36, %35 ], [ %29, %24 ], [ null, %14 ], [ %3, %46 ], [ %79, %73 ], [ %43, %37 ]
  %83 = and i32 %82, -2
  %84 = add i32 %83, 2
  %85 = or disjoint i32 %84, %.pre-phi
  store i32 %85, ptr %0, align 8
  %86 = load i32, ptr %.0, align 4
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %92, label %88

88:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = add i32 %90, -1
  store i32 %91, ptr %89, align 4
  br label %92

92:                                               ; preds = %88, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIjNS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca %"struct.llvm::AlignedCharArrayUnion.171", align 4
  %4 = icmp ugt i32 %1, 4
  br i1 %4, label %5, label %20

5:                                                ; preds = %2
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %7, 1
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 2
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 4
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 8
  %15 = or i64 %14, %13
  %16 = lshr i64 %15, 16
  %17 = or i64 %16, %15
  %18 = trunc nuw i64 %17 to i32
  %19 = add i32 %18, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  br label %20

20:                                               ; preds = %5, %2
  %.0 = phi i32 [ %.sroa.speculated, %5 ], [ %1, %2 ]
  %21 = load i32, ptr %0, align 8
  %22 = and i32 %21, 1
  %.not = icmp eq i32 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not, label %83, label %.preheader

.preheader:                                       ; preds = %20, %27
  %.02567 = phi ptr [ %.1, %27 ], [ %3, %20 ]
  %.026.idx66 = phi i64 [ %.026.add, %27 ], [ 0, %20 ]
  %.026.ptr = getelementptr inbounds nuw i8, ptr %23, i64 %.026.idx66
  %24 = load i32, ptr %.026.ptr, align 4
  %switch = icmp ugt i32 %24, -3
  br i1 %switch, label %27, label %25

25:                                               ; preds = %.preheader
  store i32 %24, ptr %.02567, align 4
  %26 = getelementptr inbounds nuw i8, ptr %.02567, i64 4
  br label %27

27:                                               ; preds = %.preheader, %25
  %.1 = phi ptr [ %26, %25 ], [ %.02567, %.preheader ]
  %.026.add = add nuw nsw i64 %.026.idx66, 4
  %.not29 = icmp eq i64 %.026.add, 16
  br i1 %.not29, label %28, label %.preheader, !llvm.loop !24

28:                                               ; preds = %27
  %29 = icmp ugt i32 %.0, 4
  %.pre75 = load i32, ptr %0, align 8
  br i1 %29, label %30, label %._crit_edge

._crit_edge:                                      ; preds = %28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre76 = load i32, ptr %.phi.trans.insert, align 8
  br label %36

30:                                               ; preds = %28
  %31 = and i32 %.pre75, -2
  store i32 %31, ptr %0, align 8
  %32 = zext i32 %.0 to i64
  %33 = shl nuw nsw i64 %32, 2
  %34 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %33, i64 noundef 4) #21
  store ptr %34, ptr %23, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %35, align 8
  %.pre = load i32, ptr %0, align 8
  br label %36

36:                                               ; preds = %._crit_edge, %30
  %37 = phi i32 [ %.0, %30 ], [ %.pre76, %._crit_edge ]
  %38 = phi i32 [ %.pre, %30 ], [ %.pre75, %._crit_edge ]
  %39 = and i32 %38, 1
  store i32 %39, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %40, align 4
  %.not.i.i.i.i.i = icmp eq i32 %39, 0
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = select i1 %.not.i.i.i.i.i, i32 %37, i32 4
  %.not5.i.i = icmp eq i32 %42, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %36
  %43 = zext i32 %42 to i64
  %44 = load ptr, ptr %23, align 8
  %45 = select i1 %.not.i.i.i.i.i, ptr %44, ptr %23
  %46 = shl nuw nsw i64 %43, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %45, i8 -1, i64 %46, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i: ; preds = %.lr.ph.preheader.i.i, %36
  %.not19.i = icmp eq ptr %3, %.1
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i, %81
  %.020.i = phi ptr [ %82, %81 ], [ %3, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i ]
  %47 = load i32, ptr %.020.i, align 4
  %switch.i = icmp ugt i32 %47, -3
  br i1 %switch.i, label %81, label %48

48:                                               ; preds = %.lr.ph.i
  %49 = load i32, ptr %0, align 8
  %50 = and i32 %49, 1
  %.not.i.i.i.i13.i = icmp eq i32 %50, 0
  %51 = load ptr, ptr %23, align 8
  %52 = select i1 %.not.i.i.i.i13.i, ptr %51, ptr %23
  %53 = load i32, ptr %41, align 8
  %54 = select i1 %.not.i.i.i.i13.i, i32 %53, i32 4
  %55 = icmp ne i32 %54, 0
  call void @llvm.assume(i1 %55)
  %56 = mul i32 %47, 37
  %57 = add i32 %54, -1
  %.02533.i.i.i = and i32 %57, %56
  %58 = zext i32 %.02533.i.i.i to i64
  %59 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %52, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %47, %60
  br i1 %61, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %48, %67
  %62 = phi i32 [ %74, %67 ], [ %60, %48 ]
  %63 = phi ptr [ %73, %67 ], [ %59, %48 ]
  %.02536.i.i.i = phi i32 [ %.025.i.i.i, %67 ], [ %.02533.i.i.i, %48 ]
  %.02435.i.i.i = phi i32 [ %70, %67 ], [ 1, %48 ]
  %.02634.i.i.i = phi ptr [ %spec.select.i.i.i, %67 ], [ null, %48 ]
  %64 = icmp eq i32 %62, -1
  br i1 %64, label %65, label %67

65:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02634.i.i.i, null
  %66 = select i1 %.not.i.i.i, ptr %63, ptr %.02634.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i

67:                                               ; preds = %.lr.ph.i.i.i
  %68 = icmp eq i32 %62, -2
  %69 = icmp eq ptr %.02634.i.i.i, null
  %or.cond.not.i.i.i = select i1 %68, i1 %69, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %63, ptr %.02634.i.i.i
  %70 = add i32 %.02435.i.i.i, 1
  %71 = add i32 %.02435.i.i.i, %.02536.i.i.i
  %.025.i.i.i = and i32 %71, %57
  %72 = zext i32 %.025.i.i.i to i64
  %73 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %52, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %47, %74
  br i1 %75, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !22

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i: ; preds = %67, %65, %48
  %.sink.i.i.i = phi ptr [ %66, %65 ], [ %59, %48 ], [ %73, %67 ]
  store i32 %47, ptr %.sink.i.i.i, align 4
  %76 = load i32, ptr %0, align 8
  %77 = and i32 %76, -2
  %78 = add i32 %77, 2
  %79 = and i32 %76, 1
  %80 = or disjoint i32 %78, %79
  store i32 %80, ptr %0, align 8
  br label %81

81:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i, %.lr.ph.i
  %82 = getelementptr inbounds nuw i8, ptr %.020.i, i64 4
  %.not.i = icmp eq ptr %82, %.1
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %.lr.ph.i, !llvm.loop !25

83:                                               ; preds = %20
  %.sroa.0.0.copyload = load ptr, ptr %23, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  %84 = icmp ult i32 %.0, 5
  br i1 %84, label %.lr.ph.preheader.i.i34.thread, label %.lr.ph.preheader.i.i34

.lr.ph.preheader.i.i34.thread:                    ; preds = %83
  store i32 1, ptr %0, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %85, align 4
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i35

.lr.ph.preheader.i.i34:                           ; preds = %83
  %86 = zext i32 %.0 to i64
  %87 = shl nuw nsw i64 %86, 2
  %88 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %87, i64 noundef 4) #21
  store ptr %88, ptr %23, align 8
  store i32 %.0, ptr %.sroa.4.0..sroa_idx, align 8
  %.pre77 = load i32, ptr %0, align 8
  %.pre77.fr = freeze i32 %.pre77
  %89 = and i32 %.pre77.fr, 1
  store i32 %89, ptr %0, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %90, align 4
  %.not.i.i.i.i.i32 = icmp eq i32 %89, 0
  %91 = select i1 %.not.i.i.i.i.i32, i32 %.0, i32 4
  %92 = zext i32 %91 to i64
  %spec.select = select i1 %.not.i.i.i.i.i32, ptr %88, ptr %23
  %93 = shl nuw nsw i64 %92, 2
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i35

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i35: ; preds = %.lr.ph.preheader.i.i34, %.lr.ph.preheader.i.i34.thread
  %94 = phi i64 [ 16, %.lr.ph.preheader.i.i34.thread ], [ %93, %.lr.ph.preheader.i.i34 ]
  %95 = phi ptr [ %23, %.lr.ph.preheader.i.i34.thread ], [ %spec.select, %.lr.ph.preheader.i.i34 ]
  %96 = zext i32 %.sroa.4.0.copyload to i64
  %97 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.sroa.0.0.copyload, i64 %96
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %95, i8 -1, i64 %94, i1 false)
  %98 = shl nuw nsw i64 %96, 2
  %.not19.i36 = icmp eq i32 %.sroa.4.0.copyload, 0
  br i1 %.not19.i36, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit53, label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i35, %133
  %.020.i38 = phi ptr [ %134, %133 ], [ %.sroa.0.0.copyload, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i35 ]
  %99 = load i32, ptr %.020.i38, align 4
  %switch.i39 = icmp ugt i32 %99, -3
  br i1 %switch.i39, label %133, label %100

100:                                              ; preds = %.lr.ph.i37
  %101 = load i32, ptr %0, align 8
  %102 = and i32 %101, 1
  %.not.i.i.i.i13.i40 = icmp eq i32 %102, 0
  %103 = load ptr, ptr %23, align 8
  %104 = select i1 %.not.i.i.i.i13.i40, ptr %103, ptr %23
  %105 = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  %106 = select i1 %.not.i.i.i.i13.i40, i32 %105, i32 4
  %107 = icmp ne i32 %106, 0
  tail call void @llvm.assume(i1 %107)
  %108 = mul i32 %99, 37
  %109 = add i32 %106, -1
  %.02533.i.i.i41 = and i32 %109, %108
  %110 = zext i32 %.02533.i.i.i41 to i64
  %111 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %104, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %99, %112
  br i1 %113, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i49, label %.lr.ph.i.i.i42

.lr.ph.i.i.i42:                                   ; preds = %100, %119
  %114 = phi i32 [ %126, %119 ], [ %112, %100 ]
  %115 = phi ptr [ %125, %119 ], [ %111, %100 ]
  %.02536.i.i.i43 = phi i32 [ %.025.i.i.i48, %119 ], [ %.02533.i.i.i41, %100 ]
  %.02435.i.i.i44 = phi i32 [ %122, %119 ], [ 1, %100 ]
  %.02634.i.i.i45 = phi ptr [ %spec.select.i.i.i47, %119 ], [ null, %100 ]
  %116 = icmp eq i32 %114, -1
  br i1 %116, label %117, label %119

117:                                              ; preds = %.lr.ph.i.i.i42
  %.not.i.i.i52 = icmp eq ptr %.02634.i.i.i45, null
  %118 = select i1 %.not.i.i.i52, ptr %115, ptr %.02634.i.i.i45
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i49

119:                                              ; preds = %.lr.ph.i.i.i42
  %120 = icmp eq i32 %114, -2
  %121 = icmp eq ptr %.02634.i.i.i45, null
  %or.cond.not.i.i.i46 = select i1 %120, i1 %121, i1 false
  %spec.select.i.i.i47 = select i1 %or.cond.not.i.i.i46, ptr %115, ptr %.02634.i.i.i45
  %122 = add i32 %.02435.i.i.i44, 1
  %123 = add i32 %.02435.i.i.i44, %.02536.i.i.i43
  %.025.i.i.i48 = and i32 %123, %109
  %124 = zext i32 %.025.i.i.i48 to i64
  %125 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %104, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %99, %126
  br i1 %127, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i49, label %.lr.ph.i.i.i42, !llvm.loop !22

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i49: ; preds = %119, %117, %100
  %.sink.i.i.i50 = phi ptr [ %118, %117 ], [ %111, %100 ], [ %125, %119 ]
  store i32 %99, ptr %.sink.i.i.i50, align 4
  %128 = load i32, ptr %0, align 8
  %129 = and i32 %128, -2
  %130 = add i32 %129, 2
  %131 = and i32 %128, 1
  %132 = or disjoint i32 %130, %131
  store i32 %132, ptr %0, align 8
  br label %133

133:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i49, %.lr.ph.i37
  %134 = getelementptr inbounds nuw i8, ptr %.020.i38, i64 4
  %.not.i51 = icmp eq ptr %134, %97
  br i1 %.not.i51, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit53, label %.lr.ph.i37, !llvm.loop !25

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit53: ; preds = %133, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i35
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %98, i64 noundef 4) #21
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit: ; preds = %81, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit53
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNK4llvm5Value14getAllMetadataERNS_15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #4

declare void @_ZN4llvm21SymbolTableListTraitsINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE18removeNodeFromListEPS1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm5Value11deleteValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN4llvm21SymbolTableListTraitsINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE13addNodeToListEPS1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm21SymbolTableListTraitsINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEE21transferNodesFromListERS7_NS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS1_Lb0ELb0EvLb1ES5_EELb0ELb0EEESD_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr, i64, ptr, i64) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm5Value10hasOneUserEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { builtin nounwind }

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
!12 = !{}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S7_Lb0EEEbERKjDpOT_: argument 0"}
!19 = distinct !{!19, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIjNS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S7_Lb0EEEbERKjDpOT_"}
!20 = distinct !{!20, !21, !"_ZN4llvm6detail12DenseSetImplIjNS_13SmallDenseMapIjNS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertERKj: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm6detail12DenseSetImplIjNS_13SmallDenseMapIjNS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertERKj"}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
