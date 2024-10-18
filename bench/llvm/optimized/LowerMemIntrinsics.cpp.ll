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
  %50 = getelementptr inbounds i8, ptr %0, i64 40
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
  %.sroa.267.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 8
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
  %81 = getelementptr inbounds i8, ptr %0, i64 24
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
  %93 = zext i8 %92 to i32
  %94 = add nsw i32 %93, -30
  %95 = icmp ult i32 %94, 11
  %spec.select.i.i = select i1 %95, ptr %91, ptr null
  call void @_ZN4llvm11Instruction12setSuccessorEjPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i, i32 noundef 0, ptr noundef nonnull %87) #12
  %96 = load ptr, ptr %88, align 8
  %97 = icmp eq ptr %88, %96
  br i1 %97, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit161, label %98

98:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %99 = getelementptr inbounds i8, ptr %96, i64 -24
  %100 = load i8, ptr %99, align 8
  %101 = zext i8 %100 to i32
  %102 = add nsw i32 %101, -30
  %103 = icmp ult i32 %102, 11
  %spec.select.i.i159 = select i1 %103, ptr %99, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit161

_ZN4llvm10BasicBlock13getTerminatorEv.exit161:    ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit, %98
  %.0.i.i160 = phi ptr [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ], [ %spec.select.i.i159, %98 ]
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i160) #12
  %105 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %106 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %107 = getelementptr inbounds i8, ptr %18, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %18, ptr noundef nonnull %107, i64 noundef 2) #12
  %108 = getelementptr inbounds nuw i8, ptr %18, i64 72
  store ptr %104, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store ptr %105, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %18, i64 88
  store ptr %106, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %18, i64 96
  store ptr null, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %18, i64 104
  store i32 0, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %18, i64 108
  store i8 0, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %18, i64 109
  store i8 2, ptr %114, align 1
  %115 = getelementptr inbounds nuw i8, ptr %18, i64 110
  store i8 7, ptr %115, align 2
  %116 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %117 = getelementptr inbounds nuw i8, ptr %18, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %117, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %116, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %105, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %106, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %18, ptr noundef nonnull %.0.i.i160)
  %118 = zext nneg i8 %5 to i64
  %119 = shl nuw i64 1, %118
  %120 = or i64 %79, %119
  %121 = sub i64 0, %120
  %122 = and i64 %120, %121
  %123 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %122, i1 false)
  %124 = trunc nuw nsw i64 %123 to i16
  %125 = sub nsw i16 63, %124
  %126 = zext nneg i8 %4 to i64
  %127 = shl nuw i64 1, %126
  %128 = or i64 %79, %127
  %129 = sub i64 0, %128
  %130 = and i64 %128, %129
  %131 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %130, i1 false)
  %132 = trunc nuw nsw i64 %131 to i16
  %133 = sub nsw i16 63, %132
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %87) #12
  %135 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %136 = getelementptr inbounds nuw i8, ptr %19, i64 136
  %137 = getelementptr inbounds i8, ptr %19, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %19, ptr noundef nonnull %137, i64 noundef 2) #12
  %138 = getelementptr inbounds nuw i8, ptr %19, i64 72
  store ptr %134, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %19, i64 80
  store ptr %135, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %19, i64 88
  store ptr %136, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %19, i64 96
  store ptr null, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %19, i64 104
  store i32 0, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %19, i64 108
  store i8 0, ptr %143, align 4
  %144 = getelementptr inbounds nuw i8, ptr %19, i64 109
  store i8 2, ptr %144, align 1
  %145 = getelementptr inbounds nuw i8, ptr %19, i64 110
  store i8 7, ptr %145, align 2
  %146 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %147 = getelementptr inbounds nuw i8, ptr %19, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %146, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %135, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %136, align 8
  store ptr %87, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %149 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store ptr %148, ptr %149, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %19, i64 64
  store i16 0, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %150 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %151 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %151, align 1
  store ptr @.str.4, ptr %20, align 8
  store i8 3, ptr %150, align 8
  %152 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef %69, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %20)
  %153 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %69, i64 noundef 0, i1 noundef zeroext false) #12
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %155 = load i32, ptr %154, align 4
  %156 = and i32 %155, 134217727
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 72
  %158 = load i32, ptr %157, align 8
  %159 = icmp eq i32 %156, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit161
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %152) #12
  %.pre.i = load i32, ptr %154, align 4
  br label %161

161:                                              ; preds = %160, %_ZN4llvm10BasicBlock13getTerminatorEv.exit161
  %162 = phi i32 [ %.pre.i, %160 ], [ %155, %_ZN4llvm10BasicBlock13getTerminatorEv.exit161 ]
  %163 = add i32 %162, 1
  %164 = and i32 %163, 134217727
  %165 = and i32 %162, -134217728
  %166 = or disjoint i32 %164, %165
  store i32 %166, ptr %154, align 4
  %167 = add nsw i32 %164, -1
  %168 = getelementptr inbounds i8, ptr %152, i64 -8
  %169 = load ptr, ptr %168, align 8
  %170 = zext i32 %167 to i64
  %171 = getelementptr inbounds %"class.llvm::Use", ptr %169, i64 %170
  %172 = load ptr, ptr %171, align 8
  %.not.i.i.i.i.i = icmp eq ptr %172, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %173

173:                                              ; preds = %161
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %177 = load ptr, ptr %176, align 8
  store ptr %175, ptr %177, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %175, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %178

178:                                              ; preds = %173
  %179 = load ptr, ptr %176, align 8
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store ptr %179, ptr %180, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %178, %173, %161
  store ptr %153, ptr %171, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %153, null
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, label %181

181:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %182 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store ptr %183, ptr %184, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %183, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 16
  store ptr %184, ptr %186, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %185, %181
  %187 = getelementptr inbounds nuw i8, ptr %171, i64 16
  store ptr %182, ptr %187, align 8
  store ptr %171, ptr %182, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i
  %188 = load i32, ptr %154, align 4
  %189 = and i32 %188, 134217727
  %190 = add nsw i32 %189, -1
  %191 = load ptr, ptr %168, align 8
  %192 = load i32, ptr %157, align 8
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds %"class.llvm::Use", ptr %191, i64 %193
  %195 = zext i32 %190 to i64
  %196 = getelementptr inbounds ptr, ptr %194, i64 %195
  store ptr %51, ptr %196, align 8
  store ptr %152, ptr %21, align 8
  %197 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i16 257, ptr %197, align 8
  %198 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef %70, ptr noundef nonnull %1, ptr nonnull %21, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %22, i32 3)
  %199 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sroa.0207.0.insert.ext = and i16 %133, 255
  %.sroa.0207.0.insert.insert = or disjoint i16 %.sroa.0207.0.insert.ext, 256
  store i16 257, ptr %199, align 8
  %200 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef %70, ptr noundef %198, i16 %.sroa.0207.0.insert.insert, i1 noundef zeroext %6, ptr noundef nonnull align 8 dereferenceable(34) %23)
  br i1 %8, label %203, label %201

201:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit
  store ptr %57, ptr %24, align 8
  %202 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr nonnull %24, i64 1, i32 noundef 0, i1 noundef zeroext true) #12
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %200, i32 noundef 7, ptr noundef %202) #12
  br label %203

203:                                              ; preds = %201, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit
  store ptr %152, ptr %25, align 8
  %204 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i16 257, ptr %204, align 8
  %205 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef %70, ptr noundef nonnull %2, ptr nonnull %25, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %26, i32 3)
  %.sroa.0201.0.insert.ext = and i16 %125, 255
  %.sroa.0201.0.insert.insert = or disjoint i16 %.sroa.0201.0.insert.ext, 256
  %206 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef %200, ptr noundef %205, i16 %.sroa.0201.0.insert.insert, i1 noundef zeroext %7)
  br i1 %8, label %209, label %207

207:                                              ; preds = %203
  store ptr %57, ptr %27, align 8
  %208 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr nonnull %27, i64 1, i32 noundef 0, i1 noundef zeroext true) #12
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %206, i32 noundef 8, ptr noundef %208) #12
  br label %209

209:                                              ; preds = %207, %203
  %210 = trunc i64 %.sroa.3.0.extract.shift to i1
  br i1 %210, label %211, label %222

211:                                              ; preds = %209
  %212 = getelementptr inbounds nuw i8, ptr %200, i64 2
  %213 = load i16, ptr %212, align 2
  %214 = and i16 %213, -897
  %215 = or disjoint i16 %214, 128
  store i16 %215, ptr %212, align 2
  %216 = getelementptr inbounds nuw i8, ptr %200, i64 72
  store i8 1, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %206, i64 2
  %218 = load i16, ptr %217, align 2
  %219 = and i16 %218, -897
  %220 = or disjoint i16 %219, 128
  store i16 %220, ptr %217, align 2
  %221 = getelementptr inbounds nuw i8, ptr %206, i64 72
  store i8 1, ptr %221, align 8
  br label %222

222:                                              ; preds = %211, %209
  %223 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %69, i64 noundef 1, i1 noundef zeroext false) #12
  %224 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i16 257, ptr %224, align 8
  %225 = load ptr, ptr %139, align 8
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 32
  %228 = load ptr, ptr %227, align 8
  %229 = call noundef ptr %228(ptr noundef nonnull align 8 dereferenceable(8) %225, i32 noundef 13, ptr noundef nonnull %152, ptr noundef %223, i1 noundef zeroext false, i1 noundef zeroext false) #12
  %.not.i = icmp eq ptr %229, null
  br i1 %.not.i, label %230, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit

230:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  %231 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 1, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %232, align 1
  %233 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef nonnull %152, ptr noundef %223, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr null, i64 0) #12
  %234 = load ptr, ptr %140, align 8
  %.sroa.0.0.copyload.i.i180 = load ptr, ptr %149, align 8
  %.sroa.2.0.copyload.i.i182 = load i64, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 16
  %237 = load ptr, ptr %236, align 8
  call void %237(ptr noundef nonnull align 8 dereferenceable(8) %234, ptr noundef %233, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr %.sroa.0.0.copyload.i.i180, i64 %.sroa.2.0.copyload.i.i182) #12
  %238 = load ptr, ptr %19, align 8
  %239 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %19) #12
  %240 = getelementptr inbounds %"struct.std::pair", ptr %238, i64 %239
  %.not10.i.i.i183 = icmp eq i64 %239, 0
  br i1 %.not10.i.i.i183, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit, label %.lr.ph.i.i.i184

.lr.ph.i.i.i184:                                  ; preds = %230, %.lr.ph.i.i.i184
  %.011.i.i.i185 = phi ptr [ %244, %.lr.ph.i.i.i184 ], [ %238, %230 ]
  %241 = load i32, ptr %.011.i.i.i185, align 8
  %242 = getelementptr inbounds nuw i8, ptr %.011.i.i.i185, i64 8
  %243 = load ptr, ptr %242, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %233, i32 noundef %241, ptr noundef %243) #12
  %244 = getelementptr inbounds i8, ptr %.011.i.i.i185, i64 16
  %.not.i.i.i186 = icmp eq ptr %244, %240
  br i1 %.not.i.i.i186, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit, label %.lr.ph.i.i.i184

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit: ; preds = %.lr.ph.i.i.i184, %230
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit: ; preds = %222, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit
  %.0.i = phi ptr [ %233, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit ], [ %229, %222 ]
  %245 = load i32, ptr %154, align 4
  %246 = and i32 %245, 134217727
  %247 = load i32, ptr %157, align 8
  %248 = icmp eq i32 %246, %247
  br i1 %248, label %249, label %250

249:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %152) #12
  %.pre.i169 = load i32, ptr %154, align 4
  br label %250

250:                                              ; preds = %249, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit
  %251 = phi i32 [ %.pre.i169, %249 ], [ %245, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit ]
  %252 = add i32 %251, 1
  %253 = and i32 %252, 134217727
  %254 = and i32 %251, -134217728
  %255 = or disjoint i32 %253, %254
  store i32 %255, ptr %154, align 4
  %256 = add nsw i32 %253, -1
  %257 = load ptr, ptr %168, align 8
  %258 = zext i32 %256 to i64
  %259 = getelementptr inbounds %"class.llvm::Use", ptr %257, i64 %258
  %260 = load ptr, ptr %259, align 8
  %.not.i.i.i.i.i163 = icmp eq ptr %260, null
  br i1 %.not.i.i.i.i.i163, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i165, label %261

261:                                              ; preds = %250
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %265 = load ptr, ptr %264, align 8
  store ptr %263, ptr %265, align 8
  %.not.i.i.i.i.i.i164 = icmp eq ptr %263, null
  br i1 %.not.i.i.i.i.i.i164, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i165, label %266

266:                                              ; preds = %261
  %267 = load ptr, ptr %264, align 8
  %268 = getelementptr inbounds nuw i8, ptr %263, i64 16
  store ptr %267, ptr %268, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i165

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i165: ; preds = %266, %261, %250
  store ptr %.0.i, ptr %259, align 8
  %.not4.i.i.i.i.i166 = icmp eq ptr %.0.i, null
  br i1 %.not4.i.i.i.i.i166, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit170, label %269

269:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i165
  %270 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %259, i64 8
  store ptr %271, ptr %272, align 8
  %.not.i.i.i.i.i.i.i167 = icmp eq ptr %271, null
  br i1 %.not.i.i.i.i.i.i.i167, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i168, label %273

273:                                              ; preds = %269
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 16
  store ptr %272, ptr %274, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i168

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i168: ; preds = %273, %269
  %275 = getelementptr inbounds nuw i8, ptr %259, i64 16
  store ptr %270, ptr %275, align 8
  store ptr %259, ptr %270, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit170

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit170: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i165, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i168
  %276 = load i32, ptr %154, align 4
  %277 = and i32 %276, 134217727
  %278 = add nsw i32 %277, -1
  %279 = load ptr, ptr %168, align 8
  %280 = load i32, ptr %157, align 8
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds %"class.llvm::Use", ptr %279, i64 %281
  %283 = zext i32 %278 to i64
  %284 = getelementptr inbounds ptr, ptr %282, i64 %283
  store ptr %87, ptr %284, align 8
  %285 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %69, i64 noundef %80, i1 noundef zeroext false) #12
  %286 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i16 257, ptr %286, align 8
  %287 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %19, i32 noundef 36, ptr noundef %.0.i, ptr noundef %285, ptr noundef nonnull align 8 dereferenceable(34) %29)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  %288 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #12
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %288, ptr noundef nonnull %87, ptr noundef %84, ptr noundef %287, ptr null, i64 0) #12
  %289 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i16 257, ptr %289, align 8
  %290 = load ptr, ptr %140, align 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %149, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 16
  %293 = load ptr, ptr %292, align 8
  call void %293(ptr noundef nonnull align 8 dereferenceable(8) %290, ptr noundef nonnull %288, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #12
  %294 = load ptr, ptr %19, align 8
  %295 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %19) #12
  %296 = getelementptr inbounds %"struct.std::pair", ptr %294, i64 %295
  %.not10.i.i.i = icmp eq i64 %295, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit170, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %300, %.lr.ph.i.i.i ], [ %294, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit170 ]
  %297 = load i32, ptr %.011.i.i.i, align 8
  %298 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %299 = load ptr, ptr %298, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %288, i32 noundef %297, ptr noundef %299) #12
  %300 = getelementptr inbounds i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %300, %296
  br i1 %.not.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit: ; preds = %.lr.ph.i.i.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit170
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %136) #12
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %135) #12
  %301 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %19) #12
  %302 = load ptr, ptr %19, align 8
  %303 = icmp eq ptr %302, %137
  br i1 %303, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %304

304:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit
  call void @free(ptr noundef %302) #12
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, %304
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #12
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #12
  %305 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %18) #12
  %306 = load ptr, ptr %18, align 8
  %307 = icmp eq ptr %306, %107
  br i1 %307, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit171, label %308

308:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit
  call void @free(ptr noundef %306) #12
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit171

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit171: ; preds = %308, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, %49
  %.0 = phi ptr [ null, %49 ], [ %84, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit ], [ %84, %308 ]
  %309 = mul i64 %80, %79
  %310 = load i32, ptr %41, align 8
  %311 = icmp ult i32 %310, 65
  %312 = load ptr, ptr %40, align 8
  %.0.in.i.i172 = select i1 %311, ptr %40, ptr %312
  %.0.i.i173 = load i64, ptr %.0.in.i.i172, align 8
  %313 = sub i64 %.0.i.i173, %309
  %.not154 = icmp eq i64 %.0.i.i173, %309
  br i1 %.not154, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit179, label %314

314:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit171
  %.not155 = icmp eq ptr %.0, null
  br i1 %.not155, label %317, label %315

315:                                              ; preds = %314
  %316 = call noundef ptr @_ZNK4llvm10BasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(80) %.0) #12
  br label %317

317:                                              ; preds = %314, %315
  %318 = phi ptr [ %316, %315 ], [ %0, %314 ]
  %319 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %318) #12
  %320 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %321 = getelementptr inbounds nuw i8, ptr %30, i64 136
  %322 = getelementptr inbounds i8, ptr %30, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %30, ptr noundef nonnull %322, i64 noundef 2) #12
  %323 = getelementptr inbounds nuw i8, ptr %30, i64 72
  store ptr %319, ptr %323, align 8
  %324 = getelementptr inbounds nuw i8, ptr %30, i64 80
  store ptr %320, ptr %324, align 8
  %325 = getelementptr inbounds nuw i8, ptr %30, i64 88
  store ptr %321, ptr %325, align 8
  %326 = getelementptr inbounds nuw i8, ptr %30, i64 96
  store ptr null, ptr %326, align 8
  %327 = getelementptr inbounds nuw i8, ptr %30, i64 104
  store i32 0, ptr %327, align 8
  %328 = getelementptr inbounds nuw i8, ptr %30, i64 108
  store i8 0, ptr %328, align 4
  %329 = getelementptr inbounds nuw i8, ptr %30, i64 109
  store i8 2, ptr %329, align 1
  %330 = getelementptr inbounds nuw i8, ptr %30, i64 110
  store i8 7, ptr %330, align 2
  %331 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %332 = getelementptr inbounds nuw i8, ptr %30, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %332, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %331, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %320, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %321, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %30, ptr noundef nonnull %318)
  %333 = getelementptr inbounds i8, ptr %31, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef nonnull %333, i64 noundef 5) #12
  %334 = trunc i64 %313 to i32
  call void @_ZNK4llvm19TargetTransformInfo33getMemcpyLoopResidualLoweringTypeERNS_15SmallVectorImplIPNS_4TypeEEERNS_11LLVMContextEjjjNS_5AlignES8_St8optionalIjE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(8) %54, i32 noundef %334, i32 noundef %62, i32 noundef %67, i8 %4, i8 %5, i64 %10) #12
  %335 = load ptr, ptr %31, align 8
  %336 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #12
  %337 = getelementptr inbounds ptr, ptr %335, i64 %336
  %.not156233 = icmp eq i64 %336, 0
  br i1 %.not156233, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %317
  %338 = zext nneg i8 %4 to i64
  %339 = shl nuw i64 1, %338
  %340 = zext nneg i8 %5 to i64
  %341 = shl nuw i64 1, %340
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %32, i64 8
  %342 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %343 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %344 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %345 = trunc i64 %.sroa.3.0.extract.shift to i1
  br label %346

346:                                              ; preds = %.lr.ph, %390
  %.0150235 = phi i64 [ %309, %.lr.ph ], [ %391, %390 ]
  %.0151234 = phi ptr [ %335, %.lr.ph ], [ %392, %390 ]
  %347 = load ptr, ptr %.0151234, align 8
  %348 = or i64 %.0150235, %339
  %349 = sub i64 0, %348
  %350 = and i64 %348, %349
  %351 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %350, i1 false)
  %352 = trunc nuw nsw i64 %351 to i16
  %353 = sub nsw i16 63, %352
  %354 = or i64 %.0150235, %341
  %355 = sub i64 0, %354
  %356 = and i64 %354, %355
  %357 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %356, i1 false)
  %358 = trunc nuw nsw i64 %357 to i16
  %359 = sub nsw i16 63, %358
  %360 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %55, ptr noundef %347)
  %.fca.0.extract.i.i175 = extractvalue { i64, i8 } %360, 0
  %.fca.1.extract.i.i176 = extractvalue { i64, i8 } %360, 1
  %361 = add i64 %.fca.0.extract.i.i175, 7
  %362 = and i8 %.fca.1.extract.i.i176, 1
  %363 = lshr i64 %361, 3
  store i64 %363, ptr %32, align 8
  store i8 %362, ptr %.sroa.2.0..sroa_idx, align 8
  %364 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %32) #12
  %365 = and i64 %364, 4294967295
  %366 = udiv i64 %.0150235, %365
  %367 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %69, i64 noundef %366, i1 noundef zeroext false) #12
  store ptr %367, ptr %33, align 8
  store i16 257, ptr %342, align 8
  %368 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %30, ptr noundef %347, ptr noundef nonnull %1, ptr nonnull %33, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %34, i32 3)
  %.sroa.0193.0.insert.ext = and i16 %353, 255
  %.sroa.0193.0.insert.insert = or disjoint i16 %.sroa.0193.0.insert.ext, 256
  store i16 257, ptr %343, align 8
  %369 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %30, ptr noundef %347, ptr noundef %368, i16 %.sroa.0193.0.insert.insert, i1 noundef zeroext %6, ptr noundef nonnull align 8 dereferenceable(34) %35)
  br i1 %8, label %372, label %370

370:                                              ; preds = %346
  store ptr %57, ptr %36, align 8
  %371 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr nonnull %36, i64 1, i32 noundef 0, i1 noundef zeroext true) #12
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %369, i32 noundef 7, ptr noundef %371) #12
  br label %372

372:                                              ; preds = %370, %346
  %373 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %69, i64 noundef %366, i1 noundef zeroext false) #12
  store ptr %373, ptr %37, align 8
  store i16 257, ptr %344, align 8
  %374 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %30, ptr noundef %347, ptr noundef nonnull %2, ptr nonnull %37, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %38, i32 3)
  %.sroa.0187.0.insert.ext = and i16 %359, 255
  %.sroa.0187.0.insert.insert = or disjoint i16 %.sroa.0187.0.insert.ext, 256
  %375 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %30, ptr noundef %369, ptr noundef %374, i16 %.sroa.0187.0.insert.insert, i1 noundef zeroext %7)
  br i1 %8, label %378, label %376

376:                                              ; preds = %372
  store ptr %57, ptr %39, align 8
  %377 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr nonnull %39, i64 1, i32 noundef 0, i1 noundef zeroext true) #12
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %375, i32 noundef 8, ptr noundef %377) #12
  br label %378

378:                                              ; preds = %376, %372
  br i1 %345, label %379, label %390

379:                                              ; preds = %378
  %380 = getelementptr inbounds nuw i8, ptr %369, i64 2
  %381 = load i16, ptr %380, align 2
  %382 = and i16 %381, -897
  %383 = or disjoint i16 %382, 128
  store i16 %383, ptr %380, align 2
  %384 = getelementptr inbounds nuw i8, ptr %369, i64 72
  store i8 1, ptr %384, align 8
  %385 = getelementptr inbounds nuw i8, ptr %375, i64 2
  %386 = load i16, ptr %385, align 2
  %387 = and i16 %386, -897
  %388 = or disjoint i16 %387, 128
  store i16 %388, ptr %385, align 2
  %389 = getelementptr inbounds nuw i8, ptr %375, i64 72
  store i8 1, ptr %389, align 8
  br label %390

390:                                              ; preds = %379, %378
  %391 = add i64 %365, %.0150235
  %392 = getelementptr inbounds i8, ptr %.0151234, i64 8
  %.not156 = icmp eq ptr %392, %337
  br i1 %.not156, label %._crit_edge, label %346

._crit_edge:                                      ; preds = %390, %317
  %393 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %31) #12
  %394 = load ptr, ptr %31, align 8
  %395 = icmp eq ptr %394, %333
  br i1 %395, label %_ZN4llvm11SmallVectorIPNS_4TypeELj5EED2Ev.exit, label %396

396:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %394) #12
  br label %_ZN4llvm11SmallVectorIPNS_4TypeELj5EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_4TypeELj5EED2Ev.exit:   ; preds = %._crit_edge, %396
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %321) #12
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %320) #12
  %397 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %30) #12
  %398 = load ptr, ptr %30, align 8
  %399 = icmp eq ptr %398, %322
  br i1 %399, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit179, label %400

400:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_4TypeELj5EED2Ev.exit
  call void @free(ptr noundef %398) #12
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit179

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit179: ; preds = %400, %_ZN4llvm11SmallVectorIPNS_4TypeELj5EED2Ev.exit, %44, %_ZNK4llvm11ConstantInt6isZeroEv.exit, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit171
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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 16
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
  %46 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 16
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
  %31 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 16
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
  %31 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
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
  %60 = getelementptr inbounds i8, ptr %0, i64 24
  %61 = getelementptr inbounds i8, ptr %0, i64 40
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
  %.sroa.296.0..sroa_idx = getelementptr inbounds i8, ptr %26, i64 8
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
  %95 = zext i8 %94 to i32
  %96 = add nsw i32 %95, -30
  %97 = icmp ult i32 %96, 11
  %spec.select.i.i = select i1 %97, ptr %93, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %11, %92
  %.0.i.i = phi ptr [ null, %11 ], [ %spec.select.i.i, %92 ]
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i) #12
  %99 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %100 = getelementptr inbounds nuw i8, ptr %27, i64 136
  %101 = getelementptr inbounds i8, ptr %27, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %27, ptr noundef nonnull %101, i64 noundef 2) #12
  %102 = getelementptr inbounds nuw i8, ptr %27, i64 72
  store ptr %98, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %27, i64 80
  store ptr %99, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %27, i64 88
  store ptr %100, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %27, i64 96
  store ptr null, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %27, i64 104
  store i32 0, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %27, i64 108
  store i8 0, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %27, i64 109
  store i8 2, ptr %108, align 1
  %109 = getelementptr inbounds nuw i8, ptr %27, i64 110
  store i8 7, ptr %109, align 2
  %110 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %111 = getelementptr inbounds nuw i8, ptr %27, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %111, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %110, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %99, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %100, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %27, ptr noundef nonnull %.0.i.i)
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load i32, ptr %114, align 8
  %116 = and i32 %115, 255
  %117 = icmp eq i32 %116, 12
  %spec.select.i.i175 = select i1 %117, ptr %113, ptr null
  %118 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %69) #12
  %119 = icmp eq ptr %82, %118
  %120 = and i64 %87, 4294967295
  %121 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %spec.select.i.i175, i64 noundef %120, i1 noundef zeroext false) #12
  br i1 %119, label %134, label %122

122:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  %123 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %88)
  %or.cond.i = icmp eq i32 %123, 1
  br i1 %or.cond.i, label %124, label %_ZN4llvm13isPowerOf2_32Ej.exit.thread.i

124:                                              ; preds = %122
  %125 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %88, i1 false)
  %126 = sub nuw nsw i32 31, %125
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i16 257, ptr %128, align 8
  %129 = load ptr, ptr %112, align 8
  %130 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %129, i64 noundef %127, i1 noundef zeroext false) #12
  %131 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %27, ptr noundef nonnull %3, ptr noundef %130, ptr noundef nonnull align 8 dereferenceable(34) %22, i1 noundef zeroext false)
  br label %_ZL19getRuntimeLoopCountRKN4llvm10DataLayoutERNS_13IRBuilderBaseEPNS_5ValueES6_j.exit

_ZN4llvm13isPowerOf2_32Ej.exit.thread.i:          ; preds = %122
  %132 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i16 257, ptr %132, align 8
  %133 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateUDivEPNS_5ValueES2_RKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %27, ptr noundef nonnull %3, ptr noundef %121, ptr noundef nonnull align 8 dereferenceable(34) %23, i1 noundef zeroext false)
  br label %_ZL19getRuntimeLoopCountRKN4llvm10DataLayoutERNS_13IRBuilderBaseEPNS_5ValueES6_j.exit

_ZL19getRuntimeLoopCountRKN4llvm10DataLayoutERNS_13IRBuilderBaseEPNS_5ValueES6_j.exit: ; preds = %124, %_ZN4llvm13isPowerOf2_32Ej.exit.thread.i
  %.0.i = phi ptr [ %131, %124 ], [ %133, %_ZN4llvm13isPowerOf2_32Ej.exit.thread.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  br label %134

134:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit, %_ZL19getRuntimeLoopCountRKN4llvm10DataLayoutERNS_13IRBuilderBaseEPNS_5ValueES6_j.exit
  %135 = phi ptr [ %.0.i, %_ZL19getRuntimeLoopCountRKN4llvm10DataLayoutERNS_13IRBuilderBaseEPNS_5ValueES6_j.exit ], [ %3, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ]
  %136 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %137 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 1, ptr %137, align 1
  store ptr @.str.7, ptr %28, align 8
  store i8 3, ptr %136, align 8
  %138 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #13
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %138, ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef nonnull %67, ptr noundef %65) #12
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %138) #12
  %140 = getelementptr inbounds nuw i8, ptr %29, i64 128
  %141 = getelementptr inbounds nuw i8, ptr %29, i64 136
  %142 = getelementptr inbounds i8, ptr %29, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %29, ptr noundef nonnull %142, i64 noundef 2) #12
  %143 = getelementptr inbounds nuw i8, ptr %29, i64 72
  store ptr %139, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %29, i64 80
  store ptr %140, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %29, i64 88
  store ptr %141, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %29, i64 96
  store ptr null, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %29, i64 104
  store i32 0, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %29, i64 108
  store i8 0, ptr %148, align 4
  %149 = getelementptr inbounds nuw i8, ptr %29, i64 109
  store i8 2, ptr %149, align 1
  %150 = getelementptr inbounds nuw i8, ptr %29, i64 110
  store i8 7, ptr %150, align 2
  %151 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %152 = getelementptr inbounds nuw i8, ptr %29, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %151, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %140, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %141, align 8
  store ptr %138, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %138, i64 48
  %154 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store ptr %153, ptr %154, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %29, i64 64
  store i16 0, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %155 = zext nneg i8 %4 to i64
  %156 = shl nuw i64 1, %155
  %157 = or i64 %120, %156
  %158 = sub i64 0, %157
  %159 = and i64 %157, %158
  %160 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %159, i1 false)
  %161 = trunc nuw nsw i64 %160 to i8
  %162 = sub nsw i8 63, %161
  %163 = zext nneg i8 %5 to i64
  %164 = shl nuw i64 1, %163
  %165 = or i64 %120, %164
  %166 = sub i64 0, %165
  %167 = and i64 %165, %166
  %168 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %167, i1 false)
  %169 = trunc nuw nsw i64 %168 to i8
  %170 = sub nsw i8 63, %169
  %171 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %172 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 1, ptr %172, align 1
  store ptr @.str.4, ptr %30, align 8
  store i8 3, ptr %171, align 8
  %173 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %29, ptr noundef nonnull %113, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %30)
  %174 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef nonnull %113, i64 noundef 0, i1 noundef zeroext false) #12
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %176 = load i32, ptr %175, align 4
  %177 = and i32 %176, 134217727
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 72
  %179 = load i32, ptr %178, align 8
  %180 = icmp eq i32 %177, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %134
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %173) #12
  %.pre.i = load i32, ptr %175, align 4
  br label %182

182:                                              ; preds = %181, %134
  %183 = phi i32 [ %.pre.i, %181 ], [ %176, %134 ]
  %184 = add i32 %183, 1
  %185 = and i32 %184, 134217727
  %186 = and i32 %183, -134217728
  %187 = or disjoint i32 %185, %186
  store i32 %187, ptr %175, align 4
  %188 = add nsw i32 %185, -1
  %189 = getelementptr inbounds i8, ptr %173, i64 -8
  %190 = load ptr, ptr %189, align 8
  %191 = zext i32 %188 to i64
  %192 = getelementptr inbounds %"class.llvm::Use", ptr %190, i64 %191
  %193 = load ptr, ptr %192, align 8
  %.not.i.i.i.i.i = icmp eq ptr %193, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %194

194:                                              ; preds = %182
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %198 = load ptr, ptr %197, align 8
  store ptr %196, ptr %198, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %196, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %199

199:                                              ; preds = %194
  %200 = load ptr, ptr %197, align 8
  %201 = getelementptr inbounds nuw i8, ptr %196, i64 16
  store ptr %200, ptr %201, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %199, %194, %182
  store ptr %174, ptr %192, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %174, null
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, label %202

202:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %203 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store ptr %204, ptr %205, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %204, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 16
  store ptr %205, ptr %207, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %206, %202
  %208 = getelementptr inbounds nuw i8, ptr %192, i64 16
  store ptr %203, ptr %208, align 8
  store ptr %192, ptr %203, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i
  %209 = load i32, ptr %175, align 4
  %210 = and i32 %209, 134217727
  %211 = add nsw i32 %210, -1
  %212 = load ptr, ptr %189, align 8
  %213 = load i32, ptr %178, align 8
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds %"class.llvm::Use", ptr %212, i64 %214
  %216 = zext i32 %211 to i64
  %217 = getelementptr inbounds ptr, ptr %215, i64 %216
  store ptr %62, ptr %217, align 8
  store ptr %173, ptr %31, align 8
  %218 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i16 257, ptr %218, align 8
  %219 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %29, ptr noundef %82, ptr noundef nonnull %1, ptr nonnull %31, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %32, i32 3)
  %220 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %.sroa.0320.0.insert.ext = zext i8 %162 to i16
  %.sroa.0320.0.insert.insert = or disjoint i16 %.sroa.0320.0.insert.ext, 256
  store i16 257, ptr %220, align 8
  %221 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %29, ptr noundef %82, ptr noundef %219, i16 %.sroa.0320.0.insert.insert, i1 noundef zeroext %6, ptr noundef nonnull align 8 dereferenceable(34) %33)
  br i1 %8, label %224, label %222

222:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit
  store ptr %71, ptr %34, align 8
  %223 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr nonnull %34, i64 1, i32 noundef 0, i1 noundef zeroext true) #12
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %221, i32 noundef 7, ptr noundef %223) #12
  br label %224

224:                                              ; preds = %222, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit
  store ptr %173, ptr %35, align 8
  %225 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i16 257, ptr %225, align 8
  %226 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %29, ptr noundef %82, ptr noundef nonnull %2, ptr nonnull %35, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %36, i32 3)
  %.sroa.0314.0.insert.ext = zext i8 %170 to i16
  %.sroa.0314.0.insert.insert = or disjoint i16 %.sroa.0314.0.insert.ext, 256
  %227 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %29, ptr noundef %221, ptr noundef %226, i16 %.sroa.0314.0.insert.insert, i1 noundef zeroext %7)
  br i1 %8, label %230, label %228

228:                                              ; preds = %224
  store ptr %71, ptr %37, align 8
  %229 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr nonnull %37, i64 1, i32 noundef 0, i1 noundef zeroext true) #12
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %227, i32 noundef 8, ptr noundef %229) #12
  br label %230

230:                                              ; preds = %228, %224
  %231 = and i64 %10, 4294967296
  %.not = icmp eq i64 %231, 0
  br i1 %.not, label %243, label %232

232:                                              ; preds = %230
  %233 = getelementptr inbounds nuw i8, ptr %221, i64 2
  %234 = load i16, ptr %233, align 2
  %235 = and i16 %234, -897
  %236 = or disjoint i16 %235, 128
  store i16 %236, ptr %233, align 2
  %237 = getelementptr inbounds nuw i8, ptr %221, i64 72
  store i8 1, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %227, i64 2
  %239 = load i16, ptr %238, align 2
  %240 = and i16 %239, -897
  %241 = or disjoint i16 %240, 128
  store i16 %241, ptr %238, align 2
  %242 = getelementptr inbounds nuw i8, ptr %227, i64 72
  store i8 1, ptr %242, align 8
  br label %243

243:                                              ; preds = %232, %230
  %244 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef nonnull %113, i64 noundef 1, i1 noundef zeroext false) #12
  %245 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i16 257, ptr %245, align 8
  %246 = load ptr, ptr %144, align 8
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 32
  %249 = load ptr, ptr %248, align 8
  %250 = call noundef ptr %249(ptr noundef nonnull align 8 dereferenceable(8) %246, i32 noundef 13, ptr noundef nonnull %173, ptr noundef %244, i1 noundef zeroext false, i1 noundef zeroext false) #12
  %.not.i = icmp eq ptr %250, null
  br i1 %.not.i, label %251, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit

251:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  %252 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 1, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %253, align 1
  %254 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef nonnull %173, ptr noundef %244, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr null, i64 0) #12
  %255 = load ptr, ptr %145, align 8
  %.sroa.0.0.copyload.i.i267 = load ptr, ptr %154, align 8
  %.sroa.2.0.copyload.i.i269 = load i64, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 16
  %258 = load ptr, ptr %257, align 8
  call void %258(ptr noundef nonnull align 8 dereferenceable(8) %255, ptr noundef %254, ptr noundef nonnull align 8 dereferenceable(34) %38, ptr %.sroa.0.0.copyload.i.i267, i64 %.sroa.2.0.copyload.i.i269) #12
  %259 = load ptr, ptr %29, align 8
  %260 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %29) #12
  %261 = getelementptr inbounds %"struct.std::pair", ptr %259, i64 %260
  %.not10.i.i.i270 = icmp eq i64 %260, 0
  br i1 %.not10.i.i.i270, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit, label %.lr.ph.i.i.i271

.lr.ph.i.i.i271:                                  ; preds = %251, %.lr.ph.i.i.i271
  %.011.i.i.i272 = phi ptr [ %265, %.lr.ph.i.i.i271 ], [ %259, %251 ]
  %262 = load i32, ptr %.011.i.i.i272, align 8
  %263 = getelementptr inbounds nuw i8, ptr %.011.i.i.i272, i64 8
  %264 = load ptr, ptr %263, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %254, i32 noundef %262, ptr noundef %264) #12
  %265 = getelementptr inbounds i8, ptr %.011.i.i.i272, i64 16
  %.not.i.i.i273 = icmp eq ptr %265, %261
  br i1 %.not.i.i.i273, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit, label %.lr.ph.i.i.i271

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit: ; preds = %.lr.ph.i.i.i271, %251
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit: ; preds = %243, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit
  %.0.i177 = phi ptr [ %254, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit ], [ %250, %243 ]
  %266 = load i32, ptr %175, align 4
  %267 = and i32 %266, 134217727
  %268 = load i32, ptr %178, align 8
  %269 = icmp eq i32 %267, %268
  br i1 %269, label %270, label %271

270:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %173) #12
  %.pre.i184 = load i32, ptr %175, align 4
  br label %271

271:                                              ; preds = %270, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit
  %272 = phi i32 [ %.pre.i184, %270 ], [ %266, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit ]
  %273 = add i32 %272, 1
  %274 = and i32 %273, 134217727
  %275 = and i32 %272, -134217728
  %276 = or disjoint i32 %274, %275
  store i32 %276, ptr %175, align 4
  %277 = add nsw i32 %274, -1
  %278 = load ptr, ptr %189, align 8
  %279 = zext i32 %277 to i64
  %280 = getelementptr inbounds %"class.llvm::Use", ptr %278, i64 %279
  %281 = load ptr, ptr %280, align 8
  %.not.i.i.i.i.i178 = icmp eq ptr %281, null
  br i1 %.not.i.i.i.i.i178, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i180, label %282

282:                                              ; preds = %271
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %286 = load ptr, ptr %285, align 8
  store ptr %284, ptr %286, align 8
  %.not.i.i.i.i.i.i179 = icmp eq ptr %284, null
  br i1 %.not.i.i.i.i.i.i179, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i180, label %287

287:                                              ; preds = %282
  %288 = load ptr, ptr %285, align 8
  %289 = getelementptr inbounds nuw i8, ptr %284, i64 16
  store ptr %288, ptr %289, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i180

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i180: ; preds = %287, %282, %271
  store ptr %.0.i177, ptr %280, align 8
  %.not4.i.i.i.i.i181 = icmp eq ptr %.0.i177, null
  br i1 %.not4.i.i.i.i.i181, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit185, label %290

290:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i180
  %291 = getelementptr inbounds nuw i8, ptr %.0.i177, i64 16
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw i8, ptr %280, i64 8
  store ptr %292, ptr %293, align 8
  %.not.i.i.i.i.i.i.i182 = icmp eq ptr %292, null
  br i1 %.not.i.i.i.i.i.i.i182, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i183, label %294

294:                                              ; preds = %290
  %295 = getelementptr inbounds nuw i8, ptr %292, i64 16
  store ptr %293, ptr %295, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i183

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i183: ; preds = %294, %290
  %296 = getelementptr inbounds nuw i8, ptr %280, i64 16
  store ptr %291, ptr %296, align 8
  store ptr %280, ptr %291, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit185

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit185: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i180, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i183
  %297 = load i32, ptr %175, align 4
  %298 = and i32 %297, 134217727
  %299 = add nsw i32 %298, -1
  %300 = load ptr, ptr %189, align 8
  %301 = load i32, ptr %178, align 8
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds %"class.llvm::Use", ptr %300, i64 %302
  %304 = zext i32 %299 to i64
  %305 = getelementptr inbounds ptr, ptr %303, i64 %304
  store ptr %138, ptr %305, align 8
  br i1 %119, label %.critedge, label %306

306:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit185
  br i1 %.not, label %.critedge174, label %307

307:                                              ; preds = %306
  %.not343 = icmp eq i32 %88, %.sroa.0337.0.extract.trunc
  br i1 %.not343, label %.critedge, label %308

308:                                              ; preds = %307
  %309 = shl i32 %.sroa.0337.0.extract.trunc, 3
  %310 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %69, i32 noundef %309) #12
  br label %.critedge174

.critedge174:                                     ; preds = %306, %308
  %311 = phi ptr [ %310, %308 ], [ %118, %306 ]
  %312 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %68, ptr noundef %311)
  %.fca.0.extract.i.i186 = extractvalue { i64, i8 } %312, 0
  %.fca.1.extract.i.i187 = extractvalue { i64, i8 } %312, 1
  %313 = add i64 %.fca.0.extract.i.i186, 7
  %314 = and i8 %.fca.1.extract.i.i187, 1
  %315 = lshr i64 %313, 3
  store i64 %315, ptr %39, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %39, i64 8
  store i8 %314, ptr %.sroa.2.0..sroa_idx, align 8
  %316 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %39) #12
  %317 = and i64 %316, 4294967295
  %318 = zext nneg i8 %162 to i64
  %319 = shl nuw i64 1, %318
  %320 = or i64 %317, %319
  %321 = sub i64 0, %320
  %322 = and i64 %320, %321
  %323 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %322, i1 false)
  %324 = trunc nuw nsw i64 %323 to i16
  %325 = sub nsw i16 63, %324
  %326 = zext nneg i8 %170 to i64
  %327 = shl nuw i64 1, %326
  %328 = or i64 %317, %327
  %329 = sub i64 0, %328
  %330 = and i64 %328, %329
  %331 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %330, i1 false)
  %332 = trunc nuw nsw i64 %331 to i16
  %333 = sub nsw i16 63, %332
  %334 = call fastcc noundef ptr @_ZL23getRuntimeLoopRemainderRKN4llvm10DataLayoutERNS_13IRBuilderBaseEPNS_5ValueES6_j(ptr noundef nonnull align 8 dereferenceable(128) %27, ptr noundef nonnull %3, ptr noundef %121, i32 noundef %88)
  %335 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i16 257, ptr %335, align 8
  %336 = load ptr, ptr %103, align 8
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds i8, ptr %337, i64 32
  %339 = load ptr, ptr %338, align 8
  %340 = call noundef ptr %339(ptr noundef nonnull align 8 dereferenceable(8) %336, i32 noundef 15, ptr noundef nonnull %3, ptr noundef %334, i1 noundef zeroext false, i1 noundef zeroext false) #12
  %.not.i190 = icmp eq ptr %340, null
  br i1 %.not.i190, label %341, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit

341:                                              ; preds = %.critedge174
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  %342 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 1, ptr %342, align 8
  %343 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %343, align 1
  %344 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef nonnull %3, ptr noundef %334, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr null, i64 0) #12
  %345 = load ptr, ptr %104, align 8
  %346 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %.sroa.0.0.copyload.i.i274 = load ptr, ptr %346, align 8
  %.sroa.2.0..sroa_idx.i.i275 = getelementptr inbounds i8, ptr %27, i64 64
  %.sroa.2.0.copyload.i.i276 = load i64, ptr %.sroa.2.0..sroa_idx.i.i275, align 8
  %347 = load ptr, ptr %345, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 16
  %349 = load ptr, ptr %348, align 8
  call void %349(ptr noundef nonnull align 8 dereferenceable(8) %345, ptr noundef %344, ptr noundef nonnull align 8 dereferenceable(34) %40, ptr %.sroa.0.0.copyload.i.i274, i64 %.sroa.2.0.copyload.i.i276) #12
  %350 = load ptr, ptr %27, align 8
  %351 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %27) #12
  %352 = getelementptr inbounds %"struct.std::pair", ptr %350, i64 %351
  %.not10.i.i.i277 = icmp eq i64 %351, 0
  br i1 %.not10.i.i.i277, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit281, label %.lr.ph.i.i.i278

.lr.ph.i.i.i278:                                  ; preds = %341, %.lr.ph.i.i.i278
  %.011.i.i.i279 = phi ptr [ %356, %.lr.ph.i.i.i278 ], [ %350, %341 ]
  %353 = load i32, ptr %.011.i.i.i279, align 8
  %354 = getelementptr inbounds nuw i8, ptr %.011.i.i.i279, i64 8
  %355 = load ptr, ptr %354, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %344, i32 noundef %353, ptr noundef %355) #12
  %356 = getelementptr inbounds i8, ptr %.011.i.i.i279, i64 16
  %.not.i.i.i280 = icmp eq ptr %356, %352
  br i1 %.not.i.i.i280, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit281, label %.lr.ph.i.i.i278

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit281: ; preds = %.lr.ph.i.i.i278, %341
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  br label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit: ; preds = %.critedge174, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit281
  %.0.i191 = phi ptr [ %344, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit281 ], [ %340, %.critedge174 ]
  %357 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %358 = getelementptr inbounds nuw i8, ptr %41, i64 33
  store i8 1, ptr %358, align 1
  store ptr @.str.8, ptr %41, align 8
  store i8 3, ptr %357, align 8
  %359 = load ptr, ptr %66, align 8
  %360 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #13
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %360, ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(34) %41, ptr noundef %359, ptr noundef %65) #12
  %361 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %362 = getelementptr inbounds nuw i8, ptr %42, i64 33
  store i8 1, ptr %362, align 1
  store ptr @.str.9, ptr %42, align 8
  store i8 3, ptr %361, align 8
  %363 = load ptr, ptr %66, align 8
  %364 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #13
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %364, ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(34) %42, ptr noundef %363, ptr noundef null) #12
  %365 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %spec.select.i.i175, i64 noundef 0, i1 noundef zeroext false) #12
  %366 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i16 257, ptr %366, align 8
  %367 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %27, i32 noundef 33, ptr noundef %135, ptr noundef %365, ptr noundef nonnull align 8 dereferenceable(34) %43)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  %368 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #12
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %368, ptr noundef nonnull %138, ptr noundef nonnull %364, ptr noundef %367, ptr null, i64 0) #12
  %369 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i16 257, ptr %369, align 8
  %370 = load ptr, ptr %104, align 8
  %371 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %371, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %27, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %372 = load ptr, ptr %370, align 8
  %373 = getelementptr inbounds i8, ptr %372, i64 16
  %374 = load ptr, ptr %373, align 8
  call void %374(ptr noundef nonnull align 8 dereferenceable(8) %370, ptr noundef nonnull %368, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #12
  %375 = load ptr, ptr %27, align 8
  %376 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %27) #12
  %377 = getelementptr inbounds %"struct.std::pair", ptr %375, i64 %376
  %.not10.i.i.i = icmp eq i64 %376, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %381, %.lr.ph.i.i.i ], [ %375, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit ]
  %378 = load i32, ptr %.011.i.i.i, align 8
  %379 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %380 = load ptr, ptr %379, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %368, i32 noundef %378, ptr noundef %380) #12
  %381 = getelementptr inbounds i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %381, %377
  br i1 %.not.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit: ; preds = %.lr.ph.i.i.i, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  %382 = load ptr, ptr %89, align 8
  %383 = icmp ne ptr %89, %382
  call void @llvm.assume(i1 %383)
  %384 = getelementptr inbounds i8, ptr %382, i64 -24
  %385 = load i8, ptr %384, align 8
  %386 = zext i8 %385 to i32
  %387 = add nsw i32 %386, -30
  %388 = icmp ult i32 %387, 11
  %spec.select.i.i192 = select i1 %388, ptr %384, ptr null
  %389 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i192) #12
  %390 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i16 257, ptr %390, align 8
  %391 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %29, i32 noundef 36, ptr noundef %.0.i177, ptr noundef %135, ptr noundef nonnull align 8 dereferenceable(34) %44)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  %392 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #12
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %392, ptr noundef nonnull %138, ptr noundef nonnull %364, ptr noundef %391, ptr null, i64 0) #12
  %393 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i16 257, ptr %393, align 8
  %394 = load ptr, ptr %145, align 8
  %.sroa.0.0.copyload.i.i195 = load ptr, ptr %154, align 8
  %.sroa.2.0.copyload.i.i197 = load i64, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds i8, ptr %395, i64 16
  %397 = load ptr, ptr %396, align 8
  call void %397(ptr noundef nonnull align 8 dereferenceable(8) %394, ptr noundef nonnull %392, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr %.sroa.0.0.copyload.i.i195, i64 %.sroa.2.0.copyload.i.i197) #12
  %398 = load ptr, ptr %29, align 8
  %399 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %29) #12
  %400 = getelementptr inbounds %"struct.std::pair", ptr %398, i64 %399
  %.not10.i.i.i198 = icmp eq i64 %399, 0
  br i1 %.not10.i.i.i198, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit202, label %.lr.ph.i.i.i199

.lr.ph.i.i.i199:                                  ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, %.lr.ph.i.i.i199
  %.011.i.i.i200 = phi ptr [ %404, %.lr.ph.i.i.i199 ], [ %398, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit ]
  %401 = load i32, ptr %.011.i.i.i200, align 8
  %402 = getelementptr inbounds nuw i8, ptr %.011.i.i.i200, i64 8
  %403 = load ptr, ptr %402, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %392, i32 noundef %401, ptr noundef %403) #12
  %404 = getelementptr inbounds i8, ptr %.011.i.i.i200, i64 16
  %.not.i.i.i201 = icmp eq ptr %404, %400
  br i1 %.not.i.i.i201, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit202, label %.lr.ph.i.i.i199

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit202: ; preds = %.lr.ph.i.i.i199, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  %405 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %364) #12
  %406 = getelementptr inbounds nuw i8, ptr %45, i64 128
  %407 = getelementptr inbounds nuw i8, ptr %45, i64 136
  %408 = getelementptr inbounds i8, ptr %45, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %45, ptr noundef nonnull %408, i64 noundef 2) #12
  %409 = getelementptr inbounds nuw i8, ptr %45, i64 72
  store ptr %405, ptr %409, align 8
  %410 = getelementptr inbounds nuw i8, ptr %45, i64 80
  store ptr %406, ptr %410, align 8
  %411 = getelementptr inbounds nuw i8, ptr %45, i64 88
  store ptr %407, ptr %411, align 8
  %412 = getelementptr inbounds nuw i8, ptr %45, i64 96
  store ptr null, ptr %412, align 8
  %413 = getelementptr inbounds nuw i8, ptr %45, i64 104
  store i32 0, ptr %413, align 8
  %414 = getelementptr inbounds nuw i8, ptr %45, i64 108
  store i8 0, ptr %414, align 4
  %415 = getelementptr inbounds nuw i8, ptr %45, i64 109
  store i8 2, ptr %415, align 1
  %416 = getelementptr inbounds nuw i8, ptr %45, i64 110
  store i8 7, ptr %416, align 2
  %417 = getelementptr inbounds nuw i8, ptr %45, i64 112
  %418 = getelementptr inbounds nuw i8, ptr %45, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %417, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %406, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %407, align 8
  store ptr %364, ptr %418, align 8
  %419 = getelementptr inbounds nuw i8, ptr %364, i64 48
  %420 = getelementptr inbounds nuw i8, ptr %45, i64 56
  store ptr %419, ptr %420, align 8
  %.sroa.22.0..sroa_idx.i.i204 = getelementptr inbounds i8, ptr %45, i64 64
  store i16 0, ptr %.sroa.22.0..sroa_idx.i.i204, align 8
  %421 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i16 257, ptr %421, align 8
  %422 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %45, i32 noundef 33, ptr noundef %334, ptr noundef %365, ptr noundef nonnull align 8 dereferenceable(34) %46)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  %423 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #12
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %423, ptr noundef nonnull %360, ptr noundef %65, ptr noundef %422, ptr null, i64 0) #12
  %424 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i16 257, ptr %424, align 8
  %425 = load ptr, ptr %411, align 8
  %.sroa.0.0.copyload.i.i205 = load ptr, ptr %420, align 8
  %.sroa.2.0.copyload.i.i207 = load i64, ptr %.sroa.22.0..sroa_idx.i.i204, align 8
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds i8, ptr %426, i64 16
  %428 = load ptr, ptr %427, align 8
  call void %428(ptr noundef nonnull align 8 dereferenceable(8) %425, ptr noundef nonnull %423, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr %.sroa.0.0.copyload.i.i205, i64 %.sroa.2.0.copyload.i.i207) #12
  %429 = load ptr, ptr %45, align 8
  %430 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %45) #12
  %431 = getelementptr inbounds %"struct.std::pair", ptr %429, i64 %430
  %.not10.i.i.i208 = icmp eq i64 %430, 0
  br i1 %.not10.i.i.i208, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit212, label %.lr.ph.i.i.i209

.lr.ph.i.i.i209:                                  ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit202, %.lr.ph.i.i.i209
  %.011.i.i.i210 = phi ptr [ %435, %.lr.ph.i.i.i209 ], [ %429, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit202 ]
  %432 = load i32, ptr %.011.i.i.i210, align 8
  %433 = getelementptr inbounds nuw i8, ptr %.011.i.i.i210, i64 8
  %434 = load ptr, ptr %433, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %423, i32 noundef %432, ptr noundef %434) #12
  %435 = getelementptr inbounds i8, ptr %.011.i.i.i210, i64 16
  %.not.i.i.i211 = icmp eq ptr %435, %431
  br i1 %.not.i.i.i211, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit212, label %.lr.ph.i.i.i209

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit212: ; preds = %.lr.ph.i.i.i209, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit202
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  %436 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %360) #12
  %437 = getelementptr inbounds nuw i8, ptr %47, i64 128
  %438 = getelementptr inbounds nuw i8, ptr %47, i64 136
  %439 = getelementptr inbounds i8, ptr %47, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %47, ptr noundef nonnull %439, i64 noundef 2) #12
  %440 = getelementptr inbounds nuw i8, ptr %47, i64 72
  store ptr %436, ptr %440, align 8
  %441 = getelementptr inbounds nuw i8, ptr %47, i64 80
  store ptr %437, ptr %441, align 8
  %442 = getelementptr inbounds nuw i8, ptr %47, i64 88
  store ptr %438, ptr %442, align 8
  %443 = getelementptr inbounds nuw i8, ptr %47, i64 96
  store ptr null, ptr %443, align 8
  %444 = getelementptr inbounds nuw i8, ptr %47, i64 104
  store i32 0, ptr %444, align 8
  %445 = getelementptr inbounds nuw i8, ptr %47, i64 108
  store i8 0, ptr %445, align 4
  %446 = getelementptr inbounds nuw i8, ptr %47, i64 109
  store i8 2, ptr %446, align 1
  %447 = getelementptr inbounds nuw i8, ptr %47, i64 110
  store i8 7, ptr %447, align 2
  %448 = getelementptr inbounds nuw i8, ptr %47, i64 112
  %449 = getelementptr inbounds nuw i8, ptr %47, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %448, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %437, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %438, align 8
  store ptr %360, ptr %449, align 8
  %450 = getelementptr inbounds nuw i8, ptr %360, i64 48
  %451 = getelementptr inbounds nuw i8, ptr %47, i64 56
  store ptr %450, ptr %451, align 8
  %.sroa.22.0..sroa_idx.i.i214 = getelementptr inbounds i8, ptr %47, i64 64
  store i16 0, ptr %.sroa.22.0..sroa_idx.i.i214, align 8
  %452 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %453 = getelementptr inbounds nuw i8, ptr %48, i64 33
  store i8 1, ptr %453, align 1
  store ptr @.str.10, ptr %48, align 8
  store i8 3, ptr %452, align 8
  %454 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %47, ptr noundef %113, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %48)
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 4
  %456 = load i32, ptr %455, align 4
  %457 = and i32 %456, 134217727
  %458 = getelementptr inbounds nuw i8, ptr %454, i64 72
  %459 = load i32, ptr %458, align 8
  %460 = icmp eq i32 %457, %459
  br i1 %460, label %461, label %462

461:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit212
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %454) #12
  %.pre.i221 = load i32, ptr %455, align 4
  br label %462

462:                                              ; preds = %461, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit212
  %463 = phi i32 [ %.pre.i221, %461 ], [ %456, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit212 ]
  %464 = add i32 %463, 1
  %465 = and i32 %464, 134217727
  %466 = and i32 %463, -134217728
  %467 = or disjoint i32 %465, %466
  store i32 %467, ptr %455, align 4
  %468 = add nsw i32 %465, -1
  %469 = getelementptr inbounds i8, ptr %454, i64 -8
  %470 = load ptr, ptr %469, align 8
  %471 = zext i32 %468 to i64
  %472 = getelementptr inbounds %"class.llvm::Use", ptr %470, i64 %471
  %473 = load ptr, ptr %472, align 8
  %.not.i.i.i.i.i215 = icmp eq ptr %473, null
  br i1 %.not.i.i.i.i.i215, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i217, label %474

474:                                              ; preds = %462
  %475 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds nuw i8, ptr %472, i64 16
  %478 = load ptr, ptr %477, align 8
  store ptr %476, ptr %478, align 8
  %.not.i.i.i.i.i.i216 = icmp eq ptr %476, null
  br i1 %.not.i.i.i.i.i.i216, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i217, label %479

479:                                              ; preds = %474
  %480 = load ptr, ptr %477, align 8
  %481 = getelementptr inbounds nuw i8, ptr %476, i64 16
  store ptr %480, ptr %481, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i217

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i217: ; preds = %479, %474, %462
  store ptr %365, ptr %472, align 8
  %.not4.i.i.i.i.i218 = icmp eq ptr %365, null
  br i1 %.not4.i.i.i.i.i218, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit222, label %482

482:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i217
  %483 = getelementptr inbounds nuw i8, ptr %365, i64 16
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds nuw i8, ptr %472, i64 8
  store ptr %484, ptr %485, align 8
  %.not.i.i.i.i.i.i.i219 = icmp eq ptr %484, null
  br i1 %.not.i.i.i.i.i.i.i219, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i220, label %486

486:                                              ; preds = %482
  %487 = getelementptr inbounds nuw i8, ptr %484, i64 16
  store ptr %485, ptr %487, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i220

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i220: ; preds = %486, %482
  %488 = getelementptr inbounds nuw i8, ptr %472, i64 16
  store ptr %483, ptr %488, align 8
  store ptr %472, ptr %483, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit222

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit222: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i217, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i220
  %489 = load i32, ptr %455, align 4
  %490 = and i32 %489, 134217727
  %491 = add nsw i32 %490, -1
  %492 = load ptr, ptr %469, align 8
  %493 = load i32, ptr %458, align 8
  %494 = zext i32 %493 to i64
  %495 = getelementptr inbounds %"class.llvm::Use", ptr %492, i64 %494
  %496 = zext i32 %491 to i64
  %497 = getelementptr inbounds ptr, ptr %495, i64 %496
  store ptr %364, ptr %497, align 8
  %498 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store i16 257, ptr %498, align 8
  %499 = load ptr, ptr %441, align 8
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds i8, ptr %500, i64 32
  %502 = load ptr, ptr %501, align 8
  %503 = call noundef ptr %502(ptr noundef nonnull align 8 dereferenceable(8) %499, i32 noundef 13, ptr noundef %.0.i191, ptr noundef nonnull %454, i1 noundef zeroext false, i1 noundef zeroext false) #12
  %.not.i223 = icmp eq ptr %503, null
  br i1 %.not.i223, label %504, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit225

504:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit222
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  %505 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 1, ptr %505, align 8
  %506 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %506, align 1
  %507 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef %.0.i191, ptr noundef nonnull %454, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr null, i64 0) #12
  %508 = load ptr, ptr %442, align 8
  %.sroa.0.0.copyload.i.i282 = load ptr, ptr %451, align 8
  %.sroa.2.0.copyload.i.i284 = load i64, ptr %.sroa.22.0..sroa_idx.i.i214, align 8
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds i8, ptr %509, i64 16
  %511 = load ptr, ptr %510, align 8
  call void %511(ptr noundef nonnull align 8 dereferenceable(8) %508, ptr noundef %507, ptr noundef nonnull align 8 dereferenceable(34) %50, ptr %.sroa.0.0.copyload.i.i282, i64 %.sroa.2.0.copyload.i.i284) #12
  %512 = load ptr, ptr %47, align 8
  %513 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %47) #12
  %514 = getelementptr inbounds %"struct.std::pair", ptr %512, i64 %513
  %.not10.i.i.i285 = icmp eq i64 %513, 0
  br i1 %.not10.i.i.i285, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit289, label %.lr.ph.i.i.i286

.lr.ph.i.i.i286:                                  ; preds = %504, %.lr.ph.i.i.i286
  %.011.i.i.i287 = phi ptr [ %518, %.lr.ph.i.i.i286 ], [ %512, %504 ]
  %515 = load i32, ptr %.011.i.i.i287, align 8
  %516 = getelementptr inbounds nuw i8, ptr %.011.i.i.i287, i64 8
  %517 = load ptr, ptr %516, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %507, i32 noundef %515, ptr noundef %517) #12
  %518 = getelementptr inbounds i8, ptr %.011.i.i.i287, i64 16
  %.not.i.i.i288 = icmp eq ptr %518, %514
  br i1 %.not.i.i.i288, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit289, label %.lr.ph.i.i.i286

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit289: ; preds = %.lr.ph.i.i.i286, %504
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit225

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit225: ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit222, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit289
  %.0.i224 = phi ptr [ %507, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit289 ], [ %503, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit222 ]
  store ptr %.0.i224, ptr %49, align 8
  %519 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store i16 257, ptr %519, align 8
  %520 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %47, ptr noundef %311, ptr noundef nonnull %1, ptr nonnull %49, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %51, i32 3)
  %521 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %.sroa.0304.0.insert.ext = and i16 %325, 255
  %.sroa.0304.0.insert.insert = or disjoint i16 %.sroa.0304.0.insert.ext, 256
  store i16 257, ptr %521, align 8
  %522 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %47, ptr noundef %311, ptr noundef %520, i16 %.sroa.0304.0.insert.insert, i1 noundef zeroext %6, ptr noundef nonnull align 8 dereferenceable(34) %52)
  br i1 %8, label %525, label %523

523:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit225
  store ptr %71, ptr %53, align 8
  %524 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr nonnull %53, i64 1, i32 noundef 0, i1 noundef zeroext true) #12
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %522, i32 noundef 7, ptr noundef %524) #12
  br label %525

525:                                              ; preds = %523, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit225
  %526 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store i16 257, ptr %526, align 8
  %527 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %47, ptr noundef %311, ptr noundef nonnull %2, ptr nonnull %49, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %54, i32 3)
  %.sroa.0298.0.insert.ext = and i16 %333, 255
  %.sroa.0298.0.insert.insert = or disjoint i16 %.sroa.0298.0.insert.ext, 256
  %528 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %47, ptr noundef %522, ptr noundef %527, i16 %.sroa.0298.0.insert.insert, i1 noundef zeroext %7)
  br i1 %8, label %531, label %529

529:                                              ; preds = %525
  store ptr %71, ptr %55, align 8
  %530 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr nonnull %55, i64 1, i32 noundef 0, i1 noundef zeroext true) #12
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %528, i32 noundef 8, ptr noundef %530) #12
  br label %531

531:                                              ; preds = %529, %525
  br i1 %.not, label %543, label %532

532:                                              ; preds = %531
  %533 = getelementptr inbounds nuw i8, ptr %522, i64 2
  %534 = load i16, ptr %533, align 2
  %535 = and i16 %534, -897
  %536 = or disjoint i16 %535, 128
  store i16 %536, ptr %533, align 2
  %537 = getelementptr inbounds nuw i8, ptr %522, i64 72
  store i8 1, ptr %537, align 8
  %538 = getelementptr inbounds nuw i8, ptr %528, i64 2
  %539 = load i16, ptr %538, align 2
  %540 = and i16 %539, -897
  %541 = or disjoint i16 %540, 128
  store i16 %541, ptr %538, align 2
  %542 = getelementptr inbounds nuw i8, ptr %528, i64 72
  store i8 1, ptr %542, align 8
  br label %543

543:                                              ; preds = %532, %531
  %544 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %113, i64 noundef %317, i1 noundef zeroext false) #12
  %545 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i16 257, ptr %545, align 8
  %546 = load ptr, ptr %441, align 8
  %547 = load ptr, ptr %546, align 8
  %548 = getelementptr inbounds i8, ptr %547, i64 32
  %549 = load ptr, ptr %548, align 8
  %550 = call noundef ptr %549(ptr noundef nonnull align 8 dereferenceable(8) %546, i32 noundef 13, ptr noundef nonnull %454, ptr noundef %544, i1 noundef zeroext false, i1 noundef zeroext false) #12
  %.not.i226 = icmp eq ptr %550, null
  br i1 %.not.i226, label %551, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit228

551:                                              ; preds = %543
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  %552 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 1, ptr %552, align 8
  %553 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %553, align 1
  %554 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef nonnull %454, ptr noundef %544, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr null, i64 0) #12
  %555 = load ptr, ptr %442, align 8
  %.sroa.0.0.copyload.i.i290 = load ptr, ptr %451, align 8
  %.sroa.2.0.copyload.i.i292 = load i64, ptr %.sroa.22.0..sroa_idx.i.i214, align 8
  %556 = load ptr, ptr %555, align 8
  %557 = getelementptr inbounds i8, ptr %556, i64 16
  %558 = load ptr, ptr %557, align 8
  call void %558(ptr noundef nonnull align 8 dereferenceable(8) %555, ptr noundef %554, ptr noundef nonnull align 8 dereferenceable(34) %56, ptr %.sroa.0.0.copyload.i.i290, i64 %.sroa.2.0.copyload.i.i292) #12
  %559 = load ptr, ptr %47, align 8
  %560 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %47) #12
  %561 = getelementptr inbounds %"struct.std::pair", ptr %559, i64 %560
  %.not10.i.i.i293 = icmp eq i64 %560, 0
  br i1 %.not10.i.i.i293, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit297, label %.lr.ph.i.i.i294

.lr.ph.i.i.i294:                                  ; preds = %551, %.lr.ph.i.i.i294
  %.011.i.i.i295 = phi ptr [ %565, %.lr.ph.i.i.i294 ], [ %559, %551 ]
  %562 = load i32, ptr %.011.i.i.i295, align 8
  %563 = getelementptr inbounds nuw i8, ptr %.011.i.i.i295, i64 8
  %564 = load ptr, ptr %563, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %554, i32 noundef %562, ptr noundef %564) #12
  %565 = getelementptr inbounds i8, ptr %.011.i.i.i295, i64 16
  %.not.i.i.i296 = icmp eq ptr %565, %561
  br i1 %.not.i.i.i296, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit297, label %.lr.ph.i.i.i294

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit297: ; preds = %.lr.ph.i.i.i294, %551
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit228

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit228: ; preds = %543, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit297
  %.0.i227 = phi ptr [ %554, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit297 ], [ %550, %543 ]
  %566 = load i32, ptr %455, align 4
  %567 = and i32 %566, 134217727
  %568 = load i32, ptr %458, align 8
  %569 = icmp eq i32 %567, %568
  br i1 %569, label %570, label %571

570:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit228
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %454) #12
  %.pre.i235 = load i32, ptr %455, align 4
  br label %571

571:                                              ; preds = %570, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit228
  %572 = phi i32 [ %.pre.i235, %570 ], [ %566, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit228 ]
  %573 = add i32 %572, 1
  %574 = and i32 %573, 134217727
  %575 = and i32 %572, -134217728
  %576 = or disjoint i32 %574, %575
  store i32 %576, ptr %455, align 4
  %577 = add nsw i32 %574, -1
  %578 = load ptr, ptr %469, align 8
  %579 = zext i32 %577 to i64
  %580 = getelementptr inbounds %"class.llvm::Use", ptr %578, i64 %579
  %581 = load ptr, ptr %580, align 8
  %.not.i.i.i.i.i229 = icmp eq ptr %581, null
  br i1 %.not.i.i.i.i.i229, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i231, label %582

582:                                              ; preds = %571
  %583 = getelementptr inbounds nuw i8, ptr %580, i64 8
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr inbounds nuw i8, ptr %580, i64 16
  %586 = load ptr, ptr %585, align 8
  store ptr %584, ptr %586, align 8
  %.not.i.i.i.i.i.i230 = icmp eq ptr %584, null
  br i1 %.not.i.i.i.i.i.i230, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i231, label %587

587:                                              ; preds = %582
  %588 = load ptr, ptr %585, align 8
  %589 = getelementptr inbounds nuw i8, ptr %584, i64 16
  store ptr %588, ptr %589, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i231

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i231: ; preds = %587, %582, %571
  store ptr %.0.i227, ptr %580, align 8
  %.not4.i.i.i.i.i232 = icmp eq ptr %.0.i227, null
  br i1 %.not4.i.i.i.i.i232, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit236, label %590

590:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i231
  %591 = getelementptr inbounds nuw i8, ptr %.0.i227, i64 16
  %592 = load ptr, ptr %591, align 8
  %593 = getelementptr inbounds nuw i8, ptr %580, i64 8
  store ptr %592, ptr %593, align 8
  %.not.i.i.i.i.i.i.i233 = icmp eq ptr %592, null
  br i1 %.not.i.i.i.i.i.i.i233, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i234, label %594

594:                                              ; preds = %590
  %595 = getelementptr inbounds nuw i8, ptr %592, i64 16
  store ptr %593, ptr %595, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i234

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i234: ; preds = %594, %590
  %596 = getelementptr inbounds nuw i8, ptr %580, i64 16
  store ptr %591, ptr %596, align 8
  store ptr %580, ptr %591, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit236

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit236: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i231, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i234
  %597 = load i32, ptr %455, align 4
  %598 = and i32 %597, 134217727
  %599 = add nsw i32 %598, -1
  %600 = load ptr, ptr %469, align 8
  %601 = load i32, ptr %458, align 8
  %602 = zext i32 %601 to i64
  %603 = getelementptr inbounds %"class.llvm::Use", ptr %600, i64 %602
  %604 = zext i32 %599 to i64
  %605 = getelementptr inbounds ptr, ptr %603, i64 %604
  store ptr %360, ptr %605, align 8
  %606 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store i16 257, ptr %606, align 8
  %607 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %47, i32 noundef 36, ptr noundef %.0.i227, ptr noundef %334, ptr noundef nonnull align 8 dereferenceable(34) %57)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  %608 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #12
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %608, ptr noundef nonnull %360, ptr noundef %65, ptr noundef %607, ptr null, i64 0) #12
  %609 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i16 257, ptr %609, align 8
  %610 = load ptr, ptr %442, align 8
  %.sroa.0.0.copyload.i.i237 = load ptr, ptr %451, align 8
  %.sroa.2.0.copyload.i.i239 = load i64, ptr %.sroa.22.0..sroa_idx.i.i214, align 8
  %611 = load ptr, ptr %610, align 8
  %612 = getelementptr inbounds i8, ptr %611, i64 16
  %613 = load ptr, ptr %612, align 8
  call void %613(ptr noundef nonnull align 8 dereferenceable(8) %610, ptr noundef nonnull %608, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr %.sroa.0.0.copyload.i.i237, i64 %.sroa.2.0.copyload.i.i239) #12
  %614 = load ptr, ptr %47, align 8
  %615 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %47) #12
  %616 = getelementptr inbounds %"struct.std::pair", ptr %614, i64 %615
  %.not10.i.i.i240 = icmp eq i64 %615, 0
  br i1 %.not10.i.i.i240, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit244, label %.lr.ph.i.i.i241

.lr.ph.i.i.i241:                                  ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit236, %.lr.ph.i.i.i241
  %.011.i.i.i242 = phi ptr [ %620, %.lr.ph.i.i.i241 ], [ %614, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit236 ]
  %617 = load i32, ptr %.011.i.i.i242, align 8
  %618 = getelementptr inbounds nuw i8, ptr %.011.i.i.i242, i64 8
  %619 = load ptr, ptr %618, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %608, i32 noundef %617, ptr noundef %619) #12
  %620 = getelementptr inbounds i8, ptr %.011.i.i.i242, i64 16
  %.not.i.i.i243 = icmp eq ptr %620, %616
  br i1 %.not.i.i.i243, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit244, label %.lr.ph.i.i.i241

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit244: ; preds = %.lr.ph.i.i.i241, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit236
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %438) #12
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %437) #12
  %621 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %47) #12
  %622 = load ptr, ptr %47, align 8
  %623 = icmp eq ptr %622, %439
  br i1 %623, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %624

624:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit244
  call void @free(ptr noundef %622) #12
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit244, %624
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %407) #12
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %406) #12
  %625 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %45) #12
  %626 = load ptr, ptr %45, align 8
  %627 = icmp eq ptr %626, %408
  br i1 %627, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit245, label %628

628:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit
  call void @free(ptr noundef %626) #12
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit245

.critedge:                                        ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit185, %307
  %629 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %spec.select.i.i175, i64 noundef 0, i1 noundef zeroext false) #12
  %630 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store i16 257, ptr %630, align 8
  %631 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %27, i32 noundef 33, ptr noundef %135, ptr noundef %629, ptr noundef nonnull align 8 dereferenceable(34) %58)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  %632 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #12
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %632, ptr noundef nonnull %138, ptr noundef %65, ptr noundef %631, ptr null, i64 0) #12
  %633 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i16 257, ptr %633, align 8
  %634 = load ptr, ptr %104, align 8
  %635 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %.sroa.0.0.copyload.i.i246 = load ptr, ptr %635, align 8
  %.sroa.2.0..sroa_idx.i.i247 = getelementptr inbounds i8, ptr %27, i64 64
  %.sroa.2.0.copyload.i.i248 = load i64, ptr %.sroa.2.0..sroa_idx.i.i247, align 8
  %636 = load ptr, ptr %634, align 8
  %637 = getelementptr inbounds i8, ptr %636, i64 16
  %638 = load ptr, ptr %637, align 8
  call void %638(ptr noundef nonnull align 8 dereferenceable(8) %634, ptr noundef nonnull %632, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr %.sroa.0.0.copyload.i.i246, i64 %.sroa.2.0.copyload.i.i248) #12
  %639 = load ptr, ptr %27, align 8
  %640 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %27) #12
  %641 = getelementptr inbounds %"struct.std::pair", ptr %639, i64 %640
  %.not10.i.i.i249 = icmp eq i64 %640, 0
  br i1 %.not10.i.i.i249, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit253, label %.lr.ph.i.i.i250

.lr.ph.i.i.i250:                                  ; preds = %.critedge, %.lr.ph.i.i.i250
  %.011.i.i.i251 = phi ptr [ %645, %.lr.ph.i.i.i250 ], [ %639, %.critedge ]
  %642 = load i32, ptr %.011.i.i.i251, align 8
  %643 = getelementptr inbounds nuw i8, ptr %.011.i.i.i251, i64 8
  %644 = load ptr, ptr %643, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %632, i32 noundef %642, ptr noundef %644) #12
  %645 = getelementptr inbounds i8, ptr %.011.i.i.i251, i64 16
  %.not.i.i.i252 = icmp eq ptr %645, %641
  br i1 %.not.i.i.i252, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit253, label %.lr.ph.i.i.i250

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit253: ; preds = %.lr.ph.i.i.i250, %.critedge
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  %646 = load ptr, ptr %89, align 8
  %647 = icmp ne ptr %89, %646
  call void @llvm.assume(i1 %647)
  %648 = getelementptr inbounds i8, ptr %646, i64 -24
  %649 = load i8, ptr %648, align 8
  %650 = zext i8 %649 to i32
  %651 = add nsw i32 %650, -30
  %652 = icmp ult i32 %651, 11
  %spec.select.i.i254 = select i1 %652, ptr %648, ptr null
  %653 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i254) #12
  %654 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store i16 257, ptr %654, align 8
  %655 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %29, i32 noundef 36, ptr noundef %.0.i177, ptr noundef %135, ptr noundef nonnull align 8 dereferenceable(34) %59)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  %656 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #12
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %656, ptr noundef nonnull %138, ptr noundef %65, ptr noundef %655, ptr null, i64 0) #12
  %657 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i16 257, ptr %657, align 8
  %658 = load ptr, ptr %145, align 8
  %.sroa.0.0.copyload.i.i257 = load ptr, ptr %154, align 8
  %.sroa.2.0.copyload.i.i259 = load i64, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %659 = load ptr, ptr %658, align 8
  %660 = getelementptr inbounds i8, ptr %659, i64 16
  %661 = load ptr, ptr %660, align 8
  call void %661(ptr noundef nonnull align 8 dereferenceable(8) %658, ptr noundef nonnull %656, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr %.sroa.0.0.copyload.i.i257, i64 %.sroa.2.0.copyload.i.i259) #12
  %662 = load ptr, ptr %29, align 8
  %663 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %29) #12
  %664 = getelementptr inbounds %"struct.std::pair", ptr %662, i64 %663
  %.not10.i.i.i260 = icmp eq i64 %663, 0
  br i1 %.not10.i.i.i260, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit264, label %.lr.ph.i.i.i261

.lr.ph.i.i.i261:                                  ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit253, %.lr.ph.i.i.i261
  %.011.i.i.i262 = phi ptr [ %668, %.lr.ph.i.i.i261 ], [ %662, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit253 ]
  %665 = load i32, ptr %.011.i.i.i262, align 8
  %666 = getelementptr inbounds nuw i8, ptr %.011.i.i.i262, i64 8
  %667 = load ptr, ptr %666, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %656, i32 noundef %665, ptr noundef %667) #12
  %668 = getelementptr inbounds i8, ptr %.011.i.i.i262, i64 16
  %.not.i.i.i263 = icmp eq ptr %668, %664
  br i1 %.not.i.i.i263, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit264, label %.lr.ph.i.i.i261

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit264: ; preds = %.lr.ph.i.i.i261, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit253
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit245

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit245: ; preds = %628, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit264
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %141) #12
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %140) #12
  %669 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %29) #12
  %670 = load ptr, ptr %29, align 8
  %671 = icmp eq ptr %670, %142
  br i1 %671, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit265, label %672

672:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit245
  call void @free(ptr noundef %670) #12
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit265

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit265: ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit245, %672
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %100) #12
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %99) #12
  %673 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %27) #12
  %674 = load ptr, ptr %27, align 8
  %675 = icmp eq ptr %674, %101
  br i1 %675, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit266, label %676

676:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit265
  call void @free(ptr noundef %674) #12
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit266

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit266: ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit265, %676
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
  %11 = zext i32 %10 to i64
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
  %18 = getelementptr inbounds i8, ptr %17, i64 16
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
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 16
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
  %36 = getelementptr inbounds i8, ptr %.011.i.i.i, i64 16
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
  %11 = getelementptr inbounds i8, ptr %10, i64 32
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
  %29 = getelementptr inbounds i8, ptr %28, i64 64
  %30 = load ptr, ptr %29, align 8
  %31 = load i8, ptr %30, align 8
  %.not = icmp eq i8 %31, 17
  %32 = getelementptr inbounds i8, ptr %28, i64 32
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
  %45 = getelementptr inbounds i8, ptr %44, i64 96
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
  %127 = getelementptr inbounds i8, ptr %126, i64 64
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %126, i64 32
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
  %142 = getelementptr inbounds i8, ptr %141, i64 96
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
  %158 = getelementptr inbounds i8, ptr %120, i64 16
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
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %156, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %157, align 8
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
  br label %1674

198:                                              ; preds = %195
  call void @_ZN4llvm27createMemCpyLoopUnknownSizeEPNS_11InstructionEPNS_5ValueES3_S3_NS_5AlignES4_bbbRKNS_19TargetTransformInfoESt8optionalIjE(ptr noundef nonnull %0, ptr noundef nonnull %130, ptr noundef nonnull %131, ptr noundef nonnull %128, i8 %.sroa.0.0.i.i, i8 %.sroa.0.0.i.i75, i1 noundef zeroext %154, i1 noundef zeroext %154, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 0)
  br label %1674

199:                                              ; preds = %193
  %200 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo20isValidAddrSpaceCastEjj(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %192, i32 noundef %180) #12
  br i1 %200, label %203, label %201

201:                                              ; preds = %199
  %202 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo20isValidAddrSpaceCastEjj(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %180, i32 noundef %192) #12
  br i1 %202, label %203, label %1674

203:                                              ; preds = %199, %201, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit79
  %204 = load i8, ptr %128, align 8
  %.not128 = icmp eq i8 %204, 17
  br i1 %.not128, label %205, label %783

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
  %219 = getelementptr inbounds i8, ptr %0, i64 24
  %220 = getelementptr inbounds i8, ptr %0, i64 40
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
  %.sroa.2112.0..sroa_idx.i = getelementptr inbounds i8, ptr %85, i64 8
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
  %253 = getelementptr inbounds i8, ptr %86, i64 16
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
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %251, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %252, align 8
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
  %291 = getelementptr inbounds i8, ptr %290, i64 40
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %89, align 8
  %294 = getelementptr inbounds i8, ptr %293, i64 40
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
  %329 = getelementptr inbounds i8, ptr %94, i64 16
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
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %327, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %328, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %94, ptr noundef nonnull %325)
  %340 = getelementptr inbounds i8, ptr %95, i64 16
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
  %347 = getelementptr inbounds i8, ptr %.0287.i, i64 8
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
  %363 = zext i8 %362 to i32
  %364 = add nsw i32 %363, -30
  %365 = icmp ult i32 %364, 11
  %spec.select.i.i.i81 = select i1 %365, ptr %361, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i:     ; preds = %360, %356
  %.0.i.i173.i = phi ptr [ null, %356 ], [ %spec.select.i.i.i81, %360 ]
  %366 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %367 = getelementptr inbounds nuw i8, ptr %96, i64 33
  store i8 1, ptr %367, align 1
  store ptr @.str.14, ptr %96, align 8
  store i8 3, ptr %366, align 8
  %368 = getelementptr inbounds i8, ptr %.0.i.i173.i, i64 24
  %369 = call noundef ptr @_ZN4llvm10BasicBlock15splitBasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(80) %292, ptr nonnull %368, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %96, i1 noundef zeroext false) #12
  br label %372

.thread.i:                                        ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.thread.i
  %370 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %371 = getelementptr inbounds nuw i8, ptr %97, i64 33
  store i8 1, ptr %371, align 1
  store ptr @.str.14, ptr %97, align 8
  store i8 3, ptr %370, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %292, ptr noundef nonnull align 8 dereferenceable(34) %97) #12
  br label %372

372:                                              ; preds = %.thread.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %.0157.i = phi ptr [ %292, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i ], [ %221, %.thread.i ]
  %.0155.i = phi ptr [ %369, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i ], [ %292, %.thread.i ]
  %373 = getelementptr inbounds nuw i8, ptr %.0155.i, i64 48
  %374 = load ptr, ptr %373, align 8
  %375 = icmp eq ptr %373, %374
  br i1 %375, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit176.i, label %376

376:                                              ; preds = %372
  %377 = getelementptr inbounds i8, ptr %374, i64 -24
  %378 = load i8, ptr %377, align 8
  %379 = zext i8 %378 to i32
  %380 = add nsw i32 %379, -30
  %381 = icmp ult i32 %380, 11
  %spec.select.i.i174.i = select i1 %381, ptr %377, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit176.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit176.i:  ; preds = %376, %372
  %.0.i.i175.i = phi ptr [ null, %372 ], [ %spec.select.i.i174.i, %376 ]
  %382 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i175.i) #12
  %383 = getelementptr inbounds nuw i8, ptr %98, i64 128
  %384 = getelementptr inbounds nuw i8, ptr %98, i64 136
  %385 = getelementptr inbounds i8, ptr %98, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %98, ptr noundef nonnull %385, i64 noundef 2) #12
  %386 = getelementptr inbounds nuw i8, ptr %98, i64 72
  store ptr %382, ptr %386, align 8
  %387 = getelementptr inbounds nuw i8, ptr %98, i64 80
  store ptr %383, ptr %387, align 8
  %388 = getelementptr inbounds nuw i8, ptr %98, i64 88
  store ptr %384, ptr %388, align 8
  %389 = getelementptr inbounds nuw i8, ptr %98, i64 96
  store ptr null, ptr %389, align 8
  %390 = getelementptr inbounds nuw i8, ptr %98, i64 104
  store i32 0, ptr %390, align 8
  %391 = getelementptr inbounds nuw i8, ptr %98, i64 108
  store i8 0, ptr %391, align 4
  %392 = getelementptr inbounds nuw i8, ptr %98, i64 109
  store i8 2, ptr %392, align 1
  %393 = getelementptr inbounds nuw i8, ptr %98, i64 110
  store i8 7, ptr %393, align 2
  %394 = getelementptr inbounds nuw i8, ptr %98, i64 112
  %395 = getelementptr inbounds nuw i8, ptr %98, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %395, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %394, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %383, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %384, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %98, ptr noundef nonnull %.0.i.i175.i)
  %396 = getelementptr inbounds nuw i8, ptr %99, i64 32
  store i16 257, ptr %396, align 8
  %397 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %98, ptr noundef %246, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %99)
  %398 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %399 = getelementptr inbounds nuw i8, ptr %101, i64 33
  store i8 1, ptr %399, align 1
  store ptr @.str.15, ptr %101, align 8
  store i8 3, ptr %398, align 8
  %400 = load ptr, ptr %387, align 8
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds i8, ptr %401, i64 32
  %403 = load ptr, ptr %402, align 8
  %404 = call noundef ptr %403(ptr noundef nonnull align 8 dereferenceable(8) %400, i32 noundef 15, ptr noundef %397, ptr noundef %248, i1 noundef zeroext false, i1 noundef zeroext false) #12
  %.not.i178.i = icmp eq ptr %404, null
  br i1 %.not.i178.i, label %405, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

405:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit176.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %73)
  %406 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store i8 1, ptr %406, align 8
  %407 = getelementptr inbounds nuw i8, ptr %73, i64 33
  store i8 1, ptr %407, align 1
  %408 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef %397, ptr noundef %248, ptr noundef nonnull align 8 dereferenceable(34) %73, ptr null, i64 0) #12
  %409 = load ptr, ptr %388, align 8
  %410 = getelementptr inbounds nuw i8, ptr %98, i64 56
  %.sroa.0.0.copyload.i.i236.i = load ptr, ptr %410, align 8
  %.sroa.2.0..sroa_idx.i.i237.i = getelementptr inbounds i8, ptr %98, i64 64
  %.sroa.2.0.copyload.i.i238.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i237.i, align 8
  %411 = load ptr, ptr %409, align 8
  %412 = getelementptr inbounds i8, ptr %411, i64 16
  %413 = load ptr, ptr %412, align 8
  call void %413(ptr noundef nonnull align 8 dereferenceable(8) %409, ptr noundef %408, ptr noundef nonnull align 8 dereferenceable(34) %101, ptr %.sroa.0.0.copyload.i.i236.i, i64 %.sroa.2.0.copyload.i.i238.i) #12
  %414 = load ptr, ptr %98, align 8
  %415 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %98) #12
  %416 = getelementptr inbounds %"struct.std::pair", ptr %414, i64 %415
  %.not10.i.i.i239.i = icmp eq i64 %415, 0
  br i1 %.not10.i.i.i239.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i, label %.lr.ph.i.i.i240.i

.lr.ph.i.i.i240.i:                                ; preds = %405, %.lr.ph.i.i.i240.i
  %.011.i.i.i241.i = phi ptr [ %420, %.lr.ph.i.i.i240.i ], [ %414, %405 ]
  %417 = load i32, ptr %.011.i.i.i241.i, align 8
  %418 = getelementptr inbounds nuw i8, ptr %.011.i.i.i241.i, i64 8
  %419 = load ptr, ptr %418, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %408, i32 noundef %417, ptr noundef %419) #12
  %420 = getelementptr inbounds i8, ptr %.011.i.i.i241.i, i64 16
  %.not.i.i.i242.i = icmp eq ptr %420, %416
  br i1 %.not.i.i.i242.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i, label %.lr.ph.i.i.i240.i

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i: ; preds = %.lr.ph.i.i.i240.i, %405
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %73)
  br label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i: ; preds = %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit176.i
  %.0.i179.i = phi ptr [ %408, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i ], [ %404, %_ZN4llvm10BasicBlock13getTerminatorEv.exit176.i ]
  store ptr %.0.i179.i, ptr %100, align 8
  %421 = load ptr, ptr %80, align 8
  %422 = getelementptr inbounds nuw i8, ptr %102, i64 32
  store i16 257, ptr %422, align 8
  %423 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %98, ptr noundef %234, ptr noundef %421, ptr nonnull %100, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %102, i32 3)
  %424 = load i8, ptr %82, align 1
  %425 = trunc i8 %424 to i1
  %426 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %427 = getelementptr inbounds nuw i8, ptr %103, i64 33
  store i8 1, ptr %427, align 1
  store ptr @.str.16, ptr %103, align 8
  store i8 3, ptr %426, align 8
  %.sroa.0266.0.insert.ext.i = zext i8 %306 to i16
  %.sroa.0266.0.insert.insert.i = or disjoint i16 %.sroa.0266.0.insert.ext.i, 256
  %428 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %98, ptr noundef %234, ptr noundef %423, i16 %.sroa.0266.0.insert.insert.i, i1 noundef zeroext %425, ptr noundef nonnull align 8 dereferenceable(34) %103)
  %429 = load ptr, ptr %81, align 8
  %430 = getelementptr inbounds nuw i8, ptr %104, i64 32
  store i16 257, ptr %430, align 8
  %431 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %98, ptr noundef %234, ptr noundef %429, ptr nonnull %100, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %104, i32 3)
  %432 = load i8, ptr %83, align 1
  %433 = trunc i8 %432 to i1
  %.sroa.0262.0.insert.ext.i = zext i8 %314 to i16
  %.sroa.0262.0.insert.insert.i = or disjoint i16 %.sroa.0262.0.insert.ext.i, 256
  %434 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %98, ptr noundef %428, ptr noundef %431, i16 %.sroa.0262.0.insert.insert.i, i1 noundef zeroext %433)
  %435 = load ptr, ptr %373, align 8
  %436 = icmp eq ptr %373, %435
  br i1 %436, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit182.i, label %437

437:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i
  %438 = getelementptr inbounds i8, ptr %435, i64 -24
  %439 = load i8, ptr %438, align 8
  %440 = zext i8 %439 to i32
  %441 = add nsw i32 %440, -30
  %442 = icmp ult i32 %441, 11
  %spec.select.i.i180.i = select i1 %442, ptr %438, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit182.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit182.i:  ; preds = %437, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i
  %.0.i.i181.i = phi ptr [ null, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i ], [ %spec.select.i.i180.i, %437 ]
  %443 = load ptr, ptr %100, align 8
  %444 = getelementptr inbounds nuw i8, ptr %105, i64 32
  store i16 257, ptr %444, align 8
  %445 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %98, i32 noundef 32, ptr noundef %443, ptr noundef %247, ptr noundef nonnull align 8 dereferenceable(34) %105)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %75)
  %446 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #12
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %446, ptr noundef nonnull %296, ptr noundef nonnull %.0155.i, ptr noundef %445, ptr null, i64 0) #12
  %447 = getelementptr inbounds nuw i8, ptr %75, i64 32
  store i16 257, ptr %447, align 8
  %448 = load ptr, ptr %388, align 8
  %449 = getelementptr inbounds nuw i8, ptr %98, i64 56
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %449, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %98, i64 64
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %450 = load ptr, ptr %448, align 8
  %451 = getelementptr inbounds i8, ptr %450, i64 16
  %452 = load ptr, ptr %451, align 8
  call void %452(ptr noundef nonnull align 8 dereferenceable(8) %448, ptr noundef nonnull %446, ptr noundef nonnull align 8 dereferenceable(34) %75, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #12
  %453 = load ptr, ptr %98, align 8
  %454 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %98) #12
  %455 = getelementptr inbounds %"struct.std::pair", ptr %453, i64 %454
  %.not10.i.i.i.i = icmp eq i64 %454, 0
  br i1 %.not10.i.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit182.i, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %459, %.lr.ph.i.i.i.i ], [ %453, %_ZN4llvm10BasicBlock13getTerminatorEv.exit182.i ]
  %456 = load i32, ptr %.011.i.i.i.i, align 8
  %457 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %458 = load ptr, ptr %457, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %446, i32 noundef %456, ptr noundef %458) #12
  %459 = getelementptr inbounds i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %459, %455
  br i1 %.not.i.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i, label %.lr.ph.i.i.i.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit182.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %75)
  %460 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i181.i) #12
  %461 = load ptr, ptr %100, align 8
  %462 = getelementptr inbounds nuw i8, ptr %397, i64 4
  %463 = load i32, ptr %462, align 4
  %464 = and i32 %463, 134217727
  %465 = getelementptr inbounds nuw i8, ptr %397, i64 72
  %466 = load i32, ptr %465, align 8
  %467 = icmp eq i32 %464, %466
  br i1 %467, label %468, label %469

468:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %397) #12
  %.pre.i.i = load i32, ptr %462, align 4
  br label %469

469:                                              ; preds = %468, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i
  %470 = phi i32 [ %.pre.i.i, %468 ], [ %463, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i ]
  %471 = add i32 %470, 1
  %472 = and i32 %471, 134217727
  %473 = and i32 %470, -134217728
  %474 = or disjoint i32 %472, %473
  store i32 %474, ptr %462, align 4
  %475 = add nsw i32 %472, -1
  %476 = getelementptr inbounds i8, ptr %397, i64 -8
  %477 = load ptr, ptr %476, align 8
  %478 = zext i32 %475 to i64
  %479 = getelementptr inbounds %"class.llvm::Use", ptr %477, i64 %478
  %480 = load ptr, ptr %479, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %480, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %481

481:                                              ; preds = %469
  %482 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds nuw i8, ptr %479, i64 16
  %485 = load ptr, ptr %484, align 8
  store ptr %483, ptr %485, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %483, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %486

486:                                              ; preds = %481
  %487 = load ptr, ptr %484, align 8
  %488 = getelementptr inbounds nuw i8, ptr %483, i64 16
  store ptr %487, ptr %488, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i:  ; preds = %486, %481, %469
  store ptr %461, ptr %479, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %461, null
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i, label %489

489:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %490 = getelementptr inbounds nuw i8, ptr %461, i64 16
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds nuw i8, ptr %479, i64 8
  store ptr %491, ptr %492, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %491, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, label %493

493:                                              ; preds = %489
  %494 = getelementptr inbounds nuw i8, ptr %491, i64 16
  store ptr %492, ptr %494, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i: ; preds = %493, %489
  %495 = getelementptr inbounds nuw i8, ptr %479, i64 16
  store ptr %490, ptr %495, align 8
  store ptr %479, ptr %490, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %496 = load i32, ptr %462, align 4
  %497 = and i32 %496, 134217727
  %498 = add nsw i32 %497, -1
  %499 = load ptr, ptr %476, align 8
  %500 = load i32, ptr %465, align 8
  %501 = zext i32 %500 to i64
  %502 = getelementptr inbounds %"class.llvm::Use", ptr %499, i64 %501
  %503 = zext i32 %498 to i64
  %504 = getelementptr inbounds ptr, ptr %502, i64 %503
  store ptr %.0155.i, ptr %504, align 8
  %505 = load i32, ptr %462, align 4
  %506 = and i32 %505, 134217727
  %507 = load i32, ptr %465, align 8
  %508 = icmp eq i32 %506, %507
  br i1 %508, label %509, label %510

509:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %397) #12
  %.pre.i189.i = load i32, ptr %462, align 4
  br label %510

510:                                              ; preds = %509, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i
  %511 = phi i32 [ %.pre.i189.i, %509 ], [ %505, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i ]
  %512 = add i32 %511, 1
  %513 = and i32 %512, 134217727
  %514 = and i32 %511, -134217728
  %515 = or disjoint i32 %513, %514
  store i32 %515, ptr %462, align 4
  %516 = add nsw i32 %513, -1
  %517 = load ptr, ptr %476, align 8
  %518 = zext i32 %516 to i64
  %519 = getelementptr inbounds %"class.llvm::Use", ptr %517, i64 %518
  %520 = load ptr, ptr %519, align 8
  %.not.i.i.i.i.i183.i = icmp eq ptr %520, null
  br i1 %.not.i.i.i.i.i183.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i185.i, label %521

521:                                              ; preds = %510
  %522 = getelementptr inbounds nuw i8, ptr %519, i64 8
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr inbounds nuw i8, ptr %519, i64 16
  %525 = load ptr, ptr %524, align 8
  store ptr %523, ptr %525, align 8
  %.not.i.i.i.i.i.i184.i = icmp eq ptr %523, null
  br i1 %.not.i.i.i.i.i.i184.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i185.i, label %526

526:                                              ; preds = %521
  %527 = load ptr, ptr %524, align 8
  %528 = getelementptr inbounds nuw i8, ptr %523, i64 16
  store ptr %527, ptr %528, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i185.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i185.i: ; preds = %526, %521, %510
  store ptr %249, ptr %519, align 8
  %.not4.i.i.i.i.i186.i = icmp eq ptr %249, null
  br i1 %.not4.i.i.i.i.i186.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit190.i, label %529

529:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i185.i
  %530 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr inbounds nuw i8, ptr %519, i64 8
  store ptr %531, ptr %532, align 8
  %.not.i.i.i.i.i.i.i187.i = icmp eq ptr %531, null
  br i1 %.not.i.i.i.i.i.i.i187.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i188.i, label %533

533:                                              ; preds = %529
  %534 = getelementptr inbounds nuw i8, ptr %531, i64 16
  store ptr %532, ptr %534, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i188.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i188.i: ; preds = %533, %529
  %535 = getelementptr inbounds nuw i8, ptr %519, i64 16
  store ptr %530, ptr %535, align 8
  store ptr %519, ptr %530, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit190.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit190.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i188.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i185.i
  %536 = load i32, ptr %462, align 4
  %537 = and i32 %536, 134217727
  %538 = add nsw i32 %537, -1
  %539 = load ptr, ptr %476, align 8
  %540 = load i32, ptr %465, align 8
  %541 = zext i32 %540 to i64
  %542 = getelementptr inbounds %"class.llvm::Use", ptr %539, i64 %541
  %543 = zext i32 %538 to i64
  %544 = getelementptr inbounds ptr, ptr %542, i64 %543
  store ptr %.0157.i, ptr %544, align 8
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %384) #12
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %383) #12
  %545 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %98) #12
  %546 = load ptr, ptr %98, align 8
  %547 = icmp eq ptr %546, %385
  br i1 %547, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit191.i, label %548

548:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit190.i
  call void @free(ptr noundef %546) #12
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit191.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit191.i: ; preds = %548, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit190.i
  %549 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %550 = getelementptr inbounds nuw i8, ptr %106, i64 33
  store i8 1, ptr %550, align 1
  store ptr @.str.17, ptr %106, align 8
  store i8 3, ptr %549, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %295, ptr noundef nonnull align 8 dereferenceable(34) %106) #12
  br i1 %.not.i, label %565, label %551

551:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit191.i
  %552 = getelementptr inbounds nuw i8, ptr %295, i64 48
  %553 = load ptr, ptr %552, align 8
  %554 = icmp eq ptr %552, %553
  br i1 %554, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit194.i, label %555

555:                                              ; preds = %551
  %556 = getelementptr inbounds i8, ptr %553, i64 -24
  %557 = load i8, ptr %556, align 8
  %558 = zext i8 %557 to i32
  %559 = add nsw i32 %558, -30
  %560 = icmp ult i32 %559, 11
  %spec.select.i.i192.i = select i1 %560, ptr %556, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit194.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit194.i:  ; preds = %555, %551
  %.0.i.i193.i = phi ptr [ null, %551 ], [ %spec.select.i.i192.i, %555 ]
  %561 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %562 = getelementptr inbounds nuw i8, ptr %107, i64 33
  store i8 1, ptr %562, align 1
  store ptr @.str.18, ptr %107, align 8
  store i8 3, ptr %561, align 8
  %563 = getelementptr inbounds i8, ptr %.0.i.i193.i, i64 24
  %564 = call noundef ptr @_ZN4llvm10BasicBlock15splitBasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(80) %295, ptr nonnull %563, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %107, i1 noundef zeroext false) #12
  br label %565

565:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit194.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit191.i
  %.0159.i = phi ptr [ %564, %_ZN4llvm10BasicBlock13getTerminatorEv.exit194.i ], [ %296, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit191.i ]
  %.1.i = phi ptr [ %564, %_ZN4llvm10BasicBlock13getTerminatorEv.exit194.i ], [ %295, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit191.i ]
  %566 = getelementptr inbounds nuw i8, ptr %295, i64 48
  %567 = load ptr, ptr %566, align 8
  %568 = icmp eq ptr %566, %567
  br i1 %568, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit197.i, label %569

569:                                              ; preds = %565
  %570 = getelementptr inbounds i8, ptr %567, i64 -24
  %571 = load i8, ptr %570, align 8
  %572 = zext i8 %571 to i32
  %573 = add nsw i32 %572, -30
  %574 = icmp ult i32 %573, 11
  %spec.select.i.i195.i = select i1 %574, ptr %570, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit197.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit197.i:  ; preds = %569, %565
  %.0.i.i196.i = phi ptr [ null, %565 ], [ %spec.select.i.i195.i, %569 ]
  %575 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i196.i) #12
  %576 = getelementptr inbounds nuw i8, ptr %108, i64 128
  %577 = getelementptr inbounds nuw i8, ptr %108, i64 136
  %578 = getelementptr inbounds i8, ptr %108, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %108, ptr noundef nonnull %578, i64 noundef 2) #12
  %579 = getelementptr inbounds nuw i8, ptr %108, i64 72
  store ptr %575, ptr %579, align 8
  %580 = getelementptr inbounds nuw i8, ptr %108, i64 80
  store ptr %576, ptr %580, align 8
  %581 = getelementptr inbounds nuw i8, ptr %108, i64 88
  store ptr %577, ptr %581, align 8
  %582 = getelementptr inbounds nuw i8, ptr %108, i64 96
  store ptr null, ptr %582, align 8
  %583 = getelementptr inbounds nuw i8, ptr %108, i64 104
  store i32 0, ptr %583, align 8
  %584 = getelementptr inbounds nuw i8, ptr %108, i64 108
  store i8 0, ptr %584, align 4
  %585 = getelementptr inbounds nuw i8, ptr %108, i64 109
  store i8 2, ptr %585, align 1
  %586 = getelementptr inbounds nuw i8, ptr %108, i64 110
  store i8 7, ptr %586, align 2
  %587 = getelementptr inbounds nuw i8, ptr %108, i64 112
  %588 = getelementptr inbounds nuw i8, ptr %108, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %588, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %587, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %576, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %577, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %108, ptr noundef nonnull %.0.i.i196.i)
  %589 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %590 = getelementptr inbounds nuw i8, ptr %109, i64 33
  store i8 1, ptr %590, align 1
  store ptr @.str.19, ptr %109, align 8
  store i8 3, ptr %589, align 8
  %591 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %108, ptr noundef %246, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %109)
  %592 = load ptr, ptr %80, align 8
  store ptr %591, ptr %110, align 8
  %593 = getelementptr inbounds nuw i8, ptr %111, i64 32
  store i16 257, ptr %593, align 8
  %594 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %108, ptr noundef %234, ptr noundef %592, ptr nonnull %110, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %111, i32 3)
  %595 = load i8, ptr %82, align 1
  %596 = trunc i8 %595 to i1
  %597 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %598 = getelementptr inbounds nuw i8, ptr %112, i64 33
  store i8 1, ptr %598, align 1
  store ptr @.str.16, ptr %112, align 8
  store i8 3, ptr %597, align 8
  %599 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %108, ptr noundef %234, ptr noundef %594, i16 %.sroa.0266.0.insert.insert.i, i1 noundef zeroext %596, ptr noundef nonnull align 8 dereferenceable(34) %112)
  %600 = load ptr, ptr %81, align 8
  store ptr %591, ptr %113, align 8
  %601 = getelementptr inbounds nuw i8, ptr %114, i64 32
  store i16 257, ptr %601, align 8
  %602 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %108, ptr noundef %234, ptr noundef %600, ptr nonnull %113, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %114, i32 3)
  %603 = load i8, ptr %83, align 1
  %604 = trunc i8 %603 to i1
  %605 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %108, ptr noundef %599, ptr noundef %602, i16 %.sroa.0262.0.insert.insert.i, i1 noundef zeroext %604)
  %606 = getelementptr inbounds nuw i8, ptr %115, i64 32
  store i16 257, ptr %606, align 8
  %607 = load ptr, ptr %580, align 8
  %608 = load ptr, ptr %607, align 8
  %609 = getelementptr inbounds i8, ptr %608, i64 32
  %610 = load ptr, ptr %609, align 8
  %611 = call noundef ptr %610(ptr noundef nonnull align 8 dereferenceable(8) %607, i32 noundef 13, ptr noundef %591, ptr noundef %248, i1 noundef zeroext false, i1 noundef zeroext false) #12
  %.not.i199.i = icmp eq ptr %611, null
  br i1 %.not.i199.i, label %612, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

612:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit197.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %72)
  %613 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store i8 1, ptr %613, align 8
  %614 = getelementptr inbounds nuw i8, ptr %72, i64 33
  store i8 1, ptr %614, align 1
  %615 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef %591, ptr noundef %248, ptr noundef nonnull align 8 dereferenceable(34) %72, ptr null, i64 0) #12
  %616 = load ptr, ptr %581, align 8
  %617 = getelementptr inbounds nuw i8, ptr %108, i64 56
  %.sroa.0.0.copyload.i.i243.i = load ptr, ptr %617, align 8
  %.sroa.2.0..sroa_idx.i.i244.i = getelementptr inbounds i8, ptr %108, i64 64
  %.sroa.2.0.copyload.i.i245.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i244.i, align 8
  %618 = load ptr, ptr %616, align 8
  %619 = getelementptr inbounds i8, ptr %618, i64 16
  %620 = load ptr, ptr %619, align 8
  call void %620(ptr noundef nonnull align 8 dereferenceable(8) %616, ptr noundef %615, ptr noundef nonnull align 8 dereferenceable(34) %115, ptr %.sroa.0.0.copyload.i.i243.i, i64 %.sroa.2.0.copyload.i.i245.i) #12
  %621 = load ptr, ptr %108, align 8
  %622 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %108) #12
  %623 = getelementptr inbounds %"struct.std::pair", ptr %621, i64 %622
  %.not10.i.i.i246.i = icmp eq i64 %622, 0
  br i1 %.not10.i.i.i246.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit250.i, label %.lr.ph.i.i.i247.i

.lr.ph.i.i.i247.i:                                ; preds = %612, %.lr.ph.i.i.i247.i
  %.011.i.i.i248.i = phi ptr [ %627, %.lr.ph.i.i.i247.i ], [ %621, %612 ]
  %624 = load i32, ptr %.011.i.i.i248.i, align 8
  %625 = getelementptr inbounds nuw i8, ptr %.011.i.i.i248.i, i64 8
  %626 = load ptr, ptr %625, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %615, i32 noundef %624, ptr noundef %626) #12
  %627 = getelementptr inbounds i8, ptr %.011.i.i.i248.i, i64 16
  %.not.i.i.i249.i = icmp eq ptr %627, %623
  br i1 %.not.i.i.i249.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit250.i, label %.lr.ph.i.i.i247.i

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit250.i: ; preds = %.lr.ph.i.i.i247.i, %612
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %72)
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i: ; preds = %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit250.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit197.i
  %.0.i200.i = phi ptr [ %615, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit250.i ], [ %611, %_ZN4llvm10BasicBlock13getTerminatorEv.exit197.i ]
  %628 = getelementptr inbounds nuw i8, ptr %591, i64 4
  %629 = load i32, ptr %628, align 4
  %630 = and i32 %629, 134217727
  %631 = getelementptr inbounds nuw i8, ptr %591, i64 72
  %632 = load i32, ptr %631, align 8
  %633 = icmp eq i32 %630, %632
  br i1 %633, label %634, label %635

634:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %591) #12
  %.pre.i207.i = load i32, ptr %628, align 4
  br label %635

635:                                              ; preds = %634, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i
  %636 = phi i32 [ %.pre.i207.i, %634 ], [ %629, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i ]
  %637 = add i32 %636, 1
  %638 = and i32 %637, 134217727
  %639 = and i32 %636, -134217728
  %640 = or disjoint i32 %638, %639
  store i32 %640, ptr %628, align 4
  %641 = add nsw i32 %638, -1
  %642 = getelementptr inbounds i8, ptr %591, i64 -8
  %643 = load ptr, ptr %642, align 8
  %644 = zext i32 %641 to i64
  %645 = getelementptr inbounds %"class.llvm::Use", ptr %643, i64 %644
  %646 = load ptr, ptr %645, align 8
  %.not.i.i.i.i.i201.i = icmp eq ptr %646, null
  br i1 %.not.i.i.i.i.i201.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i203.i, label %647

647:                                              ; preds = %635
  %648 = getelementptr inbounds nuw i8, ptr %645, i64 8
  %649 = load ptr, ptr %648, align 8
  %650 = getelementptr inbounds nuw i8, ptr %645, i64 16
  %651 = load ptr, ptr %650, align 8
  store ptr %649, ptr %651, align 8
  %.not.i.i.i.i.i.i202.i = icmp eq ptr %649, null
  br i1 %.not.i.i.i.i.i.i202.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i203.i, label %652

652:                                              ; preds = %647
  %653 = load ptr, ptr %650, align 8
  %654 = getelementptr inbounds nuw i8, ptr %649, i64 16
  store ptr %653, ptr %654, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i203.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i203.i: ; preds = %652, %647, %635
  store ptr %.0.i200.i, ptr %645, align 8
  %.not4.i.i.i.i.i204.i = icmp eq ptr %.0.i200.i, null
  br i1 %.not4.i.i.i.i.i204.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit208.i, label %655

655:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i203.i
  %656 = getelementptr inbounds nuw i8, ptr %.0.i200.i, i64 16
  %657 = load ptr, ptr %656, align 8
  %658 = getelementptr inbounds nuw i8, ptr %645, i64 8
  store ptr %657, ptr %658, align 8
  %.not.i.i.i.i.i.i.i205.i = icmp eq ptr %657, null
  br i1 %.not.i.i.i.i.i.i.i205.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i206.i, label %659

659:                                              ; preds = %655
  %660 = getelementptr inbounds nuw i8, ptr %657, i64 16
  store ptr %658, ptr %660, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i206.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i206.i: ; preds = %659, %655
  %661 = getelementptr inbounds nuw i8, ptr %645, i64 16
  store ptr %656, ptr %661, align 8
  store ptr %645, ptr %656, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit208.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit208.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i206.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i203.i
  %662 = load i32, ptr %628, align 4
  %663 = and i32 %662, 134217727
  %664 = add nsw i32 %663, -1
  %665 = load ptr, ptr %642, align 8
  %666 = load i32, ptr %631, align 8
  %667 = zext i32 %666 to i64
  %668 = getelementptr inbounds %"class.llvm::Use", ptr %665, i64 %667
  %669 = zext i32 %664 to i64
  %670 = getelementptr inbounds ptr, ptr %668, i64 %669
  store ptr %295, ptr %670, align 8
  %671 = load i32, ptr %628, align 4
  %672 = and i32 %671, 134217727
  %673 = load i32, ptr %631, align 8
  %674 = icmp eq i32 %672, %673
  br i1 %674, label %675, label %676

675:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit208.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %591) #12
  %.pre.i215.i = load i32, ptr %628, align 4
  br label %676

676:                                              ; preds = %675, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit208.i
  %677 = phi i32 [ %.pre.i215.i, %675 ], [ %671, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit208.i ]
  %678 = add i32 %677, 1
  %679 = and i32 %678, 134217727
  %680 = and i32 %677, -134217728
  %681 = or disjoint i32 %679, %680
  store i32 %681, ptr %628, align 4
  %682 = add nsw i32 %679, -1
  %683 = load ptr, ptr %642, align 8
  %684 = zext i32 %682 to i64
  %685 = getelementptr inbounds %"class.llvm::Use", ptr %683, i64 %684
  %686 = load ptr, ptr %685, align 8
  %.not.i.i.i.i.i209.i = icmp eq ptr %686, null
  br i1 %.not.i.i.i.i.i209.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i211.i, label %687

687:                                              ; preds = %676
  %688 = getelementptr inbounds nuw i8, ptr %685, i64 8
  %689 = load ptr, ptr %688, align 8
  %690 = getelementptr inbounds nuw i8, ptr %685, i64 16
  %691 = load ptr, ptr %690, align 8
  store ptr %689, ptr %691, align 8
  %.not.i.i.i.i.i.i210.i = icmp eq ptr %689, null
  br i1 %.not.i.i.i.i.i.i210.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i211.i, label %692

692:                                              ; preds = %687
  %693 = load ptr, ptr %690, align 8
  %694 = getelementptr inbounds nuw i8, ptr %689, i64 16
  store ptr %693, ptr %694, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i211.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i211.i: ; preds = %692, %687, %676
  store ptr %247, ptr %685, align 8
  %.not4.i.i.i.i.i212.i = icmp eq ptr %247, null
  br i1 %.not4.i.i.i.i.i212.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit216.i, label %695

695:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i211.i
  %696 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %697 = load ptr, ptr %696, align 8
  %698 = getelementptr inbounds nuw i8, ptr %685, i64 8
  store ptr %697, ptr %698, align 8
  %.not.i.i.i.i.i.i.i213.i = icmp eq ptr %697, null
  br i1 %.not.i.i.i.i.i.i.i213.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i214.i, label %699

699:                                              ; preds = %695
  %700 = getelementptr inbounds nuw i8, ptr %697, i64 16
  store ptr %698, ptr %700, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i214.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i214.i: ; preds = %699, %695
  %701 = getelementptr inbounds nuw i8, ptr %685, i64 16
  store ptr %696, ptr %701, align 8
  store ptr %685, ptr %696, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit216.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit216.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i214.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i211.i
  %702 = load i32, ptr %628, align 4
  %703 = and i32 %702, 134217727
  %704 = add nsw i32 %703, -1
  %705 = load ptr, ptr %642, align 8
  %706 = load i32, ptr %631, align 8
  %707 = zext i32 %706 to i64
  %708 = getelementptr inbounds %"class.llvm::Use", ptr %705, i64 %707
  %709 = zext i32 %704 to i64
  %710 = getelementptr inbounds ptr, ptr %708, i64 %709
  store ptr %221, ptr %710, align 8
  %711 = load ptr, ptr %566, align 8
  %712 = icmp eq ptr %566, %711
  br i1 %712, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit219.i, label %713

713:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit216.i
  %714 = getelementptr inbounds i8, ptr %711, i64 -24
  %715 = load i8, ptr %714, align 8
  %716 = zext i8 %715 to i32
  %717 = add nsw i32 %716, -30
  %718 = icmp ult i32 %717, 11
  %spec.select.i.i217.i = select i1 %718, ptr %714, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit219.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit219.i:  ; preds = %713, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit216.i
  %.0.i.i218.i = phi ptr [ null, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit216.i ], [ %spec.select.i.i217.i, %713 ]
  %719 = getelementptr inbounds nuw i8, ptr %116, i64 32
  store i16 257, ptr %719, align 8
  %720 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %108, i32 noundef 32, ptr noundef %.0.i200.i, ptr noundef %249, ptr noundef nonnull align 8 dereferenceable(34) %116)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %74)
  %721 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #12
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %721, ptr noundef %.0159.i, ptr noundef nonnull %295, ptr noundef %720, ptr null, i64 0) #12
  %722 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store i16 257, ptr %722, align 8
  %723 = load ptr, ptr %581, align 8
  %724 = getelementptr inbounds nuw i8, ptr %108, i64 56
  %.sroa.0.0.copyload.i.i220.i = load ptr, ptr %724, align 8
  %.sroa.2.0..sroa_idx.i.i221.i = getelementptr inbounds i8, ptr %108, i64 64
  %.sroa.2.0.copyload.i.i222.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i221.i, align 8
  %725 = load ptr, ptr %723, align 8
  %726 = getelementptr inbounds i8, ptr %725, i64 16
  %727 = load ptr, ptr %726, align 8
  call void %727(ptr noundef nonnull align 8 dereferenceable(8) %723, ptr noundef nonnull %721, ptr noundef nonnull align 8 dereferenceable(34) %74, ptr %.sroa.0.0.copyload.i.i220.i, i64 %.sroa.2.0.copyload.i.i222.i) #12
  %728 = load ptr, ptr %108, align 8
  %729 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %108) #12
  %730 = getelementptr inbounds %"struct.std::pair", ptr %728, i64 %729
  %.not10.i.i.i223.i = icmp eq i64 %729, 0
  br i1 %.not10.i.i.i223.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit227.i, label %.lr.ph.i.i.i224.i

.lr.ph.i.i.i224.i:                                ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit219.i, %.lr.ph.i.i.i224.i
  %.011.i.i.i225.i = phi ptr [ %734, %.lr.ph.i.i.i224.i ], [ %728, %_ZN4llvm10BasicBlock13getTerminatorEv.exit219.i ]
  %731 = load i32, ptr %.011.i.i.i225.i, align 8
  %732 = getelementptr inbounds nuw i8, ptr %.011.i.i.i225.i, i64 8
  %733 = load ptr, ptr %732, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %721, i32 noundef %731, ptr noundef %733) #12
  %734 = getelementptr inbounds i8, ptr %.011.i.i.i225.i, i64 16
  %.not.i.i.i226.i = icmp eq ptr %734, %730
  br i1 %.not.i.i.i226.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit227.i, label %.lr.ph.i.i.i224.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit227.i: ; preds = %.lr.ph.i.i.i224.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit219.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %74)
  %735 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i218.i) #12
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %577) #12
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %576) #12
  %736 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %108) #12
  %737 = load ptr, ptr %108, align 8
  %738 = icmp eq ptr %737, %578
  br i1 %738, label %.critedge.i, label %739

739:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit227.i
  call void @free(ptr noundef %737) #12
  br label %.critedge.i

.critedge.i:                                      ; preds = %739, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit227.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i
  %.0158.i = phi ptr [ %295, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i ], [ %.1.i, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit227.i ], [ %.1.i, %739 ]
  br i1 %.not.i, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit234.i, label %740

740:                                              ; preds = %.critedge.i
  store i64 %245, ptr %117, align 8
  %741 = getelementptr inbounds nuw i8, ptr %.0158.i, i64 48
  %742 = load ptr, ptr %741, align 8
  %743 = icmp eq ptr %741, %742
  br i1 %743, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit231.i, label %744

744:                                              ; preds = %740
  %745 = getelementptr inbounds i8, ptr %742, i64 -24
  %746 = load i8, ptr %745, align 8
  %747 = zext i8 %746 to i32
  %748 = add nsw i32 %747, -30
  %749 = icmp ult i32 %748, 11
  %spec.select.i.i229.i = select i1 %749, ptr %745, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit231.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit231.i:  ; preds = %744, %740
  %.0.i.i230.i = phi ptr [ null, %740 ], [ %spec.select.i.i229.i, %744 ]
  %750 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i230.i) #12
  %751 = getelementptr inbounds nuw i8, ptr %118, i64 128
  %752 = getelementptr inbounds nuw i8, ptr %118, i64 136
  %753 = getelementptr inbounds i8, ptr %118, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %118, ptr noundef nonnull %753, i64 noundef 2) #12
  %754 = getelementptr inbounds nuw i8, ptr %118, i64 72
  store ptr %750, ptr %754, align 8
  %755 = getelementptr inbounds nuw i8, ptr %118, i64 80
  store ptr %751, ptr %755, align 8
  %756 = getelementptr inbounds nuw i8, ptr %118, i64 88
  store ptr %752, ptr %756, align 8
  %757 = getelementptr inbounds nuw i8, ptr %118, i64 96
  store ptr null, ptr %757, align 8
  %758 = getelementptr inbounds nuw i8, ptr %118, i64 104
  store i32 0, ptr %758, align 8
  %759 = getelementptr inbounds nuw i8, ptr %118, i64 108
  store i8 0, ptr %759, align 4
  %760 = getelementptr inbounds nuw i8, ptr %118, i64 109
  store i8 2, ptr %760, align 1
  %761 = getelementptr inbounds nuw i8, ptr %118, i64 110
  store i8 7, ptr %761, align 2
  %762 = getelementptr inbounds nuw i8, ptr %118, i64 112
  %763 = getelementptr inbounds nuw i8, ptr %118, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %763, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %762, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %751, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %752, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %118, ptr noundef nonnull %.0.i.i230.i)
  %764 = getelementptr inbounds i8, ptr %119, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(56) %119, ptr noundef nonnull %764, i64 noundef 5) #12
  %765 = trunc i64 %.recomposed to i32
  call void @_ZNK4llvm19TargetTransformInfo33getMemcpyLoopResidualLoweringTypeERNS_15SmallVectorImplIPNS_4TypeEEERNS_11LLVMContextEjjjNS_5AlignES8_St8optionalIjE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef nonnull align 8 dereferenceable(8) %225, i32 noundef %765, i32 noundef %229, i32 noundef %233, i8 %306, i8 %314, i64 0) #12
  %766 = load ptr, ptr %119, align 8
  %767 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %119) #12
  %768 = getelementptr inbounds ptr, ptr %766, i64 %767
  %.not164288.i = icmp eq i64 %767, 0
  br i1 %.not164288.i, label %._crit_edge291.i, label %.lr.ph290.i

.lr.ph290.i:                                      ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit231.i, %.lr.ph290.i
  %.0156289.i = phi ptr [ %770, %.lr.ph290.i ], [ %766, %_ZN4llvm10BasicBlock13getTerminatorEv.exit231.i ]
  %769 = load ptr, ptr %.0156289.i, align 8
  call fastcc void @"_ZZL26createMemMoveLoopKnownSizePN4llvm11InstructionEPNS_5ValueES3_PNS_11ConstantIntENS_5AlignES6_bbRKNS_19TargetTransformInfoEENK3$_0clEPNS_4TypeERNS_13IRBuilderBaseERm"(ptr noundef nonnull align 8 dereferenceable(64) %91, ptr noundef %769, ptr noundef nonnull align 8 dereferenceable(128) %118, ptr noundef nonnull align 8 dereferenceable(8) %117)
  %770 = getelementptr inbounds i8, ptr %.0156289.i, i64 8
  %.not164.i = icmp eq ptr %770, %768
  br i1 %.not164.i, label %._crit_edge291.i, label %.lr.ph290.i

._crit_edge291.i:                                 ; preds = %.lr.ph290.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit231.i
  %771 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %119) #12
  %772 = load ptr, ptr %119, align 8
  %773 = icmp eq ptr %772, %764
  br i1 %773, label %_ZN4llvm11SmallVectorIPNS_4TypeELj5EED2Ev.exit233.i, label %774

774:                                              ; preds = %._crit_edge291.i
  call void @free(ptr noundef %772) #12
  br label %_ZN4llvm11SmallVectorIPNS_4TypeELj5EED2Ev.exit233.i

_ZN4llvm11SmallVectorIPNS_4TypeELj5EED2Ev.exit233.i: ; preds = %774, %._crit_edge291.i
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %752) #12
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %751) #12
  %775 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %118) #12
  %776 = load ptr, ptr %118, align 8
  %777 = icmp eq ptr %776, %753
  br i1 %777, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit234.i, label %778

778:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_4TypeELj5EED2Ev.exit233.i
  call void @free(ptr noundef %776) #12
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit234.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit234.i: ; preds = %778, %_ZN4llvm11SmallVectorIPNS_4TypeELj5EED2Ev.exit233.i, %.critedge.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.thread.i
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %252) #12
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %251) #12
  %779 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %86) #12
  %780 = load ptr, ptr %86, align 8
  %781 = icmp eq ptr %780, %253
  br i1 %781, label %_ZL26createMemMoveLoopKnownSizePN4llvm11InstructionEPNS_5ValueES3_PNS_11ConstantIntENS_5AlignES6_bbRKNS_19TargetTransformInfoE.exit, label %782

782:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit234.i
  call void @free(ptr noundef %780) #12
  br label %_ZL26createMemMoveLoopKnownSizePN4llvm11InstructionEPNS_5ValueES3_PNS_11ConstantIntENS_5AlignES6_bbRKNS_19TargetTransformInfoE.exit

_ZL26createMemMoveLoopKnownSizePN4llvm11InstructionEPNS_5ValueES3_PNS_11ConstantIntENS_5AlignES6_bbRKNS_19TargetTransformInfoE.exit: ; preds = %211, %_ZNK4llvm11ConstantInt6isZeroEv.exit.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit234.i, %782
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
  br label %1674

783:                                              ; preds = %203
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
  %784 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %785 = load ptr, ptr %784, align 8
  %786 = getelementptr inbounds i8, ptr %0, i64 24
  %787 = getelementptr inbounds i8, ptr %0, i64 40
  %788 = load ptr, ptr %787, align 8
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 72
  %790 = load ptr, ptr %789, align 8
  %791 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %790) #12
  %792 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %788) #12
  %793 = load ptr, ptr %169, align 8
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 8
  %795 = load i32, ptr %794, align 8
  %796 = lshr i32 %795, 8
  %797 = load ptr, ptr %181, align 8
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 8
  %799 = load i32, ptr %798, align 8
  %800 = lshr i32 %799, 8
  %801 = call noundef ptr @_ZNK4llvm19TargetTransformInfo25getMemcpyLoopLoweringTypeERNS_11LLVMContextEPNS_5ValueEjjNS_5AlignES5_St8optionalIjE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %792, ptr noundef nonnull %128, i32 noundef %796, i32 noundef %800, i8 %.sroa.0.0.i.i, i8 %.sroa.0.0.i.i75, i64 0) #12
  %802 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %791, ptr noundef %801)
  %.fca.0.extract.i.i.i82 = extractvalue { i64, i8 } %802, 0
  %.fca.1.extract.i.i.i83 = extractvalue { i64, i8 } %802, 1
  %803 = add i64 %.fca.0.extract.i.i.i82, 7
  %804 = and i8 %.fca.1.extract.i.i.i83, 1
  %805 = lshr i64 %803, 3
  store i64 %805, ptr %18, align 8
  %.sroa.2196.0..sroa_idx.i = getelementptr inbounds i8, ptr %18, i64 8
  store i8 %804, ptr %.sroa.2196.0..sroa_idx.i, align 8
  %806 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %18) #12
  %807 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %792) #12
  %.not.i84 = icmp eq ptr %801, %807
  %808 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %791, ptr noundef %807)
  %.fca.0.extract.i.i279.i = extractvalue { i64, i8 } %808, 0
  %.fca.1.extract.i.i280.i = extractvalue { i64, i8 } %808, 1
  %809 = add i64 %.fca.0.extract.i.i279.i, 7
  %810 = and i8 %.fca.1.extract.i.i280.i, 1
  %811 = lshr i64 %809, 3
  store i64 %811, ptr %19, align 8
  %.sroa.2177.0..sroa_idx.i = getelementptr inbounds i8, ptr %19, i64 8
  store i8 %810, ptr %.sroa.2177.0..sroa_idx.i, align 8
  %812 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %19) #12
  %813 = and i64 %806, 4294967295
  %814 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %785, i64 noundef %813, i1 noundef zeroext false) #12
  %815 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %785, i64 noundef 0, i1 noundef zeroext false) #12
  %816 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %785, i64 noundef 1, i1 noundef zeroext false) #12
  %817 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  %818 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %819 = getelementptr inbounds nuw i8, ptr %20, i64 136
  %820 = getelementptr inbounds i8, ptr %20, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %20, ptr noundef nonnull %820, i64 noundef 2) #12
  %821 = getelementptr inbounds nuw i8, ptr %20, i64 72
  store ptr %817, ptr %821, align 8
  %822 = getelementptr inbounds nuw i8, ptr %20, i64 80
  store ptr %818, ptr %822, align 8
  %823 = getelementptr inbounds nuw i8, ptr %20, i64 88
  store ptr %819, ptr %823, align 8
  %824 = getelementptr inbounds nuw i8, ptr %20, i64 96
  store ptr null, ptr %824, align 8
  %825 = getelementptr inbounds nuw i8, ptr %20, i64 104
  store i32 0, ptr %825, align 8
  %826 = getelementptr inbounds nuw i8, ptr %20, i64 108
  store i8 0, ptr %826, align 4
  %827 = getelementptr inbounds nuw i8, ptr %20, i64 109
  store i8 2, ptr %827, align 1
  %828 = getelementptr inbounds nuw i8, ptr %20, i64 110
  store i8 7, ptr %828, align 2
  %829 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %830 = getelementptr inbounds nuw i8, ptr %20, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %830, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %829, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %818, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %819, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %20, ptr noundef nonnull %0)
  br i1 %.not.i84, label %870, label %831

831:                                              ; preds = %783
  %832 = trunc i64 %806 to i32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  %833 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %832)
  %or.cond.i.i = icmp eq i32 %833, 1
  br i1 %or.cond.i.i, label %834, label %_ZN4llvm13isPowerOf2_32Ej.exit.thread.i.i

834:                                              ; preds = %831
  %835 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %832, i1 false)
  %836 = sub nuw nsw i32 31, %835
  %837 = zext nneg i32 %836 to i64
  %838 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i16 257, ptr %838, align 8
  %839 = load ptr, ptr %784, align 8
  %840 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %839, i64 noundef %837, i1 noundef zeroext false) #12
  %841 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %20, ptr noundef nonnull %128, ptr noundef %840, ptr noundef nonnull align 8 dereferenceable(34) %16, i1 noundef zeroext false)
  br label %_ZL19getRuntimeLoopCountRKN4llvm10DataLayoutERNS_13IRBuilderBaseEPNS_5ValueES6_j.exit.i

_ZN4llvm13isPowerOf2_32Ej.exit.thread.i.i:        ; preds = %831
  %842 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i16 257, ptr %842, align 8
  %843 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateUDivEPNS_5ValueES2_RKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %20, ptr noundef nonnull %128, ptr noundef %814, ptr noundef nonnull align 8 dereferenceable(34) %17, i1 noundef zeroext false)
  br label %_ZL19getRuntimeLoopCountRKN4llvm10DataLayoutERNS_13IRBuilderBaseEPNS_5ValueES6_j.exit.i

_ZL19getRuntimeLoopCountRKN4llvm10DataLayoutERNS_13IRBuilderBaseEPNS_5ValueES6_j.exit.i: ; preds = %_ZN4llvm13isPowerOf2_32Ej.exit.thread.i.i, %834
  %.0.i.i85 = phi ptr [ %841, %834 ], [ %843, %_ZN4llvm13isPowerOf2_32Ej.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  %844 = call fastcc noundef ptr @_ZL23getRuntimeLoopRemainderRKN4llvm10DataLayoutERNS_13IRBuilderBaseEPNS_5ValueES6_j(ptr noundef nonnull align 8 dereferenceable(128) %20, ptr noundef nonnull %128, ptr noundef %814, i32 noundef %832)
  %845 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i16 257, ptr %845, align 8
  %846 = load ptr, ptr %822, align 8
  %847 = load ptr, ptr %846, align 8
  %848 = getelementptr inbounds i8, ptr %847, i64 32
  %849 = load ptr, ptr %848, align 8
  %850 = call noundef ptr %849(ptr noundef nonnull align 8 dereferenceable(8) %846, i32 noundef 15, ptr noundef nonnull %128, ptr noundef %844, i1 noundef zeroext false, i1 noundef zeroext false) #12
  %.not.i.i86 = icmp eq ptr %850, null
  br i1 %.not.i.i86, label %851, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i87

851:                                              ; preds = %_ZL19getRuntimeLoopCountRKN4llvm10DataLayoutERNS_13IRBuilderBaseEPNS_5ValueES6_j.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %852 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %852, align 8
  %853 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %853, align 1
  %854 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef nonnull %128, ptr noundef %844, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0) #12
  %855 = load ptr, ptr %823, align 8
  %856 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %.sroa.0.0.copyload.i.i424.i = load ptr, ptr %856, align 8
  %.sroa.2.0..sroa_idx.i.i425.i = getelementptr inbounds i8, ptr %20, i64 64
  %.sroa.2.0.copyload.i.i426.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i425.i, align 8
  %857 = load ptr, ptr %855, align 8
  %858 = getelementptr inbounds i8, ptr %857, i64 16
  %859 = load ptr, ptr %858, align 8
  call void %859(ptr noundef nonnull align 8 dereferenceable(8) %855, ptr noundef %854, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr %.sroa.0.0.copyload.i.i424.i, i64 %.sroa.2.0.copyload.i.i426.i) #12
  %860 = load ptr, ptr %20, align 8
  %861 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %20) #12
  %862 = getelementptr inbounds %"struct.std::pair", ptr %860, i64 %861
  %.not10.i.i.i427.i = icmp eq i64 %861, 0
  br i1 %.not10.i.i.i427.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i110, label %.lr.ph.i.i.i428.i

.lr.ph.i.i.i428.i:                                ; preds = %851, %.lr.ph.i.i.i428.i
  %.011.i.i.i429.i = phi ptr [ %866, %.lr.ph.i.i.i428.i ], [ %860, %851 ]
  %863 = load i32, ptr %.011.i.i.i429.i, align 8
  %864 = getelementptr inbounds nuw i8, ptr %.011.i.i.i429.i, i64 8
  %865 = load ptr, ptr %864, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %854, i32 noundef %863, ptr noundef %865) #12
  %866 = getelementptr inbounds i8, ptr %.011.i.i.i429.i, i64 16
  %.not.i.i.i430.i = icmp eq ptr %866, %862
  br i1 %.not.i.i.i430.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i110, label %.lr.ph.i.i.i428.i

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i110: ; preds = %.lr.ph.i.i.i428.i, %851
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  br label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i87

_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i87: ; preds = %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i110, %_ZL19getRuntimeLoopCountRKN4llvm10DataLayoutERNS_13IRBuilderBaseEPNS_5ValueES6_j.exit.i
  %.0.i283.i = phi ptr [ %854, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i110 ], [ %850, %_ZL19getRuntimeLoopCountRKN4llvm10DataLayoutERNS_13IRBuilderBaseEPNS_5ValueES6_j.exit.i ]
  %867 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %868 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %868, align 1
  store ptr @.str.20, ptr %22, align 8
  store i8 3, ptr %867, align 8
  %869 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %20, i32 noundef 32, ptr noundef %844, ptr noundef %815, ptr noundef nonnull align 8 dereferenceable(34) %22)
  br label %870

870:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i87, %783
  %.0276.i = phi ptr [ %869, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i87 ], [ null, %783 ]
  %.0275.i = phi ptr [ %.0.i283.i, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i87 ], [ %128, %783 ]
  %.0.i = phi ptr [ %.0.i.i85, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i87 ], [ %128, %783 ]
  %871 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %872 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %872, align 1
  store ptr @.str.21, ptr %23, align 8
  store i8 3, ptr %871, align 8
  %873 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %20, i32 noundef 32, ptr noundef %.0.i, ptr noundef %815, ptr noundef nonnull align 8 dereferenceable(34) %23)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  %874 = load ptr, ptr %169, align 8
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 8
  %876 = load i32, ptr %875, align 8
  %877 = lshr i32 %876, 8
  %878 = load ptr, ptr %181, align 8
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 8
  %880 = load i32, ptr %879, align 8
  %881 = lshr i32 %880, 8
  %.not.i284.i = icmp eq i32 %877, %881
  br i1 %.not.i284.i, label %_ZL30tryInsertCastToCommonAddrSpaceRN4llvm13IRBuilderBaseEPNS_5ValueES3_RKNS_19TargetTransformInfoE.exit.i88, label %882

882:                                              ; preds = %870
  %883 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo20isValidAddrSpaceCastEjj(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %881, i32 noundef %877) #12
  br i1 %883, label %884, label %888

884:                                              ; preds = %882
  %885 = load ptr, ptr %169, align 8
  %886 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i16 257, ptr %886, align 8
  %887 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %20, i32 noundef 50, ptr noundef nonnull %131, ptr noundef %885, ptr noundef nonnull align 8 dereferenceable(34) %14)
  br label %_ZL30tryInsertCastToCommonAddrSpaceRN4llvm13IRBuilderBaseEPNS_5ValueES3_RKNS_19TargetTransformInfoE.exit.i88

888:                                              ; preds = %882
  %889 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo20isValidAddrSpaceCastEjj(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %877, i32 noundef %881) #12
  call void @llvm.assume(i1 %889)
  %890 = load ptr, ptr %181, align 8
  %891 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i16 257, ptr %891, align 8
  %892 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %20, i32 noundef 50, ptr noundef nonnull %130, ptr noundef %890, ptr noundef nonnull align 8 dereferenceable(34) %15)
  br label %_ZL30tryInsertCastToCommonAddrSpaceRN4llvm13IRBuilderBaseEPNS_5ValueES3_RKNS_19TargetTransformInfoE.exit.i88

_ZL30tryInsertCastToCommonAddrSpaceRN4llvm13IRBuilderBaseEPNS_5ValueES3_RKNS_19TargetTransformInfoE.exit.i88: ; preds = %888, %884, %870
  %.019.i.i89 = phi ptr [ %130, %870 ], [ %130, %884 ], [ %892, %888 ]
  %.0.i285.i = phi ptr [ %131, %870 ], [ %887, %884 ], [ %131, %888 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  %893 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %894 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %894, align 1
  store ptr @.str.11, ptr %24, align 8
  store i8 3, ptr %893, align 8
  %895 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %20, i32 noundef 36, ptr noundef %.019.i.i89, ptr noundef %.0.i285.i, ptr noundef nonnull align 8 dereferenceable(34) %24)
  call void @_ZN4llvm29SplitBlockAndInsertIfThenElseEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEPPS5_SA_PNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoE(ptr noundef %895, ptr nonnull %786, i64 0, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef null, ptr noundef null, ptr noundef null) #12
  %896 = load ptr, ptr %25, align 8
  %897 = getelementptr inbounds i8, ptr %896, i64 40
  %898 = load ptr, ptr %897, align 8
  %899 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %900 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 1, ptr %900, align 1
  store ptr @.str.22, ptr %27, align 8
  store i8 3, ptr %899, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %898, ptr noundef nonnull align 8 dereferenceable(34) %27) #12
  %901 = load ptr, ptr %26, align 8
  %902 = getelementptr inbounds i8, ptr %901, i64 40
  %903 = load ptr, ptr %902, align 8
  %904 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %905 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 1, ptr %905, align 1
  store ptr @.str.23, ptr %28, align 8
  store i8 3, ptr %904, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %903, ptr noundef nonnull align 8 dereferenceable(34) %28) #12
  %906 = load ptr, ptr %787, align 8
  %907 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %908 = getelementptr inbounds nuw i8, ptr %29, i64 33
  store i8 1, ptr %908, align 1
  store ptr @.str.12, ptr %29, align 8
  store i8 3, ptr %907, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %906, ptr noundef nonnull align 8 dereferenceable(34) %29) #12
  %909 = zext nneg i8 %.sroa.0.0.i.i to i64
  %910 = shl nuw i64 1, %909
  %911 = or i64 %813, %910
  %912 = sub i64 0, %911
  %913 = and i64 %911, %912
  %914 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %913, i1 false)
  %915 = trunc nuw nsw i64 %914 to i8
  %916 = sub nsw i8 63, %915
  %917 = zext nneg i8 %.sroa.0.0.i.i75 to i64
  %918 = shl nuw i64 1, %917
  %919 = or i64 %813, %918
  %920 = sub i64 0, %919
  %921 = and i64 %919, %920
  %922 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %921, i1 false)
  %923 = trunc nuw nsw i64 %922 to i8
  %924 = sub nsw i8 63, %923
  %925 = and i64 %812, 4294967295
  %926 = zext nneg i8 %916 to i64
  %927 = shl nuw i64 1, %926
  %928 = or i64 %927, %925
  %929 = sub i64 0, %928
  %930 = and i64 %928, %929
  %931 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %930, i1 false)
  %932 = trunc nuw nsw i64 %931 to i8
  %933 = sub nsw i8 63, %932
  %934 = zext nneg i8 %924 to i64
  %935 = shl nuw i64 1, %934
  %936 = or i64 %935, %925
  %937 = sub i64 0, %936
  %938 = and i64 %936, %937
  %939 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %938, i1 false)
  %940 = trunc nuw nsw i64 %939 to i8
  %941 = sub nsw i8 63, %940
  %942 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %790) #12
  %943 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %944 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 1, ptr %944, align 1
  store ptr @.str.24, ptr %30, align 8
  store i8 3, ptr %943, align 8
  %945 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #13
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %945, ptr noundef nonnull align 8 dereferenceable(8) %942, ptr noundef nonnull align 8 dereferenceable(34) %30, ptr noundef nonnull %790, ptr noundef nonnull %903) #12
  br i1 %.not.i84, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit313.i, label %946

946:                                              ; preds = %_ZL30tryInsertCastToCommonAddrSpaceRN4llvm13IRBuilderBaseEPNS_5ValueES3_RKNS_19TargetTransformInfoE.exit.i88
  %947 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %790) #12
  %948 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %949 = getelementptr inbounds nuw i8, ptr %31, i64 33
  store i8 1, ptr %949, align 1
  store ptr @.str.25, ptr %31, align 8
  store i8 3, ptr %948, align 8
  %950 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #13
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %950, ptr noundef nonnull align 8 dereferenceable(8) %947, ptr noundef nonnull align 8 dereferenceable(34) %31, ptr noundef nonnull %790, ptr noundef nonnull %945) #12
  %951 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %950) #12
  %952 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %953 = getelementptr inbounds nuw i8, ptr %32, i64 136
  %954 = getelementptr inbounds i8, ptr %32, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %32, ptr noundef nonnull %954, i64 noundef 2) #12
  %955 = getelementptr inbounds nuw i8, ptr %32, i64 72
  store ptr %951, ptr %955, align 8
  %956 = getelementptr inbounds nuw i8, ptr %32, i64 80
  store ptr %952, ptr %956, align 8
  %957 = getelementptr inbounds nuw i8, ptr %32, i64 88
  store ptr %953, ptr %957, align 8
  %958 = getelementptr inbounds nuw i8, ptr %32, i64 96
  store ptr null, ptr %958, align 8
  %959 = getelementptr inbounds nuw i8, ptr %32, i64 104
  store i32 0, ptr %959, align 8
  %960 = getelementptr inbounds nuw i8, ptr %32, i64 108
  store i8 0, ptr %960, align 4
  %961 = getelementptr inbounds nuw i8, ptr %32, i64 109
  store i8 2, ptr %961, align 1
  %962 = getelementptr inbounds nuw i8, ptr %32, i64 110
  store i8 7, ptr %962, align 2
  %963 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %964 = getelementptr inbounds nuw i8, ptr %32, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %963, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %952, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %953, align 8
  store ptr %950, ptr %964, align 8
  %965 = getelementptr inbounds nuw i8, ptr %950, i64 48
  %966 = getelementptr inbounds nuw i8, ptr %32, i64 56
  store ptr %965, ptr %966, align 8
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %32, i64 64
  store i16 0, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  %967 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i16 257, ptr %967, align 8
  %968 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %32, ptr noundef %785, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %33)
  %969 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %970 = getelementptr inbounds nuw i8, ptr %35, i64 33
  store i8 1, ptr %970, align 1
  store ptr @.str.26, ptr %35, align 8
  store i8 3, ptr %969, align 8
  %971 = load ptr, ptr %956, align 8
  %972 = load ptr, ptr %971, align 8
  %973 = getelementptr inbounds i8, ptr %972, i64 32
  %974 = load ptr, ptr %973, align 8
  %975 = call noundef ptr %974(ptr noundef nonnull align 8 dereferenceable(8) %971, i32 noundef 15, ptr noundef %968, ptr noundef %816, i1 noundef zeroext false, i1 noundef zeroext false) #12
  %.not.i291.i = icmp eq ptr %975, null
  br i1 %.not.i291.i, label %976, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit293.i

976:                                              ; preds = %946
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %977 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 1, ptr %977, align 8
  %978 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %978, align 1
  %979 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef %968, ptr noundef %816, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #12
  %980 = load ptr, ptr %957, align 8
  %.sroa.0.0.copyload.i.i431.i = load ptr, ptr %966, align 8
  %.sroa.2.0.copyload.i.i433.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  %981 = load ptr, ptr %980, align 8
  %982 = getelementptr inbounds i8, ptr %981, i64 16
  %983 = load ptr, ptr %982, align 8
  call void %983(ptr noundef nonnull align 8 dereferenceable(8) %980, ptr noundef %979, ptr noundef nonnull align 8 dereferenceable(34) %35, ptr %.sroa.0.0.copyload.i.i431.i, i64 %.sroa.2.0.copyload.i.i433.i) #12
  %984 = load ptr, ptr %32, align 8
  %985 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %32) #12
  %986 = getelementptr inbounds %"struct.std::pair", ptr %984, i64 %985
  %.not10.i.i.i434.i = icmp eq i64 %985, 0
  br i1 %.not10.i.i.i434.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit438.i, label %.lr.ph.i.i.i435.i

.lr.ph.i.i.i435.i:                                ; preds = %976, %.lr.ph.i.i.i435.i
  %.011.i.i.i436.i = phi ptr [ %990, %.lr.ph.i.i.i435.i ], [ %984, %976 ]
  %987 = load i32, ptr %.011.i.i.i436.i, align 8
  %988 = getelementptr inbounds nuw i8, ptr %.011.i.i.i436.i, i64 8
  %989 = load ptr, ptr %988, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %979, i32 noundef %987, ptr noundef %989) #12
  %990 = getelementptr inbounds i8, ptr %.011.i.i.i436.i, i64 16
  %.not.i.i.i437.i = icmp eq ptr %990, %986
  br i1 %.not.i.i.i437.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit438.i, label %.lr.ph.i.i.i435.i

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit438.i: ; preds = %.lr.ph.i.i.i435.i, %976
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  br label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit293.i

_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit293.i: ; preds = %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit438.i, %946
  %.0.i292.i = phi ptr [ %979, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit438.i ], [ %975, %946 ]
  store ptr %.0.i292.i, ptr %34, align 8
  %991 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i16 257, ptr %991, align 8
  %992 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %32, ptr noundef %807, ptr noundef nonnull %130, ptr nonnull %34, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %36, i32 3)
  %993 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %994 = getelementptr inbounds nuw i8, ptr %37, i64 33
  store i8 1, ptr %994, align 1
  store ptr @.str.16, ptr %37, align 8
  store i8 3, ptr %993, align 8
  %.sroa.0505.0.insert.ext.i = zext i8 %933 to i16
  %.sroa.0505.0.insert.insert.i = or disjoint i16 %.sroa.0505.0.insert.ext.i, 256
  %995 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %32, ptr noundef %807, ptr noundef %992, i16 %.sroa.0505.0.insert.insert.i, i1 noundef zeroext %154, ptr noundef nonnull align 8 dereferenceable(34) %37)
  %996 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i16 257, ptr %996, align 8
  %997 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %32, ptr noundef %807, ptr noundef nonnull %131, ptr nonnull %34, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %38, i32 3)
  %.sroa.0501.0.insert.ext.i = zext i8 %941 to i16
  %.sroa.0501.0.insert.insert.i = or disjoint i16 %.sroa.0501.0.insert.ext.i, 256
  %998 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %32, ptr noundef %995, ptr noundef %997, i16 %.sroa.0501.0.insert.insert.i, i1 noundef zeroext %154)
  %999 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %790) #12
  %1000 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %1001 = getelementptr inbounds nuw i8, ptr %39, i64 33
  store i8 1, ptr %1001, align 1
  store ptr @.str.27, ptr %39, align 8
  store i8 3, ptr %1000, align 8
  %1002 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #13
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %1002, ptr noundef nonnull align 8 dereferenceable(8) %999, ptr noundef nonnull align 8 dereferenceable(34) %39, ptr noundef nonnull %790, ptr noundef nonnull %945) #12
  %1003 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %1002) #12
  %1004 = getelementptr inbounds nuw i8, ptr %40, i64 128
  %1005 = getelementptr inbounds nuw i8, ptr %40, i64 136
  %1006 = getelementptr inbounds i8, ptr %40, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %40, ptr noundef nonnull %1006, i64 noundef 2) #12
  %1007 = getelementptr inbounds nuw i8, ptr %40, i64 72
  store ptr %1003, ptr %1007, align 8
  %1008 = getelementptr inbounds nuw i8, ptr %40, i64 80
  store ptr %1004, ptr %1008, align 8
  %1009 = getelementptr inbounds nuw i8, ptr %40, i64 88
  store ptr %1005, ptr %1009, align 8
  %1010 = getelementptr inbounds nuw i8, ptr %40, i64 96
  store ptr null, ptr %1010, align 8
  %1011 = getelementptr inbounds nuw i8, ptr %40, i64 104
  store i32 0, ptr %1011, align 8
  %1012 = getelementptr inbounds nuw i8, ptr %40, i64 108
  store i8 0, ptr %1012, align 4
  %1013 = getelementptr inbounds nuw i8, ptr %40, i64 109
  store i8 2, ptr %1013, align 1
  %1014 = getelementptr inbounds nuw i8, ptr %40, i64 110
  store i8 7, ptr %1014, align 2
  %1015 = getelementptr inbounds nuw i8, ptr %40, i64 112
  %1016 = getelementptr inbounds nuw i8, ptr %40, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1015, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %1004, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %1005, align 8
  store ptr %1002, ptr %1016, align 8
  %1017 = getelementptr inbounds nuw i8, ptr %1002, i64 48
  %1018 = getelementptr inbounds nuw i8, ptr %40, i64 56
  store ptr %1017, ptr %1018, align 8
  %.sroa.22.0..sroa_idx.i.i295.i = getelementptr inbounds i8, ptr %40, i64 64
  store i16 0, ptr %.sroa.22.0..sroa_idx.i.i295.i, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  %1019 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 0) #12
  %1020 = load ptr, ptr %1007, align 8
  call void @_ZN4llvm15UnreachableInstC1ERNS_11LLVMContextENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1019, ptr noundef nonnull align 8 dereferenceable(8) %1020, ptr null, i64 0) #12
  %1021 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i16 257, ptr %1021, align 8
  %1022 = load ptr, ptr %1009, align 8
  %.sroa.0.0.copyload.i.i.i90 = load ptr, ptr %1018, align 8
  %.sroa.2.0.copyload.i.i.i91 = load i64, ptr %.sroa.22.0..sroa_idx.i.i295.i, align 8
  %1023 = load ptr, ptr %1022, align 8
  %1024 = getelementptr inbounds i8, ptr %1023, i64 16
  %1025 = load ptr, ptr %1024, align 8
  call void %1025(ptr noundef nonnull align 8 dereferenceable(8) %1022, ptr noundef nonnull %1019, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr %.sroa.0.0.copyload.i.i.i90, i64 %.sroa.2.0.copyload.i.i.i91) #12
  %1026 = load ptr, ptr %40, align 8
  %1027 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %40) #12
  %1028 = getelementptr inbounds %"struct.std::pair", ptr %1026, i64 %1027
  %.not10.i.i.i.i92 = icmp eq i64 %1027, 0
  br i1 %.not10.i.i.i.i92, label %_ZN4llvm13IRBuilderBase17CreateUnreachableEv.exit.i, label %.lr.ph.i.i.i.i93

.lr.ph.i.i.i.i93:                                 ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit293.i, %.lr.ph.i.i.i.i93
  %.011.i.i.i.i94 = phi ptr [ %1032, %.lr.ph.i.i.i.i93 ], [ %1026, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit293.i ]
  %1029 = load i32, ptr %.011.i.i.i.i94, align 8
  %1030 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i94, i64 8
  %1031 = load ptr, ptr %1030, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1019, i32 noundef %1029, ptr noundef %1031) #12
  %1032 = getelementptr inbounds i8, ptr %.011.i.i.i.i94, i64 16
  %.not.i.i.i.i95 = icmp eq ptr %1032, %1028
  br i1 %.not.i.i.i.i95, label %_ZN4llvm13IRBuilderBase17CreateUnreachableEv.exit.i, label %.lr.ph.i.i.i.i93

_ZN4llvm13IRBuilderBase17CreateUnreachableEv.exit.i: ; preds = %.lr.ph.i.i.i.i93, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit293.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  %1033 = load ptr, ptr %34, align 8
  %1034 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i16 257, ptr %1034, align 8
  %1035 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %32, i32 noundef 32, ptr noundef %1033, ptr noundef %.0275.i, ptr noundef nonnull align 8 dereferenceable(34) %41)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  %1036 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #12
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1036, ptr noundef nonnull %1002, ptr noundef nonnull %950, ptr noundef %1035, ptr null, i64 0) #12
  %1037 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i16 257, ptr %1037, align 8
  %1038 = load ptr, ptr %957, align 8
  %.sroa.0.0.copyload.i.i296.i = load ptr, ptr %966, align 8
  %.sroa.2.0.copyload.i.i298.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  %1039 = load ptr, ptr %1038, align 8
  %1040 = getelementptr inbounds i8, ptr %1039, i64 16
  %1041 = load ptr, ptr %1040, align 8
  call void %1041(ptr noundef nonnull align 8 dereferenceable(8) %1038, ptr noundef nonnull %1036, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr %.sroa.0.0.copyload.i.i296.i, i64 %.sroa.2.0.copyload.i.i298.i) #12
  %1042 = load ptr, ptr %32, align 8
  %1043 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %32) #12
  %1044 = getelementptr inbounds %"struct.std::pair", ptr %1042, i64 %1043
  %.not10.i.i.i299.i = icmp eq i64 %1043, 0
  br i1 %.not10.i.i.i299.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i96, label %.lr.ph.i.i.i300.i

.lr.ph.i.i.i300.i:                                ; preds = %_ZN4llvm13IRBuilderBase17CreateUnreachableEv.exit.i, %.lr.ph.i.i.i300.i
  %.011.i.i.i301.i = phi ptr [ %1048, %.lr.ph.i.i.i300.i ], [ %1042, %_ZN4llvm13IRBuilderBase17CreateUnreachableEv.exit.i ]
  %1045 = load i32, ptr %.011.i.i.i301.i, align 8
  %1046 = getelementptr inbounds nuw i8, ptr %.011.i.i.i301.i, i64 8
  %1047 = load ptr, ptr %1046, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1036, i32 noundef %1045, ptr noundef %1047) #12
  %1048 = getelementptr inbounds i8, ptr %.011.i.i.i301.i, i64 16
  %.not.i.i.i302.i = icmp eq ptr %1048, %1044
  br i1 %.not.i.i.i302.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i96, label %.lr.ph.i.i.i300.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i96: ; preds = %.lr.ph.i.i.i300.i, %_ZN4llvm13IRBuilderBase17CreateUnreachableEv.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  %1049 = load ptr, ptr %34, align 8
  %1050 = getelementptr inbounds nuw i8, ptr %968, i64 4
  %1051 = load i32, ptr %1050, align 4
  %1052 = and i32 %1051, 134217727
  %1053 = getelementptr inbounds nuw i8, ptr %968, i64 72
  %1054 = load i32, ptr %1053, align 8
  %1055 = icmp eq i32 %1052, %1054
  br i1 %1055, label %1056, label %1057

1056:                                             ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i96
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %968) #12
  %.pre.i.i109 = load i32, ptr %1050, align 4
  br label %1057

1057:                                             ; preds = %1056, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i96
  %1058 = phi i32 [ %.pre.i.i109, %1056 ], [ %1051, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i96 ]
  %1059 = add i32 %1058, 1
  %1060 = and i32 %1059, 134217727
  %1061 = and i32 %1058, -134217728
  %1062 = or disjoint i32 %1060, %1061
  store i32 %1062, ptr %1050, align 4
  %1063 = add nsw i32 %1060, -1
  %1064 = getelementptr inbounds i8, ptr %968, i64 -8
  %1065 = load ptr, ptr %1064, align 8
  %1066 = zext i32 %1063 to i64
  %1067 = getelementptr inbounds %"class.llvm::Use", ptr %1065, i64 %1066
  %1068 = load ptr, ptr %1067, align 8
  %.not.i.i.i.i.i.i97 = icmp eq ptr %1068, null
  br i1 %.not.i.i.i.i.i.i97, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i99, label %1069

1069:                                             ; preds = %1057
  %1070 = getelementptr inbounds nuw i8, ptr %1067, i64 8
  %1071 = load ptr, ptr %1070, align 8
  %1072 = getelementptr inbounds nuw i8, ptr %1067, i64 16
  %1073 = load ptr, ptr %1072, align 8
  store ptr %1071, ptr %1073, align 8
  %.not.i.i.i.i.i.i.i98 = icmp eq ptr %1071, null
  br i1 %.not.i.i.i.i.i.i.i98, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i99, label %1074

1074:                                             ; preds = %1069
  %1075 = load ptr, ptr %1072, align 8
  %1076 = getelementptr inbounds nuw i8, ptr %1071, i64 16
  store ptr %1075, ptr %1076, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i99

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i99: ; preds = %1074, %1069, %1057
  store ptr %1049, ptr %1067, align 8
  %.not4.i.i.i.i.i.i100 = icmp eq ptr %1049, null
  br i1 %.not4.i.i.i.i.i.i100, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i103, label %1077

1077:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i99
  %1078 = getelementptr inbounds nuw i8, ptr %1049, i64 16
  %1079 = load ptr, ptr %1078, align 8
  %1080 = getelementptr inbounds nuw i8, ptr %1067, i64 8
  store ptr %1079, ptr %1080, align 8
  %.not.i.i.i.i.i.i.i.i101 = icmp eq ptr %1079, null
  br i1 %.not.i.i.i.i.i.i.i.i101, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i102, label %1081

1081:                                             ; preds = %1077
  %1082 = getelementptr inbounds nuw i8, ptr %1079, i64 16
  store ptr %1080, ptr %1082, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i102

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i102: ; preds = %1081, %1077
  %1083 = getelementptr inbounds nuw i8, ptr %1067, i64 16
  store ptr %1078, ptr %1083, align 8
  store ptr %1067, ptr %1078, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i103

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i103: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i102, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i99
  %1084 = load i32, ptr %1050, align 4
  %1085 = and i32 %1084, 134217727
  %1086 = add nsw i32 %1085, -1
  %1087 = load ptr, ptr %1064, align 8
  %1088 = load i32, ptr %1053, align 8
  %1089 = zext i32 %1088 to i64
  %1090 = getelementptr inbounds %"class.llvm::Use", ptr %1087, i64 %1089
  %1091 = zext i32 %1086 to i64
  %1092 = getelementptr inbounds ptr, ptr %1090, i64 %1091
  store ptr %950, ptr %1092, align 8
  %1093 = load i32, ptr %1050, align 4
  %1094 = and i32 %1093, 134217727
  %1095 = load i32, ptr %1053, align 8
  %1096 = icmp eq i32 %1094, %1095
  br i1 %1096, label %1097, label %1098

1097:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i103
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %968) #12
  %.pre.i309.i = load i32, ptr %1050, align 4
  br label %1098

1098:                                             ; preds = %1097, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i103
  %1099 = phi i32 [ %.pre.i309.i, %1097 ], [ %1093, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i103 ]
  %1100 = add i32 %1099, 1
  %1101 = and i32 %1100, 134217727
  %1102 = and i32 %1099, -134217728
  %1103 = or disjoint i32 %1101, %1102
  store i32 %1103, ptr %1050, align 4
  %1104 = add nsw i32 %1101, -1
  %1105 = load ptr, ptr %1064, align 8
  %1106 = zext i32 %1104 to i64
  %1107 = getelementptr inbounds %"class.llvm::Use", ptr %1105, i64 %1106
  %1108 = load ptr, ptr %1107, align 8
  %.not.i.i.i.i.i303.i = icmp eq ptr %1108, null
  br i1 %.not.i.i.i.i.i303.i, label %1117, label %1109

1109:                                             ; preds = %1098
  %1110 = getelementptr inbounds nuw i8, ptr %1107, i64 8
  %1111 = load ptr, ptr %1110, align 8
  %1112 = getelementptr inbounds nuw i8, ptr %1107, i64 16
  %1113 = load ptr, ptr %1112, align 8
  store ptr %1111, ptr %1113, align 8
  %.not.i.i.i.i.i.i304.i = icmp eq ptr %1111, null
  br i1 %.not.i.i.i.i.i.i304.i, label %1117, label %1114

1114:                                             ; preds = %1109
  %1115 = load ptr, ptr %1112, align 8
  %1116 = getelementptr inbounds nuw i8, ptr %1111, i64 16
  store ptr %1115, ptr %1116, align 8
  br label %1117

1117:                                             ; preds = %1098, %1109, %1114
  store ptr %128, ptr %1107, align 8
  %1118 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %1119 = load ptr, ptr %1118, align 8
  %1120 = getelementptr inbounds nuw i8, ptr %1107, i64 8
  store ptr %1119, ptr %1120, align 8
  %.not.i.i.i.i.i.i.i307.i = icmp eq ptr %1119, null
  br i1 %.not.i.i.i.i.i.i.i307.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit310.i, label %1121

1121:                                             ; preds = %1117
  %1122 = getelementptr inbounds nuw i8, ptr %1119, i64 16
  store ptr %1120, ptr %1122, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit310.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit310.i: ; preds = %1117, %1121
  %1123 = getelementptr inbounds nuw i8, ptr %1107, i64 16
  store ptr %1118, ptr %1123, align 8
  store ptr %1107, ptr %1118, align 8
  %1124 = load i32, ptr %1050, align 4
  %1125 = and i32 %1124, 134217727
  %1126 = add nsw i32 %1125, -1
  %1127 = load ptr, ptr %1064, align 8
  %1128 = load i32, ptr %1053, align 8
  %1129 = zext i32 %1128 to i64
  %1130 = getelementptr inbounds %"class.llvm::Use", ptr %1127, i64 %1129
  %1131 = zext i32 %1126 to i64
  %1132 = getelementptr inbounds ptr, ptr %1130, i64 %1131
  store ptr %898, ptr %1132, align 8
  %1133 = load ptr, ptr %25, align 8
  %1134 = getelementptr inbounds i8, ptr %1133, i64 24
  %1135 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #12
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1135, ptr noundef nonnull %1002, ptr noundef nonnull %950, ptr noundef %.0276.i, ptr nonnull %1134, i64 0) #12
  %1136 = load ptr, ptr %25, align 8
  %1137 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1136) #12
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1005) #12
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1004) #12
  %1138 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %40) #12
  %1139 = load ptr, ptr %40, align 8
  %1140 = icmp eq ptr %1139, %1006
  br i1 %1140, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i104, label %1141

1141:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit310.i
  call void @free(ptr noundef %1139) #12
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i104

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i104: ; preds = %1141, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit310.i
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %953) #12
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %952) #12
  %1142 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %32) #12
  %1143 = load ptr, ptr %32, align 8
  %1144 = icmp eq ptr %1143, %954
  br i1 %1144, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit313.i, label %1145

1145:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i104
  call void @free(ptr noundef %1143) #12
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit313.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit313.i: ; preds = %1145, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i104, %_ZL30tryInsertCastToCommonAddrSpaceRN4llvm13IRBuilderBaseEPNS_5ValueES3_RKNS_19TargetTransformInfoE.exit.i88
  %.0277.i = phi ptr [ %898, %_ZL30tryInsertCastToCommonAddrSpaceRN4llvm13IRBuilderBaseEPNS_5ValueES3_RKNS_19TargetTransformInfoE.exit.i88 ], [ %1002, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i104 ], [ %1002, %1145 ]
  %1146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %945) #12
  %1147 = getelementptr inbounds nuw i8, ptr %42, i64 128
  %1148 = getelementptr inbounds nuw i8, ptr %42, i64 136
  %1149 = getelementptr inbounds i8, ptr %42, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %42, ptr noundef nonnull %1149, i64 noundef 2) #12
  %1150 = getelementptr inbounds nuw i8, ptr %42, i64 72
  store ptr %1146, ptr %1150, align 8
  %1151 = getelementptr inbounds nuw i8, ptr %42, i64 80
  store ptr %1147, ptr %1151, align 8
  %1152 = getelementptr inbounds nuw i8, ptr %42, i64 88
  store ptr %1148, ptr %1152, align 8
  %1153 = getelementptr inbounds nuw i8, ptr %42, i64 96
  store ptr null, ptr %1153, align 8
  %1154 = getelementptr inbounds nuw i8, ptr %42, i64 104
  store i32 0, ptr %1154, align 8
  %1155 = getelementptr inbounds nuw i8, ptr %42, i64 108
  store i8 0, ptr %1155, align 4
  %1156 = getelementptr inbounds nuw i8, ptr %42, i64 109
  store i8 2, ptr %1156, align 1
  %1157 = getelementptr inbounds nuw i8, ptr %42, i64 110
  store i8 7, ptr %1157, align 2
  %1158 = getelementptr inbounds nuw i8, ptr %42, i64 112
  %1159 = getelementptr inbounds nuw i8, ptr %42, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1158, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %1147, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %1148, align 8
  store ptr %945, ptr %1159, align 8
  %1160 = getelementptr inbounds nuw i8, ptr %945, i64 48
  %1161 = getelementptr inbounds nuw i8, ptr %42, i64 56
  store ptr %1160, ptr %1161, align 8
  %.sroa.22.0..sroa_idx.i.i315.i = getelementptr inbounds i8, ptr %42, i64 64
  store i16 0, ptr %.sroa.22.0..sroa_idx.i.i315.i, align 8
  %1162 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i16 257, ptr %1162, align 8
  %1163 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %42, ptr noundef %785, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %43)
  %1164 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %1165 = getelementptr inbounds nuw i8, ptr %45, i64 33
  store i8 1, ptr %1165, align 1
  store ptr @.str.28, ptr %45, align 8
  store i8 3, ptr %1164, align 8
  %1166 = load ptr, ptr %1151, align 8
  %1167 = load ptr, ptr %1166, align 8
  %1168 = getelementptr inbounds i8, ptr %1167, i64 32
  %1169 = load ptr, ptr %1168, align 8
  %1170 = call noundef ptr %1169(ptr noundef nonnull align 8 dereferenceable(8) %1166, i32 noundef 15, ptr noundef %1163, ptr noundef %816, i1 noundef zeroext false, i1 noundef zeroext false) #12
  %.not.i316.i = icmp eq ptr %1170, null
  br i1 %.not.i316.i, label %1171, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit318.i

1171:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit313.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %1172 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 1, ptr %1172, align 8
  %1173 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %1173, align 1
  %1174 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef %1163, ptr noundef %816, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #12
  %1175 = load ptr, ptr %1152, align 8
  %.sroa.0.0.copyload.i.i439.i = load ptr, ptr %1161, align 8
  %.sroa.2.0.copyload.i.i441.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i315.i, align 8
  %1176 = load ptr, ptr %1175, align 8
  %1177 = getelementptr inbounds i8, ptr %1176, i64 16
  %1178 = load ptr, ptr %1177, align 8
  call void %1178(ptr noundef nonnull align 8 dereferenceable(8) %1175, ptr noundef %1174, ptr noundef nonnull align 8 dereferenceable(34) %45, ptr %.sroa.0.0.copyload.i.i439.i, i64 %.sroa.2.0.copyload.i.i441.i) #12
  %1179 = load ptr, ptr %42, align 8
  %1180 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %42) #12
  %1181 = getelementptr inbounds %"struct.std::pair", ptr %1179, i64 %1180
  %.not10.i.i.i442.i = icmp eq i64 %1180, 0
  br i1 %.not10.i.i.i442.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit446.i, label %.lr.ph.i.i.i443.i

.lr.ph.i.i.i443.i:                                ; preds = %1171, %.lr.ph.i.i.i443.i
  %.011.i.i.i444.i = phi ptr [ %1185, %.lr.ph.i.i.i443.i ], [ %1179, %1171 ]
  %1182 = load i32, ptr %.011.i.i.i444.i, align 8
  %1183 = getelementptr inbounds nuw i8, ptr %.011.i.i.i444.i, i64 8
  %1184 = load ptr, ptr %1183, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1174, i32 noundef %1182, ptr noundef %1184) #12
  %1185 = getelementptr inbounds i8, ptr %.011.i.i.i444.i, i64 16
  %.not.i.i.i445.i = icmp eq ptr %1185, %1181
  br i1 %.not.i.i.i445.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit446.i, label %.lr.ph.i.i.i443.i

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit446.i: ; preds = %.lr.ph.i.i.i443.i, %1171
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  br label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit318.i

_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit318.i: ; preds = %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit446.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit313.i
  %.0.i317.i = phi ptr [ %1174, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit446.i ], [ %1170, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit313.i ]
  store ptr %.0.i317.i, ptr %44, align 8
  %1186 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i16 257, ptr %1186, align 8
  %1187 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %42, ptr noundef %801, ptr noundef nonnull %130, ptr nonnull %44, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %46, i32 3)
  %1188 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %1189 = getelementptr inbounds nuw i8, ptr %47, i64 33
  store i8 1, ptr %1189, align 1
  store ptr @.str.16, ptr %47, align 8
  store i8 3, ptr %1188, align 8
  %.sroa.0491.0.insert.ext.i = zext i8 %916 to i16
  %.sroa.0491.0.insert.insert.i = or disjoint i16 %.sroa.0491.0.insert.ext.i, 256
  %1190 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %42, ptr noundef %801, ptr noundef %1187, i16 %.sroa.0491.0.insert.insert.i, i1 noundef zeroext %154, ptr noundef nonnull align 8 dereferenceable(34) %47)
  %1191 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i16 257, ptr %1191, align 8
  %1192 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %42, ptr noundef %801, ptr noundef nonnull %131, ptr nonnull %44, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %48, i32 3)
  %.sroa.0487.0.insert.ext.i = zext i8 %924 to i16
  %.sroa.0487.0.insert.insert.i = or disjoint i16 %.sroa.0487.0.insert.ext.i, 256
  %1193 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %42, ptr noundef %1190, ptr noundef %1192, i16 %.sroa.0487.0.insert.insert.i, i1 noundef zeroext %154)
  %1194 = load ptr, ptr %44, align 8
  %1195 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i16 257, ptr %1195, align 8
  %1196 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %42, i32 noundef 32, ptr noundef %1194, ptr noundef %815, ptr noundef nonnull align 8 dereferenceable(34) %49)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  %1197 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #12
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1197, ptr noundef nonnull %906, ptr noundef nonnull %945, ptr noundef %1196, ptr null, i64 0) #12
  %1198 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %1198, align 8
  %1199 = load ptr, ptr %1152, align 8
  %.sroa.0.0.copyload.i.i319.i = load ptr, ptr %1161, align 8
  %.sroa.2.0.copyload.i.i321.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i315.i, align 8
  %1200 = load ptr, ptr %1199, align 8
  %1201 = getelementptr inbounds i8, ptr %1200, i64 16
  %1202 = load ptr, ptr %1201, align 8
  call void %1202(ptr noundef nonnull align 8 dereferenceable(8) %1199, ptr noundef nonnull %1197, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr %.sroa.0.0.copyload.i.i319.i, i64 %.sroa.2.0.copyload.i.i321.i) #12
  %1203 = load ptr, ptr %42, align 8
  %1204 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %42) #12
  %1205 = getelementptr inbounds %"struct.std::pair", ptr %1203, i64 %1204
  %.not10.i.i.i322.i = icmp eq i64 %1204, 0
  br i1 %.not10.i.i.i322.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit326.i, label %.lr.ph.i.i.i323.i

.lr.ph.i.i.i323.i:                                ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit318.i, %.lr.ph.i.i.i323.i
  %.011.i.i.i324.i = phi ptr [ %1209, %.lr.ph.i.i.i323.i ], [ %1203, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit318.i ]
  %1206 = load i32, ptr %.011.i.i.i324.i, align 8
  %1207 = getelementptr inbounds nuw i8, ptr %.011.i.i.i324.i, i64 8
  %1208 = load ptr, ptr %1207, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1197, i32 noundef %1206, ptr noundef %1208) #12
  %1209 = getelementptr inbounds i8, ptr %.011.i.i.i324.i, i64 16
  %.not.i.i.i325.i = icmp eq ptr %1209, %1205
  br i1 %.not.i.i.i325.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit326.i, label %.lr.ph.i.i.i323.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit326.i: ; preds = %.lr.ph.i.i.i323.i, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit318.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  %1210 = load ptr, ptr %44, align 8
  %1211 = getelementptr inbounds nuw i8, ptr %1163, i64 4
  %1212 = load i32, ptr %1211, align 4
  %1213 = and i32 %1212, 134217727
  %1214 = getelementptr inbounds nuw i8, ptr %1163, i64 72
  %1215 = load i32, ptr %1214, align 8
  %1216 = icmp eq i32 %1213, %1215
  br i1 %1216, label %1217, label %1218

1217:                                             ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit326.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1163) #12
  %.pre.i333.i = load i32, ptr %1211, align 4
  br label %1218

1218:                                             ; preds = %1217, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit326.i
  %1219 = phi i32 [ %.pre.i333.i, %1217 ], [ %1212, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit326.i ]
  %1220 = add i32 %1219, 1
  %1221 = and i32 %1220, 134217727
  %1222 = and i32 %1219, -134217728
  %1223 = or disjoint i32 %1221, %1222
  store i32 %1223, ptr %1211, align 4
  %1224 = add nsw i32 %1221, -1
  %1225 = getelementptr inbounds i8, ptr %1163, i64 -8
  %1226 = load ptr, ptr %1225, align 8
  %1227 = zext i32 %1224 to i64
  %1228 = getelementptr inbounds %"class.llvm::Use", ptr %1226, i64 %1227
  %1229 = load ptr, ptr %1228, align 8
  %.not.i.i.i.i.i327.i = icmp eq ptr %1229, null
  br i1 %.not.i.i.i.i.i327.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i329.i, label %1230

1230:                                             ; preds = %1218
  %1231 = getelementptr inbounds nuw i8, ptr %1228, i64 8
  %1232 = load ptr, ptr %1231, align 8
  %1233 = getelementptr inbounds nuw i8, ptr %1228, i64 16
  %1234 = load ptr, ptr %1233, align 8
  store ptr %1232, ptr %1234, align 8
  %.not.i.i.i.i.i.i328.i = icmp eq ptr %1232, null
  br i1 %.not.i.i.i.i.i.i328.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i329.i, label %1235

1235:                                             ; preds = %1230
  %1236 = load ptr, ptr %1233, align 8
  %1237 = getelementptr inbounds nuw i8, ptr %1232, i64 16
  store ptr %1236, ptr %1237, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i329.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i329.i: ; preds = %1235, %1230, %1218
  store ptr %1210, ptr %1228, align 8
  %.not4.i.i.i.i.i330.i = icmp eq ptr %1210, null
  br i1 %.not4.i.i.i.i.i330.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit334.i, label %1238

1238:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i329.i
  %1239 = getelementptr inbounds nuw i8, ptr %1210, i64 16
  %1240 = load ptr, ptr %1239, align 8
  %1241 = getelementptr inbounds nuw i8, ptr %1228, i64 8
  store ptr %1240, ptr %1241, align 8
  %.not.i.i.i.i.i.i.i331.i = icmp eq ptr %1240, null
  br i1 %.not.i.i.i.i.i.i.i331.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i332.i, label %1242

1242:                                             ; preds = %1238
  %1243 = getelementptr inbounds nuw i8, ptr %1240, i64 16
  store ptr %1241, ptr %1243, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i332.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i332.i: ; preds = %1242, %1238
  %1244 = getelementptr inbounds nuw i8, ptr %1228, i64 16
  store ptr %1239, ptr %1244, align 8
  store ptr %1228, ptr %1239, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit334.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit334.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i332.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i329.i
  %1245 = load i32, ptr %1211, align 4
  %1246 = and i32 %1245, 134217727
  %1247 = add nsw i32 %1246, -1
  %1248 = load ptr, ptr %1225, align 8
  %1249 = load i32, ptr %1214, align 8
  %1250 = zext i32 %1249 to i64
  %1251 = getelementptr inbounds %"class.llvm::Use", ptr %1248, i64 %1250
  %1252 = zext i32 %1247 to i64
  %1253 = getelementptr inbounds ptr, ptr %1251, i64 %1252
  store ptr %945, ptr %1253, align 8
  %1254 = load i32, ptr %1211, align 4
  %1255 = and i32 %1254, 134217727
  %1256 = load i32, ptr %1214, align 8
  %1257 = icmp eq i32 %1255, %1256
  br i1 %1257, label %1258, label %1259

1258:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit334.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1163) #12
  %.pre.i341.i = load i32, ptr %1211, align 4
  br label %1259

1259:                                             ; preds = %1258, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit334.i
  %1260 = phi i32 [ %.pre.i341.i, %1258 ], [ %1254, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit334.i ]
  %1261 = add i32 %1260, 1
  %1262 = and i32 %1261, 134217727
  %1263 = and i32 %1260, -134217728
  %1264 = or disjoint i32 %1262, %1263
  store i32 %1264, ptr %1211, align 4
  %1265 = add nsw i32 %1262, -1
  %1266 = load ptr, ptr %1225, align 8
  %1267 = zext i32 %1265 to i64
  %1268 = getelementptr inbounds %"class.llvm::Use", ptr %1266, i64 %1267
  %1269 = load ptr, ptr %1268, align 8
  %.not.i.i.i.i.i335.i = icmp eq ptr %1269, null
  br i1 %.not.i.i.i.i.i335.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i337.i, label %1270

1270:                                             ; preds = %1259
  %1271 = getelementptr inbounds nuw i8, ptr %1268, i64 8
  %1272 = load ptr, ptr %1271, align 8
  %1273 = getelementptr inbounds nuw i8, ptr %1268, i64 16
  %1274 = load ptr, ptr %1273, align 8
  store ptr %1272, ptr %1274, align 8
  %.not.i.i.i.i.i.i336.i = icmp eq ptr %1272, null
  br i1 %.not.i.i.i.i.i.i336.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i337.i, label %1275

1275:                                             ; preds = %1270
  %1276 = load ptr, ptr %1273, align 8
  %1277 = getelementptr inbounds nuw i8, ptr %1272, i64 16
  store ptr %1276, ptr %1277, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i337.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i337.i: ; preds = %1275, %1270, %1259
  store ptr %.0.i, ptr %1268, align 8
  %.not4.i.i.i.i.i338.i = icmp eq ptr %.0.i, null
  br i1 %.not4.i.i.i.i.i338.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit342.i, label %1278

1278:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i337.i
  %1279 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %1280 = load ptr, ptr %1279, align 8
  %1281 = getelementptr inbounds nuw i8, ptr %1268, i64 8
  store ptr %1280, ptr %1281, align 8
  %.not.i.i.i.i.i.i.i339.i = icmp eq ptr %1280, null
  br i1 %.not.i.i.i.i.i.i.i339.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i340.i, label %1282

1282:                                             ; preds = %1278
  %1283 = getelementptr inbounds nuw i8, ptr %1280, i64 16
  store ptr %1281, ptr %1283, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i340.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i340.i: ; preds = %1282, %1278
  %1284 = getelementptr inbounds nuw i8, ptr %1268, i64 16
  store ptr %1279, ptr %1284, align 8
  store ptr %1268, ptr %1279, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit342.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit342.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i340.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i337.i
  %1285 = load i32, ptr %1211, align 4
  %1286 = and i32 %1285, 134217727
  %1287 = add nsw i32 %1286, -1
  %1288 = load ptr, ptr %1225, align 8
  %1289 = load i32, ptr %1214, align 8
  %1290 = zext i32 %1289 to i64
  %1291 = getelementptr inbounds %"class.llvm::Use", ptr %1288, i64 %1290
  %1292 = zext i32 %1287 to i64
  %1293 = getelementptr inbounds ptr, ptr %1291, i64 %1292
  store ptr %.0277.i, ptr %1293, align 8
  %1294 = getelementptr inbounds nuw i8, ptr %.0277.i, i64 48
  %1295 = load ptr, ptr %1294, align 8
  %1296 = icmp eq ptr %1294, %1295
  br i1 %1296, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i106, label %1297

1297:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit342.i
  %1298 = getelementptr inbounds i8, ptr %1295, i64 -24
  %1299 = load i8, ptr %1298, align 8
  %1300 = zext i8 %1299 to i32
  %1301 = add nsw i32 %1300, -30
  %1302 = icmp ult i32 %1301, 11
  %spec.select.i.i.i105 = select i1 %1302, ptr %1298, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i106

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i106:  ; preds = %1297, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit342.i
  %.0.i.i.i107 = phi ptr [ null, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit342.i ], [ %spec.select.i.i.i105, %1297 ]
  %1303 = getelementptr inbounds i8, ptr %.0.i.i.i107, i64 24
  %1304 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #12
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1304, ptr noundef nonnull %906, ptr noundef nonnull %945, ptr noundef %873, ptr nonnull %1303, i64 0) #12
  %1305 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i107) #12
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1148) #12
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1147) #12
  %1306 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %42) #12
  %1307 = load ptr, ptr %42, align 8
  %1308 = icmp eq ptr %1307, %1149
  br i1 %1308, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit346.i, label %1309

1309:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i106
  call void @free(ptr noundef %1307) #12
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit346.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit346.i: ; preds = %1309, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i106
  %1310 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %790) #12
  %1311 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %1312 = getelementptr inbounds nuw i8, ptr %50, i64 33
  store i8 1, ptr %1312, align 1
  store ptr @.str.29, ptr %50, align 8
  store i8 3, ptr %1311, align 8
  %1313 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #13
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %1313, ptr noundef nonnull align 8 dereferenceable(8) %1310, ptr noundef nonnull align 8 dereferenceable(34) %50, ptr noundef nonnull %790, ptr noundef nonnull %906) #12
  %1314 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %1313) #12
  %1315 = getelementptr inbounds nuw i8, ptr %51, i64 128
  %1316 = getelementptr inbounds nuw i8, ptr %51, i64 136
  %1317 = getelementptr inbounds i8, ptr %51, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %51, ptr noundef nonnull %1317, i64 noundef 2) #12
  %1318 = getelementptr inbounds nuw i8, ptr %51, i64 72
  store ptr %1314, ptr %1318, align 8
  %1319 = getelementptr inbounds nuw i8, ptr %51, i64 80
  store ptr %1315, ptr %1319, align 8
  %1320 = getelementptr inbounds nuw i8, ptr %51, i64 88
  store ptr %1316, ptr %1320, align 8
  %1321 = getelementptr inbounds nuw i8, ptr %51, i64 96
  store ptr null, ptr %1321, align 8
  %1322 = getelementptr inbounds nuw i8, ptr %51, i64 104
  store i32 0, ptr %1322, align 8
  %1323 = getelementptr inbounds nuw i8, ptr %51, i64 108
  store i8 0, ptr %1323, align 4
  %1324 = getelementptr inbounds nuw i8, ptr %51, i64 109
  store i8 2, ptr %1324, align 1
  %1325 = getelementptr inbounds nuw i8, ptr %51, i64 110
  store i8 7, ptr %1325, align 2
  %1326 = getelementptr inbounds nuw i8, ptr %51, i64 112
  %1327 = getelementptr inbounds nuw i8, ptr %51, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1326, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %1315, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %1316, align 8
  store ptr %1313, ptr %1327, align 8
  %1328 = getelementptr inbounds nuw i8, ptr %1313, i64 48
  %1329 = getelementptr inbounds nuw i8, ptr %51, i64 56
  store ptr %1328, ptr %1329, align 8
  %.sroa.22.0..sroa_idx.i.i348.i = getelementptr inbounds i8, ptr %51, i64 64
  store i16 0, ptr %.sroa.22.0..sroa_idx.i.i348.i, align 8
  %1330 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %1331 = getelementptr inbounds nuw i8, ptr %52, i64 33
  store i8 1, ptr %1331, align 1
  store ptr @.str.30, ptr %52, align 8
  store i8 3, ptr %1330, align 8
  %1332 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %51, ptr noundef %785, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %52)
  store ptr %1332, ptr %53, align 8
  %1333 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store i16 257, ptr %1333, align 8
  %1334 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %51, ptr noundef %801, ptr noundef nonnull %130, ptr nonnull %53, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %54, i32 3)
  %1335 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %1336 = getelementptr inbounds nuw i8, ptr %55, i64 33
  store i8 1, ptr %1336, align 1
  store ptr @.str.16, ptr %55, align 8
  store i8 3, ptr %1335, align 8
  %1337 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %51, ptr noundef %801, ptr noundef %1334, i16 %.sroa.0491.0.insert.insert.i, i1 noundef zeroext %154, ptr noundef nonnull align 8 dereferenceable(34) %55)
  store ptr %1332, ptr %56, align 8
  %1338 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store i16 257, ptr %1338, align 8
  %1339 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %51, ptr noundef %801, ptr noundef nonnull %131, ptr nonnull %56, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %57, i32 3)
  %1340 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %51, ptr noundef %1337, ptr noundef %1339, i16 %.sroa.0487.0.insert.insert.i, i1 noundef zeroext %154)
  %1341 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store i16 257, ptr %1341, align 8
  %1342 = load ptr, ptr %1319, align 8
  %1343 = load ptr, ptr %1342, align 8
  %1344 = getelementptr inbounds i8, ptr %1343, i64 32
  %1345 = load ptr, ptr %1344, align 8
  %1346 = call noundef ptr %1345(ptr noundef nonnull align 8 dereferenceable(8) %1342, i32 noundef 13, ptr noundef %1332, ptr noundef %816, i1 noundef zeroext false, i1 noundef zeroext false) #12
  %.not.i349.i = icmp eq ptr %1346, null
  br i1 %.not.i349.i, label %1347, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i108

1347:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit346.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %1348 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 1, ptr %1348, align 8
  %1349 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %1349, align 1
  %1350 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef %1332, ptr noundef %816, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr null, i64 0) #12
  %1351 = load ptr, ptr %1320, align 8
  %.sroa.0.0.copyload.i.i447.i = load ptr, ptr %1329, align 8
  %.sroa.2.0.copyload.i.i449.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i348.i, align 8
  %1352 = load ptr, ptr %1351, align 8
  %1353 = getelementptr inbounds i8, ptr %1352, i64 16
  %1354 = load ptr, ptr %1353, align 8
  call void %1354(ptr noundef nonnull align 8 dereferenceable(8) %1351, ptr noundef %1350, ptr noundef nonnull align 8 dereferenceable(34) %58, ptr %.sroa.0.0.copyload.i.i447.i, i64 %.sroa.2.0.copyload.i.i449.i) #12
  %1355 = load ptr, ptr %51, align 8
  %1356 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %51) #12
  %1357 = getelementptr inbounds %"struct.std::pair", ptr %1355, i64 %1356
  %.not10.i.i.i450.i = icmp eq i64 %1356, 0
  br i1 %.not10.i.i.i450.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit454.i, label %.lr.ph.i.i.i451.i

.lr.ph.i.i.i451.i:                                ; preds = %1347, %.lr.ph.i.i.i451.i
  %.011.i.i.i452.i = phi ptr [ %1361, %.lr.ph.i.i.i451.i ], [ %1355, %1347 ]
  %1358 = load i32, ptr %.011.i.i.i452.i, align 8
  %1359 = getelementptr inbounds nuw i8, ptr %.011.i.i.i452.i, i64 8
  %1360 = load ptr, ptr %1359, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1350, i32 noundef %1358, ptr noundef %1360) #12
  %1361 = getelementptr inbounds i8, ptr %.011.i.i.i452.i, i64 16
  %.not.i.i.i453.i = icmp eq ptr %1361, %1357
  br i1 %.not.i.i.i453.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit454.i, label %.lr.ph.i.i.i451.i

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit454.i: ; preds = %.lr.ph.i.i.i451.i, %1347
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i108

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i108: ; preds = %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit454.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit346.i
  %.0.i350.i = phi ptr [ %1350, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit454.i ], [ %1346, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit346.i ]
  %1362 = getelementptr inbounds nuw i8, ptr %1332, i64 4
  %1363 = load i32, ptr %1362, align 4
  %1364 = and i32 %1363, 134217727
  %1365 = getelementptr inbounds nuw i8, ptr %1332, i64 72
  %1366 = load i32, ptr %1365, align 8
  %1367 = icmp eq i32 %1364, %1366
  br i1 %1367, label %1368, label %1369

1368:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i108
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1332) #12
  %.pre.i357.i = load i32, ptr %1362, align 4
  br label %1369

1369:                                             ; preds = %1368, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i108
  %1370 = phi i32 [ %.pre.i357.i, %1368 ], [ %1363, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i108 ]
  %1371 = add i32 %1370, 1
  %1372 = and i32 %1371, 134217727
  %1373 = and i32 %1370, -134217728
  %1374 = or disjoint i32 %1372, %1373
  store i32 %1374, ptr %1362, align 4
  %1375 = add nsw i32 %1372, -1
  %1376 = getelementptr inbounds i8, ptr %1332, i64 -8
  %1377 = load ptr, ptr %1376, align 8
  %1378 = zext i32 %1375 to i64
  %1379 = getelementptr inbounds %"class.llvm::Use", ptr %1377, i64 %1378
  %1380 = load ptr, ptr %1379, align 8
  %.not.i.i.i.i.i351.i = icmp eq ptr %1380, null
  br i1 %.not.i.i.i.i.i351.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i353.i, label %1381

1381:                                             ; preds = %1369
  %1382 = getelementptr inbounds nuw i8, ptr %1379, i64 8
  %1383 = load ptr, ptr %1382, align 8
  %1384 = getelementptr inbounds nuw i8, ptr %1379, i64 16
  %1385 = load ptr, ptr %1384, align 8
  store ptr %1383, ptr %1385, align 8
  %.not.i.i.i.i.i.i352.i = icmp eq ptr %1383, null
  br i1 %.not.i.i.i.i.i.i352.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i353.i, label %1386

1386:                                             ; preds = %1381
  %1387 = load ptr, ptr %1384, align 8
  %1388 = getelementptr inbounds nuw i8, ptr %1383, i64 16
  store ptr %1387, ptr %1388, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i353.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i353.i: ; preds = %1386, %1381, %1369
  store ptr %.0.i350.i, ptr %1379, align 8
  %.not4.i.i.i.i.i354.i = icmp eq ptr %.0.i350.i, null
  br i1 %.not4.i.i.i.i.i354.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit358.i, label %1389

1389:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i353.i
  %1390 = getelementptr inbounds nuw i8, ptr %.0.i350.i, i64 16
  %1391 = load ptr, ptr %1390, align 8
  %1392 = getelementptr inbounds nuw i8, ptr %1379, i64 8
  store ptr %1391, ptr %1392, align 8
  %.not.i.i.i.i.i.i.i355.i = icmp eq ptr %1391, null
  br i1 %.not.i.i.i.i.i.i.i355.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i356.i, label %1393

1393:                                             ; preds = %1389
  %1394 = getelementptr inbounds nuw i8, ptr %1391, i64 16
  store ptr %1392, ptr %1394, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i356.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i356.i: ; preds = %1393, %1389
  %1395 = getelementptr inbounds nuw i8, ptr %1379, i64 16
  store ptr %1390, ptr %1395, align 8
  store ptr %1379, ptr %1390, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit358.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit358.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i356.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i353.i
  %1396 = load i32, ptr %1362, align 4
  %1397 = and i32 %1396, 134217727
  %1398 = add nsw i32 %1397, -1
  %1399 = load ptr, ptr %1376, align 8
  %1400 = load i32, ptr %1365, align 8
  %1401 = zext i32 %1400 to i64
  %1402 = getelementptr inbounds %"class.llvm::Use", ptr %1399, i64 %1401
  %1403 = zext i32 %1398 to i64
  %1404 = getelementptr inbounds ptr, ptr %1402, i64 %1403
  store ptr %1313, ptr %1404, align 8
  %1405 = load i32, ptr %1362, align 4
  %1406 = and i32 %1405, 134217727
  %1407 = load i32, ptr %1365, align 8
  %1408 = icmp eq i32 %1406, %1407
  br i1 %1408, label %1409, label %1410

1409:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit358.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1332) #12
  %.pre.i365.i = load i32, ptr %1362, align 4
  br label %1410

1410:                                             ; preds = %1409, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit358.i
  %1411 = phi i32 [ %.pre.i365.i, %1409 ], [ %1405, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit358.i ]
  %1412 = add i32 %1411, 1
  %1413 = and i32 %1412, 134217727
  %1414 = and i32 %1411, -134217728
  %1415 = or disjoint i32 %1413, %1414
  store i32 %1415, ptr %1362, align 4
  %1416 = add nsw i32 %1413, -1
  %1417 = load ptr, ptr %1376, align 8
  %1418 = zext i32 %1416 to i64
  %1419 = getelementptr inbounds %"class.llvm::Use", ptr %1417, i64 %1418
  %1420 = load ptr, ptr %1419, align 8
  %.not.i.i.i.i.i359.i = icmp eq ptr %1420, null
  br i1 %.not.i.i.i.i.i359.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i361.i, label %1421

1421:                                             ; preds = %1410
  %1422 = getelementptr inbounds nuw i8, ptr %1419, i64 8
  %1423 = load ptr, ptr %1422, align 8
  %1424 = getelementptr inbounds nuw i8, ptr %1419, i64 16
  %1425 = load ptr, ptr %1424, align 8
  store ptr %1423, ptr %1425, align 8
  %.not.i.i.i.i.i.i360.i = icmp eq ptr %1423, null
  br i1 %.not.i.i.i.i.i.i360.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i361.i, label %1426

1426:                                             ; preds = %1421
  %1427 = load ptr, ptr %1424, align 8
  %1428 = getelementptr inbounds nuw i8, ptr %1423, i64 16
  store ptr %1427, ptr %1428, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i361.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i361.i: ; preds = %1426, %1421, %1410
  store ptr %815, ptr %1419, align 8
  %.not4.i.i.i.i.i362.i = icmp eq ptr %815, null
  br i1 %.not4.i.i.i.i.i362.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit366.i, label %1429

1429:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i361.i
  %1430 = getelementptr inbounds nuw i8, ptr %815, i64 16
  %1431 = load ptr, ptr %1430, align 8
  %1432 = getelementptr inbounds nuw i8, ptr %1419, i64 8
  store ptr %1431, ptr %1432, align 8
  %.not.i.i.i.i.i.i.i363.i = icmp eq ptr %1431, null
  br i1 %.not.i.i.i.i.i.i.i363.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i364.i, label %1433

1433:                                             ; preds = %1429
  %1434 = getelementptr inbounds nuw i8, ptr %1431, i64 16
  store ptr %1432, ptr %1434, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i364.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i364.i: ; preds = %1433, %1429
  %1435 = getelementptr inbounds nuw i8, ptr %1419, i64 16
  store ptr %1430, ptr %1435, align 8
  store ptr %1419, ptr %1430, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit366.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit366.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i364.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i361.i
  %1436 = load i32, ptr %1362, align 4
  %1437 = and i32 %1436, 134217727
  %1438 = add nsw i32 %1437, -1
  %1439 = load ptr, ptr %1376, align 8
  %1440 = load i32, ptr %1365, align 8
  %1441 = zext i32 %1440 to i64
  %1442 = getelementptr inbounds %"class.llvm::Use", ptr %1439, i64 %1441
  %1443 = zext i32 %1438 to i64
  %1444 = getelementptr inbounds ptr, ptr %1442, i64 %1443
  store ptr %903, ptr %1444, align 8
  %1445 = getelementptr inbounds nuw i8, ptr %903, i64 48
  %1446 = load ptr, ptr %1445, align 8
  %1447 = icmp eq ptr %1445, %1446
  br i1 %1447, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit369.i, label %1448

1448:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit366.i
  %1449 = getelementptr inbounds i8, ptr %1446, i64 -24
  %1450 = load i8, ptr %1449, align 8
  %1451 = zext i8 %1450 to i32
  %1452 = add nsw i32 %1451, -30
  %1453 = icmp ult i32 %1452, 11
  %spec.select.i.i367.i = select i1 %1453, ptr %1449, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit369.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit369.i:  ; preds = %1448, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit366.i
  %.0.i.i368.i = phi ptr [ null, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit366.i ], [ %spec.select.i.i367.i, %1448 ]
  br i1 %.not.i84, label %1459, label %1454

1454:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit369.i
  %1455 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %790) #12
  %1456 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %1457 = getelementptr inbounds nuw i8, ptr %59, i64 33
  store i8 1, ptr %1457, align 1
  store ptr @.str.31, ptr %59, align 8
  store i8 3, ptr %1456, align 8
  %1458 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #13
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %1458, ptr noundef nonnull align 8 dereferenceable(8) %1455, ptr noundef nonnull align 8 dereferenceable(34) %59, ptr noundef nonnull %790, ptr noundef nonnull %906) #12
  br label %1459

1459:                                             ; preds = %1454, %_ZN4llvm10BasicBlock13getTerminatorEv.exit369.i
  %.0278.i = phi ptr [ %1458, %1454 ], [ %906, %_ZN4llvm10BasicBlock13getTerminatorEv.exit369.i ]
  %1460 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store i16 257, ptr %1460, align 8
  %1461 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %51, i32 noundef 32, ptr noundef %.0.i350.i, ptr noundef %.0.i, ptr noundef nonnull align 8 dereferenceable(34) %60)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  %1462 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #12
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1462, ptr noundef nonnull %.0278.i, ptr noundef nonnull %1313, ptr noundef %1461, ptr null, i64 0) #12
  %1463 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %1463, align 8
  %1464 = load ptr, ptr %1320, align 8
  %.sroa.0.0.copyload.i.i370.i = load ptr, ptr %1329, align 8
  %.sroa.2.0.copyload.i.i372.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i348.i, align 8
  %1465 = load ptr, ptr %1464, align 8
  %1466 = getelementptr inbounds i8, ptr %1465, i64 16
  %1467 = load ptr, ptr %1466, align 8
  call void %1467(ptr noundef nonnull align 8 dereferenceable(8) %1464, ptr noundef nonnull %1462, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr %.sroa.0.0.copyload.i.i370.i, i64 %.sroa.2.0.copyload.i.i372.i) #12
  %1468 = load ptr, ptr %51, align 8
  %1469 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %51) #12
  %1470 = getelementptr inbounds %"struct.std::pair", ptr %1468, i64 %1469
  %.not10.i.i.i373.i = icmp eq i64 %1469, 0
  br i1 %.not10.i.i.i373.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit377.i, label %.lr.ph.i.i.i374.i

.lr.ph.i.i.i374.i:                                ; preds = %1459, %.lr.ph.i.i.i374.i
  %.011.i.i.i375.i = phi ptr [ %1474, %.lr.ph.i.i.i374.i ], [ %1468, %1459 ]
  %1471 = load i32, ptr %.011.i.i.i375.i, align 8
  %1472 = getelementptr inbounds nuw i8, ptr %.011.i.i.i375.i, i64 8
  %1473 = load ptr, ptr %1472, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1462, i32 noundef %1471, ptr noundef %1473) #12
  %1474 = getelementptr inbounds i8, ptr %.011.i.i.i375.i, i64 16
  %.not.i.i.i376.i = icmp eq ptr %1474, %1470
  br i1 %.not.i.i.i376.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit377.i, label %.lr.ph.i.i.i374.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit377.i: ; preds = %.lr.ph.i.i.i374.i, %1459
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  %1475 = getelementptr inbounds i8, ptr %.0.i.i368.i, i64 24
  %1476 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #12
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1476, ptr noundef nonnull %.0278.i, ptr noundef nonnull %1313, ptr noundef %873, ptr nonnull %1475, i64 0) #12
  %1477 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i368.i) #12
  br i1 %.not.i84, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit421.i, label %1478

1478:                                             ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit377.i
  %1479 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %.0278.i) #12
  %1480 = getelementptr inbounds nuw i8, ptr %61, i64 128
  %1481 = getelementptr inbounds nuw i8, ptr %61, i64 136
  %1482 = getelementptr inbounds i8, ptr %61, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %61, ptr noundef nonnull %1482, i64 noundef 2) #12
  %1483 = getelementptr inbounds nuw i8, ptr %61, i64 72
  store ptr %1479, ptr %1483, align 8
  %1484 = getelementptr inbounds nuw i8, ptr %61, i64 80
  store ptr %1480, ptr %1484, align 8
  %1485 = getelementptr inbounds nuw i8, ptr %61, i64 88
  store ptr %1481, ptr %1485, align 8
  %1486 = getelementptr inbounds nuw i8, ptr %61, i64 96
  store ptr null, ptr %1486, align 8
  %1487 = getelementptr inbounds nuw i8, ptr %61, i64 104
  store i32 0, ptr %1487, align 8
  %1488 = getelementptr inbounds nuw i8, ptr %61, i64 108
  store i8 0, ptr %1488, align 4
  %1489 = getelementptr inbounds nuw i8, ptr %61, i64 109
  store i8 2, ptr %1489, align 1
  %1490 = getelementptr inbounds nuw i8, ptr %61, i64 110
  store i8 7, ptr %1490, align 2
  %1491 = getelementptr inbounds nuw i8, ptr %61, i64 112
  %1492 = getelementptr inbounds nuw i8, ptr %61, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1491, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %1480, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %1481, align 8
  store ptr %.0278.i, ptr %1492, align 8
  %1493 = getelementptr inbounds nuw i8, ptr %.0278.i, i64 48
  %1494 = getelementptr inbounds nuw i8, ptr %61, i64 56
  store ptr %1493, ptr %1494, align 8
  %.sroa.22.0..sroa_idx.i.i382.i = getelementptr inbounds i8, ptr %61, i64 64
  store i16 0, ptr %.sroa.22.0..sroa_idx.i.i382.i, align 8
  %1495 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %790) #12
  %1496 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %1497 = getelementptr inbounds nuw i8, ptr %62, i64 33
  store i8 1, ptr %1497, align 1
  store ptr @.str.32, ptr %62, align 8
  store i8 3, ptr %1496, align 8
  %1498 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #13
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %1498, ptr noundef nonnull align 8 dereferenceable(8) %1495, ptr noundef nonnull align 8 dereferenceable(34) %62, ptr noundef nonnull %790, ptr noundef nonnull %906) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  %1499 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #12
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1499, ptr noundef nonnull %906, ptr noundef nonnull %1498, ptr noundef %.0276.i, ptr null, i64 0) #12
  %1500 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %1500, align 8
  %1501 = load ptr, ptr %1485, align 8
  %.sroa.0.0.copyload.i.i383.i = load ptr, ptr %1494, align 8
  %.sroa.2.0.copyload.i.i385.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i382.i, align 8
  %1502 = load ptr, ptr %1501, align 8
  %1503 = getelementptr inbounds i8, ptr %1502, i64 16
  %1504 = load ptr, ptr %1503, align 8
  call void %1504(ptr noundef nonnull align 8 dereferenceable(8) %1501, ptr noundef nonnull %1499, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr %.sroa.0.0.copyload.i.i383.i, i64 %.sroa.2.0.copyload.i.i385.i) #12
  %1505 = load ptr, ptr %61, align 8
  %1506 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %61) #12
  %1507 = getelementptr inbounds %"struct.std::pair", ptr %1505, i64 %1506
  %.not10.i.i.i386.i = icmp eq i64 %1506, 0
  br i1 %.not10.i.i.i386.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit390.i, label %.lr.ph.i.i.i387.i

.lr.ph.i.i.i387.i:                                ; preds = %1478, %.lr.ph.i.i.i387.i
  %.011.i.i.i388.i = phi ptr [ %1511, %.lr.ph.i.i.i387.i ], [ %1505, %1478 ]
  %1508 = load i32, ptr %.011.i.i.i388.i, align 8
  %1509 = getelementptr inbounds nuw i8, ptr %.011.i.i.i388.i, i64 8
  %1510 = load ptr, ptr %1509, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1499, i32 noundef %1508, ptr noundef %1510) #12
  %1511 = getelementptr inbounds i8, ptr %.011.i.i.i388.i, i64 16
  %.not.i.i.i389.i = icmp eq ptr %1511, %1507
  br i1 %.not.i.i.i389.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit390.i, label %.lr.ph.i.i.i387.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit390.i: ; preds = %.lr.ph.i.i.i387.i, %1478
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  %1512 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %1498) #12
  %1513 = getelementptr inbounds nuw i8, ptr %63, i64 128
  %1514 = getelementptr inbounds nuw i8, ptr %63, i64 136
  %1515 = getelementptr inbounds i8, ptr %63, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %63, ptr noundef nonnull %1515, i64 noundef 2) #12
  %1516 = getelementptr inbounds nuw i8, ptr %63, i64 72
  store ptr %1512, ptr %1516, align 8
  %1517 = getelementptr inbounds nuw i8, ptr %63, i64 80
  store ptr %1513, ptr %1517, align 8
  %1518 = getelementptr inbounds nuw i8, ptr %63, i64 88
  store ptr %1514, ptr %1518, align 8
  %1519 = getelementptr inbounds nuw i8, ptr %63, i64 96
  store ptr null, ptr %1519, align 8
  %1520 = getelementptr inbounds nuw i8, ptr %63, i64 104
  store i32 0, ptr %1520, align 8
  %1521 = getelementptr inbounds nuw i8, ptr %63, i64 108
  store i8 0, ptr %1521, align 4
  %1522 = getelementptr inbounds nuw i8, ptr %63, i64 109
  store i8 2, ptr %1522, align 1
  %1523 = getelementptr inbounds nuw i8, ptr %63, i64 110
  store i8 7, ptr %1523, align 2
  %1524 = getelementptr inbounds nuw i8, ptr %63, i64 112
  %1525 = getelementptr inbounds nuw i8, ptr %63, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1524, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %1513, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %1514, align 8
  store ptr %1498, ptr %1525, align 8
  %1526 = getelementptr inbounds nuw i8, ptr %1498, i64 48
  %1527 = getelementptr inbounds nuw i8, ptr %63, i64 56
  store ptr %1526, ptr %1527, align 8
  %.sroa.22.0..sroa_idx.i.i392.i = getelementptr inbounds i8, ptr %63, i64 64
  store i16 0, ptr %.sroa.22.0..sroa_idx.i.i392.i, align 8
  %1528 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %1529 = getelementptr inbounds nuw i8, ptr %64, i64 33
  store i8 1, ptr %1529, align 1
  store ptr @.str.33, ptr %64, align 8
  store i8 3, ptr %1528, align 8
  %1530 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %63, ptr noundef %785, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %64)
  store ptr %1530, ptr %65, align 8
  %1531 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store i16 257, ptr %1531, align 8
  %1532 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %63, ptr noundef %807, ptr noundef nonnull %130, ptr nonnull %65, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %66, i32 3)
  %1533 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %1534 = getelementptr inbounds nuw i8, ptr %67, i64 33
  store i8 1, ptr %1534, align 1
  store ptr @.str.16, ptr %67, align 8
  store i8 3, ptr %1533, align 8
  %.sroa.0465.0.insert.ext.i = zext i8 %933 to i16
  %.sroa.0465.0.insert.insert.i = or disjoint i16 %.sroa.0465.0.insert.ext.i, 256
  %1535 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %63, ptr noundef %807, ptr noundef %1532, i16 %.sroa.0465.0.insert.insert.i, i1 noundef zeroext %154, ptr noundef nonnull align 8 dereferenceable(34) %67)
  store ptr %1530, ptr %68, align 8
  %1536 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store i16 257, ptr %1536, align 8
  %1537 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %63, ptr noundef %807, ptr noundef nonnull %131, ptr nonnull %68, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %69, i32 3)
  %.sroa.0.0.insert.ext.i = zext i8 %941 to i16
  %.sroa.0.0.insert.insert.i = or disjoint i16 %.sroa.0.0.insert.ext.i, 256
  %1538 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %63, ptr noundef %1535, ptr noundef %1537, i16 %.sroa.0.0.insert.insert.i, i1 noundef zeroext %154)
  %1539 = getelementptr inbounds nuw i8, ptr %70, i64 32
  store i16 257, ptr %1539, align 8
  %1540 = load ptr, ptr %1517, align 8
  %1541 = load ptr, ptr %1540, align 8
  %1542 = getelementptr inbounds i8, ptr %1541, i64 32
  %1543 = load ptr, ptr %1542, align 8
  %1544 = call noundef ptr %1543(ptr noundef nonnull align 8 dereferenceable(8) %1540, i32 noundef 13, ptr noundef %1530, ptr noundef %816, i1 noundef zeroext false, i1 noundef zeroext false) #12
  %.not.i393.i = icmp eq ptr %1544, null
  br i1 %.not.i393.i, label %1545, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit395.i

1545:                                             ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit390.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %1546 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 1, ptr %1546, align 8
  %1547 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %1547, align 1
  %1548 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef %1530, ptr noundef %816, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr null, i64 0) #12
  %1549 = load ptr, ptr %1518, align 8
  %.sroa.0.0.copyload.i.i455.i = load ptr, ptr %1527, align 8
  %.sroa.2.0.copyload.i.i457.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i392.i, align 8
  %1550 = load ptr, ptr %1549, align 8
  %1551 = getelementptr inbounds i8, ptr %1550, i64 16
  %1552 = load ptr, ptr %1551, align 8
  call void %1552(ptr noundef nonnull align 8 dereferenceable(8) %1549, ptr noundef %1548, ptr noundef nonnull align 8 dereferenceable(34) %70, ptr %.sroa.0.0.copyload.i.i455.i, i64 %.sroa.2.0.copyload.i.i457.i) #12
  %1553 = load ptr, ptr %63, align 8
  %1554 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %63) #12
  %1555 = getelementptr inbounds %"struct.std::pair", ptr %1553, i64 %1554
  %.not10.i.i.i458.i = icmp eq i64 %1554, 0
  br i1 %.not10.i.i.i458.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit462.i, label %.lr.ph.i.i.i459.i

.lr.ph.i.i.i459.i:                                ; preds = %1545, %.lr.ph.i.i.i459.i
  %.011.i.i.i460.i = phi ptr [ %1559, %.lr.ph.i.i.i459.i ], [ %1553, %1545 ]
  %1556 = load i32, ptr %.011.i.i.i460.i, align 8
  %1557 = getelementptr inbounds nuw i8, ptr %.011.i.i.i460.i, i64 8
  %1558 = load ptr, ptr %1557, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1548, i32 noundef %1556, ptr noundef %1558) #12
  %1559 = getelementptr inbounds i8, ptr %.011.i.i.i460.i, i64 16
  %.not.i.i.i461.i = icmp eq ptr %1559, %1555
  br i1 %.not.i.i.i461.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit462.i, label %.lr.ph.i.i.i459.i

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit462.i: ; preds = %.lr.ph.i.i.i459.i, %1545
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit395.i

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit395.i: ; preds = %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit462.i, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit390.i
  %.0.i394.i = phi ptr [ %1548, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit462.i ], [ %1544, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit390.i ]
  %1560 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store i16 257, ptr %1560, align 8
  %1561 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %63, i32 noundef 32, ptr noundef %.0.i394.i, ptr noundef nonnull %128, ptr noundef nonnull align 8 dereferenceable(34) %71)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %1562 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #12
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1562, ptr noundef nonnull %906, ptr noundef nonnull %1498, ptr noundef %1561, ptr null, i64 0) #12
  %1563 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %1563, align 8
  %1564 = load ptr, ptr %1518, align 8
  %.sroa.0.0.copyload.i.i396.i = load ptr, ptr %1527, align 8
  %.sroa.2.0.copyload.i.i398.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i392.i, align 8
  %1565 = load ptr, ptr %1564, align 8
  %1566 = getelementptr inbounds i8, ptr %1565, i64 16
  %1567 = load ptr, ptr %1566, align 8
  call void %1567(ptr noundef nonnull align 8 dereferenceable(8) %1564, ptr noundef nonnull %1562, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr %.sroa.0.0.copyload.i.i396.i, i64 %.sroa.2.0.copyload.i.i398.i) #12
  %1568 = load ptr, ptr %63, align 8
  %1569 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %63) #12
  %1570 = getelementptr inbounds %"struct.std::pair", ptr %1568, i64 %1569
  %.not10.i.i.i399.i = icmp eq i64 %1569, 0
  br i1 %.not10.i.i.i399.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit403.i, label %.lr.ph.i.i.i400.i

.lr.ph.i.i.i400.i:                                ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit395.i, %.lr.ph.i.i.i400.i
  %.011.i.i.i401.i = phi ptr [ %1574, %.lr.ph.i.i.i400.i ], [ %1568, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit395.i ]
  %1571 = load i32, ptr %.011.i.i.i401.i, align 8
  %1572 = getelementptr inbounds nuw i8, ptr %.011.i.i.i401.i, i64 8
  %1573 = load ptr, ptr %1572, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1562, i32 noundef %1571, ptr noundef %1573) #12
  %1574 = getelementptr inbounds i8, ptr %.011.i.i.i401.i, i64 16
  %.not.i.i.i402.i = icmp eq ptr %1574, %1570
  br i1 %.not.i.i.i402.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit403.i, label %.lr.ph.i.i.i400.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit403.i: ; preds = %.lr.ph.i.i.i400.i, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit395.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  %1575 = getelementptr inbounds nuw i8, ptr %1530, i64 4
  %1576 = load i32, ptr %1575, align 4
  %1577 = and i32 %1576, 134217727
  %1578 = getelementptr inbounds nuw i8, ptr %1530, i64 72
  %1579 = load i32, ptr %1578, align 8
  %1580 = icmp eq i32 %1577, %1579
  br i1 %1580, label %1581, label %1582

1581:                                             ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit403.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1530) #12
  %.pre.i410.i = load i32, ptr %1575, align 4
  br label %1582

1582:                                             ; preds = %1581, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit403.i
  %1583 = phi i32 [ %.pre.i410.i, %1581 ], [ %1576, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit403.i ]
  %1584 = add i32 %1583, 1
  %1585 = and i32 %1584, 134217727
  %1586 = and i32 %1583, -134217728
  %1587 = or disjoint i32 %1585, %1586
  store i32 %1587, ptr %1575, align 4
  %1588 = add nsw i32 %1585, -1
  %1589 = getelementptr inbounds i8, ptr %1530, i64 -8
  %1590 = load ptr, ptr %1589, align 8
  %1591 = zext i32 %1588 to i64
  %1592 = getelementptr inbounds %"class.llvm::Use", ptr %1590, i64 %1591
  %1593 = load ptr, ptr %1592, align 8
  %.not.i.i.i.i.i404.i = icmp eq ptr %1593, null
  br i1 %.not.i.i.i.i.i404.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i406.i, label %1594

1594:                                             ; preds = %1582
  %1595 = getelementptr inbounds nuw i8, ptr %1592, i64 8
  %1596 = load ptr, ptr %1595, align 8
  %1597 = getelementptr inbounds nuw i8, ptr %1592, i64 16
  %1598 = load ptr, ptr %1597, align 8
  store ptr %1596, ptr %1598, align 8
  %.not.i.i.i.i.i.i405.i = icmp eq ptr %1596, null
  br i1 %.not.i.i.i.i.i.i405.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i406.i, label %1599

1599:                                             ; preds = %1594
  %1600 = load ptr, ptr %1597, align 8
  %1601 = getelementptr inbounds nuw i8, ptr %1596, i64 16
  store ptr %1600, ptr %1601, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i406.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i406.i: ; preds = %1599, %1594, %1582
  store ptr %.0.i394.i, ptr %1592, align 8
  %.not4.i.i.i.i.i407.i = icmp eq ptr %.0.i394.i, null
  br i1 %.not4.i.i.i.i.i407.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit411.i, label %1602

1602:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i406.i
  %1603 = getelementptr inbounds nuw i8, ptr %.0.i394.i, i64 16
  %1604 = load ptr, ptr %1603, align 8
  %1605 = getelementptr inbounds nuw i8, ptr %1592, i64 8
  store ptr %1604, ptr %1605, align 8
  %.not.i.i.i.i.i.i.i408.i = icmp eq ptr %1604, null
  br i1 %.not.i.i.i.i.i.i.i408.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i409.i, label %1606

1606:                                             ; preds = %1602
  %1607 = getelementptr inbounds nuw i8, ptr %1604, i64 16
  store ptr %1605, ptr %1607, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i409.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i409.i: ; preds = %1606, %1602
  %1608 = getelementptr inbounds nuw i8, ptr %1592, i64 16
  store ptr %1603, ptr %1608, align 8
  store ptr %1592, ptr %1603, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit411.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit411.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i409.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i406.i
  %1609 = load i32, ptr %1575, align 4
  %1610 = and i32 %1609, 134217727
  %1611 = add nsw i32 %1610, -1
  %1612 = load ptr, ptr %1589, align 8
  %1613 = load i32, ptr %1578, align 8
  %1614 = zext i32 %1613 to i64
  %1615 = getelementptr inbounds %"class.llvm::Use", ptr %1612, i64 %1614
  %1616 = zext i32 %1611 to i64
  %1617 = getelementptr inbounds ptr, ptr %1615, i64 %1616
  store ptr %1498, ptr %1617, align 8
  %1618 = load i32, ptr %1575, align 4
  %1619 = and i32 %1618, 134217727
  %1620 = load i32, ptr %1578, align 8
  %1621 = icmp eq i32 %1619, %1620
  br i1 %1621, label %1622, label %1623

1622:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit411.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1530) #12
  %.pre.i418.i = load i32, ptr %1575, align 4
  br label %1623

1623:                                             ; preds = %1622, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit411.i
  %1624 = phi i32 [ %.pre.i418.i, %1622 ], [ %1618, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit411.i ]
  %1625 = add i32 %1624, 1
  %1626 = and i32 %1625, 134217727
  %1627 = and i32 %1624, -134217728
  %1628 = or disjoint i32 %1626, %1627
  store i32 %1628, ptr %1575, align 4
  %1629 = add nsw i32 %1626, -1
  %1630 = load ptr, ptr %1589, align 8
  %1631 = zext i32 %1629 to i64
  %1632 = getelementptr inbounds %"class.llvm::Use", ptr %1630, i64 %1631
  %1633 = load ptr, ptr %1632, align 8
  %.not.i.i.i.i.i412.i = icmp eq ptr %1633, null
  br i1 %.not.i.i.i.i.i412.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i414.i, label %1634

1634:                                             ; preds = %1623
  %1635 = getelementptr inbounds nuw i8, ptr %1632, i64 8
  %1636 = load ptr, ptr %1635, align 8
  %1637 = getelementptr inbounds nuw i8, ptr %1632, i64 16
  %1638 = load ptr, ptr %1637, align 8
  store ptr %1636, ptr %1638, align 8
  %.not.i.i.i.i.i.i413.i = icmp eq ptr %1636, null
  br i1 %.not.i.i.i.i.i.i413.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i414.i, label %1639

1639:                                             ; preds = %1634
  %1640 = load ptr, ptr %1637, align 8
  %1641 = getelementptr inbounds nuw i8, ptr %1636, i64 16
  store ptr %1640, ptr %1641, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i414.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i414.i: ; preds = %1639, %1634, %1623
  store ptr %.0275.i, ptr %1632, align 8
  %.not4.i.i.i.i.i415.i = icmp eq ptr %.0275.i, null
  br i1 %.not4.i.i.i.i.i415.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit419.i, label %1642

1642:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i414.i
  %1643 = getelementptr inbounds nuw i8, ptr %.0275.i, i64 16
  %1644 = load ptr, ptr %1643, align 8
  %1645 = getelementptr inbounds nuw i8, ptr %1632, i64 8
  store ptr %1644, ptr %1645, align 8
  %.not.i.i.i.i.i.i.i416.i = icmp eq ptr %1644, null
  br i1 %.not.i.i.i.i.i.i.i416.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i417.i, label %1646

1646:                                             ; preds = %1642
  %1647 = getelementptr inbounds nuw i8, ptr %1644, i64 16
  store ptr %1645, ptr %1647, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i417.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i417.i: ; preds = %1646, %1642
  %1648 = getelementptr inbounds nuw i8, ptr %1632, i64 16
  store ptr %1643, ptr %1648, align 8
  store ptr %1632, ptr %1643, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit419.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit419.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i417.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i414.i
  %1649 = load i32, ptr %1575, align 4
  %1650 = and i32 %1649, 134217727
  %1651 = add nsw i32 %1650, -1
  %1652 = load ptr, ptr %1589, align 8
  %1653 = load i32, ptr %1578, align 8
  %1654 = zext i32 %1653 to i64
  %1655 = getelementptr inbounds %"class.llvm::Use", ptr %1652, i64 %1654
  %1656 = zext i32 %1651 to i64
  %1657 = getelementptr inbounds ptr, ptr %1655, i64 %1656
  store ptr %.0278.i, ptr %1657, align 8
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1514) #12
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1513) #12
  %1658 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %63) #12
  %1659 = load ptr, ptr %63, align 8
  %1660 = icmp eq ptr %1659, %1515
  br i1 %1660, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit420.i, label %1661

1661:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit419.i
  call void @free(ptr noundef %1659) #12
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit420.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit420.i: ; preds = %1661, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit419.i
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1481) #12
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1480) #12
  %1662 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %61) #12
  %1663 = load ptr, ptr %61, align 8
  %1664 = icmp eq ptr %1663, %1482
  br i1 %1664, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit421.i, label %1665

1665:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit420.i
  call void @free(ptr noundef %1663) #12
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit421.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit421.i: ; preds = %1665, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit420.i, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit377.i
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1316) #12
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1315) #12
  %1666 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %51) #12
  %1667 = load ptr, ptr %51, align 8
  %1668 = icmp eq ptr %1667, %1317
  br i1 %1668, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit422.i, label %1669

1669:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit421.i
  call void @free(ptr noundef %1667) #12
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit422.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit422.i: ; preds = %1669, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit421.i
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %819) #12
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %818) #12
  %1670 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %20) #12
  %1671 = load ptr, ptr %20, align 8
  %1672 = icmp eq ptr %1671, %820
  br i1 %1672, label %_ZL28createMemMoveLoopUnknownSizePN4llvm11InstructionEPNS_5ValueES3_S3_NS_5AlignES4_bbRKNS_19TargetTransformInfoE.exit, label %1673

1673:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit422.i
  call void @free(ptr noundef %1671) #12
  br label %_ZL28createMemMoveLoopUnknownSizePN4llvm11InstructionEPNS_5ValueES3_S3_NS_5AlignES4_bbRKNS_19TargetTransformInfoE.exit

_ZL28createMemMoveLoopUnknownSizePN4llvm11InstructionEPNS_5ValueES3_S3_NS_5AlignES4_bbRKNS_19TargetTransformInfoE.exit: ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit422.i, %1673
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
  br label %1674

1674:                                             ; preds = %_ZL26createMemMoveLoopKnownSizePN4llvm11InstructionEPNS_5ValueES3_PNS_11ConstantIntENS_5AlignES6_bbRKNS_19TargetTransformInfoE.exit, %_ZL28createMemMoveLoopUnknownSizePN4llvm11InstructionEPNS_5ValueES3_S3_NS_5AlignES4_bbRKNS_19TargetTransformInfoE.exit, %201, %197, %198
  %.0 = phi i1 [ true, %198 ], [ true, %197 ], [ false, %201 ], [ true, %_ZL28createMemMoveLoopUnknownSizePN4llvm11InstructionEPNS_5ValueES3_S3_NS_5AlignES4_bbRKNS_19TargetTransformInfoE.exit ], [ true, %_ZL26createMemMoveLoopKnownSizePN4llvm11InstructionEPNS_5ValueES3_PNS_11ConstantIntENS_5AlignES6_bbRKNS_19TargetTransformInfoE.exit ]
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %157) #12
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %156) #12
  %1675 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %120) #12
  %1676 = load ptr, ptr %120, align 8
  %1677 = icmp eq ptr %1676, %158
  br i1 %1677, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %1678

1678:                                             ; preds = %1674
  call void @free(ptr noundef %1676) #12
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %1674, %1678
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
  %23 = getelementptr inbounds i8, ptr %21, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %21, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = tail call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef 0) #12
  %29 = and i16 %28, 256
  %.not = icmp eq i16 %29, 0
  %30 = and i16 %28, 255
  %31 = load i32, ptr %16, align 4
  %32 = and i32 %31, 134217727
  %33 = zext nneg i32 %32 to i64
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 96
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %40 = load i32, ptr %39, align 8
  %41 = icmp ult i32 %40, 65
  br i1 %41, label %42, label %45

42:                                               ; preds = %1
  %43 = load i64, ptr %38, align 8
  %44 = icmp eq i64 %43, 0
  br label %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit

45:                                               ; preds = %1
  %46 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %38) #11
  %47 = icmp eq i32 %46, %40
  br label %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit

_ZNK4llvm12MemIntrinsic10isVolatileEv.exit:       ; preds = %42, %45
  %.0.i.i.i = phi i1 [ %44, %42 ], [ %47, %45 ]
  %48 = xor i1 %.0.i.i.i, true
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
  %49 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 24
  %52 = getelementptr inbounds i8, ptr %0, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 72
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %55) #12
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %58, align 1
  store ptr @.str.34, ptr %5, align 8
  store i8 3, ptr %57, align 8
  %59 = call noundef ptr @_ZN4llvm10BasicBlock15splitBasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(80) %53, ptr nonnull %51, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %5, i1 noundef zeroext false) #12
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %55) #12
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %62, align 1
  store ptr @.str.35, ptr %6, align 8
  store i8 3, ptr %61, align 8
  %63 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #13
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %63, ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull %55, ptr noundef %59) #12
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, label %67

67:                                               ; preds = %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit
  %68 = getelementptr inbounds i8, ptr %65, i64 -24
  %69 = load i8, ptr %68, align 8
  %70 = zext i8 %69 to i32
  %71 = add nsw i32 %70, -30
  %72 = icmp ult i32 %71, 11
  %spec.select.i.i.i = select i1 %72, ptr %68, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i:     ; preds = %67, %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit
  %.0.i.i.i6 = phi ptr [ null, %_ZNK4llvm12MemIntrinsic10isVolatileEv.exit ], [ %spec.select.i.i.i, %67 ]
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i6) #12
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %76 = getelementptr inbounds i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull %76, i64 noundef 2) #12
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %73, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %74, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr %75, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr null, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i32 0, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 108
  store i8 0, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 109
  store i8 2, ptr %83, align 1
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 110
  store i8 7, ptr %84, align 2
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %86, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %74, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %75, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull %.0.i.i.i6)
  %87 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %50, i64 noundef 0, i1 noundef zeroext false) #12
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %88, align 8
  %89 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %7, i32 noundef 32, ptr noundef %87, ptr noundef nonnull %24, ptr noundef nonnull align 8 dereferenceable(34) %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %90 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #12
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %90, ptr noundef %59, ptr noundef nonnull %63, ptr noundef %89, ptr null, i64 0) #12
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %91, align 8
  %92 = load ptr, ptr %79, align 8
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %93, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %7, i64 64
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %94 = load ptr, ptr %92, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull %90, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #12
  %97 = load ptr, ptr %7, align 8
  %98 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %7) #12
  %99 = getelementptr inbounds %"struct.std::pair", ptr %97, i64 %98
  %.not10.i.i.i.i = icmp eq i64 %98, 0
  br i1 %.not10.i.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %103, %.lr.ph.i.i.i.i ], [ %97, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i ]
  %100 = load i32, ptr %.011.i.i.i.i, align 8
  %101 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %102 = load ptr, ptr %101, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %90, i32 noundef %100, ptr noundef %102) #12
  %103 = getelementptr inbounds i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %103, %99
  br i1 %.not.i.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i, label %.lr.ph.i.i.i.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %104 = load ptr, ptr %64, align 8
  %105 = icmp ne ptr %64, %104
  call void @llvm.assume(i1 %105)
  %106 = getelementptr inbounds i8, ptr %104, i64 -24
  %107 = load i8, ptr %106, align 8
  %108 = zext i8 %107 to i32
  %109 = add nsw i32 %108, -30
  %110 = icmp ult i32 %109, 11
  %spec.select.i.i41.i = select i1 %110, ptr %106, ptr null
  %111 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i41.i) #12
  %112 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %56, ptr noundef %113)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %114, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %114, 1
  %115 = add i64 %.fca.0.extract.i.i.i, 7
  %116 = and i8 %.fca.1.extract.i.i.i, 1
  %117 = lshr i64 %115, 3
  store i64 %117, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 8
  store i8 %116, ptr %.sroa.2.0..sroa_idx.i, align 8
  %118 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %9) #12
  %119 = and i64 %118, 4294967295
  %narrow = select i1 %.not, i16 0, i16 %30
  %120 = zext nneg i16 %narrow to i64
  %121 = shl nuw i64 1, %120
  %122 = or i64 %119, %121
  %123 = sub i64 0, %122
  %124 = and i64 %122, %123
  %125 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %124, i1 false)
  %126 = trunc nuw nsw i64 %125 to i16
  %127 = sub nsw i16 63, %126
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %63) #12
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %131 = getelementptr inbounds i8, ptr %10, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull %131, i64 noundef 2) #12
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr %128, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr %129, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store ptr %130, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store ptr null, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i32 0, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 108
  store i8 0, ptr %137, align 4
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 109
  store i8 2, ptr %138, align 1
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 110
  store i8 7, ptr %139, align 2
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %140, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %129, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %130, align 8
  store ptr %63, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %143 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %142, ptr %143, align 8
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %10, i64 64
  store i16 0, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  %144 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %144, align 8
  %145 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef %50, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %11)
  %146 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %50, i64 noundef 0, i1 noundef zeroext false) #12
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %148 = load i32, ptr %147, align 4
  %149 = and i32 %148, 134217727
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 72
  %151 = load i32, ptr %150, align 8
  %152 = icmp eq i32 %149, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %145) #12
  %.pre.i.i = load i32, ptr %147, align 4
  br label %154

154:                                              ; preds = %153, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i
  %155 = phi i32 [ %.pre.i.i, %153 ], [ %148, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i ]
  %156 = add i32 %155, 1
  %157 = and i32 %156, 134217727
  %158 = and i32 %155, -134217728
  %159 = or disjoint i32 %157, %158
  store i32 %159, ptr %147, align 4
  %160 = add nsw i32 %157, -1
  %161 = getelementptr inbounds i8, ptr %145, i64 -8
  %162 = load ptr, ptr %161, align 8
  %163 = zext i32 %160 to i64
  %164 = getelementptr inbounds %"class.llvm::Use", ptr %162, i64 %163
  %165 = load ptr, ptr %164, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %165, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %166

166:                                              ; preds = %154
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %170 = load ptr, ptr %169, align 8
  store ptr %168, ptr %170, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %168, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %171

171:                                              ; preds = %166
  %172 = load ptr, ptr %169, align 8
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store ptr %172, ptr %173, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i:  ; preds = %171, %166, %154
  store ptr %146, ptr %164, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %146, null
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i, label %174

174:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %175 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store ptr %176, ptr %177, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %176, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 16
  store ptr %177, ptr %179, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i: ; preds = %178, %174
  %180 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store ptr %175, ptr %180, align 8
  store ptr %164, ptr %175, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %181 = load i32, ptr %147, align 4
  %182 = and i32 %181, 134217727
  %183 = add nsw i32 %182, -1
  %184 = load ptr, ptr %161, align 8
  %185 = load i32, ptr %150, align 8
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds %"class.llvm::Use", ptr %184, i64 %186
  %188 = zext i32 %183 to i64
  %189 = getelementptr inbounds ptr, ptr %187, i64 %188
  store ptr %53, ptr %189, align 8
  %190 = load ptr, ptr %112, align 8
  store ptr %145, ptr %12, align 8
  %191 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i16 257, ptr %191, align 8
  %192 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef %190, ptr noundef %22, ptr nonnull %12, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %13, i32 3)
  %.sroa.0.0.insert.ext.i = and i16 %127, 255
  %.sroa.0.0.insert.insert.i = or disjoint i16 %.sroa.0.0.insert.ext.i, 256
  %193 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef nonnull %26, ptr noundef %192, i16 %.sroa.0.0.insert.insert.i, i1 noundef zeroext %48)
  %194 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %50, i64 noundef 1, i1 noundef zeroext false) #12
  %195 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i16 257, ptr %195, align 8
  %196 = load ptr, ptr %133, align 8
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 32
  %199 = load ptr, ptr %198, align 8
  %200 = call noundef ptr %199(ptr noundef nonnull align 8 dereferenceable(8) %196, i32 noundef 13, ptr noundef nonnull %145, ptr noundef %194, i1 noundef zeroext false, i1 noundef zeroext false) #12
  %.not.i.i = icmp eq ptr %200, null
  br i1 %.not.i.i, label %201, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

201:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 1, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 1, ptr %203, align 1
  %204 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef nonnull %145, ptr noundef %194, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr null, i64 0) #12
  %205 = load ptr, ptr %134, align 8
  %.sroa.0.0.copyload.i.i62.i = load ptr, ptr %143, align 8
  %.sroa.2.0.copyload.i.i64.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 16
  %208 = load ptr, ptr %207, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(8) %205, ptr noundef %204, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr %.sroa.0.0.copyload.i.i62.i, i64 %.sroa.2.0.copyload.i.i64.i) #12
  %209 = load ptr, ptr %10, align 8
  %210 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %10) #12
  %211 = getelementptr inbounds %"struct.std::pair", ptr %209, i64 %210
  %.not10.i.i.i65.i = icmp eq i64 %210, 0
  br i1 %.not10.i.i.i65.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i, label %.lr.ph.i.i.i66.i

.lr.ph.i.i.i66.i:                                 ; preds = %201, %.lr.ph.i.i.i66.i
  %.011.i.i.i67.i = phi ptr [ %215, %.lr.ph.i.i.i66.i ], [ %209, %201 ]
  %212 = load i32, ptr %.011.i.i.i67.i, align 8
  %213 = getelementptr inbounds nuw i8, ptr %.011.i.i.i67.i, i64 8
  %214 = load ptr, ptr %213, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %204, i32 noundef %212, ptr noundef %214) #12
  %215 = getelementptr inbounds i8, ptr %.011.i.i.i67.i, i64 16
  %.not.i.i.i68.i = icmp eq ptr %215, %211
  br i1 %.not.i.i.i68.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i, label %.lr.ph.i.i.i66.i

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i: ; preds = %.lr.ph.i.i.i66.i, %201
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i: ; preds = %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i
  %.0.i.i = phi ptr [ %204, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i ], [ %200, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i ]
  %216 = load i32, ptr %147, align 4
  %217 = and i32 %216, 134217727
  %218 = load i32, ptr %150, align 8
  %219 = icmp eq i32 %217, %218
  br i1 %219, label %220, label %221

220:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %145) #12
  %.pre.i51.i = load i32, ptr %147, align 4
  br label %221

221:                                              ; preds = %220, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i
  %222 = phi i32 [ %.pre.i51.i, %220 ], [ %216, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i ]
  %223 = add i32 %222, 1
  %224 = and i32 %223, 134217727
  %225 = and i32 %222, -134217728
  %226 = or disjoint i32 %224, %225
  store i32 %226, ptr %147, align 4
  %227 = add nsw i32 %224, -1
  %228 = load ptr, ptr %161, align 8
  %229 = zext i32 %227 to i64
  %230 = getelementptr inbounds %"class.llvm::Use", ptr %228, i64 %229
  %231 = load ptr, ptr %230, align 8
  %.not.i.i.i.i.i45.i = icmp eq ptr %231, null
  br i1 %.not.i.i.i.i.i45.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i47.i, label %232

232:                                              ; preds = %221
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %236 = load ptr, ptr %235, align 8
  store ptr %234, ptr %236, align 8
  %.not.i.i.i.i.i.i46.i = icmp eq ptr %234, null
  br i1 %.not.i.i.i.i.i.i46.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i47.i, label %237

237:                                              ; preds = %232
  %238 = load ptr, ptr %235, align 8
  %239 = getelementptr inbounds nuw i8, ptr %234, i64 16
  store ptr %238, ptr %239, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i47.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i47.i: ; preds = %237, %232, %221
  store ptr %.0.i.i, ptr %230, align 8
  %.not4.i.i.i.i.i48.i = icmp eq ptr %.0.i.i, null
  br i1 %.not4.i.i.i.i.i48.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit52.i, label %240

240:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i47.i
  %241 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %230, i64 8
  store ptr %242, ptr %243, align 8
  %.not.i.i.i.i.i.i.i49.i = icmp eq ptr %242, null
  br i1 %.not.i.i.i.i.i.i.i49.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i50.i, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 16
  store ptr %243, ptr %245, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i50.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i50.i: ; preds = %244, %240
  %246 = getelementptr inbounds nuw i8, ptr %230, i64 16
  store ptr %241, ptr %246, align 8
  store ptr %230, ptr %241, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit52.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit52.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i50.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i47.i
  %247 = load i32, ptr %147, align 4
  %248 = and i32 %247, 134217727
  %249 = add nsw i32 %248, -1
  %250 = load ptr, ptr %161, align 8
  %251 = load i32, ptr %150, align 8
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds %"class.llvm::Use", ptr %250, i64 %252
  %254 = zext i32 %249 to i64
  %255 = getelementptr inbounds ptr, ptr %253, i64 %254
  store ptr %63, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i16 257, ptr %256, align 8
  %257 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %10, i32 noundef 36, ptr noundef %.0.i.i, ptr noundef nonnull %24, ptr noundef nonnull align 8 dereferenceable(34) %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %258 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #12
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %258, ptr noundef nonnull %63, ptr noundef %59, ptr noundef %257, ptr null, i64 0) #12
  %259 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i16 257, ptr %259, align 8
  %260 = load ptr, ptr %134, align 8
  %.sroa.0.0.copyload.i.i53.i = load ptr, ptr %143, align 8
  %.sroa.2.0.copyload.i.i55.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 16
  %263 = load ptr, ptr %262, align 8
  call void %263(ptr noundef nonnull align 8 dereferenceable(8) %260, ptr noundef nonnull %258, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i.i53.i, i64 %.sroa.2.0.copyload.i.i55.i) #12
  %264 = load ptr, ptr %10, align 8
  %265 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %10) #12
  %266 = getelementptr inbounds %"struct.std::pair", ptr %264, i64 %265
  %.not10.i.i.i56.i = icmp eq i64 %265, 0
  br i1 %.not10.i.i.i56.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit60.i, label %.lr.ph.i.i.i57.i

.lr.ph.i.i.i57.i:                                 ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit52.i, %.lr.ph.i.i.i57.i
  %.011.i.i.i58.i = phi ptr [ %270, %.lr.ph.i.i.i57.i ], [ %264, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit52.i ]
  %267 = load i32, ptr %.011.i.i.i58.i, align 8
  %268 = getelementptr inbounds nuw i8, ptr %.011.i.i.i58.i, i64 8
  %269 = load ptr, ptr %268, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %258, i32 noundef %267, ptr noundef %269) #12
  %270 = getelementptr inbounds i8, ptr %.011.i.i.i58.i, i64 16
  %.not.i.i.i59.i = icmp eq ptr %270, %266
  br i1 %.not.i.i.i59.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit60.i, label %.lr.ph.i.i.i57.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit60.i: ; preds = %.lr.ph.i.i.i57.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit52.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %130) #12
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %129) #12
  %271 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %10) #12
  %272 = load ptr, ptr %10, align 8
  %273 = icmp eq ptr %272, %131
  br i1 %273, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, label %274

274:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit60.i
  call void @free(ptr noundef %272) #12
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i: ; preds = %274, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit60.i
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #12
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #12
  %275 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %7) #12
  %276 = load ptr, ptr %7, align 8
  %277 = icmp eq ptr %276, %76
  br i1 %277, label %_ZL16createMemSetLoopPN4llvm11InstructionEPNS_5ValueES3_S3_NS_5AlignEb.exit, label %278

278:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i
  call void @free(ptr noundef %276) #12
  br label %_ZL16createMemSetLoopPN4llvm11InstructionEPNS_5ValueES3_S3_NS_5AlignEb.exit

_ZL16createMemSetLoopPN4llvm11InstructionEPNS_5ValueES3_S3_NS_5AlignEb.exit: ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, %278
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
define dso_local void @_ZN4llvm24expandAtomicMemCpyAsLoopEPNS_16AtomicMemCpyInstERKNS_19TargetTransformInfoEPNS_15ScalarEvolutionE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 134217727
  %7 = zext nneg i32 %6 to i64
  %8 = sub nsw i64 0, %7
  %9 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = load i8, ptr %11, align 8
  %.not = icmp eq i8 %12, 17
  %13 = getelementptr inbounds i8, ptr %9, i64 32
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
  %27 = getelementptr inbounds i8, ptr %26, i64 96
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
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %33, i64 8
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

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
  %13 = getelementptr inbounds i8, ptr %12, i64 64
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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
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
  %33 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
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
  %18 = getelementptr inbounds i8, ptr %.01622.i, i64 8
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
  %11 = getelementptr inbounds i8, ptr %10, i64 56
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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 16
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
  %44 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
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
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

declare noundef ptr @_ZNK4llvm10BasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateUDivEPNS_5ValueES2_RKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 24
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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 16
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
  %30 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
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
  %.sroa.2.0..sroa_idx.i15 = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i16 = load i64, ptr %.sroa.2.0..sroa_idx.i15, align 8
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 16
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
  %46 = getelementptr inbounds i8, ptr %.011.i.i19, i64 16
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
  %11 = getelementptr inbounds i8, ptr %10, i64 24
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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 16
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
  %30 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
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
  %.sroa.2.0..sroa_idx.i15 = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i16 = load i64, ptr %.sroa.2.0..sroa_idx.i15, align 8
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 16
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
  %46 = getelementptr inbounds i8, ptr %.011.i.i19, i64 16
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
  %12 = getelementptr inbounds i8, ptr %11, i64 16
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
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 16
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
  %30 = getelementptr inbounds i8, ptr %.011.i.i.i, i64 16
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
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %6, ptr %10, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
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
  %24 = getelementptr inbounds i8, ptr %.012.i.i, i64 16
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
define internal fastcc void @"_ZZL26createMemMoveLoopKnownSizePN4llvm11InstructionEPNS_5ValueES3_PNS_11ConstantIntENS_5AlignES6_bbRKNS_19TargetTransformInfoEENK3$_0clEPNS_4TypeERNS_13IRBuilderBaseERm"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr nocapture noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 align 2 {
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
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
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
  %14 = getelementptr inbounds i8, ptr %13, i64 120
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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
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
  %32 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
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
  %12 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 64
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
  %32 = getelementptr inbounds i8, ptr %.029.lcssa.i.i.i.i.i, i64 16
  br label %33

33:                                               ; preds = %31, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %32, %31 ]
  %34 = load i32, ptr %.1.i.i.i.i.i, align 8
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %37, %36 ]
  %39 = load i32, ptr %.2.i.i.i.i.i, align 8
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %11
  %41 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16: ; preds = %15
  %42 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18: ; preds = %19
  %43 = getelementptr inbounds i8, ptr %.02946.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18, %38, %33, %28
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %28 ], [ %.1.i.i.i.i.i, %33 ], [ %.2.i.i.i.i.i, %38 ], [ %41, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit ], [ %42, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16 ], [ %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18 ], [ %.02946.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %44 = icmp eq ptr %.028.i.i.i.i.i, %5
  %.01730.i.i.i = getelementptr inbounds i8, ptr %.028.i.i.i.i.i, i64 16
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
  %48 = getelementptr inbounds i8, ptr %.pn32.i.i.i, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.033.i.i.i, i64 8
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %.033.i.i.i, i64 16
  br label %52

52:                                               ; preds = %47, %.lr.ph.i.i.i
  %.1.i.i.i = phi ptr [ %.033.i.i.i, %.lr.ph.i.i.i ], [ %51, %47 ]
  %.017.i.i.i = getelementptr inbounds i8, ptr %.01734.i.i.i, i64 16
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
  %68 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %69 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i, i64 16
  %70 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %71 = icmp ugt i64 %.012.i.i.i.i.i.i, 1
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
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 16) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %9
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %13 = getelementptr inbounds %"struct.std::pair", ptr %11, i64 %12
  store i32 %4, ptr %13, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %13, i64 8
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

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
