; ModuleID = 'bench/llvm/original/LowerMemIntrinsics.cpp.ll'
source_filename = "bench/llvm/original/LowerMemIntrinsics.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::MDBuilder" = type { ptr }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.55", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef" }
%"class.llvm::SmallVector.55" = type { %"class.llvm::SmallVectorImpl.56", %"struct.llvm::SmallVectorStorage.59" }
%"class.llvm::SmallVectorImpl.56" = type { %"class.llvm::SmallVectorTemplateBase.57" }
%"class.llvm::SmallVectorTemplateBase.57" = type { %"class.llvm::SmallVectorTemplateCommon.58" }
%"class.llvm::SmallVectorTemplateCommon.58" = type { %"class.llvm::SmallVectorBase.30" }
%"class.llvm::SmallVectorBase.30" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.59" = type { [32 x i8] }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.llvm::SmallVector.64" = type { %"class.llvm::SmallVectorImpl.65", %"struct.llvm::SmallVectorStorage.68" }
%"class.llvm::SmallVectorImpl.65" = type { %"class.llvm::SmallVectorTemplateBase.66" }
%"class.llvm::SmallVectorTemplateBase.66" = type { %"class.llvm::SmallVectorTemplateCommon.67" }
%"class.llvm::SmallVectorTemplateCommon.67" = type { %"class.llvm::SmallVectorBase.30" }
%"struct.llvm::SmallVectorStorage.68" = type { [40 x i8] }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.std::pair" = type { i32, ptr }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"struct.llvm::Align" = type { i8 }
%class.anon = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }

$_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE = comdat any

$_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE = comdat any

$_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase10CreateUDivEPNS_5ValueES2_RKNS_5TwineEb = comdat any

$_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb = comdat any

$_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueEmRKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE = comdat any

$_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE = comdat any

$_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_ = comdat any

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
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::MDBuilder", align 8
  %15 = alloca %"class.llvm::TypeSize", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::IRBuilder", align 8
  %19 = alloca %"class.llvm::IRBuilder", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca ptr, align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::IRBuilder", align 8
  %31 = alloca %"class.llvm::SmallVector.64", align 8
  %32 = alloca %"class.llvm::TypeSize", align 8
  %33 = alloca ptr, align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca %"class.llvm::Twine", align 8
  %39 = alloca ptr, align 8
  %.sroa.3.0.extract.shift = lshr i64 %10, 32
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %42 = load i32, ptr %41, align 8
  %43 = icmp ult i32 %42, 65
  br i1 %43, label %44, label %_ZNK4llvm11ConstantInt6isZeroEv.exit

44:                                               ; preds = %11
  %45 = load i64, ptr %40, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit179, label %49

_ZNK4llvm11ConstantInt6isZeroEv.exit:             ; preds = %11
  %47 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %40) #11
  %48 = icmp eq i32 %47, %42
  br i1 %48, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit179, label %49

49:                                               ; preds = %44, %_ZNK4llvm11ConstantInt6isZeroEv.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %51) #12
  %55 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %53) #12
  store ptr %54, ptr %14, align 8
  %56 = call noundef ptr @_ZN4llvm9MDBuilder21createAnonymousAARootENS_9StringRefEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr nonnull @.str, i64 13, ptr noundef null) #12
  %57 = call noundef ptr @_ZN4llvm9MDBuilder21createAnonymousAARootENS_9StringRefEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr nonnull @.str.1, i64 17, ptr noundef %56) #12
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i32, ptr %60, align 8
  %62 = lshr i32 %61, 8
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = lshr i32 %66, 8
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef ptr @_ZNK4llvm19TargetTransformInfo25getMemcpyLoopLoweringTypeERNS_11LLVMContextEPNS_5ValueEjjNS_5AlignES5_St8optionalIjE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull %3, i32 noundef %62, i32 noundef %67, i8 %4, i8 %5, i64 %10) #12
  %71 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %55, ptr noundef %70)
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %71, 0
  %.fca.1.extract.i.i = extractvalue { i64, i8 } %71, 1
  %72 = add i64 %.fca.0.extract.i.i, 7
  %73 = and i8 %.fca.1.extract.i.i, 1
  %74 = lshr i64 %72, 3
  store i64 %74, ptr %15, align 8
  %.sroa.267.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 %73, ptr %.sroa.267.0..sroa_idx, align 8
  %75 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %15) #12
  %76 = load i32, ptr %41, align 8
  %77 = icmp ult i32 %76, 65
  %78 = load ptr, ptr %40, align 8
  %.0.in.i.i = select i1 %77, ptr %40, ptr %78
  %.0.i.i157 = load i64, ptr %.0.in.i.i, align 8
  %79 = and i64 %75, 4294967295
  %80 = udiv i64 %.0.i.i157, %79
  %.not = icmp ugt i64 %79, %.0.i.i157
  br i1 %.not, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit171, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %49
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %83, align 1
  store ptr @.str.2, ptr %16, align 8
  store i8 3, ptr %82, align 8
  %84 = call noundef ptr @_ZN4llvm10BasicBlock15splitBasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(80) %51, ptr nonnull %81, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %16, i1 noundef zeroext false) #12
  %85 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %86, align 1
  store ptr @.str.3, ptr %17, align 8
  store i8 3, ptr %85, align 8
  %87 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #13
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %87, ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull %53, ptr noundef %84) #12
  %88 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %88, %89
  call void @llvm.assume(i1 %90)
  %91 = getelementptr inbounds i8, ptr %89, i64 -24
  %92 = load i8, ptr %91, align 8
  %93 = add i8 %92, -30
  %94 = icmp ult i8 %93, 11
  %spec.select.i.i = select i1 %94, ptr %91, ptr null
  call void @_ZN4llvm11Instruction12setSuccessorEjPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i, i32 noundef 0, ptr noundef nonnull %87) #12
  %95 = load ptr, ptr %88, align 8
  %96 = icmp eq ptr %88, %95
  br i1 %96, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit161, label %97

97:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %98 = getelementptr inbounds i8, ptr %95, i64 -24
  %99 = load i8, ptr %98, align 8
  %100 = add i8 %99, -30
  %101 = icmp ult i8 %100, 11
  %spec.select.i.i159 = select i1 %101, ptr %98, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit161

_ZN4llvm10BasicBlock13getTerminatorEv.exit161:    ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit, %97
  %.0.i.i160 = phi ptr [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ], [ %spec.select.i.i159, %97 ]
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i160) #12
  %103 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %104 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %105 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %18, ptr noundef nonnull %105, i64 noundef 2) #12
  %106 = getelementptr inbounds nuw i8, ptr %18, i64 72
  store ptr %102, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store ptr %103, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %18, i64 88
  store ptr %104, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %18, i64 96
  store ptr null, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %18, i64 104
  store i32 0, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %18, i64 108
  store i8 0, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %18, i64 109
  store i8 2, ptr %112, align 1
  %113 = getelementptr inbounds nuw i8, ptr %18, i64 110
  store i8 7, ptr %113, align 2
  %114 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %115 = getelementptr inbounds nuw i8, ptr %18, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %115, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %114, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %103, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %104, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %18, ptr noundef nonnull %.0.i.i160)
  %116 = zext nneg i8 %5 to i64
  %117 = shl nuw i64 1, %116
  %118 = or i64 %79, %117
  %119 = sub i64 0, %118
  %120 = and i64 %118, %119
  %121 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %120, i1 false)
  %122 = trunc nuw nsw i64 %121 to i16
  %123 = sub nsw i16 63, %122
  %124 = zext nneg i8 %4 to i64
  %125 = shl nuw i64 1, %124
  %126 = or i64 %79, %125
  %127 = sub i64 0, %126
  %128 = and i64 %126, %127
  %129 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %128, i1 false)
  %130 = trunc nuw nsw i64 %129 to i16
  %131 = sub nsw i16 63, %130
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %87) #12
  %133 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %134 = getelementptr inbounds nuw i8, ptr %19, i64 136
  %135 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %19, ptr noundef nonnull %135, i64 noundef 2) #12
  %136 = getelementptr inbounds nuw i8, ptr %19, i64 72
  store ptr %132, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %19, i64 80
  store ptr %133, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %19, i64 88
  store ptr %134, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %19, i64 96
  store ptr null, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %19, i64 104
  store i32 0, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %19, i64 108
  store i8 0, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %19, i64 109
  store i8 2, ptr %142, align 1
  %143 = getelementptr inbounds nuw i8, ptr %19, i64 110
  store i8 7, ptr %143, align 2
  %144 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %145 = getelementptr inbounds nuw i8, ptr %19, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %144, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %133, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %134, align 8
  store ptr %87, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %147 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store ptr %146, ptr %147, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i16 0, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %148 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %149 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %149, align 1
  store ptr @.str.4, ptr %20, align 8
  store i8 3, ptr %148, align 8
  %150 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef %69, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %20)
  %151 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %69, i64 noundef 0, i1 noundef zeroext false) #12
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %153 = load i32, ptr %152, align 4
  %154 = and i32 %153, 134217727
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 72
  %156 = load i32, ptr %155, align 8
  %157 = icmp eq i32 %154, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit161
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %150) #12
  %.pre.i = load i32, ptr %152, align 4
  br label %159

159:                                              ; preds = %158, %_ZN4llvm10BasicBlock13getTerminatorEv.exit161
  %160 = phi i32 [ %.pre.i, %158 ], [ %153, %_ZN4llvm10BasicBlock13getTerminatorEv.exit161 ]
  %161 = add i32 %160, 1
  %162 = and i32 %161, 134217727
  %163 = and i32 %160, -134217728
  %164 = or disjoint i32 %162, %163
  store i32 %164, ptr %152, align 4
  %165 = add nsw i32 %162, -1
  %166 = getelementptr inbounds i8, ptr %150, i64 -8
  %167 = load ptr, ptr %166, align 8
  %168 = zext i32 %165 to i64
  %169 = getelementptr inbounds nuw %"class.llvm::Use", ptr %167, i64 %168
  %170 = load ptr, ptr %169, align 8
  %.not.i.i.i.i.i = icmp eq ptr %170, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %171

171:                                              ; preds = %159
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %175 = load ptr, ptr %174, align 8
  store ptr %173, ptr %175, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %173, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %176

176:                                              ; preds = %171
  %177 = load ptr, ptr %174, align 8
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 16
  store ptr %177, ptr %178, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %176, %171, %159
  store ptr %151, ptr %169, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %151, null
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, label %179

179:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %180 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store ptr %181, ptr %182, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %181, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 16
  store ptr %182, ptr %184, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %183, %179
  %185 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store ptr %180, ptr %185, align 8
  store ptr %169, ptr %180, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i
  %186 = load i32, ptr %152, align 4
  %187 = and i32 %186, 134217727
  %188 = add nsw i32 %187, -1
  %189 = load ptr, ptr %166, align 8
  %190 = load i32, ptr %155, align 8
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw %"class.llvm::Use", ptr %189, i64 %191
  %193 = zext i32 %188 to i64
  %194 = getelementptr inbounds nuw ptr, ptr %192, i64 %193
  store ptr %51, ptr %194, align 8
  store ptr %150, ptr %21, align 8
  %195 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i16 257, ptr %195, align 8
  %196 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef %70, ptr noundef nonnull %1, ptr nonnull %21, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %22, i32 3)
  %197 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sroa.0207.0.insert.ext = and i16 %131, 255
  %.sroa.0207.0.insert.insert = or disjoint i16 %.sroa.0207.0.insert.ext, 256
  store i16 257, ptr %197, align 8
  %198 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef %70, ptr noundef %196, i16 %.sroa.0207.0.insert.insert, i1 noundef zeroext %6, ptr noundef nonnull align 8 dereferenceable(34) %23)
  br i1 %8, label %201, label %199

199:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit
  store ptr %57, ptr %24, align 8
  %200 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr nonnull %24, i64 1, i32 noundef 0, i1 noundef zeroext true) #12
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %198, i32 noundef 7, ptr noundef %200) #12
  br label %201

201:                                              ; preds = %199, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit
  store ptr %150, ptr %25, align 8
  %202 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i16 257, ptr %202, align 8
  %203 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef %70, ptr noundef nonnull %2, ptr nonnull %25, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %26, i32 3)
  %.sroa.0201.0.insert.ext = and i16 %123, 255
  %.sroa.0201.0.insert.insert = or disjoint i16 %.sroa.0201.0.insert.ext, 256
  %204 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef %198, ptr noundef %203, i16 %.sroa.0201.0.insert.insert, i1 noundef zeroext %7)
  br i1 %8, label %207, label %205

205:                                              ; preds = %201
  store ptr %57, ptr %27, align 8
  %206 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr nonnull %27, i64 1, i32 noundef 0, i1 noundef zeroext true) #12
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %204, i32 noundef 8, ptr noundef %206) #12
  br label %207

207:                                              ; preds = %205, %201
  %208 = trunc i64 %.sroa.3.0.extract.shift to i1
  br i1 %208, label %209, label %220

209:                                              ; preds = %207
  %210 = getelementptr inbounds nuw i8, ptr %198, i64 2
  %211 = load i16, ptr %210, align 2
  %212 = and i16 %211, -897
  %213 = or disjoint i16 %212, 128
  store i16 %213, ptr %210, align 2
  %214 = getelementptr inbounds nuw i8, ptr %198, i64 72
  store i8 1, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %204, i64 2
  %216 = load i16, ptr %215, align 2
  %217 = and i16 %216, -897
  %218 = or disjoint i16 %217, 128
  store i16 %218, ptr %215, align 2
  %219 = getelementptr inbounds nuw i8, ptr %204, i64 72
  store i8 1, ptr %219, align 8
  br label %220

220:                                              ; preds = %209, %207
  %221 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %69, i64 noundef 1, i1 noundef zeroext false) #12
  %222 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i16 257, ptr %222, align 8
  %223 = load ptr, ptr %137, align 8
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 32
  %226 = load ptr, ptr %225, align 8
  %227 = call noundef ptr %226(ptr noundef nonnull align 8 dereferenceable(8) %223, i32 noundef 13, ptr noundef nonnull %150, ptr noundef %221, i1 noundef zeroext false, i1 noundef zeroext false) #12
  %.not.i = icmp eq ptr %227, null
  br i1 %.not.i, label %228, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit

228:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  %229 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 1, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %230, align 1
  %231 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef nonnull %150, ptr noundef %221, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr null, i64 0) #12
  %232 = load ptr, ptr %138, align 8
  %.sroa.0.0.copyload.i.i180 = load ptr, ptr %147, align 8
  %.sroa.2.0.copyload.i.i182 = load i64, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %235 = load ptr, ptr %234, align 8
  call void %235(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef %231, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr %.sroa.0.0.copyload.i.i180, i64 %.sroa.2.0.copyload.i.i182) #12
  %236 = load ptr, ptr %19, align 8
  %237 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %19) #12
  %238 = getelementptr inbounds %"struct.std::pair", ptr %236, i64 %237
  %.not10.i.i.i183 = icmp eq i64 %237, 0
  br i1 %.not10.i.i.i183, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit, label %.lr.ph.i.i.i184

.lr.ph.i.i.i184:                                  ; preds = %228, %.lr.ph.i.i.i184
  %.011.i.i.i185 = phi ptr [ %242, %.lr.ph.i.i.i184 ], [ %236, %228 ]
  %239 = load i32, ptr %.011.i.i.i185, align 8
  %240 = getelementptr inbounds nuw i8, ptr %.011.i.i.i185, i64 8
  %241 = load ptr, ptr %240, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %231, i32 noundef %239, ptr noundef %241) #12
  %242 = getelementptr inbounds nuw i8, ptr %.011.i.i.i185, i64 16
  %.not.i.i.i186 = icmp eq ptr %242, %238
  br i1 %.not.i.i.i186, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit, label %.lr.ph.i.i.i184

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit: ; preds = %.lr.ph.i.i.i184, %228
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit: ; preds = %220, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit
  %.0.i = phi ptr [ %231, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit ], [ %227, %220 ]
  %243 = load i32, ptr %152, align 4
  %244 = and i32 %243, 134217727
  %245 = load i32, ptr %155, align 8
  %246 = icmp eq i32 %244, %245
  br i1 %246, label %247, label %248

247:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %150) #12
  %.pre.i169 = load i32, ptr %152, align 4
  br label %248

248:                                              ; preds = %247, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit
  %249 = phi i32 [ %.pre.i169, %247 ], [ %243, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit ]
  %250 = add i32 %249, 1
  %251 = and i32 %250, 134217727
  %252 = and i32 %249, -134217728
  %253 = or disjoint i32 %251, %252
  store i32 %253, ptr %152, align 4
  %254 = add nsw i32 %251, -1
  %255 = load ptr, ptr %166, align 8
  %256 = zext i32 %254 to i64
  %257 = getelementptr inbounds nuw %"class.llvm::Use", ptr %255, i64 %256
  %258 = load ptr, ptr %257, align 8
  %.not.i.i.i.i.i163 = icmp eq ptr %258, null
  br i1 %.not.i.i.i.i.i163, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i165, label %259

259:                                              ; preds = %248
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %263 = load ptr, ptr %262, align 8
  store ptr %261, ptr %263, align 8
  %.not.i.i.i.i.i.i164 = icmp eq ptr %261, null
  br i1 %.not.i.i.i.i.i.i164, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i165, label %264

264:                                              ; preds = %259
  %265 = load ptr, ptr %262, align 8
  %266 = getelementptr inbounds nuw i8, ptr %261, i64 16
  store ptr %265, ptr %266, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i165

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i165: ; preds = %264, %259, %248
  store ptr %.0.i, ptr %257, align 8
  %.not4.i.i.i.i.i166 = icmp eq ptr %.0.i, null
  br i1 %.not4.i.i.i.i.i166, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit170, label %267

267:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i165
  %268 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %257, i64 8
  store ptr %269, ptr %270, align 8
  %.not.i.i.i.i.i.i.i167 = icmp eq ptr %269, null
  br i1 %.not.i.i.i.i.i.i.i167, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i168, label %271

271:                                              ; preds = %267
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 16
  store ptr %270, ptr %272, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i168

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i168: ; preds = %271, %267
  %273 = getelementptr inbounds nuw i8, ptr %257, i64 16
  store ptr %268, ptr %273, align 8
  store ptr %257, ptr %268, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit170

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit170: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i165, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i168
  %274 = load i32, ptr %152, align 4
  %275 = and i32 %274, 134217727
  %276 = add nsw i32 %275, -1
  %277 = load ptr, ptr %166, align 8
  %278 = load i32, ptr %155, align 8
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds nuw %"class.llvm::Use", ptr %277, i64 %279
  %281 = zext i32 %276 to i64
  %282 = getelementptr inbounds nuw ptr, ptr %280, i64 %281
  store ptr %87, ptr %282, align 8
  %283 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %69, i64 noundef %80, i1 noundef zeroext false) #12
  %284 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i16 257, ptr %284, align 8
  %285 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %19, i32 noundef 36, ptr noundef %.0.i, ptr noundef %283, ptr noundef nonnull align 8 dereferenceable(34) %29)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  %286 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #12
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %286, ptr noundef nonnull %87, ptr noundef %84, ptr noundef %285, ptr null, i64 0) #12
  %287 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i16 257, ptr %287, align 8
  %288 = load ptr, ptr %138, align 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %147, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %291 = load ptr, ptr %290, align 8
  call void %291(ptr noundef nonnull align 8 dereferenceable(8) %288, ptr noundef nonnull %286, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #12
  %292 = load ptr, ptr %19, align 8
  %293 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %19) #12
  %294 = getelementptr inbounds %"struct.std::pair", ptr %292, i64 %293
  %.not10.i.i.i = icmp eq i64 %293, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit170, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %298, %.lr.ph.i.i.i ], [ %292, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit170 ]
  %295 = load i32, ptr %.011.i.i.i, align 8
  %296 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %297 = load ptr, ptr %296, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %286, i32 noundef %295, ptr noundef %297) #12
  %298 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %298, %294
  br i1 %.not.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit: ; preds = %.lr.ph.i.i.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit170
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %134) #12
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %133) #12
  %299 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %19) #12
  %300 = load ptr, ptr %19, align 8
  %301 = icmp eq ptr %300, %135
  br i1 %301, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %302

302:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit
  call void @free(ptr noundef %300) #12
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, %302
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #12
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #12
  %303 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %18) #12
  %304 = load ptr, ptr %18, align 8
  %305 = icmp eq ptr %304, %105
  br i1 %305, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit171, label %306

306:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit
  call void @free(ptr noundef %304) #12
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit171

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit171: ; preds = %306, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, %49
  %.0 = phi ptr [ null, %49 ], [ %84, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit ], [ %84, %306 ]
  %307 = mul i64 %80, %79
  %308 = load i32, ptr %41, align 8
  %309 = icmp ult i32 %308, 65
  %310 = load ptr, ptr %40, align 8
  %.0.in.i.i172 = select i1 %309, ptr %40, ptr %310
  %.0.i.i173 = load i64, ptr %.0.in.i.i172, align 8
  %311 = sub i64 %.0.i.i173, %307
  %.not154 = icmp eq i64 %.0.i.i173, %307
  br i1 %.not154, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit179, label %312

312:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit171
  %.not155 = icmp eq ptr %.0, null
  br i1 %.not155, label %315, label %313

313:                                              ; preds = %312
  %314 = call noundef ptr @_ZNK4llvm10BasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(80) %.0) #12
  br label %315

315:                                              ; preds = %312, %313
  %316 = phi ptr [ %314, %313 ], [ %0, %312 ]
  %317 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %316) #12
  %318 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %319 = getelementptr inbounds nuw i8, ptr %30, i64 136
  %320 = getelementptr inbounds nuw i8, ptr %30, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %30, ptr noundef nonnull %320, i64 noundef 2) #12
  %321 = getelementptr inbounds nuw i8, ptr %30, i64 72
  store ptr %317, ptr %321, align 8
  %322 = getelementptr inbounds nuw i8, ptr %30, i64 80
  store ptr %318, ptr %322, align 8
  %323 = getelementptr inbounds nuw i8, ptr %30, i64 88
  store ptr %319, ptr %323, align 8
  %324 = getelementptr inbounds nuw i8, ptr %30, i64 96
  store ptr null, ptr %324, align 8
  %325 = getelementptr inbounds nuw i8, ptr %30, i64 104
  store i32 0, ptr %325, align 8
  %326 = getelementptr inbounds nuw i8, ptr %30, i64 108
  store i8 0, ptr %326, align 4
  %327 = getelementptr inbounds nuw i8, ptr %30, i64 109
  store i8 2, ptr %327, align 1
  %328 = getelementptr inbounds nuw i8, ptr %30, i64 110
  store i8 7, ptr %328, align 2
  %329 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %330 = getelementptr inbounds nuw i8, ptr %30, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %330, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %329, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %318, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %319, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %30, ptr noundef nonnull %316)
  %331 = getelementptr inbounds nuw i8, ptr %31, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef nonnull %331, i64 noundef 5) #12
  %332 = trunc i64 %311 to i32
  call void @_ZNK4llvm19TargetTransformInfo33getMemcpyLoopResidualLoweringTypeERNS_15SmallVectorImplIPNS_4TypeEEERNS_11LLVMContextEjjjNS_5AlignES8_St8optionalIjE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(8) %54, i32 noundef %332, i32 noundef %62, i32 noundef %67, i8 %4, i8 %5, i64 %10) #12
  %333 = load ptr, ptr %31, align 8
  %334 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #12
  %335 = getelementptr inbounds ptr, ptr %333, i64 %334
  %.not156233 = icmp eq i64 %334, 0
  br i1 %.not156233, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %315
  %336 = zext nneg i8 %4 to i64
  %337 = shl nuw i64 1, %336
  %338 = zext nneg i8 %5 to i64
  %339 = shl nuw i64 1, %338
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 8
  %340 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %341 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %342 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %343 = trunc i64 %.sroa.3.0.extract.shift to i1
  br label %344

344:                                              ; preds = %.lr.ph, %388
  %.0150235 = phi i64 [ %307, %.lr.ph ], [ %389, %388 ]
  %.0151234 = phi ptr [ %333, %.lr.ph ], [ %390, %388 ]
  %345 = load ptr, ptr %.0151234, align 8
  %346 = or i64 %.0150235, %337
  %347 = sub i64 0, %346
  %348 = and i64 %346, %347
  %349 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %348, i1 false)
  %350 = trunc nuw nsw i64 %349 to i16
  %351 = sub nsw i16 63, %350
  %352 = or i64 %.0150235, %339
  %353 = sub i64 0, %352
  %354 = and i64 %352, %353
  %355 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %354, i1 false)
  %356 = trunc nuw nsw i64 %355 to i16
  %357 = sub nsw i16 63, %356
  %358 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %55, ptr noundef %345)
  %.fca.0.extract.i.i175 = extractvalue { i64, i8 } %358, 0
  %.fca.1.extract.i.i176 = extractvalue { i64, i8 } %358, 1
  %359 = add i64 %.fca.0.extract.i.i175, 7
  %360 = and i8 %.fca.1.extract.i.i176, 1
  %361 = lshr i64 %359, 3
  store i64 %361, ptr %32, align 8
  store i8 %360, ptr %.sroa.2.0..sroa_idx, align 8
  %362 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %32) #12
  %363 = and i64 %362, 4294967295
  %364 = udiv i64 %.0150235, %363
  %365 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %69, i64 noundef %364, i1 noundef zeroext false) #12
  store ptr %365, ptr %33, align 8
  store i16 257, ptr %340, align 8
  %366 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %30, ptr noundef %345, ptr noundef nonnull %1, ptr nonnull %33, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %34, i32 3)
  %.sroa.0193.0.insert.ext = and i16 %351, 255
  %.sroa.0193.0.insert.insert = or disjoint i16 %.sroa.0193.0.insert.ext, 256
  store i16 257, ptr %341, align 8
  %367 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %30, ptr noundef %345, ptr noundef %366, i16 %.sroa.0193.0.insert.insert, i1 noundef zeroext %6, ptr noundef nonnull align 8 dereferenceable(34) %35)
  br i1 %8, label %370, label %368

368:                                              ; preds = %344
  store ptr %57, ptr %36, align 8
  %369 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr nonnull %36, i64 1, i32 noundef 0, i1 noundef zeroext true) #12
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %367, i32 noundef 7, ptr noundef %369) #12
  br label %370

370:                                              ; preds = %368, %344
  %371 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %69, i64 noundef %364, i1 noundef zeroext false) #12
  store ptr %371, ptr %37, align 8
  store i16 257, ptr %342, align 8
  %372 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %30, ptr noundef %345, ptr noundef nonnull %2, ptr nonnull %37, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %38, i32 3)
  %.sroa.0187.0.insert.ext = and i16 %357, 255
  %.sroa.0187.0.insert.insert = or disjoint i16 %.sroa.0187.0.insert.ext, 256
  %373 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %30, ptr noundef %367, ptr noundef %372, i16 %.sroa.0187.0.insert.insert, i1 noundef zeroext %7)
  br i1 %8, label %376, label %374

374:                                              ; preds = %370
  store ptr %57, ptr %39, align 8
  %375 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr nonnull %39, i64 1, i32 noundef 0, i1 noundef zeroext true) #12
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %373, i32 noundef 8, ptr noundef %375) #12
  br label %376

376:                                              ; preds = %374, %370
  br i1 %343, label %377, label %388

377:                                              ; preds = %376
  %378 = getelementptr inbounds nuw i8, ptr %367, i64 2
  %379 = load i16, ptr %378, align 2
  %380 = and i16 %379, -897
  %381 = or disjoint i16 %380, 128
  store i16 %381, ptr %378, align 2
  %382 = getelementptr inbounds nuw i8, ptr %367, i64 72
  store i8 1, ptr %382, align 8
  %383 = getelementptr inbounds nuw i8, ptr %373, i64 2
  %384 = load i16, ptr %383, align 2
  %385 = and i16 %384, -897
  %386 = or disjoint i16 %385, 128
  store i16 %386, ptr %383, align 2
  %387 = getelementptr inbounds nuw i8, ptr %373, i64 72
  store i8 1, ptr %387, align 8
  br label %388

388:                                              ; preds = %377, %376
  %389 = add i64 %363, %.0150235
  %390 = getelementptr inbounds nuw i8, ptr %.0151234, i64 8
  %.not156 = icmp eq ptr %390, %335
  br i1 %.not156, label %._crit_edge, label %344

._crit_edge:                                      ; preds = %388, %315
  %391 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %31) #12
  %392 = load ptr, ptr %31, align 8
  %393 = icmp eq ptr %392, %331
  br i1 %393, label %_ZN4llvm11SmallVectorIPNS_4TypeELj5EED2Ev.exit, label %394

394:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %392) #12
  br label %_ZN4llvm11SmallVectorIPNS_4TypeELj5EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_4TypeELj5EED2Ev.exit:   ; preds = %._crit_edge, %394
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %319) #12
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %318) #12
  %395 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %30) #12
  %396 = load ptr, ptr %30, align 8
  %397 = icmp eq ptr %396, %320
  br i1 %397, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit179, label %398

398:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_4TypeELj5EED2Ev.exit
  call void @free(ptr noundef %396) #12
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit179

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit179: ; preds = %398, %_ZN4llvm11SmallVectorIPNS_4TypeELj5EED2Ev.exit, %44, %_ZNK4llvm11ConstantInt6isZeroEv.exit, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit171
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm19TargetTransformInfo25getMemcpyLoopLoweringTypeERNS_11LLVMContextEPNS_5ValueEjjNS_5AlignES5_St8optionalIjE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, i32 noundef, i8, i8, i64) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #1

declare void @_ZN4llvm11Instruction12setSuccessorEjPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::InsertPosition", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %7, align 8
  %8 = tail call noundef ptr @_ZN4llvm4UsernwEm(i64 noundef 80) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %8, ptr noundef %1, i32 noundef 55, ptr noundef null, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %5) #12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 %2, ptr %9, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %8, ptr noundef nonnull align 8 dereferenceable(34) %6) #12
  %10 = load i32, ptr %9, align 8
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %8, i32 noundef %10, i1 noundef zeroext true) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %11 = load i8, ptr %8, align 8
  %12 = icmp ult i8 %11, 29
  br i1 %12, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7, label %13

13:                                               ; preds = %4
  switch i8 %11, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7 [
    i8 41, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 43, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 45, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 47, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 50, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 53, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 83, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 84, label %14
    i8 86, label %14
    i8 85, label %14
  ]

14:                                               ; preds = %13, %13, %13
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %16

16:                                               ; preds = %16, %14
  %.09.in.i.i.i.i.i.i.i.i = phi ptr [ %15, %14 ], [ %21, %16 ]
  %.09.i.i.i.i.i.i.i.i = load ptr, ptr %.09.in.i.i.i.i.i.i.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 255
  %20 = icmp ne i32 %19, 16
  %.not1216.i.i.i.i.i.i.i.i = icmp eq ptr %.09.i.i.i.i.i.i.i.i, null
  %.not12.i.i.i.i.i.i.i.i = or i1 %.not1216.i.i.i.i.i.i.i.i, %20
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 24
  br i1 %.not12.i.i.i.i.i.i.i.i, label %22, label %16, !llvm.loop !4

22:                                               ; preds = %16
  %23 = add nsw i32 %19, -17
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %23, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i, label %24, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %.phi.trans.insert.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i.i.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %24, %22
  %28 = phi i32 [ %.pre.i.i.i.i.i.i.i.i.i, %24 ], [ %18, %22 ]
  %trunc.i.i.i.i.i.i.i.i.i.i.i = trunc i32 %28 to i8
  switch i8 %trunc.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit [
    i8 3, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 2, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 0, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 1, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 5, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
  ]

_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i
  %29 = and i32 %28, 253
  %spec.select.i.i14.i.i.i.i.i.i.i.i = icmp eq i32 %29, 4
  br i1 %spec.select.i.i14.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7

_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %13, %13, %13, %13, %13, %13, %13, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = load ptr, ptr %31, align 8
  %.not9.i = icmp eq ptr %32, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %33

33:                                               ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef 3, ptr noundef nonnull %32) #12
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread, %33
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 %.sroa.0.0.copyload) #12
  br label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7

_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7: ; preds = %13, %4, %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %36, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #12
  %40 = load ptr, ptr %0, align 8
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #12
  %42 = getelementptr inbounds %"struct.std::pair", ptr %40, i64 %41
  %.not10.i.i = icmp eq i64 %41, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %40, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7 ]
  %43 = load i32, ptr %.011.i.i, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %45 = load ptr, ptr %44, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %43, ptr noundef %45) #12
  %46 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %46, %42
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7
  ret ptr %8
}

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

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
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #12
  %14 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %13, ptr noundef %1) #12
  br label %15

15:                                               ; preds = %10, %6
  %.sroa.07.0 = phi i8 [ %.sroa.07.0.extract.trunc, %6 ], [ %14, %10 ]
  %16 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 80, i32 noundef 1) #12
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %18, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %16, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext %4, i8 %.sroa.07.0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8) #12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #12
  %25 = load ptr, ptr %0, align 8
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #12
  %27 = getelementptr inbounds %"struct.std::pair", ptr %25, i64 %26
  %.not10.i.i = icmp eq i64 %26, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %25, %15 ]
  %28 = load i32, ptr %.011.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %30 = load ptr, ptr %29, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %28, ptr noundef %30) #12
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %31, %27
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %15
  ret ptr %16
}

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #1

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
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %11) #12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %12, ptr noundef %14) #12
  br label %16

16:                                               ; preds = %9, %5
  %.sroa.06.0 = phi i8 [ %.sroa.06.0.extract.trunc, %5 ], [ %15, %9 ]
  %17 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 80, i32 noundef 2) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %17, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %4, i8 %.sroa.06.0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6) #12
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i16 257, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #12
  %25 = load ptr, ptr %0, align 8
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #12
  %27 = getelementptr inbounds %"struct.std::pair", ptr %25, i64 %26
  %.not10.i.i = icmp eq i64 %26, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %25, %16 ]
  %28 = load i32, ptr %.011.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %30 = load ptr, ptr %29, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %28, ptr noundef %30) #12
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %31, %27
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %16
  ret ptr %17
}

declare void @_ZNK4llvm19TargetTransformInfo33getMemcpyLoopResidualLoweringTypeERNS_15SmallVectorImplIPNS_4TypeEEERNS_11LLVMContextEjjjNS_5AlignES8_St8optionalIjE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, i32 noundef, i8, i8, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm27createMemCpyLoopUnknownSizeEPNS_11InstructionEPNS_5ValueES3_S3_NS_5AlignES4_bbbRKNS_19TargetTransformInfoESt8optionalIjE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 %4, i8 %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 %10) local_unnamed_addr #0 {
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::MDBuilder", align 8
  %26 = alloca %"class.llvm::TypeSize", align 8
  %27 = alloca %"class.llvm::IRBuilder", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::IRBuilder", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca ptr, align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca ptr, align 8
  %38 = alloca %"class.llvm::Twine", align 8
  %39 = alloca %"class.llvm::TypeSize", align 8
  %40 = alloca %"class.llvm::Twine", align 8
  %41 = alloca %"class.llvm::Twine", align 8
  %42 = alloca %"class.llvm::Twine", align 8
  %43 = alloca %"class.llvm::Twine", align 8
  %44 = alloca %"class.llvm::Twine", align 8
  %45 = alloca %"class.llvm::IRBuilder", align 8
  %46 = alloca %"class.llvm::Twine", align 8
  %47 = alloca %"class.llvm::IRBuilder", align 8
  %48 = alloca %"class.llvm::Twine", align 8
  %49 = alloca ptr, align 8
  %50 = alloca %"class.llvm::Twine", align 8
  %51 = alloca %"class.llvm::Twine", align 8
  %52 = alloca %"class.llvm::Twine", align 8
  %53 = alloca ptr, align 8
  %54 = alloca %"class.llvm::Twine", align 8
  %55 = alloca ptr, align 8
  %56 = alloca %"class.llvm::Twine", align 8
  %57 = alloca %"class.llvm::Twine", align 8
  %58 = alloca %"class.llvm::Twine", align 8
  %59 = alloca %"class.llvm::Twine", align 8
  %.sroa.0337.0.extract.trunc = trunc i64 %10 to i32
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %64, align 1
  store ptr @.str.6, ptr %24, align 8
  store i8 3, ptr %63, align 8
  %65 = call noundef ptr @_ZN4llvm10BasicBlock15splitBasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(80) %62, ptr nonnull %60, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %24, i1 noundef zeroext false) #12
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 72
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %67) #12
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %62) #12
  store ptr %69, ptr %25, align 8
  %70 = call noundef ptr @_ZN4llvm9MDBuilder21createAnonymousAARootENS_9StringRefEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr nonnull @.str, i64 13, ptr noundef null) #12
  %71 = call noundef ptr @_ZN4llvm9MDBuilder21createAnonymousAARootENS_9StringRefEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr nonnull @.str.1, i64 17, ptr noundef %70) #12
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = lshr i32 %75, 8
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = lshr i32 %80, 8
  %82 = call noundef ptr @_ZNK4llvm19TargetTransformInfo25getMemcpyLoopLoweringTypeERNS_11LLVMContextEPNS_5ValueEjjNS_5AlignES5_St8optionalIjE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef %3, i32 noundef %76, i32 noundef %81, i8 %4, i8 %5, i64 %10) #12
  %83 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %68, ptr noundef %82)
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %83, 0
  %.fca.1.extract.i.i = extractvalue { i64, i8 } %83, 1
  %84 = add i64 %.fca.0.extract.i.i, 7
  %85 = and i8 %.fca.1.extract.i.i, 1
  %86 = lshr i64 %84, 3
  store i64 %86, ptr %26, align 8
  %.sroa.296.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i8 %85, ptr %.sroa.296.0..sroa_idx, align 8
  %87 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %26) #12
  %88 = trunc i64 %87 to i32
  %89 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit, label %92

92:                                               ; preds = %11
  %93 = getelementptr inbounds i8, ptr %90, i64 -24
  %94 = load i8, ptr %93, align 8
  %95 = add i8 %94, -30
  %96 = icmp ult i8 %95, 11
  %spec.select.i.i = select i1 %96, ptr %93, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %11, %92
  %.0.i.i = phi ptr [ null, %11 ], [ %spec.select.i.i, %92 ]
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i) #12
  %98 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %99 = getelementptr inbounds nuw i8, ptr %27, i64 136
  %100 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %27, ptr noundef nonnull %100, i64 noundef 2) #12
  %101 = getelementptr inbounds nuw i8, ptr %27, i64 72
  store ptr %97, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %27, i64 80
  store ptr %98, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %27, i64 88
  store ptr %99, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %27, i64 96
  store ptr null, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %27, i64 104
  store i32 0, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %27, i64 108
  store i8 0, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %27, i64 109
  store i8 2, ptr %107, align 1
  %108 = getelementptr inbounds nuw i8, ptr %27, i64 110
  store i8 7, ptr %108, align 2
  %109 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %110 = getelementptr inbounds nuw i8, ptr %27, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %110, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %109, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %98, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %99, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %27, ptr noundef nonnull %.0.i.i)
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load i32, ptr %113, align 8
  %115 = and i32 %114, 255
  %116 = icmp eq i32 %115, 12
  %spec.select.i.i175 = select i1 %116, ptr %112, ptr null
  %117 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %69) #12
  %118 = icmp eq ptr %82, %117
  %119 = and i64 %87, 4294967295
  %120 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %spec.select.i.i175, i64 noundef %119, i1 noundef zeroext false) #12
  br i1 %118, label %133, label %121

121:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  %122 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %88)
  %or.cond.i = icmp eq i32 %122, 1
  br i1 %or.cond.i, label %123, label %_ZN4llvm13isPowerOf2_32Ej.exit.thread.i

123:                                              ; preds = %121
  %124 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %88, i1 false)
  %125 = sub nuw nsw i32 31, %124
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i16 257, ptr %127, align 8
  %128 = load ptr, ptr %111, align 8
  %129 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %128, i64 noundef %126, i1 noundef zeroext false) #12
  %130 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %27, ptr noundef nonnull %3, ptr noundef %129, ptr noundef nonnull align 8 dereferenceable(34) %22, i1 noundef zeroext false)
  br label %_ZL19getRuntimeLoopCountRKN4llvm10DataLayoutERNS_13IRBuilderBaseEPNS_5ValueES6_j.exit

_ZN4llvm13isPowerOf2_32Ej.exit.thread.i:          ; preds = %121
  %131 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i16 257, ptr %131, align 8
  %132 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateUDivEPNS_5ValueES2_RKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %27, ptr noundef nonnull %3, ptr noundef %120, ptr noundef nonnull align 8 dereferenceable(34) %23, i1 noundef zeroext false)
  br label %_ZL19getRuntimeLoopCountRKN4llvm10DataLayoutERNS_13IRBuilderBaseEPNS_5ValueES6_j.exit

_ZL19getRuntimeLoopCountRKN4llvm10DataLayoutERNS_13IRBuilderBaseEPNS_5ValueES6_j.exit: ; preds = %123, %_ZN4llvm13isPowerOf2_32Ej.exit.thread.i
  %.0.i = phi ptr [ %130, %123 ], [ %132, %_ZN4llvm13isPowerOf2_32Ej.exit.thread.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  br label %133

133:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit, %_ZL19getRuntimeLoopCountRKN4llvm10DataLayoutERNS_13IRBuilderBaseEPNS_5ValueES6_j.exit
  %134 = phi ptr [ %.0.i, %_ZL19getRuntimeLoopCountRKN4llvm10DataLayoutERNS_13IRBuilderBaseEPNS_5ValueES6_j.exit ], [ %3, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ]
  %135 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %136 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 1, ptr %136, align 1
  store ptr @.str.7, ptr %28, align 8
  store i8 3, ptr %135, align 8
  %137 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #13
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %137, ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef nonnull %67, ptr noundef %65) #12
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %137) #12
  %139 = getelementptr inbounds nuw i8, ptr %29, i64 128
  %140 = getelementptr inbounds nuw i8, ptr %29, i64 136
  %141 = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %29, ptr noundef nonnull %141, i64 noundef 2) #12
  %142 = getelementptr inbounds nuw i8, ptr %29, i64 72
  store ptr %138, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %29, i64 80
  store ptr %139, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %29, i64 88
  store ptr %140, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %29, i64 96
  store ptr null, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %29, i64 104
  store i32 0, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %29, i64 108
  store i8 0, ptr %147, align 4
  %148 = getelementptr inbounds nuw i8, ptr %29, i64 109
  store i8 2, ptr %148, align 1
  %149 = getelementptr inbounds nuw i8, ptr %29, i64 110
  store i8 7, ptr %149, align 2
  %150 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %151 = getelementptr inbounds nuw i8, ptr %29, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %150, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %139, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %140, align 8
  store ptr %137, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %137, i64 48
  %153 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store ptr %152, ptr %153, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %29, i64 64
  store i16 0, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %154 = zext nneg i8 %4 to i64
  %155 = shl nuw i64 1, %154
  %156 = or i64 %119, %155
  %157 = sub i64 0, %156
  %158 = and i64 %156, %157
  %159 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %158, i1 false)
  %160 = trunc nuw nsw i64 %159 to i8
  %161 = sub nsw i8 63, %160
  %162 = zext nneg i8 %5 to i64
  %163 = shl nuw i64 1, %162
  %164 = or i64 %119, %163
  %165 = sub i64 0, %164
  %166 = and i64 %164, %165
  %167 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %166, i1 false)
  %168 = trunc nuw nsw i64 %167 to i8
  %169 = sub nsw i8 63, %168
  %170 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %171 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 1, ptr %171, align 1
  store ptr @.str.4, ptr %30, align 8
  store i8 3, ptr %170, align 8
  %172 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %29, ptr noundef nonnull %112, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %30)
  %173 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef nonnull %112, i64 noundef 0, i1 noundef zeroext false) #12
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 4
  %175 = load i32, ptr %174, align 4
  %176 = and i32 %175, 134217727
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 72
  %178 = load i32, ptr %177, align 8
  %179 = icmp eq i32 %176, %178
  br i1 %179, label %180, label %181

180:                                              ; preds = %133
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %172) #12
  %.pre.i = load i32, ptr %174, align 4
  br label %181

181:                                              ; preds = %180, %133
  %182 = phi i32 [ %.pre.i, %180 ], [ %175, %133 ]
  %183 = add i32 %182, 1
  %184 = and i32 %183, 134217727
  %185 = and i32 %182, -134217728
  %186 = or disjoint i32 %184, %185
  store i32 %186, ptr %174, align 4
  %187 = add nsw i32 %184, -1
  %188 = getelementptr inbounds i8, ptr %172, i64 -8
  %189 = load ptr, ptr %188, align 8
  %190 = zext i32 %187 to i64
  %191 = getelementptr inbounds nuw %"class.llvm::Use", ptr %189, i64 %190
  %192 = load ptr, ptr %191, align 8
  %.not.i.i.i.i.i = icmp eq ptr %192, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %193

193:                                              ; preds = %181
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %197 = load ptr, ptr %196, align 8
  store ptr %195, ptr %197, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %195, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %198

198:                                              ; preds = %193
  %199 = load ptr, ptr %196, align 8
  %200 = getelementptr inbounds nuw i8, ptr %195, i64 16
  store ptr %199, ptr %200, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %198, %193, %181
  store ptr %173, ptr %191, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %173, null
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, label %201

201:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %202 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store ptr %203, ptr %204, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %203, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 16
  store ptr %204, ptr %206, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %205, %201
  %207 = getelementptr inbounds nuw i8, ptr %191, i64 16
  store ptr %202, ptr %207, align 8
  store ptr %191, ptr %202, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i
  %208 = load i32, ptr %174, align 4
  %209 = and i32 %208, 134217727
  %210 = add nsw i32 %209, -1
  %211 = load ptr, ptr %188, align 8
  %212 = load i32, ptr %177, align 8
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw %"class.llvm::Use", ptr %211, i64 %213
  %215 = zext i32 %210 to i64
  %216 = getelementptr inbounds nuw ptr, ptr %214, i64 %215
  store ptr %62, ptr %216, align 8
  store ptr %172, ptr %31, align 8
  %217 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i16 257, ptr %217, align 8
  %218 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %29, ptr noundef %82, ptr noundef nonnull %1, ptr nonnull %31, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %32, i32 3)
  %219 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %.sroa.0320.0.insert.ext = zext i8 %161 to i16
  %.sroa.0320.0.insert.insert = or disjoint i16 %.sroa.0320.0.insert.ext, 256
  store i16 257, ptr %219, align 8
  %220 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %29, ptr noundef %82, ptr noundef %218, i16 %.sroa.0320.0.insert.insert, i1 noundef zeroext %6, ptr noundef nonnull align 8 dereferenceable(34) %33)
  br i1 %8, label %223, label %221

221:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit
  store ptr %71, ptr %34, align 8
  %222 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr nonnull %34, i64 1, i32 noundef 0, i1 noundef zeroext true) #12
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %220, i32 noundef 7, ptr noundef %222) #12
  br label %223

223:                                              ; preds = %221, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit
  store ptr %172, ptr %35, align 8
  %224 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i16 257, ptr %224, align 8
  %225 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %29, ptr noundef %82, ptr noundef nonnull %2, ptr nonnull %35, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %36, i32 3)
  %.sroa.0314.0.insert.ext = zext i8 %169 to i16
  %.sroa.0314.0.insert.insert = or disjoint i16 %.sroa.0314.0.insert.ext, 256
  %226 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %29, ptr noundef %220, ptr noundef %225, i16 %.sroa.0314.0.insert.insert, i1 noundef zeroext %7)
  br i1 %8, label %229, label %227

227:                                              ; preds = %223
  store ptr %71, ptr %37, align 8
  %228 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr nonnull %37, i64 1, i32 noundef 0, i1 noundef zeroext true) #12
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %226, i32 noundef 8, ptr noundef %228) #12
  br label %229

229:                                              ; preds = %227, %223
  %230 = and i64 %10, 4294967296
  %.not = icmp eq i64 %230, 0
  br i1 %.not, label %242, label %231

231:                                              ; preds = %229
  %232 = getelementptr inbounds nuw i8, ptr %220, i64 2
  %233 = load i16, ptr %232, align 2
  %234 = and i16 %233, -897
  %235 = or disjoint i16 %234, 128
  store i16 %235, ptr %232, align 2
  %236 = getelementptr inbounds nuw i8, ptr %220, i64 72
  store i8 1, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %226, i64 2
  %238 = load i16, ptr %237, align 2
  %239 = and i16 %238, -897
  %240 = or disjoint i16 %239, 128
  store i16 %240, ptr %237, align 2
  %241 = getelementptr inbounds nuw i8, ptr %226, i64 72
  store i8 1, ptr %241, align 8
  br label %242

242:                                              ; preds = %231, %229
  %243 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef nonnull %112, i64 noundef 1, i1 noundef zeroext false) #12
  %244 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i16 257, ptr %244, align 8
  %245 = load ptr, ptr %143, align 8
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 32
  %248 = load ptr, ptr %247, align 8
  %249 = call noundef ptr %248(ptr noundef nonnull align 8 dereferenceable(8) %245, i32 noundef 13, ptr noundef nonnull %172, ptr noundef %243, i1 noundef zeroext false, i1 noundef zeroext false) #12
  %.not.i = icmp eq ptr %249, null
  br i1 %.not.i, label %250, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit

250:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  %251 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 1, ptr %251, align 8
  %252 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %252, align 1
  %253 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef nonnull %172, ptr noundef %243, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr null, i64 0) #12
  %254 = load ptr, ptr %144, align 8
  %.sroa.0.0.copyload.i.i267 = load ptr, ptr %153, align 8
  %.sroa.2.0.copyload.i.i269 = load i64, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %257 = load ptr, ptr %256, align 8
  call void %257(ptr noundef nonnull align 8 dereferenceable(8) %254, ptr noundef %253, ptr noundef nonnull align 8 dereferenceable(34) %38, ptr %.sroa.0.0.copyload.i.i267, i64 %.sroa.2.0.copyload.i.i269) #12
  %258 = load ptr, ptr %29, align 8
  %259 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %29) #12
  %260 = getelementptr inbounds %"struct.std::pair", ptr %258, i64 %259
  %.not10.i.i.i270 = icmp eq i64 %259, 0
  br i1 %.not10.i.i.i270, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit, label %.lr.ph.i.i.i271

.lr.ph.i.i.i271:                                  ; preds = %250, %.lr.ph.i.i.i271
  %.011.i.i.i272 = phi ptr [ %264, %.lr.ph.i.i.i271 ], [ %258, %250 ]
  %261 = load i32, ptr %.011.i.i.i272, align 8
  %262 = getelementptr inbounds nuw i8, ptr %.011.i.i.i272, i64 8
  %263 = load ptr, ptr %262, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %253, i32 noundef %261, ptr noundef %263) #12
  %264 = getelementptr inbounds nuw i8, ptr %.011.i.i.i272, i64 16
  %.not.i.i.i273 = icmp eq ptr %264, %260
  br i1 %.not.i.i.i273, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit, label %.lr.ph.i.i.i271

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit: ; preds = %.lr.ph.i.i.i271, %250
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit: ; preds = %242, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit
  %.0.i177 = phi ptr [ %253, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit ], [ %249, %242 ]
  %265 = load i32, ptr %174, align 4
  %266 = and i32 %265, 134217727
  %267 = load i32, ptr %177, align 8
  %268 = icmp eq i32 %266, %267
  br i1 %268, label %269, label %270

269:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %172) #12
  %.pre.i184 = load i32, ptr %174, align 4
  br label %270

270:                                              ; preds = %269, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit
  %271 = phi i32 [ %.pre.i184, %269 ], [ %265, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit ]
  %272 = add i32 %271, 1
  %273 = and i32 %272, 134217727
  %274 = and i32 %271, -134217728
  %275 = or disjoint i32 %273, %274
  store i32 %275, ptr %174, align 4
  %276 = add nsw i32 %273, -1
  %277 = load ptr, ptr %188, align 8
  %278 = zext i32 %276 to i64
  %279 = getelementptr inbounds nuw %"class.llvm::Use", ptr %277, i64 %278
  %280 = load ptr, ptr %279, align 8
  %.not.i.i.i.i.i178 = icmp eq ptr %280, null
  br i1 %.not.i.i.i.i.i178, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i180, label %281

281:                                              ; preds = %270
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %285 = load ptr, ptr %284, align 8
  store ptr %283, ptr %285, align 8
  %.not.i.i.i.i.i.i179 = icmp eq ptr %283, null
  br i1 %.not.i.i.i.i.i.i179, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i180, label %286

286:                                              ; preds = %281
  %287 = load ptr, ptr %284, align 8
  %288 = getelementptr inbounds nuw i8, ptr %283, i64 16
  store ptr %287, ptr %288, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i180

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i180: ; preds = %286, %281, %270
  store ptr %.0.i177, ptr %279, align 8
  %.not4.i.i.i.i.i181 = icmp eq ptr %.0.i177, null
  br i1 %.not4.i.i.i.i.i181, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit185, label %289

289:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i180
  %290 = getelementptr inbounds nuw i8, ptr %.0.i177, i64 16
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %279, i64 8
  store ptr %291, ptr %292, align 8
  %.not.i.i.i.i.i.i.i182 = icmp eq ptr %291, null
  br i1 %.not.i.i.i.i.i.i.i182, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i183, label %293

293:                                              ; preds = %289
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 16
  store ptr %292, ptr %294, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i183

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i183: ; preds = %293, %289
  %295 = getelementptr inbounds nuw i8, ptr %279, i64 16
  store ptr %290, ptr %295, align 8
  store ptr %279, ptr %290, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit185

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit185: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i180, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i183
  %296 = load i32, ptr %174, align 4
  %297 = and i32 %296, 134217727
  %298 = add nsw i32 %297, -1
  %299 = load ptr, ptr %188, align 8
  %300 = load i32, ptr %177, align 8
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds nuw %"class.llvm::Use", ptr %299, i64 %301
  %303 = zext i32 %298 to i64
  %304 = getelementptr inbounds nuw ptr, ptr %302, i64 %303
  store ptr %137, ptr %304, align 8
  br i1 %118, label %.critedge, label %305

305:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit185
  br i1 %.not, label %.critedge174, label %306

306:                                              ; preds = %305
  %.not343 = icmp eq i32 %88, %.sroa.0337.0.extract.trunc
  br i1 %.not343, label %.critedge, label %307

307:                                              ; preds = %306
  %308 = shl i32 %.sroa.0337.0.extract.trunc, 3
  %309 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %69, i32 noundef %308) #12
  br label %.critedge174

.critedge174:                                     ; preds = %305, %307
  %310 = phi ptr [ %309, %307 ], [ %117, %305 ]
  %311 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %68, ptr noundef %310)
  %.fca.0.extract.i.i186 = extractvalue { i64, i8 } %311, 0
  %.fca.1.extract.i.i187 = extractvalue { i64, i8 } %311, 1
  %312 = add i64 %.fca.0.extract.i.i186, 7
  %313 = and i8 %.fca.1.extract.i.i187, 1
  %314 = lshr i64 %312, 3
  store i64 %314, ptr %39, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i8 %313, ptr %.sroa.2.0..sroa_idx, align 8
  %315 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %39) #12
  %316 = and i64 %315, 4294967295
  %317 = zext nneg i8 %161 to i64
  %318 = shl nuw i64 1, %317
  %319 = or i64 %316, %318
  %320 = sub i64 0, %319
  %321 = and i64 %319, %320
  %322 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %321, i1 false)
  %323 = trunc nuw nsw i64 %322 to i16
  %324 = sub nsw i16 63, %323
  %325 = zext nneg i8 %169 to i64
  %326 = shl nuw i64 1, %325
  %327 = or i64 %316, %326
  %328 = sub i64 0, %327
  %329 = and i64 %327, %328
  %330 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %329, i1 false)
  %331 = trunc nuw nsw i64 %330 to i16
  %332 = sub nsw i16 63, %331
  %333 = call fastcc noundef ptr @_ZL23getRuntimeLoopRemainderRKN4llvm10DataLayoutERNS_13IRBuilderBaseEPNS_5ValueES6_j(ptr noundef nonnull align 8 dereferenceable(128) %27, ptr noundef nonnull %3, ptr noundef %120, i32 noundef %88)
  %334 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i16 257, ptr %334, align 8
  %335 = load ptr, ptr %102, align 8
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 32
  %338 = load ptr, ptr %337, align 8
  %339 = call noundef ptr %338(ptr noundef nonnull align 8 dereferenceable(8) %335, i32 noundef 15, ptr noundef nonnull %3, ptr noundef %333, i1 noundef zeroext false, i1 noundef zeroext false) #12
  %.not.i190 = icmp eq ptr %339, null
  br i1 %.not.i190, label %340, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit

340:                                              ; preds = %.critedge174
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  %341 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 1, ptr %341, align 8
  %342 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %342, align 1
  %343 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef nonnull %3, ptr noundef %333, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr null, i64 0) #12
  %344 = load ptr, ptr %103, align 8
  %345 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %.sroa.0.0.copyload.i.i274 = load ptr, ptr %345, align 8
  %.sroa.2.0..sroa_idx.i.i275 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %.sroa.2.0.copyload.i.i276 = load i64, ptr %.sroa.2.0..sroa_idx.i.i275, align 8
  %346 = load ptr, ptr %344, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 16
  %348 = load ptr, ptr %347, align 8
  call void %348(ptr noundef nonnull align 8 dereferenceable(8) %344, ptr noundef %343, ptr noundef nonnull align 8 dereferenceable(34) %40, ptr %.sroa.0.0.copyload.i.i274, i64 %.sroa.2.0.copyload.i.i276) #12
  %349 = load ptr, ptr %27, align 8
  %350 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %27) #12
  %351 = getelementptr inbounds %"struct.std::pair", ptr %349, i64 %350
  %.not10.i.i.i277 = icmp eq i64 %350, 0
  br i1 %.not10.i.i.i277, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit281, label %.lr.ph.i.i.i278

.lr.ph.i.i.i278:                                  ; preds = %340, %.lr.ph.i.i.i278
  %.011.i.i.i279 = phi ptr [ %355, %.lr.ph.i.i.i278 ], [ %349, %340 ]
  %352 = load i32, ptr %.011.i.i.i279, align 8
  %353 = getelementptr inbounds nuw i8, ptr %.011.i.i.i279, i64 8
  %354 = load ptr, ptr %353, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %343, i32 noundef %352, ptr noundef %354) #12
  %355 = getelementptr inbounds nuw i8, ptr %.011.i.i.i279, i64 16
  %.not.i.i.i280 = icmp eq ptr %355, %351
  br i1 %.not.i.i.i280, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit281, label %.lr.ph.i.i.i278

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit281: ; preds = %.lr.ph.i.i.i278, %340
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  br label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit: ; preds = %.critedge174, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit281
  %.0.i191 = phi ptr [ %343, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit281 ], [ %339, %.critedge174 ]
  %356 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %357 = getelementptr inbounds nuw i8, ptr %41, i64 33
  store i8 1, ptr %357, align 1
  store ptr @.str.8, ptr %41, align 8
  store i8 3, ptr %356, align 8
  %358 = load ptr, ptr %66, align 8
  %359 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #13
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %359, ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(34) %41, ptr noundef %358, ptr noundef %65) #12
  %360 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %361 = getelementptr inbounds nuw i8, ptr %42, i64 33
  store i8 1, ptr %361, align 1
  store ptr @.str.9, ptr %42, align 8
  store i8 3, ptr %360, align 8
  %362 = load ptr, ptr %66, align 8
  %363 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #13
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %363, ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(34) %42, ptr noundef %362, ptr noundef null) #12
  %364 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %spec.select.i.i175, i64 noundef 0, i1 noundef zeroext false) #12
  %365 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i16 257, ptr %365, align 8
  %366 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %27, i32 noundef 33, ptr noundef %134, ptr noundef %364, ptr noundef nonnull align 8 dereferenceable(34) %43)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  %367 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #12
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %367, ptr noundef nonnull %137, ptr noundef nonnull %363, ptr noundef %366, ptr null, i64 0) #12
  %368 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i16 257, ptr %368, align 8
  %369 = load ptr, ptr %103, align 8
  %370 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %370, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %27, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %371 = load ptr, ptr %369, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 16
  %373 = load ptr, ptr %372, align 8
  call void %373(ptr noundef nonnull align 8 dereferenceable(8) %369, ptr noundef nonnull %367, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #12
  %374 = load ptr, ptr %27, align 8
  %375 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %27) #12
  %376 = getelementptr inbounds %"struct.std::pair", ptr %374, i64 %375
  %.not10.i.i.i = icmp eq i64 %375, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %380, %.lr.ph.i.i.i ], [ %374, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit ]
  %377 = load i32, ptr %.011.i.i.i, align 8
  %378 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %379 = load ptr, ptr %378, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %367, i32 noundef %377, ptr noundef %379) #12
  %380 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %380, %376
  br i1 %.not.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit: ; preds = %.lr.ph.i.i.i, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  %381 = load ptr, ptr %89, align 8
  %382 = icmp ne ptr %89, %381
  call void @llvm.assume(i1 %382)
  %383 = getelementptr inbounds i8, ptr %381, i64 -24
  %384 = load i8, ptr %383, align 8
  %385 = add i8 %384, -30
  %386 = icmp ult i8 %385, 11
  %spec.select.i.i192 = select i1 %386, ptr %383, ptr null
  %387 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i192) #12
  %388 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i16 257, ptr %388, align 8
  %389 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %29, i32 noundef 36, ptr noundef %.0.i177, ptr noundef %134, ptr noundef nonnull align 8 dereferenceable(34) %44)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  %390 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #12
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %390, ptr noundef nonnull %137, ptr noundef nonnull %363, ptr noundef %389, ptr null, i64 0) #12
  %391 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i16 257, ptr %391, align 8
  %392 = load ptr, ptr %144, align 8
  %.sroa.0.0.copyload.i.i195 = load ptr, ptr %153, align 8
  %.sroa.2.0.copyload.i.i197 = load i64, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 16
  %395 = load ptr, ptr %394, align 8
  call void %395(ptr noundef nonnull align 8 dereferenceable(8) %392, ptr noundef nonnull %390, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr %.sroa.0.0.copyload.i.i195, i64 %.sroa.2.0.copyload.i.i197) #12
  %396 = load ptr, ptr %29, align 8
  %397 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %29) #12
  %398 = getelementptr inbounds %"struct.std::pair", ptr %396, i64 %397
  %.not10.i.i.i198 = icmp eq i64 %397, 0
  br i1 %.not10.i.i.i198, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit202, label %.lr.ph.i.i.i199

.lr.ph.i.i.i199:                                  ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, %.lr.ph.i.i.i199
  %.011.i.i.i200 = phi ptr [ %402, %.lr.ph.i.i.i199 ], [ %396, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit ]
  %399 = load i32, ptr %.011.i.i.i200, align 8
  %400 = getelementptr inbounds nuw i8, ptr %.011.i.i.i200, i64 8
  %401 = load ptr, ptr %400, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %390, i32 noundef %399, ptr noundef %401) #12
  %402 = getelementptr inbounds nuw i8, ptr %.011.i.i.i200, i64 16
  %.not.i.i.i201 = icmp eq ptr %402, %398
  br i1 %.not.i.i.i201, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit202, label %.lr.ph.i.i.i199

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit202: ; preds = %.lr.ph.i.i.i199, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  %403 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %363) #12
  %404 = getelementptr inbounds nuw i8, ptr %45, i64 128
  %405 = getelementptr inbounds nuw i8, ptr %45, i64 136
  %406 = getelementptr inbounds nuw i8, ptr %45, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %45, ptr noundef nonnull %406, i64 noundef 2) #12
  %407 = getelementptr inbounds nuw i8, ptr %45, i64 72
  store ptr %403, ptr %407, align 8
  %408 = getelementptr inbounds nuw i8, ptr %45, i64 80
  store ptr %404, ptr %408, align 8
  %409 = getelementptr inbounds nuw i8, ptr %45, i64 88
  store ptr %405, ptr %409, align 8
  %410 = getelementptr inbounds nuw i8, ptr %45, i64 96
  store ptr null, ptr %410, align 8
  %411 = getelementptr inbounds nuw i8, ptr %45, i64 104
  store i32 0, ptr %411, align 8
  %412 = getelementptr inbounds nuw i8, ptr %45, i64 108
  store i8 0, ptr %412, align 4
  %413 = getelementptr inbounds nuw i8, ptr %45, i64 109
  store i8 2, ptr %413, align 1
  %414 = getelementptr inbounds nuw i8, ptr %45, i64 110
  store i8 7, ptr %414, align 2
  %415 = getelementptr inbounds nuw i8, ptr %45, i64 112
  %416 = getelementptr inbounds nuw i8, ptr %45, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %415, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %404, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %405, align 8
  store ptr %363, ptr %416, align 8
  %417 = getelementptr inbounds nuw i8, ptr %363, i64 48
  %418 = getelementptr inbounds nuw i8, ptr %45, i64 56
  store ptr %417, ptr %418, align 8
  %.sroa.22.0..sroa_idx.i.i204 = getelementptr inbounds nuw i8, ptr %45, i64 64
  store i16 0, ptr %.sroa.22.0..sroa_idx.i.i204, align 8
  %419 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i16 257, ptr %419, align 8
  %420 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %45, i32 noundef 33, ptr noundef %333, ptr noundef %364, ptr noundef nonnull align 8 dereferenceable(34) %46)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  %421 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #12
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %421, ptr noundef nonnull %359, ptr noundef %65, ptr noundef %420, ptr null, i64 0) #12
  %422 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i16 257, ptr %422, align 8
  %423 = load ptr, ptr %409, align 8
  %.sroa.0.0.copyload.i.i205 = load ptr, ptr %418, align 8
  %.sroa.2.0.copyload.i.i207 = load i64, ptr %.sroa.22.0..sroa_idx.i.i204, align 8
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 16
  %426 = load ptr, ptr %425, align 8
  call void %426(ptr noundef nonnull align 8 dereferenceable(8) %423, ptr noundef nonnull %421, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr %.sroa.0.0.copyload.i.i205, i64 %.sroa.2.0.copyload.i.i207) #12
  %427 = load ptr, ptr %45, align 8
  %428 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %45) #12
  %429 = getelementptr inbounds %"struct.std::pair", ptr %427, i64 %428
  %.not10.i.i.i208 = icmp eq i64 %428, 0
  br i1 %.not10.i.i.i208, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit212, label %.lr.ph.i.i.i209

.lr.ph.i.i.i209:                                  ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit202, %.lr.ph.i.i.i209
  %.011.i.i.i210 = phi ptr [ %433, %.lr.ph.i.i.i209 ], [ %427, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit202 ]
  %430 = load i32, ptr %.011.i.i.i210, align 8
  %431 = getelementptr inbounds nuw i8, ptr %.011.i.i.i210, i64 8
  %432 = load ptr, ptr %431, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %421, i32 noundef %430, ptr noundef %432) #12
  %433 = getelementptr inbounds nuw i8, ptr %.011.i.i.i210, i64 16
  %.not.i.i.i211 = icmp eq ptr %433, %429
  br i1 %.not.i.i.i211, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit212, label %.lr.ph.i.i.i209

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit212: ; preds = %.lr.ph.i.i.i209, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit202
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  %434 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %359) #12
  %435 = getelementptr inbounds nuw i8, ptr %47, i64 128
  %436 = getelementptr inbounds nuw i8, ptr %47, i64 136
  %437 = getelementptr inbounds nuw i8, ptr %47, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %47, ptr noundef nonnull %437, i64 noundef 2) #12
  %438 = getelementptr inbounds nuw i8, ptr %47, i64 72
  store ptr %434, ptr %438, align 8
  %439 = getelementptr inbounds nuw i8, ptr %47, i64 80
  store ptr %435, ptr %439, align 8
  %440 = getelementptr inbounds nuw i8, ptr %47, i64 88
  store ptr %436, ptr %440, align 8
  %441 = getelementptr inbounds nuw i8, ptr %47, i64 96
  store ptr null, ptr %441, align 8
  %442 = getelementptr inbounds nuw i8, ptr %47, i64 104
  store i32 0, ptr %442, align 8
  %443 = getelementptr inbounds nuw i8, ptr %47, i64 108
  store i8 0, ptr %443, align 4
  %444 = getelementptr inbounds nuw i8, ptr %47, i64 109
  store i8 2, ptr %444, align 1
  %445 = getelementptr inbounds nuw i8, ptr %47, i64 110
  store i8 7, ptr %445, align 2
  %446 = getelementptr inbounds nuw i8, ptr %47, i64 112
  %447 = getelementptr inbounds nuw i8, ptr %47, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %446, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %435, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %436, align 8
  store ptr %359, ptr %447, align 8
  %448 = getelementptr inbounds nuw i8, ptr %359, i64 48
  %449 = getelementptr inbounds nuw i8, ptr %47, i64 56
  store ptr %448, ptr %449, align 8
  %.sroa.22.0..sroa_idx.i.i214 = getelementptr inbounds nuw i8, ptr %47, i64 64
  store i16 0, ptr %.sroa.22.0..sroa_idx.i.i214, align 8
  %450 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %451 = getelementptr inbounds nuw i8, ptr %48, i64 33
  store i8 1, ptr %451, align 1
  store ptr @.str.10, ptr %48, align 8
  store i8 3, ptr %450, align 8
  %452 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %47, ptr noundef nonnull %112, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %48)
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 4
  %454 = load i32, ptr %453, align 4
  %455 = and i32 %454, 134217727
  %456 = getelementptr inbounds nuw i8, ptr %452, i64 72
  %457 = load i32, ptr %456, align 8
  %458 = icmp eq i32 %455, %457
  br i1 %458, label %459, label %460

459:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit212
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %452) #12
  %.pre.i221 = load i32, ptr %453, align 4
  br label %460

460:                                              ; preds = %459, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit212
  %461 = phi i32 [ %.pre.i221, %459 ], [ %454, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit212 ]
  %462 = add i32 %461, 1
  %463 = and i32 %462, 134217727
  %464 = and i32 %461, -134217728
  %465 = or disjoint i32 %463, %464
  store i32 %465, ptr %453, align 4
  %466 = add nsw i32 %463, -1
  %467 = getelementptr inbounds i8, ptr %452, i64 -8
  %468 = load ptr, ptr %467, align 8
  %469 = zext i32 %466 to i64
  %470 = getelementptr inbounds nuw %"class.llvm::Use", ptr %468, i64 %469
  %471 = load ptr, ptr %470, align 8
  %.not.i.i.i.i.i215 = icmp eq ptr %471, null
  br i1 %.not.i.i.i.i.i215, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i217, label %472

472:                                              ; preds = %460
  %473 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds nuw i8, ptr %470, i64 16
  %476 = load ptr, ptr %475, align 8
  store ptr %474, ptr %476, align 8
  %.not.i.i.i.i.i.i216 = icmp eq ptr %474, null
  br i1 %.not.i.i.i.i.i.i216, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i217, label %477

477:                                              ; preds = %472
  %478 = load ptr, ptr %475, align 8
  %479 = getelementptr inbounds nuw i8, ptr %474, i64 16
  store ptr %478, ptr %479, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i217

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i217: ; preds = %477, %472, %460
  store ptr %364, ptr %470, align 8
  %.not4.i.i.i.i.i218 = icmp eq ptr %364, null
  br i1 %.not4.i.i.i.i.i218, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit222, label %480

480:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i217
  %481 = getelementptr inbounds nuw i8, ptr %364, i64 16
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds nuw i8, ptr %470, i64 8
  store ptr %482, ptr %483, align 8
  %.not.i.i.i.i.i.i.i219 = icmp eq ptr %482, null
  br i1 %.not.i.i.i.i.i.i.i219, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i220, label %484

484:                                              ; preds = %480
  %485 = getelementptr inbounds nuw i8, ptr %482, i64 16
  store ptr %483, ptr %485, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i220

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i220: ; preds = %484, %480
  %486 = getelementptr inbounds nuw i8, ptr %470, i64 16
  store ptr %481, ptr %486, align 8
  store ptr %470, ptr %481, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit222

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit222: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i217, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i220
  %487 = load i32, ptr %453, align 4
  %488 = and i32 %487, 134217727
  %489 = add nsw i32 %488, -1
  %490 = load ptr, ptr %467, align 8
  %491 = load i32, ptr %456, align 8
  %492 = zext i32 %491 to i64
  %493 = getelementptr inbounds nuw %"class.llvm::Use", ptr %490, i64 %492
  %494 = zext i32 %489 to i64
  %495 = getelementptr inbounds nuw ptr, ptr %493, i64 %494
  store ptr %363, ptr %495, align 8
  %496 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store i16 257, ptr %496, align 8
  %497 = load ptr, ptr %439, align 8
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 32
  %500 = load ptr, ptr %499, align 8
  %501 = call noundef ptr %500(ptr noundef nonnull align 8 dereferenceable(8) %497, i32 noundef 13, ptr noundef %.0.i191, ptr noundef nonnull %452, i1 noundef zeroext false, i1 noundef zeroext false) #12
  %.not.i223 = icmp eq ptr %501, null
  br i1 %.not.i223, label %502, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit225

502:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit222
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  %503 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 1, ptr %503, align 8
  %504 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %504, align 1
  %505 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef %.0.i191, ptr noundef nonnull %452, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr null, i64 0) #12
  %506 = load ptr, ptr %440, align 8
  %.sroa.0.0.copyload.i.i282 = load ptr, ptr %449, align 8
  %.sroa.2.0.copyload.i.i284 = load i64, ptr %.sroa.22.0..sroa_idx.i.i214, align 8
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 16
  %509 = load ptr, ptr %508, align 8
  call void %509(ptr noundef nonnull align 8 dereferenceable(8) %506, ptr noundef %505, ptr noundef nonnull align 8 dereferenceable(34) %50, ptr %.sroa.0.0.copyload.i.i282, i64 %.sroa.2.0.copyload.i.i284) #12
  %510 = load ptr, ptr %47, align 8
  %511 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %47) #12
  %512 = getelementptr inbounds %"struct.std::pair", ptr %510, i64 %511
  %.not10.i.i.i285 = icmp eq i64 %511, 0
  br i1 %.not10.i.i.i285, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit289, label %.lr.ph.i.i.i286

.lr.ph.i.i.i286:                                  ; preds = %502, %.lr.ph.i.i.i286
  %.011.i.i.i287 = phi ptr [ %516, %.lr.ph.i.i.i286 ], [ %510, %502 ]
  %513 = load i32, ptr %.011.i.i.i287, align 8
  %514 = getelementptr inbounds nuw i8, ptr %.011.i.i.i287, i64 8
  %515 = load ptr, ptr %514, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %505, i32 noundef %513, ptr noundef %515) #12
  %516 = getelementptr inbounds nuw i8, ptr %.011.i.i.i287, i64 16
  %.not.i.i.i288 = icmp eq ptr %516, %512
  br i1 %.not.i.i.i288, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit289, label %.lr.ph.i.i.i286

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit289: ; preds = %.lr.ph.i.i.i286, %502
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit225

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit225: ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit222, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit289
  %.0.i224 = phi ptr [ %505, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit289 ], [ %501, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit222 ]
  store ptr %.0.i224, ptr %49, align 8
  %517 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store i16 257, ptr %517, align 8
  %518 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %47, ptr noundef %310, ptr noundef nonnull %1, ptr nonnull %49, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %51, i32 3)
  %519 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %.sroa.0304.0.insert.ext = and i16 %324, 255
  %.sroa.0304.0.insert.insert = or disjoint i16 %.sroa.0304.0.insert.ext, 256
  store i16 257, ptr %519, align 8
  %520 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %47, ptr noundef %310, ptr noundef %518, i16 %.sroa.0304.0.insert.insert, i1 noundef zeroext %6, ptr noundef nonnull align 8 dereferenceable(34) %52)
  br i1 %8, label %523, label %521

521:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit225
  store ptr %71, ptr %53, align 8
  %522 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr nonnull %53, i64 1, i32 noundef 0, i1 noundef zeroext true) #12
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %520, i32 noundef 7, ptr noundef %522) #12
  br label %523

523:                                              ; preds = %521, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit225
  %524 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store i16 257, ptr %524, align 8
  %525 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %47, ptr noundef %310, ptr noundef nonnull %2, ptr nonnull %49, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %54, i32 3)
  %.sroa.0298.0.insert.ext = and i16 %332, 255
  %.sroa.0298.0.insert.insert = or disjoint i16 %.sroa.0298.0.insert.ext, 256
  %526 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %47, ptr noundef %520, ptr noundef %525, i16 %.sroa.0298.0.insert.insert, i1 noundef zeroext %7)
  br i1 %8, label %529, label %527

527:                                              ; preds = %523
  store ptr %71, ptr %55, align 8
  %528 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr nonnull %55, i64 1, i32 noundef 0, i1 noundef zeroext true) #12
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %526, i32 noundef 8, ptr noundef %528) #12
  br label %529

529:                                              ; preds = %527, %523
  br i1 %.not, label %541, label %530

530:                                              ; preds = %529
  %531 = getelementptr inbounds nuw i8, ptr %520, i64 2
  %532 = load i16, ptr %531, align 2
  %533 = and i16 %532, -897
  %534 = or disjoint i16 %533, 128
  store i16 %534, ptr %531, align 2
  %535 = getelementptr inbounds nuw i8, ptr %520, i64 72
  store i8 1, ptr %535, align 8
  %536 = getelementptr inbounds nuw i8, ptr %526, i64 2
  %537 = load i16, ptr %536, align 2
  %538 = and i16 %537, -897
  %539 = or disjoint i16 %538, 128
  store i16 %539, ptr %536, align 2
  %540 = getelementptr inbounds nuw i8, ptr %526, i64 72
  store i8 1, ptr %540, align 8
  br label %541

541:                                              ; preds = %530, %529
  %542 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef nonnull %112, i64 noundef %316, i1 noundef zeroext false) #12
  %543 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i16 257, ptr %543, align 8
  %544 = load ptr, ptr %439, align 8
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 32
  %547 = load ptr, ptr %546, align 8
  %548 = call noundef ptr %547(ptr noundef nonnull align 8 dereferenceable(8) %544, i32 noundef 13, ptr noundef nonnull %452, ptr noundef %542, i1 noundef zeroext false, i1 noundef zeroext false) #12
  %.not.i226 = icmp eq ptr %548, null
  br i1 %.not.i226, label %549, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit228

549:                                              ; preds = %541
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  %550 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 1, ptr %550, align 8
  %551 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %551, align 1
  %552 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef nonnull %452, ptr noundef %542, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr null, i64 0) #12
  %553 = load ptr, ptr %440, align 8
  %.sroa.0.0.copyload.i.i290 = load ptr, ptr %449, align 8
  %.sroa.2.0.copyload.i.i292 = load i64, ptr %.sroa.22.0..sroa_idx.i.i214, align 8
  %554 = load ptr, ptr %553, align 8
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 16
  %556 = load ptr, ptr %555, align 8
  call void %556(ptr noundef nonnull align 8 dereferenceable(8) %553, ptr noundef %552, ptr noundef nonnull align 8 dereferenceable(34) %56, ptr %.sroa.0.0.copyload.i.i290, i64 %.sroa.2.0.copyload.i.i292) #12
  %557 = load ptr, ptr %47, align 8
  %558 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %47) #12
  %559 = getelementptr inbounds %"struct.std::pair", ptr %557, i64 %558
  %.not10.i.i.i293 = icmp eq i64 %558, 0
  br i1 %.not10.i.i.i293, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit297, label %.lr.ph.i.i.i294

.lr.ph.i.i.i294:                                  ; preds = %549, %.lr.ph.i.i.i294
  %.011.i.i.i295 = phi ptr [ %563, %.lr.ph.i.i.i294 ], [ %557, %549 ]
  %560 = load i32, ptr %.011.i.i.i295, align 8
  %561 = getelementptr inbounds nuw i8, ptr %.011.i.i.i295, i64 8
  %562 = load ptr, ptr %561, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %552, i32 noundef %560, ptr noundef %562) #12
  %563 = getelementptr inbounds nuw i8, ptr %.011.i.i.i295, i64 16
  %.not.i.i.i296 = icmp eq ptr %563, %559
  br i1 %.not.i.i.i296, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit297, label %.lr.ph.i.i.i294

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit297: ; preds = %.lr.ph.i.i.i294, %549
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit228

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit228: ; preds = %541, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit297
  %.0.i227 = phi ptr [ %552, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit297 ], [ %548, %541 ]
  %564 = load i32, ptr %453, align 4
  %565 = and i32 %564, 134217727
  %566 = load i32, ptr %456, align 8
  %567 = icmp eq i32 %565, %566
  br i1 %567, label %568, label %569

568:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit228
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %452) #12
  %.pre.i235 = load i32, ptr %453, align 4
  br label %569

569:                                              ; preds = %568, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit228
  %570 = phi i32 [ %.pre.i235, %568 ], [ %564, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit228 ]
  %571 = add i32 %570, 1
  %572 = and i32 %571, 134217727
  %573 = and i32 %570, -134217728
  %574 = or disjoint i32 %572, %573
  store i32 %574, ptr %453, align 4
  %575 = add nsw i32 %572, -1
  %576 = load ptr, ptr %467, align 8
  %577 = zext i32 %575 to i64
  %578 = getelementptr inbounds nuw %"class.llvm::Use", ptr %576, i64 %577
  %579 = load ptr, ptr %578, align 8
  %.not.i.i.i.i.i229 = icmp eq ptr %579, null
  br i1 %.not.i.i.i.i.i229, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i231, label %580

580:                                              ; preds = %569
  %581 = getelementptr inbounds nuw i8, ptr %578, i64 8
  %582 = load ptr, ptr %581, align 8
  %583 = getelementptr inbounds nuw i8, ptr %578, i64 16
  %584 = load ptr, ptr %583, align 8
  store ptr %582, ptr %584, align 8
  %.not.i.i.i.i.i.i230 = icmp eq ptr %582, null
  br i1 %.not.i.i.i.i.i.i230, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i231, label %585

585:                                              ; preds = %580
  %586 = load ptr, ptr %583, align 8
  %587 = getelementptr inbounds nuw i8, ptr %582, i64 16
  store ptr %586, ptr %587, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i231

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i231: ; preds = %585, %580, %569
  store ptr %.0.i227, ptr %578, align 8
  %.not4.i.i.i.i.i232 = icmp eq ptr %.0.i227, null
  br i1 %.not4.i.i.i.i.i232, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit236, label %588

588:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i231
  %589 = getelementptr inbounds nuw i8, ptr %.0.i227, i64 16
  %590 = load ptr, ptr %589, align 8
  %591 = getelementptr inbounds nuw i8, ptr %578, i64 8
  store ptr %590, ptr %591, align 8
  %.not.i.i.i.i.i.i.i233 = icmp eq ptr %590, null
  br i1 %.not.i.i.i.i.i.i.i233, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i234, label %592

592:                                              ; preds = %588
  %593 = getelementptr inbounds nuw i8, ptr %590, i64 16
  store ptr %591, ptr %593, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i234

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i234: ; preds = %592, %588
  %594 = getelementptr inbounds nuw i8, ptr %578, i64 16
  store ptr %589, ptr %594, align 8
  store ptr %578, ptr %589, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit236

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit236: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i231, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i234
  %595 = load i32, ptr %453, align 4
  %596 = and i32 %595, 134217727
  %597 = add nsw i32 %596, -1
  %598 = load ptr, ptr %467, align 8
  %599 = load i32, ptr %456, align 8
  %600 = zext i32 %599 to i64
  %601 = getelementptr inbounds nuw %"class.llvm::Use", ptr %598, i64 %600
  %602 = zext i32 %597 to i64
  %603 = getelementptr inbounds nuw ptr, ptr %601, i64 %602
  store ptr %359, ptr %603, align 8
  %604 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store i16 257, ptr %604, align 8
  %605 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %47, i32 noundef 36, ptr noundef %.0.i227, ptr noundef %333, ptr noundef nonnull align 8 dereferenceable(34) %57)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  %606 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #12
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %606, ptr noundef nonnull %359, ptr noundef %65, ptr noundef %605, ptr null, i64 0) #12
  %607 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i16 257, ptr %607, align 8
  %608 = load ptr, ptr %440, align 8
  %.sroa.0.0.copyload.i.i237 = load ptr, ptr %449, align 8
  %.sroa.2.0.copyload.i.i239 = load i64, ptr %.sroa.22.0..sroa_idx.i.i214, align 8
  %609 = load ptr, ptr %608, align 8
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 16
  %611 = load ptr, ptr %610, align 8
  call void %611(ptr noundef nonnull align 8 dereferenceable(8) %608, ptr noundef nonnull %606, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr %.sroa.0.0.copyload.i.i237, i64 %.sroa.2.0.copyload.i.i239) #12
  %612 = load ptr, ptr %47, align 8
  %613 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %47) #12
  %614 = getelementptr inbounds %"struct.std::pair", ptr %612, i64 %613
  %.not10.i.i.i240 = icmp eq i64 %613, 0
  br i1 %.not10.i.i.i240, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit244, label %.lr.ph.i.i.i241

.lr.ph.i.i.i241:                                  ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit236, %.lr.ph.i.i.i241
  %.011.i.i.i242 = phi ptr [ %618, %.lr.ph.i.i.i241 ], [ %612, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit236 ]
  %615 = load i32, ptr %.011.i.i.i242, align 8
  %616 = getelementptr inbounds nuw i8, ptr %.011.i.i.i242, i64 8
  %617 = load ptr, ptr %616, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %606, i32 noundef %615, ptr noundef %617) #12
  %618 = getelementptr inbounds nuw i8, ptr %.011.i.i.i242, i64 16
  %.not.i.i.i243 = icmp eq ptr %618, %614
  br i1 %.not.i.i.i243, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit244, label %.lr.ph.i.i.i241

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit244: ; preds = %.lr.ph.i.i.i241, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit236
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %436) #12
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %435) #12
  %619 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %47) #12
  %620 = load ptr, ptr %47, align 8
  %621 = icmp eq ptr %620, %437
  br i1 %621, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %622

622:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit244
  call void @free(ptr noundef %620) #12
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit244, %622
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %405) #12
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %404) #12
  %623 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %45) #12
  %624 = load ptr, ptr %45, align 8
  %625 = icmp eq ptr %624, %406
  br i1 %625, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit245, label %626

626:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit
  call void @free(ptr noundef %624) #12
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit245

.critedge:                                        ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit185, %306
  %627 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %spec.select.i.i175, i64 noundef 0, i1 noundef zeroext false) #12
  %628 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store i16 257, ptr %628, align 8
  %629 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %27, i32 noundef 33, ptr noundef %134, ptr noundef %627, ptr noundef nonnull align 8 dereferenceable(34) %58)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  %630 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #12
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %630, ptr noundef nonnull %137, ptr noundef %65, ptr noundef %629, ptr null, i64 0) #12
  %631 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i16 257, ptr %631, align 8
  %632 = load ptr, ptr %103, align 8
  %633 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %.sroa.0.0.copyload.i.i246 = load ptr, ptr %633, align 8
  %.sroa.2.0..sroa_idx.i.i247 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %.sroa.2.0.copyload.i.i248 = load i64, ptr %.sroa.2.0..sroa_idx.i.i247, align 8
  %634 = load ptr, ptr %632, align 8
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 16
  %636 = load ptr, ptr %635, align 8
  call void %636(ptr noundef nonnull align 8 dereferenceable(8) %632, ptr noundef nonnull %630, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr %.sroa.0.0.copyload.i.i246, i64 %.sroa.2.0.copyload.i.i248) #12
  %637 = load ptr, ptr %27, align 8
  %638 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %27) #12
  %639 = getelementptr inbounds %"struct.std::pair", ptr %637, i64 %638
  %.not10.i.i.i249 = icmp eq i64 %638, 0
  br i1 %.not10.i.i.i249, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit253, label %.lr.ph.i.i.i250

.lr.ph.i.i.i250:                                  ; preds = %.critedge, %.lr.ph.i.i.i250
  %.011.i.i.i251 = phi ptr [ %643, %.lr.ph.i.i.i250 ], [ %637, %.critedge ]
  %640 = load i32, ptr %.011.i.i.i251, align 8
  %641 = getelementptr inbounds nuw i8, ptr %.011.i.i.i251, i64 8
  %642 = load ptr, ptr %641, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %630, i32 noundef %640, ptr noundef %642) #12
  %643 = getelementptr inbounds nuw i8, ptr %.011.i.i.i251, i64 16
  %.not.i.i.i252 = icmp eq ptr %643, %639
  br i1 %.not.i.i.i252, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit253, label %.lr.ph.i.i.i250

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit253: ; preds = %.lr.ph.i.i.i250, %.critedge
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  %644 = load ptr, ptr %89, align 8
  %645 = icmp ne ptr %89, %644
  call void @llvm.assume(i1 %645)
  %646 = getelementptr inbounds i8, ptr %644, i64 -24
  %647 = load i8, ptr %646, align 8
  %648 = add i8 %647, -30
  %649 = icmp ult i8 %648, 11
  %spec.select.i.i254 = select i1 %649, ptr %646, ptr null
  %650 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i254) #12
  %651 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store i16 257, ptr %651, align 8
  %652 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %29, i32 noundef 36, ptr noundef %.0.i177, ptr noundef %134, ptr noundef nonnull align 8 dereferenceable(34) %59)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  %653 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #12
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %653, ptr noundef nonnull %137, ptr noundef %65, ptr noundef %652, ptr null, i64 0) #12
  %654 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i16 257, ptr %654, align 8
  %655 = load ptr, ptr %144, align 8
  %.sroa.0.0.copyload.i.i257 = load ptr, ptr %153, align 8
  %.sroa.2.0.copyload.i.i259 = load i64, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %656 = load ptr, ptr %655, align 8
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 16
  %658 = load ptr, ptr %657, align 8
  call void %658(ptr noundef nonnull align 8 dereferenceable(8) %655, ptr noundef nonnull %653, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr %.sroa.0.0.copyload.i.i257, i64 %.sroa.2.0.copyload.i.i259) #12
  %659 = load ptr, ptr %29, align 8
  %660 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %29) #12
  %661 = getelementptr inbounds %"struct.std::pair", ptr %659, i64 %660
  %.not10.i.i.i260 = icmp eq i64 %660, 0
  br i1 %.not10.i.i.i260, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit264, label %.lr.ph.i.i.i261

.lr.ph.i.i.i261:                                  ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit253, %.lr.ph.i.i.i261
  %.011.i.i.i262 = phi ptr [ %665, %.lr.ph.i.i.i261 ], [ %659, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit253 ]
  %662 = load i32, ptr %.011.i.i.i262, align 8
  %663 = getelementptr inbounds nuw i8, ptr %.011.i.i.i262, i64 8
  %664 = load ptr, ptr %663, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %653, i32 noundef %662, ptr noundef %664) #12
  %665 = getelementptr inbounds nuw i8, ptr %.011.i.i.i262, i64 16
  %.not.i.i.i263 = icmp eq ptr %665, %661
  br i1 %.not.i.i.i263, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit264, label %.lr.ph.i.i.i261

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit264: ; preds = %.lr.ph.i.i.i261, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit253
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit245

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit245: ; preds = %626, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit264
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %140) #12
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %139) #12
  %666 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %29) #12
  %667 = load ptr, ptr %29, align 8
  %668 = icmp eq ptr %667, %141
  br i1 %668, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit265, label %669

669:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit245
  call void @free(ptr noundef %667) #12
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit265

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit265: ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit245, %669
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %99) #12
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #12
  %670 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %27) #12
  %671 = load ptr, ptr %27, align 8
  %672 = icmp eq ptr %671, %100
  br i1 %672, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit266, label %673

673:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit265
  call void @free(ptr noundef %671) #12
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit266

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit266: ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit265, %673
  ret void
}

declare noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

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
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %12, align 8
  %13 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueEmRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(34) %6)
  br label %37

_ZN4llvm13isPowerOf2_32Ej.exit.thread:            ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 22, ptr noundef %1, ptr noundef %2) #12
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %21, label %_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit

21:                                               ; preds = %_ZN4llvm13isPowerOf2_32Ej.exit.thread
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %22, align 8
  %23 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 22, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %26, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #12
  %30 = load ptr, ptr %0, align 8
  %31 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #12
  %32 = getelementptr inbounds %"struct.std::pair", ptr %30, i64 %31
  %.not10.i.i.i = icmp eq i64 %31, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %21, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %30, %21 ]
  %33 = load i32, ptr %.011.i.i.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %35 = load ptr, ptr %34, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %23, i32 noundef %33, ptr noundef %35) #12
  %36 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %36, %32
  br i1 %.not.i.i.i, label %_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i.i, %_ZN4llvm13isPowerOf2_32Ej.exit.thread, %21
  %.0.i = phi ptr [ %20, %_ZN4llvm13isPowerOf2_32Ej.exit.thread ], [ %23, %21 ], [ %23, %.lr.ph.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  br label %37

37:                                               ; preds = %_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit, %9
  %.0 = phi ptr [ %13, %9 ], [ %.0.i, %_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit ]
  ret ptr %.0
}

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

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
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %2, ptr noundef %12) #12
  %14 = load i32, ptr %5, align 4
  %15 = and i32 %14, 134217727
  %16 = zext nneg i32 %15 to i64
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392) %2, ptr noundef %19) #12
  %21 = tail call noundef zeroext i1 @_ZN4llvm15ScalarEvolution18isKnownPredicateAtENS_7CmpInst9PredicateEPKNS_4SCEVES5_PKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1392) %2, i32 noundef 33, ptr noundef %13, ptr noundef %20, ptr noundef nonnull %0) #12
  br i1 %21, label %_ZL10canOverlapIN4llvm12MemIntrinsicEEbPNS0_15MemTransferBaseIT_EEPNS0_15ScalarEvolutionE.exit, label %22

22:                                               ; preds = %4, %3
  br label %_ZL10canOverlapIN4llvm12MemIntrinsicEEbPNS0_15MemTransferBaseIT_EEPNS0_15ScalarEvolutionE.exit

_ZL10canOverlapIN4llvm12MemIntrinsicEEbPNS0_15MemTransferBaseIT_EEPNS0_15ScalarEvolutionE.exit: ; preds = %4, %22
  %.0.i = phi i1 [ true, %22 ], [ false, %4 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 134217727
  %26 = zext nneg i32 %25 to i64
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %30 = load ptr, ptr %29, align 8
  %31 = load i8, ptr %30, align 8
  %.not = icmp eq i8 %31, 17
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %28, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = tail call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef 1) #12
  %.sroa.046.0.extract.trunc = trunc i16 %36 to i8
  %37 = and i16 %36, 256
  %.not51 = icmp eq i16 %37, 0
  %.sroa.0.0.i.i = select i1 %.not51, i8 0, i8 %.sroa.046.0.extract.trunc
  %38 = tail call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef 0) #12
  %.sroa.044.0.extract.trunc = trunc i16 %38 to i8
  %39 = and i16 %38, 256
  %.not52 = icmp eq i16 %39, 0
  %.sroa.0.0.i.i27 = select i1 %.not52, i8 0, i8 %.sroa.044.0.extract.trunc
  %40 = load i32, ptr %23, align 4
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
  br i1 %.not, label %51, label %62

51:                                               ; preds = %_ZL10canOverlapIN4llvm12MemIntrinsicEEbPNS0_15MemTransferBaseIT_EEPNS0_15ScalarEvolutionE.exit
  br i1 %50, label %52, label %56

52:                                               ; preds = %51
  %53 = load i64, ptr %47, align 8
  %54 = icmp ne i64 %53, 0
  %55 = icmp eq i64 %53, 0
  br label %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit29

56:                                               ; preds = %51
  %57 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %47) #11
  %58 = icmp ne i32 %57, %49
  %59 = icmp eq i32 %57, %49
  br label %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit29

_ZNK4llvm12MemIntrinsic10isVolatileEv.exit29:     ; preds = %52, %56
  %60 = phi i1 [ %54, %52 ], [ %58, %56 ]
  %.0.i.i.i28 = phi i1 [ %55, %52 ], [ %59, %56 ]
  %61 = xor i1 %.0.i.i.i28, true
  tail call void @_ZN4llvm25createMemCpyLoopKnownSizeEPNS_11InstructionEPNS_5ValueES3_PNS_11ConstantIntENS_5AlignES6_bbbRKNS_19TargetTransformInfoESt8optionalIjE(ptr noundef nonnull %0, ptr noundef %33, ptr noundef %34, ptr noundef nonnull %30, i8 %.sroa.0.0.i.i, i8 %.sroa.0.0.i.i27, i1 noundef zeroext %60, i1 noundef zeroext %61, i1 noundef zeroext %.0.i, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 0)
  br label %73

62:                                               ; preds = %_ZL10canOverlapIN4llvm12MemIntrinsicEEbPNS0_15MemTransferBaseIT_EEPNS0_15ScalarEvolutionE.exit
  br i1 %50, label %63, label %67

63:                                               ; preds = %62
  %64 = load i64, ptr %47, align 8
  %65 = icmp ne i64 %64, 0
  %66 = icmp eq i64 %64, 0
  br label %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit37

67:                                               ; preds = %62
  %68 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %47) #11
  %69 = icmp ne i32 %68, %49
  %70 = icmp eq i32 %68, %49
  br label %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit37

_ZNK4llvm12MemIntrinsic10isVolatileEv.exit37:     ; preds = %63, %67
  %71 = phi i1 [ %65, %63 ], [ %69, %67 ]
  %.0.i.i.i36 = phi i1 [ %66, %63 ], [ %70, %67 ]
  %72 = xor i1 %.0.i.i.i36, true
  tail call void @_ZN4llvm27createMemCpyLoopUnknownSizeEPNS_11InstructionEPNS_5ValueES3_S3_NS_5AlignES4_bbbRKNS_19TargetTransformInfoESt8optionalIjE(ptr noundef nonnull %0, ptr noundef %33, ptr noundef %34, ptr noundef nonnull %30, i8 %.sroa.0.0.i.i, i8 %.sroa.0.0.i.i27, i1 noundef zeroext %71, i1 noundef zeroext %72, i1 noundef zeroext %.0.i, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 0)
  br label %73

73:                                               ; preds = %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit37, %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm19expandMemMoveAsLoopEPNS_11MemMoveInstERKNS_19TargetTransformInfoE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::TypeSize", align 8
  %19 = alloca %"class.llvm::TypeSize", align 8
  %20 = alloca %"class.llvm::IRBuilder", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::IRBuilder", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca ptr, align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca %"class.llvm::Twine", align 8
  %39 = alloca %"class.llvm::Twine", align 8
  %40 = alloca %"class.llvm::IRBuilder", align 8
  %41 = alloca %"class.llvm::Twine", align 8
  %42 = alloca %"class.llvm::IRBuilder", align 8
  %43 = alloca %"class.llvm::Twine", align 8
  %44 = alloca ptr, align 8
  %45 = alloca %"class.llvm::Twine", align 8
  %46 = alloca %"class.llvm::Twine", align 8
  %47 = alloca %"class.llvm::Twine", align 8
  %48 = alloca %"class.llvm::Twine", align 8
  %49 = alloca %"class.llvm::Twine", align 8
  %50 = alloca %"class.llvm::Twine", align 8
  %51 = alloca %"class.llvm::IRBuilder", align 8
  %52 = alloca %"class.llvm::Twine", align 8
  %53 = alloca ptr, align 8
  %54 = alloca %"class.llvm::Twine", align 8
  %55 = alloca %"class.llvm::Twine", align 8
  %56 = alloca ptr, align 8
  %57 = alloca %"class.llvm::Twine", align 8
  %58 = alloca %"class.llvm::Twine", align 8
  %59 = alloca %"class.llvm::Twine", align 8
  %60 = alloca %"class.llvm::Twine", align 8
  %61 = alloca %"class.llvm::IRBuilder", align 8
  %62 = alloca %"class.llvm::Twine", align 8
  %63 = alloca %"class.llvm::IRBuilder", align 8
  %64 = alloca %"class.llvm::Twine", align 8
  %65 = alloca ptr, align 8
  %66 = alloca %"class.llvm::Twine", align 8
  %67 = alloca %"class.llvm::Twine", align 8
  %68 = alloca ptr, align 8
  %69 = alloca %"class.llvm::Twine", align 8
  %70 = alloca %"class.llvm::Twine", align 8
  %71 = alloca %"class.llvm::Twine", align 8
  %72 = alloca %"class.llvm::Twine", align 8
  %73 = alloca %"class.llvm::Twine", align 8
  %74 = alloca %"class.llvm::Twine", align 8
  %75 = alloca %"class.llvm::Twine", align 8
  %76 = alloca %"class.llvm::Twine", align 8
  %77 = alloca %"class.llvm::Twine", align 8
  %78 = alloca %"struct.llvm::Align", align 1
  %79 = alloca %"struct.llvm::Align", align 1
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca i8, align 1
  %83 = alloca i8, align 1
  %84 = alloca ptr, align 8
  %85 = alloca %"class.llvm::TypeSize", align 8
  %86 = alloca %"class.llvm::IRBuilder", align 8
  %87 = alloca %"class.llvm::Twine", align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca %"class.llvm::Twine", align 8
  %91 = alloca %class.anon, align 8
  %92 = alloca %"class.llvm::Twine", align 8
  %93 = alloca i64, align 8
  %94 = alloca %"class.llvm::IRBuilder", align 8
  %95 = alloca %"class.llvm::SmallVector.64", align 8
  %96 = alloca %"class.llvm::Twine", align 8
  %97 = alloca %"class.llvm::Twine", align 8
  %98 = alloca %"class.llvm::IRBuilder", align 8
  %99 = alloca %"class.llvm::Twine", align 8
  %100 = alloca ptr, align 8
  %101 = alloca %"class.llvm::Twine", align 8
  %102 = alloca %"class.llvm::Twine", align 8
  %103 = alloca %"class.llvm::Twine", align 8
  %104 = alloca %"class.llvm::Twine", align 8
  %105 = alloca %"class.llvm::Twine", align 8
  %106 = alloca %"class.llvm::Twine", align 8
  %107 = alloca %"class.llvm::Twine", align 8
  %108 = alloca %"class.llvm::IRBuilder", align 8
  %109 = alloca %"class.llvm::Twine", align 8
  %110 = alloca ptr, align 8
  %111 = alloca %"class.llvm::Twine", align 8
  %112 = alloca %"class.llvm::Twine", align 8
  %113 = alloca ptr, align 8
  %114 = alloca %"class.llvm::Twine", align 8
  %115 = alloca %"class.llvm::Twine", align 8
  %116 = alloca %"class.llvm::Twine", align 8
  %117 = alloca i64, align 8
  %118 = alloca %"class.llvm::IRBuilder", align 8
  %119 = alloca %"class.llvm::SmallVector.64", align 8
  %120 = alloca %"class.llvm::IRBuilder", align 8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %122 = load i32, ptr %121, align 4
  %123 = and i32 %122, 134217727
  %124 = zext nneg i32 %123 to i64
  %125 = sub nsw i64 0, %124
  %126 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 64
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %126, align 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %133 = tail call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %132, i32 noundef 1) #12
  %.sroa.0121.0.extract.trunc = trunc i16 %133 to i8
  %134 = and i16 %133, 256
  %.not123 = icmp eq i16 %134, 0
  %.sroa.0.0.i.i = select i1 %.not123, i8 0, i8 %.sroa.0121.0.extract.trunc
  %135 = tail call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %132, i32 noundef 0) #12
  %.sroa.0119.0.extract.trunc = trunc i16 %135 to i8
  %136 = and i16 %135, 256
  %.not124 = icmp eq i16 %136, 0
  %.sroa.0.0.i.i75 = select i1 %.not124, i8 0, i8 %.sroa.0119.0.extract.trunc
  %137 = load i32, ptr %121, align 4
  %138 = and i32 %137, 134217727
  %139 = zext nneg i32 %138 to i64
  %140 = sub nsw i64 0, %139
  %141 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %140
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 96
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %146 = load i32, ptr %145, align 8
  %147 = icmp ult i32 %146, 65
  br i1 %147, label %148, label %151

148:                                              ; preds = %2
  %149 = load i64, ptr %144, align 8
  %150 = icmp eq i64 %149, 0
  br label %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit

151:                                              ; preds = %2
  %152 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %144) #11
  %153 = icmp eq i32 %152, %146
  br label %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit

_ZNK4llvm12MemIntrinsic10isVolatileEv.exit:       ; preds = %148, %151
  %.0.i.i.i = phi i1 [ %150, %148 ], [ %153, %151 ]
  %154 = xor i1 %.0.i.i.i, true
  %155 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  %156 = getelementptr inbounds nuw i8, ptr %120, i64 128
  %157 = getelementptr inbounds nuw i8, ptr %120, i64 136
  %158 = getelementptr inbounds nuw i8, ptr %120, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %120, ptr noundef nonnull %158, i64 noundef 2) #12
  %159 = getelementptr inbounds nuw i8, ptr %120, i64 72
  store ptr %155, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %120, i64 80
  store ptr %156, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %120, i64 88
  store ptr %157, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %120, i64 96
  store ptr null, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %120, i64 104
  store i32 0, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %120, i64 108
  store i8 0, ptr %164, align 4
  %165 = getelementptr inbounds nuw i8, ptr %120, i64 109
  store i8 2, ptr %165, align 1
  %166 = getelementptr inbounds nuw i8, ptr %120, i64 110
  store i8 7, ptr %166, align 2
  %167 = getelementptr inbounds nuw i8, ptr %120, i64 112
  %168 = getelementptr inbounds nuw i8, ptr %120, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %168, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %167, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %156, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %157, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %120, ptr noundef nonnull %0)
  %169 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load i32, ptr %171, align 8
  %173 = and i32 %172, 255
  %174 = add nsw i32 %173, -17
  %spec.select.i.i.i = icmp ult i32 %174, 2
  br i1 %spec.select.i.i.i, label %175, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit

175:                                              ; preds = %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %177, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %178, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit, %175
  %179 = phi i32 [ %.pre.i, %175 ], [ %172, %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit ]
  %180 = lshr i32 %179, 8
  %181 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load i32, ptr %183, align 8
  %185 = and i32 %184, 255
  %186 = add nsw i32 %185, -17
  %spec.select.i.i.i76 = icmp ult i32 %186, 2
  br i1 %spec.select.i.i.i76, label %187, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit79

187:                                              ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit
  %188 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %189, align 8
  %.phi.trans.insert.i77 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %.pre.i78 = load i32, ptr %.phi.trans.insert.i77, align 8
  br label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit79

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit79:  ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %187
  %191 = phi i32 [ %.pre.i78, %187 ], [ %184, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ]
  %192 = lshr i32 %191, 8
  %.not = icmp eq i32 %180, %192
  br i1 %.not, label %203, label %193

193:                                              ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit79
  %194 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo18addrspacesMayAliasEjj(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %180, i32 noundef %192) #12
  br i1 %194, label %199, label %195

195:                                              ; preds = %193
  %196 = load i8, ptr %128, align 8
  %.not126 = icmp eq i8 %196, 17
  br i1 %.not126, label %197, label %198

197:                                              ; preds = %195
  call void @_ZN4llvm25createMemCpyLoopKnownSizeEPNS_11InstructionEPNS_5ValueES3_PNS_11ConstantIntENS_5AlignES6_bbbRKNS_19TargetTransformInfoESt8optionalIjE(ptr noundef nonnull %0, ptr noundef nonnull %130, ptr noundef nonnull %131, ptr noundef nonnull %128, i8 %.sroa.0.0.i.i, i8 %.sroa.0.0.i.i75, i1 noundef zeroext %154, i1 noundef zeroext %154, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 0)
  br label %1665

198:                                              ; preds = %195
  call void @_ZN4llvm27createMemCpyLoopUnknownSizeEPNS_11InstructionEPNS_5ValueES3_S3_NS_5AlignES4_bbbRKNS_19TargetTransformInfoESt8optionalIjE(ptr noundef nonnull %0, ptr noundef nonnull %130, ptr noundef nonnull %131, ptr noundef nonnull %128, i8 %.sroa.0.0.i.i, i8 %.sroa.0.0.i.i75, i1 noundef zeroext %154, i1 noundef zeroext %154, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 0)
  br label %1665

199:                                              ; preds = %193
  %200 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo20isValidAddrSpaceCastEjj(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %192, i32 noundef %180) #12
  br i1 %200, label %203, label %201

201:                                              ; preds = %199
  %202 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo20isValidAddrSpaceCastEjj(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %180, i32 noundef %192) #12
  br i1 %202, label %203, label %1665

203:                                              ; preds = %199, %201, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit79
  %204 = load i8, ptr %128, align 8
  %.not128 = icmp eq i8 %204, 17
  br i1 %.not128, label %205, label %776

205:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %79)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %80)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %81)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %82)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %83)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %84)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %85)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %86)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %87)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %88)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %89)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %90)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %91)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %92)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %93)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %94)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %95)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %96)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %97)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %98)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %99)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %100)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %101)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %102)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %103)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %104)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %105)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %106)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %107)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %108)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %109)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %110)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %111)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %112)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %113)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %114)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %115)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %116)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %117)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %118)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %119)
  store i8 %.sroa.0.0.i.i, ptr %78, align 1
  store i8 %.sroa.0.0.i.i75, ptr %79, align 1
  store ptr %130, ptr %80, align 8
  store ptr %131, ptr %81, align 8
  %206 = zext i1 %154 to i8
  store i8 %206, ptr %82, align 1
  store i8 %206, ptr %83, align 1
  %207 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %208 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %209 = load i32, ptr %208, align 8
  %210 = icmp ult i32 %209, 65
  br i1 %210, label %211, label %_ZNK4llvm11ConstantInt6isZeroEv.exit.i

211:                                              ; preds = %205
  %212 = load i64, ptr %207, align 8
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %_ZL26createMemMoveLoopKnownSizePN4llvm11InstructionEPNS_5ValueES3_PNS_11ConstantIntENS_5AlignES6_bbRKNS_19TargetTransformInfoE.exit, label %216

_ZNK4llvm11ConstantInt6isZeroEv.exit.i:           ; preds = %205
  %214 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %207) #11
  %215 = icmp eq i32 %214, %209
  br i1 %215, label %_ZL26createMemMoveLoopKnownSizePN4llvm11InstructionEPNS_5ValueES3_PNS_11ConstantIntENS_5AlignES6_bbRKNS_19TargetTransformInfoE.exit, label %216

216:                                              ; preds = %_ZNK4llvm11ConstantInt6isZeroEv.exit.i, %211
  %217 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %218 = load ptr, ptr %217, align 8
  store ptr %218, ptr %84, align 8
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 72
  %223 = load ptr, ptr %222, align 8
  %224 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %223) #12
  %225 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %221) #12
  %226 = load ptr, ptr %169, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load i32, ptr %227, align 8
  %229 = lshr i32 %228, 8
  %230 = load ptr, ptr %181, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %232 = load i32, ptr %231, align 8
  %233 = lshr i32 %232, 8
  %234 = call noundef ptr @_ZNK4llvm19TargetTransformInfo25getMemcpyLoopLoweringTypeERNS_11LLVMContextEPNS_5ValueEjjNS_5AlignES5_St8optionalIjE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %225, ptr noundef nonnull %128, i32 noundef %229, i32 noundef %233, i8 %.sroa.0.0.i.i, i8 %.sroa.0.0.i.i75, i64 0) #12
  %235 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %224, ptr noundef %234)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %235, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %235, 1
  %236 = add i64 %.fca.0.extract.i.i.i, 7
  %237 = and i8 %.fca.1.extract.i.i.i, 1
  %238 = lshr i64 %236, 3
  store i64 %238, ptr %85, align 8
  %.sroa.2112.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i8 %237, ptr %.sroa.2112.0..sroa_idx.i, align 8
  %239 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %85) #12
  %240 = load i32, ptr %208, align 8
  %241 = icmp ult i32 %240, 65
  %242 = load ptr, ptr %207, align 8
  %.0.in.i.i.i = select i1 %241, ptr %207, ptr %242
  %.0.i.i165.i = load i64, ptr %.0.in.i.i.i, align 8
  %243 = and i64 %239, 4294967295
  %244 = udiv i64 %.0.i.i165.i, %243
  %245 = mul i64 %244, %243
  %.recomposed = urem i64 %.0.i.i165.i, %243
  %246 = load ptr, ptr %84, align 8
  %247 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %246, i64 noundef 0, i1 noundef zeroext false) #12
  %248 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %246, i64 noundef 1, i1 noundef zeroext false) #12
  %249 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %246, i64 noundef %244, i1 noundef zeroext false) #12
  %250 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  %251 = getelementptr inbounds nuw i8, ptr %86, i64 128
  %252 = getelementptr inbounds nuw i8, ptr %86, i64 136
  %253 = getelementptr inbounds nuw i8, ptr %86, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %86, ptr noundef nonnull %253, i64 noundef 2) #12
  %254 = getelementptr inbounds nuw i8, ptr %86, i64 72
  store ptr %250, ptr %254, align 8
  %255 = getelementptr inbounds nuw i8, ptr %86, i64 80
  store ptr %251, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %86, i64 88
  store ptr %252, ptr %256, align 8
  %257 = getelementptr inbounds nuw i8, ptr %86, i64 96
  store ptr null, ptr %257, align 8
  %258 = getelementptr inbounds nuw i8, ptr %86, i64 104
  store i32 0, ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %86, i64 108
  store i8 0, ptr %259, align 4
  %260 = getelementptr inbounds nuw i8, ptr %86, i64 109
  store i8 2, ptr %260, align 1
  %261 = getelementptr inbounds nuw i8, ptr %86, i64 110
  store i8 7, ptr %261, align 2
  %262 = getelementptr inbounds nuw i8, ptr %86, i64 112
  %263 = getelementptr inbounds nuw i8, ptr %86, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %263, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %262, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %251, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %252, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %86, ptr noundef nonnull %0)
  %264 = load ptr, ptr %80, align 8
  %265 = load ptr, ptr %81, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %77)
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %269 = load i32, ptr %268, align 8
  %270 = lshr i32 %269, 8
  %271 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %274 = load i32, ptr %273, align 8
  %275 = lshr i32 %274, 8
  %.not.i.i = icmp eq i32 %270, %275
  br i1 %.not.i.i, label %_ZL30tryInsertCastToCommonAddrSpaceRN4llvm13IRBuilderBaseEPNS_5ValueES3_RKNS_19TargetTransformInfoE.exit.i, label %276

276:                                              ; preds = %216
  %277 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo20isValidAddrSpaceCastEjj(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %275, i32 noundef %270) #12
  br i1 %277, label %278, label %282

278:                                              ; preds = %276
  %279 = load ptr, ptr %266, align 8
  %280 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store i16 257, ptr %280, align 8
  %281 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %86, i32 noundef 50, ptr noundef nonnull %265, ptr noundef %279, ptr noundef nonnull align 8 dereferenceable(34) %76)
  br label %_ZL30tryInsertCastToCommonAddrSpaceRN4llvm13IRBuilderBaseEPNS_5ValueES3_RKNS_19TargetTransformInfoE.exit.i

282:                                              ; preds = %276
  %283 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo20isValidAddrSpaceCastEjj(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %270, i32 noundef %275) #12
  call void @llvm.assume(i1 %283)
  %284 = load ptr, ptr %271, align 8
  %285 = getelementptr inbounds nuw i8, ptr %77, i64 32
  store i16 257, ptr %285, align 8
  %286 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %86, i32 noundef 50, ptr noundef nonnull %264, ptr noundef %284, ptr noundef nonnull align 8 dereferenceable(34) %77)
  br label %_ZL30tryInsertCastToCommonAddrSpaceRN4llvm13IRBuilderBaseEPNS_5ValueES3_RKNS_19TargetTransformInfoE.exit.i

_ZL30tryInsertCastToCommonAddrSpaceRN4llvm13IRBuilderBaseEPNS_5ValueES3_RKNS_19TargetTransformInfoE.exit.i: ; preds = %282, %278, %216
  %.019.i.i = phi ptr [ %264, %216 ], [ %264, %278 ], [ %286, %282 ]
  %.0.i.i = phi ptr [ %265, %216 ], [ %281, %278 ], [ %265, %282 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %77)
  %287 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %288 = getelementptr inbounds nuw i8, ptr %87, i64 33
  store i8 1, ptr %288, align 1
  store ptr @.str.11, ptr %87, align 8
  store i8 3, ptr %287, align 8
  %289 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %86, i32 noundef 36, ptr noundef %.019.i.i, ptr noundef %.0.i.i, ptr noundef nonnull align 8 dereferenceable(34) %87)
  call void @_ZN4llvm29SplitBlockAndInsertIfThenElseEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEPPS5_SA_PNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoE(ptr noundef %289, ptr nonnull %219, i64 0, ptr noundef nonnull %88, ptr noundef nonnull %89, ptr noundef null, ptr noundef null, ptr noundef null) #12
  %290 = load ptr, ptr %88, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 40
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %89, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 40
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %220, align 8
  %297 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %298 = getelementptr inbounds nuw i8, ptr %90, i64 33
  store i8 1, ptr %298, align 1
  store ptr @.str.12, ptr %90, align 8
  store i8 3, ptr %297, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %296, ptr noundef nonnull align 8 dereferenceable(34) %90) #12
  %.sroa.059.0.copyload.i = load i8, ptr %78, align 1
  %299 = zext nneg i8 %.sroa.059.0.copyload.i to i64
  %300 = shl nuw i64 1, %299
  %301 = or i64 %300, %243
  %302 = sub i64 0, %301
  %303 = and i64 %301, %302
  %304 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %303, i1 false)
  %305 = trunc nuw nsw i64 %304 to i8
  %306 = sub nsw i8 63, %305
  %.sroa.054.0.copyload.i = load i8, ptr %79, align 1
  %307 = zext nneg i8 %.sroa.054.0.copyload.i to i64
  %308 = shl nuw i64 1, %307
  %309 = or i64 %308, %243
  %310 = sub i64 0, %309
  %311 = and i64 %309, %310
  %312 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %311, i1 false)
  %313 = trunc nuw nsw i64 %312 to i8
  %314 = sub nsw i8 63, %313
  store ptr %78, ptr %91, align 8
  %315 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %79, ptr %315, align 8
  %316 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %224, ptr %316, align 8
  %317 = getelementptr inbounds nuw i8, ptr %91, i64 24
  store ptr %80, ptr %317, align 8
  %318 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store ptr %84, ptr %318, align 8
  %319 = getelementptr inbounds nuw i8, ptr %91, i64 40
  store ptr %82, ptr %319, align 8
  %320 = getelementptr inbounds nuw i8, ptr %91, i64 48
  store ptr %81, ptr %320, align 8
  %321 = getelementptr inbounds nuw i8, ptr %91, i64 56
  store ptr %83, ptr %321, align 8
  %.not.i = icmp eq i64 %.0.i.i165.i, %245
  br i1 %.not.i, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.thread.i, label %322

322:                                              ; preds = %_ZL30tryInsertCastToCommonAddrSpaceRN4llvm13IRBuilderBaseEPNS_5ValueES3_RKNS_19TargetTransformInfoE.exit.i
  %323 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %324 = getelementptr inbounds nuw i8, ptr %92, i64 33
  store i8 1, ptr %324, align 1
  store ptr @.str.13, ptr %92, align 8
  store i8 3, ptr %323, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %292, ptr noundef nonnull align 8 dereferenceable(34) %92) #12
  store i64 %245, ptr %93, align 8
  %325 = call noundef ptr @_ZNK4llvm10BasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(80) %292) #12
  %326 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %325) #12
  %327 = getelementptr inbounds nuw i8, ptr %94, i64 128
  %328 = getelementptr inbounds nuw i8, ptr %94, i64 136
  %329 = getelementptr inbounds nuw i8, ptr %94, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %94, ptr noundef nonnull %329, i64 noundef 2) #12
  %330 = getelementptr inbounds nuw i8, ptr %94, i64 72
  store ptr %326, ptr %330, align 8
  %331 = getelementptr inbounds nuw i8, ptr %94, i64 80
  store ptr %327, ptr %331, align 8
  %332 = getelementptr inbounds nuw i8, ptr %94, i64 88
  store ptr %328, ptr %332, align 8
  %333 = getelementptr inbounds nuw i8, ptr %94, i64 96
  store ptr null, ptr %333, align 8
  %334 = getelementptr inbounds nuw i8, ptr %94, i64 104
  store i32 0, ptr %334, align 8
  %335 = getelementptr inbounds nuw i8, ptr %94, i64 108
  store i8 0, ptr %335, align 4
  %336 = getelementptr inbounds nuw i8, ptr %94, i64 109
  store i8 2, ptr %336, align 1
  %337 = getelementptr inbounds nuw i8, ptr %94, i64 110
  store i8 7, ptr %337, align 2
  %338 = getelementptr inbounds nuw i8, ptr %94, i64 112
  %339 = getelementptr inbounds nuw i8, ptr %94, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %339, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %338, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %327, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %328, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %94, ptr noundef nonnull %325)
  %340 = getelementptr inbounds nuw i8, ptr %95, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(56) %95, ptr noundef nonnull %340, i64 noundef 5) #12
  %341 = trunc i64 %.recomposed to i32
  call void @_ZNK4llvm19TargetTransformInfo33getMemcpyLoopResidualLoweringTypeERNS_15SmallVectorImplIPNS_4TypeEEERNS_11LLVMContextEjjjNS_5AlignES8_St8optionalIjE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull align 8 dereferenceable(8) %225, i32 noundef %341, i32 noundef %229, i32 noundef %233, i8 %306, i8 %314, i64 0) #12
  %342 = load ptr, ptr %95, align 8
  %343 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %95) #12
  %344 = getelementptr inbounds ptr, ptr %342, i64 %343
  %.not162286.i = icmp eq i64 %343, 0
  br i1 %.not162286.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %322, %.lr.ph.i
  %.0287.i = phi ptr [ %347, %.lr.ph.i ], [ %342, %322 ]
  %345 = load ptr, ptr %.0287.i, align 8
  %346 = call noundef ptr @_ZNK4llvm10BasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(80) %292) #12
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %94, ptr noundef %346)
  call fastcc void @"_ZZL26createMemMoveLoopKnownSizePN4llvm11InstructionEPNS_5ValueES3_PNS_11ConstantIntENS_5AlignES6_bbRKNS_19TargetTransformInfoEENK3$_0clEPNS_4TypeERNS_13IRBuilderBaseERm"(ptr noundef nonnull align 8 dereferenceable(64) %91, ptr noundef %345, ptr noundef nonnull align 8 dereferenceable(128) %94, ptr noundef nonnull align 8 dereferenceable(8) %93)
  %347 = getelementptr inbounds nuw i8, ptr %.0287.i, i64 8
  %.not162.i = icmp eq ptr %347, %344
  br i1 %.not162.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %322
  %348 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %95) #12
  %349 = load ptr, ptr %95, align 8
  %350 = icmp eq ptr %349, %340
  br i1 %350, label %_ZN4llvm11SmallVectorIPNS_4TypeELj5EED2Ev.exit.i, label %351

351:                                              ; preds = %._crit_edge.i
  call void @free(ptr noundef %349) #12
  br label %_ZN4llvm11SmallVectorIPNS_4TypeELj5EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_4TypeELj5EED2Ev.exit.i: ; preds = %351, %._crit_edge.i
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %328) #12
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %327) #12
  %352 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %94) #12
  %353 = load ptr, ptr %94, align 8
  %354 = icmp eq ptr %353, %329
  br i1 %354, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, label %355

355:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_4TypeELj5EED2Ev.exit.i
  call void @free(ptr noundef %353) #12
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i: ; preds = %355, %_ZN4llvm11SmallVectorIPNS_4TypeELj5EED2Ev.exit.i
  %.not163.i = icmp ugt i64 %243, %.0.i.i165.i
  br i1 %.not163.i, label %.critedge.i, label %356

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.thread.i: ; preds = %_ZL30tryInsertCastToCommonAddrSpaceRN4llvm13IRBuilderBaseEPNS_5ValueES3_RKNS_19TargetTransformInfoE.exit.i
  %.not163284.i = icmp ugt i64 %243, %.0.i.i165.i
  br i1 %.not163284.i, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit234.i, label %.thread.i

356:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i
  %357 = getelementptr inbounds nuw i8, ptr %292, i64 48
  %358 = load ptr, ptr %357, align 8
  %359 = icmp eq ptr %357, %358
  br i1 %359, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, label %360

360:                                              ; preds = %356
  %361 = getelementptr inbounds i8, ptr %358, i64 -24
  %362 = load i8, ptr %361, align 8
  %363 = add i8 %362, -30
  %364 = icmp ult i8 %363, 11
  %spec.select.i.i.i81 = select i1 %364, ptr %361, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i:     ; preds = %360, %356
  %.0.i.i173.i = phi ptr [ null, %356 ], [ %spec.select.i.i.i81, %360 ]
  %365 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %366 = getelementptr inbounds nuw i8, ptr %96, i64 33
  store i8 1, ptr %366, align 1
  store ptr @.str.14, ptr %96, align 8
  store i8 3, ptr %365, align 8
  %367 = getelementptr inbounds nuw i8, ptr %.0.i.i173.i, i64 24
  %368 = call noundef ptr @_ZN4llvm10BasicBlock15splitBasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(80) %292, ptr nonnull %367, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %96, i1 noundef zeroext false) #12
  br label %371

.thread.i:                                        ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.thread.i
  %369 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %370 = getelementptr inbounds nuw i8, ptr %97, i64 33
  store i8 1, ptr %370, align 1
  store ptr @.str.14, ptr %97, align 8
  store i8 3, ptr %369, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %292, ptr noundef nonnull align 8 dereferenceable(34) %97) #12
  br label %371

371:                                              ; preds = %.thread.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %.0157.i = phi ptr [ %292, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i ], [ %221, %.thread.i ]
  %.0155.i = phi ptr [ %368, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i ], [ %292, %.thread.i ]
  %372 = getelementptr inbounds nuw i8, ptr %.0155.i, i64 48
  %373 = load ptr, ptr %372, align 8
  %374 = icmp eq ptr %372, %373
  br i1 %374, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit176.i, label %375

375:                                              ; preds = %371
  %376 = getelementptr inbounds i8, ptr %373, i64 -24
  %377 = load i8, ptr %376, align 8
  %378 = add i8 %377, -30
  %379 = icmp ult i8 %378, 11
  %spec.select.i.i174.i = select i1 %379, ptr %376, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit176.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit176.i:  ; preds = %375, %371
  %.0.i.i175.i = phi ptr [ null, %371 ], [ %spec.select.i.i174.i, %375 ]
  %380 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i175.i) #12
  %381 = getelementptr inbounds nuw i8, ptr %98, i64 128
  %382 = getelementptr inbounds nuw i8, ptr %98, i64 136
  %383 = getelementptr inbounds nuw i8, ptr %98, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %98, ptr noundef nonnull %383, i64 noundef 2) #12
  %384 = getelementptr inbounds nuw i8, ptr %98, i64 72
  store ptr %380, ptr %384, align 8
  %385 = getelementptr inbounds nuw i8, ptr %98, i64 80
  store ptr %381, ptr %385, align 8
  %386 = getelementptr inbounds nuw i8, ptr %98, i64 88
  store ptr %382, ptr %386, align 8
  %387 = getelementptr inbounds nuw i8, ptr %98, i64 96
  store ptr null, ptr %387, align 8
  %388 = getelementptr inbounds nuw i8, ptr %98, i64 104
  store i32 0, ptr %388, align 8
  %389 = getelementptr inbounds nuw i8, ptr %98, i64 108
  store i8 0, ptr %389, align 4
  %390 = getelementptr inbounds nuw i8, ptr %98, i64 109
  store i8 2, ptr %390, align 1
  %391 = getelementptr inbounds nuw i8, ptr %98, i64 110
  store i8 7, ptr %391, align 2
  %392 = getelementptr inbounds nuw i8, ptr %98, i64 112
  %393 = getelementptr inbounds nuw i8, ptr %98, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %393, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %392, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %381, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %382, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %98, ptr noundef nonnull %.0.i.i175.i)
  %394 = getelementptr inbounds nuw i8, ptr %99, i64 32
  store i16 257, ptr %394, align 8
  %395 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %98, ptr noundef %246, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %99)
  %396 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %397 = getelementptr inbounds nuw i8, ptr %101, i64 33
  store i8 1, ptr %397, align 1
  store ptr @.str.15, ptr %101, align 8
  store i8 3, ptr %396, align 8
  %398 = load ptr, ptr %385, align 8
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 32
  %401 = load ptr, ptr %400, align 8
  %402 = call noundef ptr %401(ptr noundef nonnull align 8 dereferenceable(8) %398, i32 noundef 15, ptr noundef %395, ptr noundef %248, i1 noundef zeroext false, i1 noundef zeroext false) #12
  %.not.i178.i = icmp eq ptr %402, null
  br i1 %.not.i178.i, label %403, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

403:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit176.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %73)
  %404 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store i8 1, ptr %404, align 8
  %405 = getelementptr inbounds nuw i8, ptr %73, i64 33
  store i8 1, ptr %405, align 1
  %406 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef %395, ptr noundef %248, ptr noundef nonnull align 8 dereferenceable(34) %73, ptr null, i64 0) #12
  %407 = load ptr, ptr %386, align 8
  %408 = getelementptr inbounds nuw i8, ptr %98, i64 56
  %.sroa.0.0.copyload.i.i236.i = load ptr, ptr %408, align 8
  %.sroa.2.0..sroa_idx.i.i237.i = getelementptr inbounds nuw i8, ptr %98, i64 64
  %.sroa.2.0.copyload.i.i238.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i237.i, align 8
  %409 = load ptr, ptr %407, align 8
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 16
  %411 = load ptr, ptr %410, align 8
  call void %411(ptr noundef nonnull align 8 dereferenceable(8) %407, ptr noundef %406, ptr noundef nonnull align 8 dereferenceable(34) %101, ptr %.sroa.0.0.copyload.i.i236.i, i64 %.sroa.2.0.copyload.i.i238.i) #12
  %412 = load ptr, ptr %98, align 8
  %413 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %98) #12
  %414 = getelementptr inbounds %"struct.std::pair", ptr %412, i64 %413
  %.not10.i.i.i239.i = icmp eq i64 %413, 0
  br i1 %.not10.i.i.i239.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i, label %.lr.ph.i.i.i240.i

.lr.ph.i.i.i240.i:                                ; preds = %403, %.lr.ph.i.i.i240.i
  %.011.i.i.i241.i = phi ptr [ %418, %.lr.ph.i.i.i240.i ], [ %412, %403 ]
  %415 = load i32, ptr %.011.i.i.i241.i, align 8
  %416 = getelementptr inbounds nuw i8, ptr %.011.i.i.i241.i, i64 8
  %417 = load ptr, ptr %416, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %406, i32 noundef %415, ptr noundef %417) #12
  %418 = getelementptr inbounds nuw i8, ptr %.011.i.i.i241.i, i64 16
  %.not.i.i.i242.i = icmp eq ptr %418, %414
  br i1 %.not.i.i.i242.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i, label %.lr.ph.i.i.i240.i

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i: ; preds = %.lr.ph.i.i.i240.i, %403
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %73)
  br label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i: ; preds = %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit176.i
  %.0.i179.i = phi ptr [ %406, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i ], [ %402, %_ZN4llvm10BasicBlock13getTerminatorEv.exit176.i ]
  store ptr %.0.i179.i, ptr %100, align 8
  %419 = load ptr, ptr %80, align 8
  %420 = getelementptr inbounds nuw i8, ptr %102, i64 32
  store i16 257, ptr %420, align 8
  %421 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %98, ptr noundef %234, ptr noundef %419, ptr nonnull %100, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %102, i32 3)
  %422 = load i8, ptr %82, align 1
  %423 = trunc i8 %422 to i1
  %424 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %425 = getelementptr inbounds nuw i8, ptr %103, i64 33
  store i8 1, ptr %425, align 1
  store ptr @.str.16, ptr %103, align 8
  store i8 3, ptr %424, align 8
  %.sroa.0266.0.insert.ext.i = zext i8 %306 to i16
  %.sroa.0266.0.insert.insert.i = or disjoint i16 %.sroa.0266.0.insert.ext.i, 256
  %426 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %98, ptr noundef %234, ptr noundef %421, i16 %.sroa.0266.0.insert.insert.i, i1 noundef zeroext %423, ptr noundef nonnull align 8 dereferenceable(34) %103)
  %427 = load ptr, ptr %81, align 8
  %428 = getelementptr inbounds nuw i8, ptr %104, i64 32
  store i16 257, ptr %428, align 8
  %429 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %98, ptr noundef %234, ptr noundef %427, ptr nonnull %100, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %104, i32 3)
  %430 = load i8, ptr %83, align 1
  %431 = trunc i8 %430 to i1
  %.sroa.0262.0.insert.ext.i = zext i8 %314 to i16
  %.sroa.0262.0.insert.insert.i = or disjoint i16 %.sroa.0262.0.insert.ext.i, 256
  %432 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %98, ptr noundef %426, ptr noundef %429, i16 %.sroa.0262.0.insert.insert.i, i1 noundef zeroext %431)
  %433 = load ptr, ptr %372, align 8
  %434 = icmp eq ptr %372, %433
  br i1 %434, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit182.i, label %435

435:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i
  %436 = getelementptr inbounds i8, ptr %433, i64 -24
  %437 = load i8, ptr %436, align 8
  %438 = add i8 %437, -30
  %439 = icmp ult i8 %438, 11
  %spec.select.i.i180.i = select i1 %439, ptr %436, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit182.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit182.i:  ; preds = %435, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i
  %.0.i.i181.i = phi ptr [ null, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i ], [ %spec.select.i.i180.i, %435 ]
  %440 = load ptr, ptr %100, align 8
  %441 = getelementptr inbounds nuw i8, ptr %105, i64 32
  store i16 257, ptr %441, align 8
  %442 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %98, i32 noundef 32, ptr noundef %440, ptr noundef %247, ptr noundef nonnull align 8 dereferenceable(34) %105)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %75)
  %443 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #12
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %443, ptr noundef nonnull %296, ptr noundef nonnull %.0155.i, ptr noundef %442, ptr null, i64 0) #12
  %444 = getelementptr inbounds nuw i8, ptr %75, i64 32
  store i16 257, ptr %444, align 8
  %445 = load ptr, ptr %386, align 8
  %446 = getelementptr inbounds nuw i8, ptr %98, i64 56
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %446, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %98, i64 64
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %447 = load ptr, ptr %445, align 8
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 16
  %449 = load ptr, ptr %448, align 8
  call void %449(ptr noundef nonnull align 8 dereferenceable(8) %445, ptr noundef nonnull %443, ptr noundef nonnull align 8 dereferenceable(34) %75, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #12
  %450 = load ptr, ptr %98, align 8
  %451 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %98) #12
  %452 = getelementptr inbounds %"struct.std::pair", ptr %450, i64 %451
  %.not10.i.i.i.i = icmp eq i64 %451, 0
  br i1 %.not10.i.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit182.i, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %456, %.lr.ph.i.i.i.i ], [ %450, %_ZN4llvm10BasicBlock13getTerminatorEv.exit182.i ]
  %453 = load i32, ptr %.011.i.i.i.i, align 8
  %454 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %455 = load ptr, ptr %454, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %443, i32 noundef %453, ptr noundef %455) #12
  %456 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %456, %452
  br i1 %.not.i.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i, label %.lr.ph.i.i.i.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit182.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %75)
  %457 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i181.i) #12
  %458 = load ptr, ptr %100, align 8
  %459 = getelementptr inbounds nuw i8, ptr %395, i64 4
  %460 = load i32, ptr %459, align 4
  %461 = and i32 %460, 134217727
  %462 = getelementptr inbounds nuw i8, ptr %395, i64 72
  %463 = load i32, ptr %462, align 8
  %464 = icmp eq i32 %461, %463
  br i1 %464, label %465, label %466

465:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %395) #12
  %.pre.i.i = load i32, ptr %459, align 4
  br label %466

466:                                              ; preds = %465, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i
  %467 = phi i32 [ %.pre.i.i, %465 ], [ %460, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i ]
  %468 = add i32 %467, 1
  %469 = and i32 %468, 134217727
  %470 = and i32 %467, -134217728
  %471 = or disjoint i32 %469, %470
  store i32 %471, ptr %459, align 4
  %472 = add nsw i32 %469, -1
  %473 = getelementptr inbounds i8, ptr %395, i64 -8
  %474 = load ptr, ptr %473, align 8
  %475 = zext i32 %472 to i64
  %476 = getelementptr inbounds nuw %"class.llvm::Use", ptr %474, i64 %475
  %477 = load ptr, ptr %476, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %477, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %478

478:                                              ; preds = %466
  %479 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds nuw i8, ptr %476, i64 16
  %482 = load ptr, ptr %481, align 8
  store ptr %480, ptr %482, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %480, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %483

483:                                              ; preds = %478
  %484 = load ptr, ptr %481, align 8
  %485 = getelementptr inbounds nuw i8, ptr %480, i64 16
  store ptr %484, ptr %485, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i:  ; preds = %483, %478, %466
  store ptr %458, ptr %476, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %458, null
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i, label %486

486:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %487 = getelementptr inbounds nuw i8, ptr %458, i64 16
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds nuw i8, ptr %476, i64 8
  store ptr %488, ptr %489, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %488, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, label %490

490:                                              ; preds = %486
  %491 = getelementptr inbounds nuw i8, ptr %488, i64 16
  store ptr %489, ptr %491, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i: ; preds = %490, %486
  %492 = getelementptr inbounds nuw i8, ptr %476, i64 16
  store ptr %487, ptr %492, align 8
  store ptr %476, ptr %487, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %493 = load i32, ptr %459, align 4
  %494 = and i32 %493, 134217727
  %495 = add nsw i32 %494, -1
  %496 = load ptr, ptr %473, align 8
  %497 = load i32, ptr %462, align 8
  %498 = zext i32 %497 to i64
  %499 = getelementptr inbounds nuw %"class.llvm::Use", ptr %496, i64 %498
  %500 = zext i32 %495 to i64
  %501 = getelementptr inbounds nuw ptr, ptr %499, i64 %500
  store ptr %.0155.i, ptr %501, align 8
  %502 = load i32, ptr %459, align 4
  %503 = and i32 %502, 134217727
  %504 = load i32, ptr %462, align 8
  %505 = icmp eq i32 %503, %504
  br i1 %505, label %506, label %507

506:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %395) #12
  %.pre.i189.i = load i32, ptr %459, align 4
  br label %507

507:                                              ; preds = %506, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i
  %508 = phi i32 [ %.pre.i189.i, %506 ], [ %502, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i ]
  %509 = add i32 %508, 1
  %510 = and i32 %509, 134217727
  %511 = and i32 %508, -134217728
  %512 = or disjoint i32 %510, %511
  store i32 %512, ptr %459, align 4
  %513 = add nsw i32 %510, -1
  %514 = load ptr, ptr %473, align 8
  %515 = zext i32 %513 to i64
  %516 = getelementptr inbounds nuw %"class.llvm::Use", ptr %514, i64 %515
  %517 = load ptr, ptr %516, align 8
  %.not.i.i.i.i.i183.i = icmp eq ptr %517, null
  br i1 %.not.i.i.i.i.i183.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i185.i, label %518

518:                                              ; preds = %507
  %519 = getelementptr inbounds nuw i8, ptr %516, i64 8
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds nuw i8, ptr %516, i64 16
  %522 = load ptr, ptr %521, align 8
  store ptr %520, ptr %522, align 8
  %.not.i.i.i.i.i.i184.i = icmp eq ptr %520, null
  br i1 %.not.i.i.i.i.i.i184.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i185.i, label %523

523:                                              ; preds = %518
  %524 = load ptr, ptr %521, align 8
  %525 = getelementptr inbounds nuw i8, ptr %520, i64 16
  store ptr %524, ptr %525, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i185.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i185.i: ; preds = %523, %518, %507
  store ptr %249, ptr %516, align 8
  %.not4.i.i.i.i.i186.i = icmp eq ptr %249, null
  br i1 %.not4.i.i.i.i.i186.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit190.i, label %526

526:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i185.i
  %527 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr inbounds nuw i8, ptr %516, i64 8
  store ptr %528, ptr %529, align 8
  %.not.i.i.i.i.i.i.i187.i = icmp eq ptr %528, null
  br i1 %.not.i.i.i.i.i.i.i187.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i188.i, label %530

530:                                              ; preds = %526
  %531 = getelementptr inbounds nuw i8, ptr %528, i64 16
  store ptr %529, ptr %531, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i188.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i188.i: ; preds = %530, %526
  %532 = getelementptr inbounds nuw i8, ptr %516, i64 16
  store ptr %527, ptr %532, align 8
  store ptr %516, ptr %527, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit190.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit190.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i188.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i185.i
  %533 = load i32, ptr %459, align 4
  %534 = and i32 %533, 134217727
  %535 = add nsw i32 %534, -1
  %536 = load ptr, ptr %473, align 8
  %537 = load i32, ptr %462, align 8
  %538 = zext i32 %537 to i64
  %539 = getelementptr inbounds nuw %"class.llvm::Use", ptr %536, i64 %538
  %540 = zext i32 %535 to i64
  %541 = getelementptr inbounds nuw ptr, ptr %539, i64 %540
  store ptr %.0157.i, ptr %541, align 8
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %382) #12
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %381) #12
  %542 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %98) #12
  %543 = load ptr, ptr %98, align 8
  %544 = icmp eq ptr %543, %383
  br i1 %544, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit191.i, label %545

545:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit190.i
  call void @free(ptr noundef %543) #12
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit191.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit191.i: ; preds = %545, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit190.i
  %546 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %547 = getelementptr inbounds nuw i8, ptr %106, i64 33
  store i8 1, ptr %547, align 1
  store ptr @.str.17, ptr %106, align 8
  store i8 3, ptr %546, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %295, ptr noundef nonnull align 8 dereferenceable(34) %106) #12
  br i1 %.not.i, label %561, label %548

548:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit191.i
  %549 = getelementptr inbounds nuw i8, ptr %295, i64 48
  %550 = load ptr, ptr %549, align 8
  %551 = icmp eq ptr %549, %550
  br i1 %551, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit194.i, label %552

552:                                              ; preds = %548
  %553 = getelementptr inbounds i8, ptr %550, i64 -24
  %554 = load i8, ptr %553, align 8
  %555 = add i8 %554, -30
  %556 = icmp ult i8 %555, 11
  %spec.select.i.i192.i = select i1 %556, ptr %553, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit194.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit194.i:  ; preds = %552, %548
  %.0.i.i193.i = phi ptr [ null, %548 ], [ %spec.select.i.i192.i, %552 ]
  %557 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %558 = getelementptr inbounds nuw i8, ptr %107, i64 33
  store i8 1, ptr %558, align 1
  store ptr @.str.18, ptr %107, align 8
  store i8 3, ptr %557, align 8
  %559 = getelementptr inbounds nuw i8, ptr %.0.i.i193.i, i64 24
  %560 = call noundef ptr @_ZN4llvm10BasicBlock15splitBasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(80) %295, ptr nonnull %559, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %107, i1 noundef zeroext false) #12
  br label %561

561:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit194.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit191.i
  %.0159.i = phi ptr [ %560, %_ZN4llvm10BasicBlock13getTerminatorEv.exit194.i ], [ %296, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit191.i ]
  %.1.i = phi ptr [ %560, %_ZN4llvm10BasicBlock13getTerminatorEv.exit194.i ], [ %295, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit191.i ]
  %562 = getelementptr inbounds nuw i8, ptr %295, i64 48
  %563 = load ptr, ptr %562, align 8
  %564 = icmp eq ptr %562, %563
  br i1 %564, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit197.i, label %565

565:                                              ; preds = %561
  %566 = getelementptr inbounds i8, ptr %563, i64 -24
  %567 = load i8, ptr %566, align 8
  %568 = add i8 %567, -30
  %569 = icmp ult i8 %568, 11
  %spec.select.i.i195.i = select i1 %569, ptr %566, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit197.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit197.i:  ; preds = %565, %561
  %.0.i.i196.i = phi ptr [ null, %561 ], [ %spec.select.i.i195.i, %565 ]
  %570 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i196.i) #12
  %571 = getelementptr inbounds nuw i8, ptr %108, i64 128
  %572 = getelementptr inbounds nuw i8, ptr %108, i64 136
  %573 = getelementptr inbounds nuw i8, ptr %108, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %108, ptr noundef nonnull %573, i64 noundef 2) #12
  %574 = getelementptr inbounds nuw i8, ptr %108, i64 72
  store ptr %570, ptr %574, align 8
  %575 = getelementptr inbounds nuw i8, ptr %108, i64 80
  store ptr %571, ptr %575, align 8
  %576 = getelementptr inbounds nuw i8, ptr %108, i64 88
  store ptr %572, ptr %576, align 8
  %577 = getelementptr inbounds nuw i8, ptr %108, i64 96
  store ptr null, ptr %577, align 8
  %578 = getelementptr inbounds nuw i8, ptr %108, i64 104
  store i32 0, ptr %578, align 8
  %579 = getelementptr inbounds nuw i8, ptr %108, i64 108
  store i8 0, ptr %579, align 4
  %580 = getelementptr inbounds nuw i8, ptr %108, i64 109
  store i8 2, ptr %580, align 1
  %581 = getelementptr inbounds nuw i8, ptr %108, i64 110
  store i8 7, ptr %581, align 2
  %582 = getelementptr inbounds nuw i8, ptr %108, i64 112
  %583 = getelementptr inbounds nuw i8, ptr %108, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %583, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %582, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %571, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %572, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %108, ptr noundef nonnull %.0.i.i196.i)
  %584 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %585 = getelementptr inbounds nuw i8, ptr %109, i64 33
  store i8 1, ptr %585, align 1
  store ptr @.str.19, ptr %109, align 8
  store i8 3, ptr %584, align 8
  %586 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %108, ptr noundef %246, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %109)
  %587 = load ptr, ptr %80, align 8
  store ptr %586, ptr %110, align 8
  %588 = getelementptr inbounds nuw i8, ptr %111, i64 32
  store i16 257, ptr %588, align 8
  %589 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %108, ptr noundef %234, ptr noundef %587, ptr nonnull %110, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %111, i32 3)
  %590 = load i8, ptr %82, align 1
  %591 = trunc i8 %590 to i1
  %592 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %593 = getelementptr inbounds nuw i8, ptr %112, i64 33
  store i8 1, ptr %593, align 1
  store ptr @.str.16, ptr %112, align 8
  store i8 3, ptr %592, align 8
  %594 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %108, ptr noundef %234, ptr noundef %589, i16 %.sroa.0266.0.insert.insert.i, i1 noundef zeroext %591, ptr noundef nonnull align 8 dereferenceable(34) %112)
  %595 = load ptr, ptr %81, align 8
  store ptr %586, ptr %113, align 8
  %596 = getelementptr inbounds nuw i8, ptr %114, i64 32
  store i16 257, ptr %596, align 8
  %597 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %108, ptr noundef %234, ptr noundef %595, ptr nonnull %113, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %114, i32 3)
  %598 = load i8, ptr %83, align 1
  %599 = trunc i8 %598 to i1
  %600 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %108, ptr noundef %594, ptr noundef %597, i16 %.sroa.0262.0.insert.insert.i, i1 noundef zeroext %599)
  %601 = getelementptr inbounds nuw i8, ptr %115, i64 32
  store i16 257, ptr %601, align 8
  %602 = load ptr, ptr %575, align 8
  %603 = load ptr, ptr %602, align 8
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 32
  %605 = load ptr, ptr %604, align 8
  %606 = call noundef ptr %605(ptr noundef nonnull align 8 dereferenceable(8) %602, i32 noundef 13, ptr noundef %586, ptr noundef %248, i1 noundef zeroext false, i1 noundef zeroext false) #12
  %.not.i199.i = icmp eq ptr %606, null
  br i1 %.not.i199.i, label %607, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

607:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit197.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %72)
  %608 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store i8 1, ptr %608, align 8
  %609 = getelementptr inbounds nuw i8, ptr %72, i64 33
  store i8 1, ptr %609, align 1
  %610 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef %586, ptr noundef %248, ptr noundef nonnull align 8 dereferenceable(34) %72, ptr null, i64 0) #12
  %611 = load ptr, ptr %576, align 8
  %612 = getelementptr inbounds nuw i8, ptr %108, i64 56
  %.sroa.0.0.copyload.i.i243.i = load ptr, ptr %612, align 8
  %.sroa.2.0..sroa_idx.i.i244.i = getelementptr inbounds nuw i8, ptr %108, i64 64
  %.sroa.2.0.copyload.i.i245.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i244.i, align 8
  %613 = load ptr, ptr %611, align 8
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 16
  %615 = load ptr, ptr %614, align 8
  call void %615(ptr noundef nonnull align 8 dereferenceable(8) %611, ptr noundef %610, ptr noundef nonnull align 8 dereferenceable(34) %115, ptr %.sroa.0.0.copyload.i.i243.i, i64 %.sroa.2.0.copyload.i.i245.i) #12
  %616 = load ptr, ptr %108, align 8
  %617 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %108) #12
  %618 = getelementptr inbounds %"struct.std::pair", ptr %616, i64 %617
  %.not10.i.i.i246.i = icmp eq i64 %617, 0
  br i1 %.not10.i.i.i246.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit250.i, label %.lr.ph.i.i.i247.i

.lr.ph.i.i.i247.i:                                ; preds = %607, %.lr.ph.i.i.i247.i
  %.011.i.i.i248.i = phi ptr [ %622, %.lr.ph.i.i.i247.i ], [ %616, %607 ]
  %619 = load i32, ptr %.011.i.i.i248.i, align 8
  %620 = getelementptr inbounds nuw i8, ptr %.011.i.i.i248.i, i64 8
  %621 = load ptr, ptr %620, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %610, i32 noundef %619, ptr noundef %621) #12
  %622 = getelementptr inbounds nuw i8, ptr %.011.i.i.i248.i, i64 16
  %.not.i.i.i249.i = icmp eq ptr %622, %618
  br i1 %.not.i.i.i249.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit250.i, label %.lr.ph.i.i.i247.i

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit250.i: ; preds = %.lr.ph.i.i.i247.i, %607
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %72)
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i: ; preds = %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit250.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit197.i
  %.0.i200.i = phi ptr [ %610, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit250.i ], [ %606, %_ZN4llvm10BasicBlock13getTerminatorEv.exit197.i ]
  %623 = getelementptr inbounds nuw i8, ptr %586, i64 4
  %624 = load i32, ptr %623, align 4
  %625 = and i32 %624, 134217727
  %626 = getelementptr inbounds nuw i8, ptr %586, i64 72
  %627 = load i32, ptr %626, align 8
  %628 = icmp eq i32 %625, %627
  br i1 %628, label %629, label %630

629:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %586) #12
  %.pre.i207.i = load i32, ptr %623, align 4
  br label %630

630:                                              ; preds = %629, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i
  %631 = phi i32 [ %.pre.i207.i, %629 ], [ %624, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i ]
  %632 = add i32 %631, 1
  %633 = and i32 %632, 134217727
  %634 = and i32 %631, -134217728
  %635 = or disjoint i32 %633, %634
  store i32 %635, ptr %623, align 4
  %636 = add nsw i32 %633, -1
  %637 = getelementptr inbounds i8, ptr %586, i64 -8
  %638 = load ptr, ptr %637, align 8
  %639 = zext i32 %636 to i64
  %640 = getelementptr inbounds nuw %"class.llvm::Use", ptr %638, i64 %639
  %641 = load ptr, ptr %640, align 8
  %.not.i.i.i.i.i201.i = icmp eq ptr %641, null
  br i1 %.not.i.i.i.i.i201.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i203.i, label %642

642:                                              ; preds = %630
  %643 = getelementptr inbounds nuw i8, ptr %640, i64 8
  %644 = load ptr, ptr %643, align 8
  %645 = getelementptr inbounds nuw i8, ptr %640, i64 16
  %646 = load ptr, ptr %645, align 8
  store ptr %644, ptr %646, align 8
  %.not.i.i.i.i.i.i202.i = icmp eq ptr %644, null
  br i1 %.not.i.i.i.i.i.i202.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i203.i, label %647

647:                                              ; preds = %642
  %648 = load ptr, ptr %645, align 8
  %649 = getelementptr inbounds nuw i8, ptr %644, i64 16
  store ptr %648, ptr %649, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i203.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i203.i: ; preds = %647, %642, %630
  store ptr %.0.i200.i, ptr %640, align 8
  %.not4.i.i.i.i.i204.i = icmp eq ptr %.0.i200.i, null
  br i1 %.not4.i.i.i.i.i204.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit208.i, label %650

650:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i203.i
  %651 = getelementptr inbounds nuw i8, ptr %.0.i200.i, i64 16
  %652 = load ptr, ptr %651, align 8
  %653 = getelementptr inbounds nuw i8, ptr %640, i64 8
  store ptr %652, ptr %653, align 8
  %.not.i.i.i.i.i.i.i205.i = icmp eq ptr %652, null
  br i1 %.not.i.i.i.i.i.i.i205.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i206.i, label %654

654:                                              ; preds = %650
  %655 = getelementptr inbounds nuw i8, ptr %652, i64 16
  store ptr %653, ptr %655, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i206.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i206.i: ; preds = %654, %650
  %656 = getelementptr inbounds nuw i8, ptr %640, i64 16
  store ptr %651, ptr %656, align 8
  store ptr %640, ptr %651, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit208.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit208.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i206.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i203.i
  %657 = load i32, ptr %623, align 4
  %658 = and i32 %657, 134217727
  %659 = add nsw i32 %658, -1
  %660 = load ptr, ptr %637, align 8
  %661 = load i32, ptr %626, align 8
  %662 = zext i32 %661 to i64
  %663 = getelementptr inbounds nuw %"class.llvm::Use", ptr %660, i64 %662
  %664 = zext i32 %659 to i64
  %665 = getelementptr inbounds nuw ptr, ptr %663, i64 %664
  store ptr %295, ptr %665, align 8
  %666 = load i32, ptr %623, align 4
  %667 = and i32 %666, 134217727
  %668 = load i32, ptr %626, align 8
  %669 = icmp eq i32 %667, %668
  br i1 %669, label %670, label %671

670:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit208.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %586) #12
  %.pre.i215.i = load i32, ptr %623, align 4
  br label %671

671:                                              ; preds = %670, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit208.i
  %672 = phi i32 [ %.pre.i215.i, %670 ], [ %666, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit208.i ]
  %673 = add i32 %672, 1
  %674 = and i32 %673, 134217727
  %675 = and i32 %672, -134217728
  %676 = or disjoint i32 %674, %675
  store i32 %676, ptr %623, align 4
  %677 = add nsw i32 %674, -1
  %678 = load ptr, ptr %637, align 8
  %679 = zext i32 %677 to i64
  %680 = getelementptr inbounds nuw %"class.llvm::Use", ptr %678, i64 %679
  %681 = load ptr, ptr %680, align 8
  %.not.i.i.i.i.i209.i = icmp eq ptr %681, null
  br i1 %.not.i.i.i.i.i209.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i211.i, label %682

682:                                              ; preds = %671
  %683 = getelementptr inbounds nuw i8, ptr %680, i64 8
  %684 = load ptr, ptr %683, align 8
  %685 = getelementptr inbounds nuw i8, ptr %680, i64 16
  %686 = load ptr, ptr %685, align 8
  store ptr %684, ptr %686, align 8
  %.not.i.i.i.i.i.i210.i = icmp eq ptr %684, null
  br i1 %.not.i.i.i.i.i.i210.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i211.i, label %687

687:                                              ; preds = %682
  %688 = load ptr, ptr %685, align 8
  %689 = getelementptr inbounds nuw i8, ptr %684, i64 16
  store ptr %688, ptr %689, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i211.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i211.i: ; preds = %687, %682, %671
  store ptr %247, ptr %680, align 8
  %.not4.i.i.i.i.i212.i = icmp eq ptr %247, null
  br i1 %.not4.i.i.i.i.i212.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit216.i, label %690

690:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i211.i
  %691 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %692 = load ptr, ptr %691, align 8
  %693 = getelementptr inbounds nuw i8, ptr %680, i64 8
  store ptr %692, ptr %693, align 8
  %.not.i.i.i.i.i.i.i213.i = icmp eq ptr %692, null
  br i1 %.not.i.i.i.i.i.i.i213.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i214.i, label %694

694:                                              ; preds = %690
  %695 = getelementptr inbounds nuw i8, ptr %692, i64 16
  store ptr %693, ptr %695, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i214.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i214.i: ; preds = %694, %690
  %696 = getelementptr inbounds nuw i8, ptr %680, i64 16
  store ptr %691, ptr %696, align 8
  store ptr %680, ptr %691, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit216.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit216.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i214.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i211.i
  %697 = load i32, ptr %623, align 4
  %698 = and i32 %697, 134217727
  %699 = add nsw i32 %698, -1
  %700 = load ptr, ptr %637, align 8
  %701 = load i32, ptr %626, align 8
  %702 = zext i32 %701 to i64
  %703 = getelementptr inbounds nuw %"class.llvm::Use", ptr %700, i64 %702
  %704 = zext i32 %699 to i64
  %705 = getelementptr inbounds nuw ptr, ptr %703, i64 %704
  store ptr %221, ptr %705, align 8
  %706 = load ptr, ptr %562, align 8
  %707 = icmp eq ptr %562, %706
  br i1 %707, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit219.i, label %708

708:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit216.i
  %709 = getelementptr inbounds i8, ptr %706, i64 -24
  %710 = load i8, ptr %709, align 8
  %711 = add i8 %710, -30
  %712 = icmp ult i8 %711, 11
  %spec.select.i.i217.i = select i1 %712, ptr %709, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit219.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit219.i:  ; preds = %708, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit216.i
  %.0.i.i218.i = phi ptr [ null, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit216.i ], [ %spec.select.i.i217.i, %708 ]
  %713 = getelementptr inbounds nuw i8, ptr %116, i64 32
  store i16 257, ptr %713, align 8
  %714 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %108, i32 noundef 32, ptr noundef %.0.i200.i, ptr noundef %249, ptr noundef nonnull align 8 dereferenceable(34) %116)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %74)
  %715 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #12
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %715, ptr noundef %.0159.i, ptr noundef nonnull %295, ptr noundef %714, ptr null, i64 0) #12
  %716 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store i16 257, ptr %716, align 8
  %717 = load ptr, ptr %576, align 8
  %718 = getelementptr inbounds nuw i8, ptr %108, i64 56
  %.sroa.0.0.copyload.i.i220.i = load ptr, ptr %718, align 8
  %.sroa.2.0..sroa_idx.i.i221.i = getelementptr inbounds nuw i8, ptr %108, i64 64
  %.sroa.2.0.copyload.i.i222.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i221.i, align 8
  %719 = load ptr, ptr %717, align 8
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 16
  %721 = load ptr, ptr %720, align 8
  call void %721(ptr noundef nonnull align 8 dereferenceable(8) %717, ptr noundef nonnull %715, ptr noundef nonnull align 8 dereferenceable(34) %74, ptr %.sroa.0.0.copyload.i.i220.i, i64 %.sroa.2.0.copyload.i.i222.i) #12
  %722 = load ptr, ptr %108, align 8
  %723 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %108) #12
  %724 = getelementptr inbounds %"struct.std::pair", ptr %722, i64 %723
  %.not10.i.i.i223.i = icmp eq i64 %723, 0
  br i1 %.not10.i.i.i223.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit227.i, label %.lr.ph.i.i.i224.i

.lr.ph.i.i.i224.i:                                ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit219.i, %.lr.ph.i.i.i224.i
  %.011.i.i.i225.i = phi ptr [ %728, %.lr.ph.i.i.i224.i ], [ %722, %_ZN4llvm10BasicBlock13getTerminatorEv.exit219.i ]
  %725 = load i32, ptr %.011.i.i.i225.i, align 8
  %726 = getelementptr inbounds nuw i8, ptr %.011.i.i.i225.i, i64 8
  %727 = load ptr, ptr %726, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %715, i32 noundef %725, ptr noundef %727) #12
  %728 = getelementptr inbounds nuw i8, ptr %.011.i.i.i225.i, i64 16
  %.not.i.i.i226.i = icmp eq ptr %728, %724
  br i1 %.not.i.i.i226.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit227.i, label %.lr.ph.i.i.i224.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit227.i: ; preds = %.lr.ph.i.i.i224.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit219.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %74)
  %729 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i218.i) #12
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %572) #12
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %571) #12
  %730 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %108) #12
  %731 = load ptr, ptr %108, align 8
  %732 = icmp eq ptr %731, %573
  br i1 %732, label %.critedge.i, label %733

733:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit227.i
  call void @free(ptr noundef %731) #12
  br label %.critedge.i

.critedge.i:                                      ; preds = %733, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit227.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i
  %.0158.i = phi ptr [ %295, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i ], [ %.1.i, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit227.i ], [ %.1.i, %733 ]
  br i1 %.not.i, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit234.i, label %734

734:                                              ; preds = %.critedge.i
  store i64 %245, ptr %117, align 8
  %735 = getelementptr inbounds nuw i8, ptr %.0158.i, i64 48
  %736 = load ptr, ptr %735, align 8
  %737 = icmp eq ptr %735, %736
  br i1 %737, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit231.i, label %738

738:                                              ; preds = %734
  %739 = getelementptr inbounds i8, ptr %736, i64 -24
  %740 = load i8, ptr %739, align 8
  %741 = add i8 %740, -30
  %742 = icmp ult i8 %741, 11
  %spec.select.i.i229.i = select i1 %742, ptr %739, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit231.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit231.i:  ; preds = %738, %734
  %.0.i.i230.i = phi ptr [ null, %734 ], [ %spec.select.i.i229.i, %738 ]
  %743 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i230.i) #12
  %744 = getelementptr inbounds nuw i8, ptr %118, i64 128
  %745 = getelementptr inbounds nuw i8, ptr %118, i64 136
  %746 = getelementptr inbounds nuw i8, ptr %118, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %118, ptr noundef nonnull %746, i64 noundef 2) #12
  %747 = getelementptr inbounds nuw i8, ptr %118, i64 72
  store ptr %743, ptr %747, align 8
  %748 = getelementptr inbounds nuw i8, ptr %118, i64 80
  store ptr %744, ptr %748, align 8
  %749 = getelementptr inbounds nuw i8, ptr %118, i64 88
  store ptr %745, ptr %749, align 8
  %750 = getelementptr inbounds nuw i8, ptr %118, i64 96
  store ptr null, ptr %750, align 8
  %751 = getelementptr inbounds nuw i8, ptr %118, i64 104
  store i32 0, ptr %751, align 8
  %752 = getelementptr inbounds nuw i8, ptr %118, i64 108
  store i8 0, ptr %752, align 4
  %753 = getelementptr inbounds nuw i8, ptr %118, i64 109
  store i8 2, ptr %753, align 1
  %754 = getelementptr inbounds nuw i8, ptr %118, i64 110
  store i8 7, ptr %754, align 2
  %755 = getelementptr inbounds nuw i8, ptr %118, i64 112
  %756 = getelementptr inbounds nuw i8, ptr %118, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %756, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %755, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %744, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %745, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %118, ptr noundef nonnull %.0.i.i230.i)
  %757 = getelementptr inbounds nuw i8, ptr %119, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(56) %119, ptr noundef nonnull %757, i64 noundef 5) #12
  %758 = trunc i64 %.recomposed to i32
  call void @_ZNK4llvm19TargetTransformInfo33getMemcpyLoopResidualLoweringTypeERNS_15SmallVectorImplIPNS_4TypeEEERNS_11LLVMContextEjjjNS_5AlignES8_St8optionalIjE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef nonnull align 8 dereferenceable(8) %225, i32 noundef %758, i32 noundef %229, i32 noundef %233, i8 %306, i8 %314, i64 0) #12
  %759 = load ptr, ptr %119, align 8
  %760 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %119) #12
  %761 = getelementptr inbounds ptr, ptr %759, i64 %760
  %.not164288.i = icmp eq i64 %760, 0
  br i1 %.not164288.i, label %._crit_edge291.i, label %.lr.ph290.i

.lr.ph290.i:                                      ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit231.i, %.lr.ph290.i
  %.0156289.i = phi ptr [ %763, %.lr.ph290.i ], [ %759, %_ZN4llvm10BasicBlock13getTerminatorEv.exit231.i ]
  %762 = load ptr, ptr %.0156289.i, align 8
  call fastcc void @"_ZZL26createMemMoveLoopKnownSizePN4llvm11InstructionEPNS_5ValueES3_PNS_11ConstantIntENS_5AlignES6_bbRKNS_19TargetTransformInfoEENK3$_0clEPNS_4TypeERNS_13IRBuilderBaseERm"(ptr noundef nonnull align 8 dereferenceable(64) %91, ptr noundef %762, ptr noundef nonnull align 8 dereferenceable(128) %118, ptr noundef nonnull align 8 dereferenceable(8) %117)
  %763 = getelementptr inbounds nuw i8, ptr %.0156289.i, i64 8
  %.not164.i = icmp eq ptr %763, %761
  br i1 %.not164.i, label %._crit_edge291.i, label %.lr.ph290.i

._crit_edge291.i:                                 ; preds = %.lr.ph290.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit231.i
  %764 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %119) #12
  %765 = load ptr, ptr %119, align 8
  %766 = icmp eq ptr %765, %757
  br i1 %766, label %_ZN4llvm11SmallVectorIPNS_4TypeELj5EED2Ev.exit233.i, label %767

767:                                              ; preds = %._crit_edge291.i
  call void @free(ptr noundef %765) #12
  br label %_ZN4llvm11SmallVectorIPNS_4TypeELj5EED2Ev.exit233.i

_ZN4llvm11SmallVectorIPNS_4TypeELj5EED2Ev.exit233.i: ; preds = %767, %._crit_edge291.i
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %745) #12
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %744) #12
  %768 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %118) #12
  %769 = load ptr, ptr %118, align 8
  %770 = icmp eq ptr %769, %746
  br i1 %770, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit234.i, label %771

771:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_4TypeELj5EED2Ev.exit233.i
  call void @free(ptr noundef %769) #12
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit234.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit234.i: ; preds = %771, %_ZN4llvm11SmallVectorIPNS_4TypeELj5EED2Ev.exit233.i, %.critedge.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.thread.i
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %252) #12
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %251) #12
  %772 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %86) #12
  %773 = load ptr, ptr %86, align 8
  %774 = icmp eq ptr %773, %253
  br i1 %774, label %_ZL26createMemMoveLoopKnownSizePN4llvm11InstructionEPNS_5ValueES3_PNS_11ConstantIntENS_5AlignES6_bbRKNS_19TargetTransformInfoE.exit, label %775

775:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit234.i
  call void @free(ptr noundef %773) #12
  br label %_ZL26createMemMoveLoopKnownSizePN4llvm11InstructionEPNS_5ValueES3_PNS_11ConstantIntENS_5AlignES6_bbRKNS_19TargetTransformInfoE.exit

_ZL26createMemMoveLoopKnownSizePN4llvm11InstructionEPNS_5ValueES3_PNS_11ConstantIntENS_5AlignES6_bbRKNS_19TargetTransformInfoE.exit: ; preds = %211, %_ZNK4llvm11ConstantInt6isZeroEv.exit.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit234.i, %775
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %79)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %80)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %81)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %82)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %83)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %84)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %85)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %86)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %87)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %88)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %89)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %90)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %91)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %92)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %93)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %94)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %95)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %96)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %97)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %98)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %99)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %100)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %101)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %102)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %103)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %104)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %105)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %106)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %107)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %108)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %109)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %110)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %111)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %112)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %113)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %114)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %115)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %116)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %117)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %118)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %119)
  br label %1665

776:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %71)
  %777 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %778 = load ptr, ptr %777, align 8
  %779 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %780 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %781 = load ptr, ptr %780, align 8
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 72
  %783 = load ptr, ptr %782, align 8
  %784 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %783) #12
  %785 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %781) #12
  %786 = load ptr, ptr %169, align 8
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 8
  %788 = load i32, ptr %787, align 8
  %789 = lshr i32 %788, 8
  %790 = load ptr, ptr %181, align 8
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 8
  %792 = load i32, ptr %791, align 8
  %793 = lshr i32 %792, 8
  %794 = call noundef ptr @_ZNK4llvm19TargetTransformInfo25getMemcpyLoopLoweringTypeERNS_11LLVMContextEPNS_5ValueEjjNS_5AlignES5_St8optionalIjE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %785, ptr noundef nonnull %128, i32 noundef %789, i32 noundef %793, i8 %.sroa.0.0.i.i, i8 %.sroa.0.0.i.i75, i64 0) #12
  %795 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %784, ptr noundef %794)
  %.fca.0.extract.i.i.i82 = extractvalue { i64, i8 } %795, 0
  %.fca.1.extract.i.i.i83 = extractvalue { i64, i8 } %795, 1
  %796 = add i64 %.fca.0.extract.i.i.i82, 7
  %797 = and i8 %.fca.1.extract.i.i.i83, 1
  %798 = lshr i64 %796, 3
  store i64 %798, ptr %18, align 8
  %.sroa.2196.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 %797, ptr %.sroa.2196.0..sroa_idx.i, align 8
  %799 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %18) #12
  %800 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %785) #12
  %.not.i84 = icmp eq ptr %794, %800
  %801 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %784, ptr noundef %800)
  %.fca.0.extract.i.i279.i = extractvalue { i64, i8 } %801, 0
  %.fca.1.extract.i.i280.i = extractvalue { i64, i8 } %801, 1
  %802 = add i64 %.fca.0.extract.i.i279.i, 7
  %803 = and i8 %.fca.1.extract.i.i280.i, 1
  %804 = lshr i64 %802, 3
  store i64 %804, ptr %19, align 8
  %.sroa.2177.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 %803, ptr %.sroa.2177.0..sroa_idx.i, align 8
  %805 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %19) #12
  %806 = and i64 %799, 4294967295
  %807 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %778, i64 noundef %806, i1 noundef zeroext false) #12
  %808 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %778, i64 noundef 0, i1 noundef zeroext false) #12
  %809 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %778, i64 noundef 1, i1 noundef zeroext false) #12
  %810 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  %811 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %812 = getelementptr inbounds nuw i8, ptr %20, i64 136
  %813 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %20, ptr noundef nonnull %813, i64 noundef 2) #12
  %814 = getelementptr inbounds nuw i8, ptr %20, i64 72
  store ptr %810, ptr %814, align 8
  %815 = getelementptr inbounds nuw i8, ptr %20, i64 80
  store ptr %811, ptr %815, align 8
  %816 = getelementptr inbounds nuw i8, ptr %20, i64 88
  store ptr %812, ptr %816, align 8
  %817 = getelementptr inbounds nuw i8, ptr %20, i64 96
  store ptr null, ptr %817, align 8
  %818 = getelementptr inbounds nuw i8, ptr %20, i64 104
  store i32 0, ptr %818, align 8
  %819 = getelementptr inbounds nuw i8, ptr %20, i64 108
  store i8 0, ptr %819, align 4
  %820 = getelementptr inbounds nuw i8, ptr %20, i64 109
  store i8 2, ptr %820, align 1
  %821 = getelementptr inbounds nuw i8, ptr %20, i64 110
  store i8 7, ptr %821, align 2
  %822 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %823 = getelementptr inbounds nuw i8, ptr %20, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %823, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %822, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %811, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %812, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %20, ptr noundef nonnull %0)
  br i1 %.not.i84, label %863, label %824

824:                                              ; preds = %776
  %825 = trunc i64 %799 to i32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  %826 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %825)
  %or.cond.i.i = icmp eq i32 %826, 1
  br i1 %or.cond.i.i, label %827, label %_ZN4llvm13isPowerOf2_32Ej.exit.thread.i.i

827:                                              ; preds = %824
  %828 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %825, i1 false)
  %829 = sub nuw nsw i32 31, %828
  %830 = zext nneg i32 %829 to i64
  %831 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i16 257, ptr %831, align 8
  %832 = load ptr, ptr %777, align 8
  %833 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %832, i64 noundef %830, i1 noundef zeroext false) #12
  %834 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %20, ptr noundef nonnull %128, ptr noundef %833, ptr noundef nonnull align 8 dereferenceable(34) %16, i1 noundef zeroext false)
  br label %_ZL19getRuntimeLoopCountRKN4llvm10DataLayoutERNS_13IRBuilderBaseEPNS_5ValueES6_j.exit.i

_ZN4llvm13isPowerOf2_32Ej.exit.thread.i.i:        ; preds = %824
  %835 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i16 257, ptr %835, align 8
  %836 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateUDivEPNS_5ValueES2_RKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %20, ptr noundef nonnull %128, ptr noundef %807, ptr noundef nonnull align 8 dereferenceable(34) %17, i1 noundef zeroext false)
  br label %_ZL19getRuntimeLoopCountRKN4llvm10DataLayoutERNS_13IRBuilderBaseEPNS_5ValueES6_j.exit.i

_ZL19getRuntimeLoopCountRKN4llvm10DataLayoutERNS_13IRBuilderBaseEPNS_5ValueES6_j.exit.i: ; preds = %_ZN4llvm13isPowerOf2_32Ej.exit.thread.i.i, %827
  %.0.i.i85 = phi ptr [ %834, %827 ], [ %836, %_ZN4llvm13isPowerOf2_32Ej.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  %837 = call fastcc noundef ptr @_ZL23getRuntimeLoopRemainderRKN4llvm10DataLayoutERNS_13IRBuilderBaseEPNS_5ValueES6_j(ptr noundef nonnull align 8 dereferenceable(128) %20, ptr noundef nonnull %128, ptr noundef %807, i32 noundef %825)
  %838 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i16 257, ptr %838, align 8
  %839 = load ptr, ptr %815, align 8
  %840 = load ptr, ptr %839, align 8
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 32
  %842 = load ptr, ptr %841, align 8
  %843 = call noundef ptr %842(ptr noundef nonnull align 8 dereferenceable(8) %839, i32 noundef 15, ptr noundef nonnull %128, ptr noundef %837, i1 noundef zeroext false, i1 noundef zeroext false) #12
  %.not.i.i86 = icmp eq ptr %843, null
  br i1 %.not.i.i86, label %844, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i87

844:                                              ; preds = %_ZL19getRuntimeLoopCountRKN4llvm10DataLayoutERNS_13IRBuilderBaseEPNS_5ValueES6_j.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %845 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %845, align 8
  %846 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %846, align 1
  %847 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef nonnull %128, ptr noundef %837, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0) #12
  %848 = load ptr, ptr %816, align 8
  %849 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %.sroa.0.0.copyload.i.i424.i = load ptr, ptr %849, align 8
  %.sroa.2.0..sroa_idx.i.i425.i = getelementptr inbounds nuw i8, ptr %20, i64 64
  %.sroa.2.0.copyload.i.i426.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i425.i, align 8
  %850 = load ptr, ptr %848, align 8
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 16
  %852 = load ptr, ptr %851, align 8
  call void %852(ptr noundef nonnull align 8 dereferenceable(8) %848, ptr noundef %847, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr %.sroa.0.0.copyload.i.i424.i, i64 %.sroa.2.0.copyload.i.i426.i) #12
  %853 = load ptr, ptr %20, align 8
  %854 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %20) #12
  %855 = getelementptr inbounds %"struct.std::pair", ptr %853, i64 %854
  %.not10.i.i.i427.i = icmp eq i64 %854, 0
  br i1 %.not10.i.i.i427.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i110, label %.lr.ph.i.i.i428.i

.lr.ph.i.i.i428.i:                                ; preds = %844, %.lr.ph.i.i.i428.i
  %.011.i.i.i429.i = phi ptr [ %859, %.lr.ph.i.i.i428.i ], [ %853, %844 ]
  %856 = load i32, ptr %.011.i.i.i429.i, align 8
  %857 = getelementptr inbounds nuw i8, ptr %.011.i.i.i429.i, i64 8
  %858 = load ptr, ptr %857, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %847, i32 noundef %856, ptr noundef %858) #12
  %859 = getelementptr inbounds nuw i8, ptr %.011.i.i.i429.i, i64 16
  %.not.i.i.i430.i = icmp eq ptr %859, %855
  br i1 %.not.i.i.i430.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i110, label %.lr.ph.i.i.i428.i

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i110: ; preds = %.lr.ph.i.i.i428.i, %844
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  br label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i87

_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i87: ; preds = %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i110, %_ZL19getRuntimeLoopCountRKN4llvm10DataLayoutERNS_13IRBuilderBaseEPNS_5ValueES6_j.exit.i
  %.0.i283.i = phi ptr [ %847, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i110 ], [ %843, %_ZL19getRuntimeLoopCountRKN4llvm10DataLayoutERNS_13IRBuilderBaseEPNS_5ValueES6_j.exit.i ]
  %860 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %861 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %861, align 1
  store ptr @.str.20, ptr %22, align 8
  store i8 3, ptr %860, align 8
  %862 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %20, i32 noundef 32, ptr noundef %837, ptr noundef %808, ptr noundef nonnull align 8 dereferenceable(34) %22)
  br label %863

863:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i87, %776
  %.0276.i = phi ptr [ %862, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i87 ], [ null, %776 ]
  %.0275.i = phi ptr [ %.0.i283.i, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i87 ], [ %128, %776 ]
  %.0.i = phi ptr [ %.0.i.i85, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i87 ], [ %128, %776 ]
  %864 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %865 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %865, align 1
  store ptr @.str.21, ptr %23, align 8
  store i8 3, ptr %864, align 8
  %866 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %20, i32 noundef 32, ptr noundef %.0.i, ptr noundef %808, ptr noundef nonnull align 8 dereferenceable(34) %23)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  %867 = load ptr, ptr %169, align 8
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 8
  %869 = load i32, ptr %868, align 8
  %870 = lshr i32 %869, 8
  %871 = load ptr, ptr %181, align 8
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 8
  %873 = load i32, ptr %872, align 8
  %874 = lshr i32 %873, 8
  %.not.i284.i = icmp eq i32 %870, %874
  br i1 %.not.i284.i, label %_ZL30tryInsertCastToCommonAddrSpaceRN4llvm13IRBuilderBaseEPNS_5ValueES3_RKNS_19TargetTransformInfoE.exit.i88, label %875

875:                                              ; preds = %863
  %876 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo20isValidAddrSpaceCastEjj(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %874, i32 noundef %870) #12
  br i1 %876, label %877, label %881

877:                                              ; preds = %875
  %878 = load ptr, ptr %169, align 8
  %879 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i16 257, ptr %879, align 8
  %880 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %20, i32 noundef 50, ptr noundef nonnull %131, ptr noundef %878, ptr noundef nonnull align 8 dereferenceable(34) %14)
  br label %_ZL30tryInsertCastToCommonAddrSpaceRN4llvm13IRBuilderBaseEPNS_5ValueES3_RKNS_19TargetTransformInfoE.exit.i88

881:                                              ; preds = %875
  %882 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo20isValidAddrSpaceCastEjj(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %870, i32 noundef %874) #12
  call void @llvm.assume(i1 %882)
  %883 = load ptr, ptr %181, align 8
  %884 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i16 257, ptr %884, align 8
  %885 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %20, i32 noundef 50, ptr noundef nonnull %130, ptr noundef %883, ptr noundef nonnull align 8 dereferenceable(34) %15)
  br label %_ZL30tryInsertCastToCommonAddrSpaceRN4llvm13IRBuilderBaseEPNS_5ValueES3_RKNS_19TargetTransformInfoE.exit.i88

_ZL30tryInsertCastToCommonAddrSpaceRN4llvm13IRBuilderBaseEPNS_5ValueES3_RKNS_19TargetTransformInfoE.exit.i88: ; preds = %881, %877, %863
  %.019.i.i89 = phi ptr [ %130, %863 ], [ %130, %877 ], [ %885, %881 ]
  %.0.i285.i = phi ptr [ %131, %863 ], [ %880, %877 ], [ %131, %881 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  %886 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %887 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %887, align 1
  store ptr @.str.11, ptr %24, align 8
  store i8 3, ptr %886, align 8
  %888 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %20, i32 noundef 36, ptr noundef %.019.i.i89, ptr noundef %.0.i285.i, ptr noundef nonnull align 8 dereferenceable(34) %24)
  call void @_ZN4llvm29SplitBlockAndInsertIfThenElseEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEPPS5_SA_PNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoE(ptr noundef %888, ptr nonnull %779, i64 0, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef null, ptr noundef null, ptr noundef null) #12
  %889 = load ptr, ptr %25, align 8
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 40
  %891 = load ptr, ptr %890, align 8
  %892 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %893 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 1, ptr %893, align 1
  store ptr @.str.22, ptr %27, align 8
  store i8 3, ptr %892, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %891, ptr noundef nonnull align 8 dereferenceable(34) %27) #12
  %894 = load ptr, ptr %26, align 8
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 40
  %896 = load ptr, ptr %895, align 8
  %897 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %898 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 1, ptr %898, align 1
  store ptr @.str.23, ptr %28, align 8
  store i8 3, ptr %897, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %896, ptr noundef nonnull align 8 dereferenceable(34) %28) #12
  %899 = load ptr, ptr %780, align 8
  %900 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %901 = getelementptr inbounds nuw i8, ptr %29, i64 33
  store i8 1, ptr %901, align 1
  store ptr @.str.12, ptr %29, align 8
  store i8 3, ptr %900, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %899, ptr noundef nonnull align 8 dereferenceable(34) %29) #12
  %902 = zext nneg i8 %.sroa.0.0.i.i to i64
  %903 = shl nuw i64 1, %902
  %904 = or i64 %806, %903
  %905 = sub i64 0, %904
  %906 = and i64 %904, %905
  %907 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %906, i1 false)
  %908 = trunc nuw nsw i64 %907 to i8
  %909 = sub nsw i8 63, %908
  %910 = zext nneg i8 %.sroa.0.0.i.i75 to i64
  %911 = shl nuw i64 1, %910
  %912 = or i64 %806, %911
  %913 = sub i64 0, %912
  %914 = and i64 %912, %913
  %915 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %914, i1 false)
  %916 = trunc nuw nsw i64 %915 to i8
  %917 = sub nsw i8 63, %916
  %918 = and i64 %805, 4294967295
  %919 = zext nneg i8 %909 to i64
  %920 = shl nuw i64 1, %919
  %921 = or i64 %920, %918
  %922 = sub i64 0, %921
  %923 = and i64 %921, %922
  %924 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %923, i1 false)
  %925 = trunc nuw nsw i64 %924 to i8
  %926 = sub nsw i8 63, %925
  %927 = zext nneg i8 %917 to i64
  %928 = shl nuw i64 1, %927
  %929 = or i64 %928, %918
  %930 = sub i64 0, %929
  %931 = and i64 %929, %930
  %932 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %931, i1 false)
  %933 = trunc nuw nsw i64 %932 to i8
  %934 = sub nsw i8 63, %933
  %935 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %783) #12
  %936 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %937 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 1, ptr %937, align 1
  store ptr @.str.24, ptr %30, align 8
  store i8 3, ptr %936, align 8
  %938 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #13
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %938, ptr noundef nonnull align 8 dereferenceable(8) %935, ptr noundef nonnull align 8 dereferenceable(34) %30, ptr noundef nonnull %783, ptr noundef nonnull %896) #12
  br i1 %.not.i84, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit313.i, label %939

939:                                              ; preds = %_ZL30tryInsertCastToCommonAddrSpaceRN4llvm13IRBuilderBaseEPNS_5ValueES3_RKNS_19TargetTransformInfoE.exit.i88
  %940 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %783) #12
  %941 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %942 = getelementptr inbounds nuw i8, ptr %31, i64 33
  store i8 1, ptr %942, align 1
  store ptr @.str.25, ptr %31, align 8
  store i8 3, ptr %941, align 8
  %943 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #13
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %943, ptr noundef nonnull align 8 dereferenceable(8) %940, ptr noundef nonnull align 8 dereferenceable(34) %31, ptr noundef nonnull %783, ptr noundef nonnull %938) #12
  %944 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %943) #12
  %945 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %946 = getelementptr inbounds nuw i8, ptr %32, i64 136
  %947 = getelementptr inbounds nuw i8, ptr %32, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %32, ptr noundef nonnull %947, i64 noundef 2) #12
  %948 = getelementptr inbounds nuw i8, ptr %32, i64 72
  store ptr %944, ptr %948, align 8
  %949 = getelementptr inbounds nuw i8, ptr %32, i64 80
  store ptr %945, ptr %949, align 8
  %950 = getelementptr inbounds nuw i8, ptr %32, i64 88
  store ptr %946, ptr %950, align 8
  %951 = getelementptr inbounds nuw i8, ptr %32, i64 96
  store ptr null, ptr %951, align 8
  %952 = getelementptr inbounds nuw i8, ptr %32, i64 104
  store i32 0, ptr %952, align 8
  %953 = getelementptr inbounds nuw i8, ptr %32, i64 108
  store i8 0, ptr %953, align 4
  %954 = getelementptr inbounds nuw i8, ptr %32, i64 109
  store i8 2, ptr %954, align 1
  %955 = getelementptr inbounds nuw i8, ptr %32, i64 110
  store i8 7, ptr %955, align 2
  %956 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %957 = getelementptr inbounds nuw i8, ptr %32, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %956, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %945, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %946, align 8
  store ptr %943, ptr %957, align 8
  %958 = getelementptr inbounds nuw i8, ptr %943, i64 48
  %959 = getelementptr inbounds nuw i8, ptr %32, i64 56
  store ptr %958, ptr %959, align 8
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 64
  store i16 0, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  %960 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i16 257, ptr %960, align 8
  %961 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %32, ptr noundef %778, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %33)
  %962 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %963 = getelementptr inbounds nuw i8, ptr %35, i64 33
  store i8 1, ptr %963, align 1
  store ptr @.str.26, ptr %35, align 8
  store i8 3, ptr %962, align 8
  %964 = load ptr, ptr %949, align 8
  %965 = load ptr, ptr %964, align 8
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 32
  %967 = load ptr, ptr %966, align 8
  %968 = call noundef ptr %967(ptr noundef nonnull align 8 dereferenceable(8) %964, i32 noundef 15, ptr noundef %961, ptr noundef %809, i1 noundef zeroext false, i1 noundef zeroext false) #12
  %.not.i291.i = icmp eq ptr %968, null
  br i1 %.not.i291.i, label %969, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit293.i

969:                                              ; preds = %939
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %970 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 1, ptr %970, align 8
  %971 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %971, align 1
  %972 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef %961, ptr noundef %809, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #12
  %973 = load ptr, ptr %950, align 8
  %.sroa.0.0.copyload.i.i431.i = load ptr, ptr %959, align 8
  %.sroa.2.0.copyload.i.i433.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  %974 = load ptr, ptr %973, align 8
  %975 = getelementptr inbounds nuw i8, ptr %974, i64 16
  %976 = load ptr, ptr %975, align 8
  call void %976(ptr noundef nonnull align 8 dereferenceable(8) %973, ptr noundef %972, ptr noundef nonnull align 8 dereferenceable(34) %35, ptr %.sroa.0.0.copyload.i.i431.i, i64 %.sroa.2.0.copyload.i.i433.i) #12
  %977 = load ptr, ptr %32, align 8
  %978 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %32) #12
  %979 = getelementptr inbounds %"struct.std::pair", ptr %977, i64 %978
  %.not10.i.i.i434.i = icmp eq i64 %978, 0
  br i1 %.not10.i.i.i434.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit438.i, label %.lr.ph.i.i.i435.i

.lr.ph.i.i.i435.i:                                ; preds = %969, %.lr.ph.i.i.i435.i
  %.011.i.i.i436.i = phi ptr [ %983, %.lr.ph.i.i.i435.i ], [ %977, %969 ]
  %980 = load i32, ptr %.011.i.i.i436.i, align 8
  %981 = getelementptr inbounds nuw i8, ptr %.011.i.i.i436.i, i64 8
  %982 = load ptr, ptr %981, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %972, i32 noundef %980, ptr noundef %982) #12
  %983 = getelementptr inbounds nuw i8, ptr %.011.i.i.i436.i, i64 16
  %.not.i.i.i437.i = icmp eq ptr %983, %979
  br i1 %.not.i.i.i437.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit438.i, label %.lr.ph.i.i.i435.i

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit438.i: ; preds = %.lr.ph.i.i.i435.i, %969
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  br label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit293.i

_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit293.i: ; preds = %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit438.i, %939
  %.0.i292.i = phi ptr [ %972, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit438.i ], [ %968, %939 ]
  store ptr %.0.i292.i, ptr %34, align 8
  %984 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i16 257, ptr %984, align 8
  %985 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %32, ptr noundef %800, ptr noundef nonnull %130, ptr nonnull %34, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %36, i32 3)
  %986 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %987 = getelementptr inbounds nuw i8, ptr %37, i64 33
  store i8 1, ptr %987, align 1
  store ptr @.str.16, ptr %37, align 8
  store i8 3, ptr %986, align 8
  %.sroa.0505.0.insert.ext.i = zext i8 %926 to i16
  %.sroa.0505.0.insert.insert.i = or disjoint i16 %.sroa.0505.0.insert.ext.i, 256
  %988 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %32, ptr noundef %800, ptr noundef %985, i16 %.sroa.0505.0.insert.insert.i, i1 noundef zeroext %154, ptr noundef nonnull align 8 dereferenceable(34) %37)
  %989 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i16 257, ptr %989, align 8
  %990 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %32, ptr noundef %800, ptr noundef nonnull %131, ptr nonnull %34, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %38, i32 3)
  %.sroa.0501.0.insert.ext.i = zext i8 %934 to i16
  %.sroa.0501.0.insert.insert.i = or disjoint i16 %.sroa.0501.0.insert.ext.i, 256
  %991 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %32, ptr noundef %988, ptr noundef %990, i16 %.sroa.0501.0.insert.insert.i, i1 noundef zeroext %154)
  %992 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %783) #12
  %993 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %994 = getelementptr inbounds nuw i8, ptr %39, i64 33
  store i8 1, ptr %994, align 1
  store ptr @.str.27, ptr %39, align 8
  store i8 3, ptr %993, align 8
  %995 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #13
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %995, ptr noundef nonnull align 8 dereferenceable(8) %992, ptr noundef nonnull align 8 dereferenceable(34) %39, ptr noundef nonnull %783, ptr noundef nonnull %938) #12
  %996 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %995) #12
  %997 = getelementptr inbounds nuw i8, ptr %40, i64 128
  %998 = getelementptr inbounds nuw i8, ptr %40, i64 136
  %999 = getelementptr inbounds nuw i8, ptr %40, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %40, ptr noundef nonnull %999, i64 noundef 2) #12
  %1000 = getelementptr inbounds nuw i8, ptr %40, i64 72
  store ptr %996, ptr %1000, align 8
  %1001 = getelementptr inbounds nuw i8, ptr %40, i64 80
  store ptr %997, ptr %1001, align 8
  %1002 = getelementptr inbounds nuw i8, ptr %40, i64 88
  store ptr %998, ptr %1002, align 8
  %1003 = getelementptr inbounds nuw i8, ptr %40, i64 96
  store ptr null, ptr %1003, align 8
  %1004 = getelementptr inbounds nuw i8, ptr %40, i64 104
  store i32 0, ptr %1004, align 8
  %1005 = getelementptr inbounds nuw i8, ptr %40, i64 108
  store i8 0, ptr %1005, align 4
  %1006 = getelementptr inbounds nuw i8, ptr %40, i64 109
  store i8 2, ptr %1006, align 1
  %1007 = getelementptr inbounds nuw i8, ptr %40, i64 110
  store i8 7, ptr %1007, align 2
  %1008 = getelementptr inbounds nuw i8, ptr %40, i64 112
  %1009 = getelementptr inbounds nuw i8, ptr %40, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1008, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %997, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %998, align 8
  store ptr %995, ptr %1009, align 8
  %1010 = getelementptr inbounds nuw i8, ptr %995, i64 48
  %1011 = getelementptr inbounds nuw i8, ptr %40, i64 56
  store ptr %1010, ptr %1011, align 8
  %.sroa.22.0..sroa_idx.i.i295.i = getelementptr inbounds nuw i8, ptr %40, i64 64
  store i16 0, ptr %.sroa.22.0..sroa_idx.i.i295.i, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  %1012 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 0) #12
  %1013 = load ptr, ptr %1000, align 8
  call void @_ZN4llvm15UnreachableInstC1ERNS_11LLVMContextENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1012, ptr noundef nonnull align 8 dereferenceable(8) %1013, ptr null, i64 0) #12
  %1014 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i16 257, ptr %1014, align 8
  %1015 = load ptr, ptr %1002, align 8
  %.sroa.0.0.copyload.i.i.i90 = load ptr, ptr %1011, align 8
  %.sroa.2.0.copyload.i.i.i91 = load i64, ptr %.sroa.22.0..sroa_idx.i.i295.i, align 8
  %1016 = load ptr, ptr %1015, align 8
  %1017 = getelementptr inbounds nuw i8, ptr %1016, i64 16
  %1018 = load ptr, ptr %1017, align 8
  call void %1018(ptr noundef nonnull align 8 dereferenceable(8) %1015, ptr noundef nonnull %1012, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr %.sroa.0.0.copyload.i.i.i90, i64 %.sroa.2.0.copyload.i.i.i91) #12
  %1019 = load ptr, ptr %40, align 8
  %1020 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %40) #12
  %1021 = getelementptr inbounds %"struct.std::pair", ptr %1019, i64 %1020
  %.not10.i.i.i.i92 = icmp eq i64 %1020, 0
  br i1 %.not10.i.i.i.i92, label %_ZN4llvm13IRBuilderBase17CreateUnreachableEv.exit.i, label %.lr.ph.i.i.i.i93

.lr.ph.i.i.i.i93:                                 ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit293.i, %.lr.ph.i.i.i.i93
  %.011.i.i.i.i94 = phi ptr [ %1025, %.lr.ph.i.i.i.i93 ], [ %1019, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit293.i ]
  %1022 = load i32, ptr %.011.i.i.i.i94, align 8
  %1023 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i94, i64 8
  %1024 = load ptr, ptr %1023, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1012, i32 noundef %1022, ptr noundef %1024) #12
  %1025 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i94, i64 16
  %.not.i.i.i.i95 = icmp eq ptr %1025, %1021
  br i1 %.not.i.i.i.i95, label %_ZN4llvm13IRBuilderBase17CreateUnreachableEv.exit.i, label %.lr.ph.i.i.i.i93

_ZN4llvm13IRBuilderBase17CreateUnreachableEv.exit.i: ; preds = %.lr.ph.i.i.i.i93, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit293.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  %1026 = load ptr, ptr %34, align 8
  %1027 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i16 257, ptr %1027, align 8
  %1028 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %32, i32 noundef 32, ptr noundef %1026, ptr noundef %.0275.i, ptr noundef nonnull align 8 dereferenceable(34) %41)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  %1029 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #12
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1029, ptr noundef nonnull %995, ptr noundef nonnull %943, ptr noundef %1028, ptr null, i64 0) #12
  %1030 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i16 257, ptr %1030, align 8
  %1031 = load ptr, ptr %950, align 8
  %.sroa.0.0.copyload.i.i296.i = load ptr, ptr %959, align 8
  %.sroa.2.0.copyload.i.i298.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  %1032 = load ptr, ptr %1031, align 8
  %1033 = getelementptr inbounds nuw i8, ptr %1032, i64 16
  %1034 = load ptr, ptr %1033, align 8
  call void %1034(ptr noundef nonnull align 8 dereferenceable(8) %1031, ptr noundef nonnull %1029, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr %.sroa.0.0.copyload.i.i296.i, i64 %.sroa.2.0.copyload.i.i298.i) #12
  %1035 = load ptr, ptr %32, align 8
  %1036 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %32) #12
  %1037 = getelementptr inbounds %"struct.std::pair", ptr %1035, i64 %1036
  %.not10.i.i.i299.i = icmp eq i64 %1036, 0
  br i1 %.not10.i.i.i299.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i96, label %.lr.ph.i.i.i300.i

.lr.ph.i.i.i300.i:                                ; preds = %_ZN4llvm13IRBuilderBase17CreateUnreachableEv.exit.i, %.lr.ph.i.i.i300.i
  %.011.i.i.i301.i = phi ptr [ %1041, %.lr.ph.i.i.i300.i ], [ %1035, %_ZN4llvm13IRBuilderBase17CreateUnreachableEv.exit.i ]
  %1038 = load i32, ptr %.011.i.i.i301.i, align 8
  %1039 = getelementptr inbounds nuw i8, ptr %.011.i.i.i301.i, i64 8
  %1040 = load ptr, ptr %1039, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1029, i32 noundef %1038, ptr noundef %1040) #12
  %1041 = getelementptr inbounds nuw i8, ptr %.011.i.i.i301.i, i64 16
  %.not.i.i.i302.i = icmp eq ptr %1041, %1037
  br i1 %.not.i.i.i302.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i96, label %.lr.ph.i.i.i300.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i96: ; preds = %.lr.ph.i.i.i300.i, %_ZN4llvm13IRBuilderBase17CreateUnreachableEv.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  %1042 = load ptr, ptr %34, align 8
  %1043 = getelementptr inbounds nuw i8, ptr %961, i64 4
  %1044 = load i32, ptr %1043, align 4
  %1045 = and i32 %1044, 134217727
  %1046 = getelementptr inbounds nuw i8, ptr %961, i64 72
  %1047 = load i32, ptr %1046, align 8
  %1048 = icmp eq i32 %1045, %1047
  br i1 %1048, label %1049, label %1050

1049:                                             ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i96
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %961) #12
  %.pre.i.i109 = load i32, ptr %1043, align 4
  br label %1050

1050:                                             ; preds = %1049, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i96
  %1051 = phi i32 [ %.pre.i.i109, %1049 ], [ %1044, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i96 ]
  %1052 = add i32 %1051, 1
  %1053 = and i32 %1052, 134217727
  %1054 = and i32 %1051, -134217728
  %1055 = or disjoint i32 %1053, %1054
  store i32 %1055, ptr %1043, align 4
  %1056 = add nsw i32 %1053, -1
  %1057 = getelementptr inbounds i8, ptr %961, i64 -8
  %1058 = load ptr, ptr %1057, align 8
  %1059 = zext i32 %1056 to i64
  %1060 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1058, i64 %1059
  %1061 = load ptr, ptr %1060, align 8
  %.not.i.i.i.i.i.i97 = icmp eq ptr %1061, null
  br i1 %.not.i.i.i.i.i.i97, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i99, label %1062

1062:                                             ; preds = %1050
  %1063 = getelementptr inbounds nuw i8, ptr %1060, i64 8
  %1064 = load ptr, ptr %1063, align 8
  %1065 = getelementptr inbounds nuw i8, ptr %1060, i64 16
  %1066 = load ptr, ptr %1065, align 8
  store ptr %1064, ptr %1066, align 8
  %.not.i.i.i.i.i.i.i98 = icmp eq ptr %1064, null
  br i1 %.not.i.i.i.i.i.i.i98, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i99, label %1067

1067:                                             ; preds = %1062
  %1068 = load ptr, ptr %1065, align 8
  %1069 = getelementptr inbounds nuw i8, ptr %1064, i64 16
  store ptr %1068, ptr %1069, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i99

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i99: ; preds = %1067, %1062, %1050
  store ptr %1042, ptr %1060, align 8
  %.not4.i.i.i.i.i.i100 = icmp eq ptr %1042, null
  br i1 %.not4.i.i.i.i.i.i100, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i103, label %1070

1070:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i99
  %1071 = getelementptr inbounds nuw i8, ptr %1042, i64 16
  %1072 = load ptr, ptr %1071, align 8
  %1073 = getelementptr inbounds nuw i8, ptr %1060, i64 8
  store ptr %1072, ptr %1073, align 8
  %.not.i.i.i.i.i.i.i.i101 = icmp eq ptr %1072, null
  br i1 %.not.i.i.i.i.i.i.i.i101, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i102, label %1074

1074:                                             ; preds = %1070
  %1075 = getelementptr inbounds nuw i8, ptr %1072, i64 16
  store ptr %1073, ptr %1075, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i102

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i102: ; preds = %1074, %1070
  %1076 = getelementptr inbounds nuw i8, ptr %1060, i64 16
  store ptr %1071, ptr %1076, align 8
  store ptr %1060, ptr %1071, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i103

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i103: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i102, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i99
  %1077 = load i32, ptr %1043, align 4
  %1078 = and i32 %1077, 134217727
  %1079 = add nsw i32 %1078, -1
  %1080 = load ptr, ptr %1057, align 8
  %1081 = load i32, ptr %1046, align 8
  %1082 = zext i32 %1081 to i64
  %1083 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1080, i64 %1082
  %1084 = zext i32 %1079 to i64
  %1085 = getelementptr inbounds nuw ptr, ptr %1083, i64 %1084
  store ptr %943, ptr %1085, align 8
  %1086 = load i32, ptr %1043, align 4
  %1087 = and i32 %1086, 134217727
  %1088 = load i32, ptr %1046, align 8
  %1089 = icmp eq i32 %1087, %1088
  br i1 %1089, label %1090, label %1091

1090:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i103
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %961) #12
  %.pre.i309.i = load i32, ptr %1043, align 4
  br label %1091

1091:                                             ; preds = %1090, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i103
  %1092 = phi i32 [ %.pre.i309.i, %1090 ], [ %1086, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i103 ]
  %1093 = add i32 %1092, 1
  %1094 = and i32 %1093, 134217727
  %1095 = and i32 %1092, -134217728
  %1096 = or disjoint i32 %1094, %1095
  store i32 %1096, ptr %1043, align 4
  %1097 = add nsw i32 %1094, -1
  %1098 = load ptr, ptr %1057, align 8
  %1099 = zext i32 %1097 to i64
  %1100 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1098, i64 %1099
  %1101 = load ptr, ptr %1100, align 8
  %.not.i.i.i.i.i303.i = icmp eq ptr %1101, null
  br i1 %.not.i.i.i.i.i303.i, label %1110, label %1102

1102:                                             ; preds = %1091
  %1103 = getelementptr inbounds nuw i8, ptr %1100, i64 8
  %1104 = load ptr, ptr %1103, align 8
  %1105 = getelementptr inbounds nuw i8, ptr %1100, i64 16
  %1106 = load ptr, ptr %1105, align 8
  store ptr %1104, ptr %1106, align 8
  %.not.i.i.i.i.i.i304.i = icmp eq ptr %1104, null
  br i1 %.not.i.i.i.i.i.i304.i, label %1110, label %1107

1107:                                             ; preds = %1102
  %1108 = load ptr, ptr %1105, align 8
  %1109 = getelementptr inbounds nuw i8, ptr %1104, i64 16
  store ptr %1108, ptr %1109, align 8
  br label %1110

1110:                                             ; preds = %1107, %1102, %1091
  store ptr %128, ptr %1100, align 8
  %1111 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %1112 = load ptr, ptr %1111, align 8
  %1113 = getelementptr inbounds nuw i8, ptr %1100, i64 8
  store ptr %1112, ptr %1113, align 8
  %.not.i.i.i.i.i.i.i307.i = icmp eq ptr %1112, null
  br i1 %.not.i.i.i.i.i.i.i307.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit310.i, label %1114

1114:                                             ; preds = %1110
  %1115 = getelementptr inbounds nuw i8, ptr %1112, i64 16
  store ptr %1113, ptr %1115, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit310.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit310.i: ; preds = %1114, %1110
  %1116 = getelementptr inbounds nuw i8, ptr %1100, i64 16
  store ptr %1111, ptr %1116, align 8
  store ptr %1100, ptr %1111, align 8
  %1117 = load i32, ptr %1043, align 4
  %1118 = and i32 %1117, 134217727
  %1119 = add nsw i32 %1118, -1
  %1120 = load ptr, ptr %1057, align 8
  %1121 = load i32, ptr %1046, align 8
  %1122 = zext i32 %1121 to i64
  %1123 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1120, i64 %1122
  %1124 = zext i32 %1119 to i64
  %1125 = getelementptr inbounds nuw ptr, ptr %1123, i64 %1124
  store ptr %891, ptr %1125, align 8
  %1126 = load ptr, ptr %25, align 8
  %1127 = getelementptr inbounds nuw i8, ptr %1126, i64 24
  %1128 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #12
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1128, ptr noundef nonnull %995, ptr noundef nonnull %943, ptr noundef %.0276.i, ptr nonnull %1127, i64 0) #12
  %1129 = load ptr, ptr %25, align 8
  %1130 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1129) #12
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %998) #12
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %997) #12
  %1131 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %40) #12
  %1132 = load ptr, ptr %40, align 8
  %1133 = icmp eq ptr %1132, %999
  br i1 %1133, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i104, label %1134

1134:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit310.i
  call void @free(ptr noundef %1132) #12
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i104

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i104: ; preds = %1134, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit310.i
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %946) #12
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %945) #12
  %1135 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %32) #12
  %1136 = load ptr, ptr %32, align 8
  %1137 = icmp eq ptr %1136, %947
  br i1 %1137, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit313.i, label %1138

1138:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i104
  call void @free(ptr noundef %1136) #12
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit313.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit313.i: ; preds = %1138, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i104, %_ZL30tryInsertCastToCommonAddrSpaceRN4llvm13IRBuilderBaseEPNS_5ValueES3_RKNS_19TargetTransformInfoE.exit.i88
  %.0277.i = phi ptr [ %891, %_ZL30tryInsertCastToCommonAddrSpaceRN4llvm13IRBuilderBaseEPNS_5ValueES3_RKNS_19TargetTransformInfoE.exit.i88 ], [ %995, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i104 ], [ %995, %1138 ]
  %1139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %938) #12
  %1140 = getelementptr inbounds nuw i8, ptr %42, i64 128
  %1141 = getelementptr inbounds nuw i8, ptr %42, i64 136
  %1142 = getelementptr inbounds nuw i8, ptr %42, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %42, ptr noundef nonnull %1142, i64 noundef 2) #12
  %1143 = getelementptr inbounds nuw i8, ptr %42, i64 72
  store ptr %1139, ptr %1143, align 8
  %1144 = getelementptr inbounds nuw i8, ptr %42, i64 80
  store ptr %1140, ptr %1144, align 8
  %1145 = getelementptr inbounds nuw i8, ptr %42, i64 88
  store ptr %1141, ptr %1145, align 8
  %1146 = getelementptr inbounds nuw i8, ptr %42, i64 96
  store ptr null, ptr %1146, align 8
  %1147 = getelementptr inbounds nuw i8, ptr %42, i64 104
  store i32 0, ptr %1147, align 8
  %1148 = getelementptr inbounds nuw i8, ptr %42, i64 108
  store i8 0, ptr %1148, align 4
  %1149 = getelementptr inbounds nuw i8, ptr %42, i64 109
  store i8 2, ptr %1149, align 1
  %1150 = getelementptr inbounds nuw i8, ptr %42, i64 110
  store i8 7, ptr %1150, align 2
  %1151 = getelementptr inbounds nuw i8, ptr %42, i64 112
  %1152 = getelementptr inbounds nuw i8, ptr %42, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1151, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %1140, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %1141, align 8
  store ptr %938, ptr %1152, align 8
  %1153 = getelementptr inbounds nuw i8, ptr %938, i64 48
  %1154 = getelementptr inbounds nuw i8, ptr %42, i64 56
  store ptr %1153, ptr %1154, align 8
  %.sroa.22.0..sroa_idx.i.i315.i = getelementptr inbounds nuw i8, ptr %42, i64 64
  store i16 0, ptr %.sroa.22.0..sroa_idx.i.i315.i, align 8
  %1155 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i16 257, ptr %1155, align 8
  %1156 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %42, ptr noundef %778, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %43)
  %1157 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %1158 = getelementptr inbounds nuw i8, ptr %45, i64 33
  store i8 1, ptr %1158, align 1
  store ptr @.str.28, ptr %45, align 8
  store i8 3, ptr %1157, align 8
  %1159 = load ptr, ptr %1144, align 8
  %1160 = load ptr, ptr %1159, align 8
  %1161 = getelementptr inbounds nuw i8, ptr %1160, i64 32
  %1162 = load ptr, ptr %1161, align 8
  %1163 = call noundef ptr %1162(ptr noundef nonnull align 8 dereferenceable(8) %1159, i32 noundef 15, ptr noundef %1156, ptr noundef %809, i1 noundef zeroext false, i1 noundef zeroext false) #12
  %.not.i316.i = icmp eq ptr %1163, null
  br i1 %.not.i316.i, label %1164, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit318.i

1164:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit313.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %1165 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 1, ptr %1165, align 8
  %1166 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %1166, align 1
  %1167 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef %1156, ptr noundef %809, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #12
  %1168 = load ptr, ptr %1145, align 8
  %.sroa.0.0.copyload.i.i439.i = load ptr, ptr %1154, align 8
  %.sroa.2.0.copyload.i.i441.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i315.i, align 8
  %1169 = load ptr, ptr %1168, align 8
  %1170 = getelementptr inbounds nuw i8, ptr %1169, i64 16
  %1171 = load ptr, ptr %1170, align 8
  call void %1171(ptr noundef nonnull align 8 dereferenceable(8) %1168, ptr noundef %1167, ptr noundef nonnull align 8 dereferenceable(34) %45, ptr %.sroa.0.0.copyload.i.i439.i, i64 %.sroa.2.0.copyload.i.i441.i) #12
  %1172 = load ptr, ptr %42, align 8
  %1173 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %42) #12
  %1174 = getelementptr inbounds %"struct.std::pair", ptr %1172, i64 %1173
  %.not10.i.i.i442.i = icmp eq i64 %1173, 0
  br i1 %.not10.i.i.i442.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit446.i, label %.lr.ph.i.i.i443.i

.lr.ph.i.i.i443.i:                                ; preds = %1164, %.lr.ph.i.i.i443.i
  %.011.i.i.i444.i = phi ptr [ %1178, %.lr.ph.i.i.i443.i ], [ %1172, %1164 ]
  %1175 = load i32, ptr %.011.i.i.i444.i, align 8
  %1176 = getelementptr inbounds nuw i8, ptr %.011.i.i.i444.i, i64 8
  %1177 = load ptr, ptr %1176, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1167, i32 noundef %1175, ptr noundef %1177) #12
  %1178 = getelementptr inbounds nuw i8, ptr %.011.i.i.i444.i, i64 16
  %.not.i.i.i445.i = icmp eq ptr %1178, %1174
  br i1 %.not.i.i.i445.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit446.i, label %.lr.ph.i.i.i443.i

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit446.i: ; preds = %.lr.ph.i.i.i443.i, %1164
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  br label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit318.i

_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit318.i: ; preds = %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit446.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit313.i
  %.0.i317.i = phi ptr [ %1167, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit446.i ], [ %1163, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit313.i ]
  store ptr %.0.i317.i, ptr %44, align 8
  %1179 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i16 257, ptr %1179, align 8
  %1180 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %42, ptr noundef %794, ptr noundef nonnull %130, ptr nonnull %44, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %46, i32 3)
  %1181 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %1182 = getelementptr inbounds nuw i8, ptr %47, i64 33
  store i8 1, ptr %1182, align 1
  store ptr @.str.16, ptr %47, align 8
  store i8 3, ptr %1181, align 8
  %.sroa.0491.0.insert.ext.i = zext i8 %909 to i16
  %.sroa.0491.0.insert.insert.i = or disjoint i16 %.sroa.0491.0.insert.ext.i, 256
  %1183 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %42, ptr noundef %794, ptr noundef %1180, i16 %.sroa.0491.0.insert.insert.i, i1 noundef zeroext %154, ptr noundef nonnull align 8 dereferenceable(34) %47)
  %1184 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i16 257, ptr %1184, align 8
  %1185 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %42, ptr noundef %794, ptr noundef nonnull %131, ptr nonnull %44, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %48, i32 3)
  %.sroa.0487.0.insert.ext.i = zext i8 %917 to i16
  %.sroa.0487.0.insert.insert.i = or disjoint i16 %.sroa.0487.0.insert.ext.i, 256
  %1186 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %42, ptr noundef %1183, ptr noundef %1185, i16 %.sroa.0487.0.insert.insert.i, i1 noundef zeroext %154)
  %1187 = load ptr, ptr %44, align 8
  %1188 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i16 257, ptr %1188, align 8
  %1189 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %42, i32 noundef 32, ptr noundef %1187, ptr noundef %808, ptr noundef nonnull align 8 dereferenceable(34) %49)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  %1190 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #12
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1190, ptr noundef nonnull %899, ptr noundef nonnull %938, ptr noundef %1189, ptr null, i64 0) #12
  %1191 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %1191, align 8
  %1192 = load ptr, ptr %1145, align 8
  %.sroa.0.0.copyload.i.i319.i = load ptr, ptr %1154, align 8
  %.sroa.2.0.copyload.i.i321.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i315.i, align 8
  %1193 = load ptr, ptr %1192, align 8
  %1194 = getelementptr inbounds nuw i8, ptr %1193, i64 16
  %1195 = load ptr, ptr %1194, align 8
  call void %1195(ptr noundef nonnull align 8 dereferenceable(8) %1192, ptr noundef nonnull %1190, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr %.sroa.0.0.copyload.i.i319.i, i64 %.sroa.2.0.copyload.i.i321.i) #12
  %1196 = load ptr, ptr %42, align 8
  %1197 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %42) #12
  %1198 = getelementptr inbounds %"struct.std::pair", ptr %1196, i64 %1197
  %.not10.i.i.i322.i = icmp eq i64 %1197, 0
  br i1 %.not10.i.i.i322.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit326.i, label %.lr.ph.i.i.i323.i

.lr.ph.i.i.i323.i:                                ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit318.i, %.lr.ph.i.i.i323.i
  %.011.i.i.i324.i = phi ptr [ %1202, %.lr.ph.i.i.i323.i ], [ %1196, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit318.i ]
  %1199 = load i32, ptr %.011.i.i.i324.i, align 8
  %1200 = getelementptr inbounds nuw i8, ptr %.011.i.i.i324.i, i64 8
  %1201 = load ptr, ptr %1200, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1190, i32 noundef %1199, ptr noundef %1201) #12
  %1202 = getelementptr inbounds nuw i8, ptr %.011.i.i.i324.i, i64 16
  %.not.i.i.i325.i = icmp eq ptr %1202, %1198
  br i1 %.not.i.i.i325.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit326.i, label %.lr.ph.i.i.i323.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit326.i: ; preds = %.lr.ph.i.i.i323.i, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit318.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  %1203 = load ptr, ptr %44, align 8
  %1204 = getelementptr inbounds nuw i8, ptr %1156, i64 4
  %1205 = load i32, ptr %1204, align 4
  %1206 = and i32 %1205, 134217727
  %1207 = getelementptr inbounds nuw i8, ptr %1156, i64 72
  %1208 = load i32, ptr %1207, align 8
  %1209 = icmp eq i32 %1206, %1208
  br i1 %1209, label %1210, label %1211

1210:                                             ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit326.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1156) #12
  %.pre.i333.i = load i32, ptr %1204, align 4
  br label %1211

1211:                                             ; preds = %1210, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit326.i
  %1212 = phi i32 [ %.pre.i333.i, %1210 ], [ %1205, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit326.i ]
  %1213 = add i32 %1212, 1
  %1214 = and i32 %1213, 134217727
  %1215 = and i32 %1212, -134217728
  %1216 = or disjoint i32 %1214, %1215
  store i32 %1216, ptr %1204, align 4
  %1217 = add nsw i32 %1214, -1
  %1218 = getelementptr inbounds i8, ptr %1156, i64 -8
  %1219 = load ptr, ptr %1218, align 8
  %1220 = zext i32 %1217 to i64
  %1221 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1219, i64 %1220
  %1222 = load ptr, ptr %1221, align 8
  %.not.i.i.i.i.i327.i = icmp eq ptr %1222, null
  br i1 %.not.i.i.i.i.i327.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i329.i, label %1223

1223:                                             ; preds = %1211
  %1224 = getelementptr inbounds nuw i8, ptr %1221, i64 8
  %1225 = load ptr, ptr %1224, align 8
  %1226 = getelementptr inbounds nuw i8, ptr %1221, i64 16
  %1227 = load ptr, ptr %1226, align 8
  store ptr %1225, ptr %1227, align 8
  %.not.i.i.i.i.i.i328.i = icmp eq ptr %1225, null
  br i1 %.not.i.i.i.i.i.i328.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i329.i, label %1228

1228:                                             ; preds = %1223
  %1229 = load ptr, ptr %1226, align 8
  %1230 = getelementptr inbounds nuw i8, ptr %1225, i64 16
  store ptr %1229, ptr %1230, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i329.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i329.i: ; preds = %1228, %1223, %1211
  store ptr %1203, ptr %1221, align 8
  %.not4.i.i.i.i.i330.i = icmp eq ptr %1203, null
  br i1 %.not4.i.i.i.i.i330.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit334.i, label %1231

1231:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i329.i
  %1232 = getelementptr inbounds nuw i8, ptr %1203, i64 16
  %1233 = load ptr, ptr %1232, align 8
  %1234 = getelementptr inbounds nuw i8, ptr %1221, i64 8
  store ptr %1233, ptr %1234, align 8
  %.not.i.i.i.i.i.i.i331.i = icmp eq ptr %1233, null
  br i1 %.not.i.i.i.i.i.i.i331.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i332.i, label %1235

1235:                                             ; preds = %1231
  %1236 = getelementptr inbounds nuw i8, ptr %1233, i64 16
  store ptr %1234, ptr %1236, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i332.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i332.i: ; preds = %1235, %1231
  %1237 = getelementptr inbounds nuw i8, ptr %1221, i64 16
  store ptr %1232, ptr %1237, align 8
  store ptr %1221, ptr %1232, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit334.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit334.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i332.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i329.i
  %1238 = load i32, ptr %1204, align 4
  %1239 = and i32 %1238, 134217727
  %1240 = add nsw i32 %1239, -1
  %1241 = load ptr, ptr %1218, align 8
  %1242 = load i32, ptr %1207, align 8
  %1243 = zext i32 %1242 to i64
  %1244 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1241, i64 %1243
  %1245 = zext i32 %1240 to i64
  %1246 = getelementptr inbounds nuw ptr, ptr %1244, i64 %1245
  store ptr %938, ptr %1246, align 8
  %1247 = load i32, ptr %1204, align 4
  %1248 = and i32 %1247, 134217727
  %1249 = load i32, ptr %1207, align 8
  %1250 = icmp eq i32 %1248, %1249
  br i1 %1250, label %1251, label %1252

1251:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit334.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1156) #12
  %.pre.i341.i = load i32, ptr %1204, align 4
  br label %1252

1252:                                             ; preds = %1251, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit334.i
  %1253 = phi i32 [ %.pre.i341.i, %1251 ], [ %1247, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit334.i ]
  %1254 = add i32 %1253, 1
  %1255 = and i32 %1254, 134217727
  %1256 = and i32 %1253, -134217728
  %1257 = or disjoint i32 %1255, %1256
  store i32 %1257, ptr %1204, align 4
  %1258 = add nsw i32 %1255, -1
  %1259 = load ptr, ptr %1218, align 8
  %1260 = zext i32 %1258 to i64
  %1261 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1259, i64 %1260
  %1262 = load ptr, ptr %1261, align 8
  %.not.i.i.i.i.i335.i = icmp eq ptr %1262, null
  br i1 %.not.i.i.i.i.i335.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i337.i, label %1263

1263:                                             ; preds = %1252
  %1264 = getelementptr inbounds nuw i8, ptr %1261, i64 8
  %1265 = load ptr, ptr %1264, align 8
  %1266 = getelementptr inbounds nuw i8, ptr %1261, i64 16
  %1267 = load ptr, ptr %1266, align 8
  store ptr %1265, ptr %1267, align 8
  %.not.i.i.i.i.i.i336.i = icmp eq ptr %1265, null
  br i1 %.not.i.i.i.i.i.i336.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i337.i, label %1268

1268:                                             ; preds = %1263
  %1269 = load ptr, ptr %1266, align 8
  %1270 = getelementptr inbounds nuw i8, ptr %1265, i64 16
  store ptr %1269, ptr %1270, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i337.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i337.i: ; preds = %1268, %1263, %1252
  store ptr %.0.i, ptr %1261, align 8
  %.not4.i.i.i.i.i338.i = icmp eq ptr %.0.i, null
  br i1 %.not4.i.i.i.i.i338.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit342.i, label %1271

1271:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i337.i
  %1272 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %1273 = load ptr, ptr %1272, align 8
  %1274 = getelementptr inbounds nuw i8, ptr %1261, i64 8
  store ptr %1273, ptr %1274, align 8
  %.not.i.i.i.i.i.i.i339.i = icmp eq ptr %1273, null
  br i1 %.not.i.i.i.i.i.i.i339.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i340.i, label %1275

1275:                                             ; preds = %1271
  %1276 = getelementptr inbounds nuw i8, ptr %1273, i64 16
  store ptr %1274, ptr %1276, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i340.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i340.i: ; preds = %1275, %1271
  %1277 = getelementptr inbounds nuw i8, ptr %1261, i64 16
  store ptr %1272, ptr %1277, align 8
  store ptr %1261, ptr %1272, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit342.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit342.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i340.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i337.i
  %1278 = load i32, ptr %1204, align 4
  %1279 = and i32 %1278, 134217727
  %1280 = add nsw i32 %1279, -1
  %1281 = load ptr, ptr %1218, align 8
  %1282 = load i32, ptr %1207, align 8
  %1283 = zext i32 %1282 to i64
  %1284 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1281, i64 %1283
  %1285 = zext i32 %1280 to i64
  %1286 = getelementptr inbounds nuw ptr, ptr %1284, i64 %1285
  store ptr %.0277.i, ptr %1286, align 8
  %1287 = getelementptr inbounds nuw i8, ptr %.0277.i, i64 48
  %1288 = load ptr, ptr %1287, align 8
  %1289 = icmp eq ptr %1287, %1288
  br i1 %1289, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i106, label %1290

1290:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit342.i
  %1291 = getelementptr inbounds i8, ptr %1288, i64 -24
  %1292 = load i8, ptr %1291, align 8
  %1293 = add i8 %1292, -30
  %1294 = icmp ult i8 %1293, 11
  %spec.select.i.i.i105 = select i1 %1294, ptr %1291, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i106

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i106:  ; preds = %1290, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit342.i
  %.0.i.i.i107 = phi ptr [ null, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit342.i ], [ %spec.select.i.i.i105, %1290 ]
  %1295 = getelementptr inbounds nuw i8, ptr %.0.i.i.i107, i64 24
  %1296 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #12
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1296, ptr noundef nonnull %899, ptr noundef nonnull %938, ptr noundef %866, ptr nonnull %1295, i64 0) #12
  %1297 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i107) #12
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1141) #12
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1140) #12
  %1298 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %42) #12
  %1299 = load ptr, ptr %42, align 8
  %1300 = icmp eq ptr %1299, %1142
  br i1 %1300, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit346.i, label %1301

1301:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i106
  call void @free(ptr noundef %1299) #12
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit346.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit346.i: ; preds = %1301, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i106
  %1302 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %783) #12
  %1303 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %1304 = getelementptr inbounds nuw i8, ptr %50, i64 33
  store i8 1, ptr %1304, align 1
  store ptr @.str.29, ptr %50, align 8
  store i8 3, ptr %1303, align 8
  %1305 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #13
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %1305, ptr noundef nonnull align 8 dereferenceable(8) %1302, ptr noundef nonnull align 8 dereferenceable(34) %50, ptr noundef nonnull %783, ptr noundef nonnull %899) #12
  %1306 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %1305) #12
  %1307 = getelementptr inbounds nuw i8, ptr %51, i64 128
  %1308 = getelementptr inbounds nuw i8, ptr %51, i64 136
  %1309 = getelementptr inbounds nuw i8, ptr %51, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %51, ptr noundef nonnull %1309, i64 noundef 2) #12
  %1310 = getelementptr inbounds nuw i8, ptr %51, i64 72
  store ptr %1306, ptr %1310, align 8
  %1311 = getelementptr inbounds nuw i8, ptr %51, i64 80
  store ptr %1307, ptr %1311, align 8
  %1312 = getelementptr inbounds nuw i8, ptr %51, i64 88
  store ptr %1308, ptr %1312, align 8
  %1313 = getelementptr inbounds nuw i8, ptr %51, i64 96
  store ptr null, ptr %1313, align 8
  %1314 = getelementptr inbounds nuw i8, ptr %51, i64 104
  store i32 0, ptr %1314, align 8
  %1315 = getelementptr inbounds nuw i8, ptr %51, i64 108
  store i8 0, ptr %1315, align 4
  %1316 = getelementptr inbounds nuw i8, ptr %51, i64 109
  store i8 2, ptr %1316, align 1
  %1317 = getelementptr inbounds nuw i8, ptr %51, i64 110
  store i8 7, ptr %1317, align 2
  %1318 = getelementptr inbounds nuw i8, ptr %51, i64 112
  %1319 = getelementptr inbounds nuw i8, ptr %51, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1318, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %1307, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %1308, align 8
  store ptr %1305, ptr %1319, align 8
  %1320 = getelementptr inbounds nuw i8, ptr %1305, i64 48
  %1321 = getelementptr inbounds nuw i8, ptr %51, i64 56
  store ptr %1320, ptr %1321, align 8
  %.sroa.22.0..sroa_idx.i.i348.i = getelementptr inbounds nuw i8, ptr %51, i64 64
  store i16 0, ptr %.sroa.22.0..sroa_idx.i.i348.i, align 8
  %1322 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %1323 = getelementptr inbounds nuw i8, ptr %52, i64 33
  store i8 1, ptr %1323, align 1
  store ptr @.str.30, ptr %52, align 8
  store i8 3, ptr %1322, align 8
  %1324 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %51, ptr noundef %778, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %52)
  store ptr %1324, ptr %53, align 8
  %1325 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store i16 257, ptr %1325, align 8
  %1326 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %51, ptr noundef %794, ptr noundef nonnull %130, ptr nonnull %53, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %54, i32 3)
  %1327 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %1328 = getelementptr inbounds nuw i8, ptr %55, i64 33
  store i8 1, ptr %1328, align 1
  store ptr @.str.16, ptr %55, align 8
  store i8 3, ptr %1327, align 8
  %1329 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %51, ptr noundef %794, ptr noundef %1326, i16 %.sroa.0491.0.insert.insert.i, i1 noundef zeroext %154, ptr noundef nonnull align 8 dereferenceable(34) %55)
  store ptr %1324, ptr %56, align 8
  %1330 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store i16 257, ptr %1330, align 8
  %1331 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %51, ptr noundef %794, ptr noundef nonnull %131, ptr nonnull %56, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %57, i32 3)
  %1332 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %51, ptr noundef %1329, ptr noundef %1331, i16 %.sroa.0487.0.insert.insert.i, i1 noundef zeroext %154)
  %1333 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store i16 257, ptr %1333, align 8
  %1334 = load ptr, ptr %1311, align 8
  %1335 = load ptr, ptr %1334, align 8
  %1336 = getelementptr inbounds nuw i8, ptr %1335, i64 32
  %1337 = load ptr, ptr %1336, align 8
  %1338 = call noundef ptr %1337(ptr noundef nonnull align 8 dereferenceable(8) %1334, i32 noundef 13, ptr noundef %1324, ptr noundef %809, i1 noundef zeroext false, i1 noundef zeroext false) #12
  %.not.i349.i = icmp eq ptr %1338, null
  br i1 %.not.i349.i, label %1339, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i108

1339:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit346.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %1340 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 1, ptr %1340, align 8
  %1341 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %1341, align 1
  %1342 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef %1324, ptr noundef %809, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr null, i64 0) #12
  %1343 = load ptr, ptr %1312, align 8
  %.sroa.0.0.copyload.i.i447.i = load ptr, ptr %1321, align 8
  %.sroa.2.0.copyload.i.i449.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i348.i, align 8
  %1344 = load ptr, ptr %1343, align 8
  %1345 = getelementptr inbounds nuw i8, ptr %1344, i64 16
  %1346 = load ptr, ptr %1345, align 8
  call void %1346(ptr noundef nonnull align 8 dereferenceable(8) %1343, ptr noundef %1342, ptr noundef nonnull align 8 dereferenceable(34) %58, ptr %.sroa.0.0.copyload.i.i447.i, i64 %.sroa.2.0.copyload.i.i449.i) #12
  %1347 = load ptr, ptr %51, align 8
  %1348 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %51) #12
  %1349 = getelementptr inbounds %"struct.std::pair", ptr %1347, i64 %1348
  %.not10.i.i.i450.i = icmp eq i64 %1348, 0
  br i1 %.not10.i.i.i450.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit454.i, label %.lr.ph.i.i.i451.i

.lr.ph.i.i.i451.i:                                ; preds = %1339, %.lr.ph.i.i.i451.i
  %.011.i.i.i452.i = phi ptr [ %1353, %.lr.ph.i.i.i451.i ], [ %1347, %1339 ]
  %1350 = load i32, ptr %.011.i.i.i452.i, align 8
  %1351 = getelementptr inbounds nuw i8, ptr %.011.i.i.i452.i, i64 8
  %1352 = load ptr, ptr %1351, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1342, i32 noundef %1350, ptr noundef %1352) #12
  %1353 = getelementptr inbounds nuw i8, ptr %.011.i.i.i452.i, i64 16
  %.not.i.i.i453.i = icmp eq ptr %1353, %1349
  br i1 %.not.i.i.i453.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit454.i, label %.lr.ph.i.i.i451.i

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit454.i: ; preds = %.lr.ph.i.i.i451.i, %1339
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i108

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i108: ; preds = %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit454.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit346.i
  %.0.i350.i = phi ptr [ %1342, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit454.i ], [ %1338, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit346.i ]
  %1354 = getelementptr inbounds nuw i8, ptr %1324, i64 4
  %1355 = load i32, ptr %1354, align 4
  %1356 = and i32 %1355, 134217727
  %1357 = getelementptr inbounds nuw i8, ptr %1324, i64 72
  %1358 = load i32, ptr %1357, align 8
  %1359 = icmp eq i32 %1356, %1358
  br i1 %1359, label %1360, label %1361

1360:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i108
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1324) #12
  %.pre.i357.i = load i32, ptr %1354, align 4
  br label %1361

1361:                                             ; preds = %1360, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i108
  %1362 = phi i32 [ %.pre.i357.i, %1360 ], [ %1355, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i108 ]
  %1363 = add i32 %1362, 1
  %1364 = and i32 %1363, 134217727
  %1365 = and i32 %1362, -134217728
  %1366 = or disjoint i32 %1364, %1365
  store i32 %1366, ptr %1354, align 4
  %1367 = add nsw i32 %1364, -1
  %1368 = getelementptr inbounds i8, ptr %1324, i64 -8
  %1369 = load ptr, ptr %1368, align 8
  %1370 = zext i32 %1367 to i64
  %1371 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1369, i64 %1370
  %1372 = load ptr, ptr %1371, align 8
  %.not.i.i.i.i.i351.i = icmp eq ptr %1372, null
  br i1 %.not.i.i.i.i.i351.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i353.i, label %1373

1373:                                             ; preds = %1361
  %1374 = getelementptr inbounds nuw i8, ptr %1371, i64 8
  %1375 = load ptr, ptr %1374, align 8
  %1376 = getelementptr inbounds nuw i8, ptr %1371, i64 16
  %1377 = load ptr, ptr %1376, align 8
  store ptr %1375, ptr %1377, align 8
  %.not.i.i.i.i.i.i352.i = icmp eq ptr %1375, null
  br i1 %.not.i.i.i.i.i.i352.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i353.i, label %1378

1378:                                             ; preds = %1373
  %1379 = load ptr, ptr %1376, align 8
  %1380 = getelementptr inbounds nuw i8, ptr %1375, i64 16
  store ptr %1379, ptr %1380, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i353.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i353.i: ; preds = %1378, %1373, %1361
  store ptr %.0.i350.i, ptr %1371, align 8
  %.not4.i.i.i.i.i354.i = icmp eq ptr %.0.i350.i, null
  br i1 %.not4.i.i.i.i.i354.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit358.i, label %1381

1381:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i353.i
  %1382 = getelementptr inbounds nuw i8, ptr %.0.i350.i, i64 16
  %1383 = load ptr, ptr %1382, align 8
  %1384 = getelementptr inbounds nuw i8, ptr %1371, i64 8
  store ptr %1383, ptr %1384, align 8
  %.not.i.i.i.i.i.i.i355.i = icmp eq ptr %1383, null
  br i1 %.not.i.i.i.i.i.i.i355.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i356.i, label %1385

1385:                                             ; preds = %1381
  %1386 = getelementptr inbounds nuw i8, ptr %1383, i64 16
  store ptr %1384, ptr %1386, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i356.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i356.i: ; preds = %1385, %1381
  %1387 = getelementptr inbounds nuw i8, ptr %1371, i64 16
  store ptr %1382, ptr %1387, align 8
  store ptr %1371, ptr %1382, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit358.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit358.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i356.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i353.i
  %1388 = load i32, ptr %1354, align 4
  %1389 = and i32 %1388, 134217727
  %1390 = add nsw i32 %1389, -1
  %1391 = load ptr, ptr %1368, align 8
  %1392 = load i32, ptr %1357, align 8
  %1393 = zext i32 %1392 to i64
  %1394 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1391, i64 %1393
  %1395 = zext i32 %1390 to i64
  %1396 = getelementptr inbounds nuw ptr, ptr %1394, i64 %1395
  store ptr %1305, ptr %1396, align 8
  %1397 = load i32, ptr %1354, align 4
  %1398 = and i32 %1397, 134217727
  %1399 = load i32, ptr %1357, align 8
  %1400 = icmp eq i32 %1398, %1399
  br i1 %1400, label %1401, label %1402

1401:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit358.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1324) #12
  %.pre.i365.i = load i32, ptr %1354, align 4
  br label %1402

1402:                                             ; preds = %1401, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit358.i
  %1403 = phi i32 [ %.pre.i365.i, %1401 ], [ %1397, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit358.i ]
  %1404 = add i32 %1403, 1
  %1405 = and i32 %1404, 134217727
  %1406 = and i32 %1403, -134217728
  %1407 = or disjoint i32 %1405, %1406
  store i32 %1407, ptr %1354, align 4
  %1408 = add nsw i32 %1405, -1
  %1409 = load ptr, ptr %1368, align 8
  %1410 = zext i32 %1408 to i64
  %1411 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1409, i64 %1410
  %1412 = load ptr, ptr %1411, align 8
  %.not.i.i.i.i.i359.i = icmp eq ptr %1412, null
  br i1 %.not.i.i.i.i.i359.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i361.i, label %1413

1413:                                             ; preds = %1402
  %1414 = getelementptr inbounds nuw i8, ptr %1411, i64 8
  %1415 = load ptr, ptr %1414, align 8
  %1416 = getelementptr inbounds nuw i8, ptr %1411, i64 16
  %1417 = load ptr, ptr %1416, align 8
  store ptr %1415, ptr %1417, align 8
  %.not.i.i.i.i.i.i360.i = icmp eq ptr %1415, null
  br i1 %.not.i.i.i.i.i.i360.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i361.i, label %1418

1418:                                             ; preds = %1413
  %1419 = load ptr, ptr %1416, align 8
  %1420 = getelementptr inbounds nuw i8, ptr %1415, i64 16
  store ptr %1419, ptr %1420, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i361.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i361.i: ; preds = %1418, %1413, %1402
  store ptr %808, ptr %1411, align 8
  %.not4.i.i.i.i.i362.i = icmp eq ptr %808, null
  br i1 %.not4.i.i.i.i.i362.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit366.i, label %1421

1421:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i361.i
  %1422 = getelementptr inbounds nuw i8, ptr %808, i64 16
  %1423 = load ptr, ptr %1422, align 8
  %1424 = getelementptr inbounds nuw i8, ptr %1411, i64 8
  store ptr %1423, ptr %1424, align 8
  %.not.i.i.i.i.i.i.i363.i = icmp eq ptr %1423, null
  br i1 %.not.i.i.i.i.i.i.i363.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i364.i, label %1425

1425:                                             ; preds = %1421
  %1426 = getelementptr inbounds nuw i8, ptr %1423, i64 16
  store ptr %1424, ptr %1426, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i364.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i364.i: ; preds = %1425, %1421
  %1427 = getelementptr inbounds nuw i8, ptr %1411, i64 16
  store ptr %1422, ptr %1427, align 8
  store ptr %1411, ptr %1422, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit366.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit366.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i364.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i361.i
  %1428 = load i32, ptr %1354, align 4
  %1429 = and i32 %1428, 134217727
  %1430 = add nsw i32 %1429, -1
  %1431 = load ptr, ptr %1368, align 8
  %1432 = load i32, ptr %1357, align 8
  %1433 = zext i32 %1432 to i64
  %1434 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1431, i64 %1433
  %1435 = zext i32 %1430 to i64
  %1436 = getelementptr inbounds nuw ptr, ptr %1434, i64 %1435
  store ptr %896, ptr %1436, align 8
  %1437 = getelementptr inbounds nuw i8, ptr %896, i64 48
  %1438 = load ptr, ptr %1437, align 8
  %1439 = icmp eq ptr %1437, %1438
  br i1 %1439, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit369.i, label %1440

1440:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit366.i
  %1441 = getelementptr inbounds i8, ptr %1438, i64 -24
  %1442 = load i8, ptr %1441, align 8
  %1443 = add i8 %1442, -30
  %1444 = icmp ult i8 %1443, 11
  %spec.select.i.i367.i = select i1 %1444, ptr %1441, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit369.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit369.i:  ; preds = %1440, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit366.i
  %.0.i.i368.i = phi ptr [ null, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit366.i ], [ %spec.select.i.i367.i, %1440 ]
  br i1 %.not.i84, label %1450, label %1445

1445:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit369.i
  %1446 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %783) #12
  %1447 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %1448 = getelementptr inbounds nuw i8, ptr %59, i64 33
  store i8 1, ptr %1448, align 1
  store ptr @.str.31, ptr %59, align 8
  store i8 3, ptr %1447, align 8
  %1449 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #13
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %1449, ptr noundef nonnull align 8 dereferenceable(8) %1446, ptr noundef nonnull align 8 dereferenceable(34) %59, ptr noundef nonnull %783, ptr noundef nonnull %899) #12
  br label %1450

1450:                                             ; preds = %1445, %_ZN4llvm10BasicBlock13getTerminatorEv.exit369.i
  %.0278.i = phi ptr [ %1449, %1445 ], [ %899, %_ZN4llvm10BasicBlock13getTerminatorEv.exit369.i ]
  %1451 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store i16 257, ptr %1451, align 8
  %1452 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %51, i32 noundef 32, ptr noundef %.0.i350.i, ptr noundef %.0.i, ptr noundef nonnull align 8 dereferenceable(34) %60)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  %1453 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #12
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1453, ptr noundef nonnull %.0278.i, ptr noundef nonnull %1305, ptr noundef %1452, ptr null, i64 0) #12
  %1454 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %1454, align 8
  %1455 = load ptr, ptr %1312, align 8
  %.sroa.0.0.copyload.i.i370.i = load ptr, ptr %1321, align 8
  %.sroa.2.0.copyload.i.i372.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i348.i, align 8
  %1456 = load ptr, ptr %1455, align 8
  %1457 = getelementptr inbounds nuw i8, ptr %1456, i64 16
  %1458 = load ptr, ptr %1457, align 8
  call void %1458(ptr noundef nonnull align 8 dereferenceable(8) %1455, ptr noundef nonnull %1453, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr %.sroa.0.0.copyload.i.i370.i, i64 %.sroa.2.0.copyload.i.i372.i) #12
  %1459 = load ptr, ptr %51, align 8
  %1460 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %51) #12
  %1461 = getelementptr inbounds %"struct.std::pair", ptr %1459, i64 %1460
  %.not10.i.i.i373.i = icmp eq i64 %1460, 0
  br i1 %.not10.i.i.i373.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit377.i, label %.lr.ph.i.i.i374.i

.lr.ph.i.i.i374.i:                                ; preds = %1450, %.lr.ph.i.i.i374.i
  %.011.i.i.i375.i = phi ptr [ %1465, %.lr.ph.i.i.i374.i ], [ %1459, %1450 ]
  %1462 = load i32, ptr %.011.i.i.i375.i, align 8
  %1463 = getelementptr inbounds nuw i8, ptr %.011.i.i.i375.i, i64 8
  %1464 = load ptr, ptr %1463, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1453, i32 noundef %1462, ptr noundef %1464) #12
  %1465 = getelementptr inbounds nuw i8, ptr %.011.i.i.i375.i, i64 16
  %.not.i.i.i376.i = icmp eq ptr %1465, %1461
  br i1 %.not.i.i.i376.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit377.i, label %.lr.ph.i.i.i374.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit377.i: ; preds = %.lr.ph.i.i.i374.i, %1450
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  %1466 = getelementptr inbounds nuw i8, ptr %.0.i.i368.i, i64 24
  %1467 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #12
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1467, ptr noundef nonnull %.0278.i, ptr noundef nonnull %1305, ptr noundef %866, ptr nonnull %1466, i64 0) #12
  %1468 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i368.i) #12
  br i1 %.not.i84, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit421.i, label %1469

1469:                                             ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit377.i
  %1470 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %.0278.i) #12
  %1471 = getelementptr inbounds nuw i8, ptr %61, i64 128
  %1472 = getelementptr inbounds nuw i8, ptr %61, i64 136
  %1473 = getelementptr inbounds nuw i8, ptr %61, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %61, ptr noundef nonnull %1473, i64 noundef 2) #12
  %1474 = getelementptr inbounds nuw i8, ptr %61, i64 72
  store ptr %1470, ptr %1474, align 8
  %1475 = getelementptr inbounds nuw i8, ptr %61, i64 80
  store ptr %1471, ptr %1475, align 8
  %1476 = getelementptr inbounds nuw i8, ptr %61, i64 88
  store ptr %1472, ptr %1476, align 8
  %1477 = getelementptr inbounds nuw i8, ptr %61, i64 96
  store ptr null, ptr %1477, align 8
  %1478 = getelementptr inbounds nuw i8, ptr %61, i64 104
  store i32 0, ptr %1478, align 8
  %1479 = getelementptr inbounds nuw i8, ptr %61, i64 108
  store i8 0, ptr %1479, align 4
  %1480 = getelementptr inbounds nuw i8, ptr %61, i64 109
  store i8 2, ptr %1480, align 1
  %1481 = getelementptr inbounds nuw i8, ptr %61, i64 110
  store i8 7, ptr %1481, align 2
  %1482 = getelementptr inbounds nuw i8, ptr %61, i64 112
  %1483 = getelementptr inbounds nuw i8, ptr %61, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1482, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %1471, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %1472, align 8
  store ptr %.0278.i, ptr %1483, align 8
  %1484 = getelementptr inbounds nuw i8, ptr %.0278.i, i64 48
  %1485 = getelementptr inbounds nuw i8, ptr %61, i64 56
  store ptr %1484, ptr %1485, align 8
  %.sroa.22.0..sroa_idx.i.i382.i = getelementptr inbounds nuw i8, ptr %61, i64 64
  store i16 0, ptr %.sroa.22.0..sroa_idx.i.i382.i, align 8
  %1486 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %783) #12
  %1487 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %1488 = getelementptr inbounds nuw i8, ptr %62, i64 33
  store i8 1, ptr %1488, align 1
  store ptr @.str.32, ptr %62, align 8
  store i8 3, ptr %1487, align 8
  %1489 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #13
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %1489, ptr noundef nonnull align 8 dereferenceable(8) %1486, ptr noundef nonnull align 8 dereferenceable(34) %62, ptr noundef nonnull %783, ptr noundef nonnull %899) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  %1490 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #12
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1490, ptr noundef nonnull %899, ptr noundef nonnull %1489, ptr noundef %.0276.i, ptr null, i64 0) #12
  %1491 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %1491, align 8
  %1492 = load ptr, ptr %1476, align 8
  %.sroa.0.0.copyload.i.i383.i = load ptr, ptr %1485, align 8
  %.sroa.2.0.copyload.i.i385.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i382.i, align 8
  %1493 = load ptr, ptr %1492, align 8
  %1494 = getelementptr inbounds nuw i8, ptr %1493, i64 16
  %1495 = load ptr, ptr %1494, align 8
  call void %1495(ptr noundef nonnull align 8 dereferenceable(8) %1492, ptr noundef nonnull %1490, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr %.sroa.0.0.copyload.i.i383.i, i64 %.sroa.2.0.copyload.i.i385.i) #12
  %1496 = load ptr, ptr %61, align 8
  %1497 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %61) #12
  %1498 = getelementptr inbounds %"struct.std::pair", ptr %1496, i64 %1497
  %.not10.i.i.i386.i = icmp eq i64 %1497, 0
  br i1 %.not10.i.i.i386.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit390.i, label %.lr.ph.i.i.i387.i

.lr.ph.i.i.i387.i:                                ; preds = %1469, %.lr.ph.i.i.i387.i
  %.011.i.i.i388.i = phi ptr [ %1502, %.lr.ph.i.i.i387.i ], [ %1496, %1469 ]
  %1499 = load i32, ptr %.011.i.i.i388.i, align 8
  %1500 = getelementptr inbounds nuw i8, ptr %.011.i.i.i388.i, i64 8
  %1501 = load ptr, ptr %1500, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1490, i32 noundef %1499, ptr noundef %1501) #12
  %1502 = getelementptr inbounds nuw i8, ptr %.011.i.i.i388.i, i64 16
  %.not.i.i.i389.i = icmp eq ptr %1502, %1498
  br i1 %.not.i.i.i389.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit390.i, label %.lr.ph.i.i.i387.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit390.i: ; preds = %.lr.ph.i.i.i387.i, %1469
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  %1503 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %1489) #12
  %1504 = getelementptr inbounds nuw i8, ptr %63, i64 128
  %1505 = getelementptr inbounds nuw i8, ptr %63, i64 136
  %1506 = getelementptr inbounds nuw i8, ptr %63, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %63, ptr noundef nonnull %1506, i64 noundef 2) #12
  %1507 = getelementptr inbounds nuw i8, ptr %63, i64 72
  store ptr %1503, ptr %1507, align 8
  %1508 = getelementptr inbounds nuw i8, ptr %63, i64 80
  store ptr %1504, ptr %1508, align 8
  %1509 = getelementptr inbounds nuw i8, ptr %63, i64 88
  store ptr %1505, ptr %1509, align 8
  %1510 = getelementptr inbounds nuw i8, ptr %63, i64 96
  store ptr null, ptr %1510, align 8
  %1511 = getelementptr inbounds nuw i8, ptr %63, i64 104
  store i32 0, ptr %1511, align 8
  %1512 = getelementptr inbounds nuw i8, ptr %63, i64 108
  store i8 0, ptr %1512, align 4
  %1513 = getelementptr inbounds nuw i8, ptr %63, i64 109
  store i8 2, ptr %1513, align 1
  %1514 = getelementptr inbounds nuw i8, ptr %63, i64 110
  store i8 7, ptr %1514, align 2
  %1515 = getelementptr inbounds nuw i8, ptr %63, i64 112
  %1516 = getelementptr inbounds nuw i8, ptr %63, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1515, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %1504, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %1505, align 8
  store ptr %1489, ptr %1516, align 8
  %1517 = getelementptr inbounds nuw i8, ptr %1489, i64 48
  %1518 = getelementptr inbounds nuw i8, ptr %63, i64 56
  store ptr %1517, ptr %1518, align 8
  %.sroa.22.0..sroa_idx.i.i392.i = getelementptr inbounds nuw i8, ptr %63, i64 64
  store i16 0, ptr %.sroa.22.0..sroa_idx.i.i392.i, align 8
  %1519 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %1520 = getelementptr inbounds nuw i8, ptr %64, i64 33
  store i8 1, ptr %1520, align 1
  store ptr @.str.33, ptr %64, align 8
  store i8 3, ptr %1519, align 8
  %1521 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %63, ptr noundef %778, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %64)
  store ptr %1521, ptr %65, align 8
  %1522 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store i16 257, ptr %1522, align 8
  %1523 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %63, ptr noundef %800, ptr noundef nonnull %130, ptr nonnull %65, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %66, i32 3)
  %1524 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %1525 = getelementptr inbounds nuw i8, ptr %67, i64 33
  store i8 1, ptr %1525, align 1
  store ptr @.str.16, ptr %67, align 8
  store i8 3, ptr %1524, align 8
  %.sroa.0465.0.insert.ext.i = zext i8 %926 to i16
  %.sroa.0465.0.insert.insert.i = or disjoint i16 %.sroa.0465.0.insert.ext.i, 256
  %1526 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %63, ptr noundef %800, ptr noundef %1523, i16 %.sroa.0465.0.insert.insert.i, i1 noundef zeroext %154, ptr noundef nonnull align 8 dereferenceable(34) %67)
  store ptr %1521, ptr %68, align 8
  %1527 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store i16 257, ptr %1527, align 8
  %1528 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %63, ptr noundef %800, ptr noundef nonnull %131, ptr nonnull %68, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %69, i32 3)
  %.sroa.0.0.insert.ext.i = zext i8 %934 to i16
  %.sroa.0.0.insert.insert.i = or disjoint i16 %.sroa.0.0.insert.ext.i, 256
  %1529 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %63, ptr noundef %1526, ptr noundef %1528, i16 %.sroa.0.0.insert.insert.i, i1 noundef zeroext %154)
  %1530 = getelementptr inbounds nuw i8, ptr %70, i64 32
  store i16 257, ptr %1530, align 8
  %1531 = load ptr, ptr %1508, align 8
  %1532 = load ptr, ptr %1531, align 8
  %1533 = getelementptr inbounds nuw i8, ptr %1532, i64 32
  %1534 = load ptr, ptr %1533, align 8
  %1535 = call noundef ptr %1534(ptr noundef nonnull align 8 dereferenceable(8) %1531, i32 noundef 13, ptr noundef %1521, ptr noundef %809, i1 noundef zeroext false, i1 noundef zeroext false) #12
  %.not.i393.i = icmp eq ptr %1535, null
  br i1 %.not.i393.i, label %1536, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit395.i

1536:                                             ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit390.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %1537 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 1, ptr %1537, align 8
  %1538 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %1538, align 1
  %1539 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef %1521, ptr noundef %809, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr null, i64 0) #12
  %1540 = load ptr, ptr %1509, align 8
  %.sroa.0.0.copyload.i.i455.i = load ptr, ptr %1518, align 8
  %.sroa.2.0.copyload.i.i457.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i392.i, align 8
  %1541 = load ptr, ptr %1540, align 8
  %1542 = getelementptr inbounds nuw i8, ptr %1541, i64 16
  %1543 = load ptr, ptr %1542, align 8
  call void %1543(ptr noundef nonnull align 8 dereferenceable(8) %1540, ptr noundef %1539, ptr noundef nonnull align 8 dereferenceable(34) %70, ptr %.sroa.0.0.copyload.i.i455.i, i64 %.sroa.2.0.copyload.i.i457.i) #12
  %1544 = load ptr, ptr %63, align 8
  %1545 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %63) #12
  %1546 = getelementptr inbounds %"struct.std::pair", ptr %1544, i64 %1545
  %.not10.i.i.i458.i = icmp eq i64 %1545, 0
  br i1 %.not10.i.i.i458.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit462.i, label %.lr.ph.i.i.i459.i

.lr.ph.i.i.i459.i:                                ; preds = %1536, %.lr.ph.i.i.i459.i
  %.011.i.i.i460.i = phi ptr [ %1550, %.lr.ph.i.i.i459.i ], [ %1544, %1536 ]
  %1547 = load i32, ptr %.011.i.i.i460.i, align 8
  %1548 = getelementptr inbounds nuw i8, ptr %.011.i.i.i460.i, i64 8
  %1549 = load ptr, ptr %1548, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1539, i32 noundef %1547, ptr noundef %1549) #12
  %1550 = getelementptr inbounds nuw i8, ptr %.011.i.i.i460.i, i64 16
  %.not.i.i.i461.i = icmp eq ptr %1550, %1546
  br i1 %.not.i.i.i461.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit462.i, label %.lr.ph.i.i.i459.i

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit462.i: ; preds = %.lr.ph.i.i.i459.i, %1536
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit395.i

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit395.i: ; preds = %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit462.i, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit390.i
  %.0.i394.i = phi ptr [ %1539, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit462.i ], [ %1535, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit390.i ]
  %1551 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store i16 257, ptr %1551, align 8
  %1552 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %63, i32 noundef 32, ptr noundef %.0.i394.i, ptr noundef nonnull %128, ptr noundef nonnull align 8 dereferenceable(34) %71)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %1553 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #12
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1553, ptr noundef nonnull %899, ptr noundef nonnull %1489, ptr noundef %1552, ptr null, i64 0) #12
  %1554 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %1554, align 8
  %1555 = load ptr, ptr %1509, align 8
  %.sroa.0.0.copyload.i.i396.i = load ptr, ptr %1518, align 8
  %.sroa.2.0.copyload.i.i398.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i392.i, align 8
  %1556 = load ptr, ptr %1555, align 8
  %1557 = getelementptr inbounds nuw i8, ptr %1556, i64 16
  %1558 = load ptr, ptr %1557, align 8
  call void %1558(ptr noundef nonnull align 8 dereferenceable(8) %1555, ptr noundef nonnull %1553, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr %.sroa.0.0.copyload.i.i396.i, i64 %.sroa.2.0.copyload.i.i398.i) #12
  %1559 = load ptr, ptr %63, align 8
  %1560 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %63) #12
  %1561 = getelementptr inbounds %"struct.std::pair", ptr %1559, i64 %1560
  %.not10.i.i.i399.i = icmp eq i64 %1560, 0
  br i1 %.not10.i.i.i399.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit403.i, label %.lr.ph.i.i.i400.i

.lr.ph.i.i.i400.i:                                ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit395.i, %.lr.ph.i.i.i400.i
  %.011.i.i.i401.i = phi ptr [ %1565, %.lr.ph.i.i.i400.i ], [ %1559, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit395.i ]
  %1562 = load i32, ptr %.011.i.i.i401.i, align 8
  %1563 = getelementptr inbounds nuw i8, ptr %.011.i.i.i401.i, i64 8
  %1564 = load ptr, ptr %1563, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1553, i32 noundef %1562, ptr noundef %1564) #12
  %1565 = getelementptr inbounds nuw i8, ptr %.011.i.i.i401.i, i64 16
  %.not.i.i.i402.i = icmp eq ptr %1565, %1561
  br i1 %.not.i.i.i402.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit403.i, label %.lr.ph.i.i.i400.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit403.i: ; preds = %.lr.ph.i.i.i400.i, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit395.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  %1566 = getelementptr inbounds nuw i8, ptr %1521, i64 4
  %1567 = load i32, ptr %1566, align 4
  %1568 = and i32 %1567, 134217727
  %1569 = getelementptr inbounds nuw i8, ptr %1521, i64 72
  %1570 = load i32, ptr %1569, align 8
  %1571 = icmp eq i32 %1568, %1570
  br i1 %1571, label %1572, label %1573

1572:                                             ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit403.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1521) #12
  %.pre.i410.i = load i32, ptr %1566, align 4
  br label %1573

1573:                                             ; preds = %1572, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit403.i
  %1574 = phi i32 [ %.pre.i410.i, %1572 ], [ %1567, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit403.i ]
  %1575 = add i32 %1574, 1
  %1576 = and i32 %1575, 134217727
  %1577 = and i32 %1574, -134217728
  %1578 = or disjoint i32 %1576, %1577
  store i32 %1578, ptr %1566, align 4
  %1579 = add nsw i32 %1576, -1
  %1580 = getelementptr inbounds i8, ptr %1521, i64 -8
  %1581 = load ptr, ptr %1580, align 8
  %1582 = zext i32 %1579 to i64
  %1583 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1581, i64 %1582
  %1584 = load ptr, ptr %1583, align 8
  %.not.i.i.i.i.i404.i = icmp eq ptr %1584, null
  br i1 %.not.i.i.i.i.i404.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i406.i, label %1585

1585:                                             ; preds = %1573
  %1586 = getelementptr inbounds nuw i8, ptr %1583, i64 8
  %1587 = load ptr, ptr %1586, align 8
  %1588 = getelementptr inbounds nuw i8, ptr %1583, i64 16
  %1589 = load ptr, ptr %1588, align 8
  store ptr %1587, ptr %1589, align 8
  %.not.i.i.i.i.i.i405.i = icmp eq ptr %1587, null
  br i1 %.not.i.i.i.i.i.i405.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i406.i, label %1590

1590:                                             ; preds = %1585
  %1591 = load ptr, ptr %1588, align 8
  %1592 = getelementptr inbounds nuw i8, ptr %1587, i64 16
  store ptr %1591, ptr %1592, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i406.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i406.i: ; preds = %1590, %1585, %1573
  store ptr %.0.i394.i, ptr %1583, align 8
  %.not4.i.i.i.i.i407.i = icmp eq ptr %.0.i394.i, null
  br i1 %.not4.i.i.i.i.i407.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit411.i, label %1593

1593:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i406.i
  %1594 = getelementptr inbounds nuw i8, ptr %.0.i394.i, i64 16
  %1595 = load ptr, ptr %1594, align 8
  %1596 = getelementptr inbounds nuw i8, ptr %1583, i64 8
  store ptr %1595, ptr %1596, align 8
  %.not.i.i.i.i.i.i.i408.i = icmp eq ptr %1595, null
  br i1 %.not.i.i.i.i.i.i.i408.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i409.i, label %1597

1597:                                             ; preds = %1593
  %1598 = getelementptr inbounds nuw i8, ptr %1595, i64 16
  store ptr %1596, ptr %1598, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i409.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i409.i: ; preds = %1597, %1593
  %1599 = getelementptr inbounds nuw i8, ptr %1583, i64 16
  store ptr %1594, ptr %1599, align 8
  store ptr %1583, ptr %1594, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit411.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit411.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i409.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i406.i
  %1600 = load i32, ptr %1566, align 4
  %1601 = and i32 %1600, 134217727
  %1602 = add nsw i32 %1601, -1
  %1603 = load ptr, ptr %1580, align 8
  %1604 = load i32, ptr %1569, align 8
  %1605 = zext i32 %1604 to i64
  %1606 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1603, i64 %1605
  %1607 = zext i32 %1602 to i64
  %1608 = getelementptr inbounds nuw ptr, ptr %1606, i64 %1607
  store ptr %1489, ptr %1608, align 8
  %1609 = load i32, ptr %1566, align 4
  %1610 = and i32 %1609, 134217727
  %1611 = load i32, ptr %1569, align 8
  %1612 = icmp eq i32 %1610, %1611
  br i1 %1612, label %1613, label %1614

1613:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit411.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1521) #12
  %.pre.i418.i = load i32, ptr %1566, align 4
  br label %1614

1614:                                             ; preds = %1613, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit411.i
  %1615 = phi i32 [ %.pre.i418.i, %1613 ], [ %1609, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit411.i ]
  %1616 = add i32 %1615, 1
  %1617 = and i32 %1616, 134217727
  %1618 = and i32 %1615, -134217728
  %1619 = or disjoint i32 %1617, %1618
  store i32 %1619, ptr %1566, align 4
  %1620 = add nsw i32 %1617, -1
  %1621 = load ptr, ptr %1580, align 8
  %1622 = zext i32 %1620 to i64
  %1623 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1621, i64 %1622
  %1624 = load ptr, ptr %1623, align 8
  %.not.i.i.i.i.i412.i = icmp eq ptr %1624, null
  br i1 %.not.i.i.i.i.i412.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i414.i, label %1625

1625:                                             ; preds = %1614
  %1626 = getelementptr inbounds nuw i8, ptr %1623, i64 8
  %1627 = load ptr, ptr %1626, align 8
  %1628 = getelementptr inbounds nuw i8, ptr %1623, i64 16
  %1629 = load ptr, ptr %1628, align 8
  store ptr %1627, ptr %1629, align 8
  %.not.i.i.i.i.i.i413.i = icmp eq ptr %1627, null
  br i1 %.not.i.i.i.i.i.i413.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i414.i, label %1630

1630:                                             ; preds = %1625
  %1631 = load ptr, ptr %1628, align 8
  %1632 = getelementptr inbounds nuw i8, ptr %1627, i64 16
  store ptr %1631, ptr %1632, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i414.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i414.i: ; preds = %1630, %1625, %1614
  store ptr %.0275.i, ptr %1623, align 8
  %.not4.i.i.i.i.i415.i = icmp eq ptr %.0275.i, null
  br i1 %.not4.i.i.i.i.i415.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit419.i, label %1633

1633:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i414.i
  %1634 = getelementptr inbounds nuw i8, ptr %.0275.i, i64 16
  %1635 = load ptr, ptr %1634, align 8
  %1636 = getelementptr inbounds nuw i8, ptr %1623, i64 8
  store ptr %1635, ptr %1636, align 8
  %.not.i.i.i.i.i.i.i416.i = icmp eq ptr %1635, null
  br i1 %.not.i.i.i.i.i.i.i416.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i417.i, label %1637

1637:                                             ; preds = %1633
  %1638 = getelementptr inbounds nuw i8, ptr %1635, i64 16
  store ptr %1636, ptr %1638, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i417.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i417.i: ; preds = %1637, %1633
  %1639 = getelementptr inbounds nuw i8, ptr %1623, i64 16
  store ptr %1634, ptr %1639, align 8
  store ptr %1623, ptr %1634, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit419.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit419.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i417.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i414.i
  %1640 = load i32, ptr %1566, align 4
  %1641 = and i32 %1640, 134217727
  %1642 = add nsw i32 %1641, -1
  %1643 = load ptr, ptr %1580, align 8
  %1644 = load i32, ptr %1569, align 8
  %1645 = zext i32 %1644 to i64
  %1646 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1643, i64 %1645
  %1647 = zext i32 %1642 to i64
  %1648 = getelementptr inbounds nuw ptr, ptr %1646, i64 %1647
  store ptr %.0278.i, ptr %1648, align 8
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1505) #12
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1504) #12
  %1649 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %63) #12
  %1650 = load ptr, ptr %63, align 8
  %1651 = icmp eq ptr %1650, %1506
  br i1 %1651, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit420.i, label %1652

1652:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit419.i
  call void @free(ptr noundef %1650) #12
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit420.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit420.i: ; preds = %1652, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit419.i
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1472) #12
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1471) #12
  %1653 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %61) #12
  %1654 = load ptr, ptr %61, align 8
  %1655 = icmp eq ptr %1654, %1473
  br i1 %1655, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit421.i, label %1656

1656:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit420.i
  call void @free(ptr noundef %1654) #12
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit421.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit421.i: ; preds = %1656, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit420.i, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit377.i
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1308) #12
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1307) #12
  %1657 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %51) #12
  %1658 = load ptr, ptr %51, align 8
  %1659 = icmp eq ptr %1658, %1309
  br i1 %1659, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit422.i, label %1660

1660:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit421.i
  call void @free(ptr noundef %1658) #12
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit422.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit422.i: ; preds = %1660, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit421.i
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %812) #12
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %811) #12
  %1661 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %20) #12
  %1662 = load ptr, ptr %20, align 8
  %1663 = icmp eq ptr %1662, %813
  br i1 %1663, label %_ZL28createMemMoveLoopUnknownSizePN4llvm11InstructionEPNS_5ValueES3_S3_NS_5AlignES4_bbRKNS_19TargetTransformInfoE.exit, label %1664

1664:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit422.i
  call void @free(ptr noundef %1662) #12
  br label %_ZL28createMemMoveLoopUnknownSizePN4llvm11InstructionEPNS_5ValueES3_S3_NS_5AlignES4_bbRKNS_19TargetTransformInfoE.exit

_ZL28createMemMoveLoopUnknownSizePN4llvm11InstructionEPNS_5ValueES3_S3_NS_5AlignES4_bbRKNS_19TargetTransformInfoE.exit: ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit422.i, %1664
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %71)
  br label %1665

1665:                                             ; preds = %_ZL26createMemMoveLoopKnownSizePN4llvm11InstructionEPNS_5ValueES3_PNS_11ConstantIntENS_5AlignES6_bbRKNS_19TargetTransformInfoE.exit, %_ZL28createMemMoveLoopUnknownSizePN4llvm11InstructionEPNS_5ValueES3_S3_NS_5AlignES4_bbRKNS_19TargetTransformInfoE.exit, %201, %197, %198
  %.0 = phi i1 [ true, %198 ], [ true, %197 ], [ false, %201 ], [ true, %_ZL28createMemMoveLoopUnknownSizePN4llvm11InstructionEPNS_5ValueES3_S3_NS_5AlignES4_bbRKNS_19TargetTransformInfoE.exit ], [ true, %_ZL26createMemMoveLoopKnownSizePN4llvm11InstructionEPNS_5ValueES3_PNS_11ConstantIntENS_5AlignES6_bbRKNS_19TargetTransformInfoE.exit ]
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %157) #12
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %156) #12
  %1666 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %120) #12
  %1667 = load ptr, ptr %120, align 8
  %1668 = icmp eq ptr %1667, %158
  br i1 %1668, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %1669

1669:                                             ; preds = %1665
  call void @free(ptr noundef %1667) #12
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %1665, %1669
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo18addrspacesMayAliasEjj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo20isValidAddrSpaceCastEjj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18expandMemSetAsLoopEPNS_10MemSetInstE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::IRBuilder", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::TypeSize", align 8
  %10 = alloca %"class.llvm::IRBuilder", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 134217727
  %19 = zext nneg i32 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = tail call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef 0) #12
  %29 = and i16 %28, 256
  %.not = icmp eq i16 %29, 0
  %30 = load i32, ptr %16, align 4
  %31 = and i32 %30, 134217727
  %32 = zext nneg i32 %31 to i64
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %39 = load i32, ptr %38, align 8
  %40 = icmp ult i32 %39, 65
  br i1 %40, label %41, label %44

41:                                               ; preds = %1
  %42 = load i64, ptr %37, align 8
  %43 = icmp eq i64 %42, 0
  br label %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit

44:                                               ; preds = %1
  %45 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %37) #11
  %46 = icmp eq i32 %45, %39
  br label %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit

_ZNK4llvm12MemIntrinsic10isVolatileEv.exit:       ; preds = %41, %44
  %.0.i.i.i = phi i1 [ %43, %41 ], [ %46, %44 ]
  %47 = xor i1 %.0.i.i.i, true
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %54) #12
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %57, align 1
  store ptr @.str.34, ptr %5, align 8
  store i8 3, ptr %56, align 8
  %58 = call noundef ptr @_ZN4llvm10BasicBlock15splitBasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(80) %52, ptr nonnull %50, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %5, i1 noundef zeroext false) #12
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %54) #12
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %61, align 1
  store ptr @.str.35, ptr %6, align 8
  store i8 3, ptr %60, align 8
  %62 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #13
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %62, ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull %54, ptr noundef %58) #12
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, label %66

66:                                               ; preds = %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit
  %67 = getelementptr inbounds i8, ptr %64, i64 -24
  %68 = load i8, ptr %67, align 8
  %69 = add i8 %68, -30
  %70 = icmp ult i8 %69, 11
  %spec.select.i.i.i = select i1 %70, ptr %67, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i:     ; preds = %66, %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit
  %.0.i.i.i6 = phi ptr [ null, %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit ], [ %spec.select.i.i.i, %66 ]
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i6) #12
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull %74, i64 noundef 2) #12
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %71, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %72, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr %73, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr null, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i32 0, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 108
  store i8 0, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 109
  store i8 2, ptr %81, align 1
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 110
  store i8 7, ptr %82, align 2
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %84, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %72, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %73, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull %.0.i.i.i6)
  %85 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %49, i64 noundef 0, i1 noundef zeroext false) #12
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %86, align 8
  %87 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %7, i32 noundef 32, ptr noundef %85, ptr noundef nonnull %24, ptr noundef nonnull align 8 dereferenceable(34) %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %88 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #12
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %88, ptr noundef %58, ptr noundef nonnull %62, ptr noundef %87, ptr null, i64 0) #12
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %89, align 8
  %90 = load ptr, ptr %77, align 8
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %91, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 64
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %92 = load ptr, ptr %90, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull %88, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #12
  %95 = load ptr, ptr %7, align 8
  %96 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %7) #12
  %97 = getelementptr inbounds %"struct.std::pair", ptr %95, i64 %96
  %.not10.i.i.i.i = icmp eq i64 %96, 0
  br i1 %.not10.i.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %101, %.lr.ph.i.i.i.i ], [ %95, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i ]
  %98 = load i32, ptr %.011.i.i.i.i, align 8
  %99 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %100 = load ptr, ptr %99, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %88, i32 noundef %98, ptr noundef %100) #12
  %101 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %101, %97
  br i1 %.not.i.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i, label %.lr.ph.i.i.i.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %102 = load ptr, ptr %63, align 8
  %103 = icmp ne ptr %63, %102
  call void @llvm.assume(i1 %103)
  %104 = getelementptr inbounds i8, ptr %102, i64 -24
  %105 = load i8, ptr %104, align 8
  %106 = add i8 %105, -30
  %107 = icmp ult i8 %106, 11
  %spec.select.i.i41.i = select i1 %107, ptr %104, ptr null
  %108 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i41.i) #12
  %109 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %55, ptr noundef %110)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %111, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %111, 1
  %112 = add i64 %.fca.0.extract.i.i.i, 7
  %113 = and i8 %.fca.1.extract.i.i.i, 1
  %114 = lshr i64 %112, 3
  store i64 %114, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 %113, ptr %.sroa.2.0..sroa_idx.i, align 8
  %115 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %9) #12
  %116 = and i64 %115, 4294967295
  %117 = and i16 %28, 255
  %narrow = select i1 %.not, i16 0, i16 %117
  %118 = zext nneg i16 %narrow to i64
  %119 = shl nuw i64 1, %118
  %120 = or i64 %116, %119
  %121 = sub i64 0, %120
  %122 = and i64 %120, %121
  %123 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %122, i1 false)
  %124 = trunc nuw nsw i64 %123 to i16
  %125 = sub nsw i16 63, %124
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %62) #12
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull %129, i64 noundef 2) #12
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr %126, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr %127, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store ptr %128, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store ptr null, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i32 0, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 108
  store i8 0, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 109
  store i8 2, ptr %136, align 1
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 110
  store i8 7, ptr %137, align 2
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %138, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %127, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %128, align 8
  store ptr %62, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %140, ptr %141, align 8
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i16 0, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  %142 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %142, align 8
  %143 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef %49, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %11)
  %144 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %49, i64 noundef 0, i1 noundef zeroext false) #12
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %146 = load i32, ptr %145, align 4
  %147 = and i32 %146, 134217727
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 72
  %149 = load i32, ptr %148, align 8
  %150 = icmp eq i32 %147, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %143) #12
  %.pre.i.i = load i32, ptr %145, align 4
  br label %152

152:                                              ; preds = %151, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i
  %153 = phi i32 [ %.pre.i.i, %151 ], [ %146, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i ]
  %154 = add i32 %153, 1
  %155 = and i32 %154, 134217727
  %156 = and i32 %153, -134217728
  %157 = or disjoint i32 %155, %156
  store i32 %157, ptr %145, align 4
  %158 = add nsw i32 %155, -1
  %159 = getelementptr inbounds i8, ptr %143, i64 -8
  %160 = load ptr, ptr %159, align 8
  %161 = zext i32 %158 to i64
  %162 = getelementptr inbounds nuw %"class.llvm::Use", ptr %160, i64 %161
  %163 = load ptr, ptr %162, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %163, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %164

164:                                              ; preds = %152
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %168 = load ptr, ptr %167, align 8
  store ptr %166, ptr %168, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %166, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %169

169:                                              ; preds = %164
  %170 = load ptr, ptr %167, align 8
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store ptr %170, ptr %171, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i:  ; preds = %169, %164, %152
  store ptr %144, ptr %162, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %144, null
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i, label %172

172:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %173 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store ptr %174, ptr %175, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %174, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 16
  store ptr %175, ptr %177, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i: ; preds = %176, %172
  %178 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store ptr %173, ptr %178, align 8
  store ptr %162, ptr %173, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %179 = load i32, ptr %145, align 4
  %180 = and i32 %179, 134217727
  %181 = add nsw i32 %180, -1
  %182 = load ptr, ptr %159, align 8
  %183 = load i32, ptr %148, align 8
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw %"class.llvm::Use", ptr %182, i64 %184
  %186 = zext i32 %181 to i64
  %187 = getelementptr inbounds nuw ptr, ptr %185, i64 %186
  store ptr %52, ptr %187, align 8
  %188 = load ptr, ptr %109, align 8
  store ptr %143, ptr %12, align 8
  %189 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i16 257, ptr %189, align 8
  %190 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef %188, ptr noundef %22, ptr nonnull %12, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %13, i32 3)
  %.sroa.0.0.insert.ext.i = and i16 %125, 255
  %.sroa.0.0.insert.insert.i = or disjoint i16 %.sroa.0.0.insert.ext.i, 256
  %191 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef nonnull %26, ptr noundef %190, i16 %.sroa.0.0.insert.insert.i, i1 noundef zeroext %47)
  %192 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %49, i64 noundef 1, i1 noundef zeroext false) #12
  %193 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i16 257, ptr %193, align 8
  %194 = load ptr, ptr %131, align 8
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 32
  %197 = load ptr, ptr %196, align 8
  %198 = call noundef ptr %197(ptr noundef nonnull align 8 dereferenceable(8) %194, i32 noundef 13, ptr noundef nonnull %143, ptr noundef %192, i1 noundef zeroext false, i1 noundef zeroext false) #12
  %.not.i.i = icmp eq ptr %198, null
  br i1 %.not.i.i, label %199, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

199:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 1, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 1, ptr %201, align 1
  %202 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef nonnull %143, ptr noundef %192, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr null, i64 0) #12
  %203 = load ptr, ptr %132, align 8
  %.sroa.0.0.copyload.i.i62.i = load ptr, ptr %141, align 8
  %.sroa.2.0.copyload.i.i64.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %206 = load ptr, ptr %205, align 8
  call void %206(ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef %202, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr %.sroa.0.0.copyload.i.i62.i, i64 %.sroa.2.0.copyload.i.i64.i) #12
  %207 = load ptr, ptr %10, align 8
  %208 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %10) #12
  %209 = getelementptr inbounds %"struct.std::pair", ptr %207, i64 %208
  %.not10.i.i.i65.i = icmp eq i64 %208, 0
  br i1 %.not10.i.i.i65.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i, label %.lr.ph.i.i.i66.i

.lr.ph.i.i.i66.i:                                 ; preds = %199, %.lr.ph.i.i.i66.i
  %.011.i.i.i67.i = phi ptr [ %213, %.lr.ph.i.i.i66.i ], [ %207, %199 ]
  %210 = load i32, ptr %.011.i.i.i67.i, align 8
  %211 = getelementptr inbounds nuw i8, ptr %.011.i.i.i67.i, i64 8
  %212 = load ptr, ptr %211, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %202, i32 noundef %210, ptr noundef %212) #12
  %213 = getelementptr inbounds nuw i8, ptr %.011.i.i.i67.i, i64 16
  %.not.i.i.i68.i = icmp eq ptr %213, %209
  br i1 %.not.i.i.i68.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i, label %.lr.ph.i.i.i66.i

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i: ; preds = %.lr.ph.i.i.i66.i, %199
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i: ; preds = %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i
  %.0.i.i = phi ptr [ %202, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i ], [ %198, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i ]
  %214 = load i32, ptr %145, align 4
  %215 = and i32 %214, 134217727
  %216 = load i32, ptr %148, align 8
  %217 = icmp eq i32 %215, %216
  br i1 %217, label %218, label %219

218:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %143) #12
  %.pre.i51.i = load i32, ptr %145, align 4
  br label %219

219:                                              ; preds = %218, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i
  %220 = phi i32 [ %.pre.i51.i, %218 ], [ %214, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i ]
  %221 = add i32 %220, 1
  %222 = and i32 %221, 134217727
  %223 = and i32 %220, -134217728
  %224 = or disjoint i32 %222, %223
  store i32 %224, ptr %145, align 4
  %225 = add nsw i32 %222, -1
  %226 = load ptr, ptr %159, align 8
  %227 = zext i32 %225 to i64
  %228 = getelementptr inbounds nuw %"class.llvm::Use", ptr %226, i64 %227
  %229 = load ptr, ptr %228, align 8
  %.not.i.i.i.i.i45.i = icmp eq ptr %229, null
  br i1 %.not.i.i.i.i.i45.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i47.i, label %230

230:                                              ; preds = %219
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %234 = load ptr, ptr %233, align 8
  store ptr %232, ptr %234, align 8
  %.not.i.i.i.i.i.i46.i = icmp eq ptr %232, null
  br i1 %.not.i.i.i.i.i.i46.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i47.i, label %235

235:                                              ; preds = %230
  %236 = load ptr, ptr %233, align 8
  %237 = getelementptr inbounds nuw i8, ptr %232, i64 16
  store ptr %236, ptr %237, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i47.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i47.i: ; preds = %235, %230, %219
  store ptr %.0.i.i, ptr %228, align 8
  %.not4.i.i.i.i.i48.i = icmp eq ptr %.0.i.i, null
  br i1 %.not4.i.i.i.i.i48.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit52.i, label %238

238:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i47.i
  %239 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %228, i64 8
  store ptr %240, ptr %241, align 8
  %.not.i.i.i.i.i.i.i49.i = icmp eq ptr %240, null
  br i1 %.not.i.i.i.i.i.i.i49.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i50.i, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 16
  store ptr %241, ptr %243, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i50.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i50.i: ; preds = %242, %238
  %244 = getelementptr inbounds nuw i8, ptr %228, i64 16
  store ptr %239, ptr %244, align 8
  store ptr %228, ptr %239, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit52.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit52.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i50.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i47.i
  %245 = load i32, ptr %145, align 4
  %246 = and i32 %245, 134217727
  %247 = add nsw i32 %246, -1
  %248 = load ptr, ptr %159, align 8
  %249 = load i32, ptr %148, align 8
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds nuw %"class.llvm::Use", ptr %248, i64 %250
  %252 = zext i32 %247 to i64
  %253 = getelementptr inbounds nuw ptr, ptr %251, i64 %252
  store ptr %62, ptr %253, align 8
  %254 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i16 257, ptr %254, align 8
  %255 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %10, i32 noundef 36, ptr noundef %.0.i.i, ptr noundef nonnull %24, ptr noundef nonnull align 8 dereferenceable(34) %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %256 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #12
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %256, ptr noundef nonnull %62, ptr noundef %58, ptr noundef %255, ptr null, i64 0) #12
  %257 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i16 257, ptr %257, align 8
  %258 = load ptr, ptr %132, align 8
  %.sroa.0.0.copyload.i.i53.i = load ptr, ptr %141, align 8
  %.sroa.2.0.copyload.i.i55.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %261 = load ptr, ptr %260, align 8
  call void %261(ptr noundef nonnull align 8 dereferenceable(8) %258, ptr noundef nonnull %256, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i.i53.i, i64 %.sroa.2.0.copyload.i.i55.i) #12
  %262 = load ptr, ptr %10, align 8
  %263 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %10) #12
  %264 = getelementptr inbounds %"struct.std::pair", ptr %262, i64 %263
  %.not10.i.i.i56.i = icmp eq i64 %263, 0
  br i1 %.not10.i.i.i56.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit60.i, label %.lr.ph.i.i.i57.i

.lr.ph.i.i.i57.i:                                 ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit52.i, %.lr.ph.i.i.i57.i
  %.011.i.i.i58.i = phi ptr [ %268, %.lr.ph.i.i.i57.i ], [ %262, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit52.i ]
  %265 = load i32, ptr %.011.i.i.i58.i, align 8
  %266 = getelementptr inbounds nuw i8, ptr %.011.i.i.i58.i, i64 8
  %267 = load ptr, ptr %266, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %256, i32 noundef %265, ptr noundef %267) #12
  %268 = getelementptr inbounds nuw i8, ptr %.011.i.i.i58.i, i64 16
  %.not.i.i.i59.i = icmp eq ptr %268, %264
  br i1 %.not.i.i.i59.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit60.i, label %.lr.ph.i.i.i57.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit60.i: ; preds = %.lr.ph.i.i.i57.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit52.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %128) #12
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %127) #12
  %269 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %10) #12
  %270 = load ptr, ptr %10, align 8
  %271 = icmp eq ptr %270, %129
  br i1 %271, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, label %272

272:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit60.i
  call void @free(ptr noundef %270) #12
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i: ; preds = %272, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit60.i
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #12
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #12
  %273 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %7) #12
  %274 = load ptr, ptr %7, align 8
  %275 = icmp eq ptr %274, %74
  br i1 %275, label %_ZL16createMemSetLoopPN4llvm11InstructionEPNS_5ValueES3_S3_NS_5AlignEb.exit, label %276

276:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i
  call void @free(ptr noundef %274) #12
  br label %_ZL16createMemSetLoopPN4llvm11InstructionEPNS_5ValueES3_S3_NS_5AlignEb.exit

_ZL16createMemSetLoopPN4llvm11InstructionEPNS_5ValueES3_S3_NS_5AlignEb.exit: ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, %276
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
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
  %11 = load ptr, ptr %10, align 8
  %12 = load i8, ptr %11, align 8
  %.not = icmp eq i8 %12, 17
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = tail call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 1) #12
  %.sroa.047.0.extract.trunc = trunc i16 %17 to i8
  %18 = and i16 %17, 256
  %.not50 = icmp eq i16 %18, 0
  %.sroa.0.0.i.i = select i1 %.not50, i8 0, i8 %.sroa.047.0.extract.trunc
  %19 = tail call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 0) #12
  %.sroa.045.0.extract.trunc = trunc i16 %19 to i8
  %20 = and i16 %19, 256
  %.not51 = icmp eq i16 %20, 0
  %.sroa.0.0.i.i26 = select i1 %.not51, i8 0, i8 %.sroa.045.0.extract.trunc
  %21 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction10isVolatileEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #11
  %22 = load i32, ptr %4, align 4
  %23 = and i32 %22, 134217727
  %24 = zext nneg i32 %23 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %31 = load i32, ptr %30, align 8
  %32 = icmp ult i32 %31, 65
  %33 = load ptr, ptr %29, align 8
  %.0.in.i.i.i = select i1 %32, ptr %29, ptr %33
  %.0.i.i.i = load i64, ptr %.0.in.i.i.i, align 8
  %.sroa.038.0.insert.ext = and i64 %.0.i.i.i, 4294967295
  %.sroa.038.0.insert.insert = or disjoint i64 %.sroa.038.0.insert.ext, 4294967296
  br i1 %.not, label %34, label %35

34:                                               ; preds = %3
  tail call void @_ZN4llvm25createMemCpyLoopKnownSizeEPNS_11InstructionEPNS_5ValueES3_PNS_11ConstantIntENS_5AlignES6_bbbRKNS_19TargetTransformInfoESt8optionalIjE(ptr noundef nonnull %0, ptr noundef %14, ptr noundef %15, ptr noundef nonnull %11, i8 %.sroa.0.0.i.i, i8 %.sroa.0.0.i.i26, i1 noundef zeroext %21, i1 noundef zeroext %21, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 %.sroa.038.0.insert.insert)
  br label %36

35:                                               ; preds = %3
  tail call void @_ZN4llvm27createMemCpyLoopUnknownSizeEPNS_11InstructionEPNS_5ValueES3_S3_NS_5AlignES4_bbbRKNS_19TargetTransformInfoESt8optionalIjE(ptr noundef nonnull %0, ptr noundef %14, ptr noundef %15, ptr noundef nonnull %11, i8 %.sroa.0.0.i.i, i8 %.sroa.0.0.i.i26, i1 noundef zeroext %21, i1 noundef zeroext %21, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 %.sroa.038.0.insert.insert)
  br label %36

36:                                               ; preds = %35, %34
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction10isVolatileEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm9MDBuilder21createAnonymousAARootENS_9StringRefEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %6 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 0) #12
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %10) #12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %19)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i.i.i, 7
  %22 = and i8 %.fca.1.extract.i.i.i, 1
  %23 = lshr i64 %21, 3
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %19) #12
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
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull %1) #12
  %.sroa.0.0.copyload1.i.i.i.i = load i64, ptr %33, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.4.0.copyload.i.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
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
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %50)
  %.fca.0.extract1 = extractvalue { i64, i8 } %51, 0
  %52 = mul i64 %.fca.0.extract1, %48
  %53 = zext i1 %47 to i8
  br label %58

54:                                               ; preds = %2
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #12
  %56 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %55)
  %.fca.0.extract = extractvalue { i64, i8 } %56, 0
  %.fca.1.extract = extractvalue { i64, i8 } %56, 1
  br label %58

57:                                               ; preds = %2
  unreachable

58:                                               ; preds = %2, %2, %54, %43, %42, %41, %40, %39, %38, %35, %32, %15, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %5
  %.sroa.079.0 = phi i64 [ %.fca.0.extract, %54 ], [ %52, %43 ], [ 80, %42 ], [ 8192, %41 ], [ 128, %40 ], [ 64, %39 ], [ 32, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %15 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %9, %5 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ %.fca.1.extract, %54 ], [ %53, %43 ], [ 0, %42 ], [ 0, %41 ], [ 0, %40 ], [ 0, %39 ], [ 0, %38 ], [ 0, %35 ], [ %.sroa.4.0.copyload.i.i.i.i, %32 ], [ %22, %15 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ 0, %5 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.079.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512), i32 noundef) local_unnamed_addr #1

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm10BasicBlock15splitBasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #4

declare noundef ptr @_ZN4llvm4UsernwEm(i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #1

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::InsertPosition", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, i32 %6) #12
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %18 = trunc i64 %4 to i32
  %19 = add i32 %18, 1
  %20 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 88, i32 noundef %19) #12
  call void @_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %20, i32 %6) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %23, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #12
  %27 = load ptr, ptr %0, align 8
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #12
  %29 = getelementptr inbounds %"struct.std::pair", ptr %27, i64 %28
  %.not10.i.i = icmp eq i64 %28, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %27, %16 ]
  %30 = load i32, ptr %.011.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %32 = load ptr, ptr %31, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %30, ptr noundef %32) #12
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %33, %29
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %16, %7
  %.0 = phi ptr [ %15, %7 ], [ %20, %16 ], [ %20, %.lr.ph.i.i ]
  ret ptr %.0
}

declare void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88), i32) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %7) unnamed_addr #0 comdat align 2 {
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 255
  %14 = add nsw i32 %13, -17
  %spec.select.i.i = icmp ult i32 %14, 2
  br i1 %spec.select.i.i, label %_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds ptr, ptr %3, i64 %4
  %.not21.i = icmp eq i64 %4, 0
  br i1 %.not21.i, label %_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit, label %.lr.ph.i

17:                                               ; preds = %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.01622.i, i64 8
  %.not.i = icmp eq ptr %18, %16
  br i1 %.not.i, label %_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %17
  %.01622.i = phi ptr [ %18, %17 ], [ %3, %15 ]
  %19 = load ptr, ptr %.01622.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 255
  %25 = add nsw i32 %24, -19
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i32 %25, -2
  %.not1820.i = icmp eq ptr %21, null
  %.not18.i = or i1 %.not1820.i, %spec.select.i.i.i.i.i.i.i.i.i
  br i1 %.not18.i, label %17, label %26

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %24, 18
  %.sroa.2.0.insert.shift.i.i.i = select i1 %29, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %28 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  %30 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef nonnull %10, i64 %.sroa.0.0.insert.insert.i.i.i) #12
  br label %_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit

_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit: ; preds = %17, %8, %15, %26
  %.0.i = phi ptr [ %30, %26 ], [ %10, %8 ], [ %10, %15 ], [ %10, %17 ]
  %31 = zext i32 %5 to i64
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %32
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %.0.i, i32 noundef 34, ptr noundef nonnull %33, i32 noundef %5, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7) #12
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = tail call noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef %1, ptr %3, i64 %4) #12
  store ptr %36, ptr %35, align 8
  tail call void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %6) #12
  ret void
}

declare noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef, ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #1

declare noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #1

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, ptr, i64) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %1, ptr noundef %2, ptr noundef %3) #12
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit

14:                                               ; preds = %5
  %15 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 2) #12
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 255
  %22 = add nsw i32 %21, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %22, -2
  %.not7.i.i = icmp eq ptr %18, null
  %.not.i.i = or i1 %.not7.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i
  %23 = load ptr, ptr %18, align 8
  %24 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %23) #12
  br i1 %.not.i.i, label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, label %25

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %27 = load i32, ptr %26, align 8
  %28 = load i32, ptr %19, align 8
  %29 = and i32 %28, 255
  %30 = icmp eq i32 %29, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %30, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %27 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %31 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %24, i64 %.sroa.0.0.insert.insert.i.i.i.i) #12
  br label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit

_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit: ; preds = %14, %25
  %.0.i.i = phi ptr [ %31, %25 ], [ %24, %14 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef %.0.i.i, i32 noundef 53, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %34, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #12
  %38 = load ptr, ptr %0, align 8
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #12
  %40 = getelementptr inbounds %"struct.std::pair", ptr %38, i64 %39
  %.not10.i.i = icmp eq i64 %39, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %38, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit ]
  %41 = load i32, ptr %.011.i.i, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %43 = load ptr, ptr %42, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %41, ptr noundef %43) #12
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i11 = icmp eq ptr %44, %40
  br i1 %.not.i.i11, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %5
  %.0 = phi ptr [ %13, %5 ], [ %15, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit ], [ %15, %.lr.ph.i.i ]
  ret ptr %.0
}

declare void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare noundef ptr @_ZNK4llvm10BasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateUDivEPNS_5ValueES2_RKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 19, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %4) #12
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit

14:                                               ; preds = %5
  br i1 %4, label %31, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %16, align 8
  %17 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 19, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %20, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #12
  %24 = load ptr, ptr %0, align 8
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #12
  %26 = getelementptr inbounds %"struct.std::pair", ptr %24, i64 %25
  %.not10.i.i = icmp eq i64 %25, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %30, %.lr.ph.i.i ], [ %24, %15 ]
  %27 = load i32, ptr %.011.i.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %29 = load ptr, ptr %28, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %27, ptr noundef %29) #12
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %30, %26
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

31:                                               ; preds = %14
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %32, align 8
  %33 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 19, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0) #12
  call void @_ZN4llvm11Instruction10setIsExactEb(ptr noundef nonnull align 8 dereferenceable(72) %33, i1 noundef zeroext true) #12
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i14 = load ptr, ptr %36, align 8
  %.sroa.2.0..sroa_idx.i15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i16 = load i64, ptr %.sroa.2.0..sroa_idx.i15, align 8
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull %33, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i14, i64 %.sroa.2.0.copyload.i16) #12
  %40 = load ptr, ptr %0, align 8
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #12
  %42 = getelementptr inbounds %"struct.std::pair", ptr %40, i64 %41
  %.not10.i.i17 = icmp eq i64 %41, 0
  br i1 %.not10.i.i17, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i18

.lr.ph.i.i18:                                     ; preds = %31, %.lr.ph.i.i18
  %.011.i.i19 = phi ptr [ %46, %.lr.ph.i.i18 ], [ %40, %31 ]
  %43 = load i32, ptr %.011.i.i19, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i19, i64 8
  %45 = load ptr, ptr %44, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %33, i32 noundef %43, ptr noundef %45) #12
  %46 = getelementptr inbounds nuw i8, ptr %.011.i.i19, i64 16
  %.not.i.i20 = icmp eq ptr %46, %42
  br i1 %.not.i.i20, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i18

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i.i18, %31, %15, %5
  %.0 = phi ptr [ %13, %5 ], [ %17, %15 ], [ %33, %31 ], [ %33, %.lr.ph.i.i18 ], [ %17, %.lr.ph.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 26, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %4) #12
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit

14:                                               ; preds = %5
  br i1 %4, label %31, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %16, align 8
  %17 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 26, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %20, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #12
  %24 = load ptr, ptr %0, align 8
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #12
  %26 = getelementptr inbounds %"struct.std::pair", ptr %24, i64 %25
  %.not10.i.i = icmp eq i64 %25, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %30, %.lr.ph.i.i ], [ %24, %15 ]
  %27 = load i32, ptr %.011.i.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %29 = load ptr, ptr %28, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %27, ptr noundef %29) #12
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %30, %26
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

31:                                               ; preds = %14
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %32, align 8
  %33 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 26, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0) #12
  call void @_ZN4llvm11Instruction10setIsExactEb(ptr noundef nonnull align 8 dereferenceable(72) %33, i1 noundef zeroext true) #12
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i14 = load ptr, ptr %36, align 8
  %.sroa.2.0..sroa_idx.i15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i16 = load i64, ptr %.sroa.2.0..sroa_idx.i15, align 8
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull %33, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i14, i64 %.sroa.2.0.copyload.i16) #12
  %40 = load ptr, ptr %0, align 8
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #12
  %42 = getelementptr inbounds %"struct.std::pair", ptr %40, i64 %41
  %.not10.i.i17 = icmp eq i64 %41, 0
  br i1 %.not10.i.i17, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i18

.lr.ph.i.i18:                                     ; preds = %31, %.lr.ph.i.i18
  %.011.i.i19 = phi ptr [ %46, %.lr.ph.i.i18 ], [ %40, %31 ]
  %43 = load i32, ptr %.011.i.i19, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i19, i64 8
  %45 = load ptr, ptr %44, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %33, i32 noundef %43, ptr noundef %45) #12
  %46 = getelementptr inbounds nuw i8, ptr %.011.i.i19, i64 16
  %.not.i.i20 = icmp eq ptr %46, %42
  br i1 %.not.i.i20, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i18

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i.i18, %31, %15, %5
  %.0 = phi ptr [ %13, %5 ], [ %17, %15 ], [ %33, %31 ], [ %33, %.lr.ph.i.i18 ], [ %17, %.lr.ph.i.i ]
  ret ptr %.0
}

declare void @_ZN4llvm11Instruction10setIsExactEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueEmRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %7, i64 noundef %2, i1 noundef zeroext false) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 28, ptr noundef nonnull %1, ptr noundef %8) #12
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %15, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %16, align 8
  %17 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef nonnull %1, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %20, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #12
  %24 = load ptr, ptr %0, align 8
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #12
  %26 = getelementptr inbounds %"struct.std::pair", ptr %24, i64 %25
  %.not10.i.i.i = icmp eq i64 %25, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %15, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %24, %15 ]
  %27 = load i32, ptr %.011.i.i.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %27, ptr noundef %29) #12
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %30, %26
  br i1 %.not.i.i.i, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i.i, %4, %15
  %.0.i = phi ptr [ %14, %4 ], [ %17, %15 ], [ %17, %.lr.ph.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  ret ptr %.0.i
}

declare void @_ZN4llvm29SplitBlockAndInsertIfThenElseEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEPPS5_SA_PNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoE(ptr noundef, ptr, i64, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %6, ptr %10, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.22.0..sroa_idx, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #12
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit.thread:            ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br label %14

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %2
  %13 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %12, i64 1) #12
  %.pr = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i32 0, ptr %3, align 4
  store ptr %.pr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %14, label %15

14:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %16 = load ptr, ptr %0, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #12
  %18 = getelementptr inbounds %"struct.std::pair", ptr %16, i64 %17
  %.not911.i.i = icmp eq i64 %17, 0
  br i1 %.not911.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %23
  %.012.i.i = phi ptr [ %24, %23 ], [ %16, %15 ]
  %19 = load i32, ptr %.012.i.i, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 8
  store ptr %.pr, ptr %22, align 8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

23:                                               ; preds = %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 16
  %.not9.i.i = icmp eq ptr %24, %18
  br i1 %.not9.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %23, %15
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit: ; preds = %14, %21, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %26 = load ptr, ptr %5, align 8
  %.not.i.i.i.i6 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i6, label %_ZN4llvm8DebugLocD2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %26) #12
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZL26createMemMoveLoopKnownSizePN4llvm11InstructionEPNS_5ValueES3_PNS_11ConstantIntENS_5AlignES6_bbRKNS_19TargetTransformInfoEENK3$_0clEPNS_4TypeERNS_13IRBuilderBaseERm"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::TypeSize", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = load ptr, ptr %0, align 8
  %.sroa.010.0.copyload = load i8, ptr %11, align 1
  %12 = load i64, ptr %3, align 8
  %13 = zext nneg i8 %.sroa.010.0.copyload to i64
  %14 = shl nuw i64 1, %13
  %15 = or i64 %14, %12
  %16 = sub i64 0, %15
  %17 = and i64 %15, %16
  %18 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %17, i1 false)
  %19 = trunc nuw nsw i64 %18 to i16
  %20 = sub nsw i16 63, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.sroa.08.0.copyload = load i8, ptr %22, align 1
  %23 = zext nneg i8 %.sroa.08.0.copyload to i64
  %24 = shl nuw i64 1, %23
  %25 = or i64 %24, %12
  %26 = sub i64 0, %25
  %27 = and i64 %25, %26
  %28 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %27, i1 false)
  %29 = trunc nuw nsw i64 %28 to i16
  %30 = sub nsw i16 63, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %32, ptr noundef %1)
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %33, 0
  %.fca.1.extract.i.i = extractvalue { i64, i8 } %33, 1
  %34 = add i64 %.fca.0.extract.i.i, 7
  %35 = and i8 %.fca.1.extract.i.i, 1
  %36 = lshr i64 %34, 3
  store i64 %36, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %35, ptr %.sroa.2.0..sroa_idx, align 8
  %37 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #12
  %38 = load i64, ptr %3, align 8
  %39 = and i64 %37, 4294967295
  %40 = udiv i64 %38, %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %46, i64 noundef %40, i1 noundef zeroext false) #12
  store ptr %47, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %48, align 8
  %49 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef %1, ptr noundef %43, ptr nonnull %6, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 3)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = load i8, ptr %51, align 1
  %53 = trunc i8 %52 to i1
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.027.0.insert.ext = and i16 %20, 255
  %.sroa.027.0.insert.insert = or disjoint i16 %.sroa.027.0.insert.ext, 256
  store i16 257, ptr %54, align 8
  %55 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef %1, ptr noundef %49, i16 %.sroa.027.0.insert.insert, i1 noundef zeroext %53, ptr noundef nonnull align 8 dereferenceable(34) %8)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %44, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %60, i64 noundef %40, i1 noundef zeroext false) #12
  store ptr %61, ptr %9, align 8
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %62, align 8
  %63 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef %1, ptr noundef %58, ptr nonnull %9, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %10, i32 3)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %65 = load ptr, ptr %64, align 8
  %66 = load i8, ptr %65, align 1
  %67 = trunc i8 %66 to i1
  %.sroa.0.0.insert.ext = and i16 %30, 255
  %.sroa.0.0.insert.insert = or disjoint i16 %.sroa.0.0.insert.ext, 256
  %68 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef %55, ptr noundef %63, i16 %.sroa.0.0.insert.insert, i1 noundef zeroext %67)
  %69 = load i64, ptr %3, align 8
  %70 = add i64 %69, %39
  store i64 %70, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %3
  br i1 %9, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) #12
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %18, align 8
  %19 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %22, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #12
  %26 = load ptr, ptr %0, align 8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #12
  %28 = getelementptr inbounds %"struct.std::pair", ptr %26, i64 %27
  %.not10.i.i = icmp eq i64 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %26, %17 ]
  %29 = load i32, ptr %.011.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %31 = load ptr, ptr %30, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef %29, ptr noundef %31) #12
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %32, %28
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %17, %10, %5
  %.0 = phi ptr [ %2, %5 ], [ %16, %10 ], [ %19, %17 ], [ %19, %.lr.ph.i.i ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #12
  %.idx3.i = shl nsw i64 %4, 4
  %5 = getelementptr inbounds i8, ptr %3, i64 %.idx3.i
  %6 = ashr i64 %4, 2
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %2
  %8 = and i64 %.idx3.i, -64
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %3, i64 %8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %23, %.lr.ph.preheader.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %25, %23 ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %.02946.i.i.i.i.i = phi ptr [ %24, %23 ], [ %3, %.lr.ph.preheader.i.i.i.i.i ]
  %9 = load i32, ptr %.02946.i.i.i.i.i, align 8
  %10 = icmp eq i32 %9, %1
  br i1 %10, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 64
  %25 = add nsw i64 %.047.i.i.i.i.i, -1
  %26 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %26, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !6

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %23
  %27 = and i64 %4, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %2
  %.pre-phi53.i.i.i.i.i = phi i64 [ %27, %._crit_edge.loopexit.i.i.i.i.i ], [ %4, %2 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %3, %2 ]
  switch i64 %.pre-phi53.i.i.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit [
    i64 3, label %28
    i64 2, label %33
    i64 1, label %38
  ]

28:                                               ; preds = %._crit_edge.i.i.i.i.i
  %29 = load i32, ptr %.029.lcssa.i.i.i.i.i, align 8
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 16
  br label %33

33:                                               ; preds = %31, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %32, %31 ]
  %34 = load i32, ptr %.1.i.i.i.i.i, align 8
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %37, %36 ]
  %39 = load i32, ptr %.2.i.i.i.i.i, align 8
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %11
  %41 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16: ; preds = %15
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18: ; preds = %19
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18, %38, %33, %28
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %28 ], [ %.1.i.i.i.i.i, %33 ], [ %.2.i.i.i.i.i, %38 ], [ %41, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit ], [ %42, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16 ], [ %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18 ], [ %.02946.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %44 = icmp eq ptr %.028.i.i.i.i.i, %5
  %.01730.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i, i64 16
  %.not31.i.i.i = icmp eq ptr %.01730.i.i.i, %5
  %or.cond.i.i.i = select i1 %44, i1 true, i1 %.not31.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, %52
  %.01734.i.i.i = phi ptr [ %.017.i.i.i, %52 ], [ %.01730.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ]
  %.033.i.i.i = phi ptr [ %.1.i.i.i, %52 ], [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ]
  %.pn32.i.i.i = phi ptr [ %.01734.i.i.i, %52 ], [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ]
  %45 = load i32, ptr %.01734.i.i.i, align 8
  %46 = icmp eq i32 %45, %1
  br i1 %46, label %52, label %47

47:                                               ; preds = %.lr.ph.i.i.i
  store i32 %45, ptr %.033.i.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.033.i.i.i, i64 8
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.033.i.i.i, i64 16
  br label %52

52:                                               ; preds = %47, %.lr.ph.i.i.i
  %.1.i.i.i = phi ptr [ %.033.i.i.i, %.lr.ph.i.i.i ], [ %51, %47 ]
  %.017.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %.017.i.i.i, %5
  br i1 %.not.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !7

_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit: ; preds = %52, %._crit_edge.i.i.i.i.i, %38, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i
  %.016.i.i.i = phi ptr [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ], [ %5, %._crit_edge.i.i.i.i.i ], [ %5, %38 ], [ %.1.i.i.i, %52 ]
  %53 = load ptr, ptr %0, align 8
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %55 = getelementptr inbounds %"struct.std::pair", ptr %53, i64 %54
  %56 = load ptr, ptr %0, align 8
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %58 = getelementptr inbounds %"struct.std::pair", ptr %56, i64 %57
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 4
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %.lr.ph.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %70, %.lr.ph.i.i.i.i.i.i ], [ %62, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ]
  %.0811.i.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i.i ], [ %.016.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ]
  %.0910.i.i.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ]
  %64 = load i32, ptr %.0910.i.i.i.i.i.i, align 4
  store i32 %64, ptr %.0811.i.i.i.i.i.i, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 8
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 16
  %70 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %71 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %71, label %.lr.ph.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit, !llvm.loop !8

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit
  %.08.lcssa.i.i.i.i.i.i = phi ptr [ %.016.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ], [ %69, %.lr.ph.i.i.i.i.i.i ]
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %73 = load ptr, ptr %0, align 8
  %74 = ptrtoint ptr %.08.lcssa.i.i.i.i.i.i to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 4
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %77) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %.not = icmp ult i64 %4, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %21

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %11 = getelementptr inbounds %"struct.std::pair", ptr %9, i64 %10
  %12 = load i32, ptr %1, align 4
  store i32 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %2, align 8
  store ptr %14, ptr %13, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %16) #12
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %19 = getelementptr inbounds %"struct.std::pair", ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -16
  br label %21

21:                                               ; preds = %8, %6
  %.0 = phi ptr [ %7, %6 ], [ %20, %8 ]
  ret ptr %.0
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %.not.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i, label %9, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 16) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %9
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %13 = getelementptr inbounds %"struct.std::pair", ptr %11, i64 %12
  store i32 %4, ptr %13, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %15 = add i64 %14, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %15) #12
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %18 = getelementptr inbounds %"struct.std::pair", ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -16
  ret ptr %19
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #1

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare void @_ZN4llvm15UnreachableInstC1ERNS_11LLVMContextENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

declare noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1392), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm15ScalarEvolution18isKnownPredicateAtENS_7CmpInst9PredicateEPKNS_4SCEVES5_PKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1392), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind allocsize(0) }

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
