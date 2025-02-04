; ModuleID = 'bench/llvm/original/LowerMemIntrinsics.ll'
source_filename = "bench/llvm/original/LowerMemIntrinsics.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::MDBuilder" = type { ptr }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.50", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef" }
%"class.llvm::SmallVector.50" = type { %"class.llvm::SmallVectorImpl.51", %"struct.llvm::SmallVectorStorage.54" }
%"class.llvm::SmallVectorImpl.51" = type { %"class.llvm::SmallVectorTemplateBase.52" }
%"class.llvm::SmallVectorTemplateBase.52" = type { %"class.llvm::SmallVectorTemplateCommon.53" }
%"class.llvm::SmallVectorTemplateCommon.53" = type { %"class.llvm::SmallVectorBase.30" }
%"class.llvm::SmallVectorBase.30" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.54" = type { [32 x i8] }
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.llvm::SmallVector.59" = type { %"class.llvm::SmallVectorImpl.60", %"struct.llvm::SmallVectorStorage.63" }
%"class.llvm::SmallVectorImpl.60" = type { %"class.llvm::SmallVectorTemplateBase.61" }
%"class.llvm::SmallVectorTemplateBase.61" = type { %"class.llvm::SmallVectorTemplateCommon.62" }
%"class.llvm::SmallVectorTemplateCommon.62" = type { %"class.llvm::SmallVectorBase.30" }
%"struct.llvm::SmallVectorStorage.63" = type { [40 x i8] }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.std::pair" = type { i32, ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"struct.llvm::Align" = type { i8 }
%class.anon = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

$_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE = comdat any

$_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb = comdat any

$_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE = comdat any

$_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE = comdat any

$_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE = comdat any

$_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueEmRKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE = comdat any

$_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [14 x i8] c"MemCopyDomain\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"MemCopyAliasScope\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"memcpy-split\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"load-store-loop\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"loop-index\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"post-loop-memcpy-expansion\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"loop-memcpy-expansion\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"loop-memcpy-residual\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"loop-memcpy-residual-header\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"residual-loop-index\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"compare_src_dst\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"memmove_done\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"memmove_bwd_residual\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"memmove_bwd_loop\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"bwd_index\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"element\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"memmove_fwd_loop\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"memmove_fwd_residual\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"fwd_index\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"skip_residual\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"skip_main\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"memmove_copy_backwards\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"memmove_copy_forward\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"memmove_bwd_main_loop\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"memmove_bwd_residual_loop\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"bwd_residual_index\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"memmove_bwd_middle\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"bwd_main_index\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"memmove_fwd_main_loop\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"fwd_main_index\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"memmove_fwd_middle\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"memmove_fwd_residual_loop\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"fwd_residual_index\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"split\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"loadstoreloop\00", align 1
@_ZTVN4llvm14ConstantFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm24IRBuilderDefaultInserterE = external unnamed_addr constant { [5 x ptr] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm25createMemCpyLoopKnownSizeEPNS_11InstructionEPNS_5ValueES3_PNS_11ConstantIntENS_5AlignES6_bbbRKNS_19TargetTransformInfoESt8optionalIjE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 %4, i8 %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 %10) local_unnamed_addr #0 {
  %12 = alloca %"class.llvm::InsertPosition", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::InsertPosition", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::InsertPosition", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::InsertPosition", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::InsertPosition", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::MDBuilder", align 8
  %24 = alloca %"class.llvm::TypeSize", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::IRBuilder", align 8
  %28 = alloca %"class.llvm::IRBuilder", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca ptr, align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca ptr, align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca %"class.llvm::Twine", align 8
  %39 = alloca %"class.llvm::IRBuilder", align 8
  %40 = alloca %"class.llvm::ArrayRef", align 8
  %41 = alloca %"class.llvm::SmallVector.59", align 8
  %42 = alloca %"class.llvm::TypeSize", align 8
  %43 = alloca ptr, align 8
  %44 = alloca %"class.llvm::Twine", align 8
  %45 = alloca %"class.llvm::Twine", align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca %"class.llvm::Twine", align 8
  %49 = alloca ptr, align 8
  %.sroa.3272.0.extract.shift = lshr i64 %10, 32
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %52 = load i32, ptr %51, align 8, !tbaa !3
  %53 = icmp ult i32 %52, 65
  br i1 %53, label %54, label %_ZNK4llvm11ConstantInt6isZeroEv.exit

54:                                               ; preds = %11
  %55 = load i64, ptr %50, align 8, !tbaa !8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %474, label %59

_ZNK4llvm11ConstantInt6isZeroEv.exit:             ; preds = %11
  %57 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %50) #13
  %58 = icmp eq i32 %57, %52
  br i1 %58, label %474, label %59

59:                                               ; preds = %54, %_ZNK4llvm11ConstantInt6isZeroEv.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = load ptr, ptr %61, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 72
  %64 = load ptr, ptr %63, align 8, !tbaa !13
  %65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %62) #14
  %66 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %64) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #14
  store ptr %65, ptr %23, align 8, !tbaa !35
  %67 = call noundef ptr @_ZN4llvm9MDBuilder21createAnonymousAARootENS_9StringRefEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr nonnull @.str, i64 13, ptr noundef null) #14
  %68 = call noundef ptr @_ZN4llvm9MDBuilder21createAnonymousAARootENS_9StringRefEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr nonnull @.str.1, i64 17, ptr noundef %67) #14
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !37
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load i32, ptr %71, align 8
  %73 = lshr i32 %72, 8
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !37
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load i32, ptr %76, align 8
  %78 = lshr i32 %77, 8
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !37
  %81 = call noundef ptr @_ZNK4llvm19TargetTransformInfo25getMemcpyLoopLoweringTypeERNS_11LLVMContextEPNS_5ValueEjjNS_5AlignES5_St8optionalIjE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull %3, i32 noundef %73, i32 noundef %78, i8 %4, i8 %5, i64 %10) #14
  %82 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %65) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #14
  %83 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %66, ptr noundef %81)
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %83, 0
  %.fca.1.extract.i.i = extractvalue { i64, i8 } %83, 1
  %84 = add i64 %.fca.0.extract.i.i, 7
  %85 = and i8 %.fca.1.extract.i.i, 1
  %86 = lshr i64 %84, 3
  store i64 %86, ptr %24, align 8
  %.sroa.273.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i8 %85, ptr %.sroa.273.0..sroa_idx, align 8
  %87 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %24) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #14
  %88 = load i32, ptr %51, align 8, !tbaa !3
  %89 = icmp ult i32 %88, 65
  %90 = load ptr, ptr %50, align 8
  %.0.in.i.i = select i1 %89, ptr %50, ptr %90
  %.0.i.i166 = load i64, ptr %.0.in.i.i, align 8, !tbaa !8
  %91 = and i64 %87, 4294967295
  %92 = urem i64 %.0.i.i166, %91
  %93 = sub i64 %.0.i.i166, %92
  %.not = icmp eq i64 %93, 0
  br i1 %.not, label %.thread, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %59
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #14
  %94 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %95 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 1, ptr %95, align 1, !tbaa !38
  store ptr @.str.2, ptr %25, align 8, !tbaa !8
  store i8 3, ptr %94, align 8, !tbaa !41
  %96 = call noundef ptr @_ZN4llvm10BasicBlock15splitBasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(80) %62, ptr nonnull %60, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %25, i1 noundef zeroext false) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #14
  %97 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %98, align 1, !tbaa !38
  store ptr @.str.3, ptr %26, align 8, !tbaa !8
  store i8 3, ptr %97, align 8, !tbaa !41
  %99 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #15
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %99, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef nonnull %64, ptr noundef %96) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #14
  %100 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %101 = load ptr, ptr %100, align 8, !tbaa !42
  %102 = icmp ne ptr %100, %101
  call void @llvm.assume(i1 %102)
  %103 = getelementptr inbounds i8, ptr %101, i64 -24
  %104 = load i8, ptr %103, align 8, !tbaa !43
  %105 = add i8 %104, -30
  %106 = icmp ult i8 %105, 11
  %spec.select.i.i = select i1 %106, ptr %103, ptr null
  call void @_ZN4llvm11Instruction12setSuccessorEjPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i, i32 noundef 0, ptr noundef nonnull %99) #14
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %27) #14
  %107 = load ptr, ptr %100, align 8, !tbaa !42
  %108 = icmp eq ptr %100, %107
  br i1 %108, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit170, label %109

109:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %110 = getelementptr inbounds i8, ptr %107, i64 -24
  %111 = load i8, ptr %110, align 8, !tbaa !43
  %112 = add i8 %111, -30
  %113 = icmp ult i8 %112, 11
  %spec.select.i.i168 = select i1 %113, ptr %110, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit170

_ZN4llvm10BasicBlock13getTerminatorEv.exit170:    ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit, %109
  %.0.i.i169 = phi ptr [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ], [ %spec.select.i.i168, %109 ]
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %27, ptr noundef %.0.i.i169, ptr noundef null, ptr null, i64 0)
  %114 = zext nneg i8 %5 to i64
  %115 = shl nuw i64 1, %114
  %116 = or i64 %91, %115
  %117 = sub i64 0, %116
  %118 = and i64 %116, %117
  %119 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %118, i1 false)
  %120 = trunc nuw nsw i64 %119 to i16
  %121 = sub nsw i16 63, %120
  %122 = zext nneg i8 %4 to i64
  %123 = shl nuw i64 1, %122
  %124 = or i64 %91, %123
  %125 = sub i64 0, %124
  %126 = and i64 %124, %125
  %127 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %126, i1 false)
  %128 = trunc nuw nsw i64 %127 to i16
  %129 = sub nsw i16 63, %128
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %28) #14
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %99) #14
  %131 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %132 = getelementptr inbounds nuw i8, ptr %28, i64 136
  %133 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %133, ptr %28, align 8, !tbaa !44
  %134 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 0, ptr %134, align 8, !tbaa !46
  %135 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 2, ptr %135, align 4, !tbaa !47
  %136 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store ptr %130, ptr %136, align 8, !tbaa !35
  %137 = getelementptr inbounds nuw i8, ptr %28, i64 80
  store ptr %131, ptr %137, align 8, !tbaa !48
  %138 = getelementptr inbounds nuw i8, ptr %28, i64 88
  store ptr %132, ptr %138, align 8, !tbaa !50
  %139 = getelementptr inbounds nuw i8, ptr %28, i64 96
  store ptr null, ptr %139, align 8, !tbaa !52
  %140 = getelementptr inbounds nuw i8, ptr %28, i64 104
  store i32 0, ptr %140, align 8, !tbaa !68
  %141 = getelementptr inbounds nuw i8, ptr %28, i64 108
  store i8 0, ptr %141, align 4, !tbaa !69
  %142 = getelementptr inbounds nuw i8, ptr %28, i64 109
  store i8 2, ptr %142, align 1, !tbaa !70
  %143 = getelementptr inbounds nuw i8, ptr %28, i64 110
  store i8 7, ptr %143, align 2, !tbaa !71
  %144 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %145 = getelementptr inbounds nuw i8, ptr %28, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %144, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %131, align 8, !tbaa !72
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %132, align 8, !tbaa !72
  store ptr %99, ptr %145, align 8, !tbaa !74
  %146 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %147 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store ptr %146, ptr %147, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %28, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29) #14
  %148 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %149 = getelementptr inbounds nuw i8, ptr %29, i64 33
  store i8 1, ptr %149, align 1, !tbaa !38
  store ptr @.str.4, ptr %29, align 8, !tbaa !8
  store i8 3, ptr %148, align 8, !tbaa !41
  %150 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %28, ptr noundef %80, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %29)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29) #14
  %151 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %80, i64 noundef 0, i1 noundef zeroext false) #14
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %153 = load i32, ptr %152, align 4
  %154 = and i32 %153, 134217727
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 72
  %156 = load i32, ptr %155, align 8, !tbaa !75
  %157 = icmp eq i32 %154, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit170
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %150) #14
  %.pre.i = load i32, ptr %152, align 4
  br label %159

159:                                              ; preds = %158, %_ZN4llvm10BasicBlock13getTerminatorEv.exit170
  %160 = phi i32 [ %.pre.i, %158 ], [ %153, %_ZN4llvm10BasicBlock13getTerminatorEv.exit170 ]
  %161 = add i32 %160, 1
  %162 = and i32 %161, 134217727
  %163 = and i32 %160, -134217728
  %164 = or disjoint i32 %162, %163
  store i32 %164, ptr %152, align 4
  %165 = add nsw i32 %162, -1
  %166 = getelementptr inbounds i8, ptr %150, i64 -8
  %167 = load ptr, ptr %166, align 8, !tbaa !86
  %168 = zext i32 %165 to i64
  %169 = getelementptr inbounds nuw %"class.llvm::Use", ptr %167, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !87
  %.not.i.i.i.i.i = icmp eq ptr %170, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %171

171:                                              ; preds = %159
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !92
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %175 = load ptr, ptr %174, align 8, !tbaa !93
  store ptr %173, ptr %175, align 8, !tbaa !86
  %.not.i.i.i.i.i.i = icmp eq ptr %173, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %176

176:                                              ; preds = %171
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 16
  store ptr %175, ptr %177, align 8, !tbaa !93
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %176, %171, %159
  store ptr %151, ptr %169, align 8, !tbaa !87
  %.not4.i.i.i.i.i = icmp eq ptr %151, null
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, label %178

178:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %179 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %180 = load ptr, ptr %179, align 8, !tbaa !86
  %181 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store ptr %180, ptr %181, align 8, !tbaa !92
  %.not.i.i.i.i.i.i.i = icmp eq ptr %180, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 16
  store ptr %181, ptr %183, align 8, !tbaa !93
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %182, %178
  %184 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store ptr %179, ptr %184, align 8, !tbaa !93
  store ptr %169, ptr %179, align 8, !tbaa !86
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i
  %185 = load i32, ptr %152, align 4
  %186 = and i32 %185, 134217727
  %187 = add nsw i32 %186, -1
  %188 = load ptr, ptr %166, align 8, !tbaa !86
  %189 = load i32, ptr %155, align 8, !tbaa !75
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw %"class.llvm::Use", ptr %188, i64 %190
  %192 = zext i32 %187 to i64
  %193 = getelementptr inbounds nuw ptr, ptr %191, i64 %192
  store ptr %62, ptr %193, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #14
  store ptr %150, ptr %30, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #14
  %194 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i16 257, ptr %194, align 8
  %195 = load ptr, ptr %137, align 8, !tbaa !96
  %196 = load ptr, ptr %195, align 8, !tbaa !72
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 64
  %198 = load ptr, ptr %197, align 8
  %199 = call noundef ptr %198(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef %82, ptr noundef nonnull %1, ptr nonnull %30, i64 1, i32 3) #14
  %.not.not.i190 = icmp eq ptr %199, null
  br i1 %.not.not.i190, label %200, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit

200:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #14
  %201 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i16 257, ptr %201, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %202 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %82, ptr noundef nonnull %1, ptr nonnull %30, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %18)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %202, i32 3) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  %203 = load ptr, ptr %138, align 8, !tbaa !97
  %.sroa.0.0.copyload.i.i192 = load ptr, ptr %147, align 8
  %.sroa.2.0.copyload.i.i193 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %204 = load ptr, ptr %203, align 8, !tbaa !72
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %206 = load ptr, ptr %205, align 8
  call void %206(ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef nonnull %202, ptr noundef nonnull align 8 dereferenceable(34) %31, ptr %.sroa.0.0.copyload.i.i192, i64 %.sroa.2.0.copyload.i.i193) #14
  %207 = load ptr, ptr %28, align 8, !tbaa !44
  %208 = load i32, ptr %134, align 8, !tbaa !46
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw %"struct.std::pair", ptr %207, i64 %209
  %.not10.i.i.i194 = icmp eq i32 %208, 0
  br i1 %.not10.i.i.i194, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i195

.lr.ph.i.i.i195:                                  ; preds = %200, %.lr.ph.i.i.i195
  %.011.i.i.i196 = phi ptr [ %214, %.lr.ph.i.i.i195 ], [ %207, %200 ]
  %211 = load i32, ptr %.011.i.i.i196, align 8, !tbaa !98
  %212 = getelementptr inbounds nuw i8, ptr %.011.i.i.i196, i64 8
  %213 = load ptr, ptr %212, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %202, i32 noundef %211, ptr noundef %213) #14
  %214 = getelementptr inbounds nuw i8, ptr %.011.i.i.i196, i64 16
  %.not.i.i.i197 = icmp eq ptr %214, %210
  br i1 %.not.i.i.i197, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i195

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i195, %200
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #14
  br label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit

_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit: ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i
  %.1.i191 = phi ptr [ %199, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit ], [ %202, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32) #14
  %215 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %.sroa.0254.0.insert.ext = and i16 %129, 255
  %.sroa.0254.0.insert.insert = or disjoint i16 %.sroa.0254.0.insert.ext, 256
  store i16 257, ptr %215, align 8
  %216 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %28, ptr noundef %81, ptr noundef nonnull %.1.i191, i16 %.sroa.0254.0.insert.insert, i1 noundef zeroext %6, ptr noundef nonnull align 8 dereferenceable(34) %32)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32) #14
  br i1 %8, label %219, label %217

217:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #14
  store ptr %68, ptr %33, align 8, !tbaa !101
  %218 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr nonnull %33, i64 1, i32 noundef 0, i1 noundef zeroext true) #14
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %216, i32 noundef 7, ptr noundef %218) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #14
  br label %219

219:                                              ; preds = %217, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #14
  store ptr %150, ptr %34, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35) #14
  %220 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i16 257, ptr %220, align 8
  %221 = load ptr, ptr %137, align 8, !tbaa !96
  %222 = load ptr, ptr %221, align 8, !tbaa !72
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 64
  %224 = load ptr, ptr %223, align 8
  %225 = call noundef ptr %224(ptr noundef nonnull align 8 dereferenceable(8) %221, ptr noundef %82, ptr noundef nonnull %2, ptr nonnull %34, i64 1, i32 3) #14
  %.not.not.i198 = icmp eq ptr %225, null
  br i1 %.not.not.i198, label %226, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit208

226:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #14
  %227 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i16 257, ptr %227, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %228 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %82, ptr noundef nonnull %2, ptr nonnull %34, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %16)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %228, i32 3) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  %229 = load ptr, ptr %138, align 8, !tbaa !97
  %.sroa.0.0.copyload.i.i200 = load ptr, ptr %147, align 8
  %.sroa.2.0.copyload.i.i202 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %230 = load ptr, ptr %229, align 8, !tbaa !72
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %232 = load ptr, ptr %231, align 8
  call void %232(ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef nonnull %228, ptr noundef nonnull align 8 dereferenceable(34) %35, ptr %.sroa.0.0.copyload.i.i200, i64 %.sroa.2.0.copyload.i.i202) #14
  %233 = load ptr, ptr %28, align 8, !tbaa !44
  %234 = load i32, ptr %134, align 8, !tbaa !46
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds nuw %"struct.std::pair", ptr %233, i64 %235
  %.not10.i.i.i203 = icmp eq i32 %234, 0
  br i1 %.not10.i.i.i203, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i207, label %.lr.ph.i.i.i204

.lr.ph.i.i.i204:                                  ; preds = %226, %.lr.ph.i.i.i204
  %.011.i.i.i205 = phi ptr [ %240, %.lr.ph.i.i.i204 ], [ %233, %226 ]
  %237 = load i32, ptr %.011.i.i.i205, align 8, !tbaa !98
  %238 = getelementptr inbounds nuw i8, ptr %.011.i.i.i205, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %228, i32 noundef %237, ptr noundef %239) #14
  %240 = getelementptr inbounds nuw i8, ptr %.011.i.i.i205, i64 16
  %.not.i.i.i206 = icmp eq ptr %240, %236
  br i1 %.not.i.i.i206, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i207, label %.lr.ph.i.i.i204

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i207: ; preds = %.lr.ph.i.i.i204, %226
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #14
  br label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit208

_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit208: ; preds = %219, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i207
  %.1.i199 = phi ptr [ %225, %219 ], [ %228, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i207 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #14
  %.sroa.0248.0.insert.ext = and i16 %121, 255
  %.sroa.0248.0.insert.insert = or disjoint i16 %.sroa.0248.0.insert.ext, 256
  %241 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %28, ptr noundef %216, ptr noundef nonnull %.1.i199, i16 %.sroa.0248.0.insert.insert, i1 noundef zeroext %7)
  br i1 %8, label %244, label %242

242:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit208
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #14
  store ptr %68, ptr %36, align 8, !tbaa !101
  %243 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr nonnull %36, i64 1, i32 noundef 0, i1 noundef zeroext true) #14
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %241, i32 noundef 8, ptr noundef %243) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #14
  br label %244

244:                                              ; preds = %242, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit208
  %245 = trunc i64 %.sroa.3272.0.extract.shift to i1
  br i1 %245, label %246, label %257

246:                                              ; preds = %244
  %247 = getelementptr inbounds nuw i8, ptr %216, i64 2
  %248 = load i16, ptr %247, align 2, !tbaa !102
  %249 = and i16 %248, -897
  %250 = or disjoint i16 %249, 128
  store i16 %250, ptr %247, align 2, !tbaa !102
  %251 = getelementptr inbounds nuw i8, ptr %216, i64 72
  store i8 1, ptr %251, align 8, !tbaa !103
  %252 = getelementptr inbounds nuw i8, ptr %241, i64 2
  %253 = load i16, ptr %252, align 2, !tbaa !102
  %254 = and i16 %253, -897
  %255 = or disjoint i16 %254, 128
  store i16 %255, ptr %252, align 2, !tbaa !102
  %256 = getelementptr inbounds nuw i8, ptr %241, i64 72
  store i8 1, ptr %256, align 8, !tbaa !106
  br label %257

257:                                              ; preds = %246, %244
  %258 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %80, i64 noundef %91, i1 noundef zeroext false) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37) #14
  %259 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i16 257, ptr %259, align 8
  %260 = load ptr, ptr %137, align 8, !tbaa !96
  %261 = load ptr, ptr %260, align 8, !tbaa !72
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 32
  %263 = load ptr, ptr %262, align 8
  %264 = call noundef ptr %263(ptr noundef nonnull align 8 dereferenceable(8) %260, i32 noundef 13, ptr noundef nonnull %150, ptr noundef %258, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %.not.not.i = icmp eq ptr %264, null
  br i1 %.not.not.i, label %265, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit

265:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #14
  %266 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 1, ptr %266, align 8, !tbaa !41
  %267 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %267, align 1, !tbaa !38
  %268 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef nonnull %150, ptr noundef %258, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr null, i64 0) #14
  %269 = load ptr, ptr %138, align 8, !tbaa !97
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %147, align 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %270 = load ptr, ptr %269, align 8, !tbaa !72
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %272 = load ptr, ptr %271, align 8
  call void %272(ptr noundef nonnull align 8 dereferenceable(8) %269, ptr noundef %268, ptr noundef nonnull align 8 dereferenceable(34) %37, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #14
  %273 = load ptr, ptr %28, align 8, !tbaa !44
  %274 = load i32, ptr %134, align 8, !tbaa !46
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds nuw %"struct.std::pair", ptr %273, i64 %275
  %.not10.i.i.i.i = icmp eq i32 %274, 0
  br i1 %.not10.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %265, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %280, %.lr.ph.i.i.i.i ], [ %273, %265 ]
  %277 = load i32, ptr %.011.i.i.i.i, align 8, !tbaa !98
  %278 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %279 = load ptr, ptr %278, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %268, i32 noundef %277, ptr noundef %279) #14
  %280 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %280, %276
  br i1 %.not.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %265
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #14
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit: ; preds = %257, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i
  %.1.i = phi ptr [ %264, %257 ], [ %268, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #14
  %281 = load i32, ptr %152, align 4
  %282 = and i32 %281, 134217727
  %283 = load i32, ptr %155, align 8, !tbaa !75
  %284 = icmp eq i32 %282, %283
  br i1 %284, label %285, label %286

285:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %150) #14
  %.pre.i177 = load i32, ptr %152, align 4
  br label %286

286:                                              ; preds = %285, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit
  %287 = phi i32 [ %.pre.i177, %285 ], [ %281, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit ]
  %288 = add i32 %287, 1
  %289 = and i32 %288, 134217727
  %290 = and i32 %287, -134217728
  %291 = or disjoint i32 %289, %290
  store i32 %291, ptr %152, align 4
  %292 = add nsw i32 %289, -1
  %293 = load ptr, ptr %166, align 8, !tbaa !86
  %294 = zext i32 %292 to i64
  %295 = getelementptr inbounds nuw %"class.llvm::Use", ptr %293, i64 %294
  %296 = load ptr, ptr %295, align 8, !tbaa !87
  %.not.i.i.i.i.i171 = icmp eq ptr %296, null
  br i1 %.not.i.i.i.i.i171, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i173, label %297

297:                                              ; preds = %286
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %299 = load ptr, ptr %298, align 8, !tbaa !92
  %300 = getelementptr inbounds nuw i8, ptr %295, i64 16
  %301 = load ptr, ptr %300, align 8, !tbaa !93
  store ptr %299, ptr %301, align 8, !tbaa !86
  %.not.i.i.i.i.i.i172 = icmp eq ptr %299, null
  br i1 %.not.i.i.i.i.i.i172, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i173, label %302

302:                                              ; preds = %297
  %303 = getelementptr inbounds nuw i8, ptr %299, i64 16
  store ptr %301, ptr %303, align 8, !tbaa !93
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i173

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i173: ; preds = %302, %297, %286
  store ptr %.1.i, ptr %295, align 8, !tbaa !87
  %.not4.i.i.i.i.i174 = icmp eq ptr %.1.i, null
  br i1 %.not4.i.i.i.i.i174, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit178, label %304

304:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i173
  %305 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  %306 = load ptr, ptr %305, align 8, !tbaa !86
  %307 = getelementptr inbounds nuw i8, ptr %295, i64 8
  store ptr %306, ptr %307, align 8, !tbaa !92
  %.not.i.i.i.i.i.i.i175 = icmp eq ptr %306, null
  br i1 %.not.i.i.i.i.i.i.i175, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i176, label %308

308:                                              ; preds = %304
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 16
  store ptr %307, ptr %309, align 8, !tbaa !93
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i176

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i176: ; preds = %308, %304
  %310 = getelementptr inbounds nuw i8, ptr %295, i64 16
  store ptr %305, ptr %310, align 8, !tbaa !93
  store ptr %295, ptr %305, align 8, !tbaa !86
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit178

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit178: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i173, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i176
  %311 = load i32, ptr %152, align 4
  %312 = and i32 %311, 134217727
  %313 = add nsw i32 %312, -1
  %314 = load ptr, ptr %166, align 8, !tbaa !86
  %315 = load i32, ptr %155, align 8, !tbaa !75
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds nuw %"class.llvm::Use", ptr %314, i64 %316
  %318 = zext i32 %313 to i64
  %319 = getelementptr inbounds nuw ptr, ptr %317, i64 %318
  store ptr %99, ptr %319, align 8, !tbaa !94
  %320 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %80, i64 noundef %93, i1 noundef zeroext false) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38) #14
  %321 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i16 257, ptr %321, align 8
  %322 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %28, i32 noundef 36, ptr noundef %.1.i, ptr noundef %320, ptr noundef nonnull align 8 dereferenceable(34) %38)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  %323 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %323, ptr noundef nonnull %99, ptr noundef %96, ptr noundef %322, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %20) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #14
  %324 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i16 257, ptr %324, align 8
  %325 = load ptr, ptr %138, align 8, !tbaa !97
  %.sroa.0.0.copyload.i.i = load ptr, ptr %147, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %326 = load ptr, ptr %325, align 8, !tbaa !72
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 16
  %328 = load ptr, ptr %327, align 8
  call void %328(ptr noundef nonnull align 8 dereferenceable(8) %325, ptr noundef nonnull %323, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #14
  %329 = load ptr, ptr %28, align 8, !tbaa !44
  %330 = load i32, ptr %134, align 8, !tbaa !46
  %331 = zext i32 %330 to i64
  %332 = getelementptr inbounds nuw %"struct.std::pair", ptr %329, i64 %331
  %.not10.i.i.i = icmp eq i32 %330, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit178, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %336, %.lr.ph.i.i.i ], [ %329, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit178 ]
  %333 = load i32, ptr %.011.i.i.i, align 8, !tbaa !98
  %334 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %335 = load ptr, ptr %334, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %323, i32 noundef %333, ptr noundef %335) #14
  %336 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %336, %332
  br i1 %.not.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit: ; preds = %.lr.ph.i.i.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit178
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #14
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %132) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %131) #14
  %337 = load ptr, ptr %28, align 8, !tbaa !44
  %338 = icmp eq ptr %337, %133
  br i1 %338, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %339

339:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit
  call void @free(ptr noundef %337) #14
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, %339
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %28) #14
  %340 = getelementptr inbounds nuw i8, ptr %27, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %340) #14
  %341 = getelementptr inbounds nuw i8, ptr %27, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %341) #14
  %342 = load ptr, ptr %27, align 8, !tbaa !44
  %343 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %344 = icmp eq ptr %342, %343
  br i1 %344, label %346, label %345

345:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit
  call void @free(ptr noundef %342) #14
  br label %346

346:                                              ; preds = %345, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %27) #14
  %.pre = load i32, ptr %51, align 8, !tbaa !3
  %.pre286 = load ptr, ptr %50, align 8
  %347 = icmp ult i32 %.pre, 65
  %.0.in.i.i180 = select i1 %347, ptr %50, ptr %.pre286
  %.0.i.i181 = load i64, ptr %.0.in.i.i180, align 8, !tbaa !8
  %.not163 = icmp eq i64 %.0.i.i181, %93
  br i1 %.not163, label %473, label %349

.thread:                                          ; preds = %59
  %348 = icmp ult i32 %88, 65
  %.0.in.i.i180289 = select i1 %348, ptr %50, ptr %90
  %.0.i.i181290 = load i64, ptr %.0.in.i.i180289, align 8, !tbaa !8
  %.not163291 = icmp eq i64 %.0.i.i181290, %93
  br i1 %.not163291, label %473, label %.thread293

349:                                              ; preds = %346
  %.not164 = icmp eq ptr %96, null
  br i1 %.not164, label %.thread293, label %350

350:                                              ; preds = %349
  %351 = call { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %96) #14
  %.fca.0.extract1.i = extractvalue { ptr, i64 } %351, 0
  %.fca.1.extract2.i = extractvalue { ptr, i64 } %351, 1
  %.not.i.i = icmp eq ptr %.fca.0.extract1.i, null
  %352 = and i64 %.fca.1.extract2.i, 65280
  %353 = or disjoint i64 %352, 1
  %.sroa.6.8.insert.ext243 = select i1 %.not.i.i, i64 1, i64 %353
  br label %.thread293

.thread293:                                       ; preds = %.thread, %349, %350
  %.0.i.i181.pn = phi i64 [ %.0.i.i181, %350 ], [ %.0.i.i181, %349 ], [ %.0.i.i181290, %.thread ]
  %.sroa.0241.0 = phi ptr [ %.fca.0.extract1.i, %350 ], [ %60, %349 ], [ %60, %.thread ]
  %.sroa.6.0 = phi i64 [ %.sroa.6.8.insert.ext243, %350 ], [ 0, %349 ], [ 0, %.thread ]
  %354 = sub i64 %.0.i.i181.pn, %93
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %39) #14
  %355 = icmp eq ptr %.sroa.0241.0, null
  %356 = getelementptr inbounds i8, ptr %.sroa.0241.0, i64 -24
  %357 = select i1 %355, ptr null, ptr %356
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 40
  %359 = load ptr, ptr %358, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %39, ptr noundef %359, ptr %.sroa.0241.0, i64 %.sroa.6.0, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %40)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %41) #14
  %360 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %360, ptr %41, align 8, !tbaa !44
  %361 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 0, ptr %361, align 8, !tbaa !46
  %362 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 5, ptr %362, align 4, !tbaa !47
  %363 = trunc i64 %354 to i32
  call void @_ZNK4llvm19TargetTransformInfo33getMemcpyLoopResidualLoweringTypeERNS_15SmallVectorImplIPNS_4TypeEEERNS_11LLVMContextEjjjNS_5AlignES8_St8optionalIjE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(8) %65, i32 noundef %363, i32 noundef %73, i32 noundef %78, i8 %4, i8 %5, i64 %10) #14
  %364 = load ptr, ptr %41, align 8, !tbaa !44
  %365 = load i32, ptr %361, align 8, !tbaa !46
  %366 = zext i32 %365 to i64
  %367 = getelementptr inbounds nuw ptr, ptr %364, i64 %366
  %.not165283 = icmp eq i32 %365, 0
  br i1 %.not165283, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread293
  %368 = zext nneg i8 %4 to i64
  %369 = shl nuw i64 1, %368
  %370 = zext nneg i8 %5 to i64
  %371 = shl nuw i64 1, %370
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 8
  %372 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %373 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %374 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %375 = getelementptr inbounds nuw i8, ptr %39, i64 88
  %376 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %.sroa.2.0..sroa_idx.i.i212 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %377 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %378 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %379 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %380 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %381 = trunc i64 %.sroa.3272.0.extract.shift to i1
  br label %391

._crit_edge.loopexit:                             ; preds = %469
  %.pre287 = load ptr, ptr %41, align 8, !tbaa !44
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.thread293
  %382 = phi ptr [ %.pre287, %._crit_edge.loopexit ], [ %364, %.thread293 ]
  %383 = icmp eq ptr %382, %360
  br i1 %383, label %_ZN4llvm11SmallVectorIPNS_4TypeELj5EED2Ev.exit, label %384

384:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %382) #14
  br label %_ZN4llvm11SmallVectorIPNS_4TypeELj5EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_4TypeELj5EED2Ev.exit:   ; preds = %._crit_edge, %384
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %41) #14
  %385 = getelementptr inbounds nuw i8, ptr %39, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %385) #14
  %386 = getelementptr inbounds nuw i8, ptr %39, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %386) #14
  %387 = load ptr, ptr %39, align 8, !tbaa !44
  %388 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %389 = icmp eq ptr %387, %388
  br i1 %389, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit185, label %390

390:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_4TypeELj5EED2Ev.exit
  call void @free(ptr noundef %387) #14
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit185

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit185: ; preds = %_ZN4llvm11SmallVectorIPNS_4TypeELj5EED2Ev.exit, %390
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %39) #14
  br label %473

391:                                              ; preds = %.lr.ph, %469
  %.0159285 = phi i64 [ %93, %.lr.ph ], [ %471, %469 ]
  %.0160284 = phi ptr [ %364, %.lr.ph ], [ %472, %469 ]
  %392 = load ptr, ptr %.0160284, align 8, !tbaa !108
  %393 = or i64 %.0159285, %369
  %394 = sub i64 0, %393
  %395 = and i64 %393, %394
  %396 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %395, i1 false)
  %397 = trunc nuw nsw i64 %396 to i16
  %398 = sub nsw i16 63, %397
  %399 = or i64 %.0159285, %371
  %400 = sub i64 0, %399
  %401 = and i64 %399, %400
  %402 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %401, i1 false)
  %403 = trunc nuw nsw i64 %402 to i16
  %404 = sub nsw i16 63, %403
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42) #14
  %405 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %66, ptr noundef %392)
  %.fca.0.extract.i.i186 = extractvalue { i64, i8 } %405, 0
  %.fca.1.extract.i.i187 = extractvalue { i64, i8 } %405, 1
  %406 = add i64 %.fca.0.extract.i.i186, 7
  %407 = and i8 %.fca.1.extract.i.i187, 1
  %408 = lshr i64 %406, 3
  store i64 %408, ptr %42, align 8
  store i8 %407, ptr %.sroa.2.0..sroa_idx, align 8
  %409 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %42) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #14
  %410 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %80, i64 noundef %.0159285, i1 noundef zeroext false) #14
  store ptr %410, ptr %43, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44) #14
  store i16 257, ptr %372, align 8
  %411 = load ptr, ptr %373, align 8, !tbaa !96
  %412 = load ptr, ptr %411, align 8, !tbaa !72
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 64
  %414 = load ptr, ptr %413, align 8
  %415 = call noundef ptr %414(ptr noundef nonnull align 8 dereferenceable(8) %411, ptr noundef %82, ptr noundef nonnull %1, ptr nonnull %43, i64 1, i32 3) #14
  %.not.not.i209 = icmp eq ptr %415, null
  br i1 %.not.not.i209, label %416, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit219

416:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #14
  store i16 257, ptr %374, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %417 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %82, ptr noundef nonnull %1, ptr nonnull %43, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %14)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %417, i32 3) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %418 = load ptr, ptr %375, align 8, !tbaa !97
  %.sroa.0.0.copyload.i.i211 = load ptr, ptr %376, align 8
  %.sroa.2.0.copyload.i.i213 = load i64, ptr %.sroa.2.0..sroa_idx.i.i212, align 8
  %419 = load ptr, ptr %418, align 8, !tbaa !72
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 16
  %421 = load ptr, ptr %420, align 8
  call void %421(ptr noundef nonnull align 8 dereferenceable(8) %418, ptr noundef nonnull %417, ptr noundef nonnull align 8 dereferenceable(34) %44, ptr %.sroa.0.0.copyload.i.i211, i64 %.sroa.2.0.copyload.i.i213) #14
  %422 = load ptr, ptr %39, align 8, !tbaa !44
  %423 = load i32, ptr %377, align 8, !tbaa !46
  %424 = zext i32 %423 to i64
  %425 = getelementptr inbounds nuw %"struct.std::pair", ptr %422, i64 %424
  %.not10.i.i.i214 = icmp eq i32 %423, 0
  br i1 %.not10.i.i.i214, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i218, label %.lr.ph.i.i.i215

.lr.ph.i.i.i215:                                  ; preds = %416, %.lr.ph.i.i.i215
  %.011.i.i.i216 = phi ptr [ %429, %.lr.ph.i.i.i215 ], [ %422, %416 ]
  %426 = load i32, ptr %.011.i.i.i216, align 8, !tbaa !98
  %427 = getelementptr inbounds nuw i8, ptr %.011.i.i.i216, i64 8
  %428 = load ptr, ptr %427, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %417, i32 noundef %426, ptr noundef %428) #14
  %429 = getelementptr inbounds nuw i8, ptr %.011.i.i.i216, i64 16
  %.not.i.i.i217 = icmp eq ptr %429, %425
  br i1 %.not.i.i.i217, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i218, label %.lr.ph.i.i.i215

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i218: ; preds = %.lr.ph.i.i.i215, %416
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #14
  br label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit219

_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit219: ; preds = %391, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i218
  %.1.i210 = phi ptr [ %415, %391 ], [ %417, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i218 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %45) #14
  %.sroa.0237.0.insert.ext = and i16 %398, 255
  %.sroa.0237.0.insert.insert = or disjoint i16 %.sroa.0237.0.insert.ext, 256
  store i16 257, ptr %378, align 8
  %430 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %39, ptr noundef %392, ptr noundef nonnull %.1.i210, i16 %.sroa.0237.0.insert.insert, i1 noundef zeroext %6, ptr noundef nonnull align 8 dereferenceable(34) %45)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45) #14
  br i1 %8, label %433, label %431

431:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit219
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #14
  store ptr %68, ptr %46, align 8, !tbaa !101
  %432 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr nonnull %46, i64 1, i32 noundef 0, i1 noundef zeroext true) #14
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %430, i32 noundef 7, ptr noundef %432) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #14
  br label %433

433:                                              ; preds = %431, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit219
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47) #14
  %434 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %80, i64 noundef %.0159285, i1 noundef zeroext false) #14
  store ptr %434, ptr %47, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %48) #14
  store i16 257, ptr %379, align 8
  %435 = load ptr, ptr %373, align 8, !tbaa !96
  %436 = load ptr, ptr %435, align 8, !tbaa !72
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 64
  %438 = load ptr, ptr %437, align 8
  %439 = call noundef ptr %438(ptr noundef nonnull align 8 dereferenceable(8) %435, ptr noundef %82, ptr noundef nonnull %2, ptr nonnull %47, i64 1, i32 3) #14
  %.not.not.i220 = icmp eq ptr %439, null
  br i1 %.not.not.i220, label %440, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit230

440:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #14
  store i16 257, ptr %380, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %441 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %82, ptr noundef nonnull %2, ptr nonnull %47, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %12)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %441, i32 3) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %442 = load ptr, ptr %375, align 8, !tbaa !97
  %.sroa.0.0.copyload.i.i222 = load ptr, ptr %376, align 8
  %.sroa.2.0.copyload.i.i224 = load i64, ptr %.sroa.2.0..sroa_idx.i.i212, align 8
  %443 = load ptr, ptr %442, align 8, !tbaa !72
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 16
  %445 = load ptr, ptr %444, align 8
  call void %445(ptr noundef nonnull align 8 dereferenceable(8) %442, ptr noundef nonnull %441, ptr noundef nonnull align 8 dereferenceable(34) %48, ptr %.sroa.0.0.copyload.i.i222, i64 %.sroa.2.0.copyload.i.i224) #14
  %446 = load ptr, ptr %39, align 8, !tbaa !44
  %447 = load i32, ptr %377, align 8, !tbaa !46
  %448 = zext i32 %447 to i64
  %449 = getelementptr inbounds nuw %"struct.std::pair", ptr %446, i64 %448
  %.not10.i.i.i225 = icmp eq i32 %447, 0
  br i1 %.not10.i.i.i225, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i229, label %.lr.ph.i.i.i226

.lr.ph.i.i.i226:                                  ; preds = %440, %.lr.ph.i.i.i226
  %.011.i.i.i227 = phi ptr [ %453, %.lr.ph.i.i.i226 ], [ %446, %440 ]
  %450 = load i32, ptr %.011.i.i.i227, align 8, !tbaa !98
  %451 = getelementptr inbounds nuw i8, ptr %.011.i.i.i227, i64 8
  %452 = load ptr, ptr %451, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %441, i32 noundef %450, ptr noundef %452) #14
  %453 = getelementptr inbounds nuw i8, ptr %.011.i.i.i227, i64 16
  %.not.i.i.i228 = icmp eq ptr %453, %449
  br i1 %.not.i.i.i228, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i229, label %.lr.ph.i.i.i226

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i229: ; preds = %.lr.ph.i.i.i226, %440
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #14
  br label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit230

_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit230: ; preds = %433, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i229
  %.1.i221 = phi ptr [ %439, %433 ], [ %441, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i229 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #14
  %.sroa.0231.0.insert.ext = and i16 %404, 255
  %.sroa.0231.0.insert.insert = or disjoint i16 %.sroa.0231.0.insert.ext, 256
  %454 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %39, ptr noundef %430, ptr noundef nonnull %.1.i221, i16 %.sroa.0231.0.insert.insert, i1 noundef zeroext %7)
  br i1 %8, label %457, label %455

455:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit230
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49) #14
  store ptr %68, ptr %49, align 8, !tbaa !101
  %456 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr nonnull %49, i64 1, i32 noundef 0, i1 noundef zeroext true) #14
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %454, i32 noundef 8, ptr noundef %456) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #14
  br label %457

457:                                              ; preds = %455, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit230
  br i1 %381, label %458, label %469

458:                                              ; preds = %457
  %459 = getelementptr inbounds nuw i8, ptr %430, i64 2
  %460 = load i16, ptr %459, align 2, !tbaa !102
  %461 = and i16 %460, -897
  %462 = or disjoint i16 %461, 128
  store i16 %462, ptr %459, align 2, !tbaa !102
  %463 = getelementptr inbounds nuw i8, ptr %430, i64 72
  store i8 1, ptr %463, align 8, !tbaa !103
  %464 = getelementptr inbounds nuw i8, ptr %454, i64 2
  %465 = load i16, ptr %464, align 2, !tbaa !102
  %466 = and i16 %465, -897
  %467 = or disjoint i16 %466, 128
  store i16 %467, ptr %464, align 2, !tbaa !102
  %468 = getelementptr inbounds nuw i8, ptr %454, i64 72
  store i8 1, ptr %468, align 8, !tbaa !106
  br label %469

469:                                              ; preds = %458, %457
  %470 = and i64 %409, 4294967295
  %471 = add i64 %470, %.0159285
  %472 = getelementptr inbounds nuw i8, ptr %.0160284, i64 8
  %.not165 = icmp eq ptr %472, %367
  br i1 %.not165, label %._crit_edge.loopexit, label %391

473:                                              ; preds = %.thread, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit185, %346
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #14
  br label %474

474:                                              ; preds = %54, %_ZNK4llvm11ConstantInt6isZeroEv.exit, %473
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef ptr @_ZNK4llvm19TargetTransformInfo25getMemcpyLoopLoweringTypeERNS_11LLVMContextEPNS_5ValueEjjNS_5AlignES5_St8optionalIjE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, i32 noundef, i8, i8, i64) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN4llvm11Instruction12setSuccessorEjPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %12, align 4, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %7, ptr %13, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %8, ptr %14, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %9, ptr %15, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %2, ptr %16, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %17, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %18, align 4, !tbaa !69
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 2, ptr %19, align 1, !tbaa !70
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 7, ptr %20, align 2, !tbaa !71
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %3, ptr %21, align 8, !tbaa !109
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %4, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !110
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %22, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %8, align 8, !tbaa !72
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %9, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  store ptr %25, ptr %22, align 8, !tbaa !74
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %23, ptr %26, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #14
  %28 = load ptr, ptr %27, align 8, !tbaa !111
  store ptr %28, ptr %6, align 8, !tbaa !111
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %29

29:                                               ; preds = %5
  %30 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %28, i64 1) #14
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !111
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %29, %5
  %31 = phi ptr [ null, %5 ], [ %.pre.i, %29 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !111
  %.not.i.i.i.i5.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i5.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, label %33

33:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %32) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %6, align 8
  %7 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #14
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %7, ptr noundef %1, i32 noundef 55, i32 134217728, ptr null, i64 0) #14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i32 %2, ptr %8, align 8, !tbaa !75
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %7, ptr noundef nonnull align 8 dereferenceable(34) %5) #14
  %9 = load i32, ptr %8, align 8, !tbaa !75
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %7, i32 noundef %9, i1 noundef zeroext true) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #14
  %10 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(76) %7)
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %12, align 8, !tbaa !112
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8
  %.not9.i = icmp eq ptr %14, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %15

15:                                               ; preds = %11
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef 3, ptr noundef nonnull %14) #14
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %11, %15
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 %.sroa.0.0.copyload) #14
  br label %16

16:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !97
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %19, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %20 = load ptr, ptr %18, align 8, !tbaa !72
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #14
  %23 = load ptr, ptr %0, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !46
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.std::pair", ptr %23, i64 %26
  %.not10.i.i = icmp eq i32 %25, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %23, %16 ]
  %28 = load i32, ptr %.011.i.i, align 8, !tbaa !98
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %28, ptr noundef %30) #14
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %31, %27
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %16
  ret ptr %7
}

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i16 %3, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(34) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::InsertPosition", align 8
  %.sroa.07.0.extract.trunc = trunc i16 %3 to i8
  %9 = and i16 %3, 256
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %10, label %15

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !74
  %13 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #14
  %14 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %13, ptr noundef %1) #14
  br label %15

15:                                               ; preds = %10, %6
  %.sroa.07.0 = phi i8 [ %.sroa.07.0.extract.trunc, %6 ], [ %14, %10 ]
  %16 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 1) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #14
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %17, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %18, align 1, !tbaa !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %16, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext %4, i8 %.sroa.07.0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8) #14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !97
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8, !tbaa !72
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #14
  %25 = load ptr, ptr %0, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !46
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"struct.std::pair", ptr %25, i64 %28
  %.not10.i.i = icmp eq i32 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %25, %15 ]
  %30 = load i32, ptr %.011.i.i, align 8, !tbaa !98
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %30, ptr noundef %32) #14
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %33, %29
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #14
  ret ptr %16
}

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i16 %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %.sroa.06.0.extract.trunc = trunc i16 %3 to i8
  %8 = and i16 %3, 256
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %9, label %16

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  %12 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %11) #14
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %12, ptr noundef %14) #14
  br label %16

16:                                               ; preds = %9, %5
  %.sroa.06.0 = phi i8 [ %.sroa.06.0.extract.trunc, %5 ], [ %15, %9 ]
  %17 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 2) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %17, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %4, i8 %.sroa.06.0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #14
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i16 257, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8, !tbaa !97
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8, !tbaa !72
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #14
  %25 = load ptr, ptr %0, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !46
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"struct.std::pair", ptr %25, i64 %28
  %.not10.i.i = icmp eq i32 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %25, %16 ]
  %30 = load i32, ptr %.011.i.i, align 8, !tbaa !98
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %30, ptr noundef %32) #14
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %33, %29
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #14
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef %4, ptr noundef byval(%"class.llvm::ArrayRef") align 8 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %13, align 4, !tbaa !47
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %8, ptr %14, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %9, ptr %15, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %10, ptr %16, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %4, ptr %17, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %18, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %19, align 4, !tbaa !69
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 2, ptr %20, align 1, !tbaa !70
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 7, ptr %21, align 2, !tbaa !71
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %9, align 8, !tbaa !72
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %10, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %1, ptr %23, align 8, !tbaa !74
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %24, align 8
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.46.0.extract.trunc.i = trunc i64 %3 to i16
  store i16 %.sroa.46.0.extract.trunc.i, ptr %.sroa.46.0..sroa_idx.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.not.i = icmp eq ptr %2, %25
  br i1 %.not.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit, label %26

26:                                               ; preds = %6
  %27 = icmp eq ptr %2, null
  %28 = getelementptr inbounds i8, ptr %2, i64 -24
  %29 = select i1 %27, ptr null, ptr %28
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %29) #14
  %31 = load ptr, ptr %30, align 8, !tbaa !111
  store ptr %31, ptr %7, align 8, !tbaa !111
  %.not.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %32

32:                                               ; preds = %26
  %33 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %31, i64 1) #14
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !111
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %32, %26
  %34 = phi ptr [ null, %26 ], [ %.pre.i, %32 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %34)
  %35 = load ptr, ptr %7, align 8, !tbaa !111
  %.not.i.i.i.i3.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i3.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit, label %36

36:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %35) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit: ; preds = %6, %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret void
}

declare void @_ZNK4llvm19TargetTransformInfo33getMemcpyLoopResidualLoweringTypeERNS_15SmallVectorImplIPNS_4TypeEEERNS_11LLVMContextEjjjNS_5AlignES8_St8optionalIjE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, i32 noundef, i8, i8, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm27createMemCpyLoopUnknownSizeEPNS_11InstructionEPNS_5ValueES3_S3_NS_5AlignES4_bbbRKNS_19TargetTransformInfoESt8optionalIjE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 %4, i8 %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 %10) local_unnamed_addr #0 {
  %12 = alloca %"class.llvm::InsertPosition", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::InsertPosition", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::InsertPosition", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::InsertPosition", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::InsertPosition", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::InsertPosition", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::InsertPosition", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::InsertPosition", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::InsertPosition", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::InsertPosition", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca %"class.llvm::MDBuilder", align 8
  %37 = alloca %"class.llvm::TypeSize", align 8
  %38 = alloca %"class.llvm::IRBuilder", align 8
  %39 = alloca %"class.llvm::Twine", align 8
  %40 = alloca %"class.llvm::IRBuilder", align 8
  %41 = alloca %"class.llvm::Twine", align 8
  %42 = alloca ptr, align 8
  %43 = alloca %"class.llvm::Twine", align 8
  %44 = alloca %"class.llvm::Twine", align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca %"class.llvm::Twine", align 8
  %48 = alloca ptr, align 8
  %49 = alloca %"class.llvm::Twine", align 8
  %50 = alloca %"class.llvm::TypeSize", align 8
  %51 = alloca %"class.llvm::Twine", align 8
  %52 = alloca %"class.llvm::Twine", align 8
  %53 = alloca %"class.llvm::Twine", align 8
  %54 = alloca %"class.llvm::Twine", align 8
  %55 = alloca %"class.llvm::IRBuilder", align 8
  %56 = alloca %"class.llvm::Twine", align 8
  %57 = alloca %"class.llvm::IRBuilder", align 8
  %58 = alloca %"class.llvm::Twine", align 8
  %59 = alloca ptr, align 8
  %60 = alloca %"class.llvm::Twine", align 8
  %61 = alloca %"class.llvm::Twine", align 8
  %62 = alloca %"class.llvm::Twine", align 8
  %63 = alloca ptr, align 8
  %64 = alloca %"class.llvm::Twine", align 8
  %65 = alloca ptr, align 8
  %66 = alloca %"class.llvm::Twine", align 8
  %67 = alloca %"class.llvm::Twine", align 8
  %68 = alloca %"class.llvm::Twine", align 8
  %69 = alloca %"class.llvm::Twine", align 8
  %.sroa.0366.0.extract.trunc = trunc i64 %10 to i32
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35) #14
  %73 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %35, i64 33
  store i8 1, ptr %74, align 1, !tbaa !38
  store ptr @.str.6, ptr %35, align 8, !tbaa !8
  store i8 3, ptr %73, align 8, !tbaa !41
  %75 = call noundef ptr @_ZN4llvm10BasicBlock15splitBasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(80) %72, ptr nonnull %70, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %35, i1 noundef zeroext false) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35) #14
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 72
  %77 = load ptr, ptr %76, align 8, !tbaa !13
  %78 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %77) #14
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %72) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #14
  store ptr %79, ptr %36, align 8, !tbaa !35
  %80 = call noundef ptr @_ZN4llvm9MDBuilder21createAnonymousAARootENS_9StringRefEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr nonnull @.str, i64 13, ptr noundef null) #14
  %81 = call noundef ptr @_ZN4llvm9MDBuilder21createAnonymousAARootENS_9StringRefEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr nonnull @.str.1, i64 17, ptr noundef %80) #14
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !37
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load i32, ptr %84, align 8
  %86 = lshr i32 %85, 8
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !37
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load i32, ptr %89, align 8
  %91 = lshr i32 %90, 8
  %92 = call noundef ptr @_ZNK4llvm19TargetTransformInfo25getMemcpyLoopLoweringTypeERNS_11LLVMContextEPNS_5ValueEjjNS_5AlignES5_St8optionalIjE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef %3, i32 noundef %86, i32 noundef %91, i8 %4, i8 %5, i64 %10) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37) #14
  %93 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %78, ptr noundef %92)
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %93, 0
  %.fca.1.extract.i.i = extractvalue { i64, i8 } %93, 1
  %94 = add i64 %.fca.0.extract.i.i, 7
  %95 = and i8 %.fca.1.extract.i.i, 1
  %96 = lshr i64 %94, 3
  store i64 %96, ptr %37, align 8
  %.sroa.298.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i8 %95, ptr %.sroa.298.0..sroa_idx, align 8
  %97 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %37) #14
  %98 = trunc i64 %97 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #14
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %38) #14
  %99 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %100 = load ptr, ptr %99, align 8, !tbaa !42
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit, label %102

102:                                              ; preds = %11
  %103 = getelementptr inbounds i8, ptr %100, i64 -24
  %104 = load i8, ptr %103, align 8, !tbaa !43
  %105 = add i8 %104, -30
  %106 = icmp ult i8 %105, 11
  %spec.select.i.i = select i1 %106, ptr %103, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %11, %102
  %.0.i.i = phi ptr [ null, %11 ], [ %spec.select.i.i, %102 ]
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %38, ptr noundef %.0.i.i, ptr noundef null, ptr null, i64 0)
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !37
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load i32, ptr %109, align 8
  %111 = and i32 %110, 255
  %112 = icmp eq i32 %111, 12
  %spec.select.i.i175 = select i1 %112, ptr %108, ptr null
  %113 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %79) #14
  %114 = icmp eq ptr %92, %113
  %115 = and i64 %97, 4294967295
  %116 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %spec.select.i.i175, i64 noundef %115, i1 noundef zeroext false) #14
  br i1 %114, label %120, label %117

117:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %118 = call fastcc noundef ptr @_ZL23getRuntimeLoopRemainderRKN4llvm10DataLayoutERNS_13IRBuilderBaseEPNS_5ValueES6_j(ptr noundef nonnull align 8 dereferenceable(128) %38, ptr noundef nonnull %3, ptr noundef %116, i32 noundef %98)
  %119 = call fastcc noundef ptr @_ZL19getRuntimeLoopBytesRKN4llvm10DataLayoutERNS_13IRBuilderBaseEPNS_5ValueES6_jS6_(ptr noundef nonnull align 8 dereferenceable(128) %38, ptr noundef nonnull %3, ptr noundef %116, i32 noundef %98, ptr noundef %118)
  br label %120

120:                                              ; preds = %117, %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %.0172 = phi ptr [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ], [ %118, %117 ]
  %.0 = phi ptr [ %3, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ], [ %119, %117 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39) #14
  %121 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %122 = getelementptr inbounds nuw i8, ptr %39, i64 33
  store i8 1, ptr %122, align 1, !tbaa !38
  store ptr @.str.7, ptr %39, align 8, !tbaa !8
  store i8 3, ptr %121, align 8, !tbaa !41
  %123 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #15
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %123, ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(34) %39, ptr noundef nonnull %77, ptr noundef %75) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39) #14
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %40) #14
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %123) #14
  %125 = getelementptr inbounds nuw i8, ptr %40, i64 128
  %126 = getelementptr inbounds nuw i8, ptr %40, i64 136
  %127 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %127, ptr %40, align 8, !tbaa !44
  %128 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 0, ptr %128, align 8, !tbaa !46
  %129 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 2, ptr %129, align 4, !tbaa !47
  %130 = getelementptr inbounds nuw i8, ptr %40, i64 72
  store ptr %124, ptr %130, align 8, !tbaa !35
  %131 = getelementptr inbounds nuw i8, ptr %40, i64 80
  store ptr %125, ptr %131, align 8, !tbaa !48
  %132 = getelementptr inbounds nuw i8, ptr %40, i64 88
  store ptr %126, ptr %132, align 8, !tbaa !50
  %133 = getelementptr inbounds nuw i8, ptr %40, i64 96
  store ptr null, ptr %133, align 8, !tbaa !52
  %134 = getelementptr inbounds nuw i8, ptr %40, i64 104
  store i32 0, ptr %134, align 8, !tbaa !68
  %135 = getelementptr inbounds nuw i8, ptr %40, i64 108
  store i8 0, ptr %135, align 4, !tbaa !69
  %136 = getelementptr inbounds nuw i8, ptr %40, i64 109
  store i8 2, ptr %136, align 1, !tbaa !70
  %137 = getelementptr inbounds nuw i8, ptr %40, i64 110
  store i8 7, ptr %137, align 2, !tbaa !71
  %138 = getelementptr inbounds nuw i8, ptr %40, i64 112
  %139 = getelementptr inbounds nuw i8, ptr %40, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %138, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %125, align 8, !tbaa !72
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %126, align 8, !tbaa !72
  store ptr %123, ptr %139, align 8, !tbaa !74
  %140 = getelementptr inbounds nuw i8, ptr %123, i64 48
  %141 = getelementptr inbounds nuw i8, ptr %40, i64 56
  store ptr %140, ptr %141, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %40, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %142 = zext nneg i8 %4 to i64
  %143 = shl nuw i64 1, %142
  %144 = or i64 %115, %143
  %145 = sub i64 0, %144
  %146 = and i64 %144, %145
  %147 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %146, i1 false)
  %148 = trunc nuw nsw i64 %147 to i8
  %149 = sub nsw i8 63, %148
  %150 = zext nneg i8 %5 to i64
  %151 = shl nuw i64 1, %150
  %152 = or i64 %115, %151
  %153 = sub i64 0, %152
  %154 = and i64 %152, %153
  %155 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %154, i1 false)
  %156 = trunc nuw nsw i64 %155 to i8
  %157 = sub nsw i8 63, %156
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41) #14
  %158 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %159 = getelementptr inbounds nuw i8, ptr %41, i64 33
  store i8 1, ptr %159, align 1, !tbaa !38
  store ptr @.str.4, ptr %41, align 8, !tbaa !8
  store i8 3, ptr %158, align 8, !tbaa !41
  %160 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %40, ptr noundef nonnull %108, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %41)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #14
  %161 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef nonnull %108, i64 noundef 0, i1 noundef zeroext false) #14
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %163 = load i32, ptr %162, align 4
  %164 = and i32 %163, 134217727
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 72
  %166 = load i32, ptr %165, align 8, !tbaa !75
  %167 = icmp eq i32 %164, %166
  br i1 %167, label %168, label %169

168:                                              ; preds = %120
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %160) #14
  %.pre.i = load i32, ptr %162, align 4
  br label %169

169:                                              ; preds = %168, %120
  %170 = phi i32 [ %.pre.i, %168 ], [ %163, %120 ]
  %171 = add i32 %170, 1
  %172 = and i32 %171, 134217727
  %173 = and i32 %170, -134217728
  %174 = or disjoint i32 %172, %173
  store i32 %174, ptr %162, align 4
  %175 = add nsw i32 %172, -1
  %176 = getelementptr inbounds i8, ptr %160, i64 -8
  %177 = load ptr, ptr %176, align 8, !tbaa !86
  %178 = zext i32 %175 to i64
  %179 = getelementptr inbounds nuw %"class.llvm::Use", ptr %177, i64 %178
  %180 = load ptr, ptr %179, align 8, !tbaa !87
  %.not.i.i.i.i.i = icmp eq ptr %180, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %181

181:                                              ; preds = %169
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !92
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %185 = load ptr, ptr %184, align 8, !tbaa !93
  store ptr %183, ptr %185, align 8, !tbaa !86
  %.not.i.i.i.i.i.i = icmp eq ptr %183, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %186

186:                                              ; preds = %181
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 16
  store ptr %185, ptr %187, align 8, !tbaa !93
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %186, %181, %169
  store ptr %161, ptr %179, align 8, !tbaa !87
  %.not4.i.i.i.i.i = icmp eq ptr %161, null
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, label %188

188:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %189 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %190 = load ptr, ptr %189, align 8, !tbaa !86
  %191 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store ptr %190, ptr %191, align 8, !tbaa !92
  %.not.i.i.i.i.i.i.i = icmp eq ptr %190, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 16
  store ptr %191, ptr %193, align 8, !tbaa !93
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %192, %188
  %194 = getelementptr inbounds nuw i8, ptr %179, i64 16
  store ptr %189, ptr %194, align 8, !tbaa !93
  store ptr %179, ptr %189, align 8, !tbaa !86
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i
  %195 = load i32, ptr %162, align 4
  %196 = and i32 %195, 134217727
  %197 = add nsw i32 %196, -1
  %198 = load ptr, ptr %176, align 8, !tbaa !86
  %199 = load i32, ptr %165, align 8, !tbaa !75
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw %"class.llvm::Use", ptr %198, i64 %200
  %202 = zext i32 %197 to i64
  %203 = getelementptr inbounds nuw ptr, ptr %201, i64 %202
  store ptr %72, ptr %203, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #14
  store ptr %160, ptr %42, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43) #14
  %204 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i16 257, ptr %204, align 8
  %205 = load ptr, ptr %131, align 8, !tbaa !96
  %206 = load ptr, ptr %205, align 8, !tbaa !72
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 64
  %208 = load ptr, ptr %207, align 8
  %209 = call noundef ptr %208(ptr noundef nonnull align 8 dereferenceable(8) %205, ptr noundef %113, ptr noundef nonnull %1, ptr nonnull %42, i64 1, i32 3) #14
  %.not.not.i279 = icmp eq ptr %209, null
  br i1 %.not.not.i279, label %210, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit

210:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #14
  %211 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i16 257, ptr %211, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %212 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %113, ptr noundef nonnull %1, ptr nonnull %42, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %18)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %212, i32 3) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  %213 = load ptr, ptr %132, align 8, !tbaa !97
  %.sroa.0.0.copyload.i.i281 = load ptr, ptr %141, align 8
  %.sroa.2.0.copyload.i.i282 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %214 = load ptr, ptr %213, align 8, !tbaa !72
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %216 = load ptr, ptr %215, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef nonnull %212, ptr noundef nonnull align 8 dereferenceable(34) %43, ptr %.sroa.0.0.copyload.i.i281, i64 %.sroa.2.0.copyload.i.i282) #14
  %217 = load ptr, ptr %40, align 8, !tbaa !44
  %218 = load i32, ptr %128, align 8, !tbaa !46
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds nuw %"struct.std::pair", ptr %217, i64 %219
  %.not10.i.i.i283 = icmp eq i32 %218, 0
  br i1 %.not10.i.i.i283, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i284

.lr.ph.i.i.i284:                                  ; preds = %210, %.lr.ph.i.i.i284
  %.011.i.i.i285 = phi ptr [ %224, %.lr.ph.i.i.i284 ], [ %217, %210 ]
  %221 = load i32, ptr %.011.i.i.i285, align 8, !tbaa !98
  %222 = getelementptr inbounds nuw i8, ptr %.011.i.i.i285, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %212, i32 noundef %221, ptr noundef %223) #14
  %224 = getelementptr inbounds nuw i8, ptr %.011.i.i.i285, i64 16
  %.not.i.i.i286 = icmp eq ptr %224, %220
  br i1 %.not.i.i.i286, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i284

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i284, %210
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #14
  br label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit

_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit: ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i
  %.1.i280 = phi ptr [ %209, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit ], [ %212, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44) #14
  %225 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %.sroa.0345.0.insert.ext = zext i8 %149 to i16
  %.sroa.0345.0.insert.insert = or disjoint i16 %.sroa.0345.0.insert.ext, 256
  store i16 257, ptr %225, align 8
  %226 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %40, ptr noundef %92, ptr noundef nonnull %.1.i280, i16 %.sroa.0345.0.insert.insert, i1 noundef zeroext %6, ptr noundef nonnull align 8 dereferenceable(34) %44)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44) #14
  br i1 %8, label %229, label %227

227:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #14
  store ptr %81, ptr %45, align 8, !tbaa !101
  %228 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr nonnull %45, i64 1, i32 noundef 0, i1 noundef zeroext true) #14
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %226, i32 noundef 7, ptr noundef %228) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #14
  br label %229

229:                                              ; preds = %227, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #14
  store ptr %160, ptr %46, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %47) #14
  %230 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i16 257, ptr %230, align 8
  %231 = load ptr, ptr %131, align 8, !tbaa !96
  %232 = load ptr, ptr %231, align 8, !tbaa !72
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 64
  %234 = load ptr, ptr %233, align 8
  %235 = call noundef ptr %234(ptr noundef nonnull align 8 dereferenceable(8) %231, ptr noundef %113, ptr noundef nonnull %2, ptr nonnull %46, i64 1, i32 3) #14
  %.not.not.i287 = icmp eq ptr %235, null
  br i1 %.not.not.i287, label %236, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit297

236:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #14
  %237 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i16 257, ptr %237, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %238 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %113, ptr noundef nonnull %2, ptr nonnull %46, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %16)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %238, i32 3) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  %239 = load ptr, ptr %132, align 8, !tbaa !97
  %.sroa.0.0.copyload.i.i289 = load ptr, ptr %141, align 8
  %.sroa.2.0.copyload.i.i291 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %240 = load ptr, ptr %239, align 8, !tbaa !72
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %242 = load ptr, ptr %241, align 8
  call void %242(ptr noundef nonnull align 8 dereferenceable(8) %239, ptr noundef nonnull %238, ptr noundef nonnull align 8 dereferenceable(34) %47, ptr %.sroa.0.0.copyload.i.i289, i64 %.sroa.2.0.copyload.i.i291) #14
  %243 = load ptr, ptr %40, align 8, !tbaa !44
  %244 = load i32, ptr %128, align 8, !tbaa !46
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds nuw %"struct.std::pair", ptr %243, i64 %245
  %.not10.i.i.i292 = icmp eq i32 %244, 0
  br i1 %.not10.i.i.i292, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i296, label %.lr.ph.i.i.i293

.lr.ph.i.i.i293:                                  ; preds = %236, %.lr.ph.i.i.i293
  %.011.i.i.i294 = phi ptr [ %250, %.lr.ph.i.i.i293 ], [ %243, %236 ]
  %247 = load i32, ptr %.011.i.i.i294, align 8, !tbaa !98
  %248 = getelementptr inbounds nuw i8, ptr %.011.i.i.i294, i64 8
  %249 = load ptr, ptr %248, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %238, i32 noundef %247, ptr noundef %249) #14
  %250 = getelementptr inbounds nuw i8, ptr %.011.i.i.i294, i64 16
  %.not.i.i.i295 = icmp eq ptr %250, %246
  br i1 %.not.i.i.i295, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i296, label %.lr.ph.i.i.i293

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i296: ; preds = %.lr.ph.i.i.i293, %236
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #14
  br label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit297

_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit297: ; preds = %229, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i296
  %.1.i288 = phi ptr [ %235, %229 ], [ %238, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i296 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #14
  %.sroa.0339.0.insert.ext = zext i8 %157 to i16
  %.sroa.0339.0.insert.insert = or disjoint i16 %.sroa.0339.0.insert.ext, 256
  %251 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %40, ptr noundef %226, ptr noundef nonnull %.1.i288, i16 %.sroa.0339.0.insert.insert, i1 noundef zeroext %7)
  br i1 %8, label %254, label %252

252:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit297
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #14
  store ptr %81, ptr %48, align 8, !tbaa !101
  %253 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr nonnull %48, i64 1, i32 noundef 0, i1 noundef zeroext true) #14
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %251, i32 noundef 8, ptr noundef %253) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #14
  br label %254

254:                                              ; preds = %252, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit297
  %255 = and i64 %10, 4294967296
  %.not = icmp eq i64 %255, 0
  br i1 %.not, label %267, label %256

256:                                              ; preds = %254
  %257 = getelementptr inbounds nuw i8, ptr %226, i64 2
  %258 = load i16, ptr %257, align 2, !tbaa !102
  %259 = and i16 %258, -897
  %260 = or disjoint i16 %259, 128
  store i16 %260, ptr %257, align 2, !tbaa !102
  %261 = getelementptr inbounds nuw i8, ptr %226, i64 72
  store i8 1, ptr %261, align 8, !tbaa !103
  %262 = getelementptr inbounds nuw i8, ptr %251, i64 2
  %263 = load i16, ptr %262, align 2, !tbaa !102
  %264 = and i16 %263, -897
  %265 = or disjoint i16 %264, 128
  store i16 %265, ptr %262, align 2, !tbaa !102
  %266 = getelementptr inbounds nuw i8, ptr %251, i64 72
  store i8 1, ptr %266, align 8, !tbaa !106
  br label %267

267:                                              ; preds = %256, %254
  %268 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef nonnull %108, i64 noundef %115, i1 noundef zeroext false) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %49) #14
  %269 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i16 257, ptr %269, align 8
  %270 = load ptr, ptr %131, align 8, !tbaa !96
  %271 = load ptr, ptr %270, align 8, !tbaa !72
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 32
  %273 = load ptr, ptr %272, align 8
  %274 = call noundef ptr %273(ptr noundef nonnull align 8 dereferenceable(8) %270, i32 noundef 13, ptr noundef nonnull %160, ptr noundef %268, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %.not.not.i = icmp eq ptr %274, null
  br i1 %.not.not.i, label %275, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit

275:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34) #14
  %276 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i8 1, ptr %276, align 8, !tbaa !41
  %277 = getelementptr inbounds nuw i8, ptr %34, i64 33
  store i8 1, ptr %277, align 1, !tbaa !38
  %278 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef nonnull %160, ptr noundef %268, ptr noundef nonnull align 8 dereferenceable(34) %34, ptr null, i64 0) #14
  %279 = load ptr, ptr %132, align 8, !tbaa !97
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %141, align 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %280 = load ptr, ptr %279, align 8, !tbaa !72
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %282 = load ptr, ptr %281, align 8
  call void %282(ptr noundef nonnull align 8 dereferenceable(8) %279, ptr noundef %278, ptr noundef nonnull align 8 dereferenceable(34) %49, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #14
  %283 = load ptr, ptr %40, align 8, !tbaa !44
  %284 = load i32, ptr %128, align 8, !tbaa !46
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds nuw %"struct.std::pair", ptr %283, i64 %285
  %.not10.i.i.i.i = icmp eq i32 %284, 0
  br i1 %.not10.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %275, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %290, %.lr.ph.i.i.i.i ], [ %283, %275 ]
  %287 = load i32, ptr %.011.i.i.i.i, align 8, !tbaa !98
  %288 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %289 = load ptr, ptr %288, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %278, i32 noundef %287, ptr noundef %289) #14
  %290 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %290, %286
  br i1 %.not.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %275
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34) #14
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit: ; preds = %267, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i
  %.1.i = phi ptr [ %274, %267 ], [ %278, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49) #14
  %291 = load i32, ptr %162, align 4
  %292 = and i32 %291, 134217727
  %293 = load i32, ptr %165, align 8, !tbaa !75
  %294 = icmp eq i32 %292, %293
  br i1 %294, label %295, label %296

295:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %160) #14
  %.pre.i182 = load i32, ptr %162, align 4
  br label %296

296:                                              ; preds = %295, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit
  %297 = phi i32 [ %.pre.i182, %295 ], [ %291, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit ]
  %298 = add i32 %297, 1
  %299 = and i32 %298, 134217727
  %300 = and i32 %297, -134217728
  %301 = or disjoint i32 %299, %300
  store i32 %301, ptr %162, align 4
  %302 = add nsw i32 %299, -1
  %303 = load ptr, ptr %176, align 8, !tbaa !86
  %304 = zext i32 %302 to i64
  %305 = getelementptr inbounds nuw %"class.llvm::Use", ptr %303, i64 %304
  %306 = load ptr, ptr %305, align 8, !tbaa !87
  %.not.i.i.i.i.i176 = icmp eq ptr %306, null
  br i1 %.not.i.i.i.i.i176, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i178, label %307

307:                                              ; preds = %296
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %309 = load ptr, ptr %308, align 8, !tbaa !92
  %310 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %311 = load ptr, ptr %310, align 8, !tbaa !93
  store ptr %309, ptr %311, align 8, !tbaa !86
  %.not.i.i.i.i.i.i177 = icmp eq ptr %309, null
  br i1 %.not.i.i.i.i.i.i177, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i178, label %312

312:                                              ; preds = %307
  %313 = getelementptr inbounds nuw i8, ptr %309, i64 16
  store ptr %311, ptr %313, align 8, !tbaa !93
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i178

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i178: ; preds = %312, %307, %296
  store ptr %.1.i, ptr %305, align 8, !tbaa !87
  %.not4.i.i.i.i.i179 = icmp eq ptr %.1.i, null
  br i1 %.not4.i.i.i.i.i179, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit183, label %314

314:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i178
  %315 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  %316 = load ptr, ptr %315, align 8, !tbaa !86
  %317 = getelementptr inbounds nuw i8, ptr %305, i64 8
  store ptr %316, ptr %317, align 8, !tbaa !92
  %.not.i.i.i.i.i.i.i180 = icmp eq ptr %316, null
  br i1 %.not.i.i.i.i.i.i.i180, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i181, label %318

318:                                              ; preds = %314
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 16
  store ptr %317, ptr %319, align 8, !tbaa !93
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i181

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i181: ; preds = %318, %314
  %320 = getelementptr inbounds nuw i8, ptr %305, i64 16
  store ptr %315, ptr %320, align 8, !tbaa !93
  store ptr %305, ptr %315, align 8, !tbaa !86
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit183

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit183: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i178, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i181
  %321 = load i32, ptr %162, align 4
  %322 = and i32 %321, 134217727
  %323 = add nsw i32 %322, -1
  %324 = load ptr, ptr %176, align 8, !tbaa !86
  %325 = load i32, ptr %165, align 8, !tbaa !75
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds nuw %"class.llvm::Use", ptr %324, i64 %326
  %328 = zext i32 %323 to i64
  %329 = getelementptr inbounds nuw ptr, ptr %327, i64 %328
  store ptr %123, ptr %329, align 8, !tbaa !94
  br i1 %114, label %.critedge, label %330

330:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit183
  br i1 %.not, label %.critedge174, label %331

331:                                              ; preds = %330
  %.not373 = icmp eq i32 %98, %.sroa.0366.0.extract.trunc
  br i1 %.not373, label %.critedge, label %332

332:                                              ; preds = %331
  %333 = shl i32 %.sroa.0366.0.extract.trunc, 3
  %334 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %79, i32 noundef %333) #14
  br label %.critedge174

.critedge174:                                     ; preds = %330, %332
  %335 = phi ptr [ %334, %332 ], [ %113, %330 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %50) #14
  %336 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %78, ptr noundef %335)
  %.fca.0.extract.i.i184 = extractvalue { i64, i8 } %336, 0
  %.fca.1.extract.i.i185 = extractvalue { i64, i8 } %336, 1
  %337 = add i64 %.fca.0.extract.i.i184, 7
  %338 = and i8 %.fca.1.extract.i.i185, 1
  %339 = lshr i64 %337, 3
  store i64 %339, ptr %50, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i8 %338, ptr %.sroa.2.0..sroa_idx, align 8
  %340 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %50) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %50) #14
  %341 = and i64 %340, 4294967295
  %342 = zext nneg i8 %149 to i64
  %343 = shl nuw i64 1, %342
  %344 = or i64 %341, %343
  %345 = sub i64 0, %344
  %346 = and i64 %344, %345
  %347 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %346, i1 false)
  %348 = trunc nuw nsw i64 %347 to i16
  %349 = sub nsw i16 63, %348
  %350 = zext nneg i8 %157 to i64
  %351 = shl nuw i64 1, %350
  %352 = or i64 %341, %351
  %353 = sub i64 0, %352
  %354 = and i64 %352, %353
  %355 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %354, i1 false)
  %356 = trunc nuw nsw i64 %355 to i16
  %357 = sub nsw i16 63, %356
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %51) #14
  %358 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %359 = getelementptr inbounds nuw i8, ptr %51, i64 33
  store i8 1, ptr %359, align 1, !tbaa !38
  store ptr @.str.8, ptr %51, align 8, !tbaa !8
  store i8 3, ptr %358, align 8, !tbaa !41
  %360 = load ptr, ptr %76, align 8, !tbaa !13
  %361 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #15
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %361, ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(34) %51, ptr noundef %360, ptr noundef %75) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %51) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %52) #14
  %362 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %363 = getelementptr inbounds nuw i8, ptr %52, i64 33
  store i8 1, ptr %363, align 1, !tbaa !38
  store ptr @.str.9, ptr %52, align 8, !tbaa !8
  store i8 3, ptr %362, align 8, !tbaa !41
  %364 = load ptr, ptr %76, align 8, !tbaa !13
  %365 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #15
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %365, ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(34) %52, ptr noundef %364, ptr noundef null) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52) #14
  %366 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %spec.select.i.i175, i64 noundef 0, i1 noundef zeroext false) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %53) #14
  %367 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store i16 257, ptr %367, align 8
  %368 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %38, i32 noundef 33, ptr noundef %.0, ptr noundef %366, ptr noundef nonnull align 8 dereferenceable(34) %53)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32)
  %369 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %369, ptr noundef nonnull %123, ptr noundef nonnull %365, ptr noundef %368, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %32) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33) #14
  %370 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %371 = getelementptr inbounds nuw i8, ptr %38, i64 88
  store i16 257, ptr %370, align 8
  %372 = load ptr, ptr %371, align 8, !tbaa !97
  %373 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %373, align 8
  %.sroa.2.0..sroa_idx.i6.i = getelementptr inbounds nuw i8, ptr %38, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i6.i, align 8
  %374 = load ptr, ptr %372, align 8, !tbaa !72
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 16
  %376 = load ptr, ptr %375, align 8
  call void %376(ptr noundef nonnull align 8 dereferenceable(8) %372, ptr noundef nonnull %369, ptr noundef nonnull align 8 dereferenceable(34) %33, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #14
  %377 = load ptr, ptr %38, align 8, !tbaa !44
  %378 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %379 = load i32, ptr %378, align 8, !tbaa !46
  %380 = zext i32 %379 to i64
  %381 = getelementptr inbounds nuw %"struct.std::pair", ptr %377, i64 %380
  %.not10.i.i.i = icmp eq i32 %379, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.critedge174, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %385, %.lr.ph.i.i.i ], [ %377, %.critedge174 ]
  %382 = load i32, ptr %.011.i.i.i, align 8, !tbaa !98
  %383 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %384 = load ptr, ptr %383, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %369, i32 noundef %382, ptr noundef %384) #14
  %385 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %385, %381
  br i1 %.not.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit: ; preds = %.lr.ph.i.i.i, %.critedge174
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53) #14
  %386 = load ptr, ptr %99, align 8, !tbaa !42
  %387 = icmp ne ptr %99, %386
  call void @llvm.assume(i1 %387)
  %388 = getelementptr inbounds i8, ptr %386, i64 -24
  %389 = load i8, ptr %388, align 8, !tbaa !43
  %390 = add i8 %389, -30
  %391 = icmp ult i8 %390, 11
  %spec.select.i.i188 = select i1 %391, ptr %388, ptr null
  %392 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i188) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %54) #14
  %393 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store i16 257, ptr %393, align 8
  %394 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %40, i32 noundef 36, ptr noundef %.1.i, ptr noundef %.0, ptr noundef nonnull align 8 dereferenceable(34) %54)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30)
  %395 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %395, ptr noundef nonnull %123, ptr noundef nonnull %365, ptr noundef %394, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %30) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #14
  %396 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i16 257, ptr %396, align 8
  %397 = load ptr, ptr %132, align 8, !tbaa !97
  %.sroa.0.0.copyload.i.i191 = load ptr, ptr %141, align 8
  %.sroa.2.0.copyload.i.i193 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %398 = load ptr, ptr %397, align 8, !tbaa !72
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 16
  %400 = load ptr, ptr %399, align 8
  call void %400(ptr noundef nonnull align 8 dereferenceable(8) %397, ptr noundef nonnull %395, ptr noundef nonnull align 8 dereferenceable(34) %31, ptr %.sroa.0.0.copyload.i.i191, i64 %.sroa.2.0.copyload.i.i193) #14
  %401 = load ptr, ptr %40, align 8, !tbaa !44
  %402 = load i32, ptr %128, align 8, !tbaa !46
  %403 = zext i32 %402 to i64
  %404 = getelementptr inbounds nuw %"struct.std::pair", ptr %401, i64 %403
  %.not10.i.i.i194 = icmp eq i32 %402, 0
  br i1 %.not10.i.i.i194, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit198, label %.lr.ph.i.i.i195

.lr.ph.i.i.i195:                                  ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, %.lr.ph.i.i.i195
  %.011.i.i.i196 = phi ptr [ %408, %.lr.ph.i.i.i195 ], [ %401, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit ]
  %405 = load i32, ptr %.011.i.i.i196, align 8, !tbaa !98
  %406 = getelementptr inbounds nuw i8, ptr %.011.i.i.i196, i64 8
  %407 = load ptr, ptr %406, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %395, i32 noundef %405, ptr noundef %407) #14
  %408 = getelementptr inbounds nuw i8, ptr %.011.i.i.i196, i64 16
  %.not.i.i.i197 = icmp eq ptr %408, %404
  br i1 %.not.i.i.i197, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit198, label %.lr.ph.i.i.i195

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit198: ; preds = %.lr.ph.i.i.i195, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54) #14
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %55) #14
  %409 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %365) #14
  %410 = getelementptr inbounds nuw i8, ptr %55, i64 128
  %411 = getelementptr inbounds nuw i8, ptr %55, i64 136
  %412 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %412, ptr %55, align 8, !tbaa !44
  %413 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 0, ptr %413, align 8, !tbaa !46
  %414 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i32 2, ptr %414, align 4, !tbaa !47
  %415 = getelementptr inbounds nuw i8, ptr %55, i64 72
  store ptr %409, ptr %415, align 8, !tbaa !35
  %416 = getelementptr inbounds nuw i8, ptr %55, i64 80
  store ptr %410, ptr %416, align 8, !tbaa !48
  %417 = getelementptr inbounds nuw i8, ptr %55, i64 88
  store ptr %411, ptr %417, align 8, !tbaa !50
  %418 = getelementptr inbounds nuw i8, ptr %55, i64 96
  store ptr null, ptr %418, align 8, !tbaa !52
  %419 = getelementptr inbounds nuw i8, ptr %55, i64 104
  store i32 0, ptr %419, align 8, !tbaa !68
  %420 = getelementptr inbounds nuw i8, ptr %55, i64 108
  store i8 0, ptr %420, align 4, !tbaa !69
  %421 = getelementptr inbounds nuw i8, ptr %55, i64 109
  store i8 2, ptr %421, align 1, !tbaa !70
  %422 = getelementptr inbounds nuw i8, ptr %55, i64 110
  store i8 7, ptr %422, align 2, !tbaa !71
  %423 = getelementptr inbounds nuw i8, ptr %55, i64 112
  %424 = getelementptr inbounds nuw i8, ptr %55, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %423, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %410, align 8, !tbaa !72
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %411, align 8, !tbaa !72
  store ptr %365, ptr %424, align 8, !tbaa !74
  %425 = getelementptr inbounds nuw i8, ptr %365, i64 48
  %426 = getelementptr inbounds nuw i8, ptr %55, i64 56
  store ptr %425, ptr %426, align 8
  %.sroa.4.0..sroa_idx.i.i200 = getelementptr inbounds nuw i8, ptr %55, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i200, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %56) #14
  %427 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i16 257, ptr %427, align 8
  %428 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %55, i32 noundef 33, ptr noundef %.0172, ptr noundef %366, ptr noundef nonnull align 8 dereferenceable(34) %56)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28)
  %429 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %429, ptr noundef nonnull %361, ptr noundef %75, ptr noundef %428, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %28) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29) #14
  %430 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i16 257, ptr %430, align 8
  %431 = load ptr, ptr %417, align 8, !tbaa !97
  %.sroa.0.0.copyload.i.i201 = load ptr, ptr %426, align 8
  %.sroa.2.0.copyload.i.i203 = load i64, ptr %.sroa.4.0..sroa_idx.i.i200, align 8
  %432 = load ptr, ptr %431, align 8, !tbaa !72
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 16
  %434 = load ptr, ptr %433, align 8
  call void %434(ptr noundef nonnull align 8 dereferenceable(8) %431, ptr noundef nonnull %429, ptr noundef nonnull align 8 dereferenceable(34) %29, ptr %.sroa.0.0.copyload.i.i201, i64 %.sroa.2.0.copyload.i.i203) #14
  %435 = load ptr, ptr %55, align 8, !tbaa !44
  %436 = load i32, ptr %413, align 8, !tbaa !46
  %437 = zext i32 %436 to i64
  %438 = getelementptr inbounds nuw %"struct.std::pair", ptr %435, i64 %437
  %.not10.i.i.i204 = icmp eq i32 %436, 0
  br i1 %.not10.i.i.i204, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit208, label %.lr.ph.i.i.i205

.lr.ph.i.i.i205:                                  ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit198, %.lr.ph.i.i.i205
  %.011.i.i.i206 = phi ptr [ %442, %.lr.ph.i.i.i205 ], [ %435, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit198 ]
  %439 = load i32, ptr %.011.i.i.i206, align 8, !tbaa !98
  %440 = getelementptr inbounds nuw i8, ptr %.011.i.i.i206, i64 8
  %441 = load ptr, ptr %440, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %429, i32 noundef %439, ptr noundef %441) #14
  %442 = getelementptr inbounds nuw i8, ptr %.011.i.i.i206, i64 16
  %.not.i.i.i207 = icmp eq ptr %442, %438
  br i1 %.not.i.i.i207, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit208, label %.lr.ph.i.i.i205

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit208: ; preds = %.lr.ph.i.i.i205, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit198
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56) #14
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %57) #14
  %443 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %361) #14
  %444 = getelementptr inbounds nuw i8, ptr %57, i64 128
  %445 = getelementptr inbounds nuw i8, ptr %57, i64 136
  %446 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %446, ptr %57, align 8, !tbaa !44
  %447 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 0, ptr %447, align 8, !tbaa !46
  %448 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store i32 2, ptr %448, align 4, !tbaa !47
  %449 = getelementptr inbounds nuw i8, ptr %57, i64 72
  store ptr %443, ptr %449, align 8, !tbaa !35
  %450 = getelementptr inbounds nuw i8, ptr %57, i64 80
  store ptr %444, ptr %450, align 8, !tbaa !48
  %451 = getelementptr inbounds nuw i8, ptr %57, i64 88
  store ptr %445, ptr %451, align 8, !tbaa !50
  %452 = getelementptr inbounds nuw i8, ptr %57, i64 96
  store ptr null, ptr %452, align 8, !tbaa !52
  %453 = getelementptr inbounds nuw i8, ptr %57, i64 104
  store i32 0, ptr %453, align 8, !tbaa !68
  %454 = getelementptr inbounds nuw i8, ptr %57, i64 108
  store i8 0, ptr %454, align 4, !tbaa !69
  %455 = getelementptr inbounds nuw i8, ptr %57, i64 109
  store i8 2, ptr %455, align 1, !tbaa !70
  %456 = getelementptr inbounds nuw i8, ptr %57, i64 110
  store i8 7, ptr %456, align 2, !tbaa !71
  %457 = getelementptr inbounds nuw i8, ptr %57, i64 112
  %458 = getelementptr inbounds nuw i8, ptr %57, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %457, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %444, align 8, !tbaa !72
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %445, align 8, !tbaa !72
  store ptr %361, ptr %458, align 8, !tbaa !74
  %459 = getelementptr inbounds nuw i8, ptr %361, i64 48
  %460 = getelementptr inbounds nuw i8, ptr %57, i64 56
  store ptr %459, ptr %460, align 8
  %.sroa.4.0..sroa_idx.i.i210 = getelementptr inbounds nuw i8, ptr %57, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i210, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %58) #14
  %461 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %462 = getelementptr inbounds nuw i8, ptr %58, i64 33
  store i8 1, ptr %462, align 1, !tbaa !38
  store ptr @.str.10, ptr %58, align 8, !tbaa !8
  store i8 3, ptr %461, align 8, !tbaa !41
  %463 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %57, ptr noundef nonnull %108, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %58)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %58) #14
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 4
  %465 = load i32, ptr %464, align 4
  %466 = and i32 %465, 134217727
  %467 = getelementptr inbounds nuw i8, ptr %463, i64 72
  %468 = load i32, ptr %467, align 8, !tbaa !75
  %469 = icmp eq i32 %466, %468
  br i1 %469, label %470, label %471

470:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit208
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %463) #14
  %.pre.i217 = load i32, ptr %464, align 4
  br label %471

471:                                              ; preds = %470, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit208
  %472 = phi i32 [ %.pre.i217, %470 ], [ %465, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit208 ]
  %473 = add i32 %472, 1
  %474 = and i32 %473, 134217727
  %475 = and i32 %472, -134217728
  %476 = or disjoint i32 %474, %475
  store i32 %476, ptr %464, align 4
  %477 = add nsw i32 %474, -1
  %478 = getelementptr inbounds i8, ptr %463, i64 -8
  %479 = load ptr, ptr %478, align 8, !tbaa !86
  %480 = zext i32 %477 to i64
  %481 = getelementptr inbounds nuw %"class.llvm::Use", ptr %479, i64 %480
  %482 = load ptr, ptr %481, align 8, !tbaa !87
  %.not.i.i.i.i.i211 = icmp eq ptr %482, null
  br i1 %.not.i.i.i.i.i211, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i213, label %483

483:                                              ; preds = %471
  %484 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %485 = load ptr, ptr %484, align 8, !tbaa !92
  %486 = getelementptr inbounds nuw i8, ptr %481, i64 16
  %487 = load ptr, ptr %486, align 8, !tbaa !93
  store ptr %485, ptr %487, align 8, !tbaa !86
  %.not.i.i.i.i.i.i212 = icmp eq ptr %485, null
  br i1 %.not.i.i.i.i.i.i212, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i213, label %488

488:                                              ; preds = %483
  %489 = getelementptr inbounds nuw i8, ptr %485, i64 16
  store ptr %487, ptr %489, align 8, !tbaa !93
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i213

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i213: ; preds = %488, %483, %471
  store ptr %366, ptr %481, align 8, !tbaa !87
  %.not4.i.i.i.i.i214 = icmp eq ptr %366, null
  br i1 %.not4.i.i.i.i.i214, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit218, label %490

490:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i213
  %491 = getelementptr inbounds nuw i8, ptr %366, i64 16
  %492 = load ptr, ptr %491, align 8, !tbaa !86
  %493 = getelementptr inbounds nuw i8, ptr %481, i64 8
  store ptr %492, ptr %493, align 8, !tbaa !92
  %.not.i.i.i.i.i.i.i215 = icmp eq ptr %492, null
  br i1 %.not.i.i.i.i.i.i.i215, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i216, label %494

494:                                              ; preds = %490
  %495 = getelementptr inbounds nuw i8, ptr %492, i64 16
  store ptr %493, ptr %495, align 8, !tbaa !93
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i216

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i216: ; preds = %494, %490
  %496 = getelementptr inbounds nuw i8, ptr %481, i64 16
  store ptr %491, ptr %496, align 8, !tbaa !93
  store ptr %481, ptr %491, align 8, !tbaa !86
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit218

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit218: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i213, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i216
  %497 = load i32, ptr %464, align 4
  %498 = and i32 %497, 134217727
  %499 = add nsw i32 %498, -1
  %500 = load ptr, ptr %478, align 8, !tbaa !86
  %501 = load i32, ptr %467, align 8, !tbaa !75
  %502 = zext i32 %501 to i64
  %503 = getelementptr inbounds nuw %"class.llvm::Use", ptr %500, i64 %502
  %504 = zext i32 %499 to i64
  %505 = getelementptr inbounds nuw ptr, ptr %503, i64 %504
  store ptr %365, ptr %505, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %59) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %60) #14
  %506 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store i16 257, ptr %506, align 8
  %507 = load ptr, ptr %450, align 8, !tbaa !96
  %508 = load ptr, ptr %507, align 8, !tbaa !72
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 32
  %510 = load ptr, ptr %509, align 8
  %511 = call noundef ptr %510(ptr noundef nonnull align 8 dereferenceable(8) %507, i32 noundef 13, ptr noundef %.0, ptr noundef nonnull %463, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %.not.not.i219 = icmp eq ptr %511, null
  br i1 %.not.not.i219, label %512, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit229

512:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit218
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #14
  %513 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 1, ptr %513, align 8, !tbaa !41
  %514 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 1, ptr %514, align 1, !tbaa !38
  %515 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef %.0, ptr noundef nonnull %463, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr null, i64 0) #14
  %516 = load ptr, ptr %451, align 8, !tbaa !97
  %.sroa.0.0.copyload.i.i.i221 = load ptr, ptr %460, align 8
  %.sroa.2.0.copyload.i.i.i223 = load i64, ptr %.sroa.4.0..sroa_idx.i.i210, align 8
  %517 = load ptr, ptr %516, align 8, !tbaa !72
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 16
  %519 = load ptr, ptr %518, align 8
  call void %519(ptr noundef nonnull align 8 dereferenceable(8) %516, ptr noundef %515, ptr noundef nonnull align 8 dereferenceable(34) %60, ptr %.sroa.0.0.copyload.i.i.i221, i64 %.sroa.2.0.copyload.i.i.i223) #14
  %520 = load ptr, ptr %57, align 8, !tbaa !44
  %521 = load i32, ptr %447, align 8, !tbaa !46
  %522 = zext i32 %521 to i64
  %523 = getelementptr inbounds nuw %"struct.std::pair", ptr %520, i64 %522
  %.not10.i.i.i.i224 = icmp eq i32 %521, 0
  br i1 %.not10.i.i.i.i224, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i228, label %.lr.ph.i.i.i.i225

.lr.ph.i.i.i.i225:                                ; preds = %512, %.lr.ph.i.i.i.i225
  %.011.i.i.i.i226 = phi ptr [ %527, %.lr.ph.i.i.i.i225 ], [ %520, %512 ]
  %524 = load i32, ptr %.011.i.i.i.i226, align 8, !tbaa !98
  %525 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i226, i64 8
  %526 = load ptr, ptr %525, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %515, i32 noundef %524, ptr noundef %526) #14
  %527 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i226, i64 16
  %.not.i.i.i.i227 = icmp eq ptr %527, %523
  br i1 %.not.i.i.i.i227, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i228, label %.lr.ph.i.i.i.i225

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i228: ; preds = %.lr.ph.i.i.i.i225, %512
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #14
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit229

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit229: ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit218, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i228
  %.1.i220 = phi ptr [ %511, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit218 ], [ %515, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i228 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %60) #14
  store ptr %.1.i220, ptr %59, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %61) #14
  %528 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store i16 257, ptr %528, align 8
  %529 = load ptr, ptr %450, align 8, !tbaa !96
  %530 = load ptr, ptr %529, align 8, !tbaa !72
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 64
  %532 = load ptr, ptr %531, align 8
  %533 = call noundef ptr %532(ptr noundef nonnull align 8 dereferenceable(8) %529, ptr noundef %113, ptr noundef nonnull %1, ptr nonnull %59, i64 1, i32 3) #14
  %.not.not.i298 = icmp eq ptr %533, null
  br i1 %.not.not.i298, label %534, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit308

534:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit229
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #14
  %535 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i16 257, ptr %535, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %536 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %113, ptr noundef nonnull %1, ptr nonnull %59, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %14)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %536, i32 3) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %537 = load ptr, ptr %451, align 8, !tbaa !97
  %.sroa.0.0.copyload.i.i300 = load ptr, ptr %460, align 8
  %.sroa.2.0.copyload.i.i302 = load i64, ptr %.sroa.4.0..sroa_idx.i.i210, align 8
  %538 = load ptr, ptr %537, align 8, !tbaa !72
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 16
  %540 = load ptr, ptr %539, align 8
  call void %540(ptr noundef nonnull align 8 dereferenceable(8) %537, ptr noundef nonnull %536, ptr noundef nonnull align 8 dereferenceable(34) %61, ptr %.sroa.0.0.copyload.i.i300, i64 %.sroa.2.0.copyload.i.i302) #14
  %541 = load ptr, ptr %57, align 8, !tbaa !44
  %542 = load i32, ptr %447, align 8, !tbaa !46
  %543 = zext i32 %542 to i64
  %544 = getelementptr inbounds nuw %"struct.std::pair", ptr %541, i64 %543
  %.not10.i.i.i303 = icmp eq i32 %542, 0
  br i1 %.not10.i.i.i303, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i307, label %.lr.ph.i.i.i304

.lr.ph.i.i.i304:                                  ; preds = %534, %.lr.ph.i.i.i304
  %.011.i.i.i305 = phi ptr [ %548, %.lr.ph.i.i.i304 ], [ %541, %534 ]
  %545 = load i32, ptr %.011.i.i.i305, align 8, !tbaa !98
  %546 = getelementptr inbounds nuw i8, ptr %.011.i.i.i305, i64 8
  %547 = load ptr, ptr %546, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %536, i32 noundef %545, ptr noundef %547) #14
  %548 = getelementptr inbounds nuw i8, ptr %.011.i.i.i305, i64 16
  %.not.i.i.i306 = icmp eq ptr %548, %544
  br i1 %.not.i.i.i306, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i307, label %.lr.ph.i.i.i304

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i307: ; preds = %.lr.ph.i.i.i304, %534
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #14
  br label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit308

_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit308: ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit229, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i307
  %.1.i299 = phi ptr [ %533, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit229 ], [ %536, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i307 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %61) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %62) #14
  %549 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %.sroa.0326.0.insert.ext = and i16 %349, 255
  %.sroa.0326.0.insert.insert = or disjoint i16 %.sroa.0326.0.insert.ext, 256
  store i16 257, ptr %549, align 8
  %550 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %57, ptr noundef %335, ptr noundef nonnull %.1.i299, i16 %.sroa.0326.0.insert.insert, i1 noundef zeroext %6, ptr noundef nonnull align 8 dereferenceable(34) %62)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %62) #14
  br i1 %8, label %553, label %551

551:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit308
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %63) #14
  store ptr %81, ptr %63, align 8, !tbaa !101
  %552 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr nonnull %63, i64 1, i32 noundef 0, i1 noundef zeroext true) #14
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %550, i32 noundef 7, ptr noundef %552) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63) #14
  br label %553

553:                                              ; preds = %551, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit308
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %64) #14
  %554 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store i16 257, ptr %554, align 8
  %555 = load ptr, ptr %450, align 8, !tbaa !96
  %556 = load ptr, ptr %555, align 8, !tbaa !72
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 64
  %558 = load ptr, ptr %557, align 8
  %559 = call noundef ptr %558(ptr noundef nonnull align 8 dereferenceable(8) %555, ptr noundef %113, ptr noundef nonnull %2, ptr nonnull %59, i64 1, i32 3) #14
  %.not.not.i309 = icmp eq ptr %559, null
  br i1 %.not.not.i309, label %560, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit319

560:                                              ; preds = %553
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #14
  %561 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i16 257, ptr %561, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %562 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %113, ptr noundef nonnull %2, ptr nonnull %59, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %12)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %562, i32 3) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %563 = load ptr, ptr %451, align 8, !tbaa !97
  %.sroa.0.0.copyload.i.i311 = load ptr, ptr %460, align 8
  %.sroa.2.0.copyload.i.i313 = load i64, ptr %.sroa.4.0..sroa_idx.i.i210, align 8
  %564 = load ptr, ptr %563, align 8, !tbaa !72
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 16
  %566 = load ptr, ptr %565, align 8
  call void %566(ptr noundef nonnull align 8 dereferenceable(8) %563, ptr noundef nonnull %562, ptr noundef nonnull align 8 dereferenceable(34) %64, ptr %.sroa.0.0.copyload.i.i311, i64 %.sroa.2.0.copyload.i.i313) #14
  %567 = load ptr, ptr %57, align 8, !tbaa !44
  %568 = load i32, ptr %447, align 8, !tbaa !46
  %569 = zext i32 %568 to i64
  %570 = getelementptr inbounds nuw %"struct.std::pair", ptr %567, i64 %569
  %.not10.i.i.i314 = icmp eq i32 %568, 0
  br i1 %.not10.i.i.i314, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i318, label %.lr.ph.i.i.i315

.lr.ph.i.i.i315:                                  ; preds = %560, %.lr.ph.i.i.i315
  %.011.i.i.i316 = phi ptr [ %574, %.lr.ph.i.i.i315 ], [ %567, %560 ]
  %571 = load i32, ptr %.011.i.i.i316, align 8, !tbaa !98
  %572 = getelementptr inbounds nuw i8, ptr %.011.i.i.i316, i64 8
  %573 = load ptr, ptr %572, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %562, i32 noundef %571, ptr noundef %573) #14
  %574 = getelementptr inbounds nuw i8, ptr %.011.i.i.i316, i64 16
  %.not.i.i.i317 = icmp eq ptr %574, %570
  br i1 %.not.i.i.i317, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i318, label %.lr.ph.i.i.i315

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i318: ; preds = %.lr.ph.i.i.i315, %560
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #14
  br label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit319

_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit319: ; preds = %553, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i318
  %.1.i310 = phi ptr [ %559, %553 ], [ %562, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i318 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %64) #14
  %.sroa.0320.0.insert.ext = and i16 %357, 255
  %.sroa.0320.0.insert.insert = or disjoint i16 %.sroa.0320.0.insert.ext, 256
  %575 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %57, ptr noundef %550, ptr noundef nonnull %.1.i310, i16 %.sroa.0320.0.insert.insert, i1 noundef zeroext %7)
  br i1 %8, label %578, label %576

576:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit319
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %65) #14
  store ptr %81, ptr %65, align 8, !tbaa !101
  %577 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr nonnull %65, i64 1, i32 noundef 0, i1 noundef zeroext true) #14
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %575, i32 noundef 8, ptr noundef %577) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65) #14
  br label %578

578:                                              ; preds = %576, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit319
  br i1 %.not, label %590, label %579

579:                                              ; preds = %578
  %580 = getelementptr inbounds nuw i8, ptr %550, i64 2
  %581 = load i16, ptr %580, align 2, !tbaa !102
  %582 = and i16 %581, -897
  %583 = or disjoint i16 %582, 128
  store i16 %583, ptr %580, align 2, !tbaa !102
  %584 = getelementptr inbounds nuw i8, ptr %550, i64 72
  store i8 1, ptr %584, align 8, !tbaa !103
  %585 = getelementptr inbounds nuw i8, ptr %575, i64 2
  %586 = load i16, ptr %585, align 2, !tbaa !102
  %587 = and i16 %586, -897
  %588 = or disjoint i16 %587, 128
  store i16 %588, ptr %585, align 2, !tbaa !102
  %589 = getelementptr inbounds nuw i8, ptr %575, i64 72
  store i8 1, ptr %589, align 8, !tbaa !106
  br label %590

590:                                              ; preds = %579, %578
  %591 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef nonnull %108, i64 noundef %341, i1 noundef zeroext false) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %66) #14
  %592 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store i16 257, ptr %592, align 8
  %593 = load ptr, ptr %450, align 8, !tbaa !96
  %594 = load ptr, ptr %593, align 8, !tbaa !72
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 32
  %596 = load ptr, ptr %595, align 8
  %597 = call noundef ptr %596(ptr noundef nonnull align 8 dereferenceable(8) %593, i32 noundef 13, ptr noundef nonnull %463, ptr noundef %591, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %.not.not.i230 = icmp eq ptr %597, null
  br i1 %.not.not.i230, label %598, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit240

598:                                              ; preds = %590
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #14
  %599 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 1, ptr %599, align 8, !tbaa !41
  %600 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %600, align 1, !tbaa !38
  %601 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef nonnull %463, ptr noundef %591, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr null, i64 0) #14
  %602 = load ptr, ptr %451, align 8, !tbaa !97
  %.sroa.0.0.copyload.i.i.i232 = load ptr, ptr %460, align 8
  %.sroa.2.0.copyload.i.i.i234 = load i64, ptr %.sroa.4.0..sroa_idx.i.i210, align 8
  %603 = load ptr, ptr %602, align 8, !tbaa !72
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 16
  %605 = load ptr, ptr %604, align 8
  call void %605(ptr noundef nonnull align 8 dereferenceable(8) %602, ptr noundef %601, ptr noundef nonnull align 8 dereferenceable(34) %66, ptr %.sroa.0.0.copyload.i.i.i232, i64 %.sroa.2.0.copyload.i.i.i234) #14
  %606 = load ptr, ptr %57, align 8, !tbaa !44
  %607 = load i32, ptr %447, align 8, !tbaa !46
  %608 = zext i32 %607 to i64
  %609 = getelementptr inbounds nuw %"struct.std::pair", ptr %606, i64 %608
  %.not10.i.i.i.i235 = icmp eq i32 %607, 0
  br i1 %.not10.i.i.i.i235, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i239, label %.lr.ph.i.i.i.i236

.lr.ph.i.i.i.i236:                                ; preds = %598, %.lr.ph.i.i.i.i236
  %.011.i.i.i.i237 = phi ptr [ %613, %.lr.ph.i.i.i.i236 ], [ %606, %598 ]
  %610 = load i32, ptr %.011.i.i.i.i237, align 8, !tbaa !98
  %611 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i237, i64 8
  %612 = load ptr, ptr %611, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %601, i32 noundef %610, ptr noundef %612) #14
  %613 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i237, i64 16
  %.not.i.i.i.i238 = icmp eq ptr %613, %609
  br i1 %.not.i.i.i.i238, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i239, label %.lr.ph.i.i.i.i236

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i239: ; preds = %.lr.ph.i.i.i.i236, %598
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #14
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit240

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit240: ; preds = %590, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i239
  %.1.i231 = phi ptr [ %597, %590 ], [ %601, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i239 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %66) #14
  %614 = load i32, ptr %464, align 4
  %615 = and i32 %614, 134217727
  %616 = load i32, ptr %467, align 8, !tbaa !75
  %617 = icmp eq i32 %615, %616
  br i1 %617, label %618, label %619

618:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit240
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %463) #14
  %.pre.i247 = load i32, ptr %464, align 4
  br label %619

619:                                              ; preds = %618, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit240
  %620 = phi i32 [ %.pre.i247, %618 ], [ %614, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit240 ]
  %621 = add i32 %620, 1
  %622 = and i32 %621, 134217727
  %623 = and i32 %620, -134217728
  %624 = or disjoint i32 %622, %623
  store i32 %624, ptr %464, align 4
  %625 = add nsw i32 %622, -1
  %626 = load ptr, ptr %478, align 8, !tbaa !86
  %627 = zext i32 %625 to i64
  %628 = getelementptr inbounds nuw %"class.llvm::Use", ptr %626, i64 %627
  %629 = load ptr, ptr %628, align 8, !tbaa !87
  %.not.i.i.i.i.i241 = icmp eq ptr %629, null
  br i1 %.not.i.i.i.i.i241, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i243, label %630

630:                                              ; preds = %619
  %631 = getelementptr inbounds nuw i8, ptr %628, i64 8
  %632 = load ptr, ptr %631, align 8, !tbaa !92
  %633 = getelementptr inbounds nuw i8, ptr %628, i64 16
  %634 = load ptr, ptr %633, align 8, !tbaa !93
  store ptr %632, ptr %634, align 8, !tbaa !86
  %.not.i.i.i.i.i.i242 = icmp eq ptr %632, null
  br i1 %.not.i.i.i.i.i.i242, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i243, label %635

635:                                              ; preds = %630
  %636 = getelementptr inbounds nuw i8, ptr %632, i64 16
  store ptr %634, ptr %636, align 8, !tbaa !93
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i243

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i243: ; preds = %635, %630, %619
  store ptr %.1.i231, ptr %628, align 8, !tbaa !87
  %.not4.i.i.i.i.i244 = icmp eq ptr %.1.i231, null
  br i1 %.not4.i.i.i.i.i244, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit248, label %637

637:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i243
  %638 = getelementptr inbounds nuw i8, ptr %.1.i231, i64 16
  %639 = load ptr, ptr %638, align 8, !tbaa !86
  %640 = getelementptr inbounds nuw i8, ptr %628, i64 8
  store ptr %639, ptr %640, align 8, !tbaa !92
  %.not.i.i.i.i.i.i.i245 = icmp eq ptr %639, null
  br i1 %.not.i.i.i.i.i.i.i245, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i246, label %641

641:                                              ; preds = %637
  %642 = getelementptr inbounds nuw i8, ptr %639, i64 16
  store ptr %640, ptr %642, align 8, !tbaa !93
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i246

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i246: ; preds = %641, %637
  %643 = getelementptr inbounds nuw i8, ptr %628, i64 16
  store ptr %638, ptr %643, align 8, !tbaa !93
  store ptr %628, ptr %638, align 8, !tbaa !86
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit248

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit248: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i243, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i246
  %644 = load i32, ptr %464, align 4
  %645 = and i32 %644, 134217727
  %646 = add nsw i32 %645, -1
  %647 = load ptr, ptr %478, align 8, !tbaa !86
  %648 = load i32, ptr %467, align 8, !tbaa !75
  %649 = zext i32 %648 to i64
  %650 = getelementptr inbounds nuw %"class.llvm::Use", ptr %647, i64 %649
  %651 = zext i32 %646 to i64
  %652 = getelementptr inbounds nuw ptr, ptr %650, i64 %651
  store ptr %361, ptr %652, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %67) #14
  %653 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store i16 257, ptr %653, align 8
  %654 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %57, i32 noundef 36, ptr noundef %.1.i231, ptr noundef %.0172, ptr noundef nonnull align 8 dereferenceable(34) %67)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  %655 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %655, ptr noundef nonnull %361, ptr noundef %75, ptr noundef %654, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %24) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #14
  %656 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i16 257, ptr %656, align 8
  %657 = load ptr, ptr %451, align 8, !tbaa !97
  %.sroa.0.0.copyload.i.i249 = load ptr, ptr %460, align 8
  %.sroa.2.0.copyload.i.i251 = load i64, ptr %.sroa.4.0..sroa_idx.i.i210, align 8
  %658 = load ptr, ptr %657, align 8, !tbaa !72
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 16
  %660 = load ptr, ptr %659, align 8
  call void %660(ptr noundef nonnull align 8 dereferenceable(8) %657, ptr noundef nonnull %655, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr %.sroa.0.0.copyload.i.i249, i64 %.sroa.2.0.copyload.i.i251) #14
  %661 = load ptr, ptr %57, align 8, !tbaa !44
  %662 = load i32, ptr %447, align 8, !tbaa !46
  %663 = zext i32 %662 to i64
  %664 = getelementptr inbounds nuw %"struct.std::pair", ptr %661, i64 %663
  %.not10.i.i.i252 = icmp eq i32 %662, 0
  br i1 %.not10.i.i.i252, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit256, label %.lr.ph.i.i.i253

.lr.ph.i.i.i253:                                  ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit248, %.lr.ph.i.i.i253
  %.011.i.i.i254 = phi ptr [ %668, %.lr.ph.i.i.i253 ], [ %661, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit248 ]
  %665 = load i32, ptr %.011.i.i.i254, align 8, !tbaa !98
  %666 = getelementptr inbounds nuw i8, ptr %.011.i.i.i254, i64 8
  %667 = load ptr, ptr %666, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %655, i32 noundef %665, ptr noundef %667) #14
  %668 = getelementptr inbounds nuw i8, ptr %.011.i.i.i254, i64 16
  %.not.i.i.i255 = icmp eq ptr %668, %664
  br i1 %.not.i.i.i255, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit256, label %.lr.ph.i.i.i253

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit256: ; preds = %.lr.ph.i.i.i253, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit248
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %67) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59) #14
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %445) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %444) #14
  %669 = load ptr, ptr %57, align 8, !tbaa !44
  %670 = icmp eq ptr %669, %446
  br i1 %670, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %671

671:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit256
  call void @free(ptr noundef %669) #14
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit256, %671
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %57) #14
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %411) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %410) #14
  %672 = load ptr, ptr %55, align 8, !tbaa !44
  %673 = icmp eq ptr %672, %412
  br i1 %673, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit257, label %674

674:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit
  call void @free(ptr noundef %672) #14
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit257

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit257: ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, %674
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %55) #14
  br label %718

.critedge:                                        ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit183, %331
  %675 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %spec.select.i.i175, i64 noundef 0, i1 noundef zeroext false) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %68) #14
  %676 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store i16 257, ptr %676, align 8
  %677 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %38, i32 noundef 33, ptr noundef %.0, ptr noundef %675, ptr noundef nonnull align 8 dereferenceable(34) %68)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  %678 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %678, ptr noundef nonnull %123, ptr noundef %75, ptr noundef %677, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %22) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #14
  %679 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %680 = getelementptr inbounds nuw i8, ptr %38, i64 88
  store i16 257, ptr %679, align 8
  %681 = load ptr, ptr %680, align 8, !tbaa !97
  %682 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %.sroa.0.0.copyload.i.i258 = load ptr, ptr %682, align 8
  %.sroa.2.0..sroa_idx.i6.i259 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %.sroa.2.0.copyload.i.i260 = load i64, ptr %.sroa.2.0..sroa_idx.i6.i259, align 8
  %683 = load ptr, ptr %681, align 8, !tbaa !72
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 16
  %685 = load ptr, ptr %684, align 8
  call void %685(ptr noundef nonnull align 8 dereferenceable(8) %681, ptr noundef nonnull %678, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr %.sroa.0.0.copyload.i.i258, i64 %.sroa.2.0.copyload.i.i260) #14
  %686 = load ptr, ptr %38, align 8, !tbaa !44
  %687 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %688 = load i32, ptr %687, align 8, !tbaa !46
  %689 = zext i32 %688 to i64
  %690 = getelementptr inbounds nuw %"struct.std::pair", ptr %686, i64 %689
  %.not10.i.i.i261 = icmp eq i32 %688, 0
  br i1 %.not10.i.i.i261, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit265, label %.lr.ph.i.i.i262

.lr.ph.i.i.i262:                                  ; preds = %.critedge, %.lr.ph.i.i.i262
  %.011.i.i.i263 = phi ptr [ %694, %.lr.ph.i.i.i262 ], [ %686, %.critedge ]
  %691 = load i32, ptr %.011.i.i.i263, align 8, !tbaa !98
  %692 = getelementptr inbounds nuw i8, ptr %.011.i.i.i263, i64 8
  %693 = load ptr, ptr %692, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %678, i32 noundef %691, ptr noundef %693) #14
  %694 = getelementptr inbounds nuw i8, ptr %.011.i.i.i263, i64 16
  %.not.i.i.i264 = icmp eq ptr %694, %690
  br i1 %.not.i.i.i264, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit265, label %.lr.ph.i.i.i262

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit265: ; preds = %.lr.ph.i.i.i262, %.critedge
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %68) #14
  %695 = load ptr, ptr %99, align 8, !tbaa !42
  %696 = icmp ne ptr %99, %695
  call void @llvm.assume(i1 %696)
  %697 = getelementptr inbounds i8, ptr %695, i64 -24
  %698 = load i8, ptr %697, align 8, !tbaa !43
  %699 = add i8 %698, -30
  %700 = icmp ult i8 %699, 11
  %spec.select.i.i266 = select i1 %700, ptr %697, ptr null
  %701 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i266) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %69) #14
  %702 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store i16 257, ptr %702, align 8
  %703 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %40, i32 noundef 36, ptr noundef %.1.i, ptr noundef %.0, ptr noundef nonnull align 8 dereferenceable(34) %69)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  %704 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %704, ptr noundef nonnull %123, ptr noundef %75, ptr noundef %703, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %20) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #14
  %705 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i16 257, ptr %705, align 8
  %706 = load ptr, ptr %132, align 8, !tbaa !97
  %.sroa.0.0.copyload.i.i269 = load ptr, ptr %141, align 8
  %.sroa.2.0.copyload.i.i271 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %707 = load ptr, ptr %706, align 8, !tbaa !72
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 16
  %709 = load ptr, ptr %708, align 8
  call void %709(ptr noundef nonnull align 8 dereferenceable(8) %706, ptr noundef nonnull %704, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr %.sroa.0.0.copyload.i.i269, i64 %.sroa.2.0.copyload.i.i271) #14
  %710 = load ptr, ptr %40, align 8, !tbaa !44
  %711 = load i32, ptr %128, align 8, !tbaa !46
  %712 = zext i32 %711 to i64
  %713 = getelementptr inbounds nuw %"struct.std::pair", ptr %710, i64 %712
  %.not10.i.i.i272 = icmp eq i32 %711, 0
  br i1 %.not10.i.i.i272, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit276, label %.lr.ph.i.i.i273

.lr.ph.i.i.i273:                                  ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit265, %.lr.ph.i.i.i273
  %.011.i.i.i274 = phi ptr [ %717, %.lr.ph.i.i.i273 ], [ %710, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit265 ]
  %714 = load i32, ptr %.011.i.i.i274, align 8, !tbaa !98
  %715 = getelementptr inbounds nuw i8, ptr %.011.i.i.i274, i64 8
  %716 = load ptr, ptr %715, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %704, i32 noundef %714, ptr noundef %716) #14
  %717 = getelementptr inbounds nuw i8, ptr %.011.i.i.i274, i64 16
  %.not.i.i.i275 = icmp eq ptr %717, %713
  br i1 %.not.i.i.i275, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit276, label %.lr.ph.i.i.i273

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit276: ; preds = %.lr.ph.i.i.i273, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit265
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %69) #14
  br label %718

718:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit276, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit257
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %126) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %125) #14
  %719 = load ptr, ptr %40, align 8, !tbaa !44
  %720 = icmp eq ptr %719, %127
  br i1 %720, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit277, label %721

721:                                              ; preds = %718
  call void @free(ptr noundef %719) #14
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit277

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit277: ; preds = %718, %721
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %40) #14
  %722 = getelementptr inbounds nuw i8, ptr %38, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %722) #14
  %723 = getelementptr inbounds nuw i8, ptr %38, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %723) #14
  %724 = load ptr, ptr %38, align 8, !tbaa !44
  %725 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %726 = icmp eq ptr %724, %725
  br i1 %726, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit278, label %727

727:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit277
  call void @free(ptr noundef %724) #14
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit278

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit278: ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit277, %727
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %38) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #14
  ret void
}

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL23getRuntimeLoopRemainderRKN4llvm10DataLayoutERNS_13IRBuilderBaseEPNS_5ValueES6_j(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %3)
  %or.cond = icmp eq i32 %8, 1
  br i1 %or.cond, label %9, label %_ZN4llvm13isPowerOf2_32Ej.exit.thread

9:                                                ; preds = %4
  %10 = add i32 %3, -1
  %11 = zext nneg i32 %10 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #14
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %12, align 8
  %13 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueEmRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(34) %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #14
  br label %39

_ZN4llvm13isPowerOf2_32Ej.exit.thread:            ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #14
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i16 257, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8, !tbaa !96
  %17 = load ptr, ptr %16, align 8, !tbaa !72
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 22, ptr noundef %1, ptr noundef %2) #14
  %.not.not.i = icmp eq ptr %20, null
  br i1 %.not.not.i, label %21, label %_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit

21:                                               ; preds = %_ZN4llvm13isPowerOf2_32Ej.exit.thread
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #14
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %22, align 8
  %23 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 22, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load ptr, ptr %24, align 8, !tbaa !97
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %26, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %27 = load ptr, ptr %25, align 8, !tbaa !72
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #14
  %30 = load ptr, ptr %0, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !46
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw %"struct.std::pair", ptr %30, i64 %33
  %.not10.i.i.i = icmp eq i32 %32, 0
  br i1 %.not10.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %21, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i ], [ %30, %21 ]
  %35 = load i32, ptr %.011.i.i.i, align 8, !tbaa !98
  %36 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef %35, ptr noundef %37) #14
  %38 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %38, %34
  br i1 %.not.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i, %21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #14
  br label %_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit

_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit: ; preds = %_ZN4llvm13isPowerOf2_32Ej.exit.thread, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i
  %.1.i = phi ptr [ %20, %_ZN4llvm13isPowerOf2_32Ej.exit.thread ], [ %23, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #14
  br label %39

39:                                               ; preds = %_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit, %9
  %.0 = phi ptr [ %13, %9 ], [ %.1.i, %_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL19getRuntimeLoopBytesRKN4llvm10DataLayoutERNS_13IRBuilderBaseEPNS_5ValueES6_jS6_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call fastcc noundef ptr @_ZL23getRuntimeLoopRemainderRKN4llvm10DataLayoutERNS_13IRBuilderBaseEPNS_5ValueES6_j(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  br label %10

10:                                               ; preds = %8, %5
  %.0 = phi ptr [ %4, %5 ], [ %9, %8 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #14
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i16 257, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8, !tbaa !96
  %14 = load ptr, ptr %13, align 8, !tbaa !72
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 15, ptr noundef %1, ptr noundef %.0, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %.not.not.i = icmp eq ptr %17, null
  br i1 %.not.not.i, label %18, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit

18:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #14
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 1, ptr %19, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %20, align 1, !tbaa !38
  %21 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef %1, ptr noundef %.0, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load ptr, ptr %22, align 8, !tbaa !97
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %24, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %25 = load ptr, ptr %23, align 8, !tbaa !72
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #14
  %28 = load ptr, ptr %0, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !46
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %"struct.std::pair", ptr %28, i64 %31
  %.not10.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not10.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %18, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %28, %18 ]
  %33 = load i32, ptr %.011.i.i.i.i, align 8, !tbaa !98
  %34 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef %33, ptr noundef %35) #14
  %36 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %36, %32
  br i1 %.not.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #14
  br label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit: ; preds = %10, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i
  %.1.i = phi ptr [ %17, %10 ], [ %21, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #14
  ret ptr %.1.i
}

declare noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18expandMemCpyAsLoopEPNS_10MemCpyInstERKNS_19TargetTransformInfoEPNS_15ScalarEvolutionE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %22, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 134217727
  %8 = zext nneg i32 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !87
  %13 = tail call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %2, ptr noundef %12) #14
  %14 = load i32, ptr %5, align 4
  %15 = and i32 %14, 134217727
  %16 = zext nneg i32 %15 to i64
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !87
  %20 = tail call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %2, ptr noundef %19) #14
  %21 = tail call noundef zeroext i1 @_ZN4llvm15ScalarEvolution18isKnownPredicateAtENS_12CmpPredicateEPKNS_4SCEVES4_PKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1344) %2, i64 33, ptr noundef %13, ptr noundef %20, ptr noundef nonnull %0) #14
  br i1 %21, label %_ZL10canOverlapIN4llvm12MemIntrinsicEEbPNS0_15MemTransferBaseIT_EEPNS0_15ScalarEvolutionE.exit, label %22

22:                                               ; preds = %4, %3
  br label %_ZL10canOverlapIN4llvm12MemIntrinsicEEbPNS0_15MemTransferBaseIT_EEPNS0_15ScalarEvolutionE.exit

_ZL10canOverlapIN4llvm12MemIntrinsicEEbPNS0_15MemTransferBaseIT_EEPNS0_15ScalarEvolutionE.exit: ; preds = %4, %22
  %.1.i = phi i1 [ false, %4 ], [ true, %22 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 134217727
  %26 = zext nneg i32 %25 to i64
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !87
  %31 = load i8, ptr %30, align 8, !tbaa !43
  %.not = icmp eq i8 %31, 17
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !87
  %34 = load ptr, ptr %28, align 8, !tbaa !87
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = tail call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef 1) #14
  %.sroa.050.0.extract.trunc = trunc i16 %36 to i8
  %37 = and i16 %36, 256
  %.not55 = icmp eq i16 %37, 0
  %.sroa.0.0.i.i = select i1 %.not55, i8 0, i8 %.sroa.050.0.extract.trunc
  %38 = tail call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef 0) #14
  %.sroa.048.0.extract.trunc = trunc i16 %38 to i8
  %39 = and i16 %38, 256
  %.not56 = icmp eq i16 %39, 0
  %.sroa.0.0.i.i27 = select i1 %.not56, i8 0, i8 %.sroa.048.0.extract.trunc
  %40 = load i32, ptr %23, align 4
  %41 = and i32 %40, 134217727
  %42 = zext nneg i32 %41 to i64
  %43 = sub nsw i64 0, %42
  %44 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 96
  %46 = load ptr, ptr %45, align 8, !tbaa !87
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %49 = load i32, ptr %48, align 8, !tbaa !3
  %50 = icmp ult i32 %49, 65
  br i1 %.not, label %51, label %62

51:                                               ; preds = %_ZL10canOverlapIN4llvm12MemIntrinsicEEbPNS0_15MemTransferBaseIT_EEPNS0_15ScalarEvolutionE.exit
  br i1 %50, label %52, label %56

52:                                               ; preds = %51
  %53 = load i64, ptr %47, align 8, !tbaa !8
  %54 = icmp ne i64 %53, 0
  %55 = icmp eq i64 %53, 0
  br label %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit29

56:                                               ; preds = %51
  %57 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %47) #13
  %58 = icmp ne i32 %57, %49
  %59 = icmp eq i32 %57, %49
  br label %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit29

_ZNK4llvm12MemIntrinsic10isVolatileEv.exit29:     ; preds = %52, %56
  %60 = phi i1 [ %54, %52 ], [ %58, %56 ]
  %.0.i.i.i28 = phi i1 [ %55, %52 ], [ %59, %56 ]
  %61 = xor i1 %.0.i.i.i28, true
  tail call void @_ZN4llvm25createMemCpyLoopKnownSizeEPNS_11InstructionEPNS_5ValueES3_PNS_11ConstantIntENS_5AlignES6_bbbRKNS_19TargetTransformInfoESt8optionalIjE(ptr noundef nonnull %0, ptr noundef %33, ptr noundef %34, ptr noundef nonnull %30, i8 %.sroa.0.0.i.i, i8 %.sroa.0.0.i.i27, i1 noundef zeroext %60, i1 noundef zeroext %61, i1 noundef zeroext %.1.i, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 0)
  br label %73

62:                                               ; preds = %_ZL10canOverlapIN4llvm12MemIntrinsicEEbPNS0_15MemTransferBaseIT_EEPNS0_15ScalarEvolutionE.exit
  br i1 %50, label %63, label %67

63:                                               ; preds = %62
  %64 = load i64, ptr %47, align 8, !tbaa !8
  %65 = icmp ne i64 %64, 0
  %66 = icmp eq i64 %64, 0
  br label %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit37

67:                                               ; preds = %62
  %68 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %47) #13
  %69 = icmp ne i32 %68, %49
  %70 = icmp eq i32 %68, %49
  br label %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit37

_ZNK4llvm12MemIntrinsic10isVolatileEv.exit37:     ; preds = %63, %67
  %71 = phi i1 [ %65, %63 ], [ %69, %67 ]
  %.0.i.i.i36 = phi i1 [ %66, %63 ], [ %70, %67 ]
  %72 = xor i1 %.0.i.i.i36, true
  tail call void @_ZN4llvm27createMemCpyLoopUnknownSizeEPNS_11InstructionEPNS_5ValueES3_S3_NS_5AlignES4_bbbRKNS_19TargetTransformInfoESt8optionalIjE(ptr noundef nonnull %0, ptr noundef %33, ptr noundef %34, ptr noundef nonnull %30, i8 %.sroa.0.0.i.i, i8 %.sroa.0.0.i.i27, i1 noundef zeroext %71, i1 noundef zeroext %72, i1 noundef zeroext %.1.i, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 0)
  br label %73

73:                                               ; preds = %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit37, %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm19expandMemMoveAsLoopEPNS_11MemMoveInstERKNS_19TargetTransformInfoE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::InsertPosition", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::InsertPosition", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::InsertPosition", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::InsertPosition", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::InsertPosition", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::InsertPosition", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::InsertPosition", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::InsertPosition", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::InsertPosition", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::InsertPosition", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::InsertPosition", align 8
  %25 = alloca %"class.llvm::InsertPosition", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::InsertPosition", align 8
  %29 = alloca %"class.llvm::InsertPosition", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::InsertPosition", align 8
  %33 = alloca %"class.llvm::InsertPosition", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %"class.llvm::TypeSize", align 8
  %38 = alloca %"class.llvm::TypeSize", align 8
  %39 = alloca %"class.llvm::IRBuilder", align 8
  %40 = alloca %"class.llvm::Twine", align 8
  %41 = alloca %"class.llvm::Twine", align 8
  %42 = alloca %"class.llvm::Twine", align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca %"class.llvm::Twine", align 8
  %46 = alloca %"class.llvm::Twine", align 8
  %47 = alloca %"class.llvm::Twine", align 8
  %48 = alloca %"class.llvm::Twine", align 8
  %49 = alloca %"class.llvm::Twine", align 8
  %50 = alloca %"class.llvm::IRBuilder", align 8
  %51 = alloca %"class.llvm::Twine", align 8
  %52 = alloca ptr, align 8
  %53 = alloca %"class.llvm::Twine", align 8
  %54 = alloca %"class.llvm::Twine", align 8
  %55 = alloca %"class.llvm::Twine", align 8
  %56 = alloca %"class.llvm::Twine", align 8
  %57 = alloca %"class.llvm::Twine", align 8
  %58 = alloca %"class.llvm::IRBuilder", align 8
  %59 = alloca %"class.llvm::Twine", align 8
  %60 = alloca %"class.llvm::IRBuilder", align 8
  %61 = alloca %"class.llvm::Twine", align 8
  %62 = alloca ptr, align 8
  %63 = alloca %"class.llvm::Twine", align 8
  %64 = alloca %"class.llvm::Twine", align 8
  %65 = alloca %"class.llvm::Twine", align 8
  %66 = alloca %"class.llvm::Twine", align 8
  %67 = alloca %"class.llvm::Twine", align 8
  %68 = alloca %"class.llvm::Twine", align 8
  %69 = alloca %"class.llvm::IRBuilder", align 8
  %70 = alloca %"class.llvm::Twine", align 8
  %71 = alloca ptr, align 8
  %72 = alloca %"class.llvm::Twine", align 8
  %73 = alloca %"class.llvm::Twine", align 8
  %74 = alloca ptr, align 8
  %75 = alloca %"class.llvm::Twine", align 8
  %76 = alloca %"class.llvm::Twine", align 8
  %77 = alloca %"class.llvm::Twine", align 8
  %78 = alloca %"class.llvm::Twine", align 8
  %79 = alloca %"class.llvm::IRBuilder", align 8
  %80 = alloca %"class.llvm::Twine", align 8
  %81 = alloca %"class.llvm::IRBuilder", align 8
  %82 = alloca %"class.llvm::Twine", align 8
  %83 = alloca ptr, align 8
  %84 = alloca %"class.llvm::Twine", align 8
  %85 = alloca %"class.llvm::Twine", align 8
  %86 = alloca ptr, align 8
  %87 = alloca %"class.llvm::Twine", align 8
  %88 = alloca %"class.llvm::Twine", align 8
  %89 = alloca %"class.llvm::Twine", align 8
  %90 = alloca %"class.llvm::InsertPosition", align 8
  %91 = alloca %"class.llvm::Twine", align 8
  %92 = alloca %"class.llvm::InsertPosition", align 8
  %93 = alloca %"class.llvm::Twine", align 8
  %94 = alloca %"class.llvm::InsertPosition", align 8
  %95 = alloca %"class.llvm::Twine", align 8
  %96 = alloca %"class.llvm::InsertPosition", align 8
  %97 = alloca %"class.llvm::Twine", align 8
  %98 = alloca %"class.llvm::InsertPosition", align 8
  %99 = alloca %"class.llvm::Twine", align 8
  %100 = alloca %"class.llvm::Twine", align 8
  %101 = alloca %"class.llvm::InsertPosition", align 8
  %102 = alloca %"class.llvm::Twine", align 8
  %103 = alloca %"class.llvm::Twine", align 8
  %104 = alloca %"class.llvm::DebugLoc", align 8
  %105 = alloca %"struct.llvm::Align", align 1
  %106 = alloca %"struct.llvm::Align", align 1
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca i8, align 1
  %110 = alloca i8, align 1
  %111 = alloca ptr, align 8
  %112 = alloca %"class.llvm::TypeSize", align 8
  %113 = alloca ptr, align 8
  %114 = alloca %"class.llvm::IRBuilder", align 8
  %115 = alloca %"class.llvm::Twine", align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca %"class.llvm::Twine", align 8
  %119 = alloca %class.anon, align 8
  %120 = alloca %"class.llvm::Twine", align 8
  %121 = alloca i64, align 8
  %122 = alloca %"class.llvm::IRBuilder", align 8
  %123 = alloca %"class.llvm::ArrayRef", align 8
  %124 = alloca %"class.llvm::SmallVector.59", align 8
  %125 = alloca %"class.llvm::Twine", align 8
  %126 = alloca %"class.llvm::Twine", align 8
  %127 = alloca %"class.llvm::IRBuilder", align 8
  %128 = alloca %"class.llvm::Twine", align 8
  %129 = alloca ptr, align 8
  %130 = alloca %"class.llvm::Twine", align 8
  %131 = alloca %"class.llvm::Twine", align 8
  %132 = alloca %"class.llvm::Twine", align 8
  %133 = alloca %"class.llvm::Twine", align 8
  %134 = alloca %"class.llvm::Twine", align 8
  %135 = alloca %"class.llvm::Twine", align 8
  %136 = alloca %"class.llvm::Twine", align 8
  %137 = alloca %"class.llvm::IRBuilder", align 8
  %138 = alloca %"class.llvm::Twine", align 8
  %139 = alloca ptr, align 8
  %140 = alloca %"class.llvm::Twine", align 8
  %141 = alloca %"class.llvm::Twine", align 8
  %142 = alloca ptr, align 8
  %143 = alloca %"class.llvm::Twine", align 8
  %144 = alloca %"class.llvm::Twine", align 8
  %145 = alloca %"class.llvm::Twine", align 8
  %146 = alloca i64, align 8
  %147 = alloca %"class.llvm::IRBuilder", align 8
  %148 = alloca %"class.llvm::SmallVector.59", align 8
  %149 = alloca %"class.llvm::IRBuilder", align 8
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %151 = load i32, ptr %150, align 4
  %152 = and i32 %151, 134217727
  %153 = zext nneg i32 %152 to i64
  %154 = sub nsw i64 0, %153
  %155 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %154
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 64
  %157 = load ptr, ptr %156, align 8, !tbaa !87
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %159 = load ptr, ptr %158, align 8, !tbaa !87
  %160 = load ptr, ptr %155, align 8, !tbaa !87
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %162 = tail call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %161, i32 noundef 1) #14
  %.sroa.0130.0.extract.trunc = trunc i16 %162 to i8
  %163 = and i16 %162, 256
  %.not132 = icmp eq i16 %163, 0
  %.sroa.0.0.i.i = select i1 %.not132, i8 0, i8 %.sroa.0130.0.extract.trunc
  %164 = tail call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %161, i32 noundef 0) #14
  %.sroa.0129.0.extract.trunc = trunc i16 %164 to i8
  %165 = and i16 %164, 256
  %.not133 = icmp eq i16 %165, 0
  %.sroa.0.0.i.i75 = select i1 %.not133, i8 0, i8 %.sroa.0129.0.extract.trunc
  %166 = load i32, ptr %150, align 4
  %167 = and i32 %166, 134217727
  %168 = zext nneg i32 %167 to i64
  %169 = sub nsw i64 0, %168
  %170 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %169
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 96
  %172 = load ptr, ptr %171, align 8, !tbaa !87
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 32
  %175 = load i32, ptr %174, align 8, !tbaa !3
  %176 = icmp ult i32 %175, 65
  br i1 %176, label %177, label %180

177:                                              ; preds = %2
  %178 = load i64, ptr %173, align 8, !tbaa !8
  %179 = icmp eq i64 %178, 0
  br label %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit

180:                                              ; preds = %2
  %181 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %173) #13
  %182 = icmp eq i32 %181, %175
  br label %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit

_ZNK4llvm12MemIntrinsic10isVolatileEv.exit:       ; preds = %177, %180
  %.0.i.i.i = phi i1 [ %179, %177 ], [ %182, %180 ]
  %183 = xor i1 %.0.i.i.i, true
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %149) #14
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %149, ptr noundef nonnull %0, ptr noundef null, ptr null, i64 0)
  %184 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !37
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load i32, ptr %186, align 8
  %188 = and i32 %187, 255
  %189 = add nsw i32 %188, -17
  %spec.select.i.i.i = icmp ult i32 %189, 2
  br i1 %spec.select.i.i.i, label %190, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit

190:                                              ; preds = %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit
  %191 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %192 = load ptr, ptr %191, align 8, !tbaa !113
  %193 = load ptr, ptr %192, align 8, !tbaa !108
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %193, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit, %190
  %194 = phi i32 [ %.pre.i, %190 ], [ %187, %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit ]
  %195 = lshr i32 %194, 8
  %196 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !37
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load i32, ptr %198, align 8
  %200 = and i32 %199, 255
  %201 = add nsw i32 %200, -17
  %spec.select.i.i.i76 = icmp ult i32 %201, 2
  br i1 %spec.select.i.i.i76, label %202, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit79

202:                                              ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit
  %203 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %204 = load ptr, ptr %203, align 8, !tbaa !113
  %205 = load ptr, ptr %204, align 8, !tbaa !108
  %.phi.trans.insert.i77 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %.pre.i78 = load i32, ptr %.phi.trans.insert.i77, align 8
  br label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit79

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit79:  ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %202
  %206 = phi i32 [ %.pre.i78, %202 ], [ %199, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ]
  %207 = lshr i32 %206, 8
  %.not = icmp eq i32 %195, %207
  br i1 %.not, label %218, label %208

208:                                              ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit79
  %209 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo18addrspacesMayAliasEjj(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %195, i32 noundef %207) #14
  br i1 %209, label %214, label %210

210:                                              ; preds = %208
  %211 = load i8, ptr %157, align 8, !tbaa !43
  %.not135 = icmp eq i8 %211, 17
  br i1 %.not135, label %212, label %213

212:                                              ; preds = %210
  call void @_ZN4llvm25createMemCpyLoopKnownSizeEPNS_11InstructionEPNS_5ValueES3_PNS_11ConstantIntENS_5AlignES6_bbbRKNS_19TargetTransformInfoESt8optionalIjE(ptr noundef nonnull %0, ptr noundef nonnull %159, ptr noundef nonnull %160, ptr noundef nonnull %157, i8 %.sroa.0.0.i.i, i8 %.sroa.0.0.i.i75, i1 noundef zeroext %183, i1 noundef zeroext %183, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 0)
  br label %1827

213:                                              ; preds = %210
  call void @_ZN4llvm27createMemCpyLoopUnknownSizeEPNS_11InstructionEPNS_5ValueES3_S3_NS_5AlignES4_bbbRKNS_19TargetTransformInfoESt8optionalIjE(ptr noundef nonnull %0, ptr noundef nonnull %159, ptr noundef nonnull %160, ptr noundef nonnull %157, i8 %.sroa.0.0.i.i, i8 %.sroa.0.0.i.i75, i1 noundef zeroext %183, i1 noundef zeroext %183, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 0)
  br label %1827

214:                                              ; preds = %208
  %215 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo20isValidAddrSpaceCastEjj(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %207, i32 noundef %195) #14
  br i1 %215, label %218, label %216

216:                                              ; preds = %214
  %217 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo20isValidAddrSpaceCastEjj(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %195, i32 noundef %207) #14
  br i1 %217, label %218, label %1827

218:                                              ; preds = %214, %216, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit79
  %219 = load i8, ptr %157, align 8, !tbaa !43
  %.not137 = icmp eq i8 %219, 17
  br i1 %.not137, label %220, label %840

220:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %105)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %106)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %107)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %108)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %109)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %110)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %123)
  store i8 %.sroa.0.0.i.i, ptr %105, align 1
  store i8 %.sroa.0.0.i.i75, ptr %106, align 1
  store ptr %159, ptr %107, align 8, !tbaa !95
  store ptr %160, ptr %108, align 8, !tbaa !95
  %221 = zext i1 %183 to i8
  store i8 %221, ptr %109, align 1, !tbaa !117
  store i8 %221, ptr %110, align 1, !tbaa !117
  %222 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %223 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %224 = load i32, ptr %223, align 8, !tbaa !3
  %225 = icmp ult i32 %224, 65
  br i1 %225, label %226, label %_ZNK4llvm11ConstantInt6isZeroEv.exit.i

226:                                              ; preds = %220
  %227 = load i64, ptr %222, align 8, !tbaa !8
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %_ZL26createMemMoveLoopKnownSizePN4llvm11InstructionEPNS_5ValueES3_PNS_11ConstantIntENS_5AlignES6_bbRKNS_19TargetTransformInfoE.exit, label %231

_ZNK4llvm11ConstantInt6isZeroEv.exit.i:           ; preds = %220
  %229 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %222) #13
  %230 = icmp eq i32 %229, %224
  br i1 %230, label %_ZL26createMemMoveLoopKnownSizePN4llvm11InstructionEPNS_5ValueES3_PNS_11ConstantIntENS_5AlignES6_bbRKNS_19TargetTransformInfoE.exit, label %231

231:                                              ; preds = %_ZNK4llvm11ConstantInt6isZeroEv.exit.i, %226
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %111) #14
  %232 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %233 = load ptr, ptr %232, align 8, !tbaa !37
  store ptr %233, ptr %111, align 8, !tbaa !108
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %236 = load ptr, ptr %235, align 8, !tbaa !9
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 72
  %238 = load ptr, ptr %237, align 8, !tbaa !13
  %239 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %238) #14
  %240 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %236) #14
  %241 = load ptr, ptr %184, align 8, !tbaa !37
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = load i32, ptr %242, align 8
  %244 = lshr i32 %243, 8
  %245 = load ptr, ptr %196, align 8, !tbaa !37
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %247 = load i32, ptr %246, align 8
  %248 = lshr i32 %247, 8
  %249 = call noundef ptr @_ZNK4llvm19TargetTransformInfo25getMemcpyLoopLoweringTypeERNS_11LLVMContextEPNS_5ValueEjjNS_5AlignES5_St8optionalIjE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %240, ptr noundef nonnull %157, i32 noundef %244, i32 noundef %248, i8 %.sroa.0.0.i.i, i8 %.sroa.0.0.i.i75, i64 0) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %112) #14
  %250 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %239, ptr noundef %249)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %250, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %250, 1
  %251 = add i64 %.fca.0.extract.i.i.i, 7
  %252 = and i8 %.fca.1.extract.i.i.i, 1
  %253 = lshr i64 %251, 3
  store i64 %253, ptr %112, align 8
  %.sroa.2135.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i8 %252, ptr %.sroa.2135.0..sroa_idx.i, align 8
  %254 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %112) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %112) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %113) #14
  %255 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %240) #14
  store ptr %255, ptr %113, align 8, !tbaa !108
  %256 = load i32, ptr %223, align 8, !tbaa !3
  %257 = icmp ult i32 %256, 65
  %258 = load ptr, ptr %222, align 8
  %.0.in.i.i.i = select i1 %257, ptr %222, ptr %258
  %.0.i.i185.i = load i64, ptr %.0.in.i.i.i, align 8, !tbaa !8
  %259 = and i64 %254, 4294967295
  %260 = urem i64 %.0.i.i185.i, %259
  %261 = sub i64 %.0.i.i185.i, %260
  %262 = load ptr, ptr %111, align 8, !tbaa !108
  %263 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %262, i64 noundef 0, i1 noundef zeroext false) #14
  %264 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %262, i64 noundef %261, i1 noundef zeroext false) #14
  %265 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %262, i64 noundef %259, i1 noundef zeroext false) #14
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %114) #14
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %114, ptr noundef nonnull %0, ptr noundef null, ptr null, i64 0)
  %266 = load ptr, ptr %107, align 8, !tbaa !95
  %267 = load ptr, ptr %108, align 8, !tbaa !95
  %268 = call fastcc { ptr, ptr } @_ZL30tryInsertCastToCommonAddrSpaceRN4llvm13IRBuilderBaseEPNS_5ValueES3_RKNS_19TargetTransformInfoE(ptr noundef nonnull align 8 dereferenceable(128) %114, ptr noundef %266, ptr noundef %267, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %269 = extractvalue { ptr, ptr } %268, 0
  %270 = extractvalue { ptr, ptr } %268, 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %115) #14
  %271 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %272 = getelementptr inbounds nuw i8, ptr %115, i64 33
  store i8 1, ptr %272, align 1, !tbaa !38
  store ptr @.str.11, ptr %115, align 8, !tbaa !8
  store i8 3, ptr %271, align 8, !tbaa !41
  %273 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %114, i32 noundef 36, ptr noundef %269, ptr noundef %270, ptr noundef nonnull align 8 dereferenceable(34) %115)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %115) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %116) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %117) #14
  call void @_ZN4llvm29SplitBlockAndInsertIfThenElseEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEPPS5_SA_PNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoE(ptr noundef %273, ptr nonnull %234, i64 0, ptr noundef nonnull %116, ptr noundef nonnull %117, ptr noundef null, ptr noundef null, ptr noundef null) #14
  %274 = load ptr, ptr %116, align 8, !tbaa !118
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 40
  %276 = load ptr, ptr %275, align 8, !tbaa !9
  %277 = load ptr, ptr %117, align 8, !tbaa !118
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 40
  %279 = load ptr, ptr %278, align 8, !tbaa !9
  %280 = load ptr, ptr %235, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %118) #14
  %281 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %282 = getelementptr inbounds nuw i8, ptr %118, i64 33
  store i8 1, ptr %282, align 1, !tbaa !38
  store ptr @.str.12, ptr %118, align 8, !tbaa !8
  store i8 3, ptr %281, align 8, !tbaa !41
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %280, ptr noundef nonnull align 8 dereferenceable(34) %118) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %118) #14
  %.sroa.073.0.copyload.i = load i8, ptr %105, align 1, !tbaa !8
  %283 = zext nneg i8 %.sroa.073.0.copyload.i to i64
  %284 = shl nuw i64 1, %283
  %285 = or i64 %284, %259
  %286 = sub i64 0, %285
  %287 = and i64 %285, %286
  %288 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %287, i1 false)
  %289 = trunc nuw nsw i64 %288 to i8
  %290 = sub nsw i8 63, %289
  %.sroa.068.0.copyload.i = load i8, ptr %106, align 1, !tbaa !8
  %291 = zext nneg i8 %.sroa.068.0.copyload.i to i64
  %292 = shl nuw i64 1, %291
  %293 = or i64 %292, %259
  %294 = sub i64 0, %293
  %295 = and i64 %293, %294
  %296 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %295, i1 false)
  %297 = trunc nuw nsw i64 %296 to i8
  %298 = sub nsw i8 63, %297
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %119) #14
  store ptr %105, ptr %119, align 8, !tbaa !120
  %299 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %106, ptr %299, align 8, !tbaa !120
  %300 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store ptr %239, ptr %300, align 8, !tbaa !122
  %301 = getelementptr inbounds nuw i8, ptr %119, i64 24
  store ptr %113, ptr %301, align 8, !tbaa !124
  %302 = getelementptr inbounds nuw i8, ptr %119, i64 32
  store ptr %107, ptr %302, align 8, !tbaa !125
  %303 = getelementptr inbounds nuw i8, ptr %119, i64 40
  store ptr %111, ptr %303, align 8, !tbaa !124
  %304 = getelementptr inbounds nuw i8, ptr %119, i64 48
  store ptr %109, ptr %304, align 8, !tbaa !127
  %305 = getelementptr inbounds nuw i8, ptr %119, i64 56
  store ptr %108, ptr %305, align 8, !tbaa !125
  %306 = getelementptr inbounds nuw i8, ptr %119, i64 64
  store ptr %110, ptr %306, align 8, !tbaa !127
  %.not.i = icmp eq i64 %260, 0
  br i1 %.not.i, label %.thread.i, label %307

307:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %120) #14
  %308 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %309 = getelementptr inbounds nuw i8, ptr %120, i64 33
  store i8 1, ptr %309, align 1, !tbaa !38
  store ptr @.str.13, ptr %120, align 8, !tbaa !8
  store i8 3, ptr %308, align 8, !tbaa !41
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %276, ptr noundef nonnull align 8 dereferenceable(34) %120) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %120) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %121) #14
  store i64 %261, ptr %121, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %122) #14
  %310 = call { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %276) #14
  %.fca.0.extract1.i.i = extractvalue { ptr, i64 } %310, 0
  %.fca.1.extract2.i.i = extractvalue { ptr, i64 } %310, 1
  %.not.i.i.i = icmp eq ptr %.fca.0.extract1.i.i, null
  %311 = and i64 %.fca.1.extract2.i.i, 65280
  %312 = or disjoint i64 %311, 1
  %.sroa.2.8.insert.ext.i.i = select i1 %.not.i.i.i, i64 1, i64 %312
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %123, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %122, ptr noundef nonnull %276, ptr %.fca.0.extract1.i.i, i64 %.sroa.2.8.insert.ext.i.i, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %123)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %124) #14
  %313 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store ptr %313, ptr %124, align 8, !tbaa !44
  %314 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i32 0, ptr %314, align 8, !tbaa !46
  %315 = getelementptr inbounds nuw i8, ptr %124, i64 12
  store i32 5, ptr %315, align 4, !tbaa !47
  %316 = trunc nuw i64 %260 to i32
  call void @_ZNK4llvm19TargetTransformInfo33getMemcpyLoopResidualLoweringTypeERNS_15SmallVectorImplIPNS_4TypeEEERNS_11LLVMContextEjjjNS_5AlignES8_St8optionalIjE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %124, ptr noundef nonnull align 8 dereferenceable(8) %240, i32 noundef %316, i32 noundef %244, i32 noundef %248, i8 %290, i8 %298, i64 0) #14
  %317 = load ptr, ptr %124, align 8, !tbaa !44
  %318 = load i32, ptr %314, align 8, !tbaa !46
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds nuw ptr, ptr %317, i64 %319
  %.not182349.i = icmp eq i32 %318, 0
  br i1 %.not182349.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %307
  %321 = getelementptr inbounds nuw i8, ptr %122, i64 48
  %322 = getelementptr inbounds nuw i8, ptr %122, i64 56
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %122, i64 64
  %323 = getelementptr inbounds nuw i8, ptr %276, i64 48
  br label %333

._crit_edge.loopexit.i:                           ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i
  %.pre.i81 = load ptr, ptr %124, align 8, !tbaa !44
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %307
  %324 = phi ptr [ %.pre.i81, %._crit_edge.loopexit.i ], [ %317, %307 ]
  %325 = icmp eq ptr %324, %313
  br i1 %325, label %_ZN4llvm11SmallVectorIPNS_4TypeELj5EED2Ev.exit.i, label %326

326:                                              ; preds = %._crit_edge.i
  call void @free(ptr noundef %324) #14
  br label %_ZN4llvm11SmallVectorIPNS_4TypeELj5EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_4TypeELj5EED2Ev.exit.i: ; preds = %326, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %124) #14
  %327 = getelementptr inbounds nuw i8, ptr %122, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %327) #14
  %328 = getelementptr inbounds nuw i8, ptr %122, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %328) #14
  %329 = load ptr, ptr %122, align 8, !tbaa !44
  %330 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %331 = icmp eq ptr %329, %330
  br i1 %331, label %350, label %332

332:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_4TypeELj5EED2Ev.exit.i
  call void @free(ptr noundef %329) #14
  br label %350

333:                                              ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i, %.lr.ph.i
  %.0350.i = phi ptr [ %317, %.lr.ph.i ], [ %349, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i ]
  %334 = load ptr, ptr %.0350.i, align 8, !tbaa !108
  %335 = call { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %276) #14
  %.fca.0.extract1.i191.i = extractvalue { ptr, i64 } %335, 0
  %.fca.1.extract2.i192.i = extractvalue { ptr, i64 } %335, 1
  %.not.i.i193.i = icmp eq ptr %.fca.0.extract1.i191.i, null
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %104)
  store ptr %276, ptr %321, align 8, !tbaa !74
  store ptr %.fca.0.extract1.i191.i, ptr %322, align 8
  %336 = trunc i64 %.fca.1.extract2.i192.i to i16
  %337 = and i16 %336, -256
  %338 = or disjoint i16 %337, 1
  %.sroa.46.0.extract.trunc.i.i = select i1 %.not.i.i193.i, i16 1, i16 %338
  store i16 %.sroa.46.0.extract.trunc.i.i, ptr %.sroa.46.0..sroa_idx.i.i, align 8
  %.not.i.i = icmp eq ptr %.fca.0.extract1.i191.i, %323
  br i1 %.not.i.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i, label %339

339:                                              ; preds = %333
  %340 = getelementptr inbounds i8, ptr %.fca.0.extract1.i191.i, i64 -24
  %341 = select i1 %.not.i.i193.i, ptr null, ptr %340
  %342 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %341) #14
  %343 = load ptr, ptr %342, align 8, !tbaa !111
  store ptr %343, ptr %104, align 8, !tbaa !111
  %.not.i.i.i.i.i.i = icmp eq ptr %343, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, label %344

344:                                              ; preds = %339
  %345 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull align 4 dereferenceable(8) %343, i64 1) #14
  %.pre.i.i = load ptr, ptr %104, align 8, !tbaa !111
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %344, %339
  %346 = phi ptr [ null, %339 ], [ %.pre.i.i, %344 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %122, i32 noundef 0, ptr noundef %346)
  %347 = load ptr, ptr %104, align 8, !tbaa !111
  %.not.i.i.i.i3.i.i = icmp eq ptr %347, null
  br i1 %.not.i.i.i.i3.i.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i, label %348

348:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull align 4 dereferenceable(8) %347) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i: ; preds = %348, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, %333
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %104)
  call fastcc void @"_ZZL26createMemMoveLoopKnownSizePN4llvm11InstructionEPNS_5ValueES3_PNS_11ConstantIntENS_5AlignES6_bbRKNS_19TargetTransformInfoEENK3$_0clEPNS_4TypeERNS_13IRBuilderBaseERm"(ptr noundef nonnull align 8 dereferenceable(72) %119, ptr noundef %334, ptr noundef nonnull align 8 dereferenceable(128) %122, ptr noundef nonnull align 8 dereferenceable(8) %121)
  %349 = getelementptr inbounds nuw i8, ptr %.0350.i, i64 8
  %.not182.i = icmp eq ptr %349, %320
  br i1 %.not182.i, label %._crit_edge.loopexit.i, label %333

350:                                              ; preds = %332, %_ZN4llvm11SmallVectorIPNS_4TypeELj5EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %122) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %121) #14
  %.not183.i = icmp eq i64 %.0.i.i185.i, %260
  br i1 %.not183.i, label %.critedge.i, label %351

.thread.i:                                        ; preds = %231
  %.not183346.i = icmp eq i64 %.0.i.i185.i, 0
  br i1 %.not183346.i, label %.critedge.thread.i, label %.thread347.i

351:                                              ; preds = %350
  %352 = getelementptr inbounds nuw i8, ptr %276, i64 48
  %353 = load ptr, ptr %352, align 8, !tbaa !42
  %354 = icmp eq ptr %352, %353
  br i1 %354, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, label %355

355:                                              ; preds = %351
  %356 = getelementptr inbounds i8, ptr %353, i64 -24
  %357 = load i8, ptr %356, align 8, !tbaa !43
  %358 = add i8 %357, -30
  %359 = icmp ult i8 %358, 11
  %spec.select.i.i.i82 = select i1 %359, ptr %356, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i:     ; preds = %355, %351
  %.0.i.i196.i = phi ptr [ null, %351 ], [ %spec.select.i.i.i82, %355 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %125) #14
  %360 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %361 = getelementptr inbounds nuw i8, ptr %125, i64 33
  store i8 1, ptr %361, align 1, !tbaa !38
  store ptr @.str.14, ptr %125, align 8, !tbaa !8
  store i8 3, ptr %360, align 8, !tbaa !41
  %362 = getelementptr inbounds nuw i8, ptr %.0.i.i196.i, i64 24
  %363 = call noundef ptr @_ZN4llvm10BasicBlock15splitBasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(80) %276, ptr nonnull %362, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %125, i1 noundef zeroext false) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %125) #14
  br label %366

.thread347.i:                                     ; preds = %.thread.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %126) #14
  %364 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %365 = getelementptr inbounds nuw i8, ptr %126, i64 33
  store i8 1, ptr %365, align 1, !tbaa !38
  store ptr @.str.14, ptr %126, align 8, !tbaa !8
  store i8 3, ptr %364, align 8, !tbaa !41
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %276, ptr noundef nonnull align 8 dereferenceable(34) %126) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %126) #14
  br label %366

366:                                              ; preds = %.thread347.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %.0177.i = phi ptr [ %276, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i ], [ %236, %.thread347.i ]
  %.0175.i = phi ptr [ %363, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i ], [ %276, %.thread347.i ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %127) #14
  %367 = getelementptr inbounds nuw i8, ptr %.0175.i, i64 48
  %368 = load ptr, ptr %367, align 8, !tbaa !42
  %369 = icmp eq ptr %367, %368
  br i1 %369, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit199.i, label %370

370:                                              ; preds = %366
  %371 = getelementptr inbounds i8, ptr %368, i64 -24
  %372 = load i8, ptr %371, align 8, !tbaa !43
  %373 = add i8 %372, -30
  %374 = icmp ult i8 %373, 11
  %spec.select.i.i197.i = select i1 %374, ptr %371, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit199.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit199.i:  ; preds = %370, %366
  %.0.i.i198.i = phi ptr [ null, %366 ], [ %spec.select.i.i197.i, %370 ]
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %127, ptr noundef %.0.i.i198.i, ptr noundef null, ptr null, i64 0)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %128) #14
  %375 = getelementptr inbounds nuw i8, ptr %128, i64 32
  store i16 257, ptr %375, align 8
  %376 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %127, ptr noundef %262, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %128)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %128) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %129) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %130) #14
  %377 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %378 = getelementptr inbounds nuw i8, ptr %130, i64 33
  store i8 1, ptr %378, align 1, !tbaa !38
  store ptr @.str.15, ptr %130, align 8, !tbaa !8
  store i8 3, ptr %377, align 8, !tbaa !41
  %379 = getelementptr inbounds nuw i8, ptr %127, i64 80
  %380 = load ptr, ptr %379, align 8, !tbaa !96
  %381 = load ptr, ptr %380, align 8, !tbaa !72
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 32
  %383 = load ptr, ptr %382, align 8
  %384 = call noundef ptr %383(ptr noundef nonnull align 8 dereferenceable(8) %380, i32 noundef 15, ptr noundef %376, ptr noundef %265, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %.not.not.i.i = icmp eq ptr %384, null
  br i1 %.not.not.i.i, label %385, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

385:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit199.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %103) #14
  %386 = getelementptr inbounds nuw i8, ptr %103, i64 32
  store i8 1, ptr %386, align 8, !tbaa !41
  %387 = getelementptr inbounds nuw i8, ptr %103, i64 33
  store i8 1, ptr %387, align 1, !tbaa !38
  %388 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef %376, ptr noundef %265, ptr noundef nonnull align 8 dereferenceable(34) %103, ptr null, i64 0) #14
  %389 = getelementptr inbounds nuw i8, ptr %127, i64 88
  %390 = load ptr, ptr %389, align 8, !tbaa !97
  %391 = getelementptr inbounds nuw i8, ptr %127, i64 56
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %391, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %127, i64 64
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %392 = load ptr, ptr %390, align 8, !tbaa !72
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 16
  %394 = load ptr, ptr %393, align 8
  call void %394(ptr noundef nonnull align 8 dereferenceable(8) %390, ptr noundef %388, ptr noundef nonnull align 8 dereferenceable(34) %130, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #14
  %395 = load ptr, ptr %127, align 8, !tbaa !44
  %396 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %397 = load i32, ptr %396, align 8, !tbaa !46
  %398 = zext i32 %397 to i64
  %399 = getelementptr inbounds nuw %"struct.std::pair", ptr %395, i64 %398
  %.not10.i.i.i.i.i = icmp eq i32 %397, 0
  br i1 %.not10.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %385, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %403, %.lr.ph.i.i.i.i.i ], [ %395, %385 ]
  %400 = load i32, ptr %.011.i.i.i.i.i, align 8, !tbaa !98
  %401 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %402 = load ptr, ptr %401, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %388, i32 noundef %400, ptr noundef %402) #14
  %403 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %403, %399
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %385
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %103) #14
  br label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit199.i
  %.1.i.i = phi ptr [ %384, %_ZN4llvm10BasicBlock13getTerminatorEv.exit199.i ], [ %388, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %130) #14
  store ptr %.1.i.i, ptr %129, align 8, !tbaa !95
  %404 = load ptr, ptr %113, align 8, !tbaa !108
  %405 = load ptr, ptr %107, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %131) #14
  %406 = getelementptr inbounds nuw i8, ptr %131, i64 32
  store i16 257, ptr %406, align 8
  %407 = load ptr, ptr %379, align 8, !tbaa !96
  %408 = load ptr, ptr %407, align 8, !tbaa !72
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 64
  %410 = load ptr, ptr %409, align 8
  %411 = call noundef ptr %410(ptr noundef nonnull align 8 dereferenceable(8) %407, ptr noundef %404, ptr noundef %405, ptr nonnull %129, i64 1, i32 3) #14
  %.not.not.i264.i = icmp eq ptr %411, null
  br i1 %.not.not.i264.i, label %412, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i

412:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %97) #14
  %413 = getelementptr inbounds nuw i8, ptr %97, i64 32
  store i16 257, ptr %413, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %96)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, i8 0, i64 16, i1 false)
  %414 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %404, ptr noundef %405, ptr nonnull %129, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %97, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %96)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %414, i32 3) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %96)
  %415 = getelementptr inbounds nuw i8, ptr %127, i64 88
  %416 = load ptr, ptr %415, align 8, !tbaa !97
  %417 = getelementptr inbounds nuw i8, ptr %127, i64 56
  %.sroa.0.0.copyload.i.i266.i = load ptr, ptr %417, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %127, i64 64
  %.sroa.2.0.copyload.i.i267.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %418 = load ptr, ptr %416, align 8, !tbaa !72
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 16
  %420 = load ptr, ptr %419, align 8
  call void %420(ptr noundef nonnull align 8 dereferenceable(8) %416, ptr noundef nonnull %414, ptr noundef nonnull align 8 dereferenceable(34) %131, ptr %.sroa.0.0.copyload.i.i266.i, i64 %.sroa.2.0.copyload.i.i267.i) #14
  %421 = load ptr, ptr %127, align 8, !tbaa !44
  %422 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %423 = load i32, ptr %422, align 8, !tbaa !46
  %424 = zext i32 %423 to i64
  %425 = getelementptr inbounds nuw %"struct.std::pair", ptr %421, i64 %424
  %.not10.i.i.i268.i = icmp eq i32 %423, 0
  br i1 %.not10.i.i.i268.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i269.i

.lr.ph.i.i.i269.i:                                ; preds = %412, %.lr.ph.i.i.i269.i
  %.011.i.i.i270.i = phi ptr [ %429, %.lr.ph.i.i.i269.i ], [ %421, %412 ]
  %426 = load i32, ptr %.011.i.i.i270.i, align 8, !tbaa !98
  %427 = getelementptr inbounds nuw i8, ptr %.011.i.i.i270.i, i64 8
  %428 = load ptr, ptr %427, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %414, i32 noundef %426, ptr noundef %428) #14
  %429 = getelementptr inbounds nuw i8, ptr %.011.i.i.i270.i, i64 16
  %.not.i.i.i271.i = icmp eq ptr %429, %425
  br i1 %.not.i.i.i271.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i269.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i269.i, %412
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %97) #14
  br label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i

_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i
  %.1.i265.i = phi ptr [ %411, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i ], [ %414, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %131) #14
  %430 = load i8, ptr %109, align 1, !tbaa !117, !range !129, !noundef !130
  %431 = trunc nuw i8 %430 to i1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %132) #14
  %432 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %433 = getelementptr inbounds nuw i8, ptr %132, i64 33
  store i8 1, ptr %433, align 1, !tbaa !38
  store ptr @.str.16, ptr %132, align 8, !tbaa !8
  store i8 3, ptr %432, align 8, !tbaa !41
  %.sroa.0327.0.insert.ext.i = zext i8 %290 to i16
  %.sroa.0327.0.insert.insert.i = or disjoint i16 %.sroa.0327.0.insert.ext.i, 256
  %434 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %127, ptr noundef %249, ptr noundef nonnull %.1.i265.i, i16 %.sroa.0327.0.insert.insert.i, i1 noundef zeroext %431, ptr noundef nonnull align 8 dereferenceable(34) %132)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %132) #14
  %435 = load ptr, ptr %113, align 8, !tbaa !108
  %436 = load ptr, ptr %108, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %133) #14
  %437 = getelementptr inbounds nuw i8, ptr %133, i64 32
  store i16 257, ptr %437, align 8
  %438 = load ptr, ptr %379, align 8, !tbaa !96
  %439 = load ptr, ptr %438, align 8, !tbaa !72
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 64
  %441 = load ptr, ptr %440, align 8
  %442 = call noundef ptr %441(ptr noundef nonnull align 8 dereferenceable(8) %438, ptr noundef %435, ptr noundef %436, ptr nonnull %129, i64 1, i32 3) #14
  %.not.not.i272.i = icmp eq ptr %442, null
  br i1 %.not.not.i272.i, label %443, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit282.i

443:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %95) #14
  %444 = getelementptr inbounds nuw i8, ptr %95, i64 32
  store i16 257, ptr %444, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %94)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, i8 0, i64 16, i1 false)
  %445 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %435, ptr noundef %436, ptr nonnull %129, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %95, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %94)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %445, i32 3) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %94)
  %446 = getelementptr inbounds nuw i8, ptr %127, i64 88
  %447 = load ptr, ptr %446, align 8, !tbaa !97
  %448 = getelementptr inbounds nuw i8, ptr %127, i64 56
  %.sroa.0.0.copyload.i.i274.i = load ptr, ptr %448, align 8
  %.sroa.2.0..sroa_idx.i.i275.i = getelementptr inbounds nuw i8, ptr %127, i64 64
  %.sroa.2.0.copyload.i.i276.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i275.i, align 8
  %449 = load ptr, ptr %447, align 8, !tbaa !72
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 16
  %451 = load ptr, ptr %450, align 8
  call void %451(ptr noundef nonnull align 8 dereferenceable(8) %447, ptr noundef nonnull %445, ptr noundef nonnull align 8 dereferenceable(34) %133, ptr %.sroa.0.0.copyload.i.i274.i, i64 %.sroa.2.0.copyload.i.i276.i) #14
  %452 = load ptr, ptr %127, align 8, !tbaa !44
  %453 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %454 = load i32, ptr %453, align 8, !tbaa !46
  %455 = zext i32 %454 to i64
  %456 = getelementptr inbounds nuw %"struct.std::pair", ptr %452, i64 %455
  %.not10.i.i.i277.i = icmp eq i32 %454, 0
  br i1 %.not10.i.i.i277.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i281.i, label %.lr.ph.i.i.i278.i

.lr.ph.i.i.i278.i:                                ; preds = %443, %.lr.ph.i.i.i278.i
  %.011.i.i.i279.i = phi ptr [ %460, %.lr.ph.i.i.i278.i ], [ %452, %443 ]
  %457 = load i32, ptr %.011.i.i.i279.i, align 8, !tbaa !98
  %458 = getelementptr inbounds nuw i8, ptr %.011.i.i.i279.i, i64 8
  %459 = load ptr, ptr %458, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %445, i32 noundef %457, ptr noundef %459) #14
  %460 = getelementptr inbounds nuw i8, ptr %.011.i.i.i279.i, i64 16
  %.not.i.i.i280.i = icmp eq ptr %460, %456
  br i1 %.not.i.i.i280.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i281.i, label %.lr.ph.i.i.i278.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i281.i: ; preds = %.lr.ph.i.i.i278.i, %443
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %95) #14
  br label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit282.i

_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit282.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i281.i, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i
  %.1.i273.i = phi ptr [ %442, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i ], [ %445, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i281.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %133) #14
  %461 = load i8, ptr %110, align 1, !tbaa !117, !range !129, !noundef !130
  %462 = trunc nuw i8 %461 to i1
  %.sroa.0323.0.insert.ext.i = zext i8 %298 to i16
  %.sroa.0323.0.insert.insert.i = or disjoint i16 %.sroa.0323.0.insert.ext.i, 256
  %463 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %127, ptr noundef %434, ptr noundef nonnull %.1.i273.i, i16 %.sroa.0323.0.insert.insert.i, i1 noundef zeroext %462)
  %464 = load ptr, ptr %367, align 8, !tbaa !42
  %465 = icmp eq ptr %367, %464
  br i1 %465, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit202.i, label %466

466:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit282.i
  %467 = getelementptr inbounds i8, ptr %464, i64 -24
  %468 = load i8, ptr %467, align 8, !tbaa !43
  %469 = add i8 %468, -30
  %470 = icmp ult i8 %469, 11
  %spec.select.i.i200.i = select i1 %470, ptr %467, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit202.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit202.i:  ; preds = %466, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit282.i
  %.0.i.i201.i = phi ptr [ null, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit282.i ], [ %spec.select.i.i200.i, %466 ]
  %471 = load ptr, ptr %129, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %134) #14
  %472 = getelementptr inbounds nuw i8, ptr %134, i64 32
  store i16 257, ptr %472, align 8
  %473 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %127, i32 noundef 32, ptr noundef %471, ptr noundef %263, ptr noundef nonnull align 8 dereferenceable(34) %134)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %101)
  %474 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %474, ptr noundef nonnull %280, ptr noundef nonnull %.0175.i, ptr noundef %473, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %101) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %101)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %102) #14
  %475 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %476 = getelementptr inbounds nuw i8, ptr %127, i64 88
  store i16 257, ptr %475, align 8
  %477 = load ptr, ptr %476, align 8, !tbaa !97
  %478 = getelementptr inbounds nuw i8, ptr %127, i64 56
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %478, align 8
  %.sroa.2.0..sroa_idx.i6.i.i = getelementptr inbounds nuw i8, ptr %127, i64 64
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i6.i.i, align 8
  %479 = load ptr, ptr %477, align 8, !tbaa !72
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 16
  %481 = load ptr, ptr %480, align 8
  call void %481(ptr noundef nonnull align 8 dereferenceable(8) %477, ptr noundef nonnull %474, ptr noundef nonnull align 8 dereferenceable(34) %102, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #14
  %482 = load ptr, ptr %127, align 8, !tbaa !44
  %483 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %484 = load i32, ptr %483, align 8, !tbaa !46
  %485 = zext i32 %484 to i64
  %486 = getelementptr inbounds nuw %"struct.std::pair", ptr %482, i64 %485
  %.not10.i.i.i.i = icmp eq i32 %484, 0
  br i1 %.not10.i.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit202.i, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %490, %.lr.ph.i.i.i.i ], [ %482, %_ZN4llvm10BasicBlock13getTerminatorEv.exit202.i ]
  %487 = load i32, ptr %.011.i.i.i.i, align 8, !tbaa !98
  %488 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %489 = load ptr, ptr %488, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %474, i32 noundef %487, ptr noundef %489) #14
  %490 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %490, %486
  br i1 %.not.i.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i, label %.lr.ph.i.i.i.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit202.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %102) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %134) #14
  %491 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i201.i) #14
  %492 = load ptr, ptr %129, align 8, !tbaa !95
  %493 = getelementptr inbounds nuw i8, ptr %376, i64 4
  %494 = load i32, ptr %493, align 4
  %495 = and i32 %494, 134217727
  %496 = getelementptr inbounds nuw i8, ptr %376, i64 72
  %497 = load i32, ptr %496, align 8, !tbaa !75
  %498 = icmp eq i32 %495, %497
  br i1 %498, label %499, label %500

499:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %376) #14
  %.pre.i204.i = load i32, ptr %493, align 4
  br label %500

500:                                              ; preds = %499, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i
  %501 = phi i32 [ %.pre.i204.i, %499 ], [ %494, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i ]
  %502 = add i32 %501, 1
  %503 = and i32 %502, 134217727
  %504 = and i32 %501, -134217728
  %505 = or disjoint i32 %503, %504
  store i32 %505, ptr %493, align 4
  %506 = add nsw i32 %503, -1
  %507 = getelementptr inbounds i8, ptr %376, i64 -8
  %508 = load ptr, ptr %507, align 8, !tbaa !86
  %509 = zext i32 %506 to i64
  %510 = getelementptr inbounds nuw %"class.llvm::Use", ptr %508, i64 %509
  %511 = load ptr, ptr %510, align 8, !tbaa !87
  %.not.i.i.i.i.i203.i = icmp eq ptr %511, null
  br i1 %.not.i.i.i.i.i203.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %512

512:                                              ; preds = %500
  %513 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %514 = load ptr, ptr %513, align 8, !tbaa !92
  %515 = getelementptr inbounds nuw i8, ptr %510, i64 16
  %516 = load ptr, ptr %515, align 8, !tbaa !93
  store ptr %514, ptr %516, align 8, !tbaa !86
  %.not.i.i.i.i.i.i.i = icmp eq ptr %514, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %517

517:                                              ; preds = %512
  %518 = getelementptr inbounds nuw i8, ptr %514, i64 16
  store ptr %516, ptr %518, align 8, !tbaa !93
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i:  ; preds = %517, %512, %500
  store ptr %492, ptr %510, align 8, !tbaa !87
  %.not4.i.i.i.i.i.i = icmp eq ptr %492, null
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i, label %519

519:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %520 = getelementptr inbounds nuw i8, ptr %492, i64 16
  %521 = load ptr, ptr %520, align 8, !tbaa !86
  %522 = getelementptr inbounds nuw i8, ptr %510, i64 8
  store ptr %521, ptr %522, align 8, !tbaa !92
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %521, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, label %523

523:                                              ; preds = %519
  %524 = getelementptr inbounds nuw i8, ptr %521, i64 16
  store ptr %522, ptr %524, align 8, !tbaa !93
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i: ; preds = %523, %519
  %525 = getelementptr inbounds nuw i8, ptr %510, i64 16
  store ptr %520, ptr %525, align 8, !tbaa !93
  store ptr %510, ptr %520, align 8, !tbaa !86
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %526 = load i32, ptr %493, align 4
  %527 = and i32 %526, 134217727
  %528 = add nsw i32 %527, -1
  %529 = load ptr, ptr %507, align 8, !tbaa !86
  %530 = load i32, ptr %496, align 8, !tbaa !75
  %531 = zext i32 %530 to i64
  %532 = getelementptr inbounds nuw %"class.llvm::Use", ptr %529, i64 %531
  %533 = zext i32 %528 to i64
  %534 = getelementptr inbounds nuw ptr, ptr %532, i64 %533
  store ptr %.0175.i, ptr %534, align 8, !tbaa !94
  %535 = load i32, ptr %493, align 4
  %536 = and i32 %535, 134217727
  %537 = icmp eq i32 %536, %530
  br i1 %537, label %538, label %539

538:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %376) #14
  %.pre.i211.i = load i32, ptr %493, align 4
  %.pre355.i = load ptr, ptr %507, align 8, !tbaa !86
  br label %539

539:                                              ; preds = %538, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i
  %540 = phi ptr [ %.pre355.i, %538 ], [ %529, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i ]
  %541 = phi i32 [ %.pre.i211.i, %538 ], [ %535, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i ]
  %542 = add i32 %541, 1
  %543 = and i32 %542, 134217727
  %544 = and i32 %541, -134217728
  %545 = or disjoint i32 %543, %544
  store i32 %545, ptr %493, align 4
  %546 = add nsw i32 %543, -1
  %547 = zext i32 %546 to i64
  %548 = getelementptr inbounds nuw %"class.llvm::Use", ptr %540, i64 %547
  %549 = load ptr, ptr %548, align 8, !tbaa !87
  %.not.i.i.i.i.i205.i = icmp eq ptr %549, null
  br i1 %.not.i.i.i.i.i205.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i207.i, label %550

550:                                              ; preds = %539
  %551 = getelementptr inbounds nuw i8, ptr %548, i64 8
  %552 = load ptr, ptr %551, align 8, !tbaa !92
  %553 = getelementptr inbounds nuw i8, ptr %548, i64 16
  %554 = load ptr, ptr %553, align 8, !tbaa !93
  store ptr %552, ptr %554, align 8, !tbaa !86
  %.not.i.i.i.i.i.i206.i = icmp eq ptr %552, null
  br i1 %.not.i.i.i.i.i.i206.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i207.i, label %555

555:                                              ; preds = %550
  %556 = getelementptr inbounds nuw i8, ptr %552, i64 16
  store ptr %554, ptr %556, align 8, !tbaa !93
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i207.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i207.i: ; preds = %555, %550, %539
  store ptr %264, ptr %548, align 8, !tbaa !87
  %.not4.i.i.i.i.i208.i = icmp eq ptr %264, null
  br i1 %.not4.i.i.i.i.i208.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit212.i, label %557

557:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i207.i
  %558 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %559 = load ptr, ptr %558, align 8, !tbaa !86
  %560 = getelementptr inbounds nuw i8, ptr %548, i64 8
  store ptr %559, ptr %560, align 8, !tbaa !92
  %.not.i.i.i.i.i.i.i209.i = icmp eq ptr %559, null
  br i1 %.not.i.i.i.i.i.i.i209.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i210.i, label %561

561:                                              ; preds = %557
  %562 = getelementptr inbounds nuw i8, ptr %559, i64 16
  store ptr %560, ptr %562, align 8, !tbaa !93
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i210.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i210.i: ; preds = %561, %557
  %563 = getelementptr inbounds nuw i8, ptr %548, i64 16
  store ptr %558, ptr %563, align 8, !tbaa !93
  store ptr %548, ptr %558, align 8, !tbaa !86
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit212.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit212.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i210.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i207.i
  %564 = load i32, ptr %493, align 4
  %565 = and i32 %564, 134217727
  %566 = add nsw i32 %565, -1
  %567 = load ptr, ptr %507, align 8, !tbaa !86
  %568 = load i32, ptr %496, align 8, !tbaa !75
  %569 = zext i32 %568 to i64
  %570 = getelementptr inbounds nuw %"class.llvm::Use", ptr %567, i64 %569
  %571 = zext i32 %566 to i64
  %572 = getelementptr inbounds nuw ptr, ptr %570, i64 %571
  store ptr %.0177.i, ptr %572, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %129) #14
  %573 = getelementptr inbounds nuw i8, ptr %127, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %573) #14
  %574 = getelementptr inbounds nuw i8, ptr %127, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %574) #14
  %575 = load ptr, ptr %127, align 8, !tbaa !44
  %576 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %577 = icmp eq ptr %575, %576
  br i1 %577, label %579, label %578

578:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit212.i
  call void @free(ptr noundef %575) #14
  br label %579

579:                                              ; preds = %578, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit212.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %127) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %135) #14
  %580 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %581 = getelementptr inbounds nuw i8, ptr %135, i64 33
  store i8 1, ptr %581, align 1, !tbaa !38
  store ptr @.str.17, ptr %135, align 8, !tbaa !8
  store i8 3, ptr %580, align 8, !tbaa !41
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %279, ptr noundef nonnull align 8 dereferenceable(34) %135) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %135) #14
  br i1 %.not.i, label %595, label %582

582:                                              ; preds = %579
  %583 = getelementptr inbounds nuw i8, ptr %279, i64 48
  %584 = load ptr, ptr %583, align 8, !tbaa !42
  %585 = icmp eq ptr %583, %584
  br i1 %585, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit216.i, label %586

586:                                              ; preds = %582
  %587 = getelementptr inbounds i8, ptr %584, i64 -24
  %588 = load i8, ptr %587, align 8, !tbaa !43
  %589 = add i8 %588, -30
  %590 = icmp ult i8 %589, 11
  %spec.select.i.i214.i = select i1 %590, ptr %587, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit216.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit216.i:  ; preds = %586, %582
  %.0.i.i215.i = phi ptr [ null, %582 ], [ %spec.select.i.i214.i, %586 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %136) #14
  %591 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %592 = getelementptr inbounds nuw i8, ptr %136, i64 33
  store i8 1, ptr %592, align 1, !tbaa !38
  store ptr @.str.18, ptr %136, align 8, !tbaa !8
  store i8 3, ptr %591, align 8, !tbaa !41
  %593 = getelementptr inbounds nuw i8, ptr %.0.i.i215.i, i64 24
  %594 = call noundef ptr @_ZN4llvm10BasicBlock15splitBasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(80) %279, ptr nonnull %593, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %136, i1 noundef zeroext false) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %136) #14
  br label %595

595:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit216.i, %579
  %.0179.i = phi ptr [ %594, %_ZN4llvm10BasicBlock13getTerminatorEv.exit216.i ], [ %280, %579 ]
  %.1.i = phi ptr [ %594, %_ZN4llvm10BasicBlock13getTerminatorEv.exit216.i ], [ %279, %579 ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %137) #14
  %596 = getelementptr inbounds nuw i8, ptr %279, i64 48
  %597 = load ptr, ptr %596, align 8, !tbaa !42
  %598 = icmp eq ptr %596, %597
  br i1 %598, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit219.i, label %599

599:                                              ; preds = %595
  %600 = getelementptr inbounds i8, ptr %597, i64 -24
  %601 = load i8, ptr %600, align 8, !tbaa !43
  %602 = add i8 %601, -30
  %603 = icmp ult i8 %602, 11
  %spec.select.i.i217.i = select i1 %603, ptr %600, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit219.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit219.i:  ; preds = %599, %595
  %.0.i.i218.i = phi ptr [ null, %595 ], [ %spec.select.i.i217.i, %599 ]
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %137, ptr noundef %.0.i.i218.i, ptr noundef null, ptr null, i64 0)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %138) #14
  %604 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %605 = getelementptr inbounds nuw i8, ptr %138, i64 33
  store i8 1, ptr %605, align 1, !tbaa !38
  store ptr @.str.19, ptr %138, align 8, !tbaa !8
  store i8 3, ptr %604, align 8, !tbaa !41
  %606 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %137, ptr noundef %262, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %138)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %138) #14
  %607 = load ptr, ptr %113, align 8, !tbaa !108
  %608 = load ptr, ptr %107, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %139) #14
  store ptr %606, ptr %139, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %140) #14
  %609 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %610 = getelementptr inbounds nuw i8, ptr %137, i64 80
  store i16 257, ptr %609, align 8
  %611 = load ptr, ptr %610, align 8, !tbaa !96
  %612 = load ptr, ptr %611, align 8, !tbaa !72
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 64
  %614 = load ptr, ptr %613, align 8
  %615 = call noundef ptr %614(ptr noundef nonnull align 8 dereferenceable(8) %611, ptr noundef %607, ptr noundef %608, ptr nonnull %139, i64 1, i32 3) #14
  %.not.not.i283.i = icmp eq ptr %615, null
  br i1 %.not.not.i283.i, label %616, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit293.i

616:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit219.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %93) #14
  %617 = getelementptr inbounds nuw i8, ptr %93, i64 32
  store i16 257, ptr %617, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %92)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, i8 0, i64 16, i1 false)
  %618 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %607, ptr noundef %608, ptr nonnull %139, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %93, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %92)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %618, i32 3) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %92)
  %619 = getelementptr inbounds nuw i8, ptr %137, i64 88
  %620 = load ptr, ptr %619, align 8, !tbaa !97
  %621 = getelementptr inbounds nuw i8, ptr %137, i64 56
  %.sroa.0.0.copyload.i.i285.i = load ptr, ptr %621, align 8
  %.sroa.2.0..sroa_idx.i.i286.i = getelementptr inbounds nuw i8, ptr %137, i64 64
  %.sroa.2.0.copyload.i.i287.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i286.i, align 8
  %622 = load ptr, ptr %620, align 8, !tbaa !72
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 16
  %624 = load ptr, ptr %623, align 8
  call void %624(ptr noundef nonnull align 8 dereferenceable(8) %620, ptr noundef nonnull %618, ptr noundef nonnull align 8 dereferenceable(34) %140, ptr %.sroa.0.0.copyload.i.i285.i, i64 %.sroa.2.0.copyload.i.i287.i) #14
  %625 = load ptr, ptr %137, align 8, !tbaa !44
  %626 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %627 = load i32, ptr %626, align 8, !tbaa !46
  %628 = zext i32 %627 to i64
  %629 = getelementptr inbounds nuw %"struct.std::pair", ptr %625, i64 %628
  %.not10.i.i.i288.i = icmp eq i32 %627, 0
  br i1 %.not10.i.i.i288.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i292.i, label %.lr.ph.i.i.i289.i

.lr.ph.i.i.i289.i:                                ; preds = %616, %.lr.ph.i.i.i289.i
  %.011.i.i.i290.i = phi ptr [ %633, %.lr.ph.i.i.i289.i ], [ %625, %616 ]
  %630 = load i32, ptr %.011.i.i.i290.i, align 8, !tbaa !98
  %631 = getelementptr inbounds nuw i8, ptr %.011.i.i.i290.i, i64 8
  %632 = load ptr, ptr %631, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %618, i32 noundef %630, ptr noundef %632) #14
  %633 = getelementptr inbounds nuw i8, ptr %.011.i.i.i290.i, i64 16
  %.not.i.i.i291.i = icmp eq ptr %633, %629
  br i1 %.not.i.i.i291.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i292.i, label %.lr.ph.i.i.i289.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i292.i: ; preds = %.lr.ph.i.i.i289.i, %616
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %93) #14
  br label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit293.i

_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit293.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i292.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit219.i
  %.1.i284.i = phi ptr [ %615, %_ZN4llvm10BasicBlock13getTerminatorEv.exit219.i ], [ %618, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i292.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %140) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %139) #14
  %634 = load i8, ptr %109, align 1, !tbaa !117, !range !129, !noundef !130
  %635 = trunc nuw i8 %634 to i1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %141) #14
  %636 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %637 = getelementptr inbounds nuw i8, ptr %141, i64 33
  store i8 1, ptr %637, align 1, !tbaa !38
  store ptr @.str.16, ptr %141, align 8, !tbaa !8
  store i8 3, ptr %636, align 8, !tbaa !41
  %638 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %137, ptr noundef %249, ptr noundef nonnull %.1.i284.i, i16 %.sroa.0327.0.insert.insert.i, i1 noundef zeroext %635, ptr noundef nonnull align 8 dereferenceable(34) %141)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %141) #14
  %639 = load ptr, ptr %113, align 8, !tbaa !108
  %640 = load ptr, ptr %108, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %142) #14
  store ptr %606, ptr %142, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %143) #14
  %641 = getelementptr inbounds nuw i8, ptr %143, i64 32
  store i16 257, ptr %641, align 8
  %642 = load ptr, ptr %610, align 8, !tbaa !96
  %643 = load ptr, ptr %642, align 8, !tbaa !72
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 64
  %645 = load ptr, ptr %644, align 8
  %646 = call noundef ptr %645(ptr noundef nonnull align 8 dereferenceable(8) %642, ptr noundef %639, ptr noundef %640, ptr nonnull %142, i64 1, i32 3) #14
  %.not.not.i294.i = icmp eq ptr %646, null
  br i1 %.not.not.i294.i, label %647, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit304.i

647:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit293.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %91) #14
  %648 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store i16 257, ptr %648, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %90)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, i8 0, i64 16, i1 false)
  %649 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %639, ptr noundef %640, ptr nonnull %142, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %91, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %90)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %649, i32 3) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %90)
  %650 = getelementptr inbounds nuw i8, ptr %137, i64 88
  %651 = load ptr, ptr %650, align 8, !tbaa !97
  %652 = getelementptr inbounds nuw i8, ptr %137, i64 56
  %.sroa.0.0.copyload.i.i296.i = load ptr, ptr %652, align 8
  %.sroa.2.0..sroa_idx.i.i297.i = getelementptr inbounds nuw i8, ptr %137, i64 64
  %.sroa.2.0.copyload.i.i298.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i297.i, align 8
  %653 = load ptr, ptr %651, align 8, !tbaa !72
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 16
  %655 = load ptr, ptr %654, align 8
  call void %655(ptr noundef nonnull align 8 dereferenceable(8) %651, ptr noundef nonnull %649, ptr noundef nonnull align 8 dereferenceable(34) %143, ptr %.sroa.0.0.copyload.i.i296.i, i64 %.sroa.2.0.copyload.i.i298.i) #14
  %656 = load ptr, ptr %137, align 8, !tbaa !44
  %657 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %658 = load i32, ptr %657, align 8, !tbaa !46
  %659 = zext i32 %658 to i64
  %660 = getelementptr inbounds nuw %"struct.std::pair", ptr %656, i64 %659
  %.not10.i.i.i299.i = icmp eq i32 %658, 0
  br i1 %.not10.i.i.i299.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i303.i, label %.lr.ph.i.i.i300.i

.lr.ph.i.i.i300.i:                                ; preds = %647, %.lr.ph.i.i.i300.i
  %.011.i.i.i301.i = phi ptr [ %664, %.lr.ph.i.i.i300.i ], [ %656, %647 ]
  %661 = load i32, ptr %.011.i.i.i301.i, align 8, !tbaa !98
  %662 = getelementptr inbounds nuw i8, ptr %.011.i.i.i301.i, i64 8
  %663 = load ptr, ptr %662, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %649, i32 noundef %661, ptr noundef %663) #14
  %664 = getelementptr inbounds nuw i8, ptr %.011.i.i.i301.i, i64 16
  %.not.i.i.i302.i = icmp eq ptr %664, %660
  br i1 %.not.i.i.i302.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i303.i, label %.lr.ph.i.i.i300.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i303.i: ; preds = %.lr.ph.i.i.i300.i, %647
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %91) #14
  br label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit304.i

_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit304.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i303.i, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit293.i
  %.1.i295.i = phi ptr [ %646, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit293.i ], [ %649, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i303.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %143) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %142) #14
  %665 = load i8, ptr %110, align 1, !tbaa !117, !range !129, !noundef !130
  %666 = trunc nuw i8 %665 to i1
  %667 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %137, ptr noundef %638, ptr noundef nonnull %.1.i295.i, i16 %.sroa.0323.0.insert.insert.i, i1 noundef zeroext %666)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %144) #14
  %668 = getelementptr inbounds nuw i8, ptr %144, i64 32
  store i16 257, ptr %668, align 8
  %669 = load ptr, ptr %610, align 8, !tbaa !96
  %670 = load ptr, ptr %669, align 8, !tbaa !72
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 32
  %672 = load ptr, ptr %671, align 8
  %673 = call noundef ptr %672(ptr noundef nonnull align 8 dereferenceable(8) %669, i32 noundef 13, ptr noundef %606, ptr noundef %265, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %.not.not.i220.i = icmp eq ptr %673, null
  br i1 %.not.not.i220.i, label %674, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

674:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit304.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %100) #14
  %675 = getelementptr inbounds nuw i8, ptr %100, i64 32
  store i8 1, ptr %675, align 8, !tbaa !41
  %676 = getelementptr inbounds nuw i8, ptr %100, i64 33
  store i8 1, ptr %676, align 1, !tbaa !38
  %677 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef %606, ptr noundef %265, ptr noundef nonnull align 8 dereferenceable(34) %100, ptr null, i64 0) #14
  %678 = getelementptr inbounds nuw i8, ptr %137, i64 88
  %679 = load ptr, ptr %678, align 8, !tbaa !97
  %680 = getelementptr inbounds nuw i8, ptr %137, i64 56
  %.sroa.0.0.copyload.i.i.i222.i = load ptr, ptr %680, align 8
  %.sroa.2.0..sroa_idx.i.i.i223.i = getelementptr inbounds nuw i8, ptr %137, i64 64
  %.sroa.2.0.copyload.i.i.i224.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i223.i, align 8
  %681 = load ptr, ptr %679, align 8, !tbaa !72
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 16
  %683 = load ptr, ptr %682, align 8
  call void %683(ptr noundef nonnull align 8 dereferenceable(8) %679, ptr noundef %677, ptr noundef nonnull align 8 dereferenceable(34) %144, ptr %.sroa.0.0.copyload.i.i.i222.i, i64 %.sroa.2.0.copyload.i.i.i224.i) #14
  %684 = load ptr, ptr %137, align 8, !tbaa !44
  %685 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %686 = load i32, ptr %685, align 8, !tbaa !46
  %687 = zext i32 %686 to i64
  %688 = getelementptr inbounds nuw %"struct.std::pair", ptr %684, i64 %687
  %.not10.i.i.i.i225.i = icmp eq i32 %686, 0
  br i1 %.not10.i.i.i.i225.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i229.i, label %.lr.ph.i.i.i.i226.i

.lr.ph.i.i.i.i226.i:                              ; preds = %674, %.lr.ph.i.i.i.i226.i
  %.011.i.i.i.i227.i = phi ptr [ %692, %.lr.ph.i.i.i.i226.i ], [ %684, %674 ]
  %689 = load i32, ptr %.011.i.i.i.i227.i, align 8, !tbaa !98
  %690 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i227.i, i64 8
  %691 = load ptr, ptr %690, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %677, i32 noundef %689, ptr noundef %691) #14
  %692 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i227.i, i64 16
  %.not.i.i.i.i228.i = icmp eq ptr %692, %688
  br i1 %.not.i.i.i.i228.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i229.i, label %.lr.ph.i.i.i.i226.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i229.i: ; preds = %.lr.ph.i.i.i.i226.i, %674
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %100) #14
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i229.i, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit304.i
  %.1.i221.i = phi ptr [ %673, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit304.i ], [ %677, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i229.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %144) #14
  %693 = getelementptr inbounds nuw i8, ptr %606, i64 4
  %694 = load i32, ptr %693, align 4
  %695 = and i32 %694, 134217727
  %696 = getelementptr inbounds nuw i8, ptr %606, i64 72
  %697 = load i32, ptr %696, align 8, !tbaa !75
  %698 = icmp eq i32 %695, %697
  br i1 %698, label %699, label %700

699:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %606) #14
  %.pre.i236.i = load i32, ptr %693, align 4
  br label %700

700:                                              ; preds = %699, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i
  %701 = phi i32 [ %.pre.i236.i, %699 ], [ %694, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i ]
  %702 = add i32 %701, 1
  %703 = and i32 %702, 134217727
  %704 = and i32 %701, -134217728
  %705 = or disjoint i32 %703, %704
  store i32 %705, ptr %693, align 4
  %706 = add nsw i32 %703, -1
  %707 = getelementptr inbounds i8, ptr %606, i64 -8
  %708 = load ptr, ptr %707, align 8, !tbaa !86
  %709 = zext i32 %706 to i64
  %710 = getelementptr inbounds nuw %"class.llvm::Use", ptr %708, i64 %709
  %711 = load ptr, ptr %710, align 8, !tbaa !87
  %.not.i.i.i.i.i230.i = icmp eq ptr %711, null
  br i1 %.not.i.i.i.i.i230.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i232.i, label %712

712:                                              ; preds = %700
  %713 = getelementptr inbounds nuw i8, ptr %710, i64 8
  %714 = load ptr, ptr %713, align 8, !tbaa !92
  %715 = getelementptr inbounds nuw i8, ptr %710, i64 16
  %716 = load ptr, ptr %715, align 8, !tbaa !93
  store ptr %714, ptr %716, align 8, !tbaa !86
  %.not.i.i.i.i.i.i231.i = icmp eq ptr %714, null
  br i1 %.not.i.i.i.i.i.i231.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i232.i, label %717

717:                                              ; preds = %712
  %718 = getelementptr inbounds nuw i8, ptr %714, i64 16
  store ptr %716, ptr %718, align 8, !tbaa !93
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i232.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i232.i: ; preds = %717, %712, %700
  store ptr %.1.i221.i, ptr %710, align 8, !tbaa !87
  %.not4.i.i.i.i.i233.i = icmp eq ptr %.1.i221.i, null
  br i1 %.not4.i.i.i.i.i233.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit237.i, label %719

719:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i232.i
  %720 = getelementptr inbounds nuw i8, ptr %.1.i221.i, i64 16
  %721 = load ptr, ptr %720, align 8, !tbaa !86
  %722 = getelementptr inbounds nuw i8, ptr %710, i64 8
  store ptr %721, ptr %722, align 8, !tbaa !92
  %.not.i.i.i.i.i.i.i234.i = icmp eq ptr %721, null
  br i1 %.not.i.i.i.i.i.i.i234.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i235.i, label %723

723:                                              ; preds = %719
  %724 = getelementptr inbounds nuw i8, ptr %721, i64 16
  store ptr %722, ptr %724, align 8, !tbaa !93
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i235.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i235.i: ; preds = %723, %719
  %725 = getelementptr inbounds nuw i8, ptr %710, i64 16
  store ptr %720, ptr %725, align 8, !tbaa !93
  store ptr %710, ptr %720, align 8, !tbaa !86
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit237.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit237.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i235.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i232.i
  %726 = load i32, ptr %693, align 4
  %727 = and i32 %726, 134217727
  %728 = add nsw i32 %727, -1
  %729 = load ptr, ptr %707, align 8, !tbaa !86
  %730 = load i32, ptr %696, align 8, !tbaa !75
  %731 = zext i32 %730 to i64
  %732 = getelementptr inbounds nuw %"class.llvm::Use", ptr %729, i64 %731
  %733 = zext i32 %728 to i64
  %734 = getelementptr inbounds nuw ptr, ptr %732, i64 %733
  store ptr %279, ptr %734, align 8, !tbaa !94
  %735 = load i32, ptr %693, align 4
  %736 = and i32 %735, 134217727
  %737 = icmp eq i32 %736, %730
  br i1 %737, label %738, label %739

738:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit237.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %606) #14
  %.pre.i244.i = load i32, ptr %693, align 4
  %.pre356.i = load ptr, ptr %707, align 8, !tbaa !86
  br label %739

739:                                              ; preds = %738, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit237.i
  %740 = phi ptr [ %.pre356.i, %738 ], [ %729, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit237.i ]
  %741 = phi i32 [ %.pre.i244.i, %738 ], [ %735, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit237.i ]
  %742 = add i32 %741, 1
  %743 = and i32 %742, 134217727
  %744 = and i32 %741, -134217728
  %745 = or disjoint i32 %743, %744
  store i32 %745, ptr %693, align 4
  %746 = add nsw i32 %743, -1
  %747 = zext i32 %746 to i64
  %748 = getelementptr inbounds nuw %"class.llvm::Use", ptr %740, i64 %747
  %749 = load ptr, ptr %748, align 8, !tbaa !87
  %.not.i.i.i.i.i238.i = icmp eq ptr %749, null
  br i1 %.not.i.i.i.i.i238.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i240.i, label %750

750:                                              ; preds = %739
  %751 = getelementptr inbounds nuw i8, ptr %748, i64 8
  %752 = load ptr, ptr %751, align 8, !tbaa !92
  %753 = getelementptr inbounds nuw i8, ptr %748, i64 16
  %754 = load ptr, ptr %753, align 8, !tbaa !93
  store ptr %752, ptr %754, align 8, !tbaa !86
  %.not.i.i.i.i.i.i239.i = icmp eq ptr %752, null
  br i1 %.not.i.i.i.i.i.i239.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i240.i, label %755

755:                                              ; preds = %750
  %756 = getelementptr inbounds nuw i8, ptr %752, i64 16
  store ptr %754, ptr %756, align 8, !tbaa !93
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i240.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i240.i: ; preds = %755, %750, %739
  store ptr %263, ptr %748, align 8, !tbaa !87
  %.not4.i.i.i.i.i241.i = icmp eq ptr %263, null
  br i1 %.not4.i.i.i.i.i241.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit245.i, label %757

757:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i240.i
  %758 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %759 = load ptr, ptr %758, align 8, !tbaa !86
  %760 = getelementptr inbounds nuw i8, ptr %748, i64 8
  store ptr %759, ptr %760, align 8, !tbaa !92
  %.not.i.i.i.i.i.i.i242.i = icmp eq ptr %759, null
  br i1 %.not.i.i.i.i.i.i.i242.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i243.i, label %761

761:                                              ; preds = %757
  %762 = getelementptr inbounds nuw i8, ptr %759, i64 16
  store ptr %760, ptr %762, align 8, !tbaa !93
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i243.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i243.i: ; preds = %761, %757
  %763 = getelementptr inbounds nuw i8, ptr %748, i64 16
  store ptr %758, ptr %763, align 8, !tbaa !93
  store ptr %748, ptr %758, align 8, !tbaa !86
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit245.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit245.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i243.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i240.i
  %764 = load i32, ptr %693, align 4
  %765 = and i32 %764, 134217727
  %766 = add nsw i32 %765, -1
  %767 = load ptr, ptr %707, align 8, !tbaa !86
  %768 = load i32, ptr %696, align 8, !tbaa !75
  %769 = zext i32 %768 to i64
  %770 = getelementptr inbounds nuw %"class.llvm::Use", ptr %767, i64 %769
  %771 = zext i32 %766 to i64
  %772 = getelementptr inbounds nuw ptr, ptr %770, i64 %771
  store ptr %236, ptr %772, align 8, !tbaa !94
  %773 = load ptr, ptr %596, align 8, !tbaa !42
  %774 = icmp eq ptr %596, %773
  br i1 %774, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit248.i, label %775

775:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit245.i
  %776 = getelementptr inbounds i8, ptr %773, i64 -24
  %777 = load i8, ptr %776, align 8, !tbaa !43
  %778 = add i8 %777, -30
  %779 = icmp ult i8 %778, 11
  %spec.select.i.i246.i = select i1 %779, ptr %776, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit248.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit248.i:  ; preds = %775, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit245.i
  %.0.i.i247.i = phi ptr [ null, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit245.i ], [ %spec.select.i.i246.i, %775 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %145) #14
  %780 = getelementptr inbounds nuw i8, ptr %145, i64 32
  store i16 257, ptr %780, align 8
  %781 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %137, i32 noundef 32, ptr noundef %.1.i221.i, ptr noundef %264, ptr noundef nonnull align 8 dereferenceable(34) %145)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %98)
  %782 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %98, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %782, ptr noundef %.0179.i, ptr noundef nonnull %279, ptr noundef %781, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %98) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %98)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %99) #14
  %783 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %784 = getelementptr inbounds nuw i8, ptr %137, i64 88
  store i16 257, ptr %783, align 8
  %785 = load ptr, ptr %784, align 8, !tbaa !97
  %786 = getelementptr inbounds nuw i8, ptr %137, i64 56
  %.sroa.0.0.copyload.i.i249.i = load ptr, ptr %786, align 8
  %.sroa.2.0..sroa_idx.i6.i250.i = getelementptr inbounds nuw i8, ptr %137, i64 64
  %.sroa.2.0.copyload.i.i251.i = load i64, ptr %.sroa.2.0..sroa_idx.i6.i250.i, align 8
  %787 = load ptr, ptr %785, align 8, !tbaa !72
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 16
  %789 = load ptr, ptr %788, align 8
  call void %789(ptr noundef nonnull align 8 dereferenceable(8) %785, ptr noundef nonnull %782, ptr noundef nonnull align 8 dereferenceable(34) %99, ptr %.sroa.0.0.copyload.i.i249.i, i64 %.sroa.2.0.copyload.i.i251.i) #14
  %790 = load ptr, ptr %137, align 8, !tbaa !44
  %791 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %792 = load i32, ptr %791, align 8, !tbaa !46
  %793 = zext i32 %792 to i64
  %794 = getelementptr inbounds nuw %"struct.std::pair", ptr %790, i64 %793
  %.not10.i.i.i252.i = icmp eq i32 %792, 0
  br i1 %.not10.i.i.i252.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit256.i, label %.lr.ph.i.i.i253.i

.lr.ph.i.i.i253.i:                                ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit248.i, %.lr.ph.i.i.i253.i
  %.011.i.i.i254.i = phi ptr [ %798, %.lr.ph.i.i.i253.i ], [ %790, %_ZN4llvm10BasicBlock13getTerminatorEv.exit248.i ]
  %795 = load i32, ptr %.011.i.i.i254.i, align 8, !tbaa !98
  %796 = getelementptr inbounds nuw i8, ptr %.011.i.i.i254.i, i64 8
  %797 = load ptr, ptr %796, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %782, i32 noundef %795, ptr noundef %797) #14
  %798 = getelementptr inbounds nuw i8, ptr %.011.i.i.i254.i, i64 16
  %.not.i.i.i255.i = icmp eq ptr %798, %794
  br i1 %.not.i.i.i255.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit256.i, label %.lr.ph.i.i.i253.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit256.i: ; preds = %.lr.ph.i.i.i253.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit248.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %99) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %145) #14
  %799 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i247.i) #14
  %800 = getelementptr inbounds nuw i8, ptr %137, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %800) #14
  %801 = getelementptr inbounds nuw i8, ptr %137, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %801) #14
  %802 = load ptr, ptr %137, align 8, !tbaa !44
  %803 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %804 = icmp eq ptr %802, %803
  br i1 %804, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit257.i, label %805

805:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit256.i
  call void @free(ptr noundef %802) #14
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit257.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit257.i: ; preds = %805, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit256.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %137) #14
  br label %.critedge.i

.critedge.i:                                      ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit257.i, %350
  %.0178.i = phi ptr [ %.1.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit257.i ], [ %279, %350 ]
  br i1 %.not.i, label %.critedge.thread.i, label %806

806:                                              ; preds = %.critedge.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %146) #14
  store i64 %261, ptr %146, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %147) #14
  %807 = getelementptr inbounds nuw i8, ptr %.0178.i, i64 48
  %808 = load ptr, ptr %807, align 8, !tbaa !42
  %809 = icmp eq ptr %807, %808
  br i1 %809, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit260.i, label %810

810:                                              ; preds = %806
  %811 = getelementptr inbounds i8, ptr %808, i64 -24
  %812 = load i8, ptr %811, align 8, !tbaa !43
  %813 = add i8 %812, -30
  %814 = icmp ult i8 %813, 11
  %spec.select.i.i258.i = select i1 %814, ptr %811, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit260.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit260.i:  ; preds = %810, %806
  %.0.i.i259.i = phi ptr [ null, %806 ], [ %spec.select.i.i258.i, %810 ]
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %147, ptr noundef %.0.i.i259.i, ptr noundef null, ptr null, i64 0)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %148) #14
  %815 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store ptr %815, ptr %148, align 8, !tbaa !44
  %816 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i32 0, ptr %816, align 8, !tbaa !46
  %817 = getelementptr inbounds nuw i8, ptr %148, i64 12
  store i32 5, ptr %817, align 4, !tbaa !47
  %818 = trunc nuw i64 %260 to i32
  call void @_ZNK4llvm19TargetTransformInfo33getMemcpyLoopResidualLoweringTypeERNS_15SmallVectorImplIPNS_4TypeEEERNS_11LLVMContextEjjjNS_5AlignES8_St8optionalIjE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %148, ptr noundef nonnull align 8 dereferenceable(8) %240, i32 noundef %818, i32 noundef %244, i32 noundef %248, i8 %290, i8 %298, i64 0) #14
  %819 = load ptr, ptr %148, align 8, !tbaa !44
  %820 = load i32, ptr %816, align 8, !tbaa !46
  %821 = zext i32 %820 to i64
  %822 = getelementptr inbounds nuw ptr, ptr %819, i64 %821
  %.not184351.i = icmp eq i32 %820, 0
  br i1 %.not184351.i, label %._crit_edge354.i, label %.lr.ph353.i

._crit_edge354.loopexit.i:                        ; preds = %.lr.ph353.i
  %.pre357.i = load ptr, ptr %148, align 8, !tbaa !44
  br label %._crit_edge354.i

._crit_edge354.i:                                 ; preds = %._crit_edge354.loopexit.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit260.i
  %823 = phi ptr [ %.pre357.i, %._crit_edge354.loopexit.i ], [ %819, %_ZN4llvm10BasicBlock13getTerminatorEv.exit260.i ]
  %824 = icmp eq ptr %823, %815
  br i1 %824, label %_ZN4llvm11SmallVectorIPNS_4TypeELj5EED2Ev.exit261.i, label %825

825:                                              ; preds = %._crit_edge354.i
  call void @free(ptr noundef %823) #14
  br label %_ZN4llvm11SmallVectorIPNS_4TypeELj5EED2Ev.exit261.i

_ZN4llvm11SmallVectorIPNS_4TypeELj5EED2Ev.exit261.i: ; preds = %825, %._crit_edge354.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %148) #14
  %826 = getelementptr inbounds nuw i8, ptr %147, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %826) #14
  %827 = getelementptr inbounds nuw i8, ptr %147, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %827) #14
  %828 = load ptr, ptr %147, align 8, !tbaa !44
  %829 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %830 = icmp eq ptr %828, %829
  br i1 %830, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit262.i, label %831

831:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_4TypeELj5EED2Ev.exit261.i
  call void @free(ptr noundef %828) #14
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit262.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit262.i: ; preds = %831, %_ZN4llvm11SmallVectorIPNS_4TypeELj5EED2Ev.exit261.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %147) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %146) #14
  br label %.critedge.thread.i

.lr.ph353.i:                                      ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit260.i, %.lr.ph353.i
  %.0176352.i = phi ptr [ %833, %.lr.ph353.i ], [ %819, %_ZN4llvm10BasicBlock13getTerminatorEv.exit260.i ]
  %832 = load ptr, ptr %.0176352.i, align 8, !tbaa !108
  call fastcc void @"_ZZL26createMemMoveLoopKnownSizePN4llvm11InstructionEPNS_5ValueES3_PNS_11ConstantIntENS_5AlignES6_bbRKNS_19TargetTransformInfoEENK3$_0clEPNS_4TypeERNS_13IRBuilderBaseERm"(ptr noundef nonnull align 8 dereferenceable(72) %119, ptr noundef %832, ptr noundef nonnull align 8 dereferenceable(128) %147, ptr noundef nonnull align 8 dereferenceable(8) %146)
  %833 = getelementptr inbounds nuw i8, ptr %.0176352.i, i64 8
  %.not184.i = icmp eq ptr %833, %822
  br i1 %.not184.i, label %._crit_edge354.loopexit.i, label %.lr.ph353.i

.critedge.thread.i:                               ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit262.i, %.critedge.i, %.thread.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %119) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %117) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %116) #14
  %834 = getelementptr inbounds nuw i8, ptr %114, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %834) #14
  %835 = getelementptr inbounds nuw i8, ptr %114, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %835) #14
  %836 = load ptr, ptr %114, align 8, !tbaa !44
  %837 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %838 = icmp eq ptr %836, %837
  br i1 %838, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit263.i, label %839

839:                                              ; preds = %.critedge.thread.i
  call void @free(ptr noundef %836) #14
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit263.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit263.i: ; preds = %839, %.critedge.thread.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %114) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %113) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %111) #14
  br label %_ZL26createMemMoveLoopKnownSizePN4llvm11InstructionEPNS_5ValueES3_PNS_11ConstantIntENS_5AlignES6_bbRKNS_19TargetTransformInfoE.exit

_ZL26createMemMoveLoopKnownSizePN4llvm11InstructionEPNS_5ValueES3_PNS_11ConstantIntENS_5AlignES6_bbRKNS_19TargetTransformInfoE.exit: ; preds = %226, %_ZNK4llvm11ConstantInt6isZeroEv.exit.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit263.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %105)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %106)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %107)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %108)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %109)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %110)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %123)
  br label %1827

840:                                              ; preds = %218
  %841 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %842 = load ptr, ptr %841, align 8, !tbaa !37
  %843 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %844 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %845 = load ptr, ptr %844, align 8, !tbaa !9
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 72
  %847 = load ptr, ptr %846, align 8, !tbaa !13
  %848 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %847) #14
  %849 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %845) #14
  %850 = load ptr, ptr %184, align 8, !tbaa !37
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 8
  %852 = load i32, ptr %851, align 8
  %853 = lshr i32 %852, 8
  %854 = load ptr, ptr %196, align 8, !tbaa !37
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 8
  %856 = load i32, ptr %855, align 8
  %857 = lshr i32 %856, 8
  %858 = call noundef ptr @_ZNK4llvm19TargetTransformInfo25getMemcpyLoopLoweringTypeERNS_11LLVMContextEPNS_5ValueEjjNS_5AlignES5_St8optionalIjE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %849, ptr noundef nonnull %157, i32 noundef %853, i32 noundef %857, i8 %.sroa.0.0.i.i, i8 %.sroa.0.0.i.i75, i64 0) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37) #14
  %859 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %848, ptr noundef %858)
  %.fca.0.extract.i.i.i83 = extractvalue { i64, i8 } %859, 0
  %.fca.1.extract.i.i.i84 = extractvalue { i64, i8 } %859, 1
  %860 = add i64 %.fca.0.extract.i.i.i83, 7
  %861 = and i8 %.fca.1.extract.i.i.i84, 1
  %862 = lshr i64 %860, 3
  store i64 %862, ptr %37, align 8
  %.sroa.2201.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i8 %861, ptr %.sroa.2201.0..sroa_idx.i, align 8
  %863 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %37) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #14
  %864 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %849) #14
  %.not.i85 = icmp eq ptr %858, %864
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38) #14
  %865 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %848, ptr noundef %864)
  %.fca.0.extract.i.i277.i = extractvalue { i64, i8 } %865, 0
  %.fca.1.extract.i.i278.i = extractvalue { i64, i8 } %865, 1
  %866 = add i64 %.fca.0.extract.i.i277.i, 7
  %867 = and i8 %.fca.1.extract.i.i278.i, 1
  %868 = lshr i64 %866, 3
  store i64 %868, ptr %38, align 8
  %.sroa.2177.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i8 %867, ptr %.sroa.2177.0..sroa_idx.i, align 8
  %869 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %38) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #14
  %870 = and i64 %863, 4294967295
  %871 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %842, i64 noundef %870, i1 noundef zeroext false) #14
  %872 = and i64 %869, 4294967295
  %873 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %842, i64 noundef %872, i1 noundef zeroext false) #14
  %874 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %842, i64 noundef 0, i1 noundef zeroext false) #14
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %39) #14
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %39, ptr noundef nonnull %0, ptr noundef null, ptr null, i64 0)
  br i1 %.not.i85, label %882, label %875

875:                                              ; preds = %840
  %876 = trunc i64 %863 to i32
  %877 = call fastcc noundef ptr @_ZL23getRuntimeLoopRemainderRKN4llvm10DataLayoutERNS_13IRBuilderBaseEPNS_5ValueES6_j(ptr noundef nonnull align 8 dereferenceable(128) %39, ptr noundef nonnull %157, ptr noundef %871, i32 noundef %876)
  %878 = call fastcc noundef ptr @_ZL19getRuntimeLoopBytesRKN4llvm10DataLayoutERNS_13IRBuilderBaseEPNS_5ValueES6_jS6_(ptr noundef nonnull align 8 dereferenceable(128) %39, ptr noundef nonnull %157, ptr noundef %871, i32 noundef %876, ptr noundef %877)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40) #14
  %879 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %880 = getelementptr inbounds nuw i8, ptr %40, i64 33
  store i8 1, ptr %880, align 1, !tbaa !38
  store ptr @.str.20, ptr %40, align 8, !tbaa !8
  store i8 3, ptr %879, align 8, !tbaa !41
  %881 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %39, i32 noundef 32, ptr noundef %877, ptr noundef %874, ptr noundef nonnull align 8 dereferenceable(34) %40)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40) #14
  br label %882

882:                                              ; preds = %875, %840
  %.0274.i = phi ptr [ %881, %875 ], [ null, %840 ]
  %.0.i = phi ptr [ %878, %875 ], [ %157, %840 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41) #14
  %883 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %884 = getelementptr inbounds nuw i8, ptr %41, i64 33
  store i8 1, ptr %884, align 1, !tbaa !38
  store ptr @.str.21, ptr %41, align 8, !tbaa !8
  store i8 3, ptr %883, align 8, !tbaa !41
  %885 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %39, i32 noundef 32, ptr noundef %.0.i, ptr noundef %874, ptr noundef nonnull align 8 dereferenceable(34) %41)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #14
  %886 = call fastcc { ptr, ptr } @_ZL30tryInsertCastToCommonAddrSpaceRN4llvm13IRBuilderBaseEPNS_5ValueES3_RKNS_19TargetTransformInfoE(ptr noundef nonnull align 8 dereferenceable(128) %39, ptr noundef nonnull %159, ptr noundef nonnull %160, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %887 = extractvalue { ptr, ptr } %886, 0
  %888 = extractvalue { ptr, ptr } %886, 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42) #14
  %889 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %890 = getelementptr inbounds nuw i8, ptr %42, i64 33
  store i8 1, ptr %890, align 1, !tbaa !38
  store ptr @.str.11, ptr %42, align 8, !tbaa !8
  store i8 3, ptr %889, align 8, !tbaa !41
  %891 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %39, i32 noundef 36, ptr noundef %887, ptr noundef %888, ptr noundef nonnull align 8 dereferenceable(34) %42)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #14
  call void @_ZN4llvm29SplitBlockAndInsertIfThenElseEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEPPS5_SA_PNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoE(ptr noundef %891, ptr nonnull %843, i64 0, ptr noundef nonnull %43, ptr noundef nonnull %44, ptr noundef null, ptr noundef null, ptr noundef null) #14
  %892 = load ptr, ptr %43, align 8, !tbaa !118
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 40
  %894 = load ptr, ptr %893, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %45) #14
  %895 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %896 = getelementptr inbounds nuw i8, ptr %45, i64 33
  store i8 1, ptr %896, align 1, !tbaa !38
  store ptr @.str.22, ptr %45, align 8, !tbaa !8
  store i8 3, ptr %895, align 8, !tbaa !41
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %894, ptr noundef nonnull align 8 dereferenceable(34) %45) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45) #14
  %897 = load ptr, ptr %44, align 8, !tbaa !118
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 40
  %899 = load ptr, ptr %898, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %46) #14
  %900 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %901 = getelementptr inbounds nuw i8, ptr %46, i64 33
  store i8 1, ptr %901, align 1, !tbaa !38
  store ptr @.str.23, ptr %46, align 8, !tbaa !8
  store i8 3, ptr %900, align 8, !tbaa !41
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %899, ptr noundef nonnull align 8 dereferenceable(34) %46) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46) #14
  %902 = load ptr, ptr %844, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %47) #14
  %903 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %904 = getelementptr inbounds nuw i8, ptr %47, i64 33
  store i8 1, ptr %904, align 1, !tbaa !38
  store ptr @.str.12, ptr %47, align 8, !tbaa !8
  store i8 3, ptr %903, align 8, !tbaa !41
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %902, ptr noundef nonnull align 8 dereferenceable(34) %47) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47) #14
  %905 = zext nneg i8 %.sroa.0.0.i.i to i64
  %906 = shl nuw i64 1, %905
  %907 = or i64 %870, %906
  %908 = sub i64 0, %907
  %909 = and i64 %907, %908
  %910 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %909, i1 false)
  %911 = trunc nuw nsw i64 %910 to i8
  %912 = sub nsw i8 63, %911
  %913 = zext nneg i8 %.sroa.0.0.i.i75 to i64
  %914 = shl nuw i64 1, %913
  %915 = or i64 %870, %914
  %916 = sub i64 0, %915
  %917 = and i64 %915, %916
  %918 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %917, i1 false)
  %919 = trunc nuw nsw i64 %918 to i8
  %920 = sub nsw i8 63, %919
  %921 = zext nneg i8 %912 to i64
  %922 = shl nuw i64 1, %921
  %923 = or i64 %922, %872
  %924 = sub i64 0, %923
  %925 = and i64 %923, %924
  %926 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %925, i1 false)
  %927 = trunc nuw nsw i64 %926 to i8
  %928 = sub nsw i8 63, %927
  %929 = zext nneg i8 %920 to i64
  %930 = shl nuw i64 1, %929
  %931 = or i64 %930, %872
  %932 = sub i64 0, %931
  %933 = and i64 %931, %932
  %934 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %933, i1 false)
  %935 = trunc nuw nsw i64 %934 to i8
  %936 = sub nsw i8 63, %935
  %937 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %847) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %48) #14
  %938 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %939 = getelementptr inbounds nuw i8, ptr %48, i64 33
  store i8 1, ptr %939, align 1, !tbaa !38
  store ptr @.str.24, ptr %48, align 8, !tbaa !8
  store i8 3, ptr %938, align 8, !tbaa !41
  %940 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #15
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %940, ptr noundef nonnull align 8 dereferenceable(8) %937, ptr noundef nonnull align 8 dereferenceable(34) %48, ptr noundef nonnull %847, ptr noundef nonnull %899) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48) #14
  br i1 %.not.i85, label %1181, label %941

941:                                              ; preds = %882
  %942 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %847) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %49) #14
  %943 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %944 = getelementptr inbounds nuw i8, ptr %49, i64 33
  store i8 1, ptr %944, align 1, !tbaa !38
  store ptr @.str.25, ptr %49, align 8, !tbaa !8
  store i8 3, ptr %943, align 8, !tbaa !41
  %945 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #15
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %945, ptr noundef nonnull align 8 dereferenceable(8) %942, ptr noundef nonnull align 8 dereferenceable(34) %49, ptr noundef nonnull %847, ptr noundef nonnull %940) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49) #14
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %50) #14
  %946 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %945) #14
  %947 = getelementptr inbounds nuw i8, ptr %50, i64 128
  %948 = getelementptr inbounds nuw i8, ptr %50, i64 136
  %949 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %949, ptr %50, align 8, !tbaa !44
  %950 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 0, ptr %950, align 8, !tbaa !46
  %951 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 2, ptr %951, align 4, !tbaa !47
  %952 = getelementptr inbounds nuw i8, ptr %50, i64 72
  store ptr %946, ptr %952, align 8, !tbaa !35
  %953 = getelementptr inbounds nuw i8, ptr %50, i64 80
  store ptr %947, ptr %953, align 8, !tbaa !48
  %954 = getelementptr inbounds nuw i8, ptr %50, i64 88
  store ptr %948, ptr %954, align 8, !tbaa !50
  %955 = getelementptr inbounds nuw i8, ptr %50, i64 96
  store ptr null, ptr %955, align 8, !tbaa !52
  %956 = getelementptr inbounds nuw i8, ptr %50, i64 104
  store i32 0, ptr %956, align 8, !tbaa !68
  %957 = getelementptr inbounds nuw i8, ptr %50, i64 108
  store i8 0, ptr %957, align 4, !tbaa !69
  %958 = getelementptr inbounds nuw i8, ptr %50, i64 109
  store i8 2, ptr %958, align 1, !tbaa !70
  %959 = getelementptr inbounds nuw i8, ptr %50, i64 110
  store i8 7, ptr %959, align 2, !tbaa !71
  %960 = getelementptr inbounds nuw i8, ptr %50, i64 112
  %961 = getelementptr inbounds nuw i8, ptr %50, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %960, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %947, align 8, !tbaa !72
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %948, align 8, !tbaa !72
  store ptr %945, ptr %961, align 8, !tbaa !74
  %962 = getelementptr inbounds nuw i8, ptr %945, i64 48
  %963 = getelementptr inbounds nuw i8, ptr %50, i64 56
  store ptr %962, ptr %963, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %50, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %51) #14
  %964 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store i16 257, ptr %964, align 8
  %965 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %50, ptr noundef %842, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %51)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %51) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %53) #14
  %966 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %967 = getelementptr inbounds nuw i8, ptr %53, i64 33
  store i8 1, ptr %967, align 1, !tbaa !38
  store ptr @.str.26, ptr %53, align 8, !tbaa !8
  store i8 3, ptr %966, align 8, !tbaa !41
  %968 = load ptr, ptr %953, align 8, !tbaa !96
  %969 = load ptr, ptr %968, align 8, !tbaa !72
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 32
  %971 = load ptr, ptr %970, align 8
  %972 = call noundef ptr %971(ptr noundef nonnull align 8 dereferenceable(8) %968, i32 noundef 15, ptr noundef %965, ptr noundef %873, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %.not.not.i.i86 = icmp eq ptr %972, null
  br i1 %.not.not.i.i86, label %973, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i87

973:                                              ; preds = %941
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36) #14
  %974 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i8 1, ptr %974, align 8, !tbaa !41
  %975 = getelementptr inbounds nuw i8, ptr %36, i64 33
  store i8 1, ptr %975, align 1, !tbaa !38
  %976 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef %965, ptr noundef %873, ptr noundef nonnull align 8 dereferenceable(34) %36, ptr null, i64 0) #14
  %977 = load ptr, ptr %954, align 8, !tbaa !97
  %.sroa.0.0.copyload.i.i.i.i112 = load ptr, ptr %963, align 8
  %.sroa.2.0.copyload.i.i.i.i113 = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %978 = load ptr, ptr %977, align 8, !tbaa !72
  %979 = getelementptr inbounds nuw i8, ptr %978, i64 16
  %980 = load ptr, ptr %979, align 8
  call void %980(ptr noundef nonnull align 8 dereferenceable(8) %977, ptr noundef %976, ptr noundef nonnull align 8 dereferenceable(34) %53, ptr %.sroa.0.0.copyload.i.i.i.i112, i64 %.sroa.2.0.copyload.i.i.i.i113) #14
  %981 = load ptr, ptr %50, align 8, !tbaa !44
  %982 = load i32, ptr %950, align 8, !tbaa !46
  %983 = zext i32 %982 to i64
  %984 = getelementptr inbounds nuw %"struct.std::pair", ptr %981, i64 %983
  %.not10.i.i.i.i.i114 = icmp eq i32 %982, 0
  br i1 %.not10.i.i.i.i.i114, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i118, label %.lr.ph.i.i.i.i.i115

.lr.ph.i.i.i.i.i115:                              ; preds = %973, %.lr.ph.i.i.i.i.i115
  %.011.i.i.i.i.i116 = phi ptr [ %988, %.lr.ph.i.i.i.i.i115 ], [ %981, %973 ]
  %985 = load i32, ptr %.011.i.i.i.i.i116, align 8, !tbaa !98
  %986 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i116, i64 8
  %987 = load ptr, ptr %986, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %976, i32 noundef %985, ptr noundef %987) #14
  %988 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i116, i64 16
  %.not.i.i.i.i.i117 = icmp eq ptr %988, %984
  br i1 %.not.i.i.i.i.i117, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i118, label %.lr.ph.i.i.i.i.i115

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i118: ; preds = %.lr.ph.i.i.i.i.i115, %973
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #14
  br label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i87

_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i87: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i118, %941
  %.1.i.i88 = phi ptr [ %972, %941 ], [ %976, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i118 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53) #14
  store ptr %.1.i.i88, ptr %52, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %54) #14
  %989 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store i16 257, ptr %989, align 8
  %990 = load ptr, ptr %953, align 8, !tbaa !96
  %991 = load ptr, ptr %990, align 8, !tbaa !72
  %992 = getelementptr inbounds nuw i8, ptr %991, i64 64
  %993 = load ptr, ptr %992, align 8
  %994 = call noundef ptr %993(ptr noundef nonnull align 8 dereferenceable(8) %990, ptr noundef %864, ptr noundef nonnull %159, ptr nonnull %52, i64 1, i32 3) #14
  %.not.not.i439.i = icmp eq ptr %994, null
  br i1 %.not.not.i439.i, label %995, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i89

995:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i87
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #14
  %996 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i16 257, ptr %996, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %997 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %864, ptr noundef nonnull %159, ptr nonnull %52, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %17)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %997, i32 3) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  %998 = load ptr, ptr %954, align 8, !tbaa !97
  %.sroa.0.0.copyload.i.i441.i = load ptr, ptr %963, align 8
  %.sroa.2.0.copyload.i.i443.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %999 = load ptr, ptr %998, align 8, !tbaa !72
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 16
  %1001 = load ptr, ptr %1000, align 8
  call void %1001(ptr noundef nonnull align 8 dereferenceable(8) %998, ptr noundef nonnull %997, ptr noundef nonnull align 8 dereferenceable(34) %54, ptr %.sroa.0.0.copyload.i.i441.i, i64 %.sroa.2.0.copyload.i.i443.i) #14
  %1002 = load ptr, ptr %50, align 8, !tbaa !44
  %1003 = load i32, ptr %950, align 8, !tbaa !46
  %1004 = zext i32 %1003 to i64
  %1005 = getelementptr inbounds nuw %"struct.std::pair", ptr %1002, i64 %1004
  %.not10.i.i.i444.i = icmp eq i32 %1003, 0
  br i1 %.not10.i.i.i444.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i111, label %.lr.ph.i.i.i445.i

.lr.ph.i.i.i445.i:                                ; preds = %995, %.lr.ph.i.i.i445.i
  %.011.i.i.i446.i = phi ptr [ %1009, %.lr.ph.i.i.i445.i ], [ %1002, %995 ]
  %1006 = load i32, ptr %.011.i.i.i446.i, align 8, !tbaa !98
  %1007 = getelementptr inbounds nuw i8, ptr %.011.i.i.i446.i, i64 8
  %1008 = load ptr, ptr %1007, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %997, i32 noundef %1006, ptr noundef %1008) #14
  %1009 = getelementptr inbounds nuw i8, ptr %.011.i.i.i446.i, i64 16
  %.not.i.i.i447.i = icmp eq ptr %1009, %1005
  br i1 %.not.i.i.i447.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i111, label %.lr.ph.i.i.i445.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i111: ; preds = %.lr.ph.i.i.i445.i, %995
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #14
  br label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i89

_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i89: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i111, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i87
  %.1.i440.i = phi ptr [ %994, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i87 ], [ %997, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i111 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %55) #14
  %1010 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %1011 = getelementptr inbounds nuw i8, ptr %55, i64 33
  store i8 1, ptr %1011, align 1, !tbaa !38
  store ptr @.str.16, ptr %55, align 8, !tbaa !8
  store i8 3, ptr %1010, align 8, !tbaa !41
  %.sroa.0576.0.insert.ext.i = zext i8 %928 to i16
  %.sroa.0576.0.insert.insert.i = or disjoint i16 %.sroa.0576.0.insert.ext.i, 256
  %1012 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %50, ptr noundef %864, ptr noundef nonnull %.1.i440.i, i16 %.sroa.0576.0.insert.insert.i, i1 noundef zeroext %183, ptr noundef nonnull align 8 dereferenceable(34) %55)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %55) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %56) #14
  %1013 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i16 257, ptr %1013, align 8
  %1014 = load ptr, ptr %953, align 8, !tbaa !96
  %1015 = load ptr, ptr %1014, align 8, !tbaa !72
  %1016 = getelementptr inbounds nuw i8, ptr %1015, i64 64
  %1017 = load ptr, ptr %1016, align 8
  %1018 = call noundef ptr %1017(ptr noundef nonnull align 8 dereferenceable(8) %1014, ptr noundef %864, ptr noundef nonnull %160, ptr nonnull %52, i64 1, i32 3) #14
  %.not.not.i448.i = icmp eq ptr %1018, null
  br i1 %.not.not.i448.i, label %1019, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit458.i

1019:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i89
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #14
  %1020 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i16 257, ptr %1020, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %1021 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %864, ptr noundef nonnull %160, ptr nonnull %52, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %15)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %1021, i32 3) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %1022 = load ptr, ptr %954, align 8, !tbaa !97
  %.sroa.0.0.copyload.i.i450.i = load ptr, ptr %963, align 8
  %.sroa.2.0.copyload.i.i452.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %1023 = load ptr, ptr %1022, align 8, !tbaa !72
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i64 16
  %1025 = load ptr, ptr %1024, align 8
  call void %1025(ptr noundef nonnull align 8 dereferenceable(8) %1022, ptr noundef nonnull %1021, ptr noundef nonnull align 8 dereferenceable(34) %56, ptr %.sroa.0.0.copyload.i.i450.i, i64 %.sroa.2.0.copyload.i.i452.i) #14
  %1026 = load ptr, ptr %50, align 8, !tbaa !44
  %1027 = load i32, ptr %950, align 8, !tbaa !46
  %1028 = zext i32 %1027 to i64
  %1029 = getelementptr inbounds nuw %"struct.std::pair", ptr %1026, i64 %1028
  %.not10.i.i.i453.i = icmp eq i32 %1027, 0
  br i1 %.not10.i.i.i453.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i457.i, label %.lr.ph.i.i.i454.i

.lr.ph.i.i.i454.i:                                ; preds = %1019, %.lr.ph.i.i.i454.i
  %.011.i.i.i455.i = phi ptr [ %1033, %.lr.ph.i.i.i454.i ], [ %1026, %1019 ]
  %1030 = load i32, ptr %.011.i.i.i455.i, align 8, !tbaa !98
  %1031 = getelementptr inbounds nuw i8, ptr %.011.i.i.i455.i, i64 8
  %1032 = load ptr, ptr %1031, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1021, i32 noundef %1030, ptr noundef %1032) #14
  %1033 = getelementptr inbounds nuw i8, ptr %.011.i.i.i455.i, i64 16
  %.not.i.i.i456.i = icmp eq ptr %1033, %1029
  br i1 %.not.i.i.i456.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i457.i, label %.lr.ph.i.i.i454.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i457.i: ; preds = %.lr.ph.i.i.i454.i, %1019
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #14
  br label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit458.i

_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit458.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i457.i, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i89
  %.1.i449.i = phi ptr [ %1018, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i89 ], [ %1021, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i457.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56) #14
  %.sroa.0572.0.insert.ext.i = zext i8 %936 to i16
  %.sroa.0572.0.insert.insert.i = or disjoint i16 %.sroa.0572.0.insert.ext.i, 256
  %1034 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %50, ptr noundef %1012, ptr noundef nonnull %.1.i449.i, i16 %.sroa.0572.0.insert.insert.i, i1 noundef zeroext %183)
  %1035 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %847) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %57) #14
  %1036 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %1037 = getelementptr inbounds nuw i8, ptr %57, i64 33
  store i8 1, ptr %1037, align 1, !tbaa !38
  store ptr @.str.27, ptr %57, align 8, !tbaa !8
  store i8 3, ptr %1036, align 8, !tbaa !41
  %1038 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #15
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %1038, ptr noundef nonnull align 8 dereferenceable(8) %1035, ptr noundef nonnull align 8 dereferenceable(34) %57, ptr noundef nonnull %847, ptr noundef nonnull %940) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %57) #14
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %58) #14
  %1039 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %1038) #14
  %1040 = getelementptr inbounds nuw i8, ptr %58, i64 128
  %1041 = getelementptr inbounds nuw i8, ptr %58, i64 136
  %1042 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %1042, ptr %58, align 8, !tbaa !44
  %1043 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i32 0, ptr %1043, align 8, !tbaa !46
  %1044 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i32 2, ptr %1044, align 4, !tbaa !47
  %1045 = getelementptr inbounds nuw i8, ptr %58, i64 72
  store ptr %1039, ptr %1045, align 8, !tbaa !35
  %1046 = getelementptr inbounds nuw i8, ptr %58, i64 80
  store ptr %1040, ptr %1046, align 8, !tbaa !48
  %1047 = getelementptr inbounds nuw i8, ptr %58, i64 88
  store ptr %1041, ptr %1047, align 8, !tbaa !50
  %1048 = getelementptr inbounds nuw i8, ptr %58, i64 96
  store ptr null, ptr %1048, align 8, !tbaa !52
  %1049 = getelementptr inbounds nuw i8, ptr %58, i64 104
  store i32 0, ptr %1049, align 8, !tbaa !68
  %1050 = getelementptr inbounds nuw i8, ptr %58, i64 108
  store i8 0, ptr %1050, align 4, !tbaa !69
  %1051 = getelementptr inbounds nuw i8, ptr %58, i64 109
  store i8 2, ptr %1051, align 1, !tbaa !70
  %1052 = getelementptr inbounds nuw i8, ptr %58, i64 110
  store i8 7, ptr %1052, align 2, !tbaa !71
  %1053 = getelementptr inbounds nuw i8, ptr %58, i64 112
  %1054 = getelementptr inbounds nuw i8, ptr %58, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1053, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %1040, align 8, !tbaa !72
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %1041, align 8, !tbaa !72
  store ptr %1038, ptr %1054, align 8, !tbaa !74
  %1055 = getelementptr inbounds nuw i8, ptr %1038, i64 48
  %1056 = getelementptr inbounds nuw i8, ptr %58, i64 56
  store ptr %1055, ptr %1056, align 8
  %.sroa.4.0..sroa_idx.i.i284.i = getelementptr inbounds nuw i8, ptr %58, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i284.i, align 8
  %1057 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 0) #14
  %1058 = load ptr, ptr %1045, align 8, !tbaa !131
  call void @_ZN4llvm15UnreachableInstC1ERNS_11LLVMContextENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1057, ptr noundef nonnull align 8 dereferenceable(8) %1058, ptr null, i64 0) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35) #14
  %1059 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i16 257, ptr %1059, align 8
  %1060 = load ptr, ptr %1047, align 8, !tbaa !97
  %.sroa.0.0.copyload.i.i.i90 = load ptr, ptr %1056, align 8
  %.sroa.2.0.copyload.i.i.i91 = load i64, ptr %.sroa.4.0..sroa_idx.i.i284.i, align 8
  %1061 = load ptr, ptr %1060, align 8, !tbaa !72
  %1062 = getelementptr inbounds nuw i8, ptr %1061, i64 16
  %1063 = load ptr, ptr %1062, align 8
  call void %1063(ptr noundef nonnull align 8 dereferenceable(8) %1060, ptr noundef nonnull %1057, ptr noundef nonnull align 8 dereferenceable(34) %35, ptr %.sroa.0.0.copyload.i.i.i90, i64 %.sroa.2.0.copyload.i.i.i91) #14
  %1064 = load ptr, ptr %58, align 8, !tbaa !44
  %1065 = load i32, ptr %1043, align 8, !tbaa !46
  %1066 = zext i32 %1065 to i64
  %1067 = getelementptr inbounds nuw %"struct.std::pair", ptr %1064, i64 %1066
  %.not10.i.i.i.i92 = icmp eq i32 %1065, 0
  br i1 %.not10.i.i.i.i92, label %_ZN4llvm13IRBuilderBase17CreateUnreachableEv.exit.i, label %.lr.ph.i.i.i.i93

.lr.ph.i.i.i.i93:                                 ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit458.i, %.lr.ph.i.i.i.i93
  %.011.i.i.i.i94 = phi ptr [ %1071, %.lr.ph.i.i.i.i93 ], [ %1064, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit458.i ]
  %1068 = load i32, ptr %.011.i.i.i.i94, align 8, !tbaa !98
  %1069 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i94, i64 8
  %1070 = load ptr, ptr %1069, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1057, i32 noundef %1068, ptr noundef %1070) #14
  %1071 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i94, i64 16
  %.not.i.i.i.i95 = icmp eq ptr %1071, %1067
  br i1 %.not.i.i.i.i95, label %_ZN4llvm13IRBuilderBase17CreateUnreachableEv.exit.i, label %.lr.ph.i.i.i.i93

_ZN4llvm13IRBuilderBase17CreateUnreachableEv.exit.i: ; preds = %.lr.ph.i.i.i.i93, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit458.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35) #14
  %1072 = load ptr, ptr %52, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %59) #14
  %1073 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store i16 257, ptr %1073, align 8
  %1074 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %50, i32 noundef 32, ptr noundef %1072, ptr noundef %.0.i, ptr noundef nonnull align 8 dereferenceable(34) %59)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33)
  %1075 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1075, ptr noundef nonnull %1038, ptr noundef nonnull %945, ptr noundef %1074, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %33) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34) #14
  %1076 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i16 257, ptr %1076, align 8
  %1077 = load ptr, ptr %954, align 8, !tbaa !97
  %.sroa.0.0.copyload.i.i285.i96 = load ptr, ptr %963, align 8
  %.sroa.2.0.copyload.i.i286.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %1078 = load ptr, ptr %1077, align 8, !tbaa !72
  %1079 = getelementptr inbounds nuw i8, ptr %1078, i64 16
  %1080 = load ptr, ptr %1079, align 8
  call void %1080(ptr noundef nonnull align 8 dereferenceable(8) %1077, ptr noundef nonnull %1075, ptr noundef nonnull align 8 dereferenceable(34) %34, ptr %.sroa.0.0.copyload.i.i285.i96, i64 %.sroa.2.0.copyload.i.i286.i) #14
  %1081 = load ptr, ptr %50, align 8, !tbaa !44
  %1082 = load i32, ptr %950, align 8, !tbaa !46
  %1083 = zext i32 %1082 to i64
  %1084 = getelementptr inbounds nuw %"struct.std::pair", ptr %1081, i64 %1083
  %.not10.i.i.i287.i = icmp eq i32 %1082, 0
  br i1 %.not10.i.i.i287.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i97, label %.lr.ph.i.i.i288.i

.lr.ph.i.i.i288.i:                                ; preds = %_ZN4llvm13IRBuilderBase17CreateUnreachableEv.exit.i, %.lr.ph.i.i.i288.i
  %.011.i.i.i289.i = phi ptr [ %1088, %.lr.ph.i.i.i288.i ], [ %1081, %_ZN4llvm13IRBuilderBase17CreateUnreachableEv.exit.i ]
  %1085 = load i32, ptr %.011.i.i.i289.i, align 8, !tbaa !98
  %1086 = getelementptr inbounds nuw i8, ptr %.011.i.i.i289.i, i64 8
  %1087 = load ptr, ptr %1086, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1075, i32 noundef %1085, ptr noundef %1087) #14
  %1088 = getelementptr inbounds nuw i8, ptr %.011.i.i.i289.i, i64 16
  %.not.i.i.i290.i = icmp eq ptr %1088, %1084
  br i1 %.not.i.i.i290.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i97, label %.lr.ph.i.i.i288.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i97: ; preds = %.lr.ph.i.i.i288.i, %_ZN4llvm13IRBuilderBase17CreateUnreachableEv.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %59) #14
  %1089 = load ptr, ptr %52, align 8, !tbaa !95
  %1090 = getelementptr inbounds nuw i8, ptr %965, i64 4
  %1091 = load i32, ptr %1090, align 4
  %1092 = and i32 %1091, 134217727
  %1093 = getelementptr inbounds nuw i8, ptr %965, i64 72
  %1094 = load i32, ptr %1093, align 8, !tbaa !75
  %1095 = icmp eq i32 %1092, %1094
  br i1 %1095, label %1096, label %1097

1096:                                             ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i97
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %965) #14
  %.pre.i.i110 = load i32, ptr %1090, align 4
  br label %1097

1097:                                             ; preds = %1096, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i97
  %1098 = phi i32 [ %.pre.i.i110, %1096 ], [ %1091, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i97 ]
  %1099 = add i32 %1098, 1
  %1100 = and i32 %1099, 134217727
  %1101 = and i32 %1098, -134217728
  %1102 = or disjoint i32 %1100, %1101
  store i32 %1102, ptr %1090, align 4
  %1103 = add nsw i32 %1100, -1
  %1104 = getelementptr inbounds i8, ptr %965, i64 -8
  %1105 = load ptr, ptr %1104, align 8, !tbaa !86
  %1106 = zext i32 %1103 to i64
  %1107 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1105, i64 %1106
  %1108 = load ptr, ptr %1107, align 8, !tbaa !87
  %.not.i.i.i.i.i.i98 = icmp eq ptr %1108, null
  br i1 %.not.i.i.i.i.i.i98, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i100, label %1109

1109:                                             ; preds = %1097
  %1110 = getelementptr inbounds nuw i8, ptr %1107, i64 8
  %1111 = load ptr, ptr %1110, align 8, !tbaa !92
  %1112 = getelementptr inbounds nuw i8, ptr %1107, i64 16
  %1113 = load ptr, ptr %1112, align 8, !tbaa !93
  store ptr %1111, ptr %1113, align 8, !tbaa !86
  %.not.i.i.i.i.i.i.i99 = icmp eq ptr %1111, null
  br i1 %.not.i.i.i.i.i.i.i99, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i100, label %1114

1114:                                             ; preds = %1109
  %1115 = getelementptr inbounds nuw i8, ptr %1111, i64 16
  store ptr %1113, ptr %1115, align 8, !tbaa !93
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i100

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i100: ; preds = %1114, %1109, %1097
  store ptr %1089, ptr %1107, align 8, !tbaa !87
  %.not4.i.i.i.i.i.i101 = icmp eq ptr %1089, null
  br i1 %.not4.i.i.i.i.i.i101, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i104, label %1116

1116:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i100
  %1117 = getelementptr inbounds nuw i8, ptr %1089, i64 16
  %1118 = load ptr, ptr %1117, align 8, !tbaa !86
  %1119 = getelementptr inbounds nuw i8, ptr %1107, i64 8
  store ptr %1118, ptr %1119, align 8, !tbaa !92
  %.not.i.i.i.i.i.i.i.i102 = icmp eq ptr %1118, null
  br i1 %.not.i.i.i.i.i.i.i.i102, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i103, label %1120

1120:                                             ; preds = %1116
  %1121 = getelementptr inbounds nuw i8, ptr %1118, i64 16
  store ptr %1119, ptr %1121, align 8, !tbaa !93
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i103

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i103: ; preds = %1120, %1116
  %1122 = getelementptr inbounds nuw i8, ptr %1107, i64 16
  store ptr %1117, ptr %1122, align 8, !tbaa !93
  store ptr %1107, ptr %1117, align 8, !tbaa !86
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i104

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i104: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i103, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i100
  %1123 = load i32, ptr %1090, align 4
  %1124 = and i32 %1123, 134217727
  %1125 = add nsw i32 %1124, -1
  %1126 = load ptr, ptr %1104, align 8, !tbaa !86
  %1127 = load i32, ptr %1093, align 8, !tbaa !75
  %1128 = zext i32 %1127 to i64
  %1129 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1126, i64 %1128
  %1130 = zext i32 %1125 to i64
  %1131 = getelementptr inbounds nuw ptr, ptr %1129, i64 %1130
  store ptr %945, ptr %1131, align 8, !tbaa !94
  %1132 = load i32, ptr %1090, align 4
  %1133 = and i32 %1132, 134217727
  %1134 = icmp eq i32 %1133, %1127
  br i1 %1134, label %1135, label %1136

1135:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i104
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %965) #14
  %.pre.i297.i = load i32, ptr %1090, align 4
  %.pre.i109 = load ptr, ptr %1104, align 8, !tbaa !86
  br label %1136

1136:                                             ; preds = %1135, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i104
  %1137 = phi ptr [ %.pre.i109, %1135 ], [ %1126, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i104 ]
  %1138 = phi i32 [ %.pre.i297.i, %1135 ], [ %1132, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i104 ]
  %1139 = add i32 %1138, 1
  %1140 = and i32 %1139, 134217727
  %1141 = and i32 %1138, -134217728
  %1142 = or disjoint i32 %1140, %1141
  store i32 %1142, ptr %1090, align 4
  %1143 = add nsw i32 %1140, -1
  %1144 = zext i32 %1143 to i64
  %1145 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1137, i64 %1144
  %1146 = load ptr, ptr %1145, align 8, !tbaa !87
  %.not.i.i.i.i.i291.i = icmp eq ptr %1146, null
  br i1 %.not.i.i.i.i.i291.i, label %1154, label %1147

1147:                                             ; preds = %1136
  %1148 = getelementptr inbounds nuw i8, ptr %1145, i64 8
  %1149 = load ptr, ptr %1148, align 8, !tbaa !92
  %1150 = getelementptr inbounds nuw i8, ptr %1145, i64 16
  %1151 = load ptr, ptr %1150, align 8, !tbaa !93
  store ptr %1149, ptr %1151, align 8, !tbaa !86
  %.not.i.i.i.i.i.i292.i = icmp eq ptr %1149, null
  br i1 %.not.i.i.i.i.i.i292.i, label %1154, label %1152

1152:                                             ; preds = %1147
  %1153 = getelementptr inbounds nuw i8, ptr %1149, i64 16
  store ptr %1151, ptr %1153, align 8, !tbaa !93
  br label %1154

1154:                                             ; preds = %1152, %1147, %1136
  store ptr %157, ptr %1145, align 8, !tbaa !87
  %1155 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %1156 = load ptr, ptr %1155, align 8, !tbaa !86
  %1157 = getelementptr inbounds nuw i8, ptr %1145, i64 8
  store ptr %1156, ptr %1157, align 8, !tbaa !92
  %.not.i.i.i.i.i.i.i295.i = icmp eq ptr %1156, null
  br i1 %.not.i.i.i.i.i.i.i295.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit298.i, label %1158

1158:                                             ; preds = %1154
  %1159 = getelementptr inbounds nuw i8, ptr %1156, i64 16
  store ptr %1157, ptr %1159, align 8, !tbaa !93
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit298.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit298.i: ; preds = %1158, %1154
  %1160 = getelementptr inbounds nuw i8, ptr %1145, i64 16
  store ptr %1155, ptr %1160, align 8, !tbaa !93
  store ptr %1145, ptr %1155, align 8, !tbaa !86
  %1161 = load i32, ptr %1090, align 4
  %1162 = and i32 %1161, 134217727
  %1163 = add nsw i32 %1162, -1
  %1164 = load ptr, ptr %1104, align 8, !tbaa !86
  %1165 = load i32, ptr %1093, align 8, !tbaa !75
  %1166 = zext i32 %1165 to i64
  %1167 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1164, i64 %1166
  %1168 = zext i32 %1163 to i64
  %1169 = getelementptr inbounds nuw ptr, ptr %1167, i64 %1168
  store ptr %894, ptr %1169, align 8, !tbaa !94
  %1170 = load ptr, ptr %43, align 8, !tbaa !118
  %1171 = getelementptr inbounds nuw i8, ptr %1170, i64 24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32)
  %1172 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #14
  store ptr %1171, ptr %32, align 8
  %.sroa.2.0..sroa_idx.i301.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i301.i, align 8
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1172, ptr noundef nonnull %1038, ptr noundef nonnull %945, ptr noundef %.0274.i, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %32) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32)
  %1173 = load ptr, ptr %43, align 8, !tbaa !118
  %1174 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1173) #14
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1041) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1040) #14
  %1175 = load ptr, ptr %58, align 8, !tbaa !44
  %1176 = icmp eq ptr %1175, %1042
  br i1 %1176, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, label %1177

1177:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit298.i
  call void @free(ptr noundef %1175) #14
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i: ; preds = %1177, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit298.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %58) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #14
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %948) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %947) #14
  %1178 = load ptr, ptr %50, align 8, !tbaa !44
  %1179 = icmp eq ptr %1178, %949
  br i1 %1179, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit302.i, label %1180

1180:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i
  call void @free(ptr noundef %1178) #14
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit302.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit302.i: ; preds = %1180, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %50) #14
  br label %1181

1181:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit302.i, %882
  %.0275.i = phi ptr [ %1038, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit302.i ], [ %894, %882 ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %60) #14
  %1182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %940) #14
  %1183 = getelementptr inbounds nuw i8, ptr %60, i64 128
  %1184 = getelementptr inbounds nuw i8, ptr %60, i64 136
  %1185 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %1185, ptr %60, align 8, !tbaa !44
  %1186 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i32 0, ptr %1186, align 8, !tbaa !46
  %1187 = getelementptr inbounds nuw i8, ptr %60, i64 12
  store i32 2, ptr %1187, align 4, !tbaa !47
  %1188 = getelementptr inbounds nuw i8, ptr %60, i64 72
  store ptr %1182, ptr %1188, align 8, !tbaa !35
  %1189 = getelementptr inbounds nuw i8, ptr %60, i64 80
  store ptr %1183, ptr %1189, align 8, !tbaa !48
  %1190 = getelementptr inbounds nuw i8, ptr %60, i64 88
  store ptr %1184, ptr %1190, align 8, !tbaa !50
  %1191 = getelementptr inbounds nuw i8, ptr %60, i64 96
  store ptr null, ptr %1191, align 8, !tbaa !52
  %1192 = getelementptr inbounds nuw i8, ptr %60, i64 104
  store i32 0, ptr %1192, align 8, !tbaa !68
  %1193 = getelementptr inbounds nuw i8, ptr %60, i64 108
  store i8 0, ptr %1193, align 4, !tbaa !69
  %1194 = getelementptr inbounds nuw i8, ptr %60, i64 109
  store i8 2, ptr %1194, align 1, !tbaa !70
  %1195 = getelementptr inbounds nuw i8, ptr %60, i64 110
  store i8 7, ptr %1195, align 2, !tbaa !71
  %1196 = getelementptr inbounds nuw i8, ptr %60, i64 112
  %1197 = getelementptr inbounds nuw i8, ptr %60, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1196, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %1183, align 8, !tbaa !72
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %1184, align 8, !tbaa !72
  store ptr %940, ptr %1197, align 8, !tbaa !74
  %1198 = getelementptr inbounds nuw i8, ptr %940, i64 48
  %1199 = getelementptr inbounds nuw i8, ptr %60, i64 56
  store ptr %1198, ptr %1199, align 8
  %.sroa.4.0..sroa_idx.i.i304.i = getelementptr inbounds nuw i8, ptr %60, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i304.i, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %61) #14
  %1200 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store i16 257, ptr %1200, align 8
  %1201 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %60, ptr noundef %842, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %61)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %61) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %62) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %63) #14
  %1202 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %1203 = getelementptr inbounds nuw i8, ptr %63, i64 33
  store i8 1, ptr %1203, align 1, !tbaa !38
  store ptr @.str.28, ptr %63, align 8, !tbaa !8
  store i8 3, ptr %1202, align 8, !tbaa !41
  %1204 = load ptr, ptr %1189, align 8, !tbaa !96
  %1205 = load ptr, ptr %1204, align 8, !tbaa !72
  %1206 = getelementptr inbounds nuw i8, ptr %1205, i64 32
  %1207 = load ptr, ptr %1206, align 8
  %1208 = call noundef ptr %1207(ptr noundef nonnull align 8 dereferenceable(8) %1204, i32 noundef 15, ptr noundef %1201, ptr noundef %871, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %.not.not.i305.i = icmp eq ptr %1208, null
  br i1 %.not.not.i305.i, label %1209, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit315.i

1209:                                             ; preds = %1181
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #14
  %1210 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i8 1, ptr %1210, align 8, !tbaa !41
  %1211 = getelementptr inbounds nuw i8, ptr %31, i64 33
  store i8 1, ptr %1211, align 1, !tbaa !38
  %1212 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef %1201, ptr noundef %871, ptr noundef nonnull align 8 dereferenceable(34) %31, ptr null, i64 0) #14
  %1213 = load ptr, ptr %1190, align 8, !tbaa !97
  %.sroa.0.0.copyload.i.i.i307.i = load ptr, ptr %1199, align 8
  %.sroa.2.0.copyload.i.i.i309.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i304.i, align 8
  %1214 = load ptr, ptr %1213, align 8, !tbaa !72
  %1215 = getelementptr inbounds nuw i8, ptr %1214, i64 16
  %1216 = load ptr, ptr %1215, align 8
  call void %1216(ptr noundef nonnull align 8 dereferenceable(8) %1213, ptr noundef %1212, ptr noundef nonnull align 8 dereferenceable(34) %63, ptr %.sroa.0.0.copyload.i.i.i307.i, i64 %.sroa.2.0.copyload.i.i.i309.i) #14
  %1217 = load ptr, ptr %60, align 8, !tbaa !44
  %1218 = load i32, ptr %1186, align 8, !tbaa !46
  %1219 = zext i32 %1218 to i64
  %1220 = getelementptr inbounds nuw %"struct.std::pair", ptr %1217, i64 %1219
  %.not10.i.i.i.i310.i = icmp eq i32 %1218, 0
  br i1 %.not10.i.i.i.i310.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i314.i, label %.lr.ph.i.i.i.i311.i

.lr.ph.i.i.i.i311.i:                              ; preds = %1209, %.lr.ph.i.i.i.i311.i
  %.011.i.i.i.i312.i = phi ptr [ %1224, %.lr.ph.i.i.i.i311.i ], [ %1217, %1209 ]
  %1221 = load i32, ptr %.011.i.i.i.i312.i, align 8, !tbaa !98
  %1222 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i312.i, i64 8
  %1223 = load ptr, ptr %1222, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1212, i32 noundef %1221, ptr noundef %1223) #14
  %1224 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i312.i, i64 16
  %.not.i.i.i.i313.i = icmp eq ptr %1224, %1220
  br i1 %.not.i.i.i.i313.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i314.i, label %.lr.ph.i.i.i.i311.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i314.i: ; preds = %.lr.ph.i.i.i.i311.i, %1209
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #14
  br label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit315.i

_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit315.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i314.i, %1181
  %.1.i306.i = phi ptr [ %1208, %1181 ], [ %1212, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i314.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %63) #14
  store ptr %.1.i306.i, ptr %62, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %64) #14
  %1225 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store i16 257, ptr %1225, align 8
  %1226 = load ptr, ptr %1189, align 8, !tbaa !96
  %1227 = load ptr, ptr %1226, align 8, !tbaa !72
  %1228 = getelementptr inbounds nuw i8, ptr %1227, i64 64
  %1229 = load ptr, ptr %1228, align 8
  %1230 = call noundef ptr %1229(ptr noundef nonnull align 8 dereferenceable(8) %1226, ptr noundef %864, ptr noundef nonnull %159, ptr nonnull %62, i64 1, i32 3) #14
  %.not.not.i459.i = icmp eq ptr %1230, null
  br i1 %.not.not.i459.i, label %1231, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit469.i

1231:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit315.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #14
  %1232 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i16 257, ptr %1232, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %1233 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %864, ptr noundef nonnull %159, ptr nonnull %62, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %13)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %1233, i32 3) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %1234 = load ptr, ptr %1190, align 8, !tbaa !97
  %.sroa.0.0.copyload.i.i461.i = load ptr, ptr %1199, align 8
  %.sroa.2.0.copyload.i.i463.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i304.i, align 8
  %1235 = load ptr, ptr %1234, align 8, !tbaa !72
  %1236 = getelementptr inbounds nuw i8, ptr %1235, i64 16
  %1237 = load ptr, ptr %1236, align 8
  call void %1237(ptr noundef nonnull align 8 dereferenceable(8) %1234, ptr noundef nonnull %1233, ptr noundef nonnull align 8 dereferenceable(34) %64, ptr %.sroa.0.0.copyload.i.i461.i, i64 %.sroa.2.0.copyload.i.i463.i) #14
  %1238 = load ptr, ptr %60, align 8, !tbaa !44
  %1239 = load i32, ptr %1186, align 8, !tbaa !46
  %1240 = zext i32 %1239 to i64
  %1241 = getelementptr inbounds nuw %"struct.std::pair", ptr %1238, i64 %1240
  %.not10.i.i.i464.i = icmp eq i32 %1239, 0
  br i1 %.not10.i.i.i464.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i468.i, label %.lr.ph.i.i.i465.i

.lr.ph.i.i.i465.i:                                ; preds = %1231, %.lr.ph.i.i.i465.i
  %.011.i.i.i466.i = phi ptr [ %1245, %.lr.ph.i.i.i465.i ], [ %1238, %1231 ]
  %1242 = load i32, ptr %.011.i.i.i466.i, align 8, !tbaa !98
  %1243 = getelementptr inbounds nuw i8, ptr %.011.i.i.i466.i, i64 8
  %1244 = load ptr, ptr %1243, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1233, i32 noundef %1242, ptr noundef %1244) #14
  %1245 = getelementptr inbounds nuw i8, ptr %.011.i.i.i466.i, i64 16
  %.not.i.i.i467.i = icmp eq ptr %1245, %1241
  br i1 %.not.i.i.i467.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i468.i, label %.lr.ph.i.i.i465.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i468.i: ; preds = %.lr.ph.i.i.i465.i, %1231
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #14
  br label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit469.i

_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit469.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i468.i, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit315.i
  %.1.i460.i = phi ptr [ %1230, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit315.i ], [ %1233, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i468.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %64) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %65) #14
  %1246 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %1247 = getelementptr inbounds nuw i8, ptr %65, i64 33
  store i8 1, ptr %1247, align 1, !tbaa !38
  store ptr @.str.16, ptr %65, align 8, !tbaa !8
  store i8 3, ptr %1246, align 8, !tbaa !41
  %.sroa.0558.0.insert.ext.i = zext i8 %912 to i16
  %.sroa.0558.0.insert.insert.i = or disjoint i16 %.sroa.0558.0.insert.ext.i, 256
  %1248 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %60, ptr noundef %858, ptr noundef nonnull %.1.i460.i, i16 %.sroa.0558.0.insert.insert.i, i1 noundef zeroext %183, ptr noundef nonnull align 8 dereferenceable(34) %65)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %65) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %66) #14
  %1249 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store i16 257, ptr %1249, align 8
  %1250 = load ptr, ptr %1189, align 8, !tbaa !96
  %1251 = load ptr, ptr %1250, align 8, !tbaa !72
  %1252 = getelementptr inbounds nuw i8, ptr %1251, i64 64
  %1253 = load ptr, ptr %1252, align 8
  %1254 = call noundef ptr %1253(ptr noundef nonnull align 8 dereferenceable(8) %1250, ptr noundef %864, ptr noundef nonnull %160, ptr nonnull %62, i64 1, i32 3) #14
  %.not.not.i470.i = icmp eq ptr %1254, null
  br i1 %.not.not.i470.i, label %1255, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit480.i

1255:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit469.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #14
  %1256 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i16 257, ptr %1256, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %1257 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %864, ptr noundef nonnull %160, ptr nonnull %62, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %11)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %1257, i32 3) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %1258 = load ptr, ptr %1190, align 8, !tbaa !97
  %.sroa.0.0.copyload.i.i472.i = load ptr, ptr %1199, align 8
  %.sroa.2.0.copyload.i.i474.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i304.i, align 8
  %1259 = load ptr, ptr %1258, align 8, !tbaa !72
  %1260 = getelementptr inbounds nuw i8, ptr %1259, i64 16
  %1261 = load ptr, ptr %1260, align 8
  call void %1261(ptr noundef nonnull align 8 dereferenceable(8) %1258, ptr noundef nonnull %1257, ptr noundef nonnull align 8 dereferenceable(34) %66, ptr %.sroa.0.0.copyload.i.i472.i, i64 %.sroa.2.0.copyload.i.i474.i) #14
  %1262 = load ptr, ptr %60, align 8, !tbaa !44
  %1263 = load i32, ptr %1186, align 8, !tbaa !46
  %1264 = zext i32 %1263 to i64
  %1265 = getelementptr inbounds nuw %"struct.std::pair", ptr %1262, i64 %1264
  %.not10.i.i.i475.i = icmp eq i32 %1263, 0
  br i1 %.not10.i.i.i475.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i479.i, label %.lr.ph.i.i.i476.i

.lr.ph.i.i.i476.i:                                ; preds = %1255, %.lr.ph.i.i.i476.i
  %.011.i.i.i477.i = phi ptr [ %1269, %.lr.ph.i.i.i476.i ], [ %1262, %1255 ]
  %1266 = load i32, ptr %.011.i.i.i477.i, align 8, !tbaa !98
  %1267 = getelementptr inbounds nuw i8, ptr %.011.i.i.i477.i, i64 8
  %1268 = load ptr, ptr %1267, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1257, i32 noundef %1266, ptr noundef %1268) #14
  %1269 = getelementptr inbounds nuw i8, ptr %.011.i.i.i477.i, i64 16
  %.not.i.i.i478.i = icmp eq ptr %1269, %1265
  br i1 %.not.i.i.i478.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i479.i, label %.lr.ph.i.i.i476.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i479.i: ; preds = %.lr.ph.i.i.i476.i, %1255
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #14
  br label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit480.i

_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit480.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i479.i, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit469.i
  %.1.i471.i = phi ptr [ %1254, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit469.i ], [ %1257, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i479.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %66) #14
  %.sroa.0554.0.insert.ext.i = zext i8 %920 to i16
  %.sroa.0554.0.insert.insert.i = or disjoint i16 %.sroa.0554.0.insert.ext.i, 256
  %1270 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %60, ptr noundef %1248, ptr noundef nonnull %.1.i471.i, i16 %.sroa.0554.0.insert.insert.i, i1 noundef zeroext %183)
  %1271 = load ptr, ptr %62, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %67) #14
  %1272 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store i16 257, ptr %1272, align 8
  %1273 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %60, i32 noundef 32, ptr noundef %1271, ptr noundef %874, ptr noundef nonnull align 8 dereferenceable(34) %67)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29)
  %1274 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1274, ptr noundef nonnull %902, ptr noundef nonnull %940, ptr noundef %1273, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %29) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #14
  %1275 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i16 257, ptr %1275, align 8
  %1276 = load ptr, ptr %1190, align 8, !tbaa !97
  %.sroa.0.0.copyload.i.i316.i = load ptr, ptr %1199, align 8
  %.sroa.2.0.copyload.i.i318.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i304.i, align 8
  %1277 = load ptr, ptr %1276, align 8, !tbaa !72
  %1278 = getelementptr inbounds nuw i8, ptr %1277, i64 16
  %1279 = load ptr, ptr %1278, align 8
  call void %1279(ptr noundef nonnull align 8 dereferenceable(8) %1276, ptr noundef nonnull %1274, ptr noundef nonnull align 8 dereferenceable(34) %30, ptr %.sroa.0.0.copyload.i.i316.i, i64 %.sroa.2.0.copyload.i.i318.i) #14
  %1280 = load ptr, ptr %60, align 8, !tbaa !44
  %1281 = load i32, ptr %1186, align 8, !tbaa !46
  %1282 = zext i32 %1281 to i64
  %1283 = getelementptr inbounds nuw %"struct.std::pair", ptr %1280, i64 %1282
  %.not10.i.i.i319.i = icmp eq i32 %1281, 0
  br i1 %.not10.i.i.i319.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit323.i, label %.lr.ph.i.i.i320.i

.lr.ph.i.i.i320.i:                                ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit480.i, %.lr.ph.i.i.i320.i
  %.011.i.i.i321.i = phi ptr [ %1287, %.lr.ph.i.i.i320.i ], [ %1280, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit480.i ]
  %1284 = load i32, ptr %.011.i.i.i321.i, align 8, !tbaa !98
  %1285 = getelementptr inbounds nuw i8, ptr %.011.i.i.i321.i, i64 8
  %1286 = load ptr, ptr %1285, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1274, i32 noundef %1284, ptr noundef %1286) #14
  %1287 = getelementptr inbounds nuw i8, ptr %.011.i.i.i321.i, i64 16
  %.not.i.i.i322.i = icmp eq ptr %1287, %1283
  br i1 %.not.i.i.i322.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit323.i, label %.lr.ph.i.i.i320.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit323.i: ; preds = %.lr.ph.i.i.i320.i, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit480.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %67) #14
  %1288 = load ptr, ptr %62, align 8, !tbaa !95
  %1289 = getelementptr inbounds nuw i8, ptr %1201, i64 4
  %1290 = load i32, ptr %1289, align 4
  %1291 = and i32 %1290, 134217727
  %1292 = getelementptr inbounds nuw i8, ptr %1201, i64 72
  %1293 = load i32, ptr %1292, align 8, !tbaa !75
  %1294 = icmp eq i32 %1291, %1293
  br i1 %1294, label %1295, label %1296

1295:                                             ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit323.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1201) #14
  %.pre.i330.i = load i32, ptr %1289, align 4
  br label %1296

1296:                                             ; preds = %1295, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit323.i
  %1297 = phi i32 [ %.pre.i330.i, %1295 ], [ %1290, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit323.i ]
  %1298 = add i32 %1297, 1
  %1299 = and i32 %1298, 134217727
  %1300 = and i32 %1297, -134217728
  %1301 = or disjoint i32 %1299, %1300
  store i32 %1301, ptr %1289, align 4
  %1302 = add nsw i32 %1299, -1
  %1303 = getelementptr inbounds i8, ptr %1201, i64 -8
  %1304 = load ptr, ptr %1303, align 8, !tbaa !86
  %1305 = zext i32 %1302 to i64
  %1306 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1304, i64 %1305
  %1307 = load ptr, ptr %1306, align 8, !tbaa !87
  %.not.i.i.i.i.i324.i = icmp eq ptr %1307, null
  br i1 %.not.i.i.i.i.i324.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i326.i, label %1308

1308:                                             ; preds = %1296
  %1309 = getelementptr inbounds nuw i8, ptr %1306, i64 8
  %1310 = load ptr, ptr %1309, align 8, !tbaa !92
  %1311 = getelementptr inbounds nuw i8, ptr %1306, i64 16
  %1312 = load ptr, ptr %1311, align 8, !tbaa !93
  store ptr %1310, ptr %1312, align 8, !tbaa !86
  %.not.i.i.i.i.i.i325.i = icmp eq ptr %1310, null
  br i1 %.not.i.i.i.i.i.i325.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i326.i, label %1313

1313:                                             ; preds = %1308
  %1314 = getelementptr inbounds nuw i8, ptr %1310, i64 16
  store ptr %1312, ptr %1314, align 8, !tbaa !93
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i326.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i326.i: ; preds = %1313, %1308, %1296
  store ptr %1288, ptr %1306, align 8, !tbaa !87
  %.not4.i.i.i.i.i327.i = icmp eq ptr %1288, null
  br i1 %.not4.i.i.i.i.i327.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit331.i, label %1315

1315:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i326.i
  %1316 = getelementptr inbounds nuw i8, ptr %1288, i64 16
  %1317 = load ptr, ptr %1316, align 8, !tbaa !86
  %1318 = getelementptr inbounds nuw i8, ptr %1306, i64 8
  store ptr %1317, ptr %1318, align 8, !tbaa !92
  %.not.i.i.i.i.i.i.i328.i = icmp eq ptr %1317, null
  br i1 %.not.i.i.i.i.i.i.i328.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i329.i, label %1319

1319:                                             ; preds = %1315
  %1320 = getelementptr inbounds nuw i8, ptr %1317, i64 16
  store ptr %1318, ptr %1320, align 8, !tbaa !93
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i329.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i329.i: ; preds = %1319, %1315
  %1321 = getelementptr inbounds nuw i8, ptr %1306, i64 16
  store ptr %1316, ptr %1321, align 8, !tbaa !93
  store ptr %1306, ptr %1316, align 8, !tbaa !86
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit331.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit331.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i329.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i326.i
  %1322 = load i32, ptr %1289, align 4
  %1323 = and i32 %1322, 134217727
  %1324 = add nsw i32 %1323, -1
  %1325 = load ptr, ptr %1303, align 8, !tbaa !86
  %1326 = load i32, ptr %1292, align 8, !tbaa !75
  %1327 = zext i32 %1326 to i64
  %1328 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1325, i64 %1327
  %1329 = zext i32 %1324 to i64
  %1330 = getelementptr inbounds nuw ptr, ptr %1328, i64 %1329
  store ptr %940, ptr %1330, align 8, !tbaa !94
  %1331 = load i32, ptr %1289, align 4
  %1332 = and i32 %1331, 134217727
  %1333 = icmp eq i32 %1332, %1326
  br i1 %1333, label %1334, label %1335

1334:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit331.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1201) #14
  %.pre.i338.i = load i32, ptr %1289, align 4
  %.pre591.i = load ptr, ptr %1303, align 8, !tbaa !86
  br label %1335

1335:                                             ; preds = %1334, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit331.i
  %1336 = phi ptr [ %.pre591.i, %1334 ], [ %1325, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit331.i ]
  %1337 = phi i32 [ %.pre.i338.i, %1334 ], [ %1331, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit331.i ]
  %1338 = add i32 %1337, 1
  %1339 = and i32 %1338, 134217727
  %1340 = and i32 %1337, -134217728
  %1341 = or disjoint i32 %1339, %1340
  store i32 %1341, ptr %1289, align 4
  %1342 = add nsw i32 %1339, -1
  %1343 = zext i32 %1342 to i64
  %1344 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1336, i64 %1343
  %1345 = load ptr, ptr %1344, align 8, !tbaa !87
  %.not.i.i.i.i.i332.i = icmp eq ptr %1345, null
  br i1 %.not.i.i.i.i.i332.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i334.i, label %1346

1346:                                             ; preds = %1335
  %1347 = getelementptr inbounds nuw i8, ptr %1344, i64 8
  %1348 = load ptr, ptr %1347, align 8, !tbaa !92
  %1349 = getelementptr inbounds nuw i8, ptr %1344, i64 16
  %1350 = load ptr, ptr %1349, align 8, !tbaa !93
  store ptr %1348, ptr %1350, align 8, !tbaa !86
  %.not.i.i.i.i.i.i333.i = icmp eq ptr %1348, null
  br i1 %.not.i.i.i.i.i.i333.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i334.i, label %1351

1351:                                             ; preds = %1346
  %1352 = getelementptr inbounds nuw i8, ptr %1348, i64 16
  store ptr %1350, ptr %1352, align 8, !tbaa !93
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i334.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i334.i: ; preds = %1351, %1346, %1335
  store ptr %.0.i, ptr %1344, align 8, !tbaa !87
  %.not4.i.i.i.i.i335.i = icmp eq ptr %.0.i, null
  br i1 %.not4.i.i.i.i.i335.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit339.i, label %1353

1353:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i334.i
  %1354 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %1355 = load ptr, ptr %1354, align 8, !tbaa !86
  %1356 = getelementptr inbounds nuw i8, ptr %1344, i64 8
  store ptr %1355, ptr %1356, align 8, !tbaa !92
  %.not.i.i.i.i.i.i.i336.i = icmp eq ptr %1355, null
  br i1 %.not.i.i.i.i.i.i.i336.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i337.i, label %1357

1357:                                             ; preds = %1353
  %1358 = getelementptr inbounds nuw i8, ptr %1355, i64 16
  store ptr %1356, ptr %1358, align 8, !tbaa !93
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i337.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i337.i: ; preds = %1357, %1353
  %1359 = getelementptr inbounds nuw i8, ptr %1344, i64 16
  store ptr %1354, ptr %1359, align 8, !tbaa !93
  store ptr %1344, ptr %1354, align 8, !tbaa !86
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit339.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit339.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i337.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i334.i
  %1360 = load i32, ptr %1289, align 4
  %1361 = and i32 %1360, 134217727
  %1362 = add nsw i32 %1361, -1
  %1363 = load ptr, ptr %1303, align 8, !tbaa !86
  %1364 = load i32, ptr %1292, align 8, !tbaa !75
  %1365 = zext i32 %1364 to i64
  %1366 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1363, i64 %1365
  %1367 = zext i32 %1362 to i64
  %1368 = getelementptr inbounds nuw ptr, ptr %1366, i64 %1367
  store ptr %.0275.i, ptr %1368, align 8, !tbaa !94
  %1369 = getelementptr inbounds nuw i8, ptr %.0275.i, i64 48
  %1370 = load ptr, ptr %1369, align 8, !tbaa !42
  %1371 = icmp eq ptr %1369, %1370
  br i1 %1371, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i106, label %1372

1372:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit339.i
  %1373 = getelementptr inbounds i8, ptr %1370, i64 -24
  %1374 = load i8, ptr %1373, align 8, !tbaa !43
  %1375 = add i8 %1374, -30
  %1376 = icmp ult i8 %1375, 11
  %spec.select.i.i.i105 = select i1 %1376, ptr %1373, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i106

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i106:  ; preds = %1372, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit339.i
  %.0.i.i.i107 = phi ptr [ null, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit339.i ], [ %spec.select.i.i.i105, %1372 ]
  %1377 = getelementptr inbounds nuw i8, ptr %.0.i.i.i107, i64 24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28)
  %1378 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #14
  store ptr %1377, ptr %28, align 8
  %.sroa.2.0..sroa_idx.i343.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i343.i, align 8
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1378, ptr noundef nonnull %902, ptr noundef nonnull %940, ptr noundef %885, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %28) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28)
  %1379 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i107) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62) #14
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1184) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1183) #14
  %1380 = load ptr, ptr %60, align 8, !tbaa !44
  %1381 = icmp eq ptr %1380, %1185
  br i1 %1381, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit344.i, label %1382

1382:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i106
  call void @free(ptr noundef %1380) #14
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit344.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit344.i: ; preds = %1382, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i106
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %60) #14
  %1383 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %847) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %68) #14
  %1384 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %1385 = getelementptr inbounds nuw i8, ptr %68, i64 33
  store i8 1, ptr %1385, align 1, !tbaa !38
  store ptr @.str.29, ptr %68, align 8, !tbaa !8
  store i8 3, ptr %1384, align 8, !tbaa !41
  %1386 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #15
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %1386, ptr noundef nonnull align 8 dereferenceable(8) %1383, ptr noundef nonnull align 8 dereferenceable(34) %68, ptr noundef nonnull %847, ptr noundef nonnull %902) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %68) #14
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %69) #14
  %1387 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %1386) #14
  %1388 = getelementptr inbounds nuw i8, ptr %69, i64 128
  %1389 = getelementptr inbounds nuw i8, ptr %69, i64 136
  %1390 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %1390, ptr %69, align 8, !tbaa !44
  %1391 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i32 0, ptr %1391, align 8, !tbaa !46
  %1392 = getelementptr inbounds nuw i8, ptr %69, i64 12
  store i32 2, ptr %1392, align 4, !tbaa !47
  %1393 = getelementptr inbounds nuw i8, ptr %69, i64 72
  store ptr %1387, ptr %1393, align 8, !tbaa !35
  %1394 = getelementptr inbounds nuw i8, ptr %69, i64 80
  store ptr %1388, ptr %1394, align 8, !tbaa !48
  %1395 = getelementptr inbounds nuw i8, ptr %69, i64 88
  store ptr %1389, ptr %1395, align 8, !tbaa !50
  %1396 = getelementptr inbounds nuw i8, ptr %69, i64 96
  store ptr null, ptr %1396, align 8, !tbaa !52
  %1397 = getelementptr inbounds nuw i8, ptr %69, i64 104
  store i32 0, ptr %1397, align 8, !tbaa !68
  %1398 = getelementptr inbounds nuw i8, ptr %69, i64 108
  store i8 0, ptr %1398, align 4, !tbaa !69
  %1399 = getelementptr inbounds nuw i8, ptr %69, i64 109
  store i8 2, ptr %1399, align 1, !tbaa !70
  %1400 = getelementptr inbounds nuw i8, ptr %69, i64 110
  store i8 7, ptr %1400, align 2, !tbaa !71
  %1401 = getelementptr inbounds nuw i8, ptr %69, i64 112
  %1402 = getelementptr inbounds nuw i8, ptr %69, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1401, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %1388, align 8, !tbaa !72
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %1389, align 8, !tbaa !72
  store ptr %1386, ptr %1402, align 8, !tbaa !74
  %1403 = getelementptr inbounds nuw i8, ptr %1386, i64 48
  %1404 = getelementptr inbounds nuw i8, ptr %69, i64 56
  store ptr %1403, ptr %1404, align 8
  %.sroa.4.0..sroa_idx.i.i346.i = getelementptr inbounds nuw i8, ptr %69, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i346.i, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %70) #14
  %1405 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %1406 = getelementptr inbounds nuw i8, ptr %70, i64 33
  store i8 1, ptr %1406, align 1, !tbaa !38
  store ptr @.str.30, ptr %70, align 8, !tbaa !8
  store i8 3, ptr %1405, align 8, !tbaa !41
  %1407 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %69, ptr noundef %842, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %70)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %70) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %71) #14
  store ptr %1407, ptr %71, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %72) #14
  %1408 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store i16 257, ptr %1408, align 8
  %1409 = load ptr, ptr %1394, align 8, !tbaa !96
  %1410 = load ptr, ptr %1409, align 8, !tbaa !72
  %1411 = getelementptr inbounds nuw i8, ptr %1410, i64 64
  %1412 = load ptr, ptr %1411, align 8
  %1413 = call noundef ptr %1412(ptr noundef nonnull align 8 dereferenceable(8) %1409, ptr noundef %864, ptr noundef nonnull %159, ptr nonnull %71, i64 1, i32 3) #14
  %.not.not.i481.i = icmp eq ptr %1413, null
  br i1 %.not.not.i481.i, label %1414, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit491.i

1414:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit344.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #14
  %1415 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %1415, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %1416 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %864, ptr noundef nonnull %159, ptr nonnull %71, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %9)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %1416, i32 3) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %1417 = load ptr, ptr %1395, align 8, !tbaa !97
  %.sroa.0.0.copyload.i.i483.i = load ptr, ptr %1404, align 8
  %.sroa.2.0.copyload.i.i485.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i346.i, align 8
  %1418 = load ptr, ptr %1417, align 8, !tbaa !72
  %1419 = getelementptr inbounds nuw i8, ptr %1418, i64 16
  %1420 = load ptr, ptr %1419, align 8
  call void %1420(ptr noundef nonnull align 8 dereferenceable(8) %1417, ptr noundef nonnull %1416, ptr noundef nonnull align 8 dereferenceable(34) %72, ptr %.sroa.0.0.copyload.i.i483.i, i64 %.sroa.2.0.copyload.i.i485.i) #14
  %1421 = load ptr, ptr %69, align 8, !tbaa !44
  %1422 = load i32, ptr %1391, align 8, !tbaa !46
  %1423 = zext i32 %1422 to i64
  %1424 = getelementptr inbounds nuw %"struct.std::pair", ptr %1421, i64 %1423
  %.not10.i.i.i486.i = icmp eq i32 %1422, 0
  br i1 %.not10.i.i.i486.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i490.i, label %.lr.ph.i.i.i487.i

.lr.ph.i.i.i487.i:                                ; preds = %1414, %.lr.ph.i.i.i487.i
  %.011.i.i.i488.i = phi ptr [ %1428, %.lr.ph.i.i.i487.i ], [ %1421, %1414 ]
  %1425 = load i32, ptr %.011.i.i.i488.i, align 8, !tbaa !98
  %1426 = getelementptr inbounds nuw i8, ptr %.011.i.i.i488.i, i64 8
  %1427 = load ptr, ptr %1426, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1416, i32 noundef %1425, ptr noundef %1427) #14
  %1428 = getelementptr inbounds nuw i8, ptr %.011.i.i.i488.i, i64 16
  %.not.i.i.i489.i = icmp eq ptr %1428, %1424
  br i1 %.not.i.i.i489.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i490.i, label %.lr.ph.i.i.i487.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i490.i: ; preds = %.lr.ph.i.i.i487.i, %1414
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #14
  br label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit491.i

_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit491.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i490.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit344.i
  %.1.i482.i = phi ptr [ %1413, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit344.i ], [ %1416, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i490.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %72) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %71) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %73) #14
  %1429 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %1430 = getelementptr inbounds nuw i8, ptr %73, i64 33
  store i8 1, ptr %1430, align 1, !tbaa !38
  store ptr @.str.16, ptr %73, align 8, !tbaa !8
  store i8 3, ptr %1429, align 8, !tbaa !41
  %1431 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %69, ptr noundef %858, ptr noundef nonnull %.1.i482.i, i16 %.sroa.0558.0.insert.insert.i, i1 noundef zeroext %183, ptr noundef nonnull align 8 dereferenceable(34) %73)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %73) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %74) #14
  store ptr %1407, ptr %74, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %75) #14
  %1432 = getelementptr inbounds nuw i8, ptr %75, i64 32
  store i16 257, ptr %1432, align 8
  %1433 = load ptr, ptr %1394, align 8, !tbaa !96
  %1434 = load ptr, ptr %1433, align 8, !tbaa !72
  %1435 = getelementptr inbounds nuw i8, ptr %1434, i64 64
  %1436 = load ptr, ptr %1435, align 8
  %1437 = call noundef ptr %1436(ptr noundef nonnull align 8 dereferenceable(8) %1433, ptr noundef %864, ptr noundef nonnull %160, ptr nonnull %74, i64 1, i32 3) #14
  %.not.not.i492.i = icmp eq ptr %1437, null
  br i1 %.not.not.i492.i, label %1438, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit502.i

1438:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit491.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #14
  %1439 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %1439, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %1440 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %864, ptr noundef nonnull %160, ptr nonnull %74, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %1440, i32 3) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %1441 = load ptr, ptr %1395, align 8, !tbaa !97
  %.sroa.0.0.copyload.i.i494.i = load ptr, ptr %1404, align 8
  %.sroa.2.0.copyload.i.i496.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i346.i, align 8
  %1442 = load ptr, ptr %1441, align 8, !tbaa !72
  %1443 = getelementptr inbounds nuw i8, ptr %1442, i64 16
  %1444 = load ptr, ptr %1443, align 8
  call void %1444(ptr noundef nonnull align 8 dereferenceable(8) %1441, ptr noundef nonnull %1440, ptr noundef nonnull align 8 dereferenceable(34) %75, ptr %.sroa.0.0.copyload.i.i494.i, i64 %.sroa.2.0.copyload.i.i496.i) #14
  %1445 = load ptr, ptr %69, align 8, !tbaa !44
  %1446 = load i32, ptr %1391, align 8, !tbaa !46
  %1447 = zext i32 %1446 to i64
  %1448 = getelementptr inbounds nuw %"struct.std::pair", ptr %1445, i64 %1447
  %.not10.i.i.i497.i = icmp eq i32 %1446, 0
  br i1 %.not10.i.i.i497.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i501.i, label %.lr.ph.i.i.i498.i

.lr.ph.i.i.i498.i:                                ; preds = %1438, %.lr.ph.i.i.i498.i
  %.011.i.i.i499.i = phi ptr [ %1452, %.lr.ph.i.i.i498.i ], [ %1445, %1438 ]
  %1449 = load i32, ptr %.011.i.i.i499.i, align 8, !tbaa !98
  %1450 = getelementptr inbounds nuw i8, ptr %.011.i.i.i499.i, i64 8
  %1451 = load ptr, ptr %1450, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1440, i32 noundef %1449, ptr noundef %1451) #14
  %1452 = getelementptr inbounds nuw i8, ptr %.011.i.i.i499.i, i64 16
  %.not.i.i.i500.i = icmp eq ptr %1452, %1448
  br i1 %.not.i.i.i500.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i501.i, label %.lr.ph.i.i.i498.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i501.i: ; preds = %.lr.ph.i.i.i498.i, %1438
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #14
  br label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit502.i

_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit502.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i501.i, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit491.i
  %.1.i493.i = phi ptr [ %1437, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit491.i ], [ %1440, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i501.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %75) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %74) #14
  %1453 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %69, ptr noundef %1431, ptr noundef nonnull %.1.i493.i, i16 %.sroa.0554.0.insert.insert.i, i1 noundef zeroext %183)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %76) #14
  %1454 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store i16 257, ptr %1454, align 8
  %1455 = load ptr, ptr %1394, align 8, !tbaa !96
  %1456 = load ptr, ptr %1455, align 8, !tbaa !72
  %1457 = getelementptr inbounds nuw i8, ptr %1456, i64 32
  %1458 = load ptr, ptr %1457, align 8
  %1459 = call noundef ptr %1458(ptr noundef nonnull align 8 dereferenceable(8) %1455, i32 noundef 13, ptr noundef %1407, ptr noundef %871, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %.not.not.i347.i = icmp eq ptr %1459, null
  br i1 %.not.not.i347.i, label %1460, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i108

1460:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit502.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #14
  %1461 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 1, ptr %1461, align 8, !tbaa !41
  %1462 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 1, ptr %1462, align 1, !tbaa !38
  %1463 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef %1407, ptr noundef %871, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr null, i64 0) #14
  %1464 = load ptr, ptr %1395, align 8, !tbaa !97
  %.sroa.0.0.copyload.i.i.i349.i = load ptr, ptr %1404, align 8
  %.sroa.2.0.copyload.i.i.i351.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i346.i, align 8
  %1465 = load ptr, ptr %1464, align 8, !tbaa !72
  %1466 = getelementptr inbounds nuw i8, ptr %1465, i64 16
  %1467 = load ptr, ptr %1466, align 8
  call void %1467(ptr noundef nonnull align 8 dereferenceable(8) %1464, ptr noundef %1463, ptr noundef nonnull align 8 dereferenceable(34) %76, ptr %.sroa.0.0.copyload.i.i.i349.i, i64 %.sroa.2.0.copyload.i.i.i351.i) #14
  %1468 = load ptr, ptr %69, align 8, !tbaa !44
  %1469 = load i32, ptr %1391, align 8, !tbaa !46
  %1470 = zext i32 %1469 to i64
  %1471 = getelementptr inbounds nuw %"struct.std::pair", ptr %1468, i64 %1470
  %.not10.i.i.i.i352.i = icmp eq i32 %1469, 0
  br i1 %.not10.i.i.i.i352.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i356.i, label %.lr.ph.i.i.i.i353.i

.lr.ph.i.i.i.i353.i:                              ; preds = %1460, %.lr.ph.i.i.i.i353.i
  %.011.i.i.i.i354.i = phi ptr [ %1475, %.lr.ph.i.i.i.i353.i ], [ %1468, %1460 ]
  %1472 = load i32, ptr %.011.i.i.i.i354.i, align 8, !tbaa !98
  %1473 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i354.i, i64 8
  %1474 = load ptr, ptr %1473, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1463, i32 noundef %1472, ptr noundef %1474) #14
  %1475 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i354.i, i64 16
  %.not.i.i.i.i355.i = icmp eq ptr %1475, %1471
  br i1 %.not.i.i.i.i355.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i356.i, label %.lr.ph.i.i.i.i353.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i356.i: ; preds = %.lr.ph.i.i.i.i353.i, %1460
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #14
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i108

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i108: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i356.i, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit502.i
  %.1.i348.i = phi ptr [ %1459, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit502.i ], [ %1463, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i356.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %76) #14
  %1476 = getelementptr inbounds nuw i8, ptr %1407, i64 4
  %1477 = load i32, ptr %1476, align 4
  %1478 = and i32 %1477, 134217727
  %1479 = getelementptr inbounds nuw i8, ptr %1407, i64 72
  %1480 = load i32, ptr %1479, align 8, !tbaa !75
  %1481 = icmp eq i32 %1478, %1480
  br i1 %1481, label %1482, label %1483

1482:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i108
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1407) #14
  %.pre.i363.i = load i32, ptr %1476, align 4
  br label %1483

1483:                                             ; preds = %1482, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i108
  %1484 = phi i32 [ %.pre.i363.i, %1482 ], [ %1477, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i108 ]
  %1485 = add i32 %1484, 1
  %1486 = and i32 %1485, 134217727
  %1487 = and i32 %1484, -134217728
  %1488 = or disjoint i32 %1486, %1487
  store i32 %1488, ptr %1476, align 4
  %1489 = add nsw i32 %1486, -1
  %1490 = getelementptr inbounds i8, ptr %1407, i64 -8
  %1491 = load ptr, ptr %1490, align 8, !tbaa !86
  %1492 = zext i32 %1489 to i64
  %1493 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1491, i64 %1492
  %1494 = load ptr, ptr %1493, align 8, !tbaa !87
  %.not.i.i.i.i.i357.i = icmp eq ptr %1494, null
  br i1 %.not.i.i.i.i.i357.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i359.i, label %1495

1495:                                             ; preds = %1483
  %1496 = getelementptr inbounds nuw i8, ptr %1493, i64 8
  %1497 = load ptr, ptr %1496, align 8, !tbaa !92
  %1498 = getelementptr inbounds nuw i8, ptr %1493, i64 16
  %1499 = load ptr, ptr %1498, align 8, !tbaa !93
  store ptr %1497, ptr %1499, align 8, !tbaa !86
  %.not.i.i.i.i.i.i358.i = icmp eq ptr %1497, null
  br i1 %.not.i.i.i.i.i.i358.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i359.i, label %1500

1500:                                             ; preds = %1495
  %1501 = getelementptr inbounds nuw i8, ptr %1497, i64 16
  store ptr %1499, ptr %1501, align 8, !tbaa !93
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i359.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i359.i: ; preds = %1500, %1495, %1483
  store ptr %.1.i348.i, ptr %1493, align 8, !tbaa !87
  %.not4.i.i.i.i.i360.i = icmp eq ptr %.1.i348.i, null
  br i1 %.not4.i.i.i.i.i360.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit364.i, label %1502

1502:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i359.i
  %1503 = getelementptr inbounds nuw i8, ptr %.1.i348.i, i64 16
  %1504 = load ptr, ptr %1503, align 8, !tbaa !86
  %1505 = getelementptr inbounds nuw i8, ptr %1493, i64 8
  store ptr %1504, ptr %1505, align 8, !tbaa !92
  %.not.i.i.i.i.i.i.i361.i = icmp eq ptr %1504, null
  br i1 %.not.i.i.i.i.i.i.i361.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i362.i, label %1506

1506:                                             ; preds = %1502
  %1507 = getelementptr inbounds nuw i8, ptr %1504, i64 16
  store ptr %1505, ptr %1507, align 8, !tbaa !93
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i362.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i362.i: ; preds = %1506, %1502
  %1508 = getelementptr inbounds nuw i8, ptr %1493, i64 16
  store ptr %1503, ptr %1508, align 8, !tbaa !93
  store ptr %1493, ptr %1503, align 8, !tbaa !86
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit364.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit364.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i362.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i359.i
  %1509 = load i32, ptr %1476, align 4
  %1510 = and i32 %1509, 134217727
  %1511 = add nsw i32 %1510, -1
  %1512 = load ptr, ptr %1490, align 8, !tbaa !86
  %1513 = load i32, ptr %1479, align 8, !tbaa !75
  %1514 = zext i32 %1513 to i64
  %1515 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1512, i64 %1514
  %1516 = zext i32 %1511 to i64
  %1517 = getelementptr inbounds nuw ptr, ptr %1515, i64 %1516
  store ptr %1386, ptr %1517, align 8, !tbaa !94
  %1518 = load i32, ptr %1476, align 4
  %1519 = and i32 %1518, 134217727
  %1520 = icmp eq i32 %1519, %1513
  br i1 %1520, label %1521, label %1522

1521:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit364.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1407) #14
  %.pre.i371.i = load i32, ptr %1476, align 4
  %.pre592.i = load ptr, ptr %1490, align 8, !tbaa !86
  br label %1522

1522:                                             ; preds = %1521, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit364.i
  %1523 = phi ptr [ %.pre592.i, %1521 ], [ %1512, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit364.i ]
  %1524 = phi i32 [ %.pre.i371.i, %1521 ], [ %1518, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit364.i ]
  %1525 = add i32 %1524, 1
  %1526 = and i32 %1525, 134217727
  %1527 = and i32 %1524, -134217728
  %1528 = or disjoint i32 %1526, %1527
  store i32 %1528, ptr %1476, align 4
  %1529 = add nsw i32 %1526, -1
  %1530 = zext i32 %1529 to i64
  %1531 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1523, i64 %1530
  %1532 = load ptr, ptr %1531, align 8, !tbaa !87
  %.not.i.i.i.i.i365.i = icmp eq ptr %1532, null
  br i1 %.not.i.i.i.i.i365.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i367.i, label %1533

1533:                                             ; preds = %1522
  %1534 = getelementptr inbounds nuw i8, ptr %1531, i64 8
  %1535 = load ptr, ptr %1534, align 8, !tbaa !92
  %1536 = getelementptr inbounds nuw i8, ptr %1531, i64 16
  %1537 = load ptr, ptr %1536, align 8, !tbaa !93
  store ptr %1535, ptr %1537, align 8, !tbaa !86
  %.not.i.i.i.i.i.i366.i = icmp eq ptr %1535, null
  br i1 %.not.i.i.i.i.i.i366.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i367.i, label %1538

1538:                                             ; preds = %1533
  %1539 = getelementptr inbounds nuw i8, ptr %1535, i64 16
  store ptr %1537, ptr %1539, align 8, !tbaa !93
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i367.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i367.i: ; preds = %1538, %1533, %1522
  store ptr %874, ptr %1531, align 8, !tbaa !87
  %.not4.i.i.i.i.i368.i = icmp eq ptr %874, null
  br i1 %.not4.i.i.i.i.i368.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit372.i, label %1540

1540:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i367.i
  %1541 = getelementptr inbounds nuw i8, ptr %874, i64 16
  %1542 = load ptr, ptr %1541, align 8, !tbaa !86
  %1543 = getelementptr inbounds nuw i8, ptr %1531, i64 8
  store ptr %1542, ptr %1543, align 8, !tbaa !92
  %.not.i.i.i.i.i.i.i369.i = icmp eq ptr %1542, null
  br i1 %.not.i.i.i.i.i.i.i369.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i370.i, label %1544

1544:                                             ; preds = %1540
  %1545 = getelementptr inbounds nuw i8, ptr %1542, i64 16
  store ptr %1543, ptr %1545, align 8, !tbaa !93
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i370.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i370.i: ; preds = %1544, %1540
  %1546 = getelementptr inbounds nuw i8, ptr %1531, i64 16
  store ptr %1541, ptr %1546, align 8, !tbaa !93
  store ptr %1531, ptr %1541, align 8, !tbaa !86
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit372.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit372.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i370.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i367.i
  %1547 = load i32, ptr %1476, align 4
  %1548 = and i32 %1547, 134217727
  %1549 = add nsw i32 %1548, -1
  %1550 = load ptr, ptr %1490, align 8, !tbaa !86
  %1551 = load i32, ptr %1479, align 8, !tbaa !75
  %1552 = zext i32 %1551 to i64
  %1553 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1550, i64 %1552
  %1554 = zext i32 %1549 to i64
  %1555 = getelementptr inbounds nuw ptr, ptr %1553, i64 %1554
  store ptr %899, ptr %1555, align 8, !tbaa !94
  %1556 = getelementptr inbounds nuw i8, ptr %899, i64 48
  %1557 = load ptr, ptr %1556, align 8, !tbaa !42
  %1558 = icmp eq ptr %1556, %1557
  br i1 %1558, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit375.i, label %1559

1559:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit372.i
  %1560 = getelementptr inbounds i8, ptr %1557, i64 -24
  %1561 = load i8, ptr %1560, align 8, !tbaa !43
  %1562 = add i8 %1561, -30
  %1563 = icmp ult i8 %1562, 11
  %spec.select.i.i373.i = select i1 %1563, ptr %1560, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit375.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit375.i:  ; preds = %1559, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit372.i
  %.0.i.i374.i = phi ptr [ null, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit372.i ], [ %spec.select.i.i373.i, %1559 ]
  br i1 %.not.i85, label %1569, label %1564

1564:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit375.i
  %1565 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %847) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %77) #14
  %1566 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %1567 = getelementptr inbounds nuw i8, ptr %77, i64 33
  store i8 1, ptr %1567, align 1, !tbaa !38
  store ptr @.str.31, ptr %77, align 8, !tbaa !8
  store i8 3, ptr %1566, align 8, !tbaa !41
  %1568 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #15
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %1568, ptr noundef nonnull align 8 dereferenceable(8) %1565, ptr noundef nonnull align 8 dereferenceable(34) %77, ptr noundef nonnull %847, ptr noundef nonnull %902) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %77) #14
  br label %1569

1569:                                             ; preds = %1564, %_ZN4llvm10BasicBlock13getTerminatorEv.exit375.i
  %.0276.i = phi ptr [ %1568, %1564 ], [ %902, %_ZN4llvm10BasicBlock13getTerminatorEv.exit375.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %78) #14
  %1570 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store i16 257, ptr %1570, align 8
  %1571 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %69, i32 noundef 32, ptr noundef %.1.i348.i, ptr noundef %.0.i, ptr noundef nonnull align 8 dereferenceable(34) %78)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25)
  %1572 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1572, ptr noundef nonnull %.0276.i, ptr noundef nonnull %1386, ptr noundef %1571, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %25) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #14
  %1573 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i16 257, ptr %1573, align 8
  %1574 = load ptr, ptr %1395, align 8, !tbaa !97
  %.sroa.0.0.copyload.i.i376.i = load ptr, ptr %1404, align 8
  %.sroa.2.0.copyload.i.i378.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i346.i, align 8
  %1575 = load ptr, ptr %1574, align 8, !tbaa !72
  %1576 = getelementptr inbounds nuw i8, ptr %1575, i64 16
  %1577 = load ptr, ptr %1576, align 8
  call void %1577(ptr noundef nonnull align 8 dereferenceable(8) %1574, ptr noundef nonnull %1572, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr %.sroa.0.0.copyload.i.i376.i, i64 %.sroa.2.0.copyload.i.i378.i) #14
  %1578 = load ptr, ptr %69, align 8, !tbaa !44
  %1579 = load i32, ptr %1391, align 8, !tbaa !46
  %1580 = zext i32 %1579 to i64
  %1581 = getelementptr inbounds nuw %"struct.std::pair", ptr %1578, i64 %1580
  %.not10.i.i.i379.i = icmp eq i32 %1579, 0
  br i1 %.not10.i.i.i379.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit383.i, label %.lr.ph.i.i.i380.i

.lr.ph.i.i.i380.i:                                ; preds = %1569, %.lr.ph.i.i.i380.i
  %.011.i.i.i381.i = phi ptr [ %1585, %.lr.ph.i.i.i380.i ], [ %1578, %1569 ]
  %1582 = load i32, ptr %.011.i.i.i381.i, align 8, !tbaa !98
  %1583 = getelementptr inbounds nuw i8, ptr %.011.i.i.i381.i, i64 8
  %1584 = load ptr, ptr %1583, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1572, i32 noundef %1582, ptr noundef %1584) #14
  %1585 = getelementptr inbounds nuw i8, ptr %.011.i.i.i381.i, i64 16
  %.not.i.i.i382.i = icmp eq ptr %1585, %1581
  br i1 %.not.i.i.i382.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit383.i, label %.lr.ph.i.i.i380.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit383.i: ; preds = %.lr.ph.i.i.i380.i, %1569
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %78) #14
  %1586 = getelementptr inbounds nuw i8, ptr %.0.i.i374.i, i64 24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  %1587 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #14
  store ptr %1586, ptr %24, align 8
  %.sroa.2.0..sroa_idx.i387.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i387.i, align 8
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1587, ptr noundef nonnull %.0276.i, ptr noundef nonnull %1386, ptr noundef %885, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %24) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  %1588 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i374.i) #14
  br i1 %.not.i85, label %1817, label %1589

1589:                                             ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit383.i
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %79) #14
  %1590 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %.0276.i) #14
  %1591 = getelementptr inbounds nuw i8, ptr %79, i64 128
  %1592 = getelementptr inbounds nuw i8, ptr %79, i64 136
  %1593 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %1593, ptr %79, align 8, !tbaa !44
  %1594 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i32 0, ptr %1594, align 8, !tbaa !46
  %1595 = getelementptr inbounds nuw i8, ptr %79, i64 12
  store i32 2, ptr %1595, align 4, !tbaa !47
  %1596 = getelementptr inbounds nuw i8, ptr %79, i64 72
  store ptr %1590, ptr %1596, align 8, !tbaa !35
  %1597 = getelementptr inbounds nuw i8, ptr %79, i64 80
  store ptr %1591, ptr %1597, align 8, !tbaa !48
  %1598 = getelementptr inbounds nuw i8, ptr %79, i64 88
  store ptr %1592, ptr %1598, align 8, !tbaa !50
  %1599 = getelementptr inbounds nuw i8, ptr %79, i64 96
  store ptr null, ptr %1599, align 8, !tbaa !52
  %1600 = getelementptr inbounds nuw i8, ptr %79, i64 104
  store i32 0, ptr %1600, align 8, !tbaa !68
  %1601 = getelementptr inbounds nuw i8, ptr %79, i64 108
  store i8 0, ptr %1601, align 4, !tbaa !69
  %1602 = getelementptr inbounds nuw i8, ptr %79, i64 109
  store i8 2, ptr %1602, align 1, !tbaa !70
  %1603 = getelementptr inbounds nuw i8, ptr %79, i64 110
  store i8 7, ptr %1603, align 2, !tbaa !71
  %1604 = getelementptr inbounds nuw i8, ptr %79, i64 112
  %1605 = getelementptr inbounds nuw i8, ptr %79, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1604, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %1591, align 8, !tbaa !72
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %1592, align 8, !tbaa !72
  store ptr %.0276.i, ptr %1605, align 8, !tbaa !74
  %1606 = getelementptr inbounds nuw i8, ptr %.0276.i, i64 48
  %1607 = getelementptr inbounds nuw i8, ptr %79, i64 56
  store ptr %1606, ptr %1607, align 8
  %.sroa.4.0..sroa_idx.i.i389.i = getelementptr inbounds nuw i8, ptr %79, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i389.i, align 8
  %1608 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %847) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %80) #14
  %1609 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %1610 = getelementptr inbounds nuw i8, ptr %80, i64 33
  store i8 1, ptr %1610, align 1, !tbaa !38
  store ptr @.str.32, ptr %80, align 8, !tbaa !8
  store i8 3, ptr %1609, align 8, !tbaa !41
  %1611 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #15
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %1611, ptr noundef nonnull align 8 dereferenceable(8) %1608, ptr noundef nonnull align 8 dereferenceable(34) %80, ptr noundef nonnull %847, ptr noundef nonnull %902) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %80) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  %1612 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1612, ptr noundef nonnull %902, ptr noundef nonnull %1611, ptr noundef %.0274.i, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %22) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #14
  %1613 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i16 257, ptr %1613, align 8
  %1614 = load ptr, ptr %1598, align 8, !tbaa !97
  %.sroa.0.0.copyload.i.i390.i = load ptr, ptr %1607, align 8
  %.sroa.2.0.copyload.i.i392.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i389.i, align 8
  %1615 = load ptr, ptr %1614, align 8, !tbaa !72
  %1616 = getelementptr inbounds nuw i8, ptr %1615, i64 16
  %1617 = load ptr, ptr %1616, align 8
  call void %1617(ptr noundef nonnull align 8 dereferenceable(8) %1614, ptr noundef nonnull %1612, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr %.sroa.0.0.copyload.i.i390.i, i64 %.sroa.2.0.copyload.i.i392.i) #14
  %1618 = load ptr, ptr %79, align 8, !tbaa !44
  %1619 = load i32, ptr %1594, align 8, !tbaa !46
  %1620 = zext i32 %1619 to i64
  %1621 = getelementptr inbounds nuw %"struct.std::pair", ptr %1618, i64 %1620
  %.not10.i.i.i393.i = icmp eq i32 %1619, 0
  br i1 %.not10.i.i.i393.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit397.i, label %.lr.ph.i.i.i394.i

.lr.ph.i.i.i394.i:                                ; preds = %1589, %.lr.ph.i.i.i394.i
  %.011.i.i.i395.i = phi ptr [ %1625, %.lr.ph.i.i.i394.i ], [ %1618, %1589 ]
  %1622 = load i32, ptr %.011.i.i.i395.i, align 8, !tbaa !98
  %1623 = getelementptr inbounds nuw i8, ptr %.011.i.i.i395.i, i64 8
  %1624 = load ptr, ptr %1623, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1612, i32 noundef %1622, ptr noundef %1624) #14
  %1625 = getelementptr inbounds nuw i8, ptr %.011.i.i.i395.i, i64 16
  %.not.i.i.i396.i = icmp eq ptr %1625, %1621
  br i1 %.not.i.i.i396.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit397.i, label %.lr.ph.i.i.i394.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit397.i: ; preds = %.lr.ph.i.i.i394.i, %1589
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #14
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %81) #14
  %1626 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %1611) #14
  %1627 = getelementptr inbounds nuw i8, ptr %81, i64 128
  %1628 = getelementptr inbounds nuw i8, ptr %81, i64 136
  %1629 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %1629, ptr %81, align 8, !tbaa !44
  %1630 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i32 0, ptr %1630, align 8, !tbaa !46
  %1631 = getelementptr inbounds nuw i8, ptr %81, i64 12
  store i32 2, ptr %1631, align 4, !tbaa !47
  %1632 = getelementptr inbounds nuw i8, ptr %81, i64 72
  store ptr %1626, ptr %1632, align 8, !tbaa !35
  %1633 = getelementptr inbounds nuw i8, ptr %81, i64 80
  store ptr %1627, ptr %1633, align 8, !tbaa !48
  %1634 = getelementptr inbounds nuw i8, ptr %81, i64 88
  store ptr %1628, ptr %1634, align 8, !tbaa !50
  %1635 = getelementptr inbounds nuw i8, ptr %81, i64 96
  store ptr null, ptr %1635, align 8, !tbaa !52
  %1636 = getelementptr inbounds nuw i8, ptr %81, i64 104
  store i32 0, ptr %1636, align 8, !tbaa !68
  %1637 = getelementptr inbounds nuw i8, ptr %81, i64 108
  store i8 0, ptr %1637, align 4, !tbaa !69
  %1638 = getelementptr inbounds nuw i8, ptr %81, i64 109
  store i8 2, ptr %1638, align 1, !tbaa !70
  %1639 = getelementptr inbounds nuw i8, ptr %81, i64 110
  store i8 7, ptr %1639, align 2, !tbaa !71
  %1640 = getelementptr inbounds nuw i8, ptr %81, i64 112
  %1641 = getelementptr inbounds nuw i8, ptr %81, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1640, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %1627, align 8, !tbaa !72
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %1628, align 8, !tbaa !72
  store ptr %1611, ptr %1641, align 8, !tbaa !74
  %1642 = getelementptr inbounds nuw i8, ptr %1611, i64 48
  %1643 = getelementptr inbounds nuw i8, ptr %81, i64 56
  store ptr %1642, ptr %1643, align 8
  %.sroa.4.0..sroa_idx.i.i399.i = getelementptr inbounds nuw i8, ptr %81, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i399.i, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %82) #14
  %1644 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %1645 = getelementptr inbounds nuw i8, ptr %82, i64 33
  store i8 1, ptr %1645, align 1, !tbaa !38
  store ptr @.str.33, ptr %82, align 8, !tbaa !8
  store i8 3, ptr %1644, align 8, !tbaa !41
  %1646 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %81, ptr noundef %842, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %82)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %82) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %83) #14
  store ptr %1646, ptr %83, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %84) #14
  %1647 = getelementptr inbounds nuw i8, ptr %84, i64 32
  store i16 257, ptr %1647, align 8
  %1648 = load ptr, ptr %1633, align 8, !tbaa !96
  %1649 = load ptr, ptr %1648, align 8, !tbaa !72
  %1650 = getelementptr inbounds nuw i8, ptr %1649, i64 64
  %1651 = load ptr, ptr %1650, align 8
  %1652 = call noundef ptr %1651(ptr noundef nonnull align 8 dereferenceable(8) %1648, ptr noundef %864, ptr noundef nonnull %159, ptr nonnull %83, i64 1, i32 3) #14
  %.not.not.i503.i = icmp eq ptr %1652, null
  br i1 %.not.not.i503.i, label %1653, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit513.i

1653:                                             ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit397.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #14
  %1654 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %1654, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %1655 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %864, ptr noundef nonnull %159, ptr nonnull %83, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %5)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %1655, i32 3) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %1656 = load ptr, ptr %1634, align 8, !tbaa !97
  %.sroa.0.0.copyload.i.i505.i = load ptr, ptr %1643, align 8
  %.sroa.2.0.copyload.i.i507.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i399.i, align 8
  %1657 = load ptr, ptr %1656, align 8, !tbaa !72
  %1658 = getelementptr inbounds nuw i8, ptr %1657, i64 16
  %1659 = load ptr, ptr %1658, align 8
  call void %1659(ptr noundef nonnull align 8 dereferenceable(8) %1656, ptr noundef nonnull %1655, ptr noundef nonnull align 8 dereferenceable(34) %84, ptr %.sroa.0.0.copyload.i.i505.i, i64 %.sroa.2.0.copyload.i.i507.i) #14
  %1660 = load ptr, ptr %81, align 8, !tbaa !44
  %1661 = load i32, ptr %1630, align 8, !tbaa !46
  %1662 = zext i32 %1661 to i64
  %1663 = getelementptr inbounds nuw %"struct.std::pair", ptr %1660, i64 %1662
  %.not10.i.i.i508.i = icmp eq i32 %1661, 0
  br i1 %.not10.i.i.i508.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i512.i, label %.lr.ph.i.i.i509.i

.lr.ph.i.i.i509.i:                                ; preds = %1653, %.lr.ph.i.i.i509.i
  %.011.i.i.i510.i = phi ptr [ %1667, %.lr.ph.i.i.i509.i ], [ %1660, %1653 ]
  %1664 = load i32, ptr %.011.i.i.i510.i, align 8, !tbaa !98
  %1665 = getelementptr inbounds nuw i8, ptr %.011.i.i.i510.i, i64 8
  %1666 = load ptr, ptr %1665, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1655, i32 noundef %1664, ptr noundef %1666) #14
  %1667 = getelementptr inbounds nuw i8, ptr %.011.i.i.i510.i, i64 16
  %.not.i.i.i511.i = icmp eq ptr %1667, %1663
  br i1 %.not.i.i.i511.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i512.i, label %.lr.ph.i.i.i509.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i512.i: ; preds = %.lr.ph.i.i.i509.i, %1653
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #14
  br label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit513.i

_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit513.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i512.i, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit397.i
  %.1.i504.i = phi ptr [ %1652, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit397.i ], [ %1655, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i512.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %84) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %83) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %85) #14
  %1668 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %1669 = getelementptr inbounds nuw i8, ptr %85, i64 33
  store i8 1, ptr %1669, align 1, !tbaa !38
  store ptr @.str.16, ptr %85, align 8, !tbaa !8
  store i8 3, ptr %1668, align 8, !tbaa !41
  %.sroa.0527.0.insert.ext.i = zext i8 %928 to i16
  %.sroa.0527.0.insert.insert.i = or disjoint i16 %.sroa.0527.0.insert.ext.i, 256
  %1670 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %81, ptr noundef %864, ptr noundef nonnull %.1.i504.i, i16 %.sroa.0527.0.insert.insert.i, i1 noundef zeroext %183, ptr noundef nonnull align 8 dereferenceable(34) %85)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %85) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %86) #14
  store ptr %1646, ptr %86, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %87) #14
  %1671 = getelementptr inbounds nuw i8, ptr %87, i64 32
  store i16 257, ptr %1671, align 8
  %1672 = load ptr, ptr %1633, align 8, !tbaa !96
  %1673 = load ptr, ptr %1672, align 8, !tbaa !72
  %1674 = getelementptr inbounds nuw i8, ptr %1673, i64 64
  %1675 = load ptr, ptr %1674, align 8
  %1676 = call noundef ptr %1675(ptr noundef nonnull align 8 dereferenceable(8) %1672, ptr noundef %864, ptr noundef nonnull %160, ptr nonnull %86, i64 1, i32 3) #14
  %.not.not.i514.i = icmp eq ptr %1676, null
  br i1 %.not.not.i514.i, label %1677, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit524.i

1677:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit513.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #14
  %1678 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %1678, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %1679 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %864, ptr noundef nonnull %160, ptr nonnull %86, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %3)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %1679, i32 3) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %1680 = load ptr, ptr %1634, align 8, !tbaa !97
  %.sroa.0.0.copyload.i.i516.i = load ptr, ptr %1643, align 8
  %.sroa.2.0.copyload.i.i518.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i399.i, align 8
  %1681 = load ptr, ptr %1680, align 8, !tbaa !72
  %1682 = getelementptr inbounds nuw i8, ptr %1681, i64 16
  %1683 = load ptr, ptr %1682, align 8
  call void %1683(ptr noundef nonnull align 8 dereferenceable(8) %1680, ptr noundef nonnull %1679, ptr noundef nonnull align 8 dereferenceable(34) %87, ptr %.sroa.0.0.copyload.i.i516.i, i64 %.sroa.2.0.copyload.i.i518.i) #14
  %1684 = load ptr, ptr %81, align 8, !tbaa !44
  %1685 = load i32, ptr %1630, align 8, !tbaa !46
  %1686 = zext i32 %1685 to i64
  %1687 = getelementptr inbounds nuw %"struct.std::pair", ptr %1684, i64 %1686
  %.not10.i.i.i519.i = icmp eq i32 %1685, 0
  br i1 %.not10.i.i.i519.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i523.i, label %.lr.ph.i.i.i520.i

.lr.ph.i.i.i520.i:                                ; preds = %1677, %.lr.ph.i.i.i520.i
  %.011.i.i.i521.i = phi ptr [ %1691, %.lr.ph.i.i.i520.i ], [ %1684, %1677 ]
  %1688 = load i32, ptr %.011.i.i.i521.i, align 8, !tbaa !98
  %1689 = getelementptr inbounds nuw i8, ptr %.011.i.i.i521.i, i64 8
  %1690 = load ptr, ptr %1689, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1679, i32 noundef %1688, ptr noundef %1690) #14
  %1691 = getelementptr inbounds nuw i8, ptr %.011.i.i.i521.i, i64 16
  %.not.i.i.i522.i = icmp eq ptr %1691, %1687
  br i1 %.not.i.i.i522.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i523.i, label %.lr.ph.i.i.i520.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i523.i: ; preds = %.lr.ph.i.i.i520.i, %1677
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #14
  br label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit524.i

_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit524.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i523.i, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit513.i
  %.1.i515.i = phi ptr [ %1676, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit513.i ], [ %1679, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i523.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %87) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %86) #14
  %.sroa.0.0.insert.ext.i = zext i8 %936 to i16
  %.sroa.0.0.insert.insert.i = or disjoint i16 %.sroa.0.0.insert.ext.i, 256
  %1692 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %81, ptr noundef %1670, ptr noundef nonnull %.1.i515.i, i16 %.sroa.0.0.insert.insert.i, i1 noundef zeroext %183)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %88) #14
  %1693 = getelementptr inbounds nuw i8, ptr %88, i64 32
  store i16 257, ptr %1693, align 8
  %1694 = load ptr, ptr %1633, align 8, !tbaa !96
  %1695 = load ptr, ptr %1694, align 8, !tbaa !72
  %1696 = getelementptr inbounds nuw i8, ptr %1695, i64 32
  %1697 = load ptr, ptr %1696, align 8
  %1698 = call noundef ptr %1697(ptr noundef nonnull align 8 dereferenceable(8) %1694, i32 noundef 13, ptr noundef %1646, ptr noundef %873, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %.not.not.i400.i = icmp eq ptr %1698, null
  br i1 %.not.not.i400.i, label %1699, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit410.i

1699:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit524.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #14
  %1700 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 1, ptr %1700, align 8, !tbaa !41
  %1701 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %1701, align 1, !tbaa !38
  %1702 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef %1646, ptr noundef %873, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr null, i64 0) #14
  %1703 = load ptr, ptr %1634, align 8, !tbaa !97
  %.sroa.0.0.copyload.i.i.i402.i = load ptr, ptr %1643, align 8
  %.sroa.2.0.copyload.i.i.i404.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i399.i, align 8
  %1704 = load ptr, ptr %1703, align 8, !tbaa !72
  %1705 = getelementptr inbounds nuw i8, ptr %1704, i64 16
  %1706 = load ptr, ptr %1705, align 8
  call void %1706(ptr noundef nonnull align 8 dereferenceable(8) %1703, ptr noundef %1702, ptr noundef nonnull align 8 dereferenceable(34) %88, ptr %.sroa.0.0.copyload.i.i.i402.i, i64 %.sroa.2.0.copyload.i.i.i404.i) #14
  %1707 = load ptr, ptr %81, align 8, !tbaa !44
  %1708 = load i32, ptr %1630, align 8, !tbaa !46
  %1709 = zext i32 %1708 to i64
  %1710 = getelementptr inbounds nuw %"struct.std::pair", ptr %1707, i64 %1709
  %.not10.i.i.i.i405.i = icmp eq i32 %1708, 0
  br i1 %.not10.i.i.i.i405.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i409.i, label %.lr.ph.i.i.i.i406.i

.lr.ph.i.i.i.i406.i:                              ; preds = %1699, %.lr.ph.i.i.i.i406.i
  %.011.i.i.i.i407.i = phi ptr [ %1714, %.lr.ph.i.i.i.i406.i ], [ %1707, %1699 ]
  %1711 = load i32, ptr %.011.i.i.i.i407.i, align 8, !tbaa !98
  %1712 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i407.i, i64 8
  %1713 = load ptr, ptr %1712, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1702, i32 noundef %1711, ptr noundef %1713) #14
  %1714 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i407.i, i64 16
  %.not.i.i.i.i408.i = icmp eq ptr %1714, %1710
  br i1 %.not.i.i.i.i408.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i409.i, label %.lr.ph.i.i.i.i406.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i409.i: ; preds = %.lr.ph.i.i.i.i406.i, %1699
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #14
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit410.i

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit410.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i409.i, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit524.i
  %.1.i401.i = phi ptr [ %1698, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit524.i ], [ %1702, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i409.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %88) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %89) #14
  %1715 = getelementptr inbounds nuw i8, ptr %89, i64 32
  store i16 257, ptr %1715, align 8
  %1716 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %81, i32 noundef 32, ptr noundef %.1.i401.i, ptr noundef nonnull %157, ptr noundef nonnull align 8 dereferenceable(34) %89)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  %1717 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1717, ptr noundef nonnull %902, ptr noundef nonnull %1611, ptr noundef %1716, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %19) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #14
  %1718 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i16 257, ptr %1718, align 8
  %1719 = load ptr, ptr %1634, align 8, !tbaa !97
  %.sroa.0.0.copyload.i.i411.i = load ptr, ptr %1643, align 8
  %.sroa.2.0.copyload.i.i413.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i399.i, align 8
  %1720 = load ptr, ptr %1719, align 8, !tbaa !72
  %1721 = getelementptr inbounds nuw i8, ptr %1720, i64 16
  %1722 = load ptr, ptr %1721, align 8
  call void %1722(ptr noundef nonnull align 8 dereferenceable(8) %1719, ptr noundef nonnull %1717, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr %.sroa.0.0.copyload.i.i411.i, i64 %.sroa.2.0.copyload.i.i413.i) #14
  %1723 = load ptr, ptr %81, align 8, !tbaa !44
  %1724 = load i32, ptr %1630, align 8, !tbaa !46
  %1725 = zext i32 %1724 to i64
  %1726 = getelementptr inbounds nuw %"struct.std::pair", ptr %1723, i64 %1725
  %.not10.i.i.i414.i = icmp eq i32 %1724, 0
  br i1 %.not10.i.i.i414.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit418.i, label %.lr.ph.i.i.i415.i

.lr.ph.i.i.i415.i:                                ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit410.i, %.lr.ph.i.i.i415.i
  %.011.i.i.i416.i = phi ptr [ %1730, %.lr.ph.i.i.i415.i ], [ %1723, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit410.i ]
  %1727 = load i32, ptr %.011.i.i.i416.i, align 8, !tbaa !98
  %1728 = getelementptr inbounds nuw i8, ptr %.011.i.i.i416.i, i64 8
  %1729 = load ptr, ptr %1728, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1717, i32 noundef %1727, ptr noundef %1729) #14
  %1730 = getelementptr inbounds nuw i8, ptr %.011.i.i.i416.i, i64 16
  %.not.i.i.i417.i = icmp eq ptr %1730, %1726
  br i1 %.not.i.i.i417.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit418.i, label %.lr.ph.i.i.i415.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit418.i: ; preds = %.lr.ph.i.i.i415.i, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit410.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %89) #14
  %1731 = getelementptr inbounds nuw i8, ptr %1646, i64 4
  %1732 = load i32, ptr %1731, align 4
  %1733 = and i32 %1732, 134217727
  %1734 = getelementptr inbounds nuw i8, ptr %1646, i64 72
  %1735 = load i32, ptr %1734, align 8, !tbaa !75
  %1736 = icmp eq i32 %1733, %1735
  br i1 %1736, label %1737, label %1738

1737:                                             ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit418.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1646) #14
  %.pre.i425.i = load i32, ptr %1731, align 4
  br label %1738

1738:                                             ; preds = %1737, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit418.i
  %1739 = phi i32 [ %.pre.i425.i, %1737 ], [ %1732, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit418.i ]
  %1740 = add i32 %1739, 1
  %1741 = and i32 %1740, 134217727
  %1742 = and i32 %1739, -134217728
  %1743 = or disjoint i32 %1741, %1742
  store i32 %1743, ptr %1731, align 4
  %1744 = add nsw i32 %1741, -1
  %1745 = getelementptr inbounds i8, ptr %1646, i64 -8
  %1746 = load ptr, ptr %1745, align 8, !tbaa !86
  %1747 = zext i32 %1744 to i64
  %1748 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1746, i64 %1747
  %1749 = load ptr, ptr %1748, align 8, !tbaa !87
  %.not.i.i.i.i.i419.i = icmp eq ptr %1749, null
  br i1 %.not.i.i.i.i.i419.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i421.i, label %1750

1750:                                             ; preds = %1738
  %1751 = getelementptr inbounds nuw i8, ptr %1748, i64 8
  %1752 = load ptr, ptr %1751, align 8, !tbaa !92
  %1753 = getelementptr inbounds nuw i8, ptr %1748, i64 16
  %1754 = load ptr, ptr %1753, align 8, !tbaa !93
  store ptr %1752, ptr %1754, align 8, !tbaa !86
  %.not.i.i.i.i.i.i420.i = icmp eq ptr %1752, null
  br i1 %.not.i.i.i.i.i.i420.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i421.i, label %1755

1755:                                             ; preds = %1750
  %1756 = getelementptr inbounds nuw i8, ptr %1752, i64 16
  store ptr %1754, ptr %1756, align 8, !tbaa !93
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i421.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i421.i: ; preds = %1755, %1750, %1738
  store ptr %.1.i401.i, ptr %1748, align 8, !tbaa !87
  %.not4.i.i.i.i.i422.i = icmp eq ptr %.1.i401.i, null
  br i1 %.not4.i.i.i.i.i422.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit426.i, label %1757

1757:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i421.i
  %1758 = getelementptr inbounds nuw i8, ptr %.1.i401.i, i64 16
  %1759 = load ptr, ptr %1758, align 8, !tbaa !86
  %1760 = getelementptr inbounds nuw i8, ptr %1748, i64 8
  store ptr %1759, ptr %1760, align 8, !tbaa !92
  %.not.i.i.i.i.i.i.i423.i = icmp eq ptr %1759, null
  br i1 %.not.i.i.i.i.i.i.i423.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i424.i, label %1761

1761:                                             ; preds = %1757
  %1762 = getelementptr inbounds nuw i8, ptr %1759, i64 16
  store ptr %1760, ptr %1762, align 8, !tbaa !93
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i424.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i424.i: ; preds = %1761, %1757
  %1763 = getelementptr inbounds nuw i8, ptr %1748, i64 16
  store ptr %1758, ptr %1763, align 8, !tbaa !93
  store ptr %1748, ptr %1758, align 8, !tbaa !86
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit426.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit426.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i424.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i421.i
  %1764 = load i32, ptr %1731, align 4
  %1765 = and i32 %1764, 134217727
  %1766 = add nsw i32 %1765, -1
  %1767 = load ptr, ptr %1745, align 8, !tbaa !86
  %1768 = load i32, ptr %1734, align 8, !tbaa !75
  %1769 = zext i32 %1768 to i64
  %1770 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1767, i64 %1769
  %1771 = zext i32 %1766 to i64
  %1772 = getelementptr inbounds nuw ptr, ptr %1770, i64 %1771
  store ptr %1611, ptr %1772, align 8, !tbaa !94
  %1773 = load i32, ptr %1731, align 4
  %1774 = and i32 %1773, 134217727
  %1775 = icmp eq i32 %1774, %1768
  br i1 %1775, label %1776, label %1777

1776:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit426.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1646) #14
  %.pre.i433.i = load i32, ptr %1731, align 4
  %.pre593.i = load ptr, ptr %1745, align 8, !tbaa !86
  br label %1777

1777:                                             ; preds = %1776, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit426.i
  %1778 = phi ptr [ %.pre593.i, %1776 ], [ %1767, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit426.i ]
  %1779 = phi i32 [ %.pre.i433.i, %1776 ], [ %1773, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit426.i ]
  %1780 = add i32 %1779, 1
  %1781 = and i32 %1780, 134217727
  %1782 = and i32 %1779, -134217728
  %1783 = or disjoint i32 %1781, %1782
  store i32 %1783, ptr %1731, align 4
  %1784 = add nsw i32 %1781, -1
  %1785 = zext i32 %1784 to i64
  %1786 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1778, i64 %1785
  %1787 = load ptr, ptr %1786, align 8, !tbaa !87
  %.not.i.i.i.i.i427.i = icmp eq ptr %1787, null
  br i1 %.not.i.i.i.i.i427.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i429.i, label %1788

1788:                                             ; preds = %1777
  %1789 = getelementptr inbounds nuw i8, ptr %1786, i64 8
  %1790 = load ptr, ptr %1789, align 8, !tbaa !92
  %1791 = getelementptr inbounds nuw i8, ptr %1786, i64 16
  %1792 = load ptr, ptr %1791, align 8, !tbaa !93
  store ptr %1790, ptr %1792, align 8, !tbaa !86
  %.not.i.i.i.i.i.i428.i = icmp eq ptr %1790, null
  br i1 %.not.i.i.i.i.i.i428.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i429.i, label %1793

1793:                                             ; preds = %1788
  %1794 = getelementptr inbounds nuw i8, ptr %1790, i64 16
  store ptr %1792, ptr %1794, align 8, !tbaa !93
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i429.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i429.i: ; preds = %1793, %1788, %1777
  store ptr %.0.i, ptr %1786, align 8, !tbaa !87
  br i1 %.not4.i.i.i.i.i335.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit434.i, label %1795

1795:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i429.i
  %1796 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %1797 = load ptr, ptr %1796, align 8, !tbaa !86
  %1798 = getelementptr inbounds nuw i8, ptr %1786, i64 8
  store ptr %1797, ptr %1798, align 8, !tbaa !92
  %.not.i.i.i.i.i.i.i431.i = icmp eq ptr %1797, null
  br i1 %.not.i.i.i.i.i.i.i431.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i432.i, label %1799

1799:                                             ; preds = %1795
  %1800 = getelementptr inbounds nuw i8, ptr %1797, i64 16
  store ptr %1798, ptr %1800, align 8, !tbaa !93
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i432.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i432.i: ; preds = %1799, %1795
  %1801 = getelementptr inbounds nuw i8, ptr %1786, i64 16
  store ptr %1796, ptr %1801, align 8, !tbaa !93
  store ptr %1786, ptr %1796, align 8, !tbaa !86
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit434.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit434.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i432.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i429.i
  %1802 = load i32, ptr %1731, align 4
  %1803 = and i32 %1802, 134217727
  %1804 = add nsw i32 %1803, -1
  %1805 = load ptr, ptr %1745, align 8, !tbaa !86
  %1806 = load i32, ptr %1734, align 8, !tbaa !75
  %1807 = zext i32 %1806 to i64
  %1808 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1805, i64 %1807
  %1809 = zext i32 %1804 to i64
  %1810 = getelementptr inbounds nuw ptr, ptr %1808, i64 %1809
  store ptr %.0276.i, ptr %1810, align 8, !tbaa !94
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1628) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1627) #14
  %1811 = load ptr, ptr %81, align 8, !tbaa !44
  %1812 = icmp eq ptr %1811, %1629
  br i1 %1812, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit435.i, label %1813

1813:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit434.i
  call void @free(ptr noundef %1811) #14
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit435.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit435.i: ; preds = %1813, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit434.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %81) #14
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1592) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1591) #14
  %1814 = load ptr, ptr %79, align 8, !tbaa !44
  %1815 = icmp eq ptr %1814, %1593
  br i1 %1815, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit436.i, label %1816

1816:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit435.i
  call void @free(ptr noundef %1814) #14
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit436.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit436.i: ; preds = %1816, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit435.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %79) #14
  br label %1817

1817:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit436.i, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit383.i
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1389) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1388) #14
  %1818 = load ptr, ptr %69, align 8, !tbaa !44
  %1819 = icmp eq ptr %1818, %1390
  br i1 %1819, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit437.i, label %1820

1820:                                             ; preds = %1817
  call void @free(ptr noundef %1818) #14
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit437.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit437.i: ; preds = %1820, %1817
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %69) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #14
  %1821 = getelementptr inbounds nuw i8, ptr %39, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1821) #14
  %1822 = getelementptr inbounds nuw i8, ptr %39, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1822) #14
  %1823 = load ptr, ptr %39, align 8, !tbaa !44
  %1824 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %1825 = icmp eq ptr %1823, %1824
  br i1 %1825, label %_ZL28createMemMoveLoopUnknownSizePN4llvm11InstructionEPNS_5ValueES3_S3_NS_5AlignES4_bbRKNS_19TargetTransformInfoE.exit, label %1826

1826:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit437.i
  call void @free(ptr noundef %1823) #14
  br label %_ZL28createMemMoveLoopUnknownSizePN4llvm11InstructionEPNS_5ValueES3_S3_NS_5AlignES4_bbRKNS_19TargetTransformInfoE.exit

_ZL28createMemMoveLoopUnknownSizePN4llvm11InstructionEPNS_5ValueES3_S3_NS_5AlignES4_bbRKNS_19TargetTransformInfoE.exit: ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit437.i, %1826
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %39) #14
  br label %1827

1827:                                             ; preds = %_ZL26createMemMoveLoopKnownSizePN4llvm11InstructionEPNS_5ValueES3_PNS_11ConstantIntENS_5AlignES6_bbRKNS_19TargetTransformInfoE.exit, %_ZL28createMemMoveLoopUnknownSizePN4llvm11InstructionEPNS_5ValueES3_S3_NS_5AlignES4_bbRKNS_19TargetTransformInfoE.exit, %216, %212, %213
  %.0 = phi i1 [ true, %213 ], [ true, %212 ], [ false, %216 ], [ true, %_ZL28createMemMoveLoopUnknownSizePN4llvm11InstructionEPNS_5ValueES3_S3_NS_5AlignES4_bbRKNS_19TargetTransformInfoE.exit ], [ true, %_ZL26createMemMoveLoopKnownSizePN4llvm11InstructionEPNS_5ValueES3_PNS_11ConstantIntENS_5AlignES6_bbRKNS_19TargetTransformInfoE.exit ]
  %1828 = getelementptr inbounds nuw i8, ptr %149, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1828) #14
  %1829 = getelementptr inbounds nuw i8, ptr %149, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1829) #14
  %1830 = load ptr, ptr %149, align 8, !tbaa !44
  %1831 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %1832 = icmp eq ptr %1830, %1831
  br i1 %1832, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %1833

1833:                                             ; preds = %1827
  call void @free(ptr noundef %1830) #14
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %1827, %1833
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %149) #14
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo18addrspacesMayAliasEjj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo20isValidAddrSpaceCastEjj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18expandMemSetAsLoopEPNS_10MemSetInstE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 134217727
  %5 = zext nneg i32 %4 to i64
  %6 = sub nsw i64 0, %5
  %7 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !87
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !87
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !87
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = tail call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 0) #14
  %15 = load i32, ptr %2, align 4
  %16 = and i32 %15, 134217727
  %17 = zext nneg i32 %16 to i64
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !87
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %24 = load i32, ptr %23, align 8, !tbaa !3
  %25 = icmp ult i32 %24, 65
  br i1 %25, label %26, label %29

26:                                               ; preds = %1
  %27 = load i64, ptr %22, align 8, !tbaa !8
  %28 = icmp eq i64 %27, 0
  br label %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit

29:                                               ; preds = %1
  %30 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %22) #13
  %31 = icmp eq i32 %30, %24
  br label %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit

_ZNK4llvm12MemIntrinsic10isVolatileEv.exit:       ; preds = %26, %29
  %.0.i.i.i = phi i1 [ %28, %26 ], [ %31, %29 ]
  %32 = and i16 %14, 256
  %.not = icmp eq i16 %32, 0
  %.sroa.0.0.extract.trunc = trunc i16 %14 to i8
  %.sroa.0.0.i.i = select i1 %.not, i8 0, i8 %.sroa.0.0.extract.trunc
  %33 = xor i1 %.0.i.i.i, true
  tail call fastcc void @_ZL16createMemSetLoopPN4llvm11InstructionEPNS_5ValueES3_S3_NS_5AlignEb(ptr noundef nonnull %0, ptr noundef %8, ptr noundef %10, ptr noundef %12, i8 %.sroa.0.0.i.i, i1 noundef zeroext %33)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL16createMemSetLoopPN4llvm11InstructionEPNS_5ValueES3_S3_NS_5AlignEb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = alloca %"class.llvm::InsertPosition", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::InsertPosition", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::InsertPosition", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::IRBuilder", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::TypeSize", align 8
  %19 = alloca %"class.llvm::IRBuilder", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %31) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #14
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %34, align 1, !tbaa !38
  store ptr @.str.34, ptr %14, align 8, !tbaa !8
  store i8 3, ptr %33, align 8, !tbaa !41
  %35 = call noundef ptr @_ZN4llvm10BasicBlock15splitBasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(80) %29, ptr nonnull %27, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %14, i1 noundef zeroext false) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #14
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %31) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #14
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %38, align 1, !tbaa !38
  store ptr @.str.35, ptr %15, align 8, !tbaa !8
  store i8 3, ptr %37, align 8, !tbaa !41
  %39 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #15
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %39, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull %31, ptr noundef %35) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #14
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %16) #14
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !42
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit, label %43

43:                                               ; preds = %6
  %44 = getelementptr inbounds i8, ptr %41, i64 -24
  %45 = load i8, ptr %44, align 8, !tbaa !43
  %46 = add i8 %45, -30
  %47 = icmp ult i8 %46, 11
  %spec.select.i.i = select i1 %47, ptr %44, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %6, %43
  %.0.i.i = phi ptr [ null, %6 ], [ %spec.select.i.i, %43 ]
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %16, ptr noundef %.0.i.i, ptr noundef null, ptr null, i64 0)
  %48 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %26, i64 noundef 0, i1 noundef zeroext false) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #14
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i16 257, ptr %49, align 8
  %50 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %16, i32 noundef 32, ptr noundef %48, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(34) %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %51 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %51, ptr noundef %35, ptr noundef nonnull %39, ptr noundef %50, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %12) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #14
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 88
  store i16 257, ptr %52, align 8
  %54 = load ptr, ptr %53, align 8, !tbaa !97
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %55, align 8
  %.sroa.2.0..sroa_idx.i6.i = getelementptr inbounds nuw i8, ptr %16, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i6.i, align 8
  %56 = load ptr, ptr %54, align 8, !tbaa !72
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull %51, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #14
  %59 = load ptr, ptr %16, align 8, !tbaa !44
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !46
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw %"struct.std::pair", ptr %59, i64 %62
  %.not10.i.i.i = icmp eq i32 %61, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i ], [ %59, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ]
  %64 = load i32, ptr %.011.i.i.i, align 8, !tbaa !98
  %65 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %51, i32 noundef %64, ptr noundef %66) #14
  %67 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %67, %63
  br i1 %.not.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit: ; preds = %.lr.ph.i.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #14
  %68 = load ptr, ptr %40, align 8, !tbaa !42
  %69 = icmp ne ptr %40, %68
  call void @llvm.assume(i1 %69)
  %70 = getelementptr inbounds i8, ptr %68, i64 -24
  %71 = load i8, ptr %70, align 8, !tbaa !43
  %72 = add i8 %71, -30
  %73 = icmp ult i8 %72, 11
  %spec.select.i.i41 = select i1 %73, ptr %70, ptr null
  %74 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i41) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #14
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !37
  %77 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %32, ptr noundef %76)
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %77, 0
  %.fca.1.extract.i.i = extractvalue { i64, i8 } %77, 1
  %78 = add i64 %.fca.0.extract.i.i, 7
  %79 = and i8 %.fca.1.extract.i.i, 1
  %80 = lshr i64 %78, 3
  store i64 %80, ptr %18, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 %79, ptr %.sroa.2.0..sroa_idx, align 8
  %81 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %18) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #14
  %82 = and i64 %81, 4294967295
  %83 = zext nneg i8 %4 to i64
  %84 = shl nuw i64 1, %83
  %85 = or i64 %82, %84
  %86 = sub i64 0, %85
  %87 = and i64 %85, %86
  %88 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %87, i1 false)
  %89 = trunc nuw nsw i64 %88 to i16
  %90 = sub nsw i16 63, %89
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %19) #14
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %39) #14
  %92 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %93 = getelementptr inbounds nuw i8, ptr %19, i64 136
  %94 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %94, ptr %19, align 8, !tbaa !44
  %95 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 0, ptr %95, align 8, !tbaa !46
  %96 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 2, ptr %96, align 4, !tbaa !47
  %97 = getelementptr inbounds nuw i8, ptr %19, i64 72
  store ptr %91, ptr %97, align 8, !tbaa !35
  %98 = getelementptr inbounds nuw i8, ptr %19, i64 80
  store ptr %92, ptr %98, align 8, !tbaa !48
  %99 = getelementptr inbounds nuw i8, ptr %19, i64 88
  store ptr %93, ptr %99, align 8, !tbaa !50
  %100 = getelementptr inbounds nuw i8, ptr %19, i64 96
  store ptr null, ptr %100, align 8, !tbaa !52
  %101 = getelementptr inbounds nuw i8, ptr %19, i64 104
  store i32 0, ptr %101, align 8, !tbaa !68
  %102 = getelementptr inbounds nuw i8, ptr %19, i64 108
  store i8 0, ptr %102, align 4, !tbaa !69
  %103 = getelementptr inbounds nuw i8, ptr %19, i64 109
  store i8 2, ptr %103, align 1, !tbaa !70
  %104 = getelementptr inbounds nuw i8, ptr %19, i64 110
  store i8 7, ptr %104, align 2, !tbaa !71
  %105 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %106 = getelementptr inbounds nuw i8, ptr %19, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %92, align 8, !tbaa !72
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %93, align 8, !tbaa !72
  store ptr %39, ptr %106, align 8, !tbaa !74
  %107 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %108 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store ptr %107, ptr %108, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #14
  %109 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i16 257, ptr %109, align 8
  %110 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef %26, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #14
  %111 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %26, i64 noundef 0, i1 noundef zeroext false) #14
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %113, 134217727
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 72
  %116 = load i32, ptr %115, align 8, !tbaa !75
  %117 = icmp eq i32 %114, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %110) #14
  %.pre.i = load i32, ptr %112, align 4
  br label %119

119:                                              ; preds = %118, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit
  %120 = phi i32 [ %.pre.i, %118 ], [ %113, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit ]
  %121 = add i32 %120, 1
  %122 = and i32 %121, 134217727
  %123 = and i32 %120, -134217728
  %124 = or disjoint i32 %122, %123
  store i32 %124, ptr %112, align 4
  %125 = add nsw i32 %122, -1
  %126 = getelementptr inbounds i8, ptr %110, i64 -8
  %127 = load ptr, ptr %126, align 8, !tbaa !86
  %128 = zext i32 %125 to i64
  %129 = getelementptr inbounds nuw %"class.llvm::Use", ptr %127, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !87
  %.not.i.i.i.i.i = icmp eq ptr %130, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %131

131:                                              ; preds = %119
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !92
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !93
  store ptr %133, ptr %135, align 8, !tbaa !86
  %.not.i.i.i.i.i.i = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %136

136:                                              ; preds = %131
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store ptr %135, ptr %137, align 8, !tbaa !93
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %136, %131, %119
  store ptr %111, ptr %129, align 8, !tbaa !87
  %.not4.i.i.i.i.i = icmp eq ptr %111, null
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, label %138

138:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %139 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !86
  %141 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store ptr %140, ptr %141, align 8, !tbaa !92
  %.not.i.i.i.i.i.i.i = icmp eq ptr %140, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr %141, ptr %143, align 8, !tbaa !93
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %142, %138
  %144 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store ptr %139, ptr %144, align 8, !tbaa !93
  store ptr %129, ptr %139, align 8, !tbaa !86
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i
  %145 = load i32, ptr %112, align 4
  %146 = and i32 %145, 134217727
  %147 = add nsw i32 %146, -1
  %148 = load ptr, ptr %126, align 8, !tbaa !86
  %149 = load i32, ptr %115, align 8, !tbaa !75
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw %"class.llvm::Use", ptr %148, i64 %150
  %152 = zext i32 %147 to i64
  %153 = getelementptr inbounds nuw ptr, ptr %151, i64 %152
  store ptr %29, ptr %153, align 8, !tbaa !94
  %154 = load ptr, ptr %75, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #14
  store ptr %110, ptr %21, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #14
  %155 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i16 257, ptr %155, align 8
  %156 = load ptr, ptr %98, align 8, !tbaa !96
  %157 = load ptr, ptr %156, align 8, !tbaa !72
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 64
  %159 = load ptr, ptr %158, align 8
  %160 = call noundef ptr %159(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef %154, ptr noundef %1, ptr nonnull %21, i64 1, i32 3) #14
  %.not.not.i61 = icmp eq ptr %160, null
  br i1 %.not.not.i61, label %161, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit

161:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #14
  %162 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %162, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %163 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %154, ptr noundef %1, ptr nonnull %21, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %163, i32 3) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %164 = load ptr, ptr %99, align 8, !tbaa !97
  %.sroa.0.0.copyload.i.i63 = load ptr, ptr %108, align 8
  %.sroa.2.0.copyload.i.i64 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %165 = load ptr, ptr %164, align 8, !tbaa !72
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef nonnull %163, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr %.sroa.0.0.copyload.i.i63, i64 %.sroa.2.0.copyload.i.i64) #14
  %168 = load ptr, ptr %19, align 8, !tbaa !44
  %169 = load i32, ptr %95, align 8, !tbaa !46
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw %"struct.std::pair", ptr %168, i64 %170
  %.not10.i.i.i65 = icmp eq i32 %169, 0
  br i1 %.not10.i.i.i65, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i66

.lr.ph.i.i.i66:                                   ; preds = %161, %.lr.ph.i.i.i66
  %.011.i.i.i67 = phi ptr [ %175, %.lr.ph.i.i.i66 ], [ %168, %161 ]
  %172 = load i32, ptr %.011.i.i.i67, align 8, !tbaa !98
  %173 = getelementptr inbounds nuw i8, ptr %.011.i.i.i67, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %163, i32 noundef %172, ptr noundef %174) #14
  %175 = getelementptr inbounds nuw i8, ptr %.011.i.i.i67, i64 16
  %.not.i.i.i68 = icmp eq ptr %175, %171
  br i1 %.not.i.i.i68, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i66

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i66, %161
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #14
  br label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit

_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit: ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i
  %.1.i62 = phi ptr [ %160, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit ], [ %163, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i ]
  %.sroa.0.0.insert.ext = and i16 %90, 255
  %.sroa.0.0.insert.insert = or disjoint i16 %.sroa.0.0.insert.ext, 256
  %176 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef nonnull %3, ptr noundef nonnull %.1.i62, i16 %.sroa.0.0.insert.insert, i1 noundef zeroext %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #14
  %177 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %26, i64 noundef 1, i1 noundef zeroext false) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #14
  %178 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i16 257, ptr %178, align 8
  %179 = load ptr, ptr %98, align 8, !tbaa !96
  %180 = load ptr, ptr %179, align 8, !tbaa !72
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %182 = load ptr, ptr %181, align 8
  %183 = call noundef ptr %182(ptr noundef nonnull align 8 dereferenceable(8) %179, i32 noundef 13, ptr noundef nonnull %110, ptr noundef %177, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %.not.not.i = icmp eq ptr %183, null
  br i1 %.not.not.i, label %184, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit

184:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #14
  %185 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 1, ptr %185, align 8, !tbaa !41
  %186 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %186, align 1, !tbaa !38
  %187 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef nonnull %110, ptr noundef %177, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr null, i64 0) #14
  %188 = load ptr, ptr %99, align 8, !tbaa !97
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %108, align 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %189 = load ptr, ptr %188, align 8, !tbaa !72
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %191 = load ptr, ptr %190, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef %187, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #14
  %192 = load ptr, ptr %19, align 8, !tbaa !44
  %193 = load i32, ptr %95, align 8, !tbaa !46
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw %"struct.std::pair", ptr %192, i64 %194
  %.not10.i.i.i.i = icmp eq i32 %193, 0
  br i1 %.not10.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %184, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %199, %.lr.ph.i.i.i.i ], [ %192, %184 ]
  %196 = load i32, ptr %.011.i.i.i.i, align 8, !tbaa !98
  %197 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %187, i32 noundef %196, ptr noundef %198) #14
  %199 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %199, %195
  br i1 %.not.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %184
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #14
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit: ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i
  %.1.i = phi ptr [ %183, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit ], [ %187, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #14
  %200 = load i32, ptr %112, align 4
  %201 = and i32 %200, 134217727
  %202 = load i32, ptr %115, align 8, !tbaa !75
  %203 = icmp eq i32 %201, %202
  br i1 %203, label %204, label %205

204:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %110) #14
  %.pre.i50 = load i32, ptr %112, align 4
  br label %205

205:                                              ; preds = %204, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit
  %206 = phi i32 [ %.pre.i50, %204 ], [ %200, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit ]
  %207 = add i32 %206, 1
  %208 = and i32 %207, 134217727
  %209 = and i32 %206, -134217728
  %210 = or disjoint i32 %208, %209
  store i32 %210, ptr %112, align 4
  %211 = add nsw i32 %208, -1
  %212 = load ptr, ptr %126, align 8, !tbaa !86
  %213 = zext i32 %211 to i64
  %214 = getelementptr inbounds nuw %"class.llvm::Use", ptr %212, i64 %213
  %215 = load ptr, ptr %214, align 8, !tbaa !87
  %.not.i.i.i.i.i44 = icmp eq ptr %215, null
  br i1 %.not.i.i.i.i.i44, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i46, label %216

216:                                              ; preds = %205
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !92
  %219 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %220 = load ptr, ptr %219, align 8, !tbaa !93
  store ptr %218, ptr %220, align 8, !tbaa !86
  %.not.i.i.i.i.i.i45 = icmp eq ptr %218, null
  br i1 %.not.i.i.i.i.i.i45, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i46, label %221

221:                                              ; preds = %216
  %222 = getelementptr inbounds nuw i8, ptr %218, i64 16
  store ptr %220, ptr %222, align 8, !tbaa !93
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i46

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i46:  ; preds = %221, %216, %205
  store ptr %.1.i, ptr %214, align 8, !tbaa !87
  %.not4.i.i.i.i.i47 = icmp eq ptr %.1.i, null
  br i1 %.not4.i.i.i.i.i47, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit51, label %223

223:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i46
  %224 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  %225 = load ptr, ptr %224, align 8, !tbaa !86
  %226 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store ptr %225, ptr %226, align 8, !tbaa !92
  %.not.i.i.i.i.i.i.i48 = icmp eq ptr %225, null
  br i1 %.not.i.i.i.i.i.i.i48, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i49, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 16
  store ptr %226, ptr %228, align 8, !tbaa !93
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i49

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i49: ; preds = %227, %223
  %229 = getelementptr inbounds nuw i8, ptr %214, i64 16
  store ptr %224, ptr %229, align 8, !tbaa !93
  store ptr %214, ptr %224, align 8, !tbaa !86
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit51

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit51: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i46, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i49
  %230 = load i32, ptr %112, align 4
  %231 = and i32 %230, 134217727
  %232 = add nsw i32 %231, -1
  %233 = load ptr, ptr %126, align 8, !tbaa !86
  %234 = load i32, ptr %115, align 8, !tbaa !75
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds nuw %"class.llvm::Use", ptr %233, i64 %235
  %237 = zext i32 %232 to i64
  %238 = getelementptr inbounds nuw ptr, ptr %236, i64 %237
  store ptr %39, ptr %238, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #14
  %239 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i16 257, ptr %239, align 8
  %240 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %19, i32 noundef 36, ptr noundef %.1.i, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(34) %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %241 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %241, ptr noundef nonnull %39, ptr noundef %35, ptr noundef %240, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #14
  %242 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %242, align 8
  %243 = load ptr, ptr %99, align 8, !tbaa !97
  %.sroa.0.0.copyload.i.i52 = load ptr, ptr %108, align 8
  %.sroa.2.0.copyload.i.i54 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %244 = load ptr, ptr %243, align 8, !tbaa !72
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %246 = load ptr, ptr %245, align 8
  call void %246(ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef nonnull %241, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr %.sroa.0.0.copyload.i.i52, i64 %.sroa.2.0.copyload.i.i54) #14
  %247 = load ptr, ptr %19, align 8, !tbaa !44
  %248 = load i32, ptr %95, align 8, !tbaa !46
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds nuw %"struct.std::pair", ptr %247, i64 %249
  %.not10.i.i.i55 = icmp eq i32 %248, 0
  br i1 %.not10.i.i.i55, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit59, label %.lr.ph.i.i.i56

.lr.ph.i.i.i56:                                   ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit51, %.lr.ph.i.i.i56
  %.011.i.i.i57 = phi ptr [ %254, %.lr.ph.i.i.i56 ], [ %247, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit51 ]
  %251 = load i32, ptr %.011.i.i.i57, align 8, !tbaa !98
  %252 = getelementptr inbounds nuw i8, ptr %.011.i.i.i57, i64 8
  %253 = load ptr, ptr %252, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %241, i32 noundef %251, ptr noundef %253) #14
  %254 = getelementptr inbounds nuw i8, ptr %.011.i.i.i57, i64 16
  %.not.i.i.i58 = icmp eq ptr %254, %250
  br i1 %.not.i.i.i58, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit59, label %.lr.ph.i.i.i56

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit59: ; preds = %.lr.ph.i.i.i56, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit51
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #14
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #14
  %255 = load ptr, ptr %19, align 8, !tbaa !44
  %256 = icmp eq ptr %255, %94
  br i1 %256, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %257

257:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit59
  call void @free(ptr noundef %255) #14
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit59, %257
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %19) #14
  %258 = getelementptr inbounds nuw i8, ptr %16, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %258) #14
  %259 = getelementptr inbounds nuw i8, ptr %16, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %259) #14
  %260 = load ptr, ptr %16, align 8, !tbaa !44
  %261 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %262 = icmp eq ptr %260, %261
  br i1 %262, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit60, label %263

263:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit
  call void @free(ptr noundef %260) #14
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit60

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit60: ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, %263
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %16) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm25expandMemSetPatternAsLoopEPNS_17MemSetPatternInstE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 134217727
  %5 = zext nneg i32 %4 to i64
  %6 = sub nsw i64 0, %5
  %7 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !87
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !87
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !87
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = tail call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 0) #14
  %15 = load i32, ptr %2, align 4
  %16 = and i32 %15, 134217727
  %17 = zext nneg i32 %16 to i64
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !87
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %24 = load i32, ptr %23, align 8, !tbaa !3
  %25 = icmp ult i32 %24, 65
  br i1 %25, label %26, label %29

26:                                               ; preds = %1
  %27 = load i64, ptr %22, align 8, !tbaa !8
  %28 = icmp eq i64 %27, 0
  br label %_ZNK4llvm22MemSetPatternIntrinsic10isVolatileEv.exit

29:                                               ; preds = %1
  %30 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %22) #13
  %31 = icmp eq i32 %30, %24
  br label %_ZNK4llvm22MemSetPatternIntrinsic10isVolatileEv.exit

_ZNK4llvm22MemSetPatternIntrinsic10isVolatileEv.exit: ; preds = %26, %29
  %.0.i.i.i = phi i1 [ %28, %26 ], [ %31, %29 ]
  %32 = and i16 %14, 256
  %.not = icmp eq i16 %32, 0
  %.sroa.0.0.extract.trunc = trunc i16 %14 to i8
  %.sroa.0.0.i.i = select i1 %.not, i8 0, i8 %.sroa.0.0.extract.trunc
  %33 = xor i1 %.0.i.i.i, true
  tail call fastcc void @_ZL16createMemSetLoopPN4llvm11InstructionEPNS_5ValueES3_S3_NS_5AlignEb(ptr noundef nonnull %0, ptr noundef %8, ptr noundef %10, ptr noundef %12, i8 %.sroa.0.0.i.i, i1 noundef zeroext %33)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm24expandAtomicMemCpyAsLoopEPNS_16AtomicMemCpyInstERKNS_19TargetTransformInfoEPNS_15ScalarEvolutionE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 134217727
  %7 = zext nneg i32 %6 to i64
  %8 = sub nsw i64 0, %7
  %9 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !87
  %12 = load i8, ptr %11, align 8, !tbaa !43
  %.not = icmp eq i8 %12, 17
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !87
  %15 = load ptr, ptr %9, align 8, !tbaa !87
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = tail call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 1) #14
  %.sroa.046.0.extract.trunc = trunc i16 %17 to i8
  %18 = and i16 %17, 256
  %.not49 = icmp eq i16 %18, 0
  %.sroa.0.0.i.i = select i1 %.not49, i8 0, i8 %.sroa.046.0.extract.trunc
  %19 = tail call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 0) #14
  %.sroa.044.0.extract.trunc = trunc i16 %19 to i8
  %20 = and i16 %19, 256
  %.not50 = icmp eq i16 %20, 0
  %.sroa.0.0.i.i26 = select i1 %.not50, i8 0, i8 %.sroa.044.0.extract.trunc
  %21 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction10isVolatileEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #13
  %22 = load i32, ptr %4, align 4
  %23 = and i32 %22, 134217727
  %24 = zext nneg i32 %23 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %28 = load ptr, ptr %27, align 8, !tbaa !87
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %31 = load i32, ptr %30, align 8, !tbaa !3
  %32 = icmp ult i32 %31, 65
  %33 = load ptr, ptr %29, align 8
  %.0.in.i.i.i = select i1 %32, ptr %29, ptr %33
  %.0.i.i.i = load i64, ptr %.0.in.i.i.i, align 8, !tbaa !8
  %.sroa.037.0.insert.ext = and i64 %.0.i.i.i, 4294967295
  %.sroa.037.0.insert.insert = or disjoint i64 %.sroa.037.0.insert.ext, 4294967296
  br i1 %.not, label %34, label %35

34:                                               ; preds = %3
  tail call void @_ZN4llvm25createMemCpyLoopKnownSizeEPNS_11InstructionEPNS_5ValueES3_PNS_11ConstantIntENS_5AlignES6_bbbRKNS_19TargetTransformInfoESt8optionalIjE(ptr noundef nonnull %0, ptr noundef %14, ptr noundef %15, ptr noundef nonnull %11, i8 %.sroa.0.0.i.i, i8 %.sroa.0.0.i.i26, i1 noundef zeroext %21, i1 noundef zeroext %21, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 %.sroa.037.0.insert.insert)
  br label %36

35:                                               ; preds = %3
  tail call void @_ZN4llvm27createMemCpyLoopUnknownSizeEPNS_11InstructionEPNS_5ValueES3_S3_NS_5AlignES4_bbbRKNS_19TargetTransformInfoESt8optionalIjE(ptr noundef nonnull %0, ptr noundef %14, ptr noundef %15, ptr noundef nonnull %11, i8 %.sroa.0.0.i.i, i8 %.sroa.0.0.i.i26, i1 noundef zeroext %21, i1 noundef zeroext %21, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 %.sroa.037.0.insert.insert)
  br label %36

36:                                               ; preds = %35, %34
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction10isVolatileEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm9MDBuilder21createAnonymousAARootENS_9StringRefEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %trunc = trunc i32 %4 to i8
  switch i8 %trunc, label %57 [
    i8 8, label %5
    i8 14, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit
    i8 16, label %15
    i8 15, label %32
    i8 12, label %35
    i8 0, label %58
    i8 1, label %58
    i8 2, label %38
    i8 3, label %39
    i8 6, label %40
    i8 5, label %40
    i8 10, label %41
    i8 4, label %42
    i8 17, label %43
    i8 18, label %43
    i8 20, label %54
  ]

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef 0) #14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !132
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %10) #14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !132
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !135
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !137
  %20 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i.i.i, 7
  %22 = and i8 %.fca.1.extract.i.i.i, 1
  %23 = lshr i64 %21, 3
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19) #14
  %25 = zext nneg i8 %24 to i64
  %26 = shl nuw i64 1, %25
  %27 = add nuw nsw i64 %23, 2305843009213693951
  %28 = add nuw i64 %27, %26
  %.not = sub i64 0, %26
  %29 = and i64 %28, %.not
  %30 = shl i64 %17, 3
  %31 = mul i64 %30, %29
  br label %58

32:                                               ; preds = %2
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull %1) #14
  %.sroa.0.0.copyload1.i.i.i.i = load i64, ptr %33, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.6.0.copyload.i.i.i.i = load i8, ptr %.sroa.6.0..sroa_idx.i.i.i.i, align 8
  %34 = shl i64 %.sroa.0.0.copyload1.i.i.i.i, 3
  br label %58

35:                                               ; preds = %2
  %36 = lshr i32 %4, 8
  %37 = zext nneg i32 %36 to i64
  br label %58

38:                                               ; preds = %2
  br label %58

39:                                               ; preds = %2
  br label %58

40:                                               ; preds = %2, %2
  br label %58

41:                                               ; preds = %2
  br label %58

42:                                               ; preds = %2
  br label %58

43:                                               ; preds = %2, %2
  %44 = and i32 %4, 255
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load i32, ptr %45, align 8, !tbaa !138
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !140
  %51 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %50)
  %.fca.0.extract1 = extractvalue { i64, i8 } %51, 0
  %52 = mul i64 %.fca.0.extract1, %48
  %53 = zext i1 %47 to i8
  br label %58

54:                                               ; preds = %2
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #14
  %56 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %55)
  %.fca.0.extract = extractvalue { i64, i8 } %56, 0
  %.fca.1.extract = extractvalue { i64, i8 } %56, 1
  br label %58

57:                                               ; preds = %2
  unreachable

58:                                               ; preds = %2, %2, %54, %43, %42, %41, %40, %39, %38, %35, %32, %15, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %5
  %.sroa.079.0 = phi i64 [ %.fca.0.extract, %54 ], [ %52, %43 ], [ 80, %42 ], [ 8192, %41 ], [ 128, %40 ], [ 64, %39 ], [ 32, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %15 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %9, %5 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ %.fca.1.extract, %54 ], [ %53, %43 ], [ 0, %42 ], [ 0, %41 ], [ 0, %40 ], [ 0, %39 ], [ 0, %38 ], [ 0, %35 ], [ %.sroa.6.0.copyload.i.i.i.i, %32 ], [ %22, %15 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ 0, %5 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.079.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #2

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm10BasicBlock15splitBasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

declare noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #2

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !43
  %3 = icmp ult i8 %2, 29
  br i1 %3, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %4

4:                                                ; preds = %1
  switch i8 %2, label %42 [
    i8 41, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 43, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 45, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 47, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 50, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 53, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 74, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 75, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 83, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 84, label %5
    i8 86, label %5
    i8 85, label %5
  ]

5:                                                ; preds = %4, %4, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -17
  %spec.select.i.i.i.i = icmp ult i32 %11, 2
  br i1 %spec.select.i.i.i.i, label %12, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !113
  %15 = load ptr, ptr %14, align 8, !tbaa !108
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i:         ; preds = %12, %5
  %16 = phi i32 [ %.pre.i.i, %12 ], [ %9, %5 ]
  %trunc.i.i.i.i = trunc i32 %16 to i8
  %17 = icmp ult i8 %trunc.i.i.i.i, 6
  br i1 %17, label %switch.hole_check, label %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i

_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i:        ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %.old = and i32 %16, 253
  %spec.select.i.i.i.old = icmp eq i32 %.old, 4
  br i1 %spec.select.i.i.i.old, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %18

18:                                               ; preds = %switch.hole_check, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i
  %trunc.i = trunc i32 %9 to i8
  switch i8 %trunc.i, label %.loopexit.i.i [
    i8 15, label %19
    i8 16, label %.preheader.i.i
  ]

19:                                               ; preds = %18
  %20 = and i32 %9, 1024
  %.not27.i.i = icmp eq i32 %20, 0
  br i1 %.not27.i.i, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %21

21:                                               ; preds = %19
  %22 = tail call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  br i1 %22, label %23, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !113
  %26 = load ptr, ptr %25, align 8, !tbaa !108
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre30.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %18, %.preheader.i.i
  %.0.i.i = phi ptr [ %28, %.preheader.i.i ], [ %7, %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !137
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 255
  %32 = icmp ne i32 %31, 16
  %.not1829.i.i = icmp eq ptr %28, null
  %.not18.i.i = or i1 %.not1829.i.i, %32
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !141

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %23, %18
  %.pre-phi.i.i = phi i32 [ %.pre30.i.i, %23 ], [ %10, %18 ], [ %31, %.preheader.i.i ]
  %33 = phi i32 [ %.pre.i3.i, %23 ], [ %9, %18 ], [ %30, %.preheader.i.i ]
  %.013.ph.i.i = phi ptr [ %26, %23 ], [ %7, %18 ], [ %28, %.preheader.i.i ]
  %34 = add nsw i32 %.pre-phi.i.i, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %34, 2
  br i1 %spec.select.i.i.i.i.i, label %35, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

35:                                               ; preds = %.loopexit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !113
  %38 = load ptr, ptr %37, align 8, !tbaa !108
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i:       ; preds = %35, %.loopexit.i.i
  %39 = phi i32 [ %.pre.i.i.i, %35 ], [ %33, %.loopexit.i.i ]
  %trunc.i.i.i.i.i = trunc i32 %39 to i8
  %40 = icmp ult i8 %trunc.i.i.i.i.i, 6
  br i1 %40, label %switch.hole_check20, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i

_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i:    ; preds = %switch.hole_check20, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i
  %41 = and i32 %39, 253
  %spec.select.i.i21.i.i = icmp eq i32 %41, 4
  br label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

42:                                               ; preds = %4
  br label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

switch.hole_check:                                ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %switch.shifted = lshr i8 47, %trunc.i.i.i.i
  %switch.lobit = trunc i8 %switch.shifted to i1
  %43 = and i32 %16, 5
  %spec.select.i.i.i = icmp eq i32 %43, 4
  %or.cond = or i1 %spec.select.i.i.i, %switch.lobit
  br i1 %or.cond, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %18

switch.hole_check20:                              ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i
  %switch.shifted22 = lshr i8 47, %trunc.i.i.i.i.i
  %switch.lobit23 = trunc i8 %switch.shifted22 to i1
  br i1 %switch.lobit23, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i

_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit: ; preds = %switch.hole_check20, %switch.hole_check, %1, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i, %21, %19, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i, %4, %4, %4, %4, %4, %4, %4, %4, %4, %42
  %.1 = phi i1 [ false, %42 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i ], [ false, %19 ], [ false, %21 ], [ %spec.select.i.i21.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i ], [ false, %1 ], [ true, %switch.hole_check ], [ true, %switch.hole_check20 ]
  ret i1 %.1
}

declare noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #2

declare void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::InsertPosition", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !96
  %12 = load ptr, ptr %11, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, i32 %6) #14
  %.not.not = icmp eq ptr %15, null
  br i1 %.not.not, label %16, label %34

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #14
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %18 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %18, i32 %6) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !97
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8, !tbaa !72
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #14
  %25 = load ptr, ptr %0, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !46
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"struct.std::pair", ptr %25, i64 %28
  %.not10.i.i = icmp eq i32 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %25, %16 ]
  %30 = load i32, ptr %.011.i.i, align 8, !tbaa !98
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %30, ptr noundef %32) #14
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %33, %29
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #14
  br label %34

34:                                               ; preds = %7, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %15, %7 ], [ %18, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = trunc i64 %3 to i32
  %8 = add i32 %7, 1
  %9 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 %8) #14
  %.sroa.0.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.sroa.2.0.copyload = load i64, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 255
  %15 = add nsw i32 %14, -17
  %spec.select.i.i.i = icmp ult i32 %15, 2
  br i1 %spec.select.i.i.i, label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw ptr, ptr %2, i64 %3
  %.not29.i.i = icmp eq i64 %3, 0
  br i1 %.not29.i.i, label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

18:                                               ; preds = %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.02230.i.i, i64 8
  %.not.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i, label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %18
  %.02230.i.i = phi ptr [ %19, %18 ], [ %2, %16 ]
  %20 = load ptr, ptr %.02230.i.i, align 8, !tbaa !95
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 255
  %26 = add nsw i32 %25, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %26, -2
  %.not2428.i.i = icmp eq ptr %22, null
  %.not24.i.i = or i1 %.not2428.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i
  br i1 %.not24.i.i, label %18, label %27

27:                                               ; preds = %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !138
  %30 = icmp eq i32 %25, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %30, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %29 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %31 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef nonnull %11, i64 %.sroa.0.0.insert.insert.i.i.i.i) #14
  br label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit

_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %18, %6, %16, %27
  %.0.i.i = phi ptr [ %11, %6 ], [ %31, %27 ], [ %11, %16 ], [ %11, %18 ]
  %32 = and i32 %8, 134217727
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %.0.i.i, i32 noundef 34, i32 %32, ptr %.sroa.0.sroa.0.0.copyload, i64 %.sroa.0.sroa.2.0.copyload) #14
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %0, ptr %33, align 8, !tbaa !143
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %35 = tail call noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef %0, ptr %2, i64 %3) #14
  store ptr %35, ptr %34, align 8, !tbaa !145
  tail call void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %4) #14
  ret ptr %9
}

declare void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88), i32) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef, ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #2

declare noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #2

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, i32, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !96
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %1, ptr noundef %2, ptr noundef %3) #14
  %.not.not = icmp eq ptr %13, null
  br i1 %.not.not, label %14, label %47

14:                                               ; preds = %5
  %15 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 255
  %22 = add nsw i32 %21, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %22, -2
  %.not.not10.i.i = icmp eq ptr %18, null
  %.not.not.i.i = or i1 %.not.not10.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i
  %23 = load ptr, ptr %18, align 8, !tbaa !146
  %24 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %23) #14
  br i1 %.not.not.i.i, label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, label %25

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !138
  %28 = load i32, ptr %19, align 8
  %29 = and i32 %28, 255
  %30 = icmp eq i32 %29, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %30, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %27 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %31 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %24, i64 %.sroa.0.0.insert.insert.i.i.i.i) #14
  br label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit

_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit: ; preds = %14, %25
  %.1.i.i = phi ptr [ %31, %25 ], [ %24, %14 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef %.1.i.i, i32 noundef 53, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6, ptr noundef null) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8, !tbaa !97
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %34, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %35 = load ptr, ptr %33, align 8, !tbaa !72
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #14
  %38 = load ptr, ptr %0, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !46
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %"struct.std::pair", ptr %38, i64 %41
  %.not10.i.i = icmp eq i32 %40, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %38, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit ]
  %43 = load i32, ptr %.011.i.i, align 8, !tbaa !98
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %43, ptr noundef %45) #14
  %46 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %46, %42
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #14
  br label %47

47:                                               ; preds = %5, %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %13, %5 ], [ %15, %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit ]
  ret ptr %.1
}

declare void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueEmRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %7, i64 noundef %2, i1 noundef zeroext false) #14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !96
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 28, ptr noundef nonnull %1, ptr noundef %8) #14
  %.not.not.i = icmp eq ptr %14, null
  br i1 %.not.not.i, label %15, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #14
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %16, align 8
  %17 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef nonnull %1, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !97
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %20, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %21 = load ptr, ptr %19, align 8, !tbaa !72
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #14
  %24 = load ptr, ptr %0, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !46
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.std::pair", ptr %24, i64 %27
  %.not10.i.i.i = icmp eq i32 %26, 0
  br i1 %.not10.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %15, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %24, %15 ]
  %29 = load i32, ptr %.011.i.i.i, align 8, !tbaa !98
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %29, ptr noundef %31) #14
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %32, %28
  br i1 %.not.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i, %15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #14
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit: ; preds = %4, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i
  %.1.i = phi ptr [ %14, %4 ], [ %17, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i ]
  ret ptr %.1.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { ptr, ptr } @_ZL30tryInsertCastToCommonAddrSpaceRN4llvm13IRBuilderBaseEPNS_5ValueES3_RKNS_19TargetTransformInfoE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = lshr i32 %10, 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = lshr i32 %15, 8
  %.not = icmp eq i32 %11, %16
  br i1 %.not, label %28, label %17

17:                                               ; preds = %4
  %18 = tail call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo20isValidAddrSpaceCastEjj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %16, i32 noundef %11) #14
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = load ptr, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #14
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %21, align 8
  %22 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 50, ptr noundef nonnull %2, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #14
  br label %28

23:                                               ; preds = %17
  %24 = tail call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo20isValidAddrSpaceCastEjj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %11, i32 noundef %16) #14
  tail call void @llvm.assume(i1 %24)
  %25 = load ptr, ptr %12, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #14
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %26, align 8
  %27 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 50, ptr noundef nonnull %1, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #14
  br label %28

28:                                               ; preds = %19, %23, %4
  %.019 = phi ptr [ %1, %4 ], [ %1, %19 ], [ %27, %23 ]
  %.0 = phi ptr [ %2, %4 ], [ %22, %19 ], [ %2, %23 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.019, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare void @_ZN4llvm29SplitBlockAndInsertIfThenElseEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEPPS5_SA_PNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoE(ptr noundef, ptr, i64, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZL26createMemMoveLoopKnownSizePN4llvm11InstructionEPNS_5ValueES3_PNS_11ConstantIntENS_5AlignES6_bbRKNS_19TargetTransformInfoEENK3$_0clEPNS_4TypeERNS_13IRBuilderBaseERm"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3) unnamed_addr #6 align 2 {
  %5 = alloca %"class.llvm::TypeSize", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = load ptr, ptr %0, align 8, !tbaa !147
  %.sroa.07.0.copyload = load i8, ptr %11, align 1, !tbaa !8
  %12 = load i64, ptr %3, align 8, !tbaa !110
  %13 = zext nneg i8 %.sroa.07.0.copyload to i64
  %14 = shl nuw i64 1, %13
  %15 = or i64 %14, %12
  %16 = sub i64 0, %15
  %17 = and i64 %15, %16
  %18 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %17, i1 false)
  %19 = trunc nuw nsw i64 %18 to i16
  %20 = sub nsw i16 63, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !149
  %.sroa.05.0.copyload = load i8, ptr %22, align 1, !tbaa !8
  %23 = zext nneg i8 %.sroa.05.0.copyload to i64
  %24 = shl nuw i64 1, %23
  %25 = or i64 %24, %12
  %26 = sub i64 0, %25
  %27 = and i64 %25, %26
  %28 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %27, i1 false)
  %29 = trunc nuw nsw i64 %28 to i16
  %30 = sub nsw i16 63, %29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !150
  %33 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %32, ptr noundef %1)
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %33, 0
  %.fca.1.extract.i.i = extractvalue { i64, i8 } %33, 1
  %34 = add i64 %.fca.0.extract.i.i, 7
  %35 = and i8 %.fca.1.extract.i.i, 1
  %36 = lshr i64 %34, 3
  store i64 %36, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %35, ptr %.sroa.2.0..sroa_idx, align 8
  %37 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !151
  %40 = load ptr, ptr %39, align 8, !tbaa !108
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !152
  %43 = load ptr, ptr %42, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !153
  %46 = load ptr, ptr %45, align 8, !tbaa !108
  %47 = load i64, ptr %3, align 8, !tbaa !110
  %48 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %46, i64 noundef %47, i1 noundef zeroext false) #14
  store ptr %48, ptr %6, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #14
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %49, align 8
  %50 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef %40, ptr noundef %43, ptr nonnull %6, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !154
  %53 = load i8, ptr %52, align 1, !tbaa !117, !range !129, !noundef !130
  %54 = trunc nuw i8 %53 to i1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #14
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.023.0.insert.ext = and i16 %20, 255
  %.sroa.023.0.insert.insert = or disjoint i16 %.sroa.023.0.insert.ext, 256
  store i16 257, ptr %55, align 8
  %56 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef %1, ptr noundef %50, i16 %.sroa.023.0.insert.insert, i1 noundef zeroext %54, ptr noundef nonnull align 8 dereferenceable(34) %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #14
  %57 = load ptr, ptr %38, align 8, !tbaa !151
  %58 = load ptr, ptr %57, align 8, !tbaa !108
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %60 = load ptr, ptr %59, align 8, !tbaa !155
  %61 = load ptr, ptr %60, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #14
  %62 = load ptr, ptr %44, align 8, !tbaa !153
  %63 = load ptr, ptr %62, align 8, !tbaa !108
  %64 = load i64, ptr %3, align 8, !tbaa !110
  %65 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %63, i64 noundef %64, i1 noundef zeroext false) #14
  store ptr %65, ptr %9, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #14
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %66, align 8
  %67 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef %58, ptr noundef %61, ptr nonnull %9, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %10, i32 3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %69 = load ptr, ptr %68, align 8, !tbaa !156
  %70 = load i8, ptr %69, align 1, !tbaa !117, !range !129, !noundef !130
  %71 = trunc nuw i8 %70 to i1
  %.sroa.0.0.insert.ext = and i16 %30, 255
  %.sroa.0.0.insert.insert = or disjoint i16 %.sroa.0.0.insert.ext, 256
  %72 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef %56, ptr noundef %67, i16 %.sroa.0.0.insert.insert, i1 noundef zeroext %71)
  %73 = and i64 %37, 4294967295
  %74 = load i64, ptr %3, align 8, !tbaa !110
  %75 = add i64 %74, %73
  store i64 %75, ptr %3, align 8, !tbaa !110
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef %5, i64 %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %.sroa.020.0.extract.trunc = trunc i64 %6 to i32
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = icmp eq ptr %10, %3
  br i1 %11, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !96
  %15 = load ptr, ptr %14, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) #14
  %.not.not = icmp eq ptr %18, null
  br i1 %.not.not, label %19, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #14
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %20, align 8
  %21 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #14
  %22 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(72) %21)
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %24, align 8, !tbaa !112
  %25 = and i64 %6, 4294967296
  %.not = icmp eq i64 %25, 0
  %.sroa.0.0.i.i = select i1 %.not, i32 %.sroa.0.0.copyload, i32 %.sroa.020.0.extract.trunc
  %.not.i = icmp eq ptr %5, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load ptr, ptr %26, align 8
  %.0.i = select i1 %.not.i, ptr %27, ptr %5
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %28

28:                                               ; preds = %23
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef 3, ptr noundef nonnull %.0.i) #14
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %23, %28
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 %.sroa.0.0.i.i) #14
  br label %29

29:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !97
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %32, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %33 = load ptr, ptr %31, align 8, !tbaa !72
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #14
  %36 = load ptr, ptr %0, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !46
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"struct.std::pair", ptr %36, i64 %39
  %.not10.i.i = icmp eq i32 %38, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %36, %29 ]
  %41 = load i32, ptr %.011.i.i, align 8, !tbaa !98
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef %41, ptr noundef %43) #14
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %44, %40
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %29, %12, %7
  %.0 = phi ptr [ %18, %12 ], [ %2, %7 ], [ %21, %29 ], [ %21, %.lr.ph.i.i ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4, !tbaa !112
  store ptr %2, ptr %5, align 8, !tbaa !157
  %.not = icmp eq ptr %2, null
  %6 = load ptr, ptr %0, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !46
  %9 = zext i32 %8 to i64
  br i1 %.not, label %10, label %63

10:                                               ; preds = %3
  %.idx3.i.i = shl nuw nsw i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx3.i.i
  %.not.i.i = icmp ult i32 %8, 4
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %10
  %12 = lshr i64 %9, 2
  %13 = and i64 %.idx3.i.i, 68719476672
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %6, i64 %13
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %28, %.lr.ph.preheader.i.i.i.i.i.i
  %.047.i.i.i.i.i.i = phi i64 [ %30, %28 ], [ %12, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i = phi ptr [ %29, %28 ], [ %6, %.lr.ph.preheader.i.i.i.i.i.i ]
  %14 = load i32, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !98
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !98
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !98
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !98
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !158

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %28
  %32 = and i32 %8, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %10
  %.pre-phi53.i.i.i.i.i.i = phi i32 [ %32, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %8, %10 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %6, %10 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.unreachabledefault.i.i [
    i32 3, label %33
    i32 2, label %38
    i32 1, label %43
    i32 0, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %34 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !98
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %37, %36 ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !98
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %42, %41 ]
  %44 = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !98
  %45 = icmp eq i32 %44, %1
  br i1 %45, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit: ; preds = %16
  %46 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33: ; preds = %20
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35: ; preds = %24
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35, %43, %38, %33
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %33 ], [ %.1.i.i.i.i.i.i, %38 ], [ %.2.i.i.i.i.i.i, %43 ], [ %46, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %47, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33 ], [ %48, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35 ], [ %.02946.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %49 = icmp eq ptr %.028.i.i.i.i.i.i, %11
  %.01730.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i, i64 16
  %.not31.i.i.i.i = icmp eq ptr %.01730.i.i.i.i, %11
  %or.cond.i.i.i.i = select i1 %49, i1 true, i1 %.not31.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, %57
  %.01734.i.i.i.i = phi ptr [ %.017.i.i.i.i, %57 ], [ %.01730.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %.033.i.i.i.i = phi ptr [ %.1.i.i.i.i, %57 ], [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %.pn32.i.i.i.i = phi ptr [ %.01734.i.i.i.i, %57 ], [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %50 = load i32, ptr %.01734.i.i.i.i, align 8, !tbaa !98
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %57, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i
  store i32 %50, ptr %.033.i.i.i.i, align 8, !tbaa !98
  %53 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !157
  %55 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !100
  %56 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 16
  br label %57

57:                                               ; preds = %52, %.lr.ph.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.033.i.i.i.i, %.lr.ph.i.i.i.i ], [ %56, %52 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %11
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !159

._crit_edge.i.i.i.i.unreachabledefault.i.i:       ; preds = %._crit_edge.i.i.i.i.i.i
  unreachable

_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit: ; preds = %57, %._crit_edge.i.i.i.i.i.i, %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ], [ %11, %._crit_edge.i.i.i.i.i.i ], [ %11, %43 ], [ %.1.i.i.i.i, %57 ]
  %58 = ptrtoint ptr %.016.i.i.i.i to i64
  %59 = ptrtoint ptr %6 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 4
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %7, align 8, !tbaa !46
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

63:                                               ; preds = %3
  %64 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i64 %9
  %.not1117 = icmp eq i32 %8, 0
  br i1 %.not1117, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.critedge
  %.018 = phi ptr [ %66, %.critedge ], [ %6, %63 ]
  %65 = load i32, ptr %.018, align 8, !tbaa !98
  %.not12 = icmp eq i32 %65, %1
  br i1 %.not12, label %67, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %66 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %.not11 = icmp eq ptr %66, %64
  br i1 %.not11, label %._crit_edge, label %.lr.ph

67:                                               ; preds = %.lr.ph
  %68 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %2, ptr %68, align 8, !tbaa !100
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

._crit_edge:                                      ; preds = %.critedge, %63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !47
  %.not.i = icmp ult i32 %8, %70
  br i1 %.not.i, label %73, label %71, !prof !160

71:                                               ; preds = %._crit_edge
  %72 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

73:                                               ; preds = %._crit_edge
  store i32 %1, ptr %64, align 8, !tbaa !98
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %2, ptr %74, align 8, !tbaa !100
  %75 = add nuw i32 %8, 1
  store i32 %75, ptr %7, align 8, !tbaa !46
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %73, %71, %67, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !112
  %5 = load ptr, ptr %2, align 8, !tbaa !157
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !47
  %.not.i.i.not.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit, label %10, !prof !160

10:                                               ; preds = %3
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 16) #14
  %.pre.i = load i32, ptr %6, align 8, !tbaa !46
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %10
  %14 = phi i32 [ %7, %3 ], [ %.pre.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !44
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw %"struct.std::pair", ptr %15, i64 %16
  store i32 %4, ptr %17, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !46
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !46
  %20 = load ptr, ptr %0, align 8, !tbaa !44
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw %"struct.std::pair", ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #2

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare void @_ZN4llvm15UnreachableInstC1ERNS_11LLVMContextENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm15ScalarEvolution18isKnownPredicateAtENS_12CmpPredicateEPKNS_4SCEVES4_PKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1344), i64, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 8}
!4 = !{!"_ZTSN4llvm5APIntE", !5, i64 0, !7, i64 8}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"int", !5, i64 0}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !11, i64 0}
!11 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!12 = !{!"any pointer", !5, i64 0}
!13 = !{!14, !34, i64 72}
!14 = !{!"_ZTSN4llvm10BasicBlockE", !15, i64 0, !19, i64 24, !25, i64 40, !7, i64 44, !26, i64 48, !34, i64 72}
!15 = !{!"_ZTSN4llvm5ValueE", !5, i64 0, !5, i64 1, !5, i64 1, !16, i64 2, !7, i64 4, !7, i64 7, !7, i64 7, !7, i64 7, !7, i64 7, !7, i64 7, !17, i64 8, !18, i64 16}
!16 = !{!"short", !5, i64 0}
!17 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!18 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!19 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !20, i64 0}
!20 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !21, i64 0}
!21 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !22, i64 0}
!22 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !24, i64 0, !24, i64 8}
!24 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!25 = !{!"bool", !5, i64 0}
!26 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !27, i64 0}
!27 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !28, i64 0}
!28 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !29, i64 0}
!29 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !30, i64 0}
!30 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !31, i64 0}
!31 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !32, i64 0, !10, i64 16}
!32 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !33, i64 0, !33, i64 8}
!33 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !12, i64 0}
!34 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN4llvm11LLVMContextE", !12, i64 0}
!37 = !{!15, !17, i64 8}
!38 = !{!39, !40, i64 33}
!39 = !{!"_ZTSN4llvm5TwineE", !5, i64 0, !5, i64 16, !40, i64 32, !40, i64 33}
!40 = !{!"_ZTSN4llvm5Twine8NodeKindE", !5, i64 0}
!41 = !{!39, !40, i64 32}
!42 = !{!32, !33, i64 0}
!43 = !{!15, !5, i64 0}
!44 = !{!45, !12, i64 0}
!45 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !12, i64 0, !7, i64 8, !7, i64 12}
!46 = !{!45, !7, i64 8}
!47 = !{!45, !7, i64 12}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !12, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !12, i64 0}
!52 = !{!53, !61, i64 96}
!53 = !{!"_ZTSN4llvm13IRBuilderBaseE", !54, i64 0, !11, i64 48, !59, i64 56, !36, i64 72, !49, i64 80, !51, i64 88, !61, i64 96, !62, i64 104, !25, i64 108, !63, i64 109, !64, i64 110, !65, i64 112}
!54 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !55, i64 0, !58, i64 16}
!55 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !45, i64 0}
!58 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !5, i64 0}
!59 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !60, i64 0, !25, i64 8, !25, i64 9}
!60 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !12, i64 0}
!61 = !{!"p1 _ZTSN4llvm6MDNodeE", !12, i64 0}
!62 = !{!"_ZTSN4llvm13FastMathFlagsE", !7, i64 0}
!63 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !5, i64 0}
!64 = !{!"_ZTSN4llvm12RoundingModeE", !5, i64 0}
!65 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !66, i64 0, !67, i64 8}
!66 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !12, i64 0}
!67 = !{!"long", !5, i64 0}
!68 = !{!62, !7, i64 0}
!69 = !{!53, !25, i64 108}
!70 = !{!53, !63, i64 109}
!71 = !{!53, !64, i64 110}
!72 = !{!73, !73, i64 0}
!73 = !{!"vtable pointer", !6, i64 0}
!74 = !{!53, !11, i64 48}
!75 = !{!76, !7, i64 72}
!76 = !{!"_ZTSN4llvm7PHINodeE", !77, i64 0, !7, i64 72}
!77 = !{!"_ZTSN4llvm11InstructionE", !78, i64 0, !79, i64 24, !81, i64 48, !7, i64 56, !85, i64 64}
!78 = !{!"_ZTSN4llvm4UserE", !15, i64 0}
!79 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !80, i64 0}
!80 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !30, i64 0}
!81 = !{!"_ZTSN4llvm8DebugLocE", !82, i64 0}
!82 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm13TrackingMDRefE", !84, i64 0}
!84 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!85 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !12, i64 0}
!86 = !{!18, !18, i64 0}
!87 = !{!88, !89, i64 0}
!88 = !{!"_ZTSN4llvm3UseE", !89, i64 0, !18, i64 8, !90, i64 16, !91, i64 24}
!89 = !{!"p1 _ZTSN4llvm5ValueE", !12, i64 0}
!90 = !{!"p2 _ZTSN4llvm3UseE", !12, i64 0}
!91 = !{!"p1 _ZTSN4llvm4UserE", !12, i64 0}
!92 = !{!88, !18, i64 8}
!93 = !{!88, !90, i64 16}
!94 = !{!11, !11, i64 0}
!95 = !{!89, !89, i64 0}
!96 = !{!53, !49, i64 80}
!97 = !{!53, !51, i64 88}
!98 = !{!99, !7, i64 0}
!99 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !7, i64 0, !61, i64 8}
!100 = !{!99, !61, i64 8}
!101 = !{!84, !84, i64 0}
!102 = !{!15, !16, i64 2}
!103 = !{!104, !5, i64 72}
!104 = !{!"_ZTSN4llvm8LoadInstE", !105, i64 0, !5, i64 72}
!105 = !{!"_ZTSN4llvm16UnaryInstructionE", !77, i64 0}
!106 = !{!107, !5, i64 72}
!107 = !{!"_ZTSN4llvm9StoreInstE", !77, i64 0, !5, i64 72}
!108 = !{!17, !17, i64 0}
!109 = !{!66, !66, i64 0}
!110 = !{!67, !67, i64 0}
!111 = !{!83, !84, i64 0}
!112 = !{!7, !7, i64 0}
!113 = !{!114, !116, i64 16}
!114 = !{!"_ZTSN4llvm4TypeE", !36, i64 0, !115, i64 8, !7, i64 9, !7, i64 12, !116, i64 16}
!115 = !{!"_ZTSN4llvm4Type6TypeIDE", !5, i64 0}
!116 = !{!"p2 _ZTSN4llvm4TypeE", !12, i64 0}
!117 = !{!25, !25, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN4llvm11InstructionE", !12, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN4llvm5AlignE", !12, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSN4llvm10DataLayoutE", !12, i64 0}
!124 = !{!116, !116, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p2 _ZTSN4llvm5ValueE", !12, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 bool", !12, i64 0}
!129 = !{i8 0, i8 2}
!130 = !{}
!131 = !{!53, !36, i64 72}
!132 = !{!133, !7, i64 4}
!133 = !{!"_ZTSN4llvm10DataLayout11PointerSpecE", !7, i64 0, !7, i64 4, !134, i64 8, !134, i64 9, !7, i64 12, !25, i64 16}
!134 = !{!"_ZTSN4llvm5AlignE", !5, i64 0}
!135 = !{!136, !67, i64 32}
!136 = !{!"_ZTSN4llvm9ArrayTypeE", !114, i64 0, !17, i64 24, !67, i64 32}
!137 = !{!136, !17, i64 24}
!138 = !{!139, !7, i64 32}
!139 = !{!"_ZTSN4llvm10VectorTypeE", !114, i64 0, !17, i64 24, !7, i64 32}
!140 = !{!139, !17, i64 24}
!141 = distinct !{!141, !142}
!142 = !{!"llvm.loop.mustprogress"}
!143 = !{!144, !17, i64 72}
!144 = !{!"_ZTSN4llvm17GetElementPtrInstE", !77, i64 0, !17, i64 72, !17, i64 80}
!145 = !{!144, !17, i64 80}
!146 = !{!114, !36, i64 0}
!147 = !{!148, !121, i64 0}
!148 = !{!"_ZTSZL26createMemMoveLoopKnownSizePN4llvm11InstructionEPNS_5ValueES3_PNS_11ConstantIntENS_5AlignES6_bbRKNS_19TargetTransformInfoEE3$_0", !121, i64 0, !121, i64 8, !123, i64 16, !116, i64 24, !126, i64 32, !116, i64 40, !128, i64 48, !126, i64 56, !128, i64 64}
!149 = !{!148, !121, i64 8}
!150 = !{!148, !123, i64 16}
!151 = !{!148, !116, i64 24}
!152 = !{!148, !126, i64 32}
!153 = !{!148, !116, i64 40}
!154 = !{!148, !128, i64 48}
!155 = !{!148, !126, i64 56}
!156 = !{!148, !128, i64 64}
!157 = !{!61, !61, i64 0}
!158 = distinct !{!158, !142}
!159 = distinct !{!159, !142}
!160 = !{!"branch_weights", !"expected", i32 2000, i32 1}
