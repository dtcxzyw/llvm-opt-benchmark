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
  br i1 %56, label %468, label %59

_ZNK4llvm11ConstantInt6isZeroEv.exit:             ; preds = %11
  %57 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %50) #13
  %58 = icmp eq i32 %57, %52
  br i1 %58, label %468, label %59

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
  call void @_ZN4llvm11Instruction12setSuccessorEjPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(72) %103, i32 noundef 0, ptr noundef nonnull %99) #14
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %27) #14
  %104 = load ptr, ptr %100, align 8, !tbaa !42
  %105 = icmp eq ptr %100, %104
  br i1 %105, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit170, label %106

106:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %107 = getelementptr inbounds i8, ptr %104, i64 -24
  %108 = load i8, ptr %107, align 8, !tbaa !43
  %109 = add i8 %108, -30
  %110 = icmp ult i8 %109, 11
  %spec.select.i.i168 = select i1 %110, ptr %107, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit170

_ZN4llvm10BasicBlock13getTerminatorEv.exit170:    ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit, %106
  %.0.i.i169 = phi ptr [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ], [ %spec.select.i.i168, %106 ]
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %27, ptr noundef %.0.i.i169, ptr noundef null, ptr null, i64 0)
  %111 = zext nneg i8 %5 to i64
  %112 = shl nuw i64 1, %111
  %113 = or i64 %91, %112
  %114 = sub i64 0, %113
  %115 = and i64 %113, %114
  %116 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %115, i1 false)
  %117 = trunc nuw nsw i64 %116 to i16
  %118 = sub nsw i16 63, %117
  %119 = zext nneg i8 %4 to i64
  %120 = shl nuw i64 1, %119
  %121 = or i64 %91, %120
  %122 = sub i64 0, %121
  %123 = and i64 %121, %122
  %124 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %123, i1 false)
  %125 = trunc nuw nsw i64 %124 to i16
  %126 = sub nsw i16 63, %125
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %28) #14
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %99) #14
  %128 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %129 = getelementptr inbounds nuw i8, ptr %28, i64 136
  %130 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %130, ptr %28, align 8, !tbaa !44
  %131 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 0, ptr %131, align 8, !tbaa !46
  %132 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 2, ptr %132, align 4, !tbaa !47
  %133 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store ptr %127, ptr %133, align 8, !tbaa !35
  %134 = getelementptr inbounds nuw i8, ptr %28, i64 80
  store ptr %128, ptr %134, align 8, !tbaa !48
  %135 = getelementptr inbounds nuw i8, ptr %28, i64 88
  store ptr %129, ptr %135, align 8, !tbaa !50
  %136 = getelementptr inbounds nuw i8, ptr %28, i64 96
  store ptr null, ptr %136, align 8, !tbaa !52
  %137 = getelementptr inbounds nuw i8, ptr %28, i64 104
  store i32 0, ptr %137, align 8, !tbaa !68
  %138 = getelementptr inbounds nuw i8, ptr %28, i64 108
  store i8 0, ptr %138, align 4, !tbaa !69
  %139 = getelementptr inbounds nuw i8, ptr %28, i64 109
  store i8 2, ptr %139, align 1, !tbaa !70
  %140 = getelementptr inbounds nuw i8, ptr %28, i64 110
  store i8 7, ptr %140, align 2, !tbaa !71
  %141 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %142 = getelementptr inbounds nuw i8, ptr %28, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %141, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %128, align 8, !tbaa !72
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %129, align 8, !tbaa !72
  store ptr %99, ptr %142, align 8, !tbaa !74
  %143 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %144 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store ptr %143, ptr %144, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %28, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29) #14
  %145 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %146 = getelementptr inbounds nuw i8, ptr %29, i64 33
  store i8 1, ptr %146, align 1, !tbaa !38
  store ptr @.str.4, ptr %29, align 8, !tbaa !8
  store i8 3, ptr %145, align 8, !tbaa !41
  %147 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %28, ptr noundef %80, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %29)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29) #14
  %148 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %80, i64 noundef 0, i1 noundef zeroext false) #14
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %150 = load i32, ptr %149, align 4
  %151 = and i32 %150, 134217727
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 72
  %153 = load i32, ptr %152, align 8, !tbaa !75
  %154 = icmp eq i32 %151, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit170
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %147) #14
  %.pre.i = load i32, ptr %149, align 4
  br label %156

156:                                              ; preds = %155, %_ZN4llvm10BasicBlock13getTerminatorEv.exit170
  %157 = phi i32 [ %.pre.i, %155 ], [ %150, %_ZN4llvm10BasicBlock13getTerminatorEv.exit170 ]
  %158 = add i32 %157, 1
  %159 = and i32 %158, 134217727
  %160 = and i32 %157, -134217728
  %161 = or disjoint i32 %159, %160
  store i32 %161, ptr %149, align 4
  %162 = add nsw i32 %159, -1
  %163 = getelementptr inbounds i8, ptr %147, i64 -8
  %164 = load ptr, ptr %163, align 8, !tbaa !86
  %165 = zext i32 %162 to i64
  %166 = getelementptr inbounds nuw %"class.llvm::Use", ptr %164, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !87
  %.not.i.i.i.i.i = icmp eq ptr %167, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %168

168:                                              ; preds = %156
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !92
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %172 = load ptr, ptr %171, align 8, !tbaa !93
  store ptr %170, ptr %172, align 8, !tbaa !86
  %.not.i.i.i.i.i.i = icmp eq ptr %170, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %173

173:                                              ; preds = %168
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 16
  store ptr %172, ptr %174, align 8, !tbaa !93
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %173, %168, %156
  store ptr %148, ptr %166, align 8, !tbaa !87
  %.not4.i.i.i.i.i = icmp eq ptr %148, null
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, label %175

175:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %176 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %177 = load ptr, ptr %176, align 8, !tbaa !86
  %178 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store ptr %177, ptr %178, align 8, !tbaa !92
  %.not.i.i.i.i.i.i.i = icmp eq ptr %177, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 16
  store ptr %178, ptr %180, align 8, !tbaa !93
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %179, %175
  %181 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store ptr %176, ptr %181, align 8, !tbaa !93
  store ptr %166, ptr %176, align 8, !tbaa !86
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i
  %182 = load i32, ptr %149, align 4
  %183 = and i32 %182, 134217727
  %184 = add nsw i32 %183, -1
  %185 = load ptr, ptr %163, align 8, !tbaa !86
  %186 = load i32, ptr %152, align 8, !tbaa !75
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw %"class.llvm::Use", ptr %185, i64 %187
  %189 = zext i32 %184 to i64
  %190 = getelementptr inbounds nuw ptr, ptr %188, i64 %189
  store ptr %62, ptr %190, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #14
  store ptr %147, ptr %30, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #14
  %191 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i16 257, ptr %191, align 8
  %192 = load ptr, ptr %134, align 8, !tbaa !96
  %193 = load ptr, ptr %192, align 8, !tbaa !72
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 64
  %195 = load ptr, ptr %194, align 8
  %196 = call noundef ptr %195(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef %82, ptr noundef nonnull %1, ptr nonnull %30, i64 1, i32 3) #14
  %.not.not.i190 = icmp eq ptr %196, null
  br i1 %.not.not.i190, label %197, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit

197:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #14
  %198 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i16 257, ptr %198, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %199 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %82, ptr noundef nonnull %1, ptr nonnull %30, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %18)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %199, i32 3) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  %200 = load ptr, ptr %135, align 8, !tbaa !97
  %.sroa.0.0.copyload.i.i192 = load ptr, ptr %144, align 8
  %.sroa.2.0.copyload.i.i193 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %201 = load ptr, ptr %200, align 8, !tbaa !72
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %203 = load ptr, ptr %202, align 8
  call void %203(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef nonnull %199, ptr noundef nonnull align 8 dereferenceable(34) %31, ptr %.sroa.0.0.copyload.i.i192, i64 %.sroa.2.0.copyload.i.i193) #14
  %204 = load ptr, ptr %28, align 8, !tbaa !44
  %205 = load i32, ptr %131, align 8, !tbaa !46
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw %"struct.std::pair", ptr %204, i64 %206
  %.not10.i.i.i194 = icmp eq i32 %205, 0
  br i1 %.not10.i.i.i194, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i195

.lr.ph.i.i.i195:                                  ; preds = %197, %.lr.ph.i.i.i195
  %.011.i.i.i196 = phi ptr [ %211, %.lr.ph.i.i.i195 ], [ %204, %197 ]
  %208 = load i32, ptr %.011.i.i.i196, align 8, !tbaa !98
  %209 = getelementptr inbounds nuw i8, ptr %.011.i.i.i196, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %199, i32 noundef %208, ptr noundef %210) #14
  %211 = getelementptr inbounds nuw i8, ptr %.011.i.i.i196, i64 16
  %.not.i.i.i197 = icmp eq ptr %211, %207
  br i1 %.not.i.i.i197, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i195

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i195, %197
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #14
  br label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit

_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit: ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i
  %.1.i191 = phi ptr [ %196, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit ], [ %199, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32) #14
  %212 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %.sroa.0254.0.insert.ext = and i16 %126, 255
  %.sroa.0254.0.insert.insert = or disjoint i16 %.sroa.0254.0.insert.ext, 256
  store i16 257, ptr %212, align 8
  %213 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %28, ptr noundef %81, ptr noundef nonnull %.1.i191, i16 %.sroa.0254.0.insert.insert, i1 noundef zeroext %6, ptr noundef nonnull align 8 dereferenceable(34) %32)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32) #14
  br i1 %8, label %216, label %214

214:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #14
  store ptr %68, ptr %33, align 8, !tbaa !101
  %215 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr nonnull %33, i64 1, i32 noundef 0, i1 noundef zeroext true) #14
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %213, i32 noundef 7, ptr noundef %215) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #14
  br label %216

216:                                              ; preds = %214, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #14
  store ptr %147, ptr %34, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35) #14
  %217 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i16 257, ptr %217, align 8
  %218 = load ptr, ptr %134, align 8, !tbaa !96
  %219 = load ptr, ptr %218, align 8, !tbaa !72
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 64
  %221 = load ptr, ptr %220, align 8
  %222 = call noundef ptr %221(ptr noundef nonnull align 8 dereferenceable(8) %218, ptr noundef %82, ptr noundef nonnull %2, ptr nonnull %34, i64 1, i32 3) #14
  %.not.not.i198 = icmp eq ptr %222, null
  br i1 %.not.not.i198, label %223, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit208

223:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #14
  %224 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i16 257, ptr %224, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %225 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %82, ptr noundef nonnull %2, ptr nonnull %34, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %16)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %225, i32 3) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  %226 = load ptr, ptr %135, align 8, !tbaa !97
  %.sroa.0.0.copyload.i.i200 = load ptr, ptr %144, align 8
  %.sroa.2.0.copyload.i.i202 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %227 = load ptr, ptr %226, align 8, !tbaa !72
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %229 = load ptr, ptr %228, align 8
  call void %229(ptr noundef nonnull align 8 dereferenceable(8) %226, ptr noundef nonnull %225, ptr noundef nonnull align 8 dereferenceable(34) %35, ptr %.sroa.0.0.copyload.i.i200, i64 %.sroa.2.0.copyload.i.i202) #14
  %230 = load ptr, ptr %28, align 8, !tbaa !44
  %231 = load i32, ptr %131, align 8, !tbaa !46
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds nuw %"struct.std::pair", ptr %230, i64 %232
  %.not10.i.i.i203 = icmp eq i32 %231, 0
  br i1 %.not10.i.i.i203, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i207, label %.lr.ph.i.i.i204

.lr.ph.i.i.i204:                                  ; preds = %223, %.lr.ph.i.i.i204
  %.011.i.i.i205 = phi ptr [ %237, %.lr.ph.i.i.i204 ], [ %230, %223 ]
  %234 = load i32, ptr %.011.i.i.i205, align 8, !tbaa !98
  %235 = getelementptr inbounds nuw i8, ptr %.011.i.i.i205, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %225, i32 noundef %234, ptr noundef %236) #14
  %237 = getelementptr inbounds nuw i8, ptr %.011.i.i.i205, i64 16
  %.not.i.i.i206 = icmp eq ptr %237, %233
  br i1 %.not.i.i.i206, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i207, label %.lr.ph.i.i.i204

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i207: ; preds = %.lr.ph.i.i.i204, %223
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #14
  br label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit208

_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit208: ; preds = %216, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i207
  %.1.i199 = phi ptr [ %222, %216 ], [ %225, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i207 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #14
  %.sroa.0248.0.insert.ext = and i16 %118, 255
  %.sroa.0248.0.insert.insert = or disjoint i16 %.sroa.0248.0.insert.ext, 256
  %238 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %28, ptr noundef %213, ptr noundef nonnull %.1.i199, i16 %.sroa.0248.0.insert.insert, i1 noundef zeroext %7)
  br i1 %8, label %241, label %239

239:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit208
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #14
  store ptr %68, ptr %36, align 8, !tbaa !101
  %240 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr nonnull %36, i64 1, i32 noundef 0, i1 noundef zeroext true) #14
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %238, i32 noundef 8, ptr noundef %240) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #14
  br label %241

241:                                              ; preds = %239, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit208
  %242 = trunc i64 %.sroa.3272.0.extract.shift to i1
  br i1 %242, label %243, label %254

243:                                              ; preds = %241
  %244 = getelementptr inbounds nuw i8, ptr %213, i64 2
  %245 = load i16, ptr %244, align 2, !tbaa !102
  %246 = and i16 %245, -897
  %247 = or disjoint i16 %246, 128
  store i16 %247, ptr %244, align 2, !tbaa !102
  %248 = getelementptr inbounds nuw i8, ptr %213, i64 72
  store i8 1, ptr %248, align 8, !tbaa !103
  %249 = getelementptr inbounds nuw i8, ptr %238, i64 2
  %250 = load i16, ptr %249, align 2, !tbaa !102
  %251 = and i16 %250, -897
  %252 = or disjoint i16 %251, 128
  store i16 %252, ptr %249, align 2, !tbaa !102
  %253 = getelementptr inbounds nuw i8, ptr %238, i64 72
  store i8 1, ptr %253, align 8, !tbaa !106
  br label %254

254:                                              ; preds = %243, %241
  %255 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %80, i64 noundef %91, i1 noundef zeroext false) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37) #14
  %256 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i16 257, ptr %256, align 8
  %257 = load ptr, ptr %134, align 8, !tbaa !96
  %258 = load ptr, ptr %257, align 8, !tbaa !72
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 32
  %260 = load ptr, ptr %259, align 8
  %261 = call noundef ptr %260(ptr noundef nonnull align 8 dereferenceable(8) %257, i32 noundef 13, ptr noundef nonnull %147, ptr noundef %255, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %.not.not.i = icmp eq ptr %261, null
  br i1 %.not.not.i, label %262, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit

262:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #14
  %263 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 1, ptr %263, align 8, !tbaa !41
  %264 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %264, align 1, !tbaa !38
  %265 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef nonnull %147, ptr noundef %255, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr null, i64 0) #14
  %266 = load ptr, ptr %135, align 8, !tbaa !97
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %144, align 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %267 = load ptr, ptr %266, align 8, !tbaa !72
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %269 = load ptr, ptr %268, align 8
  call void %269(ptr noundef nonnull align 8 dereferenceable(8) %266, ptr noundef %265, ptr noundef nonnull align 8 dereferenceable(34) %37, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #14
  %270 = load ptr, ptr %28, align 8, !tbaa !44
  %271 = load i32, ptr %131, align 8, !tbaa !46
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds nuw %"struct.std::pair", ptr %270, i64 %272
  %.not10.i.i.i.i = icmp eq i32 %271, 0
  br i1 %.not10.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %262, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %277, %.lr.ph.i.i.i.i ], [ %270, %262 ]
  %274 = load i32, ptr %.011.i.i.i.i, align 8, !tbaa !98
  %275 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %276 = load ptr, ptr %275, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %265, i32 noundef %274, ptr noundef %276) #14
  %277 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %277, %273
  br i1 %.not.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %262
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #14
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit: ; preds = %254, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i
  %.1.i = phi ptr [ %261, %254 ], [ %265, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #14
  %278 = load i32, ptr %149, align 4
  %279 = and i32 %278, 134217727
  %280 = load i32, ptr %152, align 8, !tbaa !75
  %281 = icmp eq i32 %279, %280
  br i1 %281, label %282, label %283

282:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %147) #14
  %.pre.i177 = load i32, ptr %149, align 4
  br label %283

283:                                              ; preds = %282, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit
  %284 = phi i32 [ %.pre.i177, %282 ], [ %278, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit ]
  %285 = add i32 %284, 1
  %286 = and i32 %285, 134217727
  %287 = and i32 %284, -134217728
  %288 = or disjoint i32 %286, %287
  store i32 %288, ptr %149, align 4
  %289 = add nsw i32 %286, -1
  %290 = load ptr, ptr %163, align 8, !tbaa !86
  %291 = zext i32 %289 to i64
  %292 = getelementptr inbounds nuw %"class.llvm::Use", ptr %290, i64 %291
  %293 = load ptr, ptr %292, align 8, !tbaa !87
  %.not.i.i.i.i.i171 = icmp eq ptr %293, null
  br i1 %.not.i.i.i.i.i171, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i173, label %294

294:                                              ; preds = %283
  %295 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %296 = load ptr, ptr %295, align 8, !tbaa !92
  %297 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %298 = load ptr, ptr %297, align 8, !tbaa !93
  store ptr %296, ptr %298, align 8, !tbaa !86
  %.not.i.i.i.i.i.i172 = icmp eq ptr %296, null
  br i1 %.not.i.i.i.i.i.i172, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i173, label %299

299:                                              ; preds = %294
  %300 = getelementptr inbounds nuw i8, ptr %296, i64 16
  store ptr %298, ptr %300, align 8, !tbaa !93
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i173

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i173: ; preds = %299, %294, %283
  store ptr %.1.i, ptr %292, align 8, !tbaa !87
  %.not4.i.i.i.i.i174 = icmp eq ptr %.1.i, null
  br i1 %.not4.i.i.i.i.i174, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit178, label %301

301:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i173
  %302 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  %303 = load ptr, ptr %302, align 8, !tbaa !86
  %304 = getelementptr inbounds nuw i8, ptr %292, i64 8
  store ptr %303, ptr %304, align 8, !tbaa !92
  %.not.i.i.i.i.i.i.i175 = icmp eq ptr %303, null
  br i1 %.not.i.i.i.i.i.i.i175, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i176, label %305

305:                                              ; preds = %301
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 16
  store ptr %304, ptr %306, align 8, !tbaa !93
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i176

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i176: ; preds = %305, %301
  %307 = getelementptr inbounds nuw i8, ptr %292, i64 16
  store ptr %302, ptr %307, align 8, !tbaa !93
  store ptr %292, ptr %302, align 8, !tbaa !86
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit178

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit178: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i173, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i176
  %308 = load i32, ptr %149, align 4
  %309 = and i32 %308, 134217727
  %310 = add nsw i32 %309, -1
  %311 = load ptr, ptr %163, align 8, !tbaa !86
  %312 = load i32, ptr %152, align 8, !tbaa !75
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds nuw %"class.llvm::Use", ptr %311, i64 %313
  %315 = zext i32 %310 to i64
  %316 = getelementptr inbounds nuw ptr, ptr %314, i64 %315
  store ptr %99, ptr %316, align 8, !tbaa !94
  %317 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %80, i64 noundef %93, i1 noundef zeroext false) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38) #14
  %318 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i16 257, ptr %318, align 8
  %319 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %28, i32 noundef 36, ptr noundef %.1.i, ptr noundef %317, ptr noundef nonnull align 8 dereferenceable(34) %38)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  %320 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %320, ptr noundef nonnull %99, ptr noundef %96, ptr noundef %319, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %20) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #14
  %321 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i16 257, ptr %321, align 8
  %322 = load ptr, ptr %135, align 8, !tbaa !97
  %.sroa.0.0.copyload.i.i = load ptr, ptr %144, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %323 = load ptr, ptr %322, align 8, !tbaa !72
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 16
  %325 = load ptr, ptr %324, align 8
  call void %325(ptr noundef nonnull align 8 dereferenceable(8) %322, ptr noundef nonnull %320, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #14
  %326 = load ptr, ptr %28, align 8, !tbaa !44
  %327 = load i32, ptr %131, align 8, !tbaa !46
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds nuw %"struct.std::pair", ptr %326, i64 %328
  %.not10.i.i.i = icmp eq i32 %327, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit178, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %333, %.lr.ph.i.i.i ], [ %326, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit178 ]
  %330 = load i32, ptr %.011.i.i.i, align 8, !tbaa !98
  %331 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %332 = load ptr, ptr %331, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %320, i32 noundef %330, ptr noundef %332) #14
  %333 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %333, %329
  br i1 %.not.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit: ; preds = %.lr.ph.i.i.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit178
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #14
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %129) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %128) #14
  %334 = load ptr, ptr %28, align 8, !tbaa !44
  %335 = icmp eq ptr %334, %130
  br i1 %335, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %336

336:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit
  call void @free(ptr noundef %334) #14
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, %336
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %28) #14
  %337 = getelementptr inbounds nuw i8, ptr %27, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %337) #14
  %338 = getelementptr inbounds nuw i8, ptr %27, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %338) #14
  %339 = load ptr, ptr %27, align 8, !tbaa !44
  %340 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %341 = icmp eq ptr %339, %340
  br i1 %341, label %343, label %342

342:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit
  call void @free(ptr noundef %339) #14
  br label %343

343:                                              ; preds = %342, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %27) #14
  %.pre = load i32, ptr %51, align 8, !tbaa !3
  %.pre286 = load ptr, ptr %50, align 8
  %344 = icmp ult i32 %.pre, 65
  %.0.in.i.i180 = select i1 %344, ptr %50, ptr %.pre286
  %.0.i.i181 = load i64, ptr %.0.in.i.i180, align 8, !tbaa !8
  %.not163 = icmp eq i64 %.0.i.i181, %93
  br i1 %.not163, label %467, label %346

.thread:                                          ; preds = %59
  %345 = icmp ult i32 %88, 65
  %.0.in.i.i180289 = select i1 %345, ptr %50, ptr %90
  %.0.i.i181290 = load i64, ptr %.0.in.i.i180289, align 8, !tbaa !8
  %.not163291 = icmp eq i64 %.0.i.i181290, %93
  br i1 %.not163291, label %467, label %.thread293

346:                                              ; preds = %343
  %.not164 = icmp eq ptr %96, null
  br i1 %.not164, label %.thread293, label %347

347:                                              ; preds = %346
  %348 = call { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %96) #14
  %.fca.0.extract1.i = extractvalue { ptr, i64 } %348, 0
  %.fca.1.extract2.i = extractvalue { ptr, i64 } %348, 1
  %.not.i.i = icmp eq ptr %.fca.0.extract1.i, null
  %349 = and i64 %.fca.1.extract2.i, 65280
  %350 = or disjoint i64 %349, 1
  %.sroa.6.8.insert.ext243 = select i1 %.not.i.i, i64 1, i64 %350
  br label %.thread293

.thread293:                                       ; preds = %.thread, %346, %347
  %.0.i.i181.pn = phi i64 [ %.0.i.i181, %347 ], [ %.0.i.i181, %346 ], [ %.0.i.i181290, %.thread ]
  %.sroa.0241.0 = phi ptr [ %.fca.0.extract1.i, %347 ], [ %60, %346 ], [ %60, %.thread ]
  %.sroa.6.0 = phi i64 [ %.sroa.6.8.insert.ext243, %347 ], [ 0, %346 ], [ 0, %.thread ]
  %351 = sub i64 %.0.i.i181.pn, %93
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %39) #14
  %352 = getelementptr inbounds nuw i8, ptr %.sroa.0241.0, i64 16
  %353 = load ptr, ptr %352, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %39, ptr noundef %353, ptr %.sroa.0241.0, i64 %.sroa.6.0, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %40)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %41) #14
  %354 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %354, ptr %41, align 8, !tbaa !44
  %355 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 0, ptr %355, align 8, !tbaa !46
  %356 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 5, ptr %356, align 4, !tbaa !47
  %357 = trunc i64 %351 to i32
  call void @_ZNK4llvm19TargetTransformInfo33getMemcpyLoopResidualLoweringTypeERNS_15SmallVectorImplIPNS_4TypeEEERNS_11LLVMContextEjjjNS_5AlignES8_St8optionalIjE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(8) %65, i32 noundef %357, i32 noundef %73, i32 noundef %78, i8 %4, i8 %5, i64 %10) #14
  %358 = load ptr, ptr %41, align 8, !tbaa !44
  %359 = load i32, ptr %355, align 8, !tbaa !46
  %360 = zext i32 %359 to i64
  %361 = getelementptr inbounds nuw ptr, ptr %358, i64 %360
  %.not165283 = icmp eq i32 %359, 0
  br i1 %.not165283, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread293
  %362 = zext nneg i8 %4 to i64
  %363 = shl nuw i64 1, %362
  %364 = zext nneg i8 %5 to i64
  %365 = shl nuw i64 1, %364
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 8
  %366 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %367 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %368 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %369 = getelementptr inbounds nuw i8, ptr %39, i64 88
  %370 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %.sroa.2.0..sroa_idx.i.i212 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %371 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %372 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %373 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %374 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %375 = trunc i64 %.sroa.3272.0.extract.shift to i1
  br label %385

._crit_edge.loopexit:                             ; preds = %463
  %.pre287 = load ptr, ptr %41, align 8, !tbaa !44
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.thread293
  %376 = phi ptr [ %.pre287, %._crit_edge.loopexit ], [ %358, %.thread293 ]
  %377 = icmp eq ptr %376, %354
  br i1 %377, label %_ZN4llvm11SmallVectorIPNS_4TypeELj5EED2Ev.exit, label %378

378:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %376) #14
  br label %_ZN4llvm11SmallVectorIPNS_4TypeELj5EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_4TypeELj5EED2Ev.exit:   ; preds = %._crit_edge, %378
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %41) #14
  %379 = getelementptr inbounds nuw i8, ptr %39, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %379) #14
  %380 = getelementptr inbounds nuw i8, ptr %39, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %380) #14
  %381 = load ptr, ptr %39, align 8, !tbaa !44
  %382 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %383 = icmp eq ptr %381, %382
  br i1 %383, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit185, label %384

384:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_4TypeELj5EED2Ev.exit
  call void @free(ptr noundef %381) #14
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit185

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit185: ; preds = %_ZN4llvm11SmallVectorIPNS_4TypeELj5EED2Ev.exit, %384
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %39) #14
  br label %467

385:                                              ; preds = %.lr.ph, %463
  %.0159285 = phi i64 [ %93, %.lr.ph ], [ %465, %463 ]
  %.0160284 = phi ptr [ %358, %.lr.ph ], [ %466, %463 ]
  %386 = load ptr, ptr %.0160284, align 8, !tbaa !108
  %387 = or i64 %.0159285, %363
  %388 = sub i64 0, %387
  %389 = and i64 %387, %388
  %390 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %389, i1 false)
  %391 = trunc nuw nsw i64 %390 to i16
  %392 = sub nsw i16 63, %391
  %393 = or i64 %.0159285, %365
  %394 = sub i64 0, %393
  %395 = and i64 %393, %394
  %396 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %395, i1 false)
  %397 = trunc nuw nsw i64 %396 to i16
  %398 = sub nsw i16 63, %397
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42) #14
  %399 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %66, ptr noundef %386)
  %.fca.0.extract.i.i186 = extractvalue { i64, i8 } %399, 0
  %.fca.1.extract.i.i187 = extractvalue { i64, i8 } %399, 1
  %400 = add i64 %.fca.0.extract.i.i186, 7
  %401 = and i8 %.fca.1.extract.i.i187, 1
  %402 = lshr i64 %400, 3
  store i64 %402, ptr %42, align 8
  store i8 %401, ptr %.sroa.2.0..sroa_idx, align 8
  %403 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %42) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #14
  %404 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %80, i64 noundef %.0159285, i1 noundef zeroext false) #14
  store ptr %404, ptr %43, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44) #14
  store i16 257, ptr %366, align 8
  %405 = load ptr, ptr %367, align 8, !tbaa !96
  %406 = load ptr, ptr %405, align 8, !tbaa !72
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 64
  %408 = load ptr, ptr %407, align 8
  %409 = call noundef ptr %408(ptr noundef nonnull align 8 dereferenceable(8) %405, ptr noundef %82, ptr noundef nonnull %1, ptr nonnull %43, i64 1, i32 3) #14
  %.not.not.i209 = icmp eq ptr %409, null
  br i1 %.not.not.i209, label %410, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit219

410:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #14
  store i16 257, ptr %368, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %411 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %82, ptr noundef nonnull %1, ptr nonnull %43, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %14)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %411, i32 3) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %412 = load ptr, ptr %369, align 8, !tbaa !97
  %.sroa.0.0.copyload.i.i211 = load ptr, ptr %370, align 8
  %.sroa.2.0.copyload.i.i213 = load i64, ptr %.sroa.2.0..sroa_idx.i.i212, align 8
  %413 = load ptr, ptr %412, align 8, !tbaa !72
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 16
  %415 = load ptr, ptr %414, align 8
  call void %415(ptr noundef nonnull align 8 dereferenceable(8) %412, ptr noundef nonnull %411, ptr noundef nonnull align 8 dereferenceable(34) %44, ptr %.sroa.0.0.copyload.i.i211, i64 %.sroa.2.0.copyload.i.i213) #14
  %416 = load ptr, ptr %39, align 8, !tbaa !44
  %417 = load i32, ptr %371, align 8, !tbaa !46
  %418 = zext i32 %417 to i64
  %419 = getelementptr inbounds nuw %"struct.std::pair", ptr %416, i64 %418
  %.not10.i.i.i214 = icmp eq i32 %417, 0
  br i1 %.not10.i.i.i214, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i218, label %.lr.ph.i.i.i215

.lr.ph.i.i.i215:                                  ; preds = %410, %.lr.ph.i.i.i215
  %.011.i.i.i216 = phi ptr [ %423, %.lr.ph.i.i.i215 ], [ %416, %410 ]
  %420 = load i32, ptr %.011.i.i.i216, align 8, !tbaa !98
  %421 = getelementptr inbounds nuw i8, ptr %.011.i.i.i216, i64 8
  %422 = load ptr, ptr %421, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %411, i32 noundef %420, ptr noundef %422) #14
  %423 = getelementptr inbounds nuw i8, ptr %.011.i.i.i216, i64 16
  %.not.i.i.i217 = icmp eq ptr %423, %419
  br i1 %.not.i.i.i217, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i218, label %.lr.ph.i.i.i215

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i218: ; preds = %.lr.ph.i.i.i215, %410
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #14
  br label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit219

_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit219: ; preds = %385, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i218
  %.1.i210 = phi ptr [ %409, %385 ], [ %411, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i218 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %45) #14
  %.sroa.0237.0.insert.ext = and i16 %392, 255
  %.sroa.0237.0.insert.insert = or disjoint i16 %.sroa.0237.0.insert.ext, 256
  store i16 257, ptr %372, align 8
  %424 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %39, ptr noundef %386, ptr noundef nonnull %.1.i210, i16 %.sroa.0237.0.insert.insert, i1 noundef zeroext %6, ptr noundef nonnull align 8 dereferenceable(34) %45)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45) #14
  br i1 %8, label %427, label %425

425:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit219
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #14
  store ptr %68, ptr %46, align 8, !tbaa !101
  %426 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr nonnull %46, i64 1, i32 noundef 0, i1 noundef zeroext true) #14
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %424, i32 noundef 7, ptr noundef %426) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #14
  br label %427

427:                                              ; preds = %425, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit219
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47) #14
  %428 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %80, i64 noundef %.0159285, i1 noundef zeroext false) #14
  store ptr %428, ptr %47, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %48) #14
  store i16 257, ptr %373, align 8
  %429 = load ptr, ptr %367, align 8, !tbaa !96
  %430 = load ptr, ptr %429, align 8, !tbaa !72
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 64
  %432 = load ptr, ptr %431, align 8
  %433 = call noundef ptr %432(ptr noundef nonnull align 8 dereferenceable(8) %429, ptr noundef %82, ptr noundef nonnull %2, ptr nonnull %47, i64 1, i32 3) #14
  %.not.not.i220 = icmp eq ptr %433, null
  br i1 %.not.not.i220, label %434, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit230

434:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #14
  store i16 257, ptr %374, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %435 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %82, ptr noundef nonnull %2, ptr nonnull %47, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %12)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %435, i32 3) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %436 = load ptr, ptr %369, align 8, !tbaa !97
  %.sroa.0.0.copyload.i.i222 = load ptr, ptr %370, align 8
  %.sroa.2.0.copyload.i.i224 = load i64, ptr %.sroa.2.0..sroa_idx.i.i212, align 8
  %437 = load ptr, ptr %436, align 8, !tbaa !72
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 16
  %439 = load ptr, ptr %438, align 8
  call void %439(ptr noundef nonnull align 8 dereferenceable(8) %436, ptr noundef nonnull %435, ptr noundef nonnull align 8 dereferenceable(34) %48, ptr %.sroa.0.0.copyload.i.i222, i64 %.sroa.2.0.copyload.i.i224) #14
  %440 = load ptr, ptr %39, align 8, !tbaa !44
  %441 = load i32, ptr %371, align 8, !tbaa !46
  %442 = zext i32 %441 to i64
  %443 = getelementptr inbounds nuw %"struct.std::pair", ptr %440, i64 %442
  %.not10.i.i.i225 = icmp eq i32 %441, 0
  br i1 %.not10.i.i.i225, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i229, label %.lr.ph.i.i.i226

.lr.ph.i.i.i226:                                  ; preds = %434, %.lr.ph.i.i.i226
  %.011.i.i.i227 = phi ptr [ %447, %.lr.ph.i.i.i226 ], [ %440, %434 ]
  %444 = load i32, ptr %.011.i.i.i227, align 8, !tbaa !98
  %445 = getelementptr inbounds nuw i8, ptr %.011.i.i.i227, i64 8
  %446 = load ptr, ptr %445, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %435, i32 noundef %444, ptr noundef %446) #14
  %447 = getelementptr inbounds nuw i8, ptr %.011.i.i.i227, i64 16
  %.not.i.i.i228 = icmp eq ptr %447, %443
  br i1 %.not.i.i.i228, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i229, label %.lr.ph.i.i.i226

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i229: ; preds = %.lr.ph.i.i.i226, %434
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #14
  br label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit230

_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit230: ; preds = %427, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i229
  %.1.i221 = phi ptr [ %433, %427 ], [ %435, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i229 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #14
  %.sroa.0231.0.insert.ext = and i16 %398, 255
  %.sroa.0231.0.insert.insert = or disjoint i16 %.sroa.0231.0.insert.ext, 256
  %448 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %39, ptr noundef %424, ptr noundef nonnull %.1.i221, i16 %.sroa.0231.0.insert.insert, i1 noundef zeroext %7)
  br i1 %8, label %451, label %449

449:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit230
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49) #14
  store ptr %68, ptr %49, align 8, !tbaa !101
  %450 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr nonnull %49, i64 1, i32 noundef 0, i1 noundef zeroext true) #14
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %448, i32 noundef 8, ptr noundef %450) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #14
  br label %451

451:                                              ; preds = %449, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit230
  br i1 %375, label %452, label %463

452:                                              ; preds = %451
  %453 = getelementptr inbounds nuw i8, ptr %424, i64 2
  %454 = load i16, ptr %453, align 2, !tbaa !102
  %455 = and i16 %454, -897
  %456 = or disjoint i16 %455, 128
  store i16 %456, ptr %453, align 2, !tbaa !102
  %457 = getelementptr inbounds nuw i8, ptr %424, i64 72
  store i8 1, ptr %457, align 8, !tbaa !103
  %458 = getelementptr inbounds nuw i8, ptr %448, i64 2
  %459 = load i16, ptr %458, align 2, !tbaa !102
  %460 = and i16 %459, -897
  %461 = or disjoint i16 %460, 128
  store i16 %461, ptr %458, align 2, !tbaa !102
  %462 = getelementptr inbounds nuw i8, ptr %448, i64 72
  store i8 1, ptr %462, align 8, !tbaa !106
  br label %463

463:                                              ; preds = %452, %451
  %464 = and i64 %403, 4294967295
  %465 = add i64 %464, %.0159285
  %466 = getelementptr inbounds nuw i8, ptr %.0160284, i64 8
  %.not165 = icmp eq ptr %466, %361
  br i1 %.not165, label %._crit_edge.loopexit, label %385

467:                                              ; preds = %.thread, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit185, %343
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #14
  br label %468

468:                                              ; preds = %54, %_ZNK4llvm11ConstantInt6isZeroEv.exit, %467
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
  %27 = getelementptr inbounds i8, ptr %2, i64 -24
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %27) #14
  %29 = load ptr, ptr %28, align 8, !tbaa !111
  store ptr %29, ptr %7, align 8, !tbaa !111
  %.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %30

30:                                               ; preds = %26
  %31 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %29, i64 1) #14
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !111
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %30, %26
  %32 = phi ptr [ null, %26 ], [ %.pre.i, %30 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %32)
  %33 = load ptr, ptr %7, align 8, !tbaa !111
  %.not.i.i.i.i3.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i3.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit, label %34

34:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %33) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit: ; preds = %6, %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %34
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
  %389 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %388) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %54) #14
  %390 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store i16 257, ptr %390, align 8
  %391 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %40, i32 noundef 36, ptr noundef %.1.i, ptr noundef %.0, ptr noundef nonnull align 8 dereferenceable(34) %54)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30)
  %392 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %392, ptr noundef nonnull %123, ptr noundef nonnull %365, ptr noundef %391, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %30) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #14
  %393 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i16 257, ptr %393, align 8
  %394 = load ptr, ptr %132, align 8, !tbaa !97
  %.sroa.0.0.copyload.i.i191 = load ptr, ptr %141, align 8
  %.sroa.2.0.copyload.i.i193 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %395 = load ptr, ptr %394, align 8, !tbaa !72
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 16
  %397 = load ptr, ptr %396, align 8
  call void %397(ptr noundef nonnull align 8 dereferenceable(8) %394, ptr noundef nonnull %392, ptr noundef nonnull align 8 dereferenceable(34) %31, ptr %.sroa.0.0.copyload.i.i191, i64 %.sroa.2.0.copyload.i.i193) #14
  %398 = load ptr, ptr %40, align 8, !tbaa !44
  %399 = load i32, ptr %128, align 8, !tbaa !46
  %400 = zext i32 %399 to i64
  %401 = getelementptr inbounds nuw %"struct.std::pair", ptr %398, i64 %400
  %.not10.i.i.i194 = icmp eq i32 %399, 0
  br i1 %.not10.i.i.i194, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit198, label %.lr.ph.i.i.i195

.lr.ph.i.i.i195:                                  ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, %.lr.ph.i.i.i195
  %.011.i.i.i196 = phi ptr [ %405, %.lr.ph.i.i.i195 ], [ %398, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit ]
  %402 = load i32, ptr %.011.i.i.i196, align 8, !tbaa !98
  %403 = getelementptr inbounds nuw i8, ptr %.011.i.i.i196, i64 8
  %404 = load ptr, ptr %403, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %392, i32 noundef %402, ptr noundef %404) #14
  %405 = getelementptr inbounds nuw i8, ptr %.011.i.i.i196, i64 16
  %.not.i.i.i197 = icmp eq ptr %405, %401
  br i1 %.not.i.i.i197, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit198, label %.lr.ph.i.i.i195

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit198: ; preds = %.lr.ph.i.i.i195, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54) #14
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %55) #14
  %406 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %365) #14
  %407 = getelementptr inbounds nuw i8, ptr %55, i64 128
  %408 = getelementptr inbounds nuw i8, ptr %55, i64 136
  %409 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %409, ptr %55, align 8, !tbaa !44
  %410 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 0, ptr %410, align 8, !tbaa !46
  %411 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i32 2, ptr %411, align 4, !tbaa !47
  %412 = getelementptr inbounds nuw i8, ptr %55, i64 72
  store ptr %406, ptr %412, align 8, !tbaa !35
  %413 = getelementptr inbounds nuw i8, ptr %55, i64 80
  store ptr %407, ptr %413, align 8, !tbaa !48
  %414 = getelementptr inbounds nuw i8, ptr %55, i64 88
  store ptr %408, ptr %414, align 8, !tbaa !50
  %415 = getelementptr inbounds nuw i8, ptr %55, i64 96
  store ptr null, ptr %415, align 8, !tbaa !52
  %416 = getelementptr inbounds nuw i8, ptr %55, i64 104
  store i32 0, ptr %416, align 8, !tbaa !68
  %417 = getelementptr inbounds nuw i8, ptr %55, i64 108
  store i8 0, ptr %417, align 4, !tbaa !69
  %418 = getelementptr inbounds nuw i8, ptr %55, i64 109
  store i8 2, ptr %418, align 1, !tbaa !70
  %419 = getelementptr inbounds nuw i8, ptr %55, i64 110
  store i8 7, ptr %419, align 2, !tbaa !71
  %420 = getelementptr inbounds nuw i8, ptr %55, i64 112
  %421 = getelementptr inbounds nuw i8, ptr %55, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %420, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %407, align 8, !tbaa !72
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %408, align 8, !tbaa !72
  store ptr %365, ptr %421, align 8, !tbaa !74
  %422 = getelementptr inbounds nuw i8, ptr %365, i64 48
  %423 = getelementptr inbounds nuw i8, ptr %55, i64 56
  store ptr %422, ptr %423, align 8
  %.sroa.4.0..sroa_idx.i.i200 = getelementptr inbounds nuw i8, ptr %55, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i200, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %56) #14
  %424 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i16 257, ptr %424, align 8
  %425 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %55, i32 noundef 33, ptr noundef %.0172, ptr noundef %366, ptr noundef nonnull align 8 dereferenceable(34) %56)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28)
  %426 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %426, ptr noundef nonnull %361, ptr noundef %75, ptr noundef %425, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %28) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29) #14
  %427 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i16 257, ptr %427, align 8
  %428 = load ptr, ptr %414, align 8, !tbaa !97
  %.sroa.0.0.copyload.i.i201 = load ptr, ptr %423, align 8
  %.sroa.2.0.copyload.i.i203 = load i64, ptr %.sroa.4.0..sroa_idx.i.i200, align 8
  %429 = load ptr, ptr %428, align 8, !tbaa !72
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 16
  %431 = load ptr, ptr %430, align 8
  call void %431(ptr noundef nonnull align 8 dereferenceable(8) %428, ptr noundef nonnull %426, ptr noundef nonnull align 8 dereferenceable(34) %29, ptr %.sroa.0.0.copyload.i.i201, i64 %.sroa.2.0.copyload.i.i203) #14
  %432 = load ptr, ptr %55, align 8, !tbaa !44
  %433 = load i32, ptr %410, align 8, !tbaa !46
  %434 = zext i32 %433 to i64
  %435 = getelementptr inbounds nuw %"struct.std::pair", ptr %432, i64 %434
  %.not10.i.i.i204 = icmp eq i32 %433, 0
  br i1 %.not10.i.i.i204, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit208, label %.lr.ph.i.i.i205

.lr.ph.i.i.i205:                                  ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit198, %.lr.ph.i.i.i205
  %.011.i.i.i206 = phi ptr [ %439, %.lr.ph.i.i.i205 ], [ %432, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit198 ]
  %436 = load i32, ptr %.011.i.i.i206, align 8, !tbaa !98
  %437 = getelementptr inbounds nuw i8, ptr %.011.i.i.i206, i64 8
  %438 = load ptr, ptr %437, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %426, i32 noundef %436, ptr noundef %438) #14
  %439 = getelementptr inbounds nuw i8, ptr %.011.i.i.i206, i64 16
  %.not.i.i.i207 = icmp eq ptr %439, %435
  br i1 %.not.i.i.i207, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit208, label %.lr.ph.i.i.i205

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit208: ; preds = %.lr.ph.i.i.i205, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit198
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56) #14
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %57) #14
  %440 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %361) #14
  %441 = getelementptr inbounds nuw i8, ptr %57, i64 128
  %442 = getelementptr inbounds nuw i8, ptr %57, i64 136
  %443 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %443, ptr %57, align 8, !tbaa !44
  %444 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 0, ptr %444, align 8, !tbaa !46
  %445 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store i32 2, ptr %445, align 4, !tbaa !47
  %446 = getelementptr inbounds nuw i8, ptr %57, i64 72
  store ptr %440, ptr %446, align 8, !tbaa !35
  %447 = getelementptr inbounds nuw i8, ptr %57, i64 80
  store ptr %441, ptr %447, align 8, !tbaa !48
  %448 = getelementptr inbounds nuw i8, ptr %57, i64 88
  store ptr %442, ptr %448, align 8, !tbaa !50
  %449 = getelementptr inbounds nuw i8, ptr %57, i64 96
  store ptr null, ptr %449, align 8, !tbaa !52
  %450 = getelementptr inbounds nuw i8, ptr %57, i64 104
  store i32 0, ptr %450, align 8, !tbaa !68
  %451 = getelementptr inbounds nuw i8, ptr %57, i64 108
  store i8 0, ptr %451, align 4, !tbaa !69
  %452 = getelementptr inbounds nuw i8, ptr %57, i64 109
  store i8 2, ptr %452, align 1, !tbaa !70
  %453 = getelementptr inbounds nuw i8, ptr %57, i64 110
  store i8 7, ptr %453, align 2, !tbaa !71
  %454 = getelementptr inbounds nuw i8, ptr %57, i64 112
  %455 = getelementptr inbounds nuw i8, ptr %57, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %454, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %441, align 8, !tbaa !72
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %442, align 8, !tbaa !72
  store ptr %361, ptr %455, align 8, !tbaa !74
  %456 = getelementptr inbounds nuw i8, ptr %361, i64 48
  %457 = getelementptr inbounds nuw i8, ptr %57, i64 56
  store ptr %456, ptr %457, align 8
  %.sroa.4.0..sroa_idx.i.i210 = getelementptr inbounds nuw i8, ptr %57, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i210, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %58) #14
  %458 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %459 = getelementptr inbounds nuw i8, ptr %58, i64 33
  store i8 1, ptr %459, align 1, !tbaa !38
  store ptr @.str.10, ptr %58, align 8, !tbaa !8
  store i8 3, ptr %458, align 8, !tbaa !41
  %460 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %57, ptr noundef nonnull %108, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %58)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %58) #14
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 4
  %462 = load i32, ptr %461, align 4
  %463 = and i32 %462, 134217727
  %464 = getelementptr inbounds nuw i8, ptr %460, i64 72
  %465 = load i32, ptr %464, align 8, !tbaa !75
  %466 = icmp eq i32 %463, %465
  br i1 %466, label %467, label %468

467:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit208
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %460) #14
  %.pre.i217 = load i32, ptr %461, align 4
  br label %468

468:                                              ; preds = %467, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit208
  %469 = phi i32 [ %.pre.i217, %467 ], [ %462, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit208 ]
  %470 = add i32 %469, 1
  %471 = and i32 %470, 134217727
  %472 = and i32 %469, -134217728
  %473 = or disjoint i32 %471, %472
  store i32 %473, ptr %461, align 4
  %474 = add nsw i32 %471, -1
  %475 = getelementptr inbounds i8, ptr %460, i64 -8
  %476 = load ptr, ptr %475, align 8, !tbaa !86
  %477 = zext i32 %474 to i64
  %478 = getelementptr inbounds nuw %"class.llvm::Use", ptr %476, i64 %477
  %479 = load ptr, ptr %478, align 8, !tbaa !87
  %.not.i.i.i.i.i211 = icmp eq ptr %479, null
  br i1 %.not.i.i.i.i.i211, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i213, label %480

480:                                              ; preds = %468
  %481 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %482 = load ptr, ptr %481, align 8, !tbaa !92
  %483 = getelementptr inbounds nuw i8, ptr %478, i64 16
  %484 = load ptr, ptr %483, align 8, !tbaa !93
  store ptr %482, ptr %484, align 8, !tbaa !86
  %.not.i.i.i.i.i.i212 = icmp eq ptr %482, null
  br i1 %.not.i.i.i.i.i.i212, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i213, label %485

485:                                              ; preds = %480
  %486 = getelementptr inbounds nuw i8, ptr %482, i64 16
  store ptr %484, ptr %486, align 8, !tbaa !93
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i213

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i213: ; preds = %485, %480, %468
  store ptr %366, ptr %478, align 8, !tbaa !87
  %.not4.i.i.i.i.i214 = icmp eq ptr %366, null
  br i1 %.not4.i.i.i.i.i214, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit218, label %487

487:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i213
  %488 = getelementptr inbounds nuw i8, ptr %366, i64 16
  %489 = load ptr, ptr %488, align 8, !tbaa !86
  %490 = getelementptr inbounds nuw i8, ptr %478, i64 8
  store ptr %489, ptr %490, align 8, !tbaa !92
  %.not.i.i.i.i.i.i.i215 = icmp eq ptr %489, null
  br i1 %.not.i.i.i.i.i.i.i215, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i216, label %491

491:                                              ; preds = %487
  %492 = getelementptr inbounds nuw i8, ptr %489, i64 16
  store ptr %490, ptr %492, align 8, !tbaa !93
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i216

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i216: ; preds = %491, %487
  %493 = getelementptr inbounds nuw i8, ptr %478, i64 16
  store ptr %488, ptr %493, align 8, !tbaa !93
  store ptr %478, ptr %488, align 8, !tbaa !86
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit218

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit218: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i213, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i216
  %494 = load i32, ptr %461, align 4
  %495 = and i32 %494, 134217727
  %496 = add nsw i32 %495, -1
  %497 = load ptr, ptr %475, align 8, !tbaa !86
  %498 = load i32, ptr %464, align 8, !tbaa !75
  %499 = zext i32 %498 to i64
  %500 = getelementptr inbounds nuw %"class.llvm::Use", ptr %497, i64 %499
  %501 = zext i32 %496 to i64
  %502 = getelementptr inbounds nuw ptr, ptr %500, i64 %501
  store ptr %365, ptr %502, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %59) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %60) #14
  %503 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store i16 257, ptr %503, align 8
  %504 = load ptr, ptr %447, align 8, !tbaa !96
  %505 = load ptr, ptr %504, align 8, !tbaa !72
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 32
  %507 = load ptr, ptr %506, align 8
  %508 = call noundef ptr %507(ptr noundef nonnull align 8 dereferenceable(8) %504, i32 noundef 13, ptr noundef %.0, ptr noundef nonnull %460, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %.not.not.i219 = icmp eq ptr %508, null
  br i1 %.not.not.i219, label %509, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit229

509:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit218
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #14
  %510 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 1, ptr %510, align 8, !tbaa !41
  %511 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 1, ptr %511, align 1, !tbaa !38
  %512 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef %.0, ptr noundef nonnull %460, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr null, i64 0) #14
  %513 = load ptr, ptr %448, align 8, !tbaa !97
  %.sroa.0.0.copyload.i.i.i221 = load ptr, ptr %457, align 8
  %.sroa.2.0.copyload.i.i.i223 = load i64, ptr %.sroa.4.0..sroa_idx.i.i210, align 8
  %514 = load ptr, ptr %513, align 8, !tbaa !72
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 16
  %516 = load ptr, ptr %515, align 8
  call void %516(ptr noundef nonnull align 8 dereferenceable(8) %513, ptr noundef %512, ptr noundef nonnull align 8 dereferenceable(34) %60, ptr %.sroa.0.0.copyload.i.i.i221, i64 %.sroa.2.0.copyload.i.i.i223) #14
  %517 = load ptr, ptr %57, align 8, !tbaa !44
  %518 = load i32, ptr %444, align 8, !tbaa !46
  %519 = zext i32 %518 to i64
  %520 = getelementptr inbounds nuw %"struct.std::pair", ptr %517, i64 %519
  %.not10.i.i.i.i224 = icmp eq i32 %518, 0
  br i1 %.not10.i.i.i.i224, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i228, label %.lr.ph.i.i.i.i225

.lr.ph.i.i.i.i225:                                ; preds = %509, %.lr.ph.i.i.i.i225
  %.011.i.i.i.i226 = phi ptr [ %524, %.lr.ph.i.i.i.i225 ], [ %517, %509 ]
  %521 = load i32, ptr %.011.i.i.i.i226, align 8, !tbaa !98
  %522 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i226, i64 8
  %523 = load ptr, ptr %522, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %512, i32 noundef %521, ptr noundef %523) #14
  %524 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i226, i64 16
  %.not.i.i.i.i227 = icmp eq ptr %524, %520
  br i1 %.not.i.i.i.i227, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i228, label %.lr.ph.i.i.i.i225

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i228: ; preds = %.lr.ph.i.i.i.i225, %509
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #14
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit229

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit229: ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit218, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i228
  %.1.i220 = phi ptr [ %508, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit218 ], [ %512, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i228 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %60) #14
  store ptr %.1.i220, ptr %59, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %61) #14
  %525 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store i16 257, ptr %525, align 8
  %526 = load ptr, ptr %447, align 8, !tbaa !96
  %527 = load ptr, ptr %526, align 8, !tbaa !72
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 64
  %529 = load ptr, ptr %528, align 8
  %530 = call noundef ptr %529(ptr noundef nonnull align 8 dereferenceable(8) %526, ptr noundef %113, ptr noundef nonnull %1, ptr nonnull %59, i64 1, i32 3) #14
  %.not.not.i298 = icmp eq ptr %530, null
  br i1 %.not.not.i298, label %531, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit308

531:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit229
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #14
  %532 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i16 257, ptr %532, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %533 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %113, ptr noundef nonnull %1, ptr nonnull %59, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %14)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %533, i32 3) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %534 = load ptr, ptr %448, align 8, !tbaa !97
  %.sroa.0.0.copyload.i.i300 = load ptr, ptr %457, align 8
  %.sroa.2.0.copyload.i.i302 = load i64, ptr %.sroa.4.0..sroa_idx.i.i210, align 8
  %535 = load ptr, ptr %534, align 8, !tbaa !72
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 16
  %537 = load ptr, ptr %536, align 8
  call void %537(ptr noundef nonnull align 8 dereferenceable(8) %534, ptr noundef nonnull %533, ptr noundef nonnull align 8 dereferenceable(34) %61, ptr %.sroa.0.0.copyload.i.i300, i64 %.sroa.2.0.copyload.i.i302) #14
  %538 = load ptr, ptr %57, align 8, !tbaa !44
  %539 = load i32, ptr %444, align 8, !tbaa !46
  %540 = zext i32 %539 to i64
  %541 = getelementptr inbounds nuw %"struct.std::pair", ptr %538, i64 %540
  %.not10.i.i.i303 = icmp eq i32 %539, 0
  br i1 %.not10.i.i.i303, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i307, label %.lr.ph.i.i.i304

.lr.ph.i.i.i304:                                  ; preds = %531, %.lr.ph.i.i.i304
  %.011.i.i.i305 = phi ptr [ %545, %.lr.ph.i.i.i304 ], [ %538, %531 ]
  %542 = load i32, ptr %.011.i.i.i305, align 8, !tbaa !98
  %543 = getelementptr inbounds nuw i8, ptr %.011.i.i.i305, i64 8
  %544 = load ptr, ptr %543, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %533, i32 noundef %542, ptr noundef %544) #14
  %545 = getelementptr inbounds nuw i8, ptr %.011.i.i.i305, i64 16
  %.not.i.i.i306 = icmp eq ptr %545, %541
  br i1 %.not.i.i.i306, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i307, label %.lr.ph.i.i.i304

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i307: ; preds = %.lr.ph.i.i.i304, %531
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #14
  br label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit308

_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit308: ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit229, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i307
  %.1.i299 = phi ptr [ %530, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit229 ], [ %533, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i307 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %61) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %62) #14
  %546 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %.sroa.0326.0.insert.ext = and i16 %349, 255
  %.sroa.0326.0.insert.insert = or disjoint i16 %.sroa.0326.0.insert.ext, 256
  store i16 257, ptr %546, align 8
  %547 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %57, ptr noundef %335, ptr noundef nonnull %.1.i299, i16 %.sroa.0326.0.insert.insert, i1 noundef zeroext %6, ptr noundef nonnull align 8 dereferenceable(34) %62)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %62) #14
  br i1 %8, label %550, label %548

548:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit308
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %63) #14
  store ptr %81, ptr %63, align 8, !tbaa !101
  %549 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr nonnull %63, i64 1, i32 noundef 0, i1 noundef zeroext true) #14
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %547, i32 noundef 7, ptr noundef %549) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63) #14
  br label %550

550:                                              ; preds = %548, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit308
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %64) #14
  %551 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store i16 257, ptr %551, align 8
  %552 = load ptr, ptr %447, align 8, !tbaa !96
  %553 = load ptr, ptr %552, align 8, !tbaa !72
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 64
  %555 = load ptr, ptr %554, align 8
  %556 = call noundef ptr %555(ptr noundef nonnull align 8 dereferenceable(8) %552, ptr noundef %113, ptr noundef nonnull %2, ptr nonnull %59, i64 1, i32 3) #14
  %.not.not.i309 = icmp eq ptr %556, null
  br i1 %.not.not.i309, label %557, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit319

557:                                              ; preds = %550
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #14
  %558 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i16 257, ptr %558, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %559 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %113, ptr noundef nonnull %2, ptr nonnull %59, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %12)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %559, i32 3) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %560 = load ptr, ptr %448, align 8, !tbaa !97
  %.sroa.0.0.copyload.i.i311 = load ptr, ptr %457, align 8
  %.sroa.2.0.copyload.i.i313 = load i64, ptr %.sroa.4.0..sroa_idx.i.i210, align 8
  %561 = load ptr, ptr %560, align 8, !tbaa !72
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 16
  %563 = load ptr, ptr %562, align 8
  call void %563(ptr noundef nonnull align 8 dereferenceable(8) %560, ptr noundef nonnull %559, ptr noundef nonnull align 8 dereferenceable(34) %64, ptr %.sroa.0.0.copyload.i.i311, i64 %.sroa.2.0.copyload.i.i313) #14
  %564 = load ptr, ptr %57, align 8, !tbaa !44
  %565 = load i32, ptr %444, align 8, !tbaa !46
  %566 = zext i32 %565 to i64
  %567 = getelementptr inbounds nuw %"struct.std::pair", ptr %564, i64 %566
  %.not10.i.i.i314 = icmp eq i32 %565, 0
  br i1 %.not10.i.i.i314, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i318, label %.lr.ph.i.i.i315

.lr.ph.i.i.i315:                                  ; preds = %557, %.lr.ph.i.i.i315
  %.011.i.i.i316 = phi ptr [ %571, %.lr.ph.i.i.i315 ], [ %564, %557 ]
  %568 = load i32, ptr %.011.i.i.i316, align 8, !tbaa !98
  %569 = getelementptr inbounds nuw i8, ptr %.011.i.i.i316, i64 8
  %570 = load ptr, ptr %569, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %559, i32 noundef %568, ptr noundef %570) #14
  %571 = getelementptr inbounds nuw i8, ptr %.011.i.i.i316, i64 16
  %.not.i.i.i317 = icmp eq ptr %571, %567
  br i1 %.not.i.i.i317, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i318, label %.lr.ph.i.i.i315

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i318: ; preds = %.lr.ph.i.i.i315, %557
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #14
  br label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit319

_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit319: ; preds = %550, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i318
  %.1.i310 = phi ptr [ %556, %550 ], [ %559, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i318 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %64) #14
  %.sroa.0320.0.insert.ext = and i16 %357, 255
  %.sroa.0320.0.insert.insert = or disjoint i16 %.sroa.0320.0.insert.ext, 256
  %572 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %57, ptr noundef %547, ptr noundef nonnull %.1.i310, i16 %.sroa.0320.0.insert.insert, i1 noundef zeroext %7)
  br i1 %8, label %575, label %573

573:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit319
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %65) #14
  store ptr %81, ptr %65, align 8, !tbaa !101
  %574 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr nonnull %65, i64 1, i32 noundef 0, i1 noundef zeroext true) #14
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %572, i32 noundef 8, ptr noundef %574) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65) #14
  br label %575

575:                                              ; preds = %573, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit319
  br i1 %.not, label %587, label %576

576:                                              ; preds = %575
  %577 = getelementptr inbounds nuw i8, ptr %547, i64 2
  %578 = load i16, ptr %577, align 2, !tbaa !102
  %579 = and i16 %578, -897
  %580 = or disjoint i16 %579, 128
  store i16 %580, ptr %577, align 2, !tbaa !102
  %581 = getelementptr inbounds nuw i8, ptr %547, i64 72
  store i8 1, ptr %581, align 8, !tbaa !103
  %582 = getelementptr inbounds nuw i8, ptr %572, i64 2
  %583 = load i16, ptr %582, align 2, !tbaa !102
  %584 = and i16 %583, -897
  %585 = or disjoint i16 %584, 128
  store i16 %585, ptr %582, align 2, !tbaa !102
  %586 = getelementptr inbounds nuw i8, ptr %572, i64 72
  store i8 1, ptr %586, align 8, !tbaa !106
  br label %587

587:                                              ; preds = %576, %575
  %588 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef nonnull %108, i64 noundef %341, i1 noundef zeroext false) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %66) #14
  %589 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store i16 257, ptr %589, align 8
  %590 = load ptr, ptr %447, align 8, !tbaa !96
  %591 = load ptr, ptr %590, align 8, !tbaa !72
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 32
  %593 = load ptr, ptr %592, align 8
  %594 = call noundef ptr %593(ptr noundef nonnull align 8 dereferenceable(8) %590, i32 noundef 13, ptr noundef nonnull %460, ptr noundef %588, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %.not.not.i230 = icmp eq ptr %594, null
  br i1 %.not.not.i230, label %595, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit240

595:                                              ; preds = %587
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #14
  %596 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 1, ptr %596, align 8, !tbaa !41
  %597 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %597, align 1, !tbaa !38
  %598 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef nonnull %460, ptr noundef %588, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr null, i64 0) #14
  %599 = load ptr, ptr %448, align 8, !tbaa !97
  %.sroa.0.0.copyload.i.i.i232 = load ptr, ptr %457, align 8
  %.sroa.2.0.copyload.i.i.i234 = load i64, ptr %.sroa.4.0..sroa_idx.i.i210, align 8
  %600 = load ptr, ptr %599, align 8, !tbaa !72
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 16
  %602 = load ptr, ptr %601, align 8
  call void %602(ptr noundef nonnull align 8 dereferenceable(8) %599, ptr noundef %598, ptr noundef nonnull align 8 dereferenceable(34) %66, ptr %.sroa.0.0.copyload.i.i.i232, i64 %.sroa.2.0.copyload.i.i.i234) #14
  %603 = load ptr, ptr %57, align 8, !tbaa !44
  %604 = load i32, ptr %444, align 8, !tbaa !46
  %605 = zext i32 %604 to i64
  %606 = getelementptr inbounds nuw %"struct.std::pair", ptr %603, i64 %605
  %.not10.i.i.i.i235 = icmp eq i32 %604, 0
  br i1 %.not10.i.i.i.i235, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i239, label %.lr.ph.i.i.i.i236

.lr.ph.i.i.i.i236:                                ; preds = %595, %.lr.ph.i.i.i.i236
  %.011.i.i.i.i237 = phi ptr [ %610, %.lr.ph.i.i.i.i236 ], [ %603, %595 ]
  %607 = load i32, ptr %.011.i.i.i.i237, align 8, !tbaa !98
  %608 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i237, i64 8
  %609 = load ptr, ptr %608, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %598, i32 noundef %607, ptr noundef %609) #14
  %610 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i237, i64 16
  %.not.i.i.i.i238 = icmp eq ptr %610, %606
  br i1 %.not.i.i.i.i238, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i239, label %.lr.ph.i.i.i.i236

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i239: ; preds = %.lr.ph.i.i.i.i236, %595
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #14
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit240

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit240: ; preds = %587, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i239
  %.1.i231 = phi ptr [ %594, %587 ], [ %598, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i239 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %66) #14
  %611 = load i32, ptr %461, align 4
  %612 = and i32 %611, 134217727
  %613 = load i32, ptr %464, align 8, !tbaa !75
  %614 = icmp eq i32 %612, %613
  br i1 %614, label %615, label %616

615:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit240
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %460) #14
  %.pre.i247 = load i32, ptr %461, align 4
  br label %616

616:                                              ; preds = %615, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit240
  %617 = phi i32 [ %.pre.i247, %615 ], [ %611, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit240 ]
  %618 = add i32 %617, 1
  %619 = and i32 %618, 134217727
  %620 = and i32 %617, -134217728
  %621 = or disjoint i32 %619, %620
  store i32 %621, ptr %461, align 4
  %622 = add nsw i32 %619, -1
  %623 = load ptr, ptr %475, align 8, !tbaa !86
  %624 = zext i32 %622 to i64
  %625 = getelementptr inbounds nuw %"class.llvm::Use", ptr %623, i64 %624
  %626 = load ptr, ptr %625, align 8, !tbaa !87
  %.not.i.i.i.i.i241 = icmp eq ptr %626, null
  br i1 %.not.i.i.i.i.i241, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i243, label %627

627:                                              ; preds = %616
  %628 = getelementptr inbounds nuw i8, ptr %625, i64 8
  %629 = load ptr, ptr %628, align 8, !tbaa !92
  %630 = getelementptr inbounds nuw i8, ptr %625, i64 16
  %631 = load ptr, ptr %630, align 8, !tbaa !93
  store ptr %629, ptr %631, align 8, !tbaa !86
  %.not.i.i.i.i.i.i242 = icmp eq ptr %629, null
  br i1 %.not.i.i.i.i.i.i242, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i243, label %632

632:                                              ; preds = %627
  %633 = getelementptr inbounds nuw i8, ptr %629, i64 16
  store ptr %631, ptr %633, align 8, !tbaa !93
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i243

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i243: ; preds = %632, %627, %616
  store ptr %.1.i231, ptr %625, align 8, !tbaa !87
  %.not4.i.i.i.i.i244 = icmp eq ptr %.1.i231, null
  br i1 %.not4.i.i.i.i.i244, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit248, label %634

634:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i243
  %635 = getelementptr inbounds nuw i8, ptr %.1.i231, i64 16
  %636 = load ptr, ptr %635, align 8, !tbaa !86
  %637 = getelementptr inbounds nuw i8, ptr %625, i64 8
  store ptr %636, ptr %637, align 8, !tbaa !92
  %.not.i.i.i.i.i.i.i245 = icmp eq ptr %636, null
  br i1 %.not.i.i.i.i.i.i.i245, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i246, label %638

638:                                              ; preds = %634
  %639 = getelementptr inbounds nuw i8, ptr %636, i64 16
  store ptr %637, ptr %639, align 8, !tbaa !93
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i246

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i246: ; preds = %638, %634
  %640 = getelementptr inbounds nuw i8, ptr %625, i64 16
  store ptr %635, ptr %640, align 8, !tbaa !93
  store ptr %625, ptr %635, align 8, !tbaa !86
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit248

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit248: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i243, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i246
  %641 = load i32, ptr %461, align 4
  %642 = and i32 %641, 134217727
  %643 = add nsw i32 %642, -1
  %644 = load ptr, ptr %475, align 8, !tbaa !86
  %645 = load i32, ptr %464, align 8, !tbaa !75
  %646 = zext i32 %645 to i64
  %647 = getelementptr inbounds nuw %"class.llvm::Use", ptr %644, i64 %646
  %648 = zext i32 %643 to i64
  %649 = getelementptr inbounds nuw ptr, ptr %647, i64 %648
  store ptr %361, ptr %649, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %67) #14
  %650 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store i16 257, ptr %650, align 8
  %651 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %57, i32 noundef 36, ptr noundef %.1.i231, ptr noundef %.0172, ptr noundef nonnull align 8 dereferenceable(34) %67)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  %652 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %652, ptr noundef nonnull %361, ptr noundef %75, ptr noundef %651, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %24) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #14
  %653 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i16 257, ptr %653, align 8
  %654 = load ptr, ptr %448, align 8, !tbaa !97
  %.sroa.0.0.copyload.i.i249 = load ptr, ptr %457, align 8
  %.sroa.2.0.copyload.i.i251 = load i64, ptr %.sroa.4.0..sroa_idx.i.i210, align 8
  %655 = load ptr, ptr %654, align 8, !tbaa !72
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 16
  %657 = load ptr, ptr %656, align 8
  call void %657(ptr noundef nonnull align 8 dereferenceable(8) %654, ptr noundef nonnull %652, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr %.sroa.0.0.copyload.i.i249, i64 %.sroa.2.0.copyload.i.i251) #14
  %658 = load ptr, ptr %57, align 8, !tbaa !44
  %659 = load i32, ptr %444, align 8, !tbaa !46
  %660 = zext i32 %659 to i64
  %661 = getelementptr inbounds nuw %"struct.std::pair", ptr %658, i64 %660
  %.not10.i.i.i252 = icmp eq i32 %659, 0
  br i1 %.not10.i.i.i252, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit256, label %.lr.ph.i.i.i253

.lr.ph.i.i.i253:                                  ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit248, %.lr.ph.i.i.i253
  %.011.i.i.i254 = phi ptr [ %665, %.lr.ph.i.i.i253 ], [ %658, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit248 ]
  %662 = load i32, ptr %.011.i.i.i254, align 8, !tbaa !98
  %663 = getelementptr inbounds nuw i8, ptr %.011.i.i.i254, i64 8
  %664 = load ptr, ptr %663, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %652, i32 noundef %662, ptr noundef %664) #14
  %665 = getelementptr inbounds nuw i8, ptr %.011.i.i.i254, i64 16
  %.not.i.i.i255 = icmp eq ptr %665, %661
  br i1 %.not.i.i.i255, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit256, label %.lr.ph.i.i.i253

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit256: ; preds = %.lr.ph.i.i.i253, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit248
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %67) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59) #14
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %442) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %441) #14
  %666 = load ptr, ptr %57, align 8, !tbaa !44
  %667 = icmp eq ptr %666, %443
  br i1 %667, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %668

668:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit256
  call void @free(ptr noundef %666) #14
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit256, %668
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %57) #14
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %408) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %407) #14
  %669 = load ptr, ptr %55, align 8, !tbaa !44
  %670 = icmp eq ptr %669, %409
  br i1 %670, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit257, label %671

671:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit
  call void @free(ptr noundef %669) #14
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit257

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit257: ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, %671
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %55) #14
  br label %712

.critedge:                                        ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit183, %331
  %672 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %spec.select.i.i175, i64 noundef 0, i1 noundef zeroext false) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %68) #14
  %673 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store i16 257, ptr %673, align 8
  %674 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %38, i32 noundef 33, ptr noundef %.0, ptr noundef %672, ptr noundef nonnull align 8 dereferenceable(34) %68)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  %675 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %675, ptr noundef nonnull %123, ptr noundef %75, ptr noundef %674, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %22) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #14
  %676 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %677 = getelementptr inbounds nuw i8, ptr %38, i64 88
  store i16 257, ptr %676, align 8
  %678 = load ptr, ptr %677, align 8, !tbaa !97
  %679 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %.sroa.0.0.copyload.i.i258 = load ptr, ptr %679, align 8
  %.sroa.2.0..sroa_idx.i6.i259 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %.sroa.2.0.copyload.i.i260 = load i64, ptr %.sroa.2.0..sroa_idx.i6.i259, align 8
  %680 = load ptr, ptr %678, align 8, !tbaa !72
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 16
  %682 = load ptr, ptr %681, align 8
  call void %682(ptr noundef nonnull align 8 dereferenceable(8) %678, ptr noundef nonnull %675, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr %.sroa.0.0.copyload.i.i258, i64 %.sroa.2.0.copyload.i.i260) #14
  %683 = load ptr, ptr %38, align 8, !tbaa !44
  %684 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %685 = load i32, ptr %684, align 8, !tbaa !46
  %686 = zext i32 %685 to i64
  %687 = getelementptr inbounds nuw %"struct.std::pair", ptr %683, i64 %686
  %.not10.i.i.i261 = icmp eq i32 %685, 0
  br i1 %.not10.i.i.i261, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit265, label %.lr.ph.i.i.i262

.lr.ph.i.i.i262:                                  ; preds = %.critedge, %.lr.ph.i.i.i262
  %.011.i.i.i263 = phi ptr [ %691, %.lr.ph.i.i.i262 ], [ %683, %.critedge ]
  %688 = load i32, ptr %.011.i.i.i263, align 8, !tbaa !98
  %689 = getelementptr inbounds nuw i8, ptr %.011.i.i.i263, i64 8
  %690 = load ptr, ptr %689, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %675, i32 noundef %688, ptr noundef %690) #14
  %691 = getelementptr inbounds nuw i8, ptr %.011.i.i.i263, i64 16
  %.not.i.i.i264 = icmp eq ptr %691, %687
  br i1 %.not.i.i.i264, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit265, label %.lr.ph.i.i.i262

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit265: ; preds = %.lr.ph.i.i.i262, %.critedge
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %68) #14
  %692 = load ptr, ptr %99, align 8, !tbaa !42
  %693 = icmp ne ptr %99, %692
  call void @llvm.assume(i1 %693)
  %694 = getelementptr inbounds i8, ptr %692, i64 -24
  %695 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %694) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %69) #14
  %696 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store i16 257, ptr %696, align 8
  %697 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %40, i32 noundef 36, ptr noundef %.1.i, ptr noundef %.0, ptr noundef nonnull align 8 dereferenceable(34) %69)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  %698 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %698, ptr noundef nonnull %123, ptr noundef %75, ptr noundef %697, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %20) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #14
  %699 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i16 257, ptr %699, align 8
  %700 = load ptr, ptr %132, align 8, !tbaa !97
  %.sroa.0.0.copyload.i.i269 = load ptr, ptr %141, align 8
  %.sroa.2.0.copyload.i.i271 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %701 = load ptr, ptr %700, align 8, !tbaa !72
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 16
  %703 = load ptr, ptr %702, align 8
  call void %703(ptr noundef nonnull align 8 dereferenceable(8) %700, ptr noundef nonnull %698, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr %.sroa.0.0.copyload.i.i269, i64 %.sroa.2.0.copyload.i.i271) #14
  %704 = load ptr, ptr %40, align 8, !tbaa !44
  %705 = load i32, ptr %128, align 8, !tbaa !46
  %706 = zext i32 %705 to i64
  %707 = getelementptr inbounds nuw %"struct.std::pair", ptr %704, i64 %706
  %.not10.i.i.i272 = icmp eq i32 %705, 0
  br i1 %.not10.i.i.i272, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit276, label %.lr.ph.i.i.i273

.lr.ph.i.i.i273:                                  ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit265, %.lr.ph.i.i.i273
  %.011.i.i.i274 = phi ptr [ %711, %.lr.ph.i.i.i273 ], [ %704, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit265 ]
  %708 = load i32, ptr %.011.i.i.i274, align 8, !tbaa !98
  %709 = getelementptr inbounds nuw i8, ptr %.011.i.i.i274, i64 8
  %710 = load ptr, ptr %709, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %698, i32 noundef %708, ptr noundef %710) #14
  %711 = getelementptr inbounds nuw i8, ptr %.011.i.i.i274, i64 16
  %.not.i.i.i275 = icmp eq ptr %711, %707
  br i1 %.not.i.i.i275, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit276, label %.lr.ph.i.i.i273

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit276: ; preds = %.lr.ph.i.i.i273, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit265
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %69) #14
  br label %712

712:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit276, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit257
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %126) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %125) #14
  %713 = load ptr, ptr %40, align 8, !tbaa !44
  %714 = icmp eq ptr %713, %127
  br i1 %714, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit277, label %715

715:                                              ; preds = %712
  call void @free(ptr noundef %713) #14
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit277

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit277: ; preds = %712, %715
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %40) #14
  %716 = getelementptr inbounds nuw i8, ptr %38, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %716) #14
  %717 = getelementptr inbounds nuw i8, ptr %38, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %717) #14
  %718 = load ptr, ptr %38, align 8, !tbaa !44
  %719 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %720 = icmp eq ptr %718, %719
  br i1 %720, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit278, label %721

721:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit277
  call void @free(ptr noundef %718) #14
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit278

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit278: ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit277, %721
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
  br label %1826

213:                                              ; preds = %210
  call void @_ZN4llvm27createMemCpyLoopUnknownSizeEPNS_11InstructionEPNS_5ValueES3_S3_NS_5AlignES4_bbbRKNS_19TargetTransformInfoESt8optionalIjE(ptr noundef nonnull %0, ptr noundef nonnull %159, ptr noundef nonnull %160, ptr noundef nonnull %157, i8 %.sroa.0.0.i.i, i8 %.sroa.0.0.i.i75, i1 noundef zeroext %183, i1 noundef zeroext %183, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 0)
  br label %1826

214:                                              ; preds = %208
  %215 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo20isValidAddrSpaceCastEjj(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %207, i32 noundef %195) #14
  br i1 %215, label %218, label %216

216:                                              ; preds = %214
  %217 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo20isValidAddrSpaceCastEjj(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %195, i32 noundef %207) #14
  br i1 %217, label %218, label %1826

218:                                              ; preds = %214, %216, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit79
  %219 = load i8, ptr %157, align 8, !tbaa !43
  %.not137 = icmp eq i8 %219, 17
  br i1 %.not137, label %220, label %839

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
  br i1 %331, label %349, label %332

332:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_4TypeELj5EED2Ev.exit.i
  call void @free(ptr noundef %329) #14
  br label %349

333:                                              ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i, %.lr.ph.i
  %.0350.i = phi ptr [ %317, %.lr.ph.i ], [ %348, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i ]
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
  %341 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %340) #14
  %342 = load ptr, ptr %341, align 8, !tbaa !111
  store ptr %342, ptr %104, align 8, !tbaa !111
  %.not.i.i.i.i.i.i = icmp eq ptr %342, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, label %343

343:                                              ; preds = %339
  %344 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull align 4 dereferenceable(8) %342, i64 1) #14
  %.pre.i.i = load ptr, ptr %104, align 8, !tbaa !111
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %343, %339
  %345 = phi ptr [ null, %339 ], [ %.pre.i.i, %343 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %122, i32 noundef 0, ptr noundef %345)
  %346 = load ptr, ptr %104, align 8, !tbaa !111
  %.not.i.i.i.i3.i.i = icmp eq ptr %346, null
  br i1 %.not.i.i.i.i3.i.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i, label %347

347:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull align 4 dereferenceable(8) %346) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i: ; preds = %347, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i, %333
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %104)
  call fastcc void @"_ZZL26createMemMoveLoopKnownSizePN4llvm11InstructionEPNS_5ValueES3_PNS_11ConstantIntENS_5AlignES6_bbRKNS_19TargetTransformInfoEENK3$_0clEPNS_4TypeERNS_13IRBuilderBaseERm"(ptr noundef nonnull align 8 dereferenceable(72) %119, ptr noundef %334, ptr noundef nonnull align 8 dereferenceable(128) %122, ptr noundef nonnull align 8 dereferenceable(8) %121)
  %348 = getelementptr inbounds nuw i8, ptr %.0350.i, i64 8
  %.not182.i = icmp eq ptr %348, %320
  br i1 %.not182.i, label %._crit_edge.loopexit.i, label %333

349:                                              ; preds = %332, %_ZN4llvm11SmallVectorIPNS_4TypeELj5EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %122) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %121) #14
  %.not183.i = icmp eq i64 %.0.i.i185.i, %260
  br i1 %.not183.i, label %.critedge.i, label %350

.thread.i:                                        ; preds = %231
  %.not183346.i = icmp eq i64 %.0.i.i185.i, 0
  br i1 %.not183346.i, label %.critedge.thread.i, label %.thread347.i

350:                                              ; preds = %349
  %351 = getelementptr inbounds nuw i8, ptr %276, i64 48
  %352 = load ptr, ptr %351, align 8, !tbaa !42
  %353 = icmp eq ptr %351, %352
  br i1 %353, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, label %354

354:                                              ; preds = %350
  %355 = getelementptr inbounds i8, ptr %352, i64 -24
  %356 = load i8, ptr %355, align 8, !tbaa !43
  %357 = add i8 %356, -30
  %358 = icmp ult i8 %357, 11
  %spec.select.i.i.i82 = select i1 %358, ptr %355, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i:     ; preds = %354, %350
  %.0.i.i196.i = phi ptr [ null, %350 ], [ %spec.select.i.i.i82, %354 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %125) #14
  %359 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %360 = getelementptr inbounds nuw i8, ptr %125, i64 33
  store i8 1, ptr %360, align 1, !tbaa !38
  store ptr @.str.14, ptr %125, align 8, !tbaa !8
  store i8 3, ptr %359, align 8, !tbaa !41
  %361 = getelementptr inbounds nuw i8, ptr %.0.i.i196.i, i64 24
  %362 = call noundef ptr @_ZN4llvm10BasicBlock15splitBasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(80) %276, ptr nonnull %361, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %125, i1 noundef zeroext false) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %125) #14
  br label %365

.thread347.i:                                     ; preds = %.thread.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %126) #14
  %363 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %364 = getelementptr inbounds nuw i8, ptr %126, i64 33
  store i8 1, ptr %364, align 1, !tbaa !38
  store ptr @.str.14, ptr %126, align 8, !tbaa !8
  store i8 3, ptr %363, align 8, !tbaa !41
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %276, ptr noundef nonnull align 8 dereferenceable(34) %126) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %126) #14
  br label %365

365:                                              ; preds = %.thread347.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %.0177.i = phi ptr [ %276, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i ], [ %236, %.thread347.i ]
  %.0175.i = phi ptr [ %362, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i ], [ %276, %.thread347.i ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %127) #14
  %366 = getelementptr inbounds nuw i8, ptr %.0175.i, i64 48
  %367 = load ptr, ptr %366, align 8, !tbaa !42
  %368 = icmp eq ptr %366, %367
  br i1 %368, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit199.i, label %369

369:                                              ; preds = %365
  %370 = getelementptr inbounds i8, ptr %367, i64 -24
  %371 = load i8, ptr %370, align 8, !tbaa !43
  %372 = add i8 %371, -30
  %373 = icmp ult i8 %372, 11
  %spec.select.i.i197.i = select i1 %373, ptr %370, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit199.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit199.i:  ; preds = %369, %365
  %.0.i.i198.i = phi ptr [ null, %365 ], [ %spec.select.i.i197.i, %369 ]
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %127, ptr noundef %.0.i.i198.i, ptr noundef null, ptr null, i64 0)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %128) #14
  %374 = getelementptr inbounds nuw i8, ptr %128, i64 32
  store i16 257, ptr %374, align 8
  %375 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %127, ptr noundef %262, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %128)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %128) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %129) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %130) #14
  %376 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %377 = getelementptr inbounds nuw i8, ptr %130, i64 33
  store i8 1, ptr %377, align 1, !tbaa !38
  store ptr @.str.15, ptr %130, align 8, !tbaa !8
  store i8 3, ptr %376, align 8, !tbaa !41
  %378 = getelementptr inbounds nuw i8, ptr %127, i64 80
  %379 = load ptr, ptr %378, align 8, !tbaa !96
  %380 = load ptr, ptr %379, align 8, !tbaa !72
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 32
  %382 = load ptr, ptr %381, align 8
  %383 = call noundef ptr %382(ptr noundef nonnull align 8 dereferenceable(8) %379, i32 noundef 15, ptr noundef %375, ptr noundef %265, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %.not.not.i.i = icmp eq ptr %383, null
  br i1 %.not.not.i.i, label %384, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

384:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit199.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %103) #14
  %385 = getelementptr inbounds nuw i8, ptr %103, i64 32
  store i8 1, ptr %385, align 8, !tbaa !41
  %386 = getelementptr inbounds nuw i8, ptr %103, i64 33
  store i8 1, ptr %386, align 1, !tbaa !38
  %387 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef %375, ptr noundef %265, ptr noundef nonnull align 8 dereferenceable(34) %103, ptr null, i64 0) #14
  %388 = getelementptr inbounds nuw i8, ptr %127, i64 88
  %389 = load ptr, ptr %388, align 8, !tbaa !97
  %390 = getelementptr inbounds nuw i8, ptr %127, i64 56
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %390, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %127, i64 64
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %391 = load ptr, ptr %389, align 8, !tbaa !72
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 16
  %393 = load ptr, ptr %392, align 8
  call void %393(ptr noundef nonnull align 8 dereferenceable(8) %389, ptr noundef %387, ptr noundef nonnull align 8 dereferenceable(34) %130, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #14
  %394 = load ptr, ptr %127, align 8, !tbaa !44
  %395 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %396 = load i32, ptr %395, align 8, !tbaa !46
  %397 = zext i32 %396 to i64
  %398 = getelementptr inbounds nuw %"struct.std::pair", ptr %394, i64 %397
  %.not10.i.i.i.i.i = icmp eq i32 %396, 0
  br i1 %.not10.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %384, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %402, %.lr.ph.i.i.i.i.i ], [ %394, %384 ]
  %399 = load i32, ptr %.011.i.i.i.i.i, align 8, !tbaa !98
  %400 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %401 = load ptr, ptr %400, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %387, i32 noundef %399, ptr noundef %401) #14
  %402 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %402, %398
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %384
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %103) #14
  br label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit199.i
  %.1.i.i = phi ptr [ %383, %_ZN4llvm10BasicBlock13getTerminatorEv.exit199.i ], [ %387, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %130) #14
  store ptr %.1.i.i, ptr %129, align 8, !tbaa !95
  %403 = load ptr, ptr %113, align 8, !tbaa !108
  %404 = load ptr, ptr %107, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %131) #14
  %405 = getelementptr inbounds nuw i8, ptr %131, i64 32
  store i16 257, ptr %405, align 8
  %406 = load ptr, ptr %378, align 8, !tbaa !96
  %407 = load ptr, ptr %406, align 8, !tbaa !72
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 64
  %409 = load ptr, ptr %408, align 8
  %410 = call noundef ptr %409(ptr noundef nonnull align 8 dereferenceable(8) %406, ptr noundef %403, ptr noundef %404, ptr nonnull %129, i64 1, i32 3) #14
  %.not.not.i264.i = icmp eq ptr %410, null
  br i1 %.not.not.i264.i, label %411, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i

411:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %97) #14
  %412 = getelementptr inbounds nuw i8, ptr %97, i64 32
  store i16 257, ptr %412, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %96)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, i8 0, i64 16, i1 false)
  %413 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %403, ptr noundef %404, ptr nonnull %129, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %97, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %96)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %413, i32 3) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %96)
  %414 = getelementptr inbounds nuw i8, ptr %127, i64 88
  %415 = load ptr, ptr %414, align 8, !tbaa !97
  %416 = getelementptr inbounds nuw i8, ptr %127, i64 56
  %.sroa.0.0.copyload.i.i266.i = load ptr, ptr %416, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %127, i64 64
  %.sroa.2.0.copyload.i.i267.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %417 = load ptr, ptr %415, align 8, !tbaa !72
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 16
  %419 = load ptr, ptr %418, align 8
  call void %419(ptr noundef nonnull align 8 dereferenceable(8) %415, ptr noundef nonnull %413, ptr noundef nonnull align 8 dereferenceable(34) %131, ptr %.sroa.0.0.copyload.i.i266.i, i64 %.sroa.2.0.copyload.i.i267.i) #14
  %420 = load ptr, ptr %127, align 8, !tbaa !44
  %421 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %422 = load i32, ptr %421, align 8, !tbaa !46
  %423 = zext i32 %422 to i64
  %424 = getelementptr inbounds nuw %"struct.std::pair", ptr %420, i64 %423
  %.not10.i.i.i268.i = icmp eq i32 %422, 0
  br i1 %.not10.i.i.i268.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i269.i

.lr.ph.i.i.i269.i:                                ; preds = %411, %.lr.ph.i.i.i269.i
  %.011.i.i.i270.i = phi ptr [ %428, %.lr.ph.i.i.i269.i ], [ %420, %411 ]
  %425 = load i32, ptr %.011.i.i.i270.i, align 8, !tbaa !98
  %426 = getelementptr inbounds nuw i8, ptr %.011.i.i.i270.i, i64 8
  %427 = load ptr, ptr %426, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %413, i32 noundef %425, ptr noundef %427) #14
  %428 = getelementptr inbounds nuw i8, ptr %.011.i.i.i270.i, i64 16
  %.not.i.i.i271.i = icmp eq ptr %428, %424
  br i1 %.not.i.i.i271.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i269.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i269.i, %411
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %97) #14
  br label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i

_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i
  %.1.i265.i = phi ptr [ %410, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i ], [ %413, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %131) #14
  %429 = load i8, ptr %109, align 1, !tbaa !117, !range !129, !noundef !130
  %430 = trunc nuw i8 %429 to i1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %132) #14
  %431 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %432 = getelementptr inbounds nuw i8, ptr %132, i64 33
  store i8 1, ptr %432, align 1, !tbaa !38
  store ptr @.str.16, ptr %132, align 8, !tbaa !8
  store i8 3, ptr %431, align 8, !tbaa !41
  %.sroa.0327.0.insert.ext.i = zext i8 %290 to i16
  %.sroa.0327.0.insert.insert.i = or disjoint i16 %.sroa.0327.0.insert.ext.i, 256
  %433 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %127, ptr noundef %249, ptr noundef nonnull %.1.i265.i, i16 %.sroa.0327.0.insert.insert.i, i1 noundef zeroext %430, ptr noundef nonnull align 8 dereferenceable(34) %132)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %132) #14
  %434 = load ptr, ptr %113, align 8, !tbaa !108
  %435 = load ptr, ptr %108, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %133) #14
  %436 = getelementptr inbounds nuw i8, ptr %133, i64 32
  store i16 257, ptr %436, align 8
  %437 = load ptr, ptr %378, align 8, !tbaa !96
  %438 = load ptr, ptr %437, align 8, !tbaa !72
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 64
  %440 = load ptr, ptr %439, align 8
  %441 = call noundef ptr %440(ptr noundef nonnull align 8 dereferenceable(8) %437, ptr noundef %434, ptr noundef %435, ptr nonnull %129, i64 1, i32 3) #14
  %.not.not.i272.i = icmp eq ptr %441, null
  br i1 %.not.not.i272.i, label %442, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit282.i

442:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %95) #14
  %443 = getelementptr inbounds nuw i8, ptr %95, i64 32
  store i16 257, ptr %443, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %94)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, i8 0, i64 16, i1 false)
  %444 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %434, ptr noundef %435, ptr nonnull %129, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %95, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %94)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %444, i32 3) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %94)
  %445 = getelementptr inbounds nuw i8, ptr %127, i64 88
  %446 = load ptr, ptr %445, align 8, !tbaa !97
  %447 = getelementptr inbounds nuw i8, ptr %127, i64 56
  %.sroa.0.0.copyload.i.i274.i = load ptr, ptr %447, align 8
  %.sroa.2.0..sroa_idx.i.i275.i = getelementptr inbounds nuw i8, ptr %127, i64 64
  %.sroa.2.0.copyload.i.i276.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i275.i, align 8
  %448 = load ptr, ptr %446, align 8, !tbaa !72
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 16
  %450 = load ptr, ptr %449, align 8
  call void %450(ptr noundef nonnull align 8 dereferenceable(8) %446, ptr noundef nonnull %444, ptr noundef nonnull align 8 dereferenceable(34) %133, ptr %.sroa.0.0.copyload.i.i274.i, i64 %.sroa.2.0.copyload.i.i276.i) #14
  %451 = load ptr, ptr %127, align 8, !tbaa !44
  %452 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %453 = load i32, ptr %452, align 8, !tbaa !46
  %454 = zext i32 %453 to i64
  %455 = getelementptr inbounds nuw %"struct.std::pair", ptr %451, i64 %454
  %.not10.i.i.i277.i = icmp eq i32 %453, 0
  br i1 %.not10.i.i.i277.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i281.i, label %.lr.ph.i.i.i278.i

.lr.ph.i.i.i278.i:                                ; preds = %442, %.lr.ph.i.i.i278.i
  %.011.i.i.i279.i = phi ptr [ %459, %.lr.ph.i.i.i278.i ], [ %451, %442 ]
  %456 = load i32, ptr %.011.i.i.i279.i, align 8, !tbaa !98
  %457 = getelementptr inbounds nuw i8, ptr %.011.i.i.i279.i, i64 8
  %458 = load ptr, ptr %457, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %444, i32 noundef %456, ptr noundef %458) #14
  %459 = getelementptr inbounds nuw i8, ptr %.011.i.i.i279.i, i64 16
  %.not.i.i.i280.i = icmp eq ptr %459, %455
  br i1 %.not.i.i.i280.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i281.i, label %.lr.ph.i.i.i278.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i281.i: ; preds = %.lr.ph.i.i.i278.i, %442
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %95) #14
  br label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit282.i

_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit282.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i281.i, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i
  %.1.i273.i = phi ptr [ %441, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i ], [ %444, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i281.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %133) #14
  %460 = load i8, ptr %110, align 1, !tbaa !117, !range !129, !noundef !130
  %461 = trunc nuw i8 %460 to i1
  %.sroa.0323.0.insert.ext.i = zext i8 %298 to i16
  %.sroa.0323.0.insert.insert.i = or disjoint i16 %.sroa.0323.0.insert.ext.i, 256
  %462 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %127, ptr noundef %433, ptr noundef nonnull %.1.i273.i, i16 %.sroa.0323.0.insert.insert.i, i1 noundef zeroext %461)
  %463 = load ptr, ptr %366, align 8, !tbaa !42
  %464 = icmp eq ptr %366, %463
  br i1 %464, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit202.i, label %465

465:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit282.i
  %466 = getelementptr inbounds i8, ptr %463, i64 -24
  %467 = load i8, ptr %466, align 8, !tbaa !43
  %468 = add i8 %467, -30
  %469 = icmp ult i8 %468, 11
  %spec.select.i.i200.i = select i1 %469, ptr %466, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit202.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit202.i:  ; preds = %465, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit282.i
  %.0.i.i201.i = phi ptr [ null, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit282.i ], [ %spec.select.i.i200.i, %465 ]
  %470 = load ptr, ptr %129, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %134) #14
  %471 = getelementptr inbounds nuw i8, ptr %134, i64 32
  store i16 257, ptr %471, align 8
  %472 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %127, i32 noundef 32, ptr noundef %470, ptr noundef %263, ptr noundef nonnull align 8 dereferenceable(34) %134)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %101)
  %473 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %473, ptr noundef nonnull %280, ptr noundef nonnull %.0175.i, ptr noundef %472, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %101) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %101)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %102) #14
  %474 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %475 = getelementptr inbounds nuw i8, ptr %127, i64 88
  store i16 257, ptr %474, align 8
  %476 = load ptr, ptr %475, align 8, !tbaa !97
  %477 = getelementptr inbounds nuw i8, ptr %127, i64 56
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %477, align 8
  %.sroa.2.0..sroa_idx.i6.i.i = getelementptr inbounds nuw i8, ptr %127, i64 64
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i6.i.i, align 8
  %478 = load ptr, ptr %476, align 8, !tbaa !72
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 16
  %480 = load ptr, ptr %479, align 8
  call void %480(ptr noundef nonnull align 8 dereferenceable(8) %476, ptr noundef nonnull %473, ptr noundef nonnull align 8 dereferenceable(34) %102, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #14
  %481 = load ptr, ptr %127, align 8, !tbaa !44
  %482 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %483 = load i32, ptr %482, align 8, !tbaa !46
  %484 = zext i32 %483 to i64
  %485 = getelementptr inbounds nuw %"struct.std::pair", ptr %481, i64 %484
  %.not10.i.i.i.i = icmp eq i32 %483, 0
  br i1 %.not10.i.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit202.i, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %489, %.lr.ph.i.i.i.i ], [ %481, %_ZN4llvm10BasicBlock13getTerminatorEv.exit202.i ]
  %486 = load i32, ptr %.011.i.i.i.i, align 8, !tbaa !98
  %487 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %488 = load ptr, ptr %487, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %473, i32 noundef %486, ptr noundef %488) #14
  %489 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %489, %485
  br i1 %.not.i.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i, label %.lr.ph.i.i.i.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit202.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %102) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %134) #14
  %490 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i201.i) #14
  %491 = load ptr, ptr %129, align 8, !tbaa !95
  %492 = getelementptr inbounds nuw i8, ptr %375, i64 4
  %493 = load i32, ptr %492, align 4
  %494 = and i32 %493, 134217727
  %495 = getelementptr inbounds nuw i8, ptr %375, i64 72
  %496 = load i32, ptr %495, align 8, !tbaa !75
  %497 = icmp eq i32 %494, %496
  br i1 %497, label %498, label %499

498:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %375) #14
  %.pre.i204.i = load i32, ptr %492, align 4
  br label %499

499:                                              ; preds = %498, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i
  %500 = phi i32 [ %.pre.i204.i, %498 ], [ %493, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i ]
  %501 = add i32 %500, 1
  %502 = and i32 %501, 134217727
  %503 = and i32 %500, -134217728
  %504 = or disjoint i32 %502, %503
  store i32 %504, ptr %492, align 4
  %505 = add nsw i32 %502, -1
  %506 = getelementptr inbounds i8, ptr %375, i64 -8
  %507 = load ptr, ptr %506, align 8, !tbaa !86
  %508 = zext i32 %505 to i64
  %509 = getelementptr inbounds nuw %"class.llvm::Use", ptr %507, i64 %508
  %510 = load ptr, ptr %509, align 8, !tbaa !87
  %.not.i.i.i.i.i203.i = icmp eq ptr %510, null
  br i1 %.not.i.i.i.i.i203.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %511

511:                                              ; preds = %499
  %512 = getelementptr inbounds nuw i8, ptr %509, i64 8
  %513 = load ptr, ptr %512, align 8, !tbaa !92
  %514 = getelementptr inbounds nuw i8, ptr %509, i64 16
  %515 = load ptr, ptr %514, align 8, !tbaa !93
  store ptr %513, ptr %515, align 8, !tbaa !86
  %.not.i.i.i.i.i.i.i = icmp eq ptr %513, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %516

516:                                              ; preds = %511
  %517 = getelementptr inbounds nuw i8, ptr %513, i64 16
  store ptr %515, ptr %517, align 8, !tbaa !93
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i:  ; preds = %516, %511, %499
  store ptr %491, ptr %509, align 8, !tbaa !87
  %.not4.i.i.i.i.i.i = icmp eq ptr %491, null
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i, label %518

518:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %519 = getelementptr inbounds nuw i8, ptr %491, i64 16
  %520 = load ptr, ptr %519, align 8, !tbaa !86
  %521 = getelementptr inbounds nuw i8, ptr %509, i64 8
  store ptr %520, ptr %521, align 8, !tbaa !92
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %520, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, label %522

522:                                              ; preds = %518
  %523 = getelementptr inbounds nuw i8, ptr %520, i64 16
  store ptr %521, ptr %523, align 8, !tbaa !93
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i: ; preds = %522, %518
  %524 = getelementptr inbounds nuw i8, ptr %509, i64 16
  store ptr %519, ptr %524, align 8, !tbaa !93
  store ptr %509, ptr %519, align 8, !tbaa !86
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %525 = load i32, ptr %492, align 4
  %526 = and i32 %525, 134217727
  %527 = add nsw i32 %526, -1
  %528 = load ptr, ptr %506, align 8, !tbaa !86
  %529 = load i32, ptr %495, align 8, !tbaa !75
  %530 = zext i32 %529 to i64
  %531 = getelementptr inbounds nuw %"class.llvm::Use", ptr %528, i64 %530
  %532 = zext i32 %527 to i64
  %533 = getelementptr inbounds nuw ptr, ptr %531, i64 %532
  store ptr %.0175.i, ptr %533, align 8, !tbaa !94
  %534 = load i32, ptr %492, align 4
  %535 = and i32 %534, 134217727
  %536 = icmp eq i32 %535, %529
  br i1 %536, label %537, label %538

537:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %375) #14
  %.pre.i211.i = load i32, ptr %492, align 4
  %.pre355.i = load ptr, ptr %506, align 8, !tbaa !86
  br label %538

538:                                              ; preds = %537, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i
  %539 = phi ptr [ %.pre355.i, %537 ], [ %528, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i ]
  %540 = phi i32 [ %.pre.i211.i, %537 ], [ %534, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i ]
  %541 = add i32 %540, 1
  %542 = and i32 %541, 134217727
  %543 = and i32 %540, -134217728
  %544 = or disjoint i32 %542, %543
  store i32 %544, ptr %492, align 4
  %545 = add nsw i32 %542, -1
  %546 = zext i32 %545 to i64
  %547 = getelementptr inbounds nuw %"class.llvm::Use", ptr %539, i64 %546
  %548 = load ptr, ptr %547, align 8, !tbaa !87
  %.not.i.i.i.i.i205.i = icmp eq ptr %548, null
  br i1 %.not.i.i.i.i.i205.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i207.i, label %549

549:                                              ; preds = %538
  %550 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %551 = load ptr, ptr %550, align 8, !tbaa !92
  %552 = getelementptr inbounds nuw i8, ptr %547, i64 16
  %553 = load ptr, ptr %552, align 8, !tbaa !93
  store ptr %551, ptr %553, align 8, !tbaa !86
  %.not.i.i.i.i.i.i206.i = icmp eq ptr %551, null
  br i1 %.not.i.i.i.i.i.i206.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i207.i, label %554

554:                                              ; preds = %549
  %555 = getelementptr inbounds nuw i8, ptr %551, i64 16
  store ptr %553, ptr %555, align 8, !tbaa !93
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i207.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i207.i: ; preds = %554, %549, %538
  store ptr %264, ptr %547, align 8, !tbaa !87
  %.not4.i.i.i.i.i208.i = icmp eq ptr %264, null
  br i1 %.not4.i.i.i.i.i208.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit212.i, label %556

556:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i207.i
  %557 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %558 = load ptr, ptr %557, align 8, !tbaa !86
  %559 = getelementptr inbounds nuw i8, ptr %547, i64 8
  store ptr %558, ptr %559, align 8, !tbaa !92
  %.not.i.i.i.i.i.i.i209.i = icmp eq ptr %558, null
  br i1 %.not.i.i.i.i.i.i.i209.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i210.i, label %560

560:                                              ; preds = %556
  %561 = getelementptr inbounds nuw i8, ptr %558, i64 16
  store ptr %559, ptr %561, align 8, !tbaa !93
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i210.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i210.i: ; preds = %560, %556
  %562 = getelementptr inbounds nuw i8, ptr %547, i64 16
  store ptr %557, ptr %562, align 8, !tbaa !93
  store ptr %547, ptr %557, align 8, !tbaa !86
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit212.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit212.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i210.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i207.i
  %563 = load i32, ptr %492, align 4
  %564 = and i32 %563, 134217727
  %565 = add nsw i32 %564, -1
  %566 = load ptr, ptr %506, align 8, !tbaa !86
  %567 = load i32, ptr %495, align 8, !tbaa !75
  %568 = zext i32 %567 to i64
  %569 = getelementptr inbounds nuw %"class.llvm::Use", ptr %566, i64 %568
  %570 = zext i32 %565 to i64
  %571 = getelementptr inbounds nuw ptr, ptr %569, i64 %570
  store ptr %.0177.i, ptr %571, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %129) #14
  %572 = getelementptr inbounds nuw i8, ptr %127, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %572) #14
  %573 = getelementptr inbounds nuw i8, ptr %127, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %573) #14
  %574 = load ptr, ptr %127, align 8, !tbaa !44
  %575 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %576 = icmp eq ptr %574, %575
  br i1 %576, label %578, label %577

577:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit212.i
  call void @free(ptr noundef %574) #14
  br label %578

578:                                              ; preds = %577, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit212.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %127) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %135) #14
  %579 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %580 = getelementptr inbounds nuw i8, ptr %135, i64 33
  store i8 1, ptr %580, align 1, !tbaa !38
  store ptr @.str.17, ptr %135, align 8, !tbaa !8
  store i8 3, ptr %579, align 8, !tbaa !41
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %279, ptr noundef nonnull align 8 dereferenceable(34) %135) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %135) #14
  br i1 %.not.i, label %594, label %581

581:                                              ; preds = %578
  %582 = getelementptr inbounds nuw i8, ptr %279, i64 48
  %583 = load ptr, ptr %582, align 8, !tbaa !42
  %584 = icmp eq ptr %582, %583
  br i1 %584, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit216.i, label %585

585:                                              ; preds = %581
  %586 = getelementptr inbounds i8, ptr %583, i64 -24
  %587 = load i8, ptr %586, align 8, !tbaa !43
  %588 = add i8 %587, -30
  %589 = icmp ult i8 %588, 11
  %spec.select.i.i214.i = select i1 %589, ptr %586, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit216.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit216.i:  ; preds = %585, %581
  %.0.i.i215.i = phi ptr [ null, %581 ], [ %spec.select.i.i214.i, %585 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %136) #14
  %590 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %591 = getelementptr inbounds nuw i8, ptr %136, i64 33
  store i8 1, ptr %591, align 1, !tbaa !38
  store ptr @.str.18, ptr %136, align 8, !tbaa !8
  store i8 3, ptr %590, align 8, !tbaa !41
  %592 = getelementptr inbounds nuw i8, ptr %.0.i.i215.i, i64 24
  %593 = call noundef ptr @_ZN4llvm10BasicBlock15splitBasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(80) %279, ptr nonnull %592, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %136, i1 noundef zeroext false) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %136) #14
  br label %594

594:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit216.i, %578
  %.0179.i = phi ptr [ %593, %_ZN4llvm10BasicBlock13getTerminatorEv.exit216.i ], [ %280, %578 ]
  %.1.i = phi ptr [ %593, %_ZN4llvm10BasicBlock13getTerminatorEv.exit216.i ], [ %279, %578 ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %137) #14
  %595 = getelementptr inbounds nuw i8, ptr %279, i64 48
  %596 = load ptr, ptr %595, align 8, !tbaa !42
  %597 = icmp eq ptr %595, %596
  br i1 %597, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit219.i, label %598

598:                                              ; preds = %594
  %599 = getelementptr inbounds i8, ptr %596, i64 -24
  %600 = load i8, ptr %599, align 8, !tbaa !43
  %601 = add i8 %600, -30
  %602 = icmp ult i8 %601, 11
  %spec.select.i.i217.i = select i1 %602, ptr %599, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit219.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit219.i:  ; preds = %598, %594
  %.0.i.i218.i = phi ptr [ null, %594 ], [ %spec.select.i.i217.i, %598 ]
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %137, ptr noundef %.0.i.i218.i, ptr noundef null, ptr null, i64 0)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %138) #14
  %603 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %604 = getelementptr inbounds nuw i8, ptr %138, i64 33
  store i8 1, ptr %604, align 1, !tbaa !38
  store ptr @.str.19, ptr %138, align 8, !tbaa !8
  store i8 3, ptr %603, align 8, !tbaa !41
  %605 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %137, ptr noundef %262, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %138)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %138) #14
  %606 = load ptr, ptr %113, align 8, !tbaa !108
  %607 = load ptr, ptr %107, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %139) #14
  store ptr %605, ptr %139, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %140) #14
  %608 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %609 = getelementptr inbounds nuw i8, ptr %137, i64 80
  store i16 257, ptr %608, align 8
  %610 = load ptr, ptr %609, align 8, !tbaa !96
  %611 = load ptr, ptr %610, align 8, !tbaa !72
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 64
  %613 = load ptr, ptr %612, align 8
  %614 = call noundef ptr %613(ptr noundef nonnull align 8 dereferenceable(8) %610, ptr noundef %606, ptr noundef %607, ptr nonnull %139, i64 1, i32 3) #14
  %.not.not.i283.i = icmp eq ptr %614, null
  br i1 %.not.not.i283.i, label %615, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit293.i

615:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit219.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %93) #14
  %616 = getelementptr inbounds nuw i8, ptr %93, i64 32
  store i16 257, ptr %616, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %92)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, i8 0, i64 16, i1 false)
  %617 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %606, ptr noundef %607, ptr nonnull %139, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %93, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %92)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %617, i32 3) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %92)
  %618 = getelementptr inbounds nuw i8, ptr %137, i64 88
  %619 = load ptr, ptr %618, align 8, !tbaa !97
  %620 = getelementptr inbounds nuw i8, ptr %137, i64 56
  %.sroa.0.0.copyload.i.i285.i = load ptr, ptr %620, align 8
  %.sroa.2.0..sroa_idx.i.i286.i = getelementptr inbounds nuw i8, ptr %137, i64 64
  %.sroa.2.0.copyload.i.i287.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i286.i, align 8
  %621 = load ptr, ptr %619, align 8, !tbaa !72
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 16
  %623 = load ptr, ptr %622, align 8
  call void %623(ptr noundef nonnull align 8 dereferenceable(8) %619, ptr noundef nonnull %617, ptr noundef nonnull align 8 dereferenceable(34) %140, ptr %.sroa.0.0.copyload.i.i285.i, i64 %.sroa.2.0.copyload.i.i287.i) #14
  %624 = load ptr, ptr %137, align 8, !tbaa !44
  %625 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %626 = load i32, ptr %625, align 8, !tbaa !46
  %627 = zext i32 %626 to i64
  %628 = getelementptr inbounds nuw %"struct.std::pair", ptr %624, i64 %627
  %.not10.i.i.i288.i = icmp eq i32 %626, 0
  br i1 %.not10.i.i.i288.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i292.i, label %.lr.ph.i.i.i289.i

.lr.ph.i.i.i289.i:                                ; preds = %615, %.lr.ph.i.i.i289.i
  %.011.i.i.i290.i = phi ptr [ %632, %.lr.ph.i.i.i289.i ], [ %624, %615 ]
  %629 = load i32, ptr %.011.i.i.i290.i, align 8, !tbaa !98
  %630 = getelementptr inbounds nuw i8, ptr %.011.i.i.i290.i, i64 8
  %631 = load ptr, ptr %630, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %617, i32 noundef %629, ptr noundef %631) #14
  %632 = getelementptr inbounds nuw i8, ptr %.011.i.i.i290.i, i64 16
  %.not.i.i.i291.i = icmp eq ptr %632, %628
  br i1 %.not.i.i.i291.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i292.i, label %.lr.ph.i.i.i289.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i292.i: ; preds = %.lr.ph.i.i.i289.i, %615
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %93) #14
  br label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit293.i

_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit293.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i292.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit219.i
  %.1.i284.i = phi ptr [ %614, %_ZN4llvm10BasicBlock13getTerminatorEv.exit219.i ], [ %617, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i292.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %140) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %139) #14
  %633 = load i8, ptr %109, align 1, !tbaa !117, !range !129, !noundef !130
  %634 = trunc nuw i8 %633 to i1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %141) #14
  %635 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %636 = getelementptr inbounds nuw i8, ptr %141, i64 33
  store i8 1, ptr %636, align 1, !tbaa !38
  store ptr @.str.16, ptr %141, align 8, !tbaa !8
  store i8 3, ptr %635, align 8, !tbaa !41
  %637 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %137, ptr noundef %249, ptr noundef nonnull %.1.i284.i, i16 %.sroa.0327.0.insert.insert.i, i1 noundef zeroext %634, ptr noundef nonnull align 8 dereferenceable(34) %141)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %141) #14
  %638 = load ptr, ptr %113, align 8, !tbaa !108
  %639 = load ptr, ptr %108, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %142) #14
  store ptr %605, ptr %142, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %143) #14
  %640 = getelementptr inbounds nuw i8, ptr %143, i64 32
  store i16 257, ptr %640, align 8
  %641 = load ptr, ptr %609, align 8, !tbaa !96
  %642 = load ptr, ptr %641, align 8, !tbaa !72
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 64
  %644 = load ptr, ptr %643, align 8
  %645 = call noundef ptr %644(ptr noundef nonnull align 8 dereferenceable(8) %641, ptr noundef %638, ptr noundef %639, ptr nonnull %142, i64 1, i32 3) #14
  %.not.not.i294.i = icmp eq ptr %645, null
  br i1 %.not.not.i294.i, label %646, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit304.i

646:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit293.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %91) #14
  %647 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store i16 257, ptr %647, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %90)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, i8 0, i64 16, i1 false)
  %648 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %638, ptr noundef %639, ptr nonnull %142, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %91, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %90)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %648, i32 3) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %90)
  %649 = getelementptr inbounds nuw i8, ptr %137, i64 88
  %650 = load ptr, ptr %649, align 8, !tbaa !97
  %651 = getelementptr inbounds nuw i8, ptr %137, i64 56
  %.sroa.0.0.copyload.i.i296.i = load ptr, ptr %651, align 8
  %.sroa.2.0..sroa_idx.i.i297.i = getelementptr inbounds nuw i8, ptr %137, i64 64
  %.sroa.2.0.copyload.i.i298.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i297.i, align 8
  %652 = load ptr, ptr %650, align 8, !tbaa !72
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 16
  %654 = load ptr, ptr %653, align 8
  call void %654(ptr noundef nonnull align 8 dereferenceable(8) %650, ptr noundef nonnull %648, ptr noundef nonnull align 8 dereferenceable(34) %143, ptr %.sroa.0.0.copyload.i.i296.i, i64 %.sroa.2.0.copyload.i.i298.i) #14
  %655 = load ptr, ptr %137, align 8, !tbaa !44
  %656 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %657 = load i32, ptr %656, align 8, !tbaa !46
  %658 = zext i32 %657 to i64
  %659 = getelementptr inbounds nuw %"struct.std::pair", ptr %655, i64 %658
  %.not10.i.i.i299.i = icmp eq i32 %657, 0
  br i1 %.not10.i.i.i299.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i303.i, label %.lr.ph.i.i.i300.i

.lr.ph.i.i.i300.i:                                ; preds = %646, %.lr.ph.i.i.i300.i
  %.011.i.i.i301.i = phi ptr [ %663, %.lr.ph.i.i.i300.i ], [ %655, %646 ]
  %660 = load i32, ptr %.011.i.i.i301.i, align 8, !tbaa !98
  %661 = getelementptr inbounds nuw i8, ptr %.011.i.i.i301.i, i64 8
  %662 = load ptr, ptr %661, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %648, i32 noundef %660, ptr noundef %662) #14
  %663 = getelementptr inbounds nuw i8, ptr %.011.i.i.i301.i, i64 16
  %.not.i.i.i302.i = icmp eq ptr %663, %659
  br i1 %.not.i.i.i302.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i303.i, label %.lr.ph.i.i.i300.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i303.i: ; preds = %.lr.ph.i.i.i300.i, %646
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %91) #14
  br label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit304.i

_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit304.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i303.i, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit293.i
  %.1.i295.i = phi ptr [ %645, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit293.i ], [ %648, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i303.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %143) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %142) #14
  %664 = load i8, ptr %110, align 1, !tbaa !117, !range !129, !noundef !130
  %665 = trunc nuw i8 %664 to i1
  %666 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %137, ptr noundef %637, ptr noundef nonnull %.1.i295.i, i16 %.sroa.0323.0.insert.insert.i, i1 noundef zeroext %665)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %144) #14
  %667 = getelementptr inbounds nuw i8, ptr %144, i64 32
  store i16 257, ptr %667, align 8
  %668 = load ptr, ptr %609, align 8, !tbaa !96
  %669 = load ptr, ptr %668, align 8, !tbaa !72
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 32
  %671 = load ptr, ptr %670, align 8
  %672 = call noundef ptr %671(ptr noundef nonnull align 8 dereferenceable(8) %668, i32 noundef 13, ptr noundef %605, ptr noundef %265, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %.not.not.i220.i = icmp eq ptr %672, null
  br i1 %.not.not.i220.i, label %673, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

673:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit304.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %100) #14
  %674 = getelementptr inbounds nuw i8, ptr %100, i64 32
  store i8 1, ptr %674, align 8, !tbaa !41
  %675 = getelementptr inbounds nuw i8, ptr %100, i64 33
  store i8 1, ptr %675, align 1, !tbaa !38
  %676 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef %605, ptr noundef %265, ptr noundef nonnull align 8 dereferenceable(34) %100, ptr null, i64 0) #14
  %677 = getelementptr inbounds nuw i8, ptr %137, i64 88
  %678 = load ptr, ptr %677, align 8, !tbaa !97
  %679 = getelementptr inbounds nuw i8, ptr %137, i64 56
  %.sroa.0.0.copyload.i.i.i222.i = load ptr, ptr %679, align 8
  %.sroa.2.0..sroa_idx.i.i.i223.i = getelementptr inbounds nuw i8, ptr %137, i64 64
  %.sroa.2.0.copyload.i.i.i224.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i223.i, align 8
  %680 = load ptr, ptr %678, align 8, !tbaa !72
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 16
  %682 = load ptr, ptr %681, align 8
  call void %682(ptr noundef nonnull align 8 dereferenceable(8) %678, ptr noundef %676, ptr noundef nonnull align 8 dereferenceable(34) %144, ptr %.sroa.0.0.copyload.i.i.i222.i, i64 %.sroa.2.0.copyload.i.i.i224.i) #14
  %683 = load ptr, ptr %137, align 8, !tbaa !44
  %684 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %685 = load i32, ptr %684, align 8, !tbaa !46
  %686 = zext i32 %685 to i64
  %687 = getelementptr inbounds nuw %"struct.std::pair", ptr %683, i64 %686
  %.not10.i.i.i.i225.i = icmp eq i32 %685, 0
  br i1 %.not10.i.i.i.i225.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i229.i, label %.lr.ph.i.i.i.i226.i

.lr.ph.i.i.i.i226.i:                              ; preds = %673, %.lr.ph.i.i.i.i226.i
  %.011.i.i.i.i227.i = phi ptr [ %691, %.lr.ph.i.i.i.i226.i ], [ %683, %673 ]
  %688 = load i32, ptr %.011.i.i.i.i227.i, align 8, !tbaa !98
  %689 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i227.i, i64 8
  %690 = load ptr, ptr %689, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %676, i32 noundef %688, ptr noundef %690) #14
  %691 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i227.i, i64 16
  %.not.i.i.i.i228.i = icmp eq ptr %691, %687
  br i1 %.not.i.i.i.i228.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i229.i, label %.lr.ph.i.i.i.i226.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i229.i: ; preds = %.lr.ph.i.i.i.i226.i, %673
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %100) #14
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i229.i, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit304.i
  %.1.i221.i = phi ptr [ %672, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit304.i ], [ %676, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i229.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %144) #14
  %692 = getelementptr inbounds nuw i8, ptr %605, i64 4
  %693 = load i32, ptr %692, align 4
  %694 = and i32 %693, 134217727
  %695 = getelementptr inbounds nuw i8, ptr %605, i64 72
  %696 = load i32, ptr %695, align 8, !tbaa !75
  %697 = icmp eq i32 %694, %696
  br i1 %697, label %698, label %699

698:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %605) #14
  %.pre.i236.i = load i32, ptr %692, align 4
  br label %699

699:                                              ; preds = %698, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i
  %700 = phi i32 [ %.pre.i236.i, %698 ], [ %693, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i ]
  %701 = add i32 %700, 1
  %702 = and i32 %701, 134217727
  %703 = and i32 %700, -134217728
  %704 = or disjoint i32 %702, %703
  store i32 %704, ptr %692, align 4
  %705 = add nsw i32 %702, -1
  %706 = getelementptr inbounds i8, ptr %605, i64 -8
  %707 = load ptr, ptr %706, align 8, !tbaa !86
  %708 = zext i32 %705 to i64
  %709 = getelementptr inbounds nuw %"class.llvm::Use", ptr %707, i64 %708
  %710 = load ptr, ptr %709, align 8, !tbaa !87
  %.not.i.i.i.i.i230.i = icmp eq ptr %710, null
  br i1 %.not.i.i.i.i.i230.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i232.i, label %711

711:                                              ; preds = %699
  %712 = getelementptr inbounds nuw i8, ptr %709, i64 8
  %713 = load ptr, ptr %712, align 8, !tbaa !92
  %714 = getelementptr inbounds nuw i8, ptr %709, i64 16
  %715 = load ptr, ptr %714, align 8, !tbaa !93
  store ptr %713, ptr %715, align 8, !tbaa !86
  %.not.i.i.i.i.i.i231.i = icmp eq ptr %713, null
  br i1 %.not.i.i.i.i.i.i231.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i232.i, label %716

716:                                              ; preds = %711
  %717 = getelementptr inbounds nuw i8, ptr %713, i64 16
  store ptr %715, ptr %717, align 8, !tbaa !93
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i232.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i232.i: ; preds = %716, %711, %699
  store ptr %.1.i221.i, ptr %709, align 8, !tbaa !87
  %.not4.i.i.i.i.i233.i = icmp eq ptr %.1.i221.i, null
  br i1 %.not4.i.i.i.i.i233.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit237.i, label %718

718:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i232.i
  %719 = getelementptr inbounds nuw i8, ptr %.1.i221.i, i64 16
  %720 = load ptr, ptr %719, align 8, !tbaa !86
  %721 = getelementptr inbounds nuw i8, ptr %709, i64 8
  store ptr %720, ptr %721, align 8, !tbaa !92
  %.not.i.i.i.i.i.i.i234.i = icmp eq ptr %720, null
  br i1 %.not.i.i.i.i.i.i.i234.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i235.i, label %722

722:                                              ; preds = %718
  %723 = getelementptr inbounds nuw i8, ptr %720, i64 16
  store ptr %721, ptr %723, align 8, !tbaa !93
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i235.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i235.i: ; preds = %722, %718
  %724 = getelementptr inbounds nuw i8, ptr %709, i64 16
  store ptr %719, ptr %724, align 8, !tbaa !93
  store ptr %709, ptr %719, align 8, !tbaa !86
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit237.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit237.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i235.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i232.i
  %725 = load i32, ptr %692, align 4
  %726 = and i32 %725, 134217727
  %727 = add nsw i32 %726, -1
  %728 = load ptr, ptr %706, align 8, !tbaa !86
  %729 = load i32, ptr %695, align 8, !tbaa !75
  %730 = zext i32 %729 to i64
  %731 = getelementptr inbounds nuw %"class.llvm::Use", ptr %728, i64 %730
  %732 = zext i32 %727 to i64
  %733 = getelementptr inbounds nuw ptr, ptr %731, i64 %732
  store ptr %279, ptr %733, align 8, !tbaa !94
  %734 = load i32, ptr %692, align 4
  %735 = and i32 %734, 134217727
  %736 = icmp eq i32 %735, %729
  br i1 %736, label %737, label %738

737:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit237.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %605) #14
  %.pre.i244.i = load i32, ptr %692, align 4
  %.pre356.i = load ptr, ptr %706, align 8, !tbaa !86
  br label %738

738:                                              ; preds = %737, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit237.i
  %739 = phi ptr [ %.pre356.i, %737 ], [ %728, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit237.i ]
  %740 = phi i32 [ %.pre.i244.i, %737 ], [ %734, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit237.i ]
  %741 = add i32 %740, 1
  %742 = and i32 %741, 134217727
  %743 = and i32 %740, -134217728
  %744 = or disjoint i32 %742, %743
  store i32 %744, ptr %692, align 4
  %745 = add nsw i32 %742, -1
  %746 = zext i32 %745 to i64
  %747 = getelementptr inbounds nuw %"class.llvm::Use", ptr %739, i64 %746
  %748 = load ptr, ptr %747, align 8, !tbaa !87
  %.not.i.i.i.i.i238.i = icmp eq ptr %748, null
  br i1 %.not.i.i.i.i.i238.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i240.i, label %749

749:                                              ; preds = %738
  %750 = getelementptr inbounds nuw i8, ptr %747, i64 8
  %751 = load ptr, ptr %750, align 8, !tbaa !92
  %752 = getelementptr inbounds nuw i8, ptr %747, i64 16
  %753 = load ptr, ptr %752, align 8, !tbaa !93
  store ptr %751, ptr %753, align 8, !tbaa !86
  %.not.i.i.i.i.i.i239.i = icmp eq ptr %751, null
  br i1 %.not.i.i.i.i.i.i239.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i240.i, label %754

754:                                              ; preds = %749
  %755 = getelementptr inbounds nuw i8, ptr %751, i64 16
  store ptr %753, ptr %755, align 8, !tbaa !93
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i240.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i240.i: ; preds = %754, %749, %738
  store ptr %263, ptr %747, align 8, !tbaa !87
  %.not4.i.i.i.i.i241.i = icmp eq ptr %263, null
  br i1 %.not4.i.i.i.i.i241.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit245.i, label %756

756:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i240.i
  %757 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %758 = load ptr, ptr %757, align 8, !tbaa !86
  %759 = getelementptr inbounds nuw i8, ptr %747, i64 8
  store ptr %758, ptr %759, align 8, !tbaa !92
  %.not.i.i.i.i.i.i.i242.i = icmp eq ptr %758, null
  br i1 %.not.i.i.i.i.i.i.i242.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i243.i, label %760

760:                                              ; preds = %756
  %761 = getelementptr inbounds nuw i8, ptr %758, i64 16
  store ptr %759, ptr %761, align 8, !tbaa !93
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i243.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i243.i: ; preds = %760, %756
  %762 = getelementptr inbounds nuw i8, ptr %747, i64 16
  store ptr %757, ptr %762, align 8, !tbaa !93
  store ptr %747, ptr %757, align 8, !tbaa !86
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit245.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit245.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i243.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i240.i
  %763 = load i32, ptr %692, align 4
  %764 = and i32 %763, 134217727
  %765 = add nsw i32 %764, -1
  %766 = load ptr, ptr %706, align 8, !tbaa !86
  %767 = load i32, ptr %695, align 8, !tbaa !75
  %768 = zext i32 %767 to i64
  %769 = getelementptr inbounds nuw %"class.llvm::Use", ptr %766, i64 %768
  %770 = zext i32 %765 to i64
  %771 = getelementptr inbounds nuw ptr, ptr %769, i64 %770
  store ptr %236, ptr %771, align 8, !tbaa !94
  %772 = load ptr, ptr %595, align 8, !tbaa !42
  %773 = icmp eq ptr %595, %772
  br i1 %773, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit248.i, label %774

774:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit245.i
  %775 = getelementptr inbounds i8, ptr %772, i64 -24
  %776 = load i8, ptr %775, align 8, !tbaa !43
  %777 = add i8 %776, -30
  %778 = icmp ult i8 %777, 11
  %spec.select.i.i246.i = select i1 %778, ptr %775, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit248.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit248.i:  ; preds = %774, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit245.i
  %.0.i.i247.i = phi ptr [ null, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit245.i ], [ %spec.select.i.i246.i, %774 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %145) #14
  %779 = getelementptr inbounds nuw i8, ptr %145, i64 32
  store i16 257, ptr %779, align 8
  %780 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %137, i32 noundef 32, ptr noundef %.1.i221.i, ptr noundef %264, ptr noundef nonnull align 8 dereferenceable(34) %145)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %98)
  %781 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %98, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %781, ptr noundef %.0179.i, ptr noundef nonnull %279, ptr noundef %780, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %98) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %98)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %99) #14
  %782 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %783 = getelementptr inbounds nuw i8, ptr %137, i64 88
  store i16 257, ptr %782, align 8
  %784 = load ptr, ptr %783, align 8, !tbaa !97
  %785 = getelementptr inbounds nuw i8, ptr %137, i64 56
  %.sroa.0.0.copyload.i.i249.i = load ptr, ptr %785, align 8
  %.sroa.2.0..sroa_idx.i6.i250.i = getelementptr inbounds nuw i8, ptr %137, i64 64
  %.sroa.2.0.copyload.i.i251.i = load i64, ptr %.sroa.2.0..sroa_idx.i6.i250.i, align 8
  %786 = load ptr, ptr %784, align 8, !tbaa !72
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 16
  %788 = load ptr, ptr %787, align 8
  call void %788(ptr noundef nonnull align 8 dereferenceable(8) %784, ptr noundef nonnull %781, ptr noundef nonnull align 8 dereferenceable(34) %99, ptr %.sroa.0.0.copyload.i.i249.i, i64 %.sroa.2.0.copyload.i.i251.i) #14
  %789 = load ptr, ptr %137, align 8, !tbaa !44
  %790 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %791 = load i32, ptr %790, align 8, !tbaa !46
  %792 = zext i32 %791 to i64
  %793 = getelementptr inbounds nuw %"struct.std::pair", ptr %789, i64 %792
  %.not10.i.i.i252.i = icmp eq i32 %791, 0
  br i1 %.not10.i.i.i252.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit256.i, label %.lr.ph.i.i.i253.i

.lr.ph.i.i.i253.i:                                ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit248.i, %.lr.ph.i.i.i253.i
  %.011.i.i.i254.i = phi ptr [ %797, %.lr.ph.i.i.i253.i ], [ %789, %_ZN4llvm10BasicBlock13getTerminatorEv.exit248.i ]
  %794 = load i32, ptr %.011.i.i.i254.i, align 8, !tbaa !98
  %795 = getelementptr inbounds nuw i8, ptr %.011.i.i.i254.i, i64 8
  %796 = load ptr, ptr %795, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %781, i32 noundef %794, ptr noundef %796) #14
  %797 = getelementptr inbounds nuw i8, ptr %.011.i.i.i254.i, i64 16
  %.not.i.i.i255.i = icmp eq ptr %797, %793
  br i1 %.not.i.i.i255.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit256.i, label %.lr.ph.i.i.i253.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit256.i: ; preds = %.lr.ph.i.i.i253.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit248.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %99) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %145) #14
  %798 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i247.i) #14
  %799 = getelementptr inbounds nuw i8, ptr %137, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %799) #14
  %800 = getelementptr inbounds nuw i8, ptr %137, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %800) #14
  %801 = load ptr, ptr %137, align 8, !tbaa !44
  %802 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %803 = icmp eq ptr %801, %802
  br i1 %803, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit257.i, label %804

804:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit256.i
  call void @free(ptr noundef %801) #14
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit257.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit257.i: ; preds = %804, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit256.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %137) #14
  br label %.critedge.i

.critedge.i:                                      ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit257.i, %349
  %.0178.i = phi ptr [ %.1.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit257.i ], [ %279, %349 ]
  br i1 %.not.i, label %.critedge.thread.i, label %805

805:                                              ; preds = %.critedge.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %146) #14
  store i64 %261, ptr %146, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %147) #14
  %806 = getelementptr inbounds nuw i8, ptr %.0178.i, i64 48
  %807 = load ptr, ptr %806, align 8, !tbaa !42
  %808 = icmp eq ptr %806, %807
  br i1 %808, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit260.i, label %809

809:                                              ; preds = %805
  %810 = getelementptr inbounds i8, ptr %807, i64 -24
  %811 = load i8, ptr %810, align 8, !tbaa !43
  %812 = add i8 %811, -30
  %813 = icmp ult i8 %812, 11
  %spec.select.i.i258.i = select i1 %813, ptr %810, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit260.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit260.i:  ; preds = %809, %805
  %.0.i.i259.i = phi ptr [ null, %805 ], [ %spec.select.i.i258.i, %809 ]
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %147, ptr noundef %.0.i.i259.i, ptr noundef null, ptr null, i64 0)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %148) #14
  %814 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store ptr %814, ptr %148, align 8, !tbaa !44
  %815 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i32 0, ptr %815, align 8, !tbaa !46
  %816 = getelementptr inbounds nuw i8, ptr %148, i64 12
  store i32 5, ptr %816, align 4, !tbaa !47
  %817 = trunc nuw i64 %260 to i32
  call void @_ZNK4llvm19TargetTransformInfo33getMemcpyLoopResidualLoweringTypeERNS_15SmallVectorImplIPNS_4TypeEEERNS_11LLVMContextEjjjNS_5AlignES8_St8optionalIjE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %148, ptr noundef nonnull align 8 dereferenceable(8) %240, i32 noundef %817, i32 noundef %244, i32 noundef %248, i8 %290, i8 %298, i64 0) #14
  %818 = load ptr, ptr %148, align 8, !tbaa !44
  %819 = load i32, ptr %815, align 8, !tbaa !46
  %820 = zext i32 %819 to i64
  %821 = getelementptr inbounds nuw ptr, ptr %818, i64 %820
  %.not184351.i = icmp eq i32 %819, 0
  br i1 %.not184351.i, label %._crit_edge354.i, label %.lr.ph353.i

._crit_edge354.loopexit.i:                        ; preds = %.lr.ph353.i
  %.pre357.i = load ptr, ptr %148, align 8, !tbaa !44
  br label %._crit_edge354.i

._crit_edge354.i:                                 ; preds = %._crit_edge354.loopexit.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit260.i
  %822 = phi ptr [ %.pre357.i, %._crit_edge354.loopexit.i ], [ %818, %_ZN4llvm10BasicBlock13getTerminatorEv.exit260.i ]
  %823 = icmp eq ptr %822, %814
  br i1 %823, label %_ZN4llvm11SmallVectorIPNS_4TypeELj5EED2Ev.exit261.i, label %824

824:                                              ; preds = %._crit_edge354.i
  call void @free(ptr noundef %822) #14
  br label %_ZN4llvm11SmallVectorIPNS_4TypeELj5EED2Ev.exit261.i

_ZN4llvm11SmallVectorIPNS_4TypeELj5EED2Ev.exit261.i: ; preds = %824, %._crit_edge354.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %148) #14
  %825 = getelementptr inbounds nuw i8, ptr %147, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %825) #14
  %826 = getelementptr inbounds nuw i8, ptr %147, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %826) #14
  %827 = load ptr, ptr %147, align 8, !tbaa !44
  %828 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %829 = icmp eq ptr %827, %828
  br i1 %829, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit262.i, label %830

830:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_4TypeELj5EED2Ev.exit261.i
  call void @free(ptr noundef %827) #14
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit262.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit262.i: ; preds = %830, %_ZN4llvm11SmallVectorIPNS_4TypeELj5EED2Ev.exit261.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %147) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %146) #14
  br label %.critedge.thread.i

.lr.ph353.i:                                      ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit260.i, %.lr.ph353.i
  %.0176352.i = phi ptr [ %832, %.lr.ph353.i ], [ %818, %_ZN4llvm10BasicBlock13getTerminatorEv.exit260.i ]
  %831 = load ptr, ptr %.0176352.i, align 8, !tbaa !108
  call fastcc void @"_ZZL26createMemMoveLoopKnownSizePN4llvm11InstructionEPNS_5ValueES3_PNS_11ConstantIntENS_5AlignES6_bbRKNS_19TargetTransformInfoEENK3$_0clEPNS_4TypeERNS_13IRBuilderBaseERm"(ptr noundef nonnull align 8 dereferenceable(72) %119, ptr noundef %831, ptr noundef nonnull align 8 dereferenceable(128) %147, ptr noundef nonnull align 8 dereferenceable(8) %146)
  %832 = getelementptr inbounds nuw i8, ptr %.0176352.i, i64 8
  %.not184.i = icmp eq ptr %832, %821
  br i1 %.not184.i, label %._crit_edge354.loopexit.i, label %.lr.ph353.i

.critedge.thread.i:                               ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit262.i, %.critedge.i, %.thread.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %119) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %117) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %116) #14
  %833 = getelementptr inbounds nuw i8, ptr %114, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %833) #14
  %834 = getelementptr inbounds nuw i8, ptr %114, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %834) #14
  %835 = load ptr, ptr %114, align 8, !tbaa !44
  %836 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %837 = icmp eq ptr %835, %836
  br i1 %837, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit263.i, label %838

838:                                              ; preds = %.critedge.thread.i
  call void @free(ptr noundef %835) #14
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit263.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit263.i: ; preds = %838, %.critedge.thread.i
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
  br label %1826

839:                                              ; preds = %218
  %840 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %841 = load ptr, ptr %840, align 8, !tbaa !37
  %842 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %843 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %844 = load ptr, ptr %843, align 8, !tbaa !9
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 72
  %846 = load ptr, ptr %845, align 8, !tbaa !13
  %847 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %846) #14
  %848 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %844) #14
  %849 = load ptr, ptr %184, align 8, !tbaa !37
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 8
  %851 = load i32, ptr %850, align 8
  %852 = lshr i32 %851, 8
  %853 = load ptr, ptr %196, align 8, !tbaa !37
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 8
  %855 = load i32, ptr %854, align 8
  %856 = lshr i32 %855, 8
  %857 = call noundef ptr @_ZNK4llvm19TargetTransformInfo25getMemcpyLoopLoweringTypeERNS_11LLVMContextEPNS_5ValueEjjNS_5AlignES5_St8optionalIjE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %848, ptr noundef nonnull %157, i32 noundef %852, i32 noundef %856, i8 %.sroa.0.0.i.i, i8 %.sroa.0.0.i.i75, i64 0) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37) #14
  %858 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %847, ptr noundef %857)
  %.fca.0.extract.i.i.i83 = extractvalue { i64, i8 } %858, 0
  %.fca.1.extract.i.i.i84 = extractvalue { i64, i8 } %858, 1
  %859 = add i64 %.fca.0.extract.i.i.i83, 7
  %860 = and i8 %.fca.1.extract.i.i.i84, 1
  %861 = lshr i64 %859, 3
  store i64 %861, ptr %37, align 8
  %.sroa.2201.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i8 %860, ptr %.sroa.2201.0..sroa_idx.i, align 8
  %862 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %37) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #14
  %863 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %848) #14
  %.not.i85 = icmp eq ptr %857, %863
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38) #14
  %864 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %847, ptr noundef %863)
  %.fca.0.extract.i.i277.i = extractvalue { i64, i8 } %864, 0
  %.fca.1.extract.i.i278.i = extractvalue { i64, i8 } %864, 1
  %865 = add i64 %.fca.0.extract.i.i277.i, 7
  %866 = and i8 %.fca.1.extract.i.i278.i, 1
  %867 = lshr i64 %865, 3
  store i64 %867, ptr %38, align 8
  %.sroa.2177.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i8 %866, ptr %.sroa.2177.0..sroa_idx.i, align 8
  %868 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %38) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #14
  %869 = and i64 %862, 4294967295
  %870 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %841, i64 noundef %869, i1 noundef zeroext false) #14
  %871 = and i64 %868, 4294967295
  %872 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %841, i64 noundef %871, i1 noundef zeroext false) #14
  %873 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %841, i64 noundef 0, i1 noundef zeroext false) #14
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %39) #14
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %39, ptr noundef nonnull %0, ptr noundef null, ptr null, i64 0)
  br i1 %.not.i85, label %881, label %874

874:                                              ; preds = %839
  %875 = trunc i64 %862 to i32
  %876 = call fastcc noundef ptr @_ZL23getRuntimeLoopRemainderRKN4llvm10DataLayoutERNS_13IRBuilderBaseEPNS_5ValueES6_j(ptr noundef nonnull align 8 dereferenceable(128) %39, ptr noundef nonnull %157, ptr noundef %870, i32 noundef %875)
  %877 = call fastcc noundef ptr @_ZL19getRuntimeLoopBytesRKN4llvm10DataLayoutERNS_13IRBuilderBaseEPNS_5ValueES6_jS6_(ptr noundef nonnull align 8 dereferenceable(128) %39, ptr noundef nonnull %157, ptr noundef %870, i32 noundef %875, ptr noundef %876)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40) #14
  %878 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %879 = getelementptr inbounds nuw i8, ptr %40, i64 33
  store i8 1, ptr %879, align 1, !tbaa !38
  store ptr @.str.20, ptr %40, align 8, !tbaa !8
  store i8 3, ptr %878, align 8, !tbaa !41
  %880 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %39, i32 noundef 32, ptr noundef %876, ptr noundef %873, ptr noundef nonnull align 8 dereferenceable(34) %40)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40) #14
  br label %881

881:                                              ; preds = %874, %839
  %.0274.i = phi ptr [ %880, %874 ], [ null, %839 ]
  %.0.i = phi ptr [ %877, %874 ], [ %157, %839 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41) #14
  %882 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %883 = getelementptr inbounds nuw i8, ptr %41, i64 33
  store i8 1, ptr %883, align 1, !tbaa !38
  store ptr @.str.21, ptr %41, align 8, !tbaa !8
  store i8 3, ptr %882, align 8, !tbaa !41
  %884 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %39, i32 noundef 32, ptr noundef %.0.i, ptr noundef %873, ptr noundef nonnull align 8 dereferenceable(34) %41)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #14
  %885 = call fastcc { ptr, ptr } @_ZL30tryInsertCastToCommonAddrSpaceRN4llvm13IRBuilderBaseEPNS_5ValueES3_RKNS_19TargetTransformInfoE(ptr noundef nonnull align 8 dereferenceable(128) %39, ptr noundef nonnull %159, ptr noundef nonnull %160, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %886 = extractvalue { ptr, ptr } %885, 0
  %887 = extractvalue { ptr, ptr } %885, 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42) #14
  %888 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %889 = getelementptr inbounds nuw i8, ptr %42, i64 33
  store i8 1, ptr %889, align 1, !tbaa !38
  store ptr @.str.11, ptr %42, align 8, !tbaa !8
  store i8 3, ptr %888, align 8, !tbaa !41
  %890 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %39, i32 noundef 36, ptr noundef %886, ptr noundef %887, ptr noundef nonnull align 8 dereferenceable(34) %42)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #14
  call void @_ZN4llvm29SplitBlockAndInsertIfThenElseEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEPPS5_SA_PNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoE(ptr noundef %890, ptr nonnull %842, i64 0, ptr noundef nonnull %43, ptr noundef nonnull %44, ptr noundef null, ptr noundef null, ptr noundef null) #14
  %891 = load ptr, ptr %43, align 8, !tbaa !118
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 40
  %893 = load ptr, ptr %892, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %45) #14
  %894 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %895 = getelementptr inbounds nuw i8, ptr %45, i64 33
  store i8 1, ptr %895, align 1, !tbaa !38
  store ptr @.str.22, ptr %45, align 8, !tbaa !8
  store i8 3, ptr %894, align 8, !tbaa !41
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %893, ptr noundef nonnull align 8 dereferenceable(34) %45) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45) #14
  %896 = load ptr, ptr %44, align 8, !tbaa !118
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 40
  %898 = load ptr, ptr %897, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %46) #14
  %899 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %900 = getelementptr inbounds nuw i8, ptr %46, i64 33
  store i8 1, ptr %900, align 1, !tbaa !38
  store ptr @.str.23, ptr %46, align 8, !tbaa !8
  store i8 3, ptr %899, align 8, !tbaa !41
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %898, ptr noundef nonnull align 8 dereferenceable(34) %46) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46) #14
  %901 = load ptr, ptr %843, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %47) #14
  %902 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %903 = getelementptr inbounds nuw i8, ptr %47, i64 33
  store i8 1, ptr %903, align 1, !tbaa !38
  store ptr @.str.12, ptr %47, align 8, !tbaa !8
  store i8 3, ptr %902, align 8, !tbaa !41
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %901, ptr noundef nonnull align 8 dereferenceable(34) %47) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47) #14
  %904 = zext nneg i8 %.sroa.0.0.i.i to i64
  %905 = shl nuw i64 1, %904
  %906 = or i64 %869, %905
  %907 = sub i64 0, %906
  %908 = and i64 %906, %907
  %909 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %908, i1 false)
  %910 = trunc nuw nsw i64 %909 to i8
  %911 = sub nsw i8 63, %910
  %912 = zext nneg i8 %.sroa.0.0.i.i75 to i64
  %913 = shl nuw i64 1, %912
  %914 = or i64 %869, %913
  %915 = sub i64 0, %914
  %916 = and i64 %914, %915
  %917 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %916, i1 false)
  %918 = trunc nuw nsw i64 %917 to i8
  %919 = sub nsw i8 63, %918
  %920 = zext nneg i8 %911 to i64
  %921 = shl nuw i64 1, %920
  %922 = or i64 %921, %871
  %923 = sub i64 0, %922
  %924 = and i64 %922, %923
  %925 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %924, i1 false)
  %926 = trunc nuw nsw i64 %925 to i8
  %927 = sub nsw i8 63, %926
  %928 = zext nneg i8 %919 to i64
  %929 = shl nuw i64 1, %928
  %930 = or i64 %929, %871
  %931 = sub i64 0, %930
  %932 = and i64 %930, %931
  %933 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %932, i1 false)
  %934 = trunc nuw nsw i64 %933 to i8
  %935 = sub nsw i8 63, %934
  %936 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %846) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %48) #14
  %937 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %938 = getelementptr inbounds nuw i8, ptr %48, i64 33
  store i8 1, ptr %938, align 1, !tbaa !38
  store ptr @.str.24, ptr %48, align 8, !tbaa !8
  store i8 3, ptr %937, align 8, !tbaa !41
  %939 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #15
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %939, ptr noundef nonnull align 8 dereferenceable(8) %936, ptr noundef nonnull align 8 dereferenceable(34) %48, ptr noundef nonnull %846, ptr noundef nonnull %898) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48) #14
  br i1 %.not.i85, label %1180, label %940

940:                                              ; preds = %881
  %941 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %846) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %49) #14
  %942 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %943 = getelementptr inbounds nuw i8, ptr %49, i64 33
  store i8 1, ptr %943, align 1, !tbaa !38
  store ptr @.str.25, ptr %49, align 8, !tbaa !8
  store i8 3, ptr %942, align 8, !tbaa !41
  %944 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #15
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %944, ptr noundef nonnull align 8 dereferenceable(8) %941, ptr noundef nonnull align 8 dereferenceable(34) %49, ptr noundef nonnull %846, ptr noundef nonnull %939) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49) #14
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %50) #14
  %945 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %944) #14
  %946 = getelementptr inbounds nuw i8, ptr %50, i64 128
  %947 = getelementptr inbounds nuw i8, ptr %50, i64 136
  %948 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %948, ptr %50, align 8, !tbaa !44
  %949 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 0, ptr %949, align 8, !tbaa !46
  %950 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 2, ptr %950, align 4, !tbaa !47
  %951 = getelementptr inbounds nuw i8, ptr %50, i64 72
  store ptr %945, ptr %951, align 8, !tbaa !35
  %952 = getelementptr inbounds nuw i8, ptr %50, i64 80
  store ptr %946, ptr %952, align 8, !tbaa !48
  %953 = getelementptr inbounds nuw i8, ptr %50, i64 88
  store ptr %947, ptr %953, align 8, !tbaa !50
  %954 = getelementptr inbounds nuw i8, ptr %50, i64 96
  store ptr null, ptr %954, align 8, !tbaa !52
  %955 = getelementptr inbounds nuw i8, ptr %50, i64 104
  store i32 0, ptr %955, align 8, !tbaa !68
  %956 = getelementptr inbounds nuw i8, ptr %50, i64 108
  store i8 0, ptr %956, align 4, !tbaa !69
  %957 = getelementptr inbounds nuw i8, ptr %50, i64 109
  store i8 2, ptr %957, align 1, !tbaa !70
  %958 = getelementptr inbounds nuw i8, ptr %50, i64 110
  store i8 7, ptr %958, align 2, !tbaa !71
  %959 = getelementptr inbounds nuw i8, ptr %50, i64 112
  %960 = getelementptr inbounds nuw i8, ptr %50, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %959, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %946, align 8, !tbaa !72
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %947, align 8, !tbaa !72
  store ptr %944, ptr %960, align 8, !tbaa !74
  %961 = getelementptr inbounds nuw i8, ptr %944, i64 48
  %962 = getelementptr inbounds nuw i8, ptr %50, i64 56
  store ptr %961, ptr %962, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %50, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %51) #14
  %963 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store i16 257, ptr %963, align 8
  %964 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %50, ptr noundef %841, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %51)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %51) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %53) #14
  %965 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %966 = getelementptr inbounds nuw i8, ptr %53, i64 33
  store i8 1, ptr %966, align 1, !tbaa !38
  store ptr @.str.26, ptr %53, align 8, !tbaa !8
  store i8 3, ptr %965, align 8, !tbaa !41
  %967 = load ptr, ptr %952, align 8, !tbaa !96
  %968 = load ptr, ptr %967, align 8, !tbaa !72
  %969 = getelementptr inbounds nuw i8, ptr %968, i64 32
  %970 = load ptr, ptr %969, align 8
  %971 = call noundef ptr %970(ptr noundef nonnull align 8 dereferenceable(8) %967, i32 noundef 15, ptr noundef %964, ptr noundef %872, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %.not.not.i.i86 = icmp eq ptr %971, null
  br i1 %.not.not.i.i86, label %972, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i87

972:                                              ; preds = %940
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36) #14
  %973 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i8 1, ptr %973, align 8, !tbaa !41
  %974 = getelementptr inbounds nuw i8, ptr %36, i64 33
  store i8 1, ptr %974, align 1, !tbaa !38
  %975 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef %964, ptr noundef %872, ptr noundef nonnull align 8 dereferenceable(34) %36, ptr null, i64 0) #14
  %976 = load ptr, ptr %953, align 8, !tbaa !97
  %.sroa.0.0.copyload.i.i.i.i112 = load ptr, ptr %962, align 8
  %.sroa.2.0.copyload.i.i.i.i113 = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %977 = load ptr, ptr %976, align 8, !tbaa !72
  %978 = getelementptr inbounds nuw i8, ptr %977, i64 16
  %979 = load ptr, ptr %978, align 8
  call void %979(ptr noundef nonnull align 8 dereferenceable(8) %976, ptr noundef %975, ptr noundef nonnull align 8 dereferenceable(34) %53, ptr %.sroa.0.0.copyload.i.i.i.i112, i64 %.sroa.2.0.copyload.i.i.i.i113) #14
  %980 = load ptr, ptr %50, align 8, !tbaa !44
  %981 = load i32, ptr %949, align 8, !tbaa !46
  %982 = zext i32 %981 to i64
  %983 = getelementptr inbounds nuw %"struct.std::pair", ptr %980, i64 %982
  %.not10.i.i.i.i.i114 = icmp eq i32 %981, 0
  br i1 %.not10.i.i.i.i.i114, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i118, label %.lr.ph.i.i.i.i.i115

.lr.ph.i.i.i.i.i115:                              ; preds = %972, %.lr.ph.i.i.i.i.i115
  %.011.i.i.i.i.i116 = phi ptr [ %987, %.lr.ph.i.i.i.i.i115 ], [ %980, %972 ]
  %984 = load i32, ptr %.011.i.i.i.i.i116, align 8, !tbaa !98
  %985 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i116, i64 8
  %986 = load ptr, ptr %985, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %975, i32 noundef %984, ptr noundef %986) #14
  %987 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i116, i64 16
  %.not.i.i.i.i.i117 = icmp eq ptr %987, %983
  br i1 %.not.i.i.i.i.i117, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i118, label %.lr.ph.i.i.i.i.i115

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i118: ; preds = %.lr.ph.i.i.i.i.i115, %972
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #14
  br label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i87

_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i87: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i118, %940
  %.1.i.i88 = phi ptr [ %971, %940 ], [ %975, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i118 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53) #14
  store ptr %.1.i.i88, ptr %52, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %54) #14
  %988 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store i16 257, ptr %988, align 8
  %989 = load ptr, ptr %952, align 8, !tbaa !96
  %990 = load ptr, ptr %989, align 8, !tbaa !72
  %991 = getelementptr inbounds nuw i8, ptr %990, i64 64
  %992 = load ptr, ptr %991, align 8
  %993 = call noundef ptr %992(ptr noundef nonnull align 8 dereferenceable(8) %989, ptr noundef %863, ptr noundef nonnull %159, ptr nonnull %52, i64 1, i32 3) #14
  %.not.not.i439.i = icmp eq ptr %993, null
  br i1 %.not.not.i439.i, label %994, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i89

994:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i87
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #14
  %995 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i16 257, ptr %995, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %996 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %863, ptr noundef nonnull %159, ptr nonnull %52, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %17)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %996, i32 3) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  %997 = load ptr, ptr %953, align 8, !tbaa !97
  %.sroa.0.0.copyload.i.i441.i = load ptr, ptr %962, align 8
  %.sroa.2.0.copyload.i.i443.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %998 = load ptr, ptr %997, align 8, !tbaa !72
  %999 = getelementptr inbounds nuw i8, ptr %998, i64 16
  %1000 = load ptr, ptr %999, align 8
  call void %1000(ptr noundef nonnull align 8 dereferenceable(8) %997, ptr noundef nonnull %996, ptr noundef nonnull align 8 dereferenceable(34) %54, ptr %.sroa.0.0.copyload.i.i441.i, i64 %.sroa.2.0.copyload.i.i443.i) #14
  %1001 = load ptr, ptr %50, align 8, !tbaa !44
  %1002 = load i32, ptr %949, align 8, !tbaa !46
  %1003 = zext i32 %1002 to i64
  %1004 = getelementptr inbounds nuw %"struct.std::pair", ptr %1001, i64 %1003
  %.not10.i.i.i444.i = icmp eq i32 %1002, 0
  br i1 %.not10.i.i.i444.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i111, label %.lr.ph.i.i.i445.i

.lr.ph.i.i.i445.i:                                ; preds = %994, %.lr.ph.i.i.i445.i
  %.011.i.i.i446.i = phi ptr [ %1008, %.lr.ph.i.i.i445.i ], [ %1001, %994 ]
  %1005 = load i32, ptr %.011.i.i.i446.i, align 8, !tbaa !98
  %1006 = getelementptr inbounds nuw i8, ptr %.011.i.i.i446.i, i64 8
  %1007 = load ptr, ptr %1006, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %996, i32 noundef %1005, ptr noundef %1007) #14
  %1008 = getelementptr inbounds nuw i8, ptr %.011.i.i.i446.i, i64 16
  %.not.i.i.i447.i = icmp eq ptr %1008, %1004
  br i1 %.not.i.i.i447.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i111, label %.lr.ph.i.i.i445.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i111: ; preds = %.lr.ph.i.i.i445.i, %994
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #14
  br label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i89

_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i89: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i111, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i87
  %.1.i440.i = phi ptr [ %993, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i87 ], [ %996, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i111 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %55) #14
  %1009 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %1010 = getelementptr inbounds nuw i8, ptr %55, i64 33
  store i8 1, ptr %1010, align 1, !tbaa !38
  store ptr @.str.16, ptr %55, align 8, !tbaa !8
  store i8 3, ptr %1009, align 8, !tbaa !41
  %.sroa.0576.0.insert.ext.i = zext i8 %927 to i16
  %.sroa.0576.0.insert.insert.i = or disjoint i16 %.sroa.0576.0.insert.ext.i, 256
  %1011 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %50, ptr noundef %863, ptr noundef nonnull %.1.i440.i, i16 %.sroa.0576.0.insert.insert.i, i1 noundef zeroext %183, ptr noundef nonnull align 8 dereferenceable(34) %55)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %55) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %56) #14
  %1012 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i16 257, ptr %1012, align 8
  %1013 = load ptr, ptr %952, align 8, !tbaa !96
  %1014 = load ptr, ptr %1013, align 8, !tbaa !72
  %1015 = getelementptr inbounds nuw i8, ptr %1014, i64 64
  %1016 = load ptr, ptr %1015, align 8
  %1017 = call noundef ptr %1016(ptr noundef nonnull align 8 dereferenceable(8) %1013, ptr noundef %863, ptr noundef nonnull %160, ptr nonnull %52, i64 1, i32 3) #14
  %.not.not.i448.i = icmp eq ptr %1017, null
  br i1 %.not.not.i448.i, label %1018, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit458.i

1018:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i89
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #14
  %1019 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i16 257, ptr %1019, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %1020 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %863, ptr noundef nonnull %160, ptr nonnull %52, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %15)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %1020, i32 3) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %1021 = load ptr, ptr %953, align 8, !tbaa !97
  %.sroa.0.0.copyload.i.i450.i = load ptr, ptr %962, align 8
  %.sroa.2.0.copyload.i.i452.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %1022 = load ptr, ptr %1021, align 8, !tbaa !72
  %1023 = getelementptr inbounds nuw i8, ptr %1022, i64 16
  %1024 = load ptr, ptr %1023, align 8
  call void %1024(ptr noundef nonnull align 8 dereferenceable(8) %1021, ptr noundef nonnull %1020, ptr noundef nonnull align 8 dereferenceable(34) %56, ptr %.sroa.0.0.copyload.i.i450.i, i64 %.sroa.2.0.copyload.i.i452.i) #14
  %1025 = load ptr, ptr %50, align 8, !tbaa !44
  %1026 = load i32, ptr %949, align 8, !tbaa !46
  %1027 = zext i32 %1026 to i64
  %1028 = getelementptr inbounds nuw %"struct.std::pair", ptr %1025, i64 %1027
  %.not10.i.i.i453.i = icmp eq i32 %1026, 0
  br i1 %.not10.i.i.i453.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i457.i, label %.lr.ph.i.i.i454.i

.lr.ph.i.i.i454.i:                                ; preds = %1018, %.lr.ph.i.i.i454.i
  %.011.i.i.i455.i = phi ptr [ %1032, %.lr.ph.i.i.i454.i ], [ %1025, %1018 ]
  %1029 = load i32, ptr %.011.i.i.i455.i, align 8, !tbaa !98
  %1030 = getelementptr inbounds nuw i8, ptr %.011.i.i.i455.i, i64 8
  %1031 = load ptr, ptr %1030, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1020, i32 noundef %1029, ptr noundef %1031) #14
  %1032 = getelementptr inbounds nuw i8, ptr %.011.i.i.i455.i, i64 16
  %.not.i.i.i456.i = icmp eq ptr %1032, %1028
  br i1 %.not.i.i.i456.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i457.i, label %.lr.ph.i.i.i454.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i457.i: ; preds = %.lr.ph.i.i.i454.i, %1018
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #14
  br label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit458.i

_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit458.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i457.i, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i89
  %.1.i449.i = phi ptr [ %1017, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i89 ], [ %1020, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i457.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56) #14
  %.sroa.0572.0.insert.ext.i = zext i8 %935 to i16
  %.sroa.0572.0.insert.insert.i = or disjoint i16 %.sroa.0572.0.insert.ext.i, 256
  %1033 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %50, ptr noundef %1011, ptr noundef nonnull %.1.i449.i, i16 %.sroa.0572.0.insert.insert.i, i1 noundef zeroext %183)
  %1034 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %846) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %57) #14
  %1035 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %1036 = getelementptr inbounds nuw i8, ptr %57, i64 33
  store i8 1, ptr %1036, align 1, !tbaa !38
  store ptr @.str.27, ptr %57, align 8, !tbaa !8
  store i8 3, ptr %1035, align 8, !tbaa !41
  %1037 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #15
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %1037, ptr noundef nonnull align 8 dereferenceable(8) %1034, ptr noundef nonnull align 8 dereferenceable(34) %57, ptr noundef nonnull %846, ptr noundef nonnull %939) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %57) #14
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %58) #14
  %1038 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %1037) #14
  %1039 = getelementptr inbounds nuw i8, ptr %58, i64 128
  %1040 = getelementptr inbounds nuw i8, ptr %58, i64 136
  %1041 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %1041, ptr %58, align 8, !tbaa !44
  %1042 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i32 0, ptr %1042, align 8, !tbaa !46
  %1043 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i32 2, ptr %1043, align 4, !tbaa !47
  %1044 = getelementptr inbounds nuw i8, ptr %58, i64 72
  store ptr %1038, ptr %1044, align 8, !tbaa !35
  %1045 = getelementptr inbounds nuw i8, ptr %58, i64 80
  store ptr %1039, ptr %1045, align 8, !tbaa !48
  %1046 = getelementptr inbounds nuw i8, ptr %58, i64 88
  store ptr %1040, ptr %1046, align 8, !tbaa !50
  %1047 = getelementptr inbounds nuw i8, ptr %58, i64 96
  store ptr null, ptr %1047, align 8, !tbaa !52
  %1048 = getelementptr inbounds nuw i8, ptr %58, i64 104
  store i32 0, ptr %1048, align 8, !tbaa !68
  %1049 = getelementptr inbounds nuw i8, ptr %58, i64 108
  store i8 0, ptr %1049, align 4, !tbaa !69
  %1050 = getelementptr inbounds nuw i8, ptr %58, i64 109
  store i8 2, ptr %1050, align 1, !tbaa !70
  %1051 = getelementptr inbounds nuw i8, ptr %58, i64 110
  store i8 7, ptr %1051, align 2, !tbaa !71
  %1052 = getelementptr inbounds nuw i8, ptr %58, i64 112
  %1053 = getelementptr inbounds nuw i8, ptr %58, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1052, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %1039, align 8, !tbaa !72
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %1040, align 8, !tbaa !72
  store ptr %1037, ptr %1053, align 8, !tbaa !74
  %1054 = getelementptr inbounds nuw i8, ptr %1037, i64 48
  %1055 = getelementptr inbounds nuw i8, ptr %58, i64 56
  store ptr %1054, ptr %1055, align 8
  %.sroa.4.0..sroa_idx.i.i284.i = getelementptr inbounds nuw i8, ptr %58, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i284.i, align 8
  %1056 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 0) #14
  %1057 = load ptr, ptr %1044, align 8, !tbaa !131
  call void @_ZN4llvm15UnreachableInstC1ERNS_11LLVMContextENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1056, ptr noundef nonnull align 8 dereferenceable(8) %1057, ptr null, i64 0) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35) #14
  %1058 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i16 257, ptr %1058, align 8
  %1059 = load ptr, ptr %1046, align 8, !tbaa !97
  %.sroa.0.0.copyload.i.i.i90 = load ptr, ptr %1055, align 8
  %.sroa.2.0.copyload.i.i.i91 = load i64, ptr %.sroa.4.0..sroa_idx.i.i284.i, align 8
  %1060 = load ptr, ptr %1059, align 8, !tbaa !72
  %1061 = getelementptr inbounds nuw i8, ptr %1060, i64 16
  %1062 = load ptr, ptr %1061, align 8
  call void %1062(ptr noundef nonnull align 8 dereferenceable(8) %1059, ptr noundef nonnull %1056, ptr noundef nonnull align 8 dereferenceable(34) %35, ptr %.sroa.0.0.copyload.i.i.i90, i64 %.sroa.2.0.copyload.i.i.i91) #14
  %1063 = load ptr, ptr %58, align 8, !tbaa !44
  %1064 = load i32, ptr %1042, align 8, !tbaa !46
  %1065 = zext i32 %1064 to i64
  %1066 = getelementptr inbounds nuw %"struct.std::pair", ptr %1063, i64 %1065
  %.not10.i.i.i.i92 = icmp eq i32 %1064, 0
  br i1 %.not10.i.i.i.i92, label %_ZN4llvm13IRBuilderBase17CreateUnreachableEv.exit.i, label %.lr.ph.i.i.i.i93

.lr.ph.i.i.i.i93:                                 ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit458.i, %.lr.ph.i.i.i.i93
  %.011.i.i.i.i94 = phi ptr [ %1070, %.lr.ph.i.i.i.i93 ], [ %1063, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit458.i ]
  %1067 = load i32, ptr %.011.i.i.i.i94, align 8, !tbaa !98
  %1068 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i94, i64 8
  %1069 = load ptr, ptr %1068, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1056, i32 noundef %1067, ptr noundef %1069) #14
  %1070 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i94, i64 16
  %.not.i.i.i.i95 = icmp eq ptr %1070, %1066
  br i1 %.not.i.i.i.i95, label %_ZN4llvm13IRBuilderBase17CreateUnreachableEv.exit.i, label %.lr.ph.i.i.i.i93

_ZN4llvm13IRBuilderBase17CreateUnreachableEv.exit.i: ; preds = %.lr.ph.i.i.i.i93, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit458.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35) #14
  %1071 = load ptr, ptr %52, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %59) #14
  %1072 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store i16 257, ptr %1072, align 8
  %1073 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %50, i32 noundef 32, ptr noundef %1071, ptr noundef %.0.i, ptr noundef nonnull align 8 dereferenceable(34) %59)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33)
  %1074 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1074, ptr noundef nonnull %1037, ptr noundef nonnull %944, ptr noundef %1073, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %33) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34) #14
  %1075 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i16 257, ptr %1075, align 8
  %1076 = load ptr, ptr %953, align 8, !tbaa !97
  %.sroa.0.0.copyload.i.i285.i96 = load ptr, ptr %962, align 8
  %.sroa.2.0.copyload.i.i286.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %1077 = load ptr, ptr %1076, align 8, !tbaa !72
  %1078 = getelementptr inbounds nuw i8, ptr %1077, i64 16
  %1079 = load ptr, ptr %1078, align 8
  call void %1079(ptr noundef nonnull align 8 dereferenceable(8) %1076, ptr noundef nonnull %1074, ptr noundef nonnull align 8 dereferenceable(34) %34, ptr %.sroa.0.0.copyload.i.i285.i96, i64 %.sroa.2.0.copyload.i.i286.i) #14
  %1080 = load ptr, ptr %50, align 8, !tbaa !44
  %1081 = load i32, ptr %949, align 8, !tbaa !46
  %1082 = zext i32 %1081 to i64
  %1083 = getelementptr inbounds nuw %"struct.std::pair", ptr %1080, i64 %1082
  %.not10.i.i.i287.i = icmp eq i32 %1081, 0
  br i1 %.not10.i.i.i287.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i97, label %.lr.ph.i.i.i288.i

.lr.ph.i.i.i288.i:                                ; preds = %_ZN4llvm13IRBuilderBase17CreateUnreachableEv.exit.i, %.lr.ph.i.i.i288.i
  %.011.i.i.i289.i = phi ptr [ %1087, %.lr.ph.i.i.i288.i ], [ %1080, %_ZN4llvm13IRBuilderBase17CreateUnreachableEv.exit.i ]
  %1084 = load i32, ptr %.011.i.i.i289.i, align 8, !tbaa !98
  %1085 = getelementptr inbounds nuw i8, ptr %.011.i.i.i289.i, i64 8
  %1086 = load ptr, ptr %1085, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1074, i32 noundef %1084, ptr noundef %1086) #14
  %1087 = getelementptr inbounds nuw i8, ptr %.011.i.i.i289.i, i64 16
  %.not.i.i.i290.i = icmp eq ptr %1087, %1083
  br i1 %.not.i.i.i290.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i97, label %.lr.ph.i.i.i288.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i97: ; preds = %.lr.ph.i.i.i288.i, %_ZN4llvm13IRBuilderBase17CreateUnreachableEv.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %59) #14
  %1088 = load ptr, ptr %52, align 8, !tbaa !95
  %1089 = getelementptr inbounds nuw i8, ptr %964, i64 4
  %1090 = load i32, ptr %1089, align 4
  %1091 = and i32 %1090, 134217727
  %1092 = getelementptr inbounds nuw i8, ptr %964, i64 72
  %1093 = load i32, ptr %1092, align 8, !tbaa !75
  %1094 = icmp eq i32 %1091, %1093
  br i1 %1094, label %1095, label %1096

1095:                                             ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i97
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %964) #14
  %.pre.i.i110 = load i32, ptr %1089, align 4
  br label %1096

1096:                                             ; preds = %1095, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i97
  %1097 = phi i32 [ %.pre.i.i110, %1095 ], [ %1090, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i97 ]
  %1098 = add i32 %1097, 1
  %1099 = and i32 %1098, 134217727
  %1100 = and i32 %1097, -134217728
  %1101 = or disjoint i32 %1099, %1100
  store i32 %1101, ptr %1089, align 4
  %1102 = add nsw i32 %1099, -1
  %1103 = getelementptr inbounds i8, ptr %964, i64 -8
  %1104 = load ptr, ptr %1103, align 8, !tbaa !86
  %1105 = zext i32 %1102 to i64
  %1106 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1104, i64 %1105
  %1107 = load ptr, ptr %1106, align 8, !tbaa !87
  %.not.i.i.i.i.i.i98 = icmp eq ptr %1107, null
  br i1 %.not.i.i.i.i.i.i98, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i100, label %1108

1108:                                             ; preds = %1096
  %1109 = getelementptr inbounds nuw i8, ptr %1106, i64 8
  %1110 = load ptr, ptr %1109, align 8, !tbaa !92
  %1111 = getelementptr inbounds nuw i8, ptr %1106, i64 16
  %1112 = load ptr, ptr %1111, align 8, !tbaa !93
  store ptr %1110, ptr %1112, align 8, !tbaa !86
  %.not.i.i.i.i.i.i.i99 = icmp eq ptr %1110, null
  br i1 %.not.i.i.i.i.i.i.i99, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i100, label %1113

1113:                                             ; preds = %1108
  %1114 = getelementptr inbounds nuw i8, ptr %1110, i64 16
  store ptr %1112, ptr %1114, align 8, !tbaa !93
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i100

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i100: ; preds = %1113, %1108, %1096
  store ptr %1088, ptr %1106, align 8, !tbaa !87
  %.not4.i.i.i.i.i.i101 = icmp eq ptr %1088, null
  br i1 %.not4.i.i.i.i.i.i101, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i104, label %1115

1115:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i100
  %1116 = getelementptr inbounds nuw i8, ptr %1088, i64 16
  %1117 = load ptr, ptr %1116, align 8, !tbaa !86
  %1118 = getelementptr inbounds nuw i8, ptr %1106, i64 8
  store ptr %1117, ptr %1118, align 8, !tbaa !92
  %.not.i.i.i.i.i.i.i.i102 = icmp eq ptr %1117, null
  br i1 %.not.i.i.i.i.i.i.i.i102, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i103, label %1119

1119:                                             ; preds = %1115
  %1120 = getelementptr inbounds nuw i8, ptr %1117, i64 16
  store ptr %1118, ptr %1120, align 8, !tbaa !93
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i103

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i103: ; preds = %1119, %1115
  %1121 = getelementptr inbounds nuw i8, ptr %1106, i64 16
  store ptr %1116, ptr %1121, align 8, !tbaa !93
  store ptr %1106, ptr %1116, align 8, !tbaa !86
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i104

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i104: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i103, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i100
  %1122 = load i32, ptr %1089, align 4
  %1123 = and i32 %1122, 134217727
  %1124 = add nsw i32 %1123, -1
  %1125 = load ptr, ptr %1103, align 8, !tbaa !86
  %1126 = load i32, ptr %1092, align 8, !tbaa !75
  %1127 = zext i32 %1126 to i64
  %1128 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1125, i64 %1127
  %1129 = zext i32 %1124 to i64
  %1130 = getelementptr inbounds nuw ptr, ptr %1128, i64 %1129
  store ptr %944, ptr %1130, align 8, !tbaa !94
  %1131 = load i32, ptr %1089, align 4
  %1132 = and i32 %1131, 134217727
  %1133 = icmp eq i32 %1132, %1126
  br i1 %1133, label %1134, label %1135

1134:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i104
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %964) #14
  %.pre.i297.i = load i32, ptr %1089, align 4
  %.pre.i109 = load ptr, ptr %1103, align 8, !tbaa !86
  br label %1135

1135:                                             ; preds = %1134, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i104
  %1136 = phi ptr [ %.pre.i109, %1134 ], [ %1125, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i104 ]
  %1137 = phi i32 [ %.pre.i297.i, %1134 ], [ %1131, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i104 ]
  %1138 = add i32 %1137, 1
  %1139 = and i32 %1138, 134217727
  %1140 = and i32 %1137, -134217728
  %1141 = or disjoint i32 %1139, %1140
  store i32 %1141, ptr %1089, align 4
  %1142 = add nsw i32 %1139, -1
  %1143 = zext i32 %1142 to i64
  %1144 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1136, i64 %1143
  %1145 = load ptr, ptr %1144, align 8, !tbaa !87
  %.not.i.i.i.i.i291.i = icmp eq ptr %1145, null
  br i1 %.not.i.i.i.i.i291.i, label %1153, label %1146

1146:                                             ; preds = %1135
  %1147 = getelementptr inbounds nuw i8, ptr %1144, i64 8
  %1148 = load ptr, ptr %1147, align 8, !tbaa !92
  %1149 = getelementptr inbounds nuw i8, ptr %1144, i64 16
  %1150 = load ptr, ptr %1149, align 8, !tbaa !93
  store ptr %1148, ptr %1150, align 8, !tbaa !86
  %.not.i.i.i.i.i.i292.i = icmp eq ptr %1148, null
  br i1 %.not.i.i.i.i.i.i292.i, label %1153, label %1151

1151:                                             ; preds = %1146
  %1152 = getelementptr inbounds nuw i8, ptr %1148, i64 16
  store ptr %1150, ptr %1152, align 8, !tbaa !93
  br label %1153

1153:                                             ; preds = %1151, %1146, %1135
  store ptr %157, ptr %1144, align 8, !tbaa !87
  %1154 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %1155 = load ptr, ptr %1154, align 8, !tbaa !86
  %1156 = getelementptr inbounds nuw i8, ptr %1144, i64 8
  store ptr %1155, ptr %1156, align 8, !tbaa !92
  %.not.i.i.i.i.i.i.i295.i = icmp eq ptr %1155, null
  br i1 %.not.i.i.i.i.i.i.i295.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit298.i, label %1157

1157:                                             ; preds = %1153
  %1158 = getelementptr inbounds nuw i8, ptr %1155, i64 16
  store ptr %1156, ptr %1158, align 8, !tbaa !93
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit298.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit298.i: ; preds = %1157, %1153
  %1159 = getelementptr inbounds nuw i8, ptr %1144, i64 16
  store ptr %1154, ptr %1159, align 8, !tbaa !93
  store ptr %1144, ptr %1154, align 8, !tbaa !86
  %1160 = load i32, ptr %1089, align 4
  %1161 = and i32 %1160, 134217727
  %1162 = add nsw i32 %1161, -1
  %1163 = load ptr, ptr %1103, align 8, !tbaa !86
  %1164 = load i32, ptr %1092, align 8, !tbaa !75
  %1165 = zext i32 %1164 to i64
  %1166 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1163, i64 %1165
  %1167 = zext i32 %1162 to i64
  %1168 = getelementptr inbounds nuw ptr, ptr %1166, i64 %1167
  store ptr %893, ptr %1168, align 8, !tbaa !94
  %1169 = load ptr, ptr %43, align 8, !tbaa !118
  %1170 = getelementptr inbounds nuw i8, ptr %1169, i64 24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32)
  %1171 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #14
  store ptr %1170, ptr %32, align 8
  %.sroa.2.0..sroa_idx.i301.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i301.i, align 8
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1171, ptr noundef nonnull %1037, ptr noundef nonnull %944, ptr noundef %.0274.i, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %32) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32)
  %1172 = load ptr, ptr %43, align 8, !tbaa !118
  %1173 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1172) #14
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1040) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1039) #14
  %1174 = load ptr, ptr %58, align 8, !tbaa !44
  %1175 = icmp eq ptr %1174, %1041
  br i1 %1175, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, label %1176

1176:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit298.i
  call void @free(ptr noundef %1174) #14
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i: ; preds = %1176, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit298.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %58) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #14
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %947) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %946) #14
  %1177 = load ptr, ptr %50, align 8, !tbaa !44
  %1178 = icmp eq ptr %1177, %948
  br i1 %1178, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit302.i, label %1179

1179:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i
  call void @free(ptr noundef %1177) #14
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit302.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit302.i: ; preds = %1179, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %50) #14
  br label %1180

1180:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit302.i, %881
  %.0275.i = phi ptr [ %1037, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit302.i ], [ %893, %881 ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %60) #14
  %1181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %939) #14
  %1182 = getelementptr inbounds nuw i8, ptr %60, i64 128
  %1183 = getelementptr inbounds nuw i8, ptr %60, i64 136
  %1184 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %1184, ptr %60, align 8, !tbaa !44
  %1185 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i32 0, ptr %1185, align 8, !tbaa !46
  %1186 = getelementptr inbounds nuw i8, ptr %60, i64 12
  store i32 2, ptr %1186, align 4, !tbaa !47
  %1187 = getelementptr inbounds nuw i8, ptr %60, i64 72
  store ptr %1181, ptr %1187, align 8, !tbaa !35
  %1188 = getelementptr inbounds nuw i8, ptr %60, i64 80
  store ptr %1182, ptr %1188, align 8, !tbaa !48
  %1189 = getelementptr inbounds nuw i8, ptr %60, i64 88
  store ptr %1183, ptr %1189, align 8, !tbaa !50
  %1190 = getelementptr inbounds nuw i8, ptr %60, i64 96
  store ptr null, ptr %1190, align 8, !tbaa !52
  %1191 = getelementptr inbounds nuw i8, ptr %60, i64 104
  store i32 0, ptr %1191, align 8, !tbaa !68
  %1192 = getelementptr inbounds nuw i8, ptr %60, i64 108
  store i8 0, ptr %1192, align 4, !tbaa !69
  %1193 = getelementptr inbounds nuw i8, ptr %60, i64 109
  store i8 2, ptr %1193, align 1, !tbaa !70
  %1194 = getelementptr inbounds nuw i8, ptr %60, i64 110
  store i8 7, ptr %1194, align 2, !tbaa !71
  %1195 = getelementptr inbounds nuw i8, ptr %60, i64 112
  %1196 = getelementptr inbounds nuw i8, ptr %60, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1195, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %1182, align 8, !tbaa !72
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %1183, align 8, !tbaa !72
  store ptr %939, ptr %1196, align 8, !tbaa !74
  %1197 = getelementptr inbounds nuw i8, ptr %939, i64 48
  %1198 = getelementptr inbounds nuw i8, ptr %60, i64 56
  store ptr %1197, ptr %1198, align 8
  %.sroa.4.0..sroa_idx.i.i304.i = getelementptr inbounds nuw i8, ptr %60, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i304.i, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %61) #14
  %1199 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store i16 257, ptr %1199, align 8
  %1200 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %60, ptr noundef %841, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %61)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %61) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %62) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %63) #14
  %1201 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %1202 = getelementptr inbounds nuw i8, ptr %63, i64 33
  store i8 1, ptr %1202, align 1, !tbaa !38
  store ptr @.str.28, ptr %63, align 8, !tbaa !8
  store i8 3, ptr %1201, align 8, !tbaa !41
  %1203 = load ptr, ptr %1188, align 8, !tbaa !96
  %1204 = load ptr, ptr %1203, align 8, !tbaa !72
  %1205 = getelementptr inbounds nuw i8, ptr %1204, i64 32
  %1206 = load ptr, ptr %1205, align 8
  %1207 = call noundef ptr %1206(ptr noundef nonnull align 8 dereferenceable(8) %1203, i32 noundef 15, ptr noundef %1200, ptr noundef %870, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %.not.not.i305.i = icmp eq ptr %1207, null
  br i1 %.not.not.i305.i, label %1208, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit315.i

1208:                                             ; preds = %1180
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #14
  %1209 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i8 1, ptr %1209, align 8, !tbaa !41
  %1210 = getelementptr inbounds nuw i8, ptr %31, i64 33
  store i8 1, ptr %1210, align 1, !tbaa !38
  %1211 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef %1200, ptr noundef %870, ptr noundef nonnull align 8 dereferenceable(34) %31, ptr null, i64 0) #14
  %1212 = load ptr, ptr %1189, align 8, !tbaa !97
  %.sroa.0.0.copyload.i.i.i307.i = load ptr, ptr %1198, align 8
  %.sroa.2.0.copyload.i.i.i309.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i304.i, align 8
  %1213 = load ptr, ptr %1212, align 8, !tbaa !72
  %1214 = getelementptr inbounds nuw i8, ptr %1213, i64 16
  %1215 = load ptr, ptr %1214, align 8
  call void %1215(ptr noundef nonnull align 8 dereferenceable(8) %1212, ptr noundef %1211, ptr noundef nonnull align 8 dereferenceable(34) %63, ptr %.sroa.0.0.copyload.i.i.i307.i, i64 %.sroa.2.0.copyload.i.i.i309.i) #14
  %1216 = load ptr, ptr %60, align 8, !tbaa !44
  %1217 = load i32, ptr %1185, align 8, !tbaa !46
  %1218 = zext i32 %1217 to i64
  %1219 = getelementptr inbounds nuw %"struct.std::pair", ptr %1216, i64 %1218
  %.not10.i.i.i.i310.i = icmp eq i32 %1217, 0
  br i1 %.not10.i.i.i.i310.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i314.i, label %.lr.ph.i.i.i.i311.i

.lr.ph.i.i.i.i311.i:                              ; preds = %1208, %.lr.ph.i.i.i.i311.i
  %.011.i.i.i.i312.i = phi ptr [ %1223, %.lr.ph.i.i.i.i311.i ], [ %1216, %1208 ]
  %1220 = load i32, ptr %.011.i.i.i.i312.i, align 8, !tbaa !98
  %1221 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i312.i, i64 8
  %1222 = load ptr, ptr %1221, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1211, i32 noundef %1220, ptr noundef %1222) #14
  %1223 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i312.i, i64 16
  %.not.i.i.i.i313.i = icmp eq ptr %1223, %1219
  br i1 %.not.i.i.i.i313.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i314.i, label %.lr.ph.i.i.i.i311.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i314.i: ; preds = %.lr.ph.i.i.i.i311.i, %1208
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #14
  br label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit315.i

_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit315.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i314.i, %1180
  %.1.i306.i = phi ptr [ %1207, %1180 ], [ %1211, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i314.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %63) #14
  store ptr %.1.i306.i, ptr %62, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %64) #14
  %1224 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store i16 257, ptr %1224, align 8
  %1225 = load ptr, ptr %1188, align 8, !tbaa !96
  %1226 = load ptr, ptr %1225, align 8, !tbaa !72
  %1227 = getelementptr inbounds nuw i8, ptr %1226, i64 64
  %1228 = load ptr, ptr %1227, align 8
  %1229 = call noundef ptr %1228(ptr noundef nonnull align 8 dereferenceable(8) %1225, ptr noundef %863, ptr noundef nonnull %159, ptr nonnull %62, i64 1, i32 3) #14
  %.not.not.i459.i = icmp eq ptr %1229, null
  br i1 %.not.not.i459.i, label %1230, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit469.i

1230:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit315.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #14
  %1231 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i16 257, ptr %1231, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %1232 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %863, ptr noundef nonnull %159, ptr nonnull %62, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %13)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %1232, i32 3) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %1233 = load ptr, ptr %1189, align 8, !tbaa !97
  %.sroa.0.0.copyload.i.i461.i = load ptr, ptr %1198, align 8
  %.sroa.2.0.copyload.i.i463.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i304.i, align 8
  %1234 = load ptr, ptr %1233, align 8, !tbaa !72
  %1235 = getelementptr inbounds nuw i8, ptr %1234, i64 16
  %1236 = load ptr, ptr %1235, align 8
  call void %1236(ptr noundef nonnull align 8 dereferenceable(8) %1233, ptr noundef nonnull %1232, ptr noundef nonnull align 8 dereferenceable(34) %64, ptr %.sroa.0.0.copyload.i.i461.i, i64 %.sroa.2.0.copyload.i.i463.i) #14
  %1237 = load ptr, ptr %60, align 8, !tbaa !44
  %1238 = load i32, ptr %1185, align 8, !tbaa !46
  %1239 = zext i32 %1238 to i64
  %1240 = getelementptr inbounds nuw %"struct.std::pair", ptr %1237, i64 %1239
  %.not10.i.i.i464.i = icmp eq i32 %1238, 0
  br i1 %.not10.i.i.i464.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i468.i, label %.lr.ph.i.i.i465.i

.lr.ph.i.i.i465.i:                                ; preds = %1230, %.lr.ph.i.i.i465.i
  %.011.i.i.i466.i = phi ptr [ %1244, %.lr.ph.i.i.i465.i ], [ %1237, %1230 ]
  %1241 = load i32, ptr %.011.i.i.i466.i, align 8, !tbaa !98
  %1242 = getelementptr inbounds nuw i8, ptr %.011.i.i.i466.i, i64 8
  %1243 = load ptr, ptr %1242, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1232, i32 noundef %1241, ptr noundef %1243) #14
  %1244 = getelementptr inbounds nuw i8, ptr %.011.i.i.i466.i, i64 16
  %.not.i.i.i467.i = icmp eq ptr %1244, %1240
  br i1 %.not.i.i.i467.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i468.i, label %.lr.ph.i.i.i465.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i468.i: ; preds = %.lr.ph.i.i.i465.i, %1230
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #14
  br label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit469.i

_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit469.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i468.i, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit315.i
  %.1.i460.i = phi ptr [ %1229, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit315.i ], [ %1232, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i468.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %64) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %65) #14
  %1245 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %1246 = getelementptr inbounds nuw i8, ptr %65, i64 33
  store i8 1, ptr %1246, align 1, !tbaa !38
  store ptr @.str.16, ptr %65, align 8, !tbaa !8
  store i8 3, ptr %1245, align 8, !tbaa !41
  %.sroa.0558.0.insert.ext.i = zext i8 %911 to i16
  %.sroa.0558.0.insert.insert.i = or disjoint i16 %.sroa.0558.0.insert.ext.i, 256
  %1247 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %60, ptr noundef %857, ptr noundef nonnull %.1.i460.i, i16 %.sroa.0558.0.insert.insert.i, i1 noundef zeroext %183, ptr noundef nonnull align 8 dereferenceable(34) %65)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %65) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %66) #14
  %1248 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store i16 257, ptr %1248, align 8
  %1249 = load ptr, ptr %1188, align 8, !tbaa !96
  %1250 = load ptr, ptr %1249, align 8, !tbaa !72
  %1251 = getelementptr inbounds nuw i8, ptr %1250, i64 64
  %1252 = load ptr, ptr %1251, align 8
  %1253 = call noundef ptr %1252(ptr noundef nonnull align 8 dereferenceable(8) %1249, ptr noundef %863, ptr noundef nonnull %160, ptr nonnull %62, i64 1, i32 3) #14
  %.not.not.i470.i = icmp eq ptr %1253, null
  br i1 %.not.not.i470.i, label %1254, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit480.i

1254:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit469.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #14
  %1255 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i16 257, ptr %1255, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %1256 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %863, ptr noundef nonnull %160, ptr nonnull %62, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %11)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %1256, i32 3) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %1257 = load ptr, ptr %1189, align 8, !tbaa !97
  %.sroa.0.0.copyload.i.i472.i = load ptr, ptr %1198, align 8
  %.sroa.2.0.copyload.i.i474.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i304.i, align 8
  %1258 = load ptr, ptr %1257, align 8, !tbaa !72
  %1259 = getelementptr inbounds nuw i8, ptr %1258, i64 16
  %1260 = load ptr, ptr %1259, align 8
  call void %1260(ptr noundef nonnull align 8 dereferenceable(8) %1257, ptr noundef nonnull %1256, ptr noundef nonnull align 8 dereferenceable(34) %66, ptr %.sroa.0.0.copyload.i.i472.i, i64 %.sroa.2.0.copyload.i.i474.i) #14
  %1261 = load ptr, ptr %60, align 8, !tbaa !44
  %1262 = load i32, ptr %1185, align 8, !tbaa !46
  %1263 = zext i32 %1262 to i64
  %1264 = getelementptr inbounds nuw %"struct.std::pair", ptr %1261, i64 %1263
  %.not10.i.i.i475.i = icmp eq i32 %1262, 0
  br i1 %.not10.i.i.i475.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i479.i, label %.lr.ph.i.i.i476.i

.lr.ph.i.i.i476.i:                                ; preds = %1254, %.lr.ph.i.i.i476.i
  %.011.i.i.i477.i = phi ptr [ %1268, %.lr.ph.i.i.i476.i ], [ %1261, %1254 ]
  %1265 = load i32, ptr %.011.i.i.i477.i, align 8, !tbaa !98
  %1266 = getelementptr inbounds nuw i8, ptr %.011.i.i.i477.i, i64 8
  %1267 = load ptr, ptr %1266, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1256, i32 noundef %1265, ptr noundef %1267) #14
  %1268 = getelementptr inbounds nuw i8, ptr %.011.i.i.i477.i, i64 16
  %.not.i.i.i478.i = icmp eq ptr %1268, %1264
  br i1 %.not.i.i.i478.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i479.i, label %.lr.ph.i.i.i476.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i479.i: ; preds = %.lr.ph.i.i.i476.i, %1254
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #14
  br label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit480.i

_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit480.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i479.i, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit469.i
  %.1.i471.i = phi ptr [ %1253, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit469.i ], [ %1256, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i479.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %66) #14
  %.sroa.0554.0.insert.ext.i = zext i8 %919 to i16
  %.sroa.0554.0.insert.insert.i = or disjoint i16 %.sroa.0554.0.insert.ext.i, 256
  %1269 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %60, ptr noundef %1247, ptr noundef nonnull %.1.i471.i, i16 %.sroa.0554.0.insert.insert.i, i1 noundef zeroext %183)
  %1270 = load ptr, ptr %62, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %67) #14
  %1271 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store i16 257, ptr %1271, align 8
  %1272 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %60, i32 noundef 32, ptr noundef %1270, ptr noundef %873, ptr noundef nonnull align 8 dereferenceable(34) %67)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29)
  %1273 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1273, ptr noundef nonnull %901, ptr noundef nonnull %939, ptr noundef %1272, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %29) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #14
  %1274 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i16 257, ptr %1274, align 8
  %1275 = load ptr, ptr %1189, align 8, !tbaa !97
  %.sroa.0.0.copyload.i.i316.i = load ptr, ptr %1198, align 8
  %.sroa.2.0.copyload.i.i318.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i304.i, align 8
  %1276 = load ptr, ptr %1275, align 8, !tbaa !72
  %1277 = getelementptr inbounds nuw i8, ptr %1276, i64 16
  %1278 = load ptr, ptr %1277, align 8
  call void %1278(ptr noundef nonnull align 8 dereferenceable(8) %1275, ptr noundef nonnull %1273, ptr noundef nonnull align 8 dereferenceable(34) %30, ptr %.sroa.0.0.copyload.i.i316.i, i64 %.sroa.2.0.copyload.i.i318.i) #14
  %1279 = load ptr, ptr %60, align 8, !tbaa !44
  %1280 = load i32, ptr %1185, align 8, !tbaa !46
  %1281 = zext i32 %1280 to i64
  %1282 = getelementptr inbounds nuw %"struct.std::pair", ptr %1279, i64 %1281
  %.not10.i.i.i319.i = icmp eq i32 %1280, 0
  br i1 %.not10.i.i.i319.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit323.i, label %.lr.ph.i.i.i320.i

.lr.ph.i.i.i320.i:                                ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit480.i, %.lr.ph.i.i.i320.i
  %.011.i.i.i321.i = phi ptr [ %1286, %.lr.ph.i.i.i320.i ], [ %1279, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit480.i ]
  %1283 = load i32, ptr %.011.i.i.i321.i, align 8, !tbaa !98
  %1284 = getelementptr inbounds nuw i8, ptr %.011.i.i.i321.i, i64 8
  %1285 = load ptr, ptr %1284, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1273, i32 noundef %1283, ptr noundef %1285) #14
  %1286 = getelementptr inbounds nuw i8, ptr %.011.i.i.i321.i, i64 16
  %.not.i.i.i322.i = icmp eq ptr %1286, %1282
  br i1 %.not.i.i.i322.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit323.i, label %.lr.ph.i.i.i320.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit323.i: ; preds = %.lr.ph.i.i.i320.i, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit480.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %67) #14
  %1287 = load ptr, ptr %62, align 8, !tbaa !95
  %1288 = getelementptr inbounds nuw i8, ptr %1200, i64 4
  %1289 = load i32, ptr %1288, align 4
  %1290 = and i32 %1289, 134217727
  %1291 = getelementptr inbounds nuw i8, ptr %1200, i64 72
  %1292 = load i32, ptr %1291, align 8, !tbaa !75
  %1293 = icmp eq i32 %1290, %1292
  br i1 %1293, label %1294, label %1295

1294:                                             ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit323.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1200) #14
  %.pre.i330.i = load i32, ptr %1288, align 4
  br label %1295

1295:                                             ; preds = %1294, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit323.i
  %1296 = phi i32 [ %.pre.i330.i, %1294 ], [ %1289, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit323.i ]
  %1297 = add i32 %1296, 1
  %1298 = and i32 %1297, 134217727
  %1299 = and i32 %1296, -134217728
  %1300 = or disjoint i32 %1298, %1299
  store i32 %1300, ptr %1288, align 4
  %1301 = add nsw i32 %1298, -1
  %1302 = getelementptr inbounds i8, ptr %1200, i64 -8
  %1303 = load ptr, ptr %1302, align 8, !tbaa !86
  %1304 = zext i32 %1301 to i64
  %1305 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1303, i64 %1304
  %1306 = load ptr, ptr %1305, align 8, !tbaa !87
  %.not.i.i.i.i.i324.i = icmp eq ptr %1306, null
  br i1 %.not.i.i.i.i.i324.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i326.i, label %1307

1307:                                             ; preds = %1295
  %1308 = getelementptr inbounds nuw i8, ptr %1305, i64 8
  %1309 = load ptr, ptr %1308, align 8, !tbaa !92
  %1310 = getelementptr inbounds nuw i8, ptr %1305, i64 16
  %1311 = load ptr, ptr %1310, align 8, !tbaa !93
  store ptr %1309, ptr %1311, align 8, !tbaa !86
  %.not.i.i.i.i.i.i325.i = icmp eq ptr %1309, null
  br i1 %.not.i.i.i.i.i.i325.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i326.i, label %1312

1312:                                             ; preds = %1307
  %1313 = getelementptr inbounds nuw i8, ptr %1309, i64 16
  store ptr %1311, ptr %1313, align 8, !tbaa !93
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i326.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i326.i: ; preds = %1312, %1307, %1295
  store ptr %1287, ptr %1305, align 8, !tbaa !87
  %.not4.i.i.i.i.i327.i = icmp eq ptr %1287, null
  br i1 %.not4.i.i.i.i.i327.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit331.i, label %1314

1314:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i326.i
  %1315 = getelementptr inbounds nuw i8, ptr %1287, i64 16
  %1316 = load ptr, ptr %1315, align 8, !tbaa !86
  %1317 = getelementptr inbounds nuw i8, ptr %1305, i64 8
  store ptr %1316, ptr %1317, align 8, !tbaa !92
  %.not.i.i.i.i.i.i.i328.i = icmp eq ptr %1316, null
  br i1 %.not.i.i.i.i.i.i.i328.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i329.i, label %1318

1318:                                             ; preds = %1314
  %1319 = getelementptr inbounds nuw i8, ptr %1316, i64 16
  store ptr %1317, ptr %1319, align 8, !tbaa !93
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i329.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i329.i: ; preds = %1318, %1314
  %1320 = getelementptr inbounds nuw i8, ptr %1305, i64 16
  store ptr %1315, ptr %1320, align 8, !tbaa !93
  store ptr %1305, ptr %1315, align 8, !tbaa !86
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit331.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit331.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i329.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i326.i
  %1321 = load i32, ptr %1288, align 4
  %1322 = and i32 %1321, 134217727
  %1323 = add nsw i32 %1322, -1
  %1324 = load ptr, ptr %1302, align 8, !tbaa !86
  %1325 = load i32, ptr %1291, align 8, !tbaa !75
  %1326 = zext i32 %1325 to i64
  %1327 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1324, i64 %1326
  %1328 = zext i32 %1323 to i64
  %1329 = getelementptr inbounds nuw ptr, ptr %1327, i64 %1328
  store ptr %939, ptr %1329, align 8, !tbaa !94
  %1330 = load i32, ptr %1288, align 4
  %1331 = and i32 %1330, 134217727
  %1332 = icmp eq i32 %1331, %1325
  br i1 %1332, label %1333, label %1334

1333:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit331.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1200) #14
  %.pre.i338.i = load i32, ptr %1288, align 4
  %.pre591.i = load ptr, ptr %1302, align 8, !tbaa !86
  br label %1334

1334:                                             ; preds = %1333, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit331.i
  %1335 = phi ptr [ %.pre591.i, %1333 ], [ %1324, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit331.i ]
  %1336 = phi i32 [ %.pre.i338.i, %1333 ], [ %1330, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit331.i ]
  %1337 = add i32 %1336, 1
  %1338 = and i32 %1337, 134217727
  %1339 = and i32 %1336, -134217728
  %1340 = or disjoint i32 %1338, %1339
  store i32 %1340, ptr %1288, align 4
  %1341 = add nsw i32 %1338, -1
  %1342 = zext i32 %1341 to i64
  %1343 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1335, i64 %1342
  %1344 = load ptr, ptr %1343, align 8, !tbaa !87
  %.not.i.i.i.i.i332.i = icmp eq ptr %1344, null
  br i1 %.not.i.i.i.i.i332.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i334.i, label %1345

1345:                                             ; preds = %1334
  %1346 = getelementptr inbounds nuw i8, ptr %1343, i64 8
  %1347 = load ptr, ptr %1346, align 8, !tbaa !92
  %1348 = getelementptr inbounds nuw i8, ptr %1343, i64 16
  %1349 = load ptr, ptr %1348, align 8, !tbaa !93
  store ptr %1347, ptr %1349, align 8, !tbaa !86
  %.not.i.i.i.i.i.i333.i = icmp eq ptr %1347, null
  br i1 %.not.i.i.i.i.i.i333.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i334.i, label %1350

1350:                                             ; preds = %1345
  %1351 = getelementptr inbounds nuw i8, ptr %1347, i64 16
  store ptr %1349, ptr %1351, align 8, !tbaa !93
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i334.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i334.i: ; preds = %1350, %1345, %1334
  store ptr %.0.i, ptr %1343, align 8, !tbaa !87
  %.not4.i.i.i.i.i335.i = icmp eq ptr %.0.i, null
  br i1 %.not4.i.i.i.i.i335.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit339.i, label %1352

1352:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i334.i
  %1353 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %1354 = load ptr, ptr %1353, align 8, !tbaa !86
  %1355 = getelementptr inbounds nuw i8, ptr %1343, i64 8
  store ptr %1354, ptr %1355, align 8, !tbaa !92
  %.not.i.i.i.i.i.i.i336.i = icmp eq ptr %1354, null
  br i1 %.not.i.i.i.i.i.i.i336.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i337.i, label %1356

1356:                                             ; preds = %1352
  %1357 = getelementptr inbounds nuw i8, ptr %1354, i64 16
  store ptr %1355, ptr %1357, align 8, !tbaa !93
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i337.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i337.i: ; preds = %1356, %1352
  %1358 = getelementptr inbounds nuw i8, ptr %1343, i64 16
  store ptr %1353, ptr %1358, align 8, !tbaa !93
  store ptr %1343, ptr %1353, align 8, !tbaa !86
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit339.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit339.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i337.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i334.i
  %1359 = load i32, ptr %1288, align 4
  %1360 = and i32 %1359, 134217727
  %1361 = add nsw i32 %1360, -1
  %1362 = load ptr, ptr %1302, align 8, !tbaa !86
  %1363 = load i32, ptr %1291, align 8, !tbaa !75
  %1364 = zext i32 %1363 to i64
  %1365 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1362, i64 %1364
  %1366 = zext i32 %1361 to i64
  %1367 = getelementptr inbounds nuw ptr, ptr %1365, i64 %1366
  store ptr %.0275.i, ptr %1367, align 8, !tbaa !94
  %1368 = getelementptr inbounds nuw i8, ptr %.0275.i, i64 48
  %1369 = load ptr, ptr %1368, align 8, !tbaa !42
  %1370 = icmp eq ptr %1368, %1369
  br i1 %1370, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i106, label %1371

1371:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit339.i
  %1372 = getelementptr inbounds i8, ptr %1369, i64 -24
  %1373 = load i8, ptr %1372, align 8, !tbaa !43
  %1374 = add i8 %1373, -30
  %1375 = icmp ult i8 %1374, 11
  %spec.select.i.i.i105 = select i1 %1375, ptr %1372, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i106

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i106:  ; preds = %1371, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit339.i
  %.0.i.i.i107 = phi ptr [ null, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit339.i ], [ %spec.select.i.i.i105, %1371 ]
  %1376 = getelementptr inbounds nuw i8, ptr %.0.i.i.i107, i64 24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28)
  %1377 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #14
  store ptr %1376, ptr %28, align 8
  %.sroa.2.0..sroa_idx.i343.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i343.i, align 8
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1377, ptr noundef nonnull %901, ptr noundef nonnull %939, ptr noundef %884, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %28) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28)
  %1378 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i107) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62) #14
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1183) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1182) #14
  %1379 = load ptr, ptr %60, align 8, !tbaa !44
  %1380 = icmp eq ptr %1379, %1184
  br i1 %1380, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit344.i, label %1381

1381:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i106
  call void @free(ptr noundef %1379) #14
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit344.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit344.i: ; preds = %1381, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i106
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %60) #14
  %1382 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %846) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %68) #14
  %1383 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %1384 = getelementptr inbounds nuw i8, ptr %68, i64 33
  store i8 1, ptr %1384, align 1, !tbaa !38
  store ptr @.str.29, ptr %68, align 8, !tbaa !8
  store i8 3, ptr %1383, align 8, !tbaa !41
  %1385 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #15
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %1385, ptr noundef nonnull align 8 dereferenceable(8) %1382, ptr noundef nonnull align 8 dereferenceable(34) %68, ptr noundef nonnull %846, ptr noundef nonnull %901) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %68) #14
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %69) #14
  %1386 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %1385) #14
  %1387 = getelementptr inbounds nuw i8, ptr %69, i64 128
  %1388 = getelementptr inbounds nuw i8, ptr %69, i64 136
  %1389 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %1389, ptr %69, align 8, !tbaa !44
  %1390 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i32 0, ptr %1390, align 8, !tbaa !46
  %1391 = getelementptr inbounds nuw i8, ptr %69, i64 12
  store i32 2, ptr %1391, align 4, !tbaa !47
  %1392 = getelementptr inbounds nuw i8, ptr %69, i64 72
  store ptr %1386, ptr %1392, align 8, !tbaa !35
  %1393 = getelementptr inbounds nuw i8, ptr %69, i64 80
  store ptr %1387, ptr %1393, align 8, !tbaa !48
  %1394 = getelementptr inbounds nuw i8, ptr %69, i64 88
  store ptr %1388, ptr %1394, align 8, !tbaa !50
  %1395 = getelementptr inbounds nuw i8, ptr %69, i64 96
  store ptr null, ptr %1395, align 8, !tbaa !52
  %1396 = getelementptr inbounds nuw i8, ptr %69, i64 104
  store i32 0, ptr %1396, align 8, !tbaa !68
  %1397 = getelementptr inbounds nuw i8, ptr %69, i64 108
  store i8 0, ptr %1397, align 4, !tbaa !69
  %1398 = getelementptr inbounds nuw i8, ptr %69, i64 109
  store i8 2, ptr %1398, align 1, !tbaa !70
  %1399 = getelementptr inbounds nuw i8, ptr %69, i64 110
  store i8 7, ptr %1399, align 2, !tbaa !71
  %1400 = getelementptr inbounds nuw i8, ptr %69, i64 112
  %1401 = getelementptr inbounds nuw i8, ptr %69, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1400, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %1387, align 8, !tbaa !72
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %1388, align 8, !tbaa !72
  store ptr %1385, ptr %1401, align 8, !tbaa !74
  %1402 = getelementptr inbounds nuw i8, ptr %1385, i64 48
  %1403 = getelementptr inbounds nuw i8, ptr %69, i64 56
  store ptr %1402, ptr %1403, align 8
  %.sroa.4.0..sroa_idx.i.i346.i = getelementptr inbounds nuw i8, ptr %69, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i346.i, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %70) #14
  %1404 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %1405 = getelementptr inbounds nuw i8, ptr %70, i64 33
  store i8 1, ptr %1405, align 1, !tbaa !38
  store ptr @.str.30, ptr %70, align 8, !tbaa !8
  store i8 3, ptr %1404, align 8, !tbaa !41
  %1406 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %69, ptr noundef %841, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %70)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %70) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %71) #14
  store ptr %1406, ptr %71, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %72) #14
  %1407 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store i16 257, ptr %1407, align 8
  %1408 = load ptr, ptr %1393, align 8, !tbaa !96
  %1409 = load ptr, ptr %1408, align 8, !tbaa !72
  %1410 = getelementptr inbounds nuw i8, ptr %1409, i64 64
  %1411 = load ptr, ptr %1410, align 8
  %1412 = call noundef ptr %1411(ptr noundef nonnull align 8 dereferenceable(8) %1408, ptr noundef %863, ptr noundef nonnull %159, ptr nonnull %71, i64 1, i32 3) #14
  %.not.not.i481.i = icmp eq ptr %1412, null
  br i1 %.not.not.i481.i, label %1413, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit491.i

1413:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit344.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #14
  %1414 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %1414, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %1415 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %863, ptr noundef nonnull %159, ptr nonnull %71, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %9)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %1415, i32 3) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %1416 = load ptr, ptr %1394, align 8, !tbaa !97
  %.sroa.0.0.copyload.i.i483.i = load ptr, ptr %1403, align 8
  %.sroa.2.0.copyload.i.i485.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i346.i, align 8
  %1417 = load ptr, ptr %1416, align 8, !tbaa !72
  %1418 = getelementptr inbounds nuw i8, ptr %1417, i64 16
  %1419 = load ptr, ptr %1418, align 8
  call void %1419(ptr noundef nonnull align 8 dereferenceable(8) %1416, ptr noundef nonnull %1415, ptr noundef nonnull align 8 dereferenceable(34) %72, ptr %.sroa.0.0.copyload.i.i483.i, i64 %.sroa.2.0.copyload.i.i485.i) #14
  %1420 = load ptr, ptr %69, align 8, !tbaa !44
  %1421 = load i32, ptr %1390, align 8, !tbaa !46
  %1422 = zext i32 %1421 to i64
  %1423 = getelementptr inbounds nuw %"struct.std::pair", ptr %1420, i64 %1422
  %.not10.i.i.i486.i = icmp eq i32 %1421, 0
  br i1 %.not10.i.i.i486.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i490.i, label %.lr.ph.i.i.i487.i

.lr.ph.i.i.i487.i:                                ; preds = %1413, %.lr.ph.i.i.i487.i
  %.011.i.i.i488.i = phi ptr [ %1427, %.lr.ph.i.i.i487.i ], [ %1420, %1413 ]
  %1424 = load i32, ptr %.011.i.i.i488.i, align 8, !tbaa !98
  %1425 = getelementptr inbounds nuw i8, ptr %.011.i.i.i488.i, i64 8
  %1426 = load ptr, ptr %1425, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1415, i32 noundef %1424, ptr noundef %1426) #14
  %1427 = getelementptr inbounds nuw i8, ptr %.011.i.i.i488.i, i64 16
  %.not.i.i.i489.i = icmp eq ptr %1427, %1423
  br i1 %.not.i.i.i489.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i490.i, label %.lr.ph.i.i.i487.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i490.i: ; preds = %.lr.ph.i.i.i487.i, %1413
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #14
  br label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit491.i

_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit491.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i490.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit344.i
  %.1.i482.i = phi ptr [ %1412, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit344.i ], [ %1415, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i490.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %72) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %71) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %73) #14
  %1428 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %1429 = getelementptr inbounds nuw i8, ptr %73, i64 33
  store i8 1, ptr %1429, align 1, !tbaa !38
  store ptr @.str.16, ptr %73, align 8, !tbaa !8
  store i8 3, ptr %1428, align 8, !tbaa !41
  %1430 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %69, ptr noundef %857, ptr noundef nonnull %.1.i482.i, i16 %.sroa.0558.0.insert.insert.i, i1 noundef zeroext %183, ptr noundef nonnull align 8 dereferenceable(34) %73)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %73) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %74) #14
  store ptr %1406, ptr %74, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %75) #14
  %1431 = getelementptr inbounds nuw i8, ptr %75, i64 32
  store i16 257, ptr %1431, align 8
  %1432 = load ptr, ptr %1393, align 8, !tbaa !96
  %1433 = load ptr, ptr %1432, align 8, !tbaa !72
  %1434 = getelementptr inbounds nuw i8, ptr %1433, i64 64
  %1435 = load ptr, ptr %1434, align 8
  %1436 = call noundef ptr %1435(ptr noundef nonnull align 8 dereferenceable(8) %1432, ptr noundef %863, ptr noundef nonnull %160, ptr nonnull %74, i64 1, i32 3) #14
  %.not.not.i492.i = icmp eq ptr %1436, null
  br i1 %.not.not.i492.i, label %1437, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit502.i

1437:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit491.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #14
  %1438 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %1438, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %1439 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %863, ptr noundef nonnull %160, ptr nonnull %74, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %1439, i32 3) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %1440 = load ptr, ptr %1394, align 8, !tbaa !97
  %.sroa.0.0.copyload.i.i494.i = load ptr, ptr %1403, align 8
  %.sroa.2.0.copyload.i.i496.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i346.i, align 8
  %1441 = load ptr, ptr %1440, align 8, !tbaa !72
  %1442 = getelementptr inbounds nuw i8, ptr %1441, i64 16
  %1443 = load ptr, ptr %1442, align 8
  call void %1443(ptr noundef nonnull align 8 dereferenceable(8) %1440, ptr noundef nonnull %1439, ptr noundef nonnull align 8 dereferenceable(34) %75, ptr %.sroa.0.0.copyload.i.i494.i, i64 %.sroa.2.0.copyload.i.i496.i) #14
  %1444 = load ptr, ptr %69, align 8, !tbaa !44
  %1445 = load i32, ptr %1390, align 8, !tbaa !46
  %1446 = zext i32 %1445 to i64
  %1447 = getelementptr inbounds nuw %"struct.std::pair", ptr %1444, i64 %1446
  %.not10.i.i.i497.i = icmp eq i32 %1445, 0
  br i1 %.not10.i.i.i497.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i501.i, label %.lr.ph.i.i.i498.i

.lr.ph.i.i.i498.i:                                ; preds = %1437, %.lr.ph.i.i.i498.i
  %.011.i.i.i499.i = phi ptr [ %1451, %.lr.ph.i.i.i498.i ], [ %1444, %1437 ]
  %1448 = load i32, ptr %.011.i.i.i499.i, align 8, !tbaa !98
  %1449 = getelementptr inbounds nuw i8, ptr %.011.i.i.i499.i, i64 8
  %1450 = load ptr, ptr %1449, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1439, i32 noundef %1448, ptr noundef %1450) #14
  %1451 = getelementptr inbounds nuw i8, ptr %.011.i.i.i499.i, i64 16
  %.not.i.i.i500.i = icmp eq ptr %1451, %1447
  br i1 %.not.i.i.i500.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i501.i, label %.lr.ph.i.i.i498.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i501.i: ; preds = %.lr.ph.i.i.i498.i, %1437
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #14
  br label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit502.i

_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit502.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i501.i, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit491.i
  %.1.i493.i = phi ptr [ %1436, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit491.i ], [ %1439, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i501.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %75) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %74) #14
  %1452 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %69, ptr noundef %1430, ptr noundef nonnull %.1.i493.i, i16 %.sroa.0554.0.insert.insert.i, i1 noundef zeroext %183)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %76) #14
  %1453 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store i16 257, ptr %1453, align 8
  %1454 = load ptr, ptr %1393, align 8, !tbaa !96
  %1455 = load ptr, ptr %1454, align 8, !tbaa !72
  %1456 = getelementptr inbounds nuw i8, ptr %1455, i64 32
  %1457 = load ptr, ptr %1456, align 8
  %1458 = call noundef ptr %1457(ptr noundef nonnull align 8 dereferenceable(8) %1454, i32 noundef 13, ptr noundef %1406, ptr noundef %870, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %.not.not.i347.i = icmp eq ptr %1458, null
  br i1 %.not.not.i347.i, label %1459, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i108

1459:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit502.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #14
  %1460 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 1, ptr %1460, align 8, !tbaa !41
  %1461 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 1, ptr %1461, align 1, !tbaa !38
  %1462 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef %1406, ptr noundef %870, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr null, i64 0) #14
  %1463 = load ptr, ptr %1394, align 8, !tbaa !97
  %.sroa.0.0.copyload.i.i.i349.i = load ptr, ptr %1403, align 8
  %.sroa.2.0.copyload.i.i.i351.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i346.i, align 8
  %1464 = load ptr, ptr %1463, align 8, !tbaa !72
  %1465 = getelementptr inbounds nuw i8, ptr %1464, i64 16
  %1466 = load ptr, ptr %1465, align 8
  call void %1466(ptr noundef nonnull align 8 dereferenceable(8) %1463, ptr noundef %1462, ptr noundef nonnull align 8 dereferenceable(34) %76, ptr %.sroa.0.0.copyload.i.i.i349.i, i64 %.sroa.2.0.copyload.i.i.i351.i) #14
  %1467 = load ptr, ptr %69, align 8, !tbaa !44
  %1468 = load i32, ptr %1390, align 8, !tbaa !46
  %1469 = zext i32 %1468 to i64
  %1470 = getelementptr inbounds nuw %"struct.std::pair", ptr %1467, i64 %1469
  %.not10.i.i.i.i352.i = icmp eq i32 %1468, 0
  br i1 %.not10.i.i.i.i352.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i356.i, label %.lr.ph.i.i.i.i353.i

.lr.ph.i.i.i.i353.i:                              ; preds = %1459, %.lr.ph.i.i.i.i353.i
  %.011.i.i.i.i354.i = phi ptr [ %1474, %.lr.ph.i.i.i.i353.i ], [ %1467, %1459 ]
  %1471 = load i32, ptr %.011.i.i.i.i354.i, align 8, !tbaa !98
  %1472 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i354.i, i64 8
  %1473 = load ptr, ptr %1472, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1462, i32 noundef %1471, ptr noundef %1473) #14
  %1474 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i354.i, i64 16
  %.not.i.i.i.i355.i = icmp eq ptr %1474, %1470
  br i1 %.not.i.i.i.i355.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i356.i, label %.lr.ph.i.i.i.i353.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i356.i: ; preds = %.lr.ph.i.i.i.i353.i, %1459
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #14
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i108

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i108: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i356.i, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit502.i
  %.1.i348.i = phi ptr [ %1458, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit502.i ], [ %1462, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i356.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %76) #14
  %1475 = getelementptr inbounds nuw i8, ptr %1406, i64 4
  %1476 = load i32, ptr %1475, align 4
  %1477 = and i32 %1476, 134217727
  %1478 = getelementptr inbounds nuw i8, ptr %1406, i64 72
  %1479 = load i32, ptr %1478, align 8, !tbaa !75
  %1480 = icmp eq i32 %1477, %1479
  br i1 %1480, label %1481, label %1482

1481:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i108
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1406) #14
  %.pre.i363.i = load i32, ptr %1475, align 4
  br label %1482

1482:                                             ; preds = %1481, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i108
  %1483 = phi i32 [ %.pre.i363.i, %1481 ], [ %1476, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i108 ]
  %1484 = add i32 %1483, 1
  %1485 = and i32 %1484, 134217727
  %1486 = and i32 %1483, -134217728
  %1487 = or disjoint i32 %1485, %1486
  store i32 %1487, ptr %1475, align 4
  %1488 = add nsw i32 %1485, -1
  %1489 = getelementptr inbounds i8, ptr %1406, i64 -8
  %1490 = load ptr, ptr %1489, align 8, !tbaa !86
  %1491 = zext i32 %1488 to i64
  %1492 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1490, i64 %1491
  %1493 = load ptr, ptr %1492, align 8, !tbaa !87
  %.not.i.i.i.i.i357.i = icmp eq ptr %1493, null
  br i1 %.not.i.i.i.i.i357.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i359.i, label %1494

1494:                                             ; preds = %1482
  %1495 = getelementptr inbounds nuw i8, ptr %1492, i64 8
  %1496 = load ptr, ptr %1495, align 8, !tbaa !92
  %1497 = getelementptr inbounds nuw i8, ptr %1492, i64 16
  %1498 = load ptr, ptr %1497, align 8, !tbaa !93
  store ptr %1496, ptr %1498, align 8, !tbaa !86
  %.not.i.i.i.i.i.i358.i = icmp eq ptr %1496, null
  br i1 %.not.i.i.i.i.i.i358.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i359.i, label %1499

1499:                                             ; preds = %1494
  %1500 = getelementptr inbounds nuw i8, ptr %1496, i64 16
  store ptr %1498, ptr %1500, align 8, !tbaa !93
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i359.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i359.i: ; preds = %1499, %1494, %1482
  store ptr %.1.i348.i, ptr %1492, align 8, !tbaa !87
  %.not4.i.i.i.i.i360.i = icmp eq ptr %.1.i348.i, null
  br i1 %.not4.i.i.i.i.i360.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit364.i, label %1501

1501:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i359.i
  %1502 = getelementptr inbounds nuw i8, ptr %.1.i348.i, i64 16
  %1503 = load ptr, ptr %1502, align 8, !tbaa !86
  %1504 = getelementptr inbounds nuw i8, ptr %1492, i64 8
  store ptr %1503, ptr %1504, align 8, !tbaa !92
  %.not.i.i.i.i.i.i.i361.i = icmp eq ptr %1503, null
  br i1 %.not.i.i.i.i.i.i.i361.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i362.i, label %1505

1505:                                             ; preds = %1501
  %1506 = getelementptr inbounds nuw i8, ptr %1503, i64 16
  store ptr %1504, ptr %1506, align 8, !tbaa !93
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i362.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i362.i: ; preds = %1505, %1501
  %1507 = getelementptr inbounds nuw i8, ptr %1492, i64 16
  store ptr %1502, ptr %1507, align 8, !tbaa !93
  store ptr %1492, ptr %1502, align 8, !tbaa !86
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit364.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit364.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i362.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i359.i
  %1508 = load i32, ptr %1475, align 4
  %1509 = and i32 %1508, 134217727
  %1510 = add nsw i32 %1509, -1
  %1511 = load ptr, ptr %1489, align 8, !tbaa !86
  %1512 = load i32, ptr %1478, align 8, !tbaa !75
  %1513 = zext i32 %1512 to i64
  %1514 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1511, i64 %1513
  %1515 = zext i32 %1510 to i64
  %1516 = getelementptr inbounds nuw ptr, ptr %1514, i64 %1515
  store ptr %1385, ptr %1516, align 8, !tbaa !94
  %1517 = load i32, ptr %1475, align 4
  %1518 = and i32 %1517, 134217727
  %1519 = icmp eq i32 %1518, %1512
  br i1 %1519, label %1520, label %1521

1520:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit364.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1406) #14
  %.pre.i371.i = load i32, ptr %1475, align 4
  %.pre592.i = load ptr, ptr %1489, align 8, !tbaa !86
  br label %1521

1521:                                             ; preds = %1520, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit364.i
  %1522 = phi ptr [ %.pre592.i, %1520 ], [ %1511, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit364.i ]
  %1523 = phi i32 [ %.pre.i371.i, %1520 ], [ %1517, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit364.i ]
  %1524 = add i32 %1523, 1
  %1525 = and i32 %1524, 134217727
  %1526 = and i32 %1523, -134217728
  %1527 = or disjoint i32 %1525, %1526
  store i32 %1527, ptr %1475, align 4
  %1528 = add nsw i32 %1525, -1
  %1529 = zext i32 %1528 to i64
  %1530 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1522, i64 %1529
  %1531 = load ptr, ptr %1530, align 8, !tbaa !87
  %.not.i.i.i.i.i365.i = icmp eq ptr %1531, null
  br i1 %.not.i.i.i.i.i365.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i367.i, label %1532

1532:                                             ; preds = %1521
  %1533 = getelementptr inbounds nuw i8, ptr %1530, i64 8
  %1534 = load ptr, ptr %1533, align 8, !tbaa !92
  %1535 = getelementptr inbounds nuw i8, ptr %1530, i64 16
  %1536 = load ptr, ptr %1535, align 8, !tbaa !93
  store ptr %1534, ptr %1536, align 8, !tbaa !86
  %.not.i.i.i.i.i.i366.i = icmp eq ptr %1534, null
  br i1 %.not.i.i.i.i.i.i366.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i367.i, label %1537

1537:                                             ; preds = %1532
  %1538 = getelementptr inbounds nuw i8, ptr %1534, i64 16
  store ptr %1536, ptr %1538, align 8, !tbaa !93
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i367.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i367.i: ; preds = %1537, %1532, %1521
  store ptr %873, ptr %1530, align 8, !tbaa !87
  %.not4.i.i.i.i.i368.i = icmp eq ptr %873, null
  br i1 %.not4.i.i.i.i.i368.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit372.i, label %1539

1539:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i367.i
  %1540 = getelementptr inbounds nuw i8, ptr %873, i64 16
  %1541 = load ptr, ptr %1540, align 8, !tbaa !86
  %1542 = getelementptr inbounds nuw i8, ptr %1530, i64 8
  store ptr %1541, ptr %1542, align 8, !tbaa !92
  %.not.i.i.i.i.i.i.i369.i = icmp eq ptr %1541, null
  br i1 %.not.i.i.i.i.i.i.i369.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i370.i, label %1543

1543:                                             ; preds = %1539
  %1544 = getelementptr inbounds nuw i8, ptr %1541, i64 16
  store ptr %1542, ptr %1544, align 8, !tbaa !93
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i370.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i370.i: ; preds = %1543, %1539
  %1545 = getelementptr inbounds nuw i8, ptr %1530, i64 16
  store ptr %1540, ptr %1545, align 8, !tbaa !93
  store ptr %1530, ptr %1540, align 8, !tbaa !86
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit372.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit372.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i370.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i367.i
  %1546 = load i32, ptr %1475, align 4
  %1547 = and i32 %1546, 134217727
  %1548 = add nsw i32 %1547, -1
  %1549 = load ptr, ptr %1489, align 8, !tbaa !86
  %1550 = load i32, ptr %1478, align 8, !tbaa !75
  %1551 = zext i32 %1550 to i64
  %1552 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1549, i64 %1551
  %1553 = zext i32 %1548 to i64
  %1554 = getelementptr inbounds nuw ptr, ptr %1552, i64 %1553
  store ptr %898, ptr %1554, align 8, !tbaa !94
  %1555 = getelementptr inbounds nuw i8, ptr %898, i64 48
  %1556 = load ptr, ptr %1555, align 8, !tbaa !42
  %1557 = icmp eq ptr %1555, %1556
  br i1 %1557, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit375.i, label %1558

1558:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit372.i
  %1559 = getelementptr inbounds i8, ptr %1556, i64 -24
  %1560 = load i8, ptr %1559, align 8, !tbaa !43
  %1561 = add i8 %1560, -30
  %1562 = icmp ult i8 %1561, 11
  %spec.select.i.i373.i = select i1 %1562, ptr %1559, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit375.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit375.i:  ; preds = %1558, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit372.i
  %.0.i.i374.i = phi ptr [ null, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit372.i ], [ %spec.select.i.i373.i, %1558 ]
  br i1 %.not.i85, label %1568, label %1563

1563:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit375.i
  %1564 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %846) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %77) #14
  %1565 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %1566 = getelementptr inbounds nuw i8, ptr %77, i64 33
  store i8 1, ptr %1566, align 1, !tbaa !38
  store ptr @.str.31, ptr %77, align 8, !tbaa !8
  store i8 3, ptr %1565, align 8, !tbaa !41
  %1567 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #15
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %1567, ptr noundef nonnull align 8 dereferenceable(8) %1564, ptr noundef nonnull align 8 dereferenceable(34) %77, ptr noundef nonnull %846, ptr noundef nonnull %901) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %77) #14
  br label %1568

1568:                                             ; preds = %1563, %_ZN4llvm10BasicBlock13getTerminatorEv.exit375.i
  %.0276.i = phi ptr [ %1567, %1563 ], [ %901, %_ZN4llvm10BasicBlock13getTerminatorEv.exit375.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %78) #14
  %1569 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store i16 257, ptr %1569, align 8
  %1570 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %69, i32 noundef 32, ptr noundef %.1.i348.i, ptr noundef %.0.i, ptr noundef nonnull align 8 dereferenceable(34) %78)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25)
  %1571 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1571, ptr noundef nonnull %.0276.i, ptr noundef nonnull %1385, ptr noundef %1570, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %25) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #14
  %1572 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i16 257, ptr %1572, align 8
  %1573 = load ptr, ptr %1394, align 8, !tbaa !97
  %.sroa.0.0.copyload.i.i376.i = load ptr, ptr %1403, align 8
  %.sroa.2.0.copyload.i.i378.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i346.i, align 8
  %1574 = load ptr, ptr %1573, align 8, !tbaa !72
  %1575 = getelementptr inbounds nuw i8, ptr %1574, i64 16
  %1576 = load ptr, ptr %1575, align 8
  call void %1576(ptr noundef nonnull align 8 dereferenceable(8) %1573, ptr noundef nonnull %1571, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr %.sroa.0.0.copyload.i.i376.i, i64 %.sroa.2.0.copyload.i.i378.i) #14
  %1577 = load ptr, ptr %69, align 8, !tbaa !44
  %1578 = load i32, ptr %1390, align 8, !tbaa !46
  %1579 = zext i32 %1578 to i64
  %1580 = getelementptr inbounds nuw %"struct.std::pair", ptr %1577, i64 %1579
  %.not10.i.i.i379.i = icmp eq i32 %1578, 0
  br i1 %.not10.i.i.i379.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit383.i, label %.lr.ph.i.i.i380.i

.lr.ph.i.i.i380.i:                                ; preds = %1568, %.lr.ph.i.i.i380.i
  %.011.i.i.i381.i = phi ptr [ %1584, %.lr.ph.i.i.i380.i ], [ %1577, %1568 ]
  %1581 = load i32, ptr %.011.i.i.i381.i, align 8, !tbaa !98
  %1582 = getelementptr inbounds nuw i8, ptr %.011.i.i.i381.i, i64 8
  %1583 = load ptr, ptr %1582, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1571, i32 noundef %1581, ptr noundef %1583) #14
  %1584 = getelementptr inbounds nuw i8, ptr %.011.i.i.i381.i, i64 16
  %.not.i.i.i382.i = icmp eq ptr %1584, %1580
  br i1 %.not.i.i.i382.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit383.i, label %.lr.ph.i.i.i380.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit383.i: ; preds = %.lr.ph.i.i.i380.i, %1568
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %78) #14
  %1585 = getelementptr inbounds nuw i8, ptr %.0.i.i374.i, i64 24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  %1586 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #14
  store ptr %1585, ptr %24, align 8
  %.sroa.2.0..sroa_idx.i387.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i387.i, align 8
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1586, ptr noundef nonnull %.0276.i, ptr noundef nonnull %1385, ptr noundef %884, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %24) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  %1587 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i374.i) #14
  br i1 %.not.i85, label %1816, label %1588

1588:                                             ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit383.i
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %79) #14
  %1589 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %.0276.i) #14
  %1590 = getelementptr inbounds nuw i8, ptr %79, i64 128
  %1591 = getelementptr inbounds nuw i8, ptr %79, i64 136
  %1592 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %1592, ptr %79, align 8, !tbaa !44
  %1593 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i32 0, ptr %1593, align 8, !tbaa !46
  %1594 = getelementptr inbounds nuw i8, ptr %79, i64 12
  store i32 2, ptr %1594, align 4, !tbaa !47
  %1595 = getelementptr inbounds nuw i8, ptr %79, i64 72
  store ptr %1589, ptr %1595, align 8, !tbaa !35
  %1596 = getelementptr inbounds nuw i8, ptr %79, i64 80
  store ptr %1590, ptr %1596, align 8, !tbaa !48
  %1597 = getelementptr inbounds nuw i8, ptr %79, i64 88
  store ptr %1591, ptr %1597, align 8, !tbaa !50
  %1598 = getelementptr inbounds nuw i8, ptr %79, i64 96
  store ptr null, ptr %1598, align 8, !tbaa !52
  %1599 = getelementptr inbounds nuw i8, ptr %79, i64 104
  store i32 0, ptr %1599, align 8, !tbaa !68
  %1600 = getelementptr inbounds nuw i8, ptr %79, i64 108
  store i8 0, ptr %1600, align 4, !tbaa !69
  %1601 = getelementptr inbounds nuw i8, ptr %79, i64 109
  store i8 2, ptr %1601, align 1, !tbaa !70
  %1602 = getelementptr inbounds nuw i8, ptr %79, i64 110
  store i8 7, ptr %1602, align 2, !tbaa !71
  %1603 = getelementptr inbounds nuw i8, ptr %79, i64 112
  %1604 = getelementptr inbounds nuw i8, ptr %79, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1603, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %1590, align 8, !tbaa !72
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %1591, align 8, !tbaa !72
  store ptr %.0276.i, ptr %1604, align 8, !tbaa !74
  %1605 = getelementptr inbounds nuw i8, ptr %.0276.i, i64 48
  %1606 = getelementptr inbounds nuw i8, ptr %79, i64 56
  store ptr %1605, ptr %1606, align 8
  %.sroa.4.0..sroa_idx.i.i389.i = getelementptr inbounds nuw i8, ptr %79, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i389.i, align 8
  %1607 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %846) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %80) #14
  %1608 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %1609 = getelementptr inbounds nuw i8, ptr %80, i64 33
  store i8 1, ptr %1609, align 1, !tbaa !38
  store ptr @.str.32, ptr %80, align 8, !tbaa !8
  store i8 3, ptr %1608, align 8, !tbaa !41
  %1610 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #15
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %1610, ptr noundef nonnull align 8 dereferenceable(8) %1607, ptr noundef nonnull align 8 dereferenceable(34) %80, ptr noundef nonnull %846, ptr noundef nonnull %901) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %80) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  %1611 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1611, ptr noundef nonnull %901, ptr noundef nonnull %1610, ptr noundef %.0274.i, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %22) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #14
  %1612 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i16 257, ptr %1612, align 8
  %1613 = load ptr, ptr %1597, align 8, !tbaa !97
  %.sroa.0.0.copyload.i.i390.i = load ptr, ptr %1606, align 8
  %.sroa.2.0.copyload.i.i392.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i389.i, align 8
  %1614 = load ptr, ptr %1613, align 8, !tbaa !72
  %1615 = getelementptr inbounds nuw i8, ptr %1614, i64 16
  %1616 = load ptr, ptr %1615, align 8
  call void %1616(ptr noundef nonnull align 8 dereferenceable(8) %1613, ptr noundef nonnull %1611, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr %.sroa.0.0.copyload.i.i390.i, i64 %.sroa.2.0.copyload.i.i392.i) #14
  %1617 = load ptr, ptr %79, align 8, !tbaa !44
  %1618 = load i32, ptr %1593, align 8, !tbaa !46
  %1619 = zext i32 %1618 to i64
  %1620 = getelementptr inbounds nuw %"struct.std::pair", ptr %1617, i64 %1619
  %.not10.i.i.i393.i = icmp eq i32 %1618, 0
  br i1 %.not10.i.i.i393.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit397.i, label %.lr.ph.i.i.i394.i

.lr.ph.i.i.i394.i:                                ; preds = %1588, %.lr.ph.i.i.i394.i
  %.011.i.i.i395.i = phi ptr [ %1624, %.lr.ph.i.i.i394.i ], [ %1617, %1588 ]
  %1621 = load i32, ptr %.011.i.i.i395.i, align 8, !tbaa !98
  %1622 = getelementptr inbounds nuw i8, ptr %.011.i.i.i395.i, i64 8
  %1623 = load ptr, ptr %1622, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1611, i32 noundef %1621, ptr noundef %1623) #14
  %1624 = getelementptr inbounds nuw i8, ptr %.011.i.i.i395.i, i64 16
  %.not.i.i.i396.i = icmp eq ptr %1624, %1620
  br i1 %.not.i.i.i396.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit397.i, label %.lr.ph.i.i.i394.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit397.i: ; preds = %.lr.ph.i.i.i394.i, %1588
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #14
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %81) #14
  %1625 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %1610) #14
  %1626 = getelementptr inbounds nuw i8, ptr %81, i64 128
  %1627 = getelementptr inbounds nuw i8, ptr %81, i64 136
  %1628 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %1628, ptr %81, align 8, !tbaa !44
  %1629 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i32 0, ptr %1629, align 8, !tbaa !46
  %1630 = getelementptr inbounds nuw i8, ptr %81, i64 12
  store i32 2, ptr %1630, align 4, !tbaa !47
  %1631 = getelementptr inbounds nuw i8, ptr %81, i64 72
  store ptr %1625, ptr %1631, align 8, !tbaa !35
  %1632 = getelementptr inbounds nuw i8, ptr %81, i64 80
  store ptr %1626, ptr %1632, align 8, !tbaa !48
  %1633 = getelementptr inbounds nuw i8, ptr %81, i64 88
  store ptr %1627, ptr %1633, align 8, !tbaa !50
  %1634 = getelementptr inbounds nuw i8, ptr %81, i64 96
  store ptr null, ptr %1634, align 8, !tbaa !52
  %1635 = getelementptr inbounds nuw i8, ptr %81, i64 104
  store i32 0, ptr %1635, align 8, !tbaa !68
  %1636 = getelementptr inbounds nuw i8, ptr %81, i64 108
  store i8 0, ptr %1636, align 4, !tbaa !69
  %1637 = getelementptr inbounds nuw i8, ptr %81, i64 109
  store i8 2, ptr %1637, align 1, !tbaa !70
  %1638 = getelementptr inbounds nuw i8, ptr %81, i64 110
  store i8 7, ptr %1638, align 2, !tbaa !71
  %1639 = getelementptr inbounds nuw i8, ptr %81, i64 112
  %1640 = getelementptr inbounds nuw i8, ptr %81, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1639, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %1626, align 8, !tbaa !72
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %1627, align 8, !tbaa !72
  store ptr %1610, ptr %1640, align 8, !tbaa !74
  %1641 = getelementptr inbounds nuw i8, ptr %1610, i64 48
  %1642 = getelementptr inbounds nuw i8, ptr %81, i64 56
  store ptr %1641, ptr %1642, align 8
  %.sroa.4.0..sroa_idx.i.i399.i = getelementptr inbounds nuw i8, ptr %81, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i399.i, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %82) #14
  %1643 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %1644 = getelementptr inbounds nuw i8, ptr %82, i64 33
  store i8 1, ptr %1644, align 1, !tbaa !38
  store ptr @.str.33, ptr %82, align 8, !tbaa !8
  store i8 3, ptr %1643, align 8, !tbaa !41
  %1645 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %81, ptr noundef %841, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %82)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %82) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %83) #14
  store ptr %1645, ptr %83, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %84) #14
  %1646 = getelementptr inbounds nuw i8, ptr %84, i64 32
  store i16 257, ptr %1646, align 8
  %1647 = load ptr, ptr %1632, align 8, !tbaa !96
  %1648 = load ptr, ptr %1647, align 8, !tbaa !72
  %1649 = getelementptr inbounds nuw i8, ptr %1648, i64 64
  %1650 = load ptr, ptr %1649, align 8
  %1651 = call noundef ptr %1650(ptr noundef nonnull align 8 dereferenceable(8) %1647, ptr noundef %863, ptr noundef nonnull %159, ptr nonnull %83, i64 1, i32 3) #14
  %.not.not.i503.i = icmp eq ptr %1651, null
  br i1 %.not.not.i503.i, label %1652, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit513.i

1652:                                             ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit397.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #14
  %1653 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %1653, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %1654 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %863, ptr noundef nonnull %159, ptr nonnull %83, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %5)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %1654, i32 3) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %1655 = load ptr, ptr %1633, align 8, !tbaa !97
  %.sroa.0.0.copyload.i.i505.i = load ptr, ptr %1642, align 8
  %.sroa.2.0.copyload.i.i507.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i399.i, align 8
  %1656 = load ptr, ptr %1655, align 8, !tbaa !72
  %1657 = getelementptr inbounds nuw i8, ptr %1656, i64 16
  %1658 = load ptr, ptr %1657, align 8
  call void %1658(ptr noundef nonnull align 8 dereferenceable(8) %1655, ptr noundef nonnull %1654, ptr noundef nonnull align 8 dereferenceable(34) %84, ptr %.sroa.0.0.copyload.i.i505.i, i64 %.sroa.2.0.copyload.i.i507.i) #14
  %1659 = load ptr, ptr %81, align 8, !tbaa !44
  %1660 = load i32, ptr %1629, align 8, !tbaa !46
  %1661 = zext i32 %1660 to i64
  %1662 = getelementptr inbounds nuw %"struct.std::pair", ptr %1659, i64 %1661
  %.not10.i.i.i508.i = icmp eq i32 %1660, 0
  br i1 %.not10.i.i.i508.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i512.i, label %.lr.ph.i.i.i509.i

.lr.ph.i.i.i509.i:                                ; preds = %1652, %.lr.ph.i.i.i509.i
  %.011.i.i.i510.i = phi ptr [ %1666, %.lr.ph.i.i.i509.i ], [ %1659, %1652 ]
  %1663 = load i32, ptr %.011.i.i.i510.i, align 8, !tbaa !98
  %1664 = getelementptr inbounds nuw i8, ptr %.011.i.i.i510.i, i64 8
  %1665 = load ptr, ptr %1664, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1654, i32 noundef %1663, ptr noundef %1665) #14
  %1666 = getelementptr inbounds nuw i8, ptr %.011.i.i.i510.i, i64 16
  %.not.i.i.i511.i = icmp eq ptr %1666, %1662
  br i1 %.not.i.i.i511.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i512.i, label %.lr.ph.i.i.i509.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i512.i: ; preds = %.lr.ph.i.i.i509.i, %1652
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #14
  br label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit513.i

_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit513.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i512.i, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit397.i
  %.1.i504.i = phi ptr [ %1651, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit397.i ], [ %1654, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i512.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %84) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %83) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %85) #14
  %1667 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %1668 = getelementptr inbounds nuw i8, ptr %85, i64 33
  store i8 1, ptr %1668, align 1, !tbaa !38
  store ptr @.str.16, ptr %85, align 8, !tbaa !8
  store i8 3, ptr %1667, align 8, !tbaa !41
  %.sroa.0527.0.insert.ext.i = zext i8 %927 to i16
  %.sroa.0527.0.insert.insert.i = or disjoint i16 %.sroa.0527.0.insert.ext.i, 256
  %1669 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %81, ptr noundef %863, ptr noundef nonnull %.1.i504.i, i16 %.sroa.0527.0.insert.insert.i, i1 noundef zeroext %183, ptr noundef nonnull align 8 dereferenceable(34) %85)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %85) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %86) #14
  store ptr %1645, ptr %86, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %87) #14
  %1670 = getelementptr inbounds nuw i8, ptr %87, i64 32
  store i16 257, ptr %1670, align 8
  %1671 = load ptr, ptr %1632, align 8, !tbaa !96
  %1672 = load ptr, ptr %1671, align 8, !tbaa !72
  %1673 = getelementptr inbounds nuw i8, ptr %1672, i64 64
  %1674 = load ptr, ptr %1673, align 8
  %1675 = call noundef ptr %1674(ptr noundef nonnull align 8 dereferenceable(8) %1671, ptr noundef %863, ptr noundef nonnull %160, ptr nonnull %86, i64 1, i32 3) #14
  %.not.not.i514.i = icmp eq ptr %1675, null
  br i1 %.not.not.i514.i, label %1676, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit524.i

1676:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit513.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #14
  %1677 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %1677, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %1678 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %863, ptr noundef nonnull %160, ptr nonnull %86, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %3)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %1678, i32 3) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %1679 = load ptr, ptr %1633, align 8, !tbaa !97
  %.sroa.0.0.copyload.i.i516.i = load ptr, ptr %1642, align 8
  %.sroa.2.0.copyload.i.i518.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i399.i, align 8
  %1680 = load ptr, ptr %1679, align 8, !tbaa !72
  %1681 = getelementptr inbounds nuw i8, ptr %1680, i64 16
  %1682 = load ptr, ptr %1681, align 8
  call void %1682(ptr noundef nonnull align 8 dereferenceable(8) %1679, ptr noundef nonnull %1678, ptr noundef nonnull align 8 dereferenceable(34) %87, ptr %.sroa.0.0.copyload.i.i516.i, i64 %.sroa.2.0.copyload.i.i518.i) #14
  %1683 = load ptr, ptr %81, align 8, !tbaa !44
  %1684 = load i32, ptr %1629, align 8, !tbaa !46
  %1685 = zext i32 %1684 to i64
  %1686 = getelementptr inbounds nuw %"struct.std::pair", ptr %1683, i64 %1685
  %.not10.i.i.i519.i = icmp eq i32 %1684, 0
  br i1 %.not10.i.i.i519.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i523.i, label %.lr.ph.i.i.i520.i

.lr.ph.i.i.i520.i:                                ; preds = %1676, %.lr.ph.i.i.i520.i
  %.011.i.i.i521.i = phi ptr [ %1690, %.lr.ph.i.i.i520.i ], [ %1683, %1676 ]
  %1687 = load i32, ptr %.011.i.i.i521.i, align 8, !tbaa !98
  %1688 = getelementptr inbounds nuw i8, ptr %.011.i.i.i521.i, i64 8
  %1689 = load ptr, ptr %1688, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1678, i32 noundef %1687, ptr noundef %1689) #14
  %1690 = getelementptr inbounds nuw i8, ptr %.011.i.i.i521.i, i64 16
  %.not.i.i.i522.i = icmp eq ptr %1690, %1686
  br i1 %.not.i.i.i522.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i523.i, label %.lr.ph.i.i.i520.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i523.i: ; preds = %.lr.ph.i.i.i520.i, %1676
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #14
  br label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit524.i

_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit524.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i523.i, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit513.i
  %.1.i515.i = phi ptr [ %1675, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit513.i ], [ %1678, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i523.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %87) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %86) #14
  %.sroa.0.0.insert.ext.i = zext i8 %935 to i16
  %.sroa.0.0.insert.insert.i = or disjoint i16 %.sroa.0.0.insert.ext.i, 256
  %1691 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %81, ptr noundef %1669, ptr noundef nonnull %.1.i515.i, i16 %.sroa.0.0.insert.insert.i, i1 noundef zeroext %183)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %88) #14
  %1692 = getelementptr inbounds nuw i8, ptr %88, i64 32
  store i16 257, ptr %1692, align 8
  %1693 = load ptr, ptr %1632, align 8, !tbaa !96
  %1694 = load ptr, ptr %1693, align 8, !tbaa !72
  %1695 = getelementptr inbounds nuw i8, ptr %1694, i64 32
  %1696 = load ptr, ptr %1695, align 8
  %1697 = call noundef ptr %1696(ptr noundef nonnull align 8 dereferenceable(8) %1693, i32 noundef 13, ptr noundef %1645, ptr noundef %872, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %.not.not.i400.i = icmp eq ptr %1697, null
  br i1 %.not.not.i400.i, label %1698, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit410.i

1698:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit524.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #14
  %1699 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 1, ptr %1699, align 8, !tbaa !41
  %1700 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %1700, align 1, !tbaa !38
  %1701 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef %1645, ptr noundef %872, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr null, i64 0) #14
  %1702 = load ptr, ptr %1633, align 8, !tbaa !97
  %.sroa.0.0.copyload.i.i.i402.i = load ptr, ptr %1642, align 8
  %.sroa.2.0.copyload.i.i.i404.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i399.i, align 8
  %1703 = load ptr, ptr %1702, align 8, !tbaa !72
  %1704 = getelementptr inbounds nuw i8, ptr %1703, i64 16
  %1705 = load ptr, ptr %1704, align 8
  call void %1705(ptr noundef nonnull align 8 dereferenceable(8) %1702, ptr noundef %1701, ptr noundef nonnull align 8 dereferenceable(34) %88, ptr %.sroa.0.0.copyload.i.i.i402.i, i64 %.sroa.2.0.copyload.i.i.i404.i) #14
  %1706 = load ptr, ptr %81, align 8, !tbaa !44
  %1707 = load i32, ptr %1629, align 8, !tbaa !46
  %1708 = zext i32 %1707 to i64
  %1709 = getelementptr inbounds nuw %"struct.std::pair", ptr %1706, i64 %1708
  %.not10.i.i.i.i405.i = icmp eq i32 %1707, 0
  br i1 %.not10.i.i.i.i405.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i409.i, label %.lr.ph.i.i.i.i406.i

.lr.ph.i.i.i.i406.i:                              ; preds = %1698, %.lr.ph.i.i.i.i406.i
  %.011.i.i.i.i407.i = phi ptr [ %1713, %.lr.ph.i.i.i.i406.i ], [ %1706, %1698 ]
  %1710 = load i32, ptr %.011.i.i.i.i407.i, align 8, !tbaa !98
  %1711 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i407.i, i64 8
  %1712 = load ptr, ptr %1711, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1701, i32 noundef %1710, ptr noundef %1712) #14
  %1713 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i407.i, i64 16
  %.not.i.i.i.i408.i = icmp eq ptr %1713, %1709
  br i1 %.not.i.i.i.i408.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i409.i, label %.lr.ph.i.i.i.i406.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i409.i: ; preds = %.lr.ph.i.i.i.i406.i, %1698
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #14
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit410.i

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit410.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i409.i, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit524.i
  %.1.i401.i = phi ptr [ %1697, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit524.i ], [ %1701, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i409.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %88) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %89) #14
  %1714 = getelementptr inbounds nuw i8, ptr %89, i64 32
  store i16 257, ptr %1714, align 8
  %1715 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %81, i32 noundef 32, ptr noundef %.1.i401.i, ptr noundef nonnull %157, ptr noundef nonnull align 8 dereferenceable(34) %89)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  %1716 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1716, ptr noundef nonnull %901, ptr noundef nonnull %1610, ptr noundef %1715, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %19) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #14
  %1717 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i16 257, ptr %1717, align 8
  %1718 = load ptr, ptr %1633, align 8, !tbaa !97
  %.sroa.0.0.copyload.i.i411.i = load ptr, ptr %1642, align 8
  %.sroa.2.0.copyload.i.i413.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i399.i, align 8
  %1719 = load ptr, ptr %1718, align 8, !tbaa !72
  %1720 = getelementptr inbounds nuw i8, ptr %1719, i64 16
  %1721 = load ptr, ptr %1720, align 8
  call void %1721(ptr noundef nonnull align 8 dereferenceable(8) %1718, ptr noundef nonnull %1716, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr %.sroa.0.0.copyload.i.i411.i, i64 %.sroa.2.0.copyload.i.i413.i) #14
  %1722 = load ptr, ptr %81, align 8, !tbaa !44
  %1723 = load i32, ptr %1629, align 8, !tbaa !46
  %1724 = zext i32 %1723 to i64
  %1725 = getelementptr inbounds nuw %"struct.std::pair", ptr %1722, i64 %1724
  %.not10.i.i.i414.i = icmp eq i32 %1723, 0
  br i1 %.not10.i.i.i414.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit418.i, label %.lr.ph.i.i.i415.i

.lr.ph.i.i.i415.i:                                ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit410.i, %.lr.ph.i.i.i415.i
  %.011.i.i.i416.i = phi ptr [ %1729, %.lr.ph.i.i.i415.i ], [ %1722, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit410.i ]
  %1726 = load i32, ptr %.011.i.i.i416.i, align 8, !tbaa !98
  %1727 = getelementptr inbounds nuw i8, ptr %.011.i.i.i416.i, i64 8
  %1728 = load ptr, ptr %1727, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1716, i32 noundef %1726, ptr noundef %1728) #14
  %1729 = getelementptr inbounds nuw i8, ptr %.011.i.i.i416.i, i64 16
  %.not.i.i.i417.i = icmp eq ptr %1729, %1725
  br i1 %.not.i.i.i417.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit418.i, label %.lr.ph.i.i.i415.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit418.i: ; preds = %.lr.ph.i.i.i415.i, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit410.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %89) #14
  %1730 = getelementptr inbounds nuw i8, ptr %1645, i64 4
  %1731 = load i32, ptr %1730, align 4
  %1732 = and i32 %1731, 134217727
  %1733 = getelementptr inbounds nuw i8, ptr %1645, i64 72
  %1734 = load i32, ptr %1733, align 8, !tbaa !75
  %1735 = icmp eq i32 %1732, %1734
  br i1 %1735, label %1736, label %1737

1736:                                             ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit418.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1645) #14
  %.pre.i425.i = load i32, ptr %1730, align 4
  br label %1737

1737:                                             ; preds = %1736, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit418.i
  %1738 = phi i32 [ %.pre.i425.i, %1736 ], [ %1731, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit418.i ]
  %1739 = add i32 %1738, 1
  %1740 = and i32 %1739, 134217727
  %1741 = and i32 %1738, -134217728
  %1742 = or disjoint i32 %1740, %1741
  store i32 %1742, ptr %1730, align 4
  %1743 = add nsw i32 %1740, -1
  %1744 = getelementptr inbounds i8, ptr %1645, i64 -8
  %1745 = load ptr, ptr %1744, align 8, !tbaa !86
  %1746 = zext i32 %1743 to i64
  %1747 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1745, i64 %1746
  %1748 = load ptr, ptr %1747, align 8, !tbaa !87
  %.not.i.i.i.i.i419.i = icmp eq ptr %1748, null
  br i1 %.not.i.i.i.i.i419.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i421.i, label %1749

1749:                                             ; preds = %1737
  %1750 = getelementptr inbounds nuw i8, ptr %1747, i64 8
  %1751 = load ptr, ptr %1750, align 8, !tbaa !92
  %1752 = getelementptr inbounds nuw i8, ptr %1747, i64 16
  %1753 = load ptr, ptr %1752, align 8, !tbaa !93
  store ptr %1751, ptr %1753, align 8, !tbaa !86
  %.not.i.i.i.i.i.i420.i = icmp eq ptr %1751, null
  br i1 %.not.i.i.i.i.i.i420.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i421.i, label %1754

1754:                                             ; preds = %1749
  %1755 = getelementptr inbounds nuw i8, ptr %1751, i64 16
  store ptr %1753, ptr %1755, align 8, !tbaa !93
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i421.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i421.i: ; preds = %1754, %1749, %1737
  store ptr %.1.i401.i, ptr %1747, align 8, !tbaa !87
  %.not4.i.i.i.i.i422.i = icmp eq ptr %.1.i401.i, null
  br i1 %.not4.i.i.i.i.i422.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit426.i, label %1756

1756:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i421.i
  %1757 = getelementptr inbounds nuw i8, ptr %.1.i401.i, i64 16
  %1758 = load ptr, ptr %1757, align 8, !tbaa !86
  %1759 = getelementptr inbounds nuw i8, ptr %1747, i64 8
  store ptr %1758, ptr %1759, align 8, !tbaa !92
  %.not.i.i.i.i.i.i.i423.i = icmp eq ptr %1758, null
  br i1 %.not.i.i.i.i.i.i.i423.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i424.i, label %1760

1760:                                             ; preds = %1756
  %1761 = getelementptr inbounds nuw i8, ptr %1758, i64 16
  store ptr %1759, ptr %1761, align 8, !tbaa !93
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i424.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i424.i: ; preds = %1760, %1756
  %1762 = getelementptr inbounds nuw i8, ptr %1747, i64 16
  store ptr %1757, ptr %1762, align 8, !tbaa !93
  store ptr %1747, ptr %1757, align 8, !tbaa !86
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit426.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit426.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i424.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i421.i
  %1763 = load i32, ptr %1730, align 4
  %1764 = and i32 %1763, 134217727
  %1765 = add nsw i32 %1764, -1
  %1766 = load ptr, ptr %1744, align 8, !tbaa !86
  %1767 = load i32, ptr %1733, align 8, !tbaa !75
  %1768 = zext i32 %1767 to i64
  %1769 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1766, i64 %1768
  %1770 = zext i32 %1765 to i64
  %1771 = getelementptr inbounds nuw ptr, ptr %1769, i64 %1770
  store ptr %1610, ptr %1771, align 8, !tbaa !94
  %1772 = load i32, ptr %1730, align 4
  %1773 = and i32 %1772, 134217727
  %1774 = icmp eq i32 %1773, %1767
  br i1 %1774, label %1775, label %1776

1775:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit426.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1645) #14
  %.pre.i433.i = load i32, ptr %1730, align 4
  %.pre593.i = load ptr, ptr %1744, align 8, !tbaa !86
  br label %1776

1776:                                             ; preds = %1775, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit426.i
  %1777 = phi ptr [ %.pre593.i, %1775 ], [ %1766, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit426.i ]
  %1778 = phi i32 [ %.pre.i433.i, %1775 ], [ %1772, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit426.i ]
  %1779 = add i32 %1778, 1
  %1780 = and i32 %1779, 134217727
  %1781 = and i32 %1778, -134217728
  %1782 = or disjoint i32 %1780, %1781
  store i32 %1782, ptr %1730, align 4
  %1783 = add nsw i32 %1780, -1
  %1784 = zext i32 %1783 to i64
  %1785 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1777, i64 %1784
  %1786 = load ptr, ptr %1785, align 8, !tbaa !87
  %.not.i.i.i.i.i427.i = icmp eq ptr %1786, null
  br i1 %.not.i.i.i.i.i427.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i429.i, label %1787

1787:                                             ; preds = %1776
  %1788 = getelementptr inbounds nuw i8, ptr %1785, i64 8
  %1789 = load ptr, ptr %1788, align 8, !tbaa !92
  %1790 = getelementptr inbounds nuw i8, ptr %1785, i64 16
  %1791 = load ptr, ptr %1790, align 8, !tbaa !93
  store ptr %1789, ptr %1791, align 8, !tbaa !86
  %.not.i.i.i.i.i.i428.i = icmp eq ptr %1789, null
  br i1 %.not.i.i.i.i.i.i428.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i429.i, label %1792

1792:                                             ; preds = %1787
  %1793 = getelementptr inbounds nuw i8, ptr %1789, i64 16
  store ptr %1791, ptr %1793, align 8, !tbaa !93
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i429.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i429.i: ; preds = %1792, %1787, %1776
  store ptr %.0.i, ptr %1785, align 8, !tbaa !87
  br i1 %.not4.i.i.i.i.i335.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit434.i, label %1794

1794:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i429.i
  %1795 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %1796 = load ptr, ptr %1795, align 8, !tbaa !86
  %1797 = getelementptr inbounds nuw i8, ptr %1785, i64 8
  store ptr %1796, ptr %1797, align 8, !tbaa !92
  %.not.i.i.i.i.i.i.i431.i = icmp eq ptr %1796, null
  br i1 %.not.i.i.i.i.i.i.i431.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i432.i, label %1798

1798:                                             ; preds = %1794
  %1799 = getelementptr inbounds nuw i8, ptr %1796, i64 16
  store ptr %1797, ptr %1799, align 8, !tbaa !93
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i432.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i432.i: ; preds = %1798, %1794
  %1800 = getelementptr inbounds nuw i8, ptr %1785, i64 16
  store ptr %1795, ptr %1800, align 8, !tbaa !93
  store ptr %1785, ptr %1795, align 8, !tbaa !86
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit434.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit434.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i432.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i429.i
  %1801 = load i32, ptr %1730, align 4
  %1802 = and i32 %1801, 134217727
  %1803 = add nsw i32 %1802, -1
  %1804 = load ptr, ptr %1744, align 8, !tbaa !86
  %1805 = load i32, ptr %1733, align 8, !tbaa !75
  %1806 = zext i32 %1805 to i64
  %1807 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1804, i64 %1806
  %1808 = zext i32 %1803 to i64
  %1809 = getelementptr inbounds nuw ptr, ptr %1807, i64 %1808
  store ptr %.0276.i, ptr %1809, align 8, !tbaa !94
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1627) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1626) #14
  %1810 = load ptr, ptr %81, align 8, !tbaa !44
  %1811 = icmp eq ptr %1810, %1628
  br i1 %1811, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit435.i, label %1812

1812:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit434.i
  call void @free(ptr noundef %1810) #14
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit435.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit435.i: ; preds = %1812, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit434.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %81) #14
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1591) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1590) #14
  %1813 = load ptr, ptr %79, align 8, !tbaa !44
  %1814 = icmp eq ptr %1813, %1592
  br i1 %1814, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit436.i, label %1815

1815:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit435.i
  call void @free(ptr noundef %1813) #14
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit436.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit436.i: ; preds = %1815, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit435.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %79) #14
  br label %1816

1816:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit436.i, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit383.i
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1388) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1387) #14
  %1817 = load ptr, ptr %69, align 8, !tbaa !44
  %1818 = icmp eq ptr %1817, %1389
  br i1 %1818, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit437.i, label %1819

1819:                                             ; preds = %1816
  call void @free(ptr noundef %1817) #14
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit437.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit437.i: ; preds = %1819, %1816
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %69) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #14
  %1820 = getelementptr inbounds nuw i8, ptr %39, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1820) #14
  %1821 = getelementptr inbounds nuw i8, ptr %39, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1821) #14
  %1822 = load ptr, ptr %39, align 8, !tbaa !44
  %1823 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %1824 = icmp eq ptr %1822, %1823
  br i1 %1824, label %_ZL28createMemMoveLoopUnknownSizePN4llvm11InstructionEPNS_5ValueES3_S3_NS_5AlignES4_bbRKNS_19TargetTransformInfoE.exit, label %1825

1825:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit437.i
  call void @free(ptr noundef %1822) #14
  br label %_ZL28createMemMoveLoopUnknownSizePN4llvm11InstructionEPNS_5ValueES3_S3_NS_5AlignES4_bbRKNS_19TargetTransformInfoE.exit

_ZL28createMemMoveLoopUnknownSizePN4llvm11InstructionEPNS_5ValueES3_S3_NS_5AlignES4_bbRKNS_19TargetTransformInfoE.exit: ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit437.i, %1825
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %39) #14
  br label %1826

1826:                                             ; preds = %_ZL26createMemMoveLoopKnownSizePN4llvm11InstructionEPNS_5ValueES3_PNS_11ConstantIntENS_5AlignES6_bbRKNS_19TargetTransformInfoE.exit, %_ZL28createMemMoveLoopUnknownSizePN4llvm11InstructionEPNS_5ValueES3_S3_NS_5AlignES4_bbRKNS_19TargetTransformInfoE.exit, %216, %212, %213
  %.0 = phi i1 [ true, %213 ], [ true, %212 ], [ false, %216 ], [ true, %_ZL28createMemMoveLoopUnknownSizePN4llvm11InstructionEPNS_5ValueES3_S3_NS_5AlignES4_bbRKNS_19TargetTransformInfoE.exit ], [ true, %_ZL26createMemMoveLoopKnownSizePN4llvm11InstructionEPNS_5ValueES3_PNS_11ConstantIntENS_5AlignES6_bbRKNS_19TargetTransformInfoE.exit ]
  %1827 = getelementptr inbounds nuw i8, ptr %149, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1827) #14
  %1828 = getelementptr inbounds nuw i8, ptr %149, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1828) #14
  %1829 = load ptr, ptr %149, align 8, !tbaa !44
  %1830 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %1831 = icmp eq ptr %1829, %1830
  br i1 %1831, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %1832

1832:                                             ; preds = %1826
  call void @free(ptr noundef %1829) #14
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %1826, %1832
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
  %71 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %70) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #14
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !37
  %74 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %32, ptr noundef %73)
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %74, 0
  %.fca.1.extract.i.i = extractvalue { i64, i8 } %74, 1
  %75 = add i64 %.fca.0.extract.i.i, 7
  %76 = and i8 %.fca.1.extract.i.i, 1
  %77 = lshr i64 %75, 3
  store i64 %77, ptr %18, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 %76, ptr %.sroa.2.0..sroa_idx, align 8
  %78 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %18) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #14
  %79 = and i64 %78, 4294967295
  %80 = zext nneg i8 %4 to i64
  %81 = shl nuw i64 1, %80
  %82 = or i64 %79, %81
  %83 = sub i64 0, %82
  %84 = and i64 %82, %83
  %85 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %84, i1 false)
  %86 = trunc nuw nsw i64 %85 to i16
  %87 = sub nsw i16 63, %86
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %19) #14
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %39) #14
  %89 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %90 = getelementptr inbounds nuw i8, ptr %19, i64 136
  %91 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %91, ptr %19, align 8, !tbaa !44
  %92 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 0, ptr %92, align 8, !tbaa !46
  %93 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 2, ptr %93, align 4, !tbaa !47
  %94 = getelementptr inbounds nuw i8, ptr %19, i64 72
  store ptr %88, ptr %94, align 8, !tbaa !35
  %95 = getelementptr inbounds nuw i8, ptr %19, i64 80
  store ptr %89, ptr %95, align 8, !tbaa !48
  %96 = getelementptr inbounds nuw i8, ptr %19, i64 88
  store ptr %90, ptr %96, align 8, !tbaa !50
  %97 = getelementptr inbounds nuw i8, ptr %19, i64 96
  store ptr null, ptr %97, align 8, !tbaa !52
  %98 = getelementptr inbounds nuw i8, ptr %19, i64 104
  store i32 0, ptr %98, align 8, !tbaa !68
  %99 = getelementptr inbounds nuw i8, ptr %19, i64 108
  store i8 0, ptr %99, align 4, !tbaa !69
  %100 = getelementptr inbounds nuw i8, ptr %19, i64 109
  store i8 2, ptr %100, align 1, !tbaa !70
  %101 = getelementptr inbounds nuw i8, ptr %19, i64 110
  store i8 7, ptr %101, align 2, !tbaa !71
  %102 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %103 = getelementptr inbounds nuw i8, ptr %19, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %89, align 8, !tbaa !72
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %90, align 8, !tbaa !72
  store ptr %39, ptr %103, align 8, !tbaa !74
  %104 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %105 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store ptr %104, ptr %105, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #14
  %106 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i16 257, ptr %106, align 8
  %107 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef %26, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #14
  %108 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %26, i64 noundef 0, i1 noundef zeroext false) #14
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, 134217727
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 72
  %113 = load i32, ptr %112, align 8, !tbaa !75
  %114 = icmp eq i32 %111, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %107) #14
  %.pre.i = load i32, ptr %109, align 4
  br label %116

116:                                              ; preds = %115, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit
  %117 = phi i32 [ %.pre.i, %115 ], [ %110, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit ]
  %118 = add i32 %117, 1
  %119 = and i32 %118, 134217727
  %120 = and i32 %117, -134217728
  %121 = or disjoint i32 %119, %120
  store i32 %121, ptr %109, align 4
  %122 = add nsw i32 %119, -1
  %123 = getelementptr inbounds i8, ptr %107, i64 -8
  %124 = load ptr, ptr %123, align 8, !tbaa !86
  %125 = zext i32 %122 to i64
  %126 = getelementptr inbounds nuw %"class.llvm::Use", ptr %124, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !87
  %.not.i.i.i.i.i = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %128

128:                                              ; preds = %116
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !92
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !93
  store ptr %130, ptr %132, align 8, !tbaa !86
  %.not.i.i.i.i.i.i = icmp eq ptr %130, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %133

133:                                              ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store ptr %132, ptr %134, align 8, !tbaa !93
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %133, %128, %116
  store ptr %108, ptr %126, align 8, !tbaa !87
  %.not4.i.i.i.i.i = icmp eq ptr %108, null
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, label %135

135:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %136 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !86
  %138 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr %137, ptr %138, align 8, !tbaa !92
  %.not.i.i.i.i.i.i.i = icmp eq ptr %137, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store ptr %138, ptr %140, align 8, !tbaa !93
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %139, %135
  %141 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store ptr %136, ptr %141, align 8, !tbaa !93
  store ptr %126, ptr %136, align 8, !tbaa !86
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i
  %142 = load i32, ptr %109, align 4
  %143 = and i32 %142, 134217727
  %144 = add nsw i32 %143, -1
  %145 = load ptr, ptr %123, align 8, !tbaa !86
  %146 = load i32, ptr %112, align 8, !tbaa !75
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw %"class.llvm::Use", ptr %145, i64 %147
  %149 = zext i32 %144 to i64
  %150 = getelementptr inbounds nuw ptr, ptr %148, i64 %149
  store ptr %29, ptr %150, align 8, !tbaa !94
  %151 = load ptr, ptr %72, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #14
  store ptr %107, ptr %21, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #14
  %152 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i16 257, ptr %152, align 8
  %153 = load ptr, ptr %95, align 8, !tbaa !96
  %154 = load ptr, ptr %153, align 8, !tbaa !72
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 64
  %156 = load ptr, ptr %155, align 8
  %157 = call noundef ptr %156(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef %151, ptr noundef %1, ptr nonnull %21, i64 1, i32 3) #14
  %.not.not.i61 = icmp eq ptr %157, null
  br i1 %.not.not.i61, label %158, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit

158:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #14
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %159, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %160 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %151, ptr noundef %1, ptr nonnull %21, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %160, i32 3) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %161 = load ptr, ptr %96, align 8, !tbaa !97
  %.sroa.0.0.copyload.i.i63 = load ptr, ptr %105, align 8
  %.sroa.2.0.copyload.i.i64 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %162 = load ptr, ptr %161, align 8, !tbaa !72
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull %160, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr %.sroa.0.0.copyload.i.i63, i64 %.sroa.2.0.copyload.i.i64) #14
  %165 = load ptr, ptr %19, align 8, !tbaa !44
  %166 = load i32, ptr %92, align 8, !tbaa !46
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw %"struct.std::pair", ptr %165, i64 %167
  %.not10.i.i.i65 = icmp eq i32 %166, 0
  br i1 %.not10.i.i.i65, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i66

.lr.ph.i.i.i66:                                   ; preds = %158, %.lr.ph.i.i.i66
  %.011.i.i.i67 = phi ptr [ %172, %.lr.ph.i.i.i66 ], [ %165, %158 ]
  %169 = load i32, ptr %.011.i.i.i67, align 8, !tbaa !98
  %170 = getelementptr inbounds nuw i8, ptr %.011.i.i.i67, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %160, i32 noundef %169, ptr noundef %171) #14
  %172 = getelementptr inbounds nuw i8, ptr %.011.i.i.i67, i64 16
  %.not.i.i.i68 = icmp eq ptr %172, %168
  br i1 %.not.i.i.i68, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i66

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i66, %158
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #14
  br label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit

_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit: ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i
  %.1.i62 = phi ptr [ %157, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit ], [ %160, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i ]
  %.sroa.0.0.insert.ext = and i16 %87, 255
  %.sroa.0.0.insert.insert = or disjoint i16 %.sroa.0.0.insert.ext, 256
  %173 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef nonnull %3, ptr noundef nonnull %.1.i62, i16 %.sroa.0.0.insert.insert, i1 noundef zeroext %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #14
  %174 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %26, i64 noundef 1, i1 noundef zeroext false) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #14
  %175 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i16 257, ptr %175, align 8
  %176 = load ptr, ptr %95, align 8, !tbaa !96
  %177 = load ptr, ptr %176, align 8, !tbaa !72
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 32
  %179 = load ptr, ptr %178, align 8
  %180 = call noundef ptr %179(ptr noundef nonnull align 8 dereferenceable(8) %176, i32 noundef 13, ptr noundef nonnull %107, ptr noundef %174, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %.not.not.i = icmp eq ptr %180, null
  br i1 %.not.not.i, label %181, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit

181:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #14
  %182 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 1, ptr %182, align 8, !tbaa !41
  %183 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %183, align 1, !tbaa !38
  %184 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef nonnull %107, ptr noundef %174, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr null, i64 0) #14
  %185 = load ptr, ptr %96, align 8, !tbaa !97
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %105, align 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %186 = load ptr, ptr %185, align 8, !tbaa !72
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %188 = load ptr, ptr %187, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef %184, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #14
  %189 = load ptr, ptr %19, align 8, !tbaa !44
  %190 = load i32, ptr %92, align 8, !tbaa !46
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw %"struct.std::pair", ptr %189, i64 %191
  %.not10.i.i.i.i = icmp eq i32 %190, 0
  br i1 %.not10.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %181, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %196, %.lr.ph.i.i.i.i ], [ %189, %181 ]
  %193 = load i32, ptr %.011.i.i.i.i, align 8, !tbaa !98
  %194 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %184, i32 noundef %193, ptr noundef %195) #14
  %196 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %196, %192
  br i1 %.not.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %181
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #14
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit: ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i
  %.1.i = phi ptr [ %180, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit ], [ %184, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #14
  %197 = load i32, ptr %109, align 4
  %198 = and i32 %197, 134217727
  %199 = load i32, ptr %112, align 8, !tbaa !75
  %200 = icmp eq i32 %198, %199
  br i1 %200, label %201, label %202

201:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %107) #14
  %.pre.i50 = load i32, ptr %109, align 4
  br label %202

202:                                              ; preds = %201, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit
  %203 = phi i32 [ %.pre.i50, %201 ], [ %197, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit ]
  %204 = add i32 %203, 1
  %205 = and i32 %204, 134217727
  %206 = and i32 %203, -134217728
  %207 = or disjoint i32 %205, %206
  store i32 %207, ptr %109, align 4
  %208 = add nsw i32 %205, -1
  %209 = load ptr, ptr %123, align 8, !tbaa !86
  %210 = zext i32 %208 to i64
  %211 = getelementptr inbounds nuw %"class.llvm::Use", ptr %209, i64 %210
  %212 = load ptr, ptr %211, align 8, !tbaa !87
  %.not.i.i.i.i.i44 = icmp eq ptr %212, null
  br i1 %.not.i.i.i.i.i44, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i46, label %213

213:                                              ; preds = %202
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !92
  %216 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %217 = load ptr, ptr %216, align 8, !tbaa !93
  store ptr %215, ptr %217, align 8, !tbaa !86
  %.not.i.i.i.i.i.i45 = icmp eq ptr %215, null
  br i1 %.not.i.i.i.i.i.i45, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i46, label %218

218:                                              ; preds = %213
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 16
  store ptr %217, ptr %219, align 8, !tbaa !93
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i46

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i46:  ; preds = %218, %213, %202
  store ptr %.1.i, ptr %211, align 8, !tbaa !87
  %.not4.i.i.i.i.i47 = icmp eq ptr %.1.i, null
  br i1 %.not4.i.i.i.i.i47, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit51, label %220

220:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i46
  %221 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  %222 = load ptr, ptr %221, align 8, !tbaa !86
  %223 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store ptr %222, ptr %223, align 8, !tbaa !92
  %.not.i.i.i.i.i.i.i48 = icmp eq ptr %222, null
  br i1 %.not.i.i.i.i.i.i.i48, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i49, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 16
  store ptr %223, ptr %225, align 8, !tbaa !93
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i49

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i49: ; preds = %224, %220
  %226 = getelementptr inbounds nuw i8, ptr %211, i64 16
  store ptr %221, ptr %226, align 8, !tbaa !93
  store ptr %211, ptr %221, align 8, !tbaa !86
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit51

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit51: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i46, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i49
  %227 = load i32, ptr %109, align 4
  %228 = and i32 %227, 134217727
  %229 = add nsw i32 %228, -1
  %230 = load ptr, ptr %123, align 8, !tbaa !86
  %231 = load i32, ptr %112, align 8, !tbaa !75
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds nuw %"class.llvm::Use", ptr %230, i64 %232
  %234 = zext i32 %229 to i64
  %235 = getelementptr inbounds nuw ptr, ptr %233, i64 %234
  store ptr %39, ptr %235, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #14
  %236 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i16 257, ptr %236, align 8
  %237 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %19, i32 noundef 36, ptr noundef %.1.i, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(34) %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %238 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %238, ptr noundef nonnull %39, ptr noundef %35, ptr noundef %237, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #14
  %239 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %239, align 8
  %240 = load ptr, ptr %96, align 8, !tbaa !97
  %.sroa.0.0.copyload.i.i52 = load ptr, ptr %105, align 8
  %.sroa.2.0.copyload.i.i54 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %241 = load ptr, ptr %240, align 8, !tbaa !72
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %243 = load ptr, ptr %242, align 8
  call void %243(ptr noundef nonnull align 8 dereferenceable(8) %240, ptr noundef nonnull %238, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr %.sroa.0.0.copyload.i.i52, i64 %.sroa.2.0.copyload.i.i54) #14
  %244 = load ptr, ptr %19, align 8, !tbaa !44
  %245 = load i32, ptr %92, align 8, !tbaa !46
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds nuw %"struct.std::pair", ptr %244, i64 %246
  %.not10.i.i.i55 = icmp eq i32 %245, 0
  br i1 %.not10.i.i.i55, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit59, label %.lr.ph.i.i.i56

.lr.ph.i.i.i56:                                   ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit51, %.lr.ph.i.i.i56
  %.011.i.i.i57 = phi ptr [ %251, %.lr.ph.i.i.i56 ], [ %244, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit51 ]
  %248 = load i32, ptr %.011.i.i.i57, align 8, !tbaa !98
  %249 = getelementptr inbounds nuw i8, ptr %.011.i.i.i57, i64 8
  %250 = load ptr, ptr %249, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %238, i32 noundef %248, ptr noundef %250) #14
  %251 = getelementptr inbounds nuw i8, ptr %.011.i.i.i57, i64 16
  %.not.i.i.i58 = icmp eq ptr %251, %247
  br i1 %.not.i.i.i58, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit59, label %.lr.ph.i.i.i56

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit59: ; preds = %.lr.ph.i.i.i56, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit51
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #14
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #14
  %252 = load ptr, ptr %19, align 8, !tbaa !44
  %253 = icmp eq ptr %252, %91
  br i1 %253, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %254

254:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit59
  call void @free(ptr noundef %252) #14
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit59, %254
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %19) #14
  %255 = getelementptr inbounds nuw i8, ptr %16, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %255) #14
  %256 = getelementptr inbounds nuw i8, ptr %16, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %256) #14
  %257 = load ptr, ptr %16, align 8, !tbaa !44
  %258 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %259 = icmp eq ptr %257, %258
  br i1 %259, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit60, label %260

260:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit
  call void @free(ptr noundef %257) #14
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit60

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit60: ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, %260
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
