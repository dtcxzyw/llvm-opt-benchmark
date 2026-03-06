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
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %94 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %95 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 1, ptr %95, align 1, !tbaa !38
  store ptr @.str.2, ptr %25, align 8, !tbaa !8
  store i8 3, ptr %94, align 8, !tbaa !41
  %96 = call noundef ptr @_ZN4llvm10BasicBlock15splitBasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(80) %62, ptr nonnull %60, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %25, i1 noundef zeroext false) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %97 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %98, align 1, !tbaa !38
  store ptr @.str.3, ptr %26, align 8, !tbaa !8
  store i8 3, ptr %97, align 8, !tbaa !41
  %99 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #15
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %99, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef nonnull %64, ptr noundef %96) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %100 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %101 = load ptr, ptr %100, align 8, !tbaa !42
  %102 = icmp ne ptr %100, %101
  call void @llvm.assume(i1 %102)
  %103 = getelementptr inbounds i8, ptr %101, i64 -24
  call void @_ZN4llvm11Instruction12setSuccessorEjPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(72) %103, i32 noundef 0, ptr noundef nonnull %99) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %145 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %146 = getelementptr inbounds nuw i8, ptr %29, i64 33
  store i8 1, ptr %146, align 1, !tbaa !38
  store ptr @.str.4, ptr %29, align 8, !tbaa !8
  store i8 3, ptr %145, align 8, !tbaa !41
  %147 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %28, ptr noundef %80, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
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
  %166 = getelementptr inbounds nuw [32 x i8], ptr %164, i64 %165
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
  %188 = getelementptr inbounds nuw [32 x i8], ptr %185, i64 %187
  %189 = zext i32 %184 to i64
  %190 = getelementptr inbounds nuw [8 x i8], ptr %188, i64 %189
  store ptr %62, ptr %190, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr %147, ptr %30, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %198 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i16 257, ptr %198, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %199 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %82, ptr noundef nonnull %1, ptr nonnull %30, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %18)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %199, i32 3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
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
  %.idx.i.i.i194 = shl nuw nsw i64 %206, 4
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 %.idx.i.i.i194
  %.not10.i.i.i195 = icmp eq i32 %205, 0
  br i1 %.not10.i.i.i195, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i196

.lr.ph.i.i.i196:                                  ; preds = %197, %.lr.ph.i.i.i196
  %.011.i.i.i197 = phi ptr [ %211, %.lr.ph.i.i.i196 ], [ %204, %197 ]
  %208 = load i32, ptr %.011.i.i.i197, align 8, !tbaa !98
  %209 = getelementptr inbounds nuw i8, ptr %.011.i.i.i197, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %199, i32 noundef %208, ptr noundef %210) #14
  %211 = getelementptr inbounds nuw i8, ptr %.011.i.i.i197, i64 16
  %.not.i.i.i198 = icmp eq ptr %211, %207
  br i1 %.not.i.i.i198, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i196

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i196, %197
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit

_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit: ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i
  %.1.i191 = phi ptr [ %199, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i ], [ %196, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %212 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %.sroa.0258.0.insert.ext = and i16 %126, 255
  %.sroa.0258.0.insert.insert = or disjoint i16 %.sroa.0258.0.insert.ext, 256
  store i16 257, ptr %212, align 8
  %213 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %28, ptr noundef %81, ptr noundef nonnull %.1.i191, i16 %.sroa.0258.0.insert.insert, i1 noundef zeroext %6, ptr noundef nonnull align 8 dereferenceable(34) %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br i1 %8, label %216, label %214

214:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr %68, ptr %33, align 8, !tbaa !101
  %215 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr nonnull %33, i64 1, i32 noundef 0, i1 noundef zeroext true) #14
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %213, i32 noundef 7, ptr noundef %215) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %216

216:                                              ; preds = %214, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr %147, ptr %34, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %217 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i16 257, ptr %217, align 8
  %218 = load ptr, ptr %134, align 8, !tbaa !96
  %219 = load ptr, ptr %218, align 8, !tbaa !72
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 64
  %221 = load ptr, ptr %220, align 8
  %222 = call noundef ptr %221(ptr noundef nonnull align 8 dereferenceable(8) %218, ptr noundef %82, ptr noundef nonnull %2, ptr nonnull %34, i64 1, i32 3) #14
  %.not.not.i199 = icmp eq ptr %222, null
  br i1 %.not.not.i199, label %223, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit210

223:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %224 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i16 257, ptr %224, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %225 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %82, ptr noundef nonnull %2, ptr nonnull %34, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %16)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %225, i32 3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %226 = load ptr, ptr %135, align 8, !tbaa !97
  %.sroa.0.0.copyload.i.i201 = load ptr, ptr %144, align 8
  %.sroa.2.0.copyload.i.i203 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %227 = load ptr, ptr %226, align 8, !tbaa !72
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %229 = load ptr, ptr %228, align 8
  call void %229(ptr noundef nonnull align 8 dereferenceable(8) %226, ptr noundef nonnull %225, ptr noundef nonnull align 8 dereferenceable(34) %35, ptr %.sroa.0.0.copyload.i.i201, i64 %.sroa.2.0.copyload.i.i203) #14
  %230 = load ptr, ptr %28, align 8, !tbaa !44
  %231 = load i32, ptr %131, align 8, !tbaa !46
  %232 = zext i32 %231 to i64
  %.idx.i.i.i204 = shl nuw nsw i64 %232, 4
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 %.idx.i.i.i204
  %.not10.i.i.i205 = icmp eq i32 %231, 0
  br i1 %.not10.i.i.i205, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i209, label %.lr.ph.i.i.i206

.lr.ph.i.i.i206:                                  ; preds = %223, %.lr.ph.i.i.i206
  %.011.i.i.i207 = phi ptr [ %237, %.lr.ph.i.i.i206 ], [ %230, %223 ]
  %234 = load i32, ptr %.011.i.i.i207, align 8, !tbaa !98
  %235 = getelementptr inbounds nuw i8, ptr %.011.i.i.i207, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %225, i32 noundef %234, ptr noundef %236) #14
  %237 = getelementptr inbounds nuw i8, ptr %.011.i.i.i207, i64 16
  %.not.i.i.i208 = icmp eq ptr %237, %233
  br i1 %.not.i.i.i208, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i209, label %.lr.ph.i.i.i206

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i209: ; preds = %.lr.ph.i.i.i206, %223
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit210

_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit210: ; preds = %216, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i209
  %.1.i200 = phi ptr [ %225, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i209 ], [ %222, %216 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %.sroa.0252.0.insert.ext = and i16 %118, 255
  %.sroa.0252.0.insert.insert = or disjoint i16 %.sroa.0252.0.insert.ext, 256
  %238 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %28, ptr noundef %213, ptr noundef nonnull %.1.i200, i16 %.sroa.0252.0.insert.insert, i1 noundef zeroext %7)
  br i1 %8, label %241, label %239

239:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit210
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr %68, ptr %36, align 8, !tbaa !101
  %240 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr nonnull %36, i64 1, i32 noundef 0, i1 noundef zeroext true) #14
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %238, i32 noundef 8, ptr noundef %240) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %241

241:                                              ; preds = %239, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit210
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
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
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
  %.idx.i.i.i.i = shl nuw nsw i64 %272, 4
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 %.idx.i.i.i.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit: ; preds = %254, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i
  %.1.i = phi ptr [ %261, %254 ], [ %265, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
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
  %292 = getelementptr inbounds nuw [32 x i8], ptr %290, i64 %291
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
  %314 = getelementptr inbounds nuw [32 x i8], ptr %311, i64 %313
  %315 = zext i32 %310 to i64
  %316 = getelementptr inbounds nuw [8 x i8], ptr %314, i64 %315
  store ptr %99, ptr %316, align 8, !tbaa !94
  %317 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %80, i64 noundef %93, i1 noundef zeroext false) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %318 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i16 257, ptr %318, align 8
  %319 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %28, i32 noundef 36, ptr noundef %.1.i, ptr noundef %317, ptr noundef nonnull align 8 dereferenceable(34) %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %320 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %320, ptr noundef nonnull %99, ptr noundef %96, ptr noundef %319, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %20) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
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
  %.idx.i.i.i = shl nuw nsw i64 %328, 4
  %329 = getelementptr inbounds nuw i8, ptr %326, i64 %.idx.i.i.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %129) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %128) #14
  %334 = load ptr, ptr %28, align 8, !tbaa !44
  %335 = icmp eq ptr %334, %130
  br i1 %335, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %336

336:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit
  call void @free(ptr noundef %334) #14
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, %336
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %.pre = load i32, ptr %51, align 8, !tbaa !3
  %.pre286 = load ptr, ptr %50, align 8
  %344 = icmp ult i32 %.pre, 65
  %.0.in.i.i180 = select i1 %344, ptr %50, ptr %.pre286
  %.0.i.i181 = load i64, ptr %.0.in.i.i180, align 8, !tbaa !8
  %.not163 = icmp eq i64 %.0.i.i181, %93
  br i1 %.not163, label %467, label %346

.thread:                                          ; preds = %59
  %345 = icmp ult i32 %88, 65
  %.0.in.i.i180307 = select i1 %345, ptr %50, ptr %90
  %.0.i.i181308 = load i64, ptr %.0.in.i.i180307, align 8, !tbaa !8
  %.not163309 = icmp eq i64 %.0.i.i181308, %93
  br i1 %.not163309, label %467, label %.thread311

346:                                              ; preds = %343
  %.not164 = icmp eq ptr %96, null
  br i1 %.not164, label %.thread311, label %347

347:                                              ; preds = %346
  %348 = call { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %96) #14
  %.fca.0.extract1.i = extractvalue { ptr, i64 } %348, 0
  %.fca.1.extract2.i = extractvalue { ptr, i64 } %348, 1
  %.not.i.i = icmp eq ptr %.fca.0.extract1.i, null
  %349 = and i64 %.fca.1.extract2.i, 65280
  %350 = or disjoint i64 %349, 1
  %.sroa.6.8.insert.ext247 = select i1 %.not.i.i, i64 1, i64 %350
  br label %.thread311

.thread311:                                       ; preds = %.thread, %346, %347
  %.0.i.i181.pn = phi i64 [ %.0.i.i181, %347 ], [ %.0.i.i181, %346 ], [ %.0.i.i181308, %.thread ]
  %.sroa.0245.0 = phi ptr [ %.fca.0.extract1.i, %347 ], [ %60, %346 ], [ %60, %.thread ]
  %.sroa.6.0 = phi i64 [ %.sroa.6.8.insert.ext247, %347 ], [ 0, %346 ], [ 0, %.thread ]
  %351 = sub i64 %.0.i.i181.pn, %93
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %352 = getelementptr inbounds nuw i8, ptr %.sroa.0245.0, i64 16
  %353 = load ptr, ptr %352, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %39, ptr noundef %353, ptr %.sroa.0245.0, i64 %.sroa.6.0, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
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
  %.idx = shl nuw nsw i64 %360, 3
  %361 = getelementptr inbounds nuw i8, ptr %358, i64 %.idx
  %.not165283 = icmp eq i32 %359, 0
  br i1 %.not165283, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread311
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
  %.sroa.2.0..sroa_idx.i.i214 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %371 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %372 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %373 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %374 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %375 = trunc i64 %.sroa.3272.0.extract.shift to i1
  br label %385

._crit_edge.loopexit:                             ; preds = %463
  %.pre287 = load ptr, ptr %41, align 8, !tbaa !44
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.thread311
  %376 = phi ptr [ %.pre287, %._crit_edge.loopexit ], [ %358, %.thread311 ]
  %377 = icmp eq ptr %376, %354
  br i1 %377, label %_ZN4llvm11SmallVectorIPNS_4TypeELj5EED2Ev.exit, label %378

378:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %376) #14
  br label %_ZN4llvm11SmallVectorIPNS_4TypeELj5EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_4TypeELj5EED2Ev.exit:   ; preds = %._crit_edge, %378
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %399 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %66, ptr noundef %386)
  %.fca.0.extract.i.i186 = extractvalue { i64, i8 } %399, 0
  %.fca.1.extract.i.i187 = extractvalue { i64, i8 } %399, 1
  %400 = add i64 %.fca.0.extract.i.i186, 7
  %401 = and i8 %.fca.1.extract.i.i187, 1
  %402 = lshr i64 %400, 3
  store i64 %402, ptr %42, align 8
  store i8 %401, ptr %.sroa.2.0..sroa_idx, align 8
  %403 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %42) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %404 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %80, i64 noundef %.0159285, i1 noundef zeroext false) #14
  store ptr %404, ptr %43, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i16 257, ptr %366, align 8
  %405 = load ptr, ptr %367, align 8, !tbaa !96
  %406 = load ptr, ptr %405, align 8, !tbaa !72
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 64
  %408 = load ptr, ptr %407, align 8
  %409 = call noundef ptr %408(ptr noundef nonnull align 8 dereferenceable(8) %405, ptr noundef %82, ptr noundef nonnull %1, ptr nonnull %43, i64 1, i32 3) #14
  %.not.not.i211 = icmp eq ptr %409, null
  br i1 %.not.not.i211, label %410, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit222

410:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i16 257, ptr %368, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %411 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %82, ptr noundef nonnull %1, ptr nonnull %43, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %14)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %411, i32 3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %412 = load ptr, ptr %369, align 8, !tbaa !97
  %.sroa.0.0.copyload.i.i213 = load ptr, ptr %370, align 8
  %.sroa.2.0.copyload.i.i215 = load i64, ptr %.sroa.2.0..sroa_idx.i.i214, align 8
  %413 = load ptr, ptr %412, align 8, !tbaa !72
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 16
  %415 = load ptr, ptr %414, align 8
  call void %415(ptr noundef nonnull align 8 dereferenceable(8) %412, ptr noundef nonnull %411, ptr noundef nonnull align 8 dereferenceable(34) %44, ptr %.sroa.0.0.copyload.i.i213, i64 %.sroa.2.0.copyload.i.i215) #14
  %416 = load ptr, ptr %39, align 8, !tbaa !44
  %417 = load i32, ptr %371, align 8, !tbaa !46
  %418 = zext i32 %417 to i64
  %.idx.i.i.i216 = shl nuw nsw i64 %418, 4
  %419 = getelementptr inbounds nuw i8, ptr %416, i64 %.idx.i.i.i216
  %.not10.i.i.i217 = icmp eq i32 %417, 0
  br i1 %.not10.i.i.i217, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i221, label %.lr.ph.i.i.i218

.lr.ph.i.i.i218:                                  ; preds = %410, %.lr.ph.i.i.i218
  %.011.i.i.i219 = phi ptr [ %423, %.lr.ph.i.i.i218 ], [ %416, %410 ]
  %420 = load i32, ptr %.011.i.i.i219, align 8, !tbaa !98
  %421 = getelementptr inbounds nuw i8, ptr %.011.i.i.i219, i64 8
  %422 = load ptr, ptr %421, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %411, i32 noundef %420, ptr noundef %422) #14
  %423 = getelementptr inbounds nuw i8, ptr %.011.i.i.i219, i64 16
  %.not.i.i.i220 = icmp eq ptr %423, %419
  br i1 %.not.i.i.i220, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i221, label %.lr.ph.i.i.i218

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i221: ; preds = %.lr.ph.i.i.i218, %410
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit222

_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit222: ; preds = %385, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i221
  %.1.i212 = phi ptr [ %411, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i221 ], [ %409, %385 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %.sroa.0241.0.insert.ext = and i16 %392, 255
  %.sroa.0241.0.insert.insert = or disjoint i16 %.sroa.0241.0.insert.ext, 256
  store i16 257, ptr %372, align 8
  %424 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %39, ptr noundef %386, ptr noundef nonnull %.1.i212, i16 %.sroa.0241.0.insert.insert, i1 noundef zeroext %6, ptr noundef nonnull align 8 dereferenceable(34) %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br i1 %8, label %427, label %425

425:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit222
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store ptr %68, ptr %46, align 8, !tbaa !101
  %426 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr nonnull %46, i64 1, i32 noundef 0, i1 noundef zeroext true) #14
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %424, i32 noundef 7, ptr noundef %426) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %427

427:                                              ; preds = %425, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit222
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %428 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %80, i64 noundef %.0159285, i1 noundef zeroext false) #14
  store ptr %428, ptr %47, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store i16 257, ptr %373, align 8
  %429 = load ptr, ptr %367, align 8, !tbaa !96
  %430 = load ptr, ptr %429, align 8, !tbaa !72
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 64
  %432 = load ptr, ptr %431, align 8
  %433 = call noundef ptr %432(ptr noundef nonnull align 8 dereferenceable(8) %429, ptr noundef %82, ptr noundef nonnull %2, ptr nonnull %47, i64 1, i32 3) #14
  %.not.not.i223 = icmp eq ptr %433, null
  br i1 %.not.not.i223, label %434, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit234

434:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i16 257, ptr %374, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %435 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %82, ptr noundef nonnull %2, ptr nonnull %47, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %12)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %435, i32 3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %436 = load ptr, ptr %369, align 8, !tbaa !97
  %.sroa.0.0.copyload.i.i225 = load ptr, ptr %370, align 8
  %.sroa.2.0.copyload.i.i227 = load i64, ptr %.sroa.2.0..sroa_idx.i.i214, align 8
  %437 = load ptr, ptr %436, align 8, !tbaa !72
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 16
  %439 = load ptr, ptr %438, align 8
  call void %439(ptr noundef nonnull align 8 dereferenceable(8) %436, ptr noundef nonnull %435, ptr noundef nonnull align 8 dereferenceable(34) %48, ptr %.sroa.0.0.copyload.i.i225, i64 %.sroa.2.0.copyload.i.i227) #14
  %440 = load ptr, ptr %39, align 8, !tbaa !44
  %441 = load i32, ptr %371, align 8, !tbaa !46
  %442 = zext i32 %441 to i64
  %.idx.i.i.i228 = shl nuw nsw i64 %442, 4
  %443 = getelementptr inbounds nuw i8, ptr %440, i64 %.idx.i.i.i228
  %.not10.i.i.i229 = icmp eq i32 %441, 0
  br i1 %.not10.i.i.i229, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i233, label %.lr.ph.i.i.i230

.lr.ph.i.i.i230:                                  ; preds = %434, %.lr.ph.i.i.i230
  %.011.i.i.i231 = phi ptr [ %447, %.lr.ph.i.i.i230 ], [ %440, %434 ]
  %444 = load i32, ptr %.011.i.i.i231, align 8, !tbaa !98
  %445 = getelementptr inbounds nuw i8, ptr %.011.i.i.i231, i64 8
  %446 = load ptr, ptr %445, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %435, i32 noundef %444, ptr noundef %446) #14
  %447 = getelementptr inbounds nuw i8, ptr %.011.i.i.i231, i64 16
  %.not.i.i.i232 = icmp eq ptr %447, %443
  br i1 %.not.i.i.i232, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i233, label %.lr.ph.i.i.i230

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i233: ; preds = %.lr.ph.i.i.i230, %434
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit234

_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit234: ; preds = %427, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i233
  %.1.i224 = phi ptr [ %435, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i233 ], [ %433, %427 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %.sroa.0235.0.insert.ext = and i16 %398, 255
  %.sroa.0235.0.insert.insert = or disjoint i16 %.sroa.0235.0.insert.ext, 256
  %448 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %39, ptr noundef %424, ptr noundef nonnull %.1.i224, i16 %.sroa.0235.0.insert.insert, i1 noundef zeroext %7)
  br i1 %8, label %451, label %449

449:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit234
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store ptr %68, ptr %49, align 8, !tbaa !101
  %450 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr nonnull %49, i64 1, i32 noundef 0, i1 noundef zeroext true) #14
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %448, i32 noundef 8, ptr noundef %450) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %451

451:                                              ; preds = %449, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit234
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
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %468

468:                                              ; preds = %54, %_ZNK4llvm11ConstantInt6isZeroEv.exit, %467
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare noundef ptr @_ZNK4llvm19TargetTransformInfo25getMemcpyLoopLoweringTypeERNS_11LLVMContextEPNS_5ValueEjjNS_5AlignES5_St8optionalIjE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, i32 noundef, i8, i8, i64) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #1

declare void @_ZN4llvm11Instruction12setSuccessorEjPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %6, align 8
  %7 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #14
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %7, ptr noundef %1, i32 noundef 55, i32 134217728, ptr null, i64 0) #14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i32 %2, ptr %8, align 8, !tbaa !75
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %7, ptr noundef nonnull align 8 dereferenceable(34) %5) #14
  %9 = load i32, ptr %8, align 8, !tbaa !75
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %7, i32 noundef %9, i1 noundef zeroext true) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %.idx.i.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx.i.i
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
  %12 = load ptr, ptr %11, align 8, !tbaa !74
  %13 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #14
  %14 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %13, ptr noundef %1) #14
  br label %15

15:                                               ; preds = %10, %6
  %.sroa.07.0 = phi i8 [ %.sroa.07.0.extract.trunc, %6 ], [ %14, %10 ]
  %16 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 1) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %.idx.i.i = shl nuw nsw i64 %28, 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %.idx.i.i = shl nuw nsw i64 %28, 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare void @_ZNK4llvm19TargetTransformInfo33getMemcpyLoopResidualLoweringTypeERNS_15SmallVectorImplIPNS_4TypeEEERNS_11LLVMContextEjjjNS_5AlignES8_St8optionalIjE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, i32 noundef, i8, i8, i64) local_unnamed_addr #1

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
  %.sroa.0369.0.extract.trunc = trunc i64 %10 to i32
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %73 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %35, i64 33
  store i8 1, ptr %74, align 1, !tbaa !38
  store ptr @.str.6, ptr %35, align 8, !tbaa !8
  store i8 3, ptr %73, align 8, !tbaa !41
  %75 = call noundef ptr @_ZN4llvm10BasicBlock15splitBasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(80) %72, ptr nonnull %70, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %35, i1 noundef zeroext false) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 72
  %77 = load ptr, ptr %76, align 8, !tbaa !13
  %78 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %77) #14
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %72) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %121 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %122 = getelementptr inbounds nuw i8, ptr %39, i64 33
  store i8 1, ptr %122, align 1, !tbaa !38
  store ptr @.str.7, ptr %39, align 8, !tbaa !8
  store i8 3, ptr %121, align 8, !tbaa !41
  %123 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #15
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %123, ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(34) %39, ptr noundef nonnull %77, ptr noundef %75) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %158 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %159 = getelementptr inbounds nuw i8, ptr %41, i64 33
  store i8 1, ptr %159, align 1, !tbaa !38
  store ptr @.str.4, ptr %41, align 8, !tbaa !8
  store i8 3, ptr %158, align 8, !tbaa !41
  %160 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %40, ptr noundef nonnull %108, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
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
  %179 = getelementptr inbounds nuw [32 x i8], ptr %177, i64 %178
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
  %201 = getelementptr inbounds nuw [32 x i8], ptr %198, i64 %200
  %202 = zext i32 %197 to i64
  %203 = getelementptr inbounds nuw [8 x i8], ptr %201, i64 %202
  store ptr %72, ptr %203, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store ptr %160, ptr %42, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %204 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i16 257, ptr %204, align 8
  %205 = load ptr, ptr %131, align 8, !tbaa !96
  %206 = load ptr, ptr %205, align 8, !tbaa !72
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 64
  %208 = load ptr, ptr %207, align 8
  %209 = call noundef ptr %208(ptr noundef nonnull align 8 dereferenceable(8) %205, ptr noundef %113, ptr noundef nonnull %1, ptr nonnull %42, i64 1, i32 3) #14
  %.not.not.i286 = icmp eq ptr %209, null
  br i1 %.not.not.i286, label %210, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit

210:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %211 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i16 257, ptr %211, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %212 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %113, ptr noundef nonnull %1, ptr nonnull %42, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %18)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %212, i32 3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %213 = load ptr, ptr %132, align 8, !tbaa !97
  %.sroa.0.0.copyload.i.i288 = load ptr, ptr %141, align 8
  %.sroa.2.0.copyload.i.i289 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %214 = load ptr, ptr %213, align 8, !tbaa !72
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %216 = load ptr, ptr %215, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef nonnull %212, ptr noundef nonnull align 8 dereferenceable(34) %43, ptr %.sroa.0.0.copyload.i.i288, i64 %.sroa.2.0.copyload.i.i289) #14
  %217 = load ptr, ptr %40, align 8, !tbaa !44
  %218 = load i32, ptr %128, align 8, !tbaa !46
  %219 = zext i32 %218 to i64
  %.idx.i.i.i290 = shl nuw nsw i64 %219, 4
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 %.idx.i.i.i290
  %.not10.i.i.i291 = icmp eq i32 %218, 0
  br i1 %.not10.i.i.i291, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i292

.lr.ph.i.i.i292:                                  ; preds = %210, %.lr.ph.i.i.i292
  %.011.i.i.i293 = phi ptr [ %224, %.lr.ph.i.i.i292 ], [ %217, %210 ]
  %221 = load i32, ptr %.011.i.i.i293, align 8, !tbaa !98
  %222 = getelementptr inbounds nuw i8, ptr %.011.i.i.i293, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %212, i32 noundef %221, ptr noundef %223) #14
  %224 = getelementptr inbounds nuw i8, ptr %.011.i.i.i293, i64 16
  %.not.i.i.i294 = icmp eq ptr %224, %220
  br i1 %.not.i.i.i294, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i292

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i292, %210
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit

_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit: ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i
  %.1.i287 = phi ptr [ %212, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i ], [ %209, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %225 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %.sroa.0352.0.insert.ext = zext i8 %149 to i16
  %.sroa.0352.0.insert.insert = or disjoint i16 %.sroa.0352.0.insert.ext, 256
  store i16 257, ptr %225, align 8
  %226 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %40, ptr noundef %92, ptr noundef nonnull %.1.i287, i16 %.sroa.0352.0.insert.insert, i1 noundef zeroext %6, ptr noundef nonnull align 8 dereferenceable(34) %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br i1 %8, label %229, label %227

227:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store ptr %81, ptr %45, align 8, !tbaa !101
  %228 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr nonnull %45, i64 1, i32 noundef 0, i1 noundef zeroext true) #14
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %226, i32 noundef 7, ptr noundef %228) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %229

229:                                              ; preds = %227, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store ptr %160, ptr %46, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %230 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i16 257, ptr %230, align 8
  %231 = load ptr, ptr %131, align 8, !tbaa !96
  %232 = load ptr, ptr %231, align 8, !tbaa !72
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 64
  %234 = load ptr, ptr %233, align 8
  %235 = call noundef ptr %234(ptr noundef nonnull align 8 dereferenceable(8) %231, ptr noundef %113, ptr noundef nonnull %2, ptr nonnull %46, i64 1, i32 3) #14
  %.not.not.i295 = icmp eq ptr %235, null
  br i1 %.not.not.i295, label %236, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit306

236:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %237 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i16 257, ptr %237, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %238 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %113, ptr noundef nonnull %2, ptr nonnull %46, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %16)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %238, i32 3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %239 = load ptr, ptr %132, align 8, !tbaa !97
  %.sroa.0.0.copyload.i.i297 = load ptr, ptr %141, align 8
  %.sroa.2.0.copyload.i.i299 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %240 = load ptr, ptr %239, align 8, !tbaa !72
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %242 = load ptr, ptr %241, align 8
  call void %242(ptr noundef nonnull align 8 dereferenceable(8) %239, ptr noundef nonnull %238, ptr noundef nonnull align 8 dereferenceable(34) %47, ptr %.sroa.0.0.copyload.i.i297, i64 %.sroa.2.0.copyload.i.i299) #14
  %243 = load ptr, ptr %40, align 8, !tbaa !44
  %244 = load i32, ptr %128, align 8, !tbaa !46
  %245 = zext i32 %244 to i64
  %.idx.i.i.i300 = shl nuw nsw i64 %245, 4
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 %.idx.i.i.i300
  %.not10.i.i.i301 = icmp eq i32 %244, 0
  br i1 %.not10.i.i.i301, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i305, label %.lr.ph.i.i.i302

.lr.ph.i.i.i302:                                  ; preds = %236, %.lr.ph.i.i.i302
  %.011.i.i.i303 = phi ptr [ %250, %.lr.ph.i.i.i302 ], [ %243, %236 ]
  %247 = load i32, ptr %.011.i.i.i303, align 8, !tbaa !98
  %248 = getelementptr inbounds nuw i8, ptr %.011.i.i.i303, i64 8
  %249 = load ptr, ptr %248, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %238, i32 noundef %247, ptr noundef %249) #14
  %250 = getelementptr inbounds nuw i8, ptr %.011.i.i.i303, i64 16
  %.not.i.i.i304 = icmp eq ptr %250, %246
  br i1 %.not.i.i.i304, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i305, label %.lr.ph.i.i.i302

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i305: ; preds = %.lr.ph.i.i.i302, %236
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit306

_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit306: ; preds = %229, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i305
  %.1.i296 = phi ptr [ %238, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i305 ], [ %235, %229 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %.sroa.0346.0.insert.ext = zext i8 %157 to i16
  %.sroa.0346.0.insert.insert = or disjoint i16 %.sroa.0346.0.insert.ext, 256
  %251 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %40, ptr noundef %226, ptr noundef nonnull %.1.i296, i16 %.sroa.0346.0.insert.insert, i1 noundef zeroext %7)
  br i1 %8, label %254, label %252

252:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit306
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store ptr %81, ptr %48, align 8, !tbaa !101
  %253 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr nonnull %48, i64 1, i32 noundef 0, i1 noundef zeroext true) #14
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %251, i32 noundef 8, ptr noundef %253) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %254

254:                                              ; preds = %252, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit306
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
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
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
  %.idx.i.i.i.i = shl nuw nsw i64 %285, 4
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 %.idx.i.i.i.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit: ; preds = %267, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i
  %.1.i = phi ptr [ %274, %267 ], [ %278, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
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
  %305 = getelementptr inbounds nuw [32 x i8], ptr %303, i64 %304
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
  %327 = getelementptr inbounds nuw [32 x i8], ptr %324, i64 %326
  %328 = zext i32 %323 to i64
  %329 = getelementptr inbounds nuw [8 x i8], ptr %327, i64 %328
  store ptr %123, ptr %329, align 8, !tbaa !94
  br i1 %114, label %.critedge, label %330

330:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit183
  br i1 %.not, label %.critedge174, label %331

331:                                              ; preds = %330
  %.not376 = icmp eq i32 %98, %.sroa.0369.0.extract.trunc
  br i1 %.not376, label %.critedge, label %332

332:                                              ; preds = %331
  %333 = shl i32 %.sroa.0369.0.extract.trunc, 3
  %334 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %79, i32 noundef %333) #14
  br label %.critedge174

.critedge174:                                     ; preds = %330, %332
  %335 = phi ptr [ %334, %332 ], [ %113, %330 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %358 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %359 = getelementptr inbounds nuw i8, ptr %51, i64 33
  store i8 1, ptr %359, align 1, !tbaa !38
  store ptr @.str.8, ptr %51, align 8, !tbaa !8
  store i8 3, ptr %358, align 8, !tbaa !41
  %360 = load ptr, ptr %76, align 8, !tbaa !13
  %361 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #15
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %361, ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(34) %51, ptr noundef %360, ptr noundef %75) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %362 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %363 = getelementptr inbounds nuw i8, ptr %52, i64 33
  store i8 1, ptr %363, align 1, !tbaa !38
  store ptr @.str.9, ptr %52, align 8, !tbaa !8
  store i8 3, ptr %362, align 8, !tbaa !41
  %364 = load ptr, ptr %76, align 8, !tbaa !13
  %365 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #15
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %365, ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(34) %52, ptr noundef %364, ptr noundef null) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %366 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %spec.select.i.i175, i64 noundef 0, i1 noundef zeroext false) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %367 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store i16 257, ptr %367, align 8
  %368 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %38, i32 noundef 33, ptr noundef %.0, ptr noundef %366, ptr noundef nonnull align 8 dereferenceable(34) %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %369 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %369, ptr noundef nonnull %123, ptr noundef nonnull %365, ptr noundef %368, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %32) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
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
  %.idx.i.i.i = shl nuw nsw i64 %380, 4
  %381 = getelementptr inbounds nuw i8, ptr %377, i64 %.idx.i.i.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %386 = load ptr, ptr %99, align 8, !tbaa !42
  %387 = icmp ne ptr %99, %386
  call void @llvm.assume(i1 %387)
  %388 = getelementptr inbounds i8, ptr %386, i64 -24
  %389 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %388) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %390 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store i16 257, ptr %390, align 8
  %391 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %40, i32 noundef 36, ptr noundef %.1.i, ptr noundef %.0, ptr noundef nonnull align 8 dereferenceable(34) %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %392 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %392, ptr noundef nonnull %123, ptr noundef nonnull %365, ptr noundef %391, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %30) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
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
  %.idx.i.i.i194 = shl nuw nsw i64 %400, 4
  %401 = getelementptr inbounds nuw i8, ptr %398, i64 %.idx.i.i.i194
  %.not10.i.i.i195 = icmp eq i32 %399, 0
  br i1 %.not10.i.i.i195, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit199, label %.lr.ph.i.i.i196

.lr.ph.i.i.i196:                                  ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, %.lr.ph.i.i.i196
  %.011.i.i.i197 = phi ptr [ %405, %.lr.ph.i.i.i196 ], [ %398, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit ]
  %402 = load i32, ptr %.011.i.i.i197, align 8, !tbaa !98
  %403 = getelementptr inbounds nuw i8, ptr %.011.i.i.i197, i64 8
  %404 = load ptr, ptr %403, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %392, i32 noundef %402, ptr noundef %404) #14
  %405 = getelementptr inbounds nuw i8, ptr %.011.i.i.i197, i64 16
  %.not.i.i.i198 = icmp eq ptr %405, %401
  br i1 %.not.i.i.i198, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit199, label %.lr.ph.i.i.i196

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit199: ; preds = %.lr.ph.i.i.i196, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
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
  %.sroa.4.0..sroa_idx.i.i201 = getelementptr inbounds nuw i8, ptr %55, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i201, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %424 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i16 257, ptr %424, align 8
  %425 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %55, i32 noundef 33, ptr noundef %.0172, ptr noundef %366, ptr noundef nonnull align 8 dereferenceable(34) %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %426 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %426, ptr noundef nonnull %361, ptr noundef %75, ptr noundef %425, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %28) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %427 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i16 257, ptr %427, align 8
  %428 = load ptr, ptr %414, align 8, !tbaa !97
  %.sroa.0.0.copyload.i.i202 = load ptr, ptr %423, align 8
  %.sroa.2.0.copyload.i.i204 = load i64, ptr %.sroa.4.0..sroa_idx.i.i201, align 8
  %429 = load ptr, ptr %428, align 8, !tbaa !72
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 16
  %431 = load ptr, ptr %430, align 8
  call void %431(ptr noundef nonnull align 8 dereferenceable(8) %428, ptr noundef nonnull %426, ptr noundef nonnull align 8 dereferenceable(34) %29, ptr %.sroa.0.0.copyload.i.i202, i64 %.sroa.2.0.copyload.i.i204) #14
  %432 = load ptr, ptr %55, align 8, !tbaa !44
  %433 = load i32, ptr %410, align 8, !tbaa !46
  %434 = zext i32 %433 to i64
  %.idx.i.i.i205 = shl nuw nsw i64 %434, 4
  %435 = getelementptr inbounds nuw i8, ptr %432, i64 %.idx.i.i.i205
  %.not10.i.i.i206 = icmp eq i32 %433, 0
  br i1 %.not10.i.i.i206, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit210, label %.lr.ph.i.i.i207

.lr.ph.i.i.i207:                                  ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit199, %.lr.ph.i.i.i207
  %.011.i.i.i208 = phi ptr [ %439, %.lr.ph.i.i.i207 ], [ %432, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit199 ]
  %436 = load i32, ptr %.011.i.i.i208, align 8, !tbaa !98
  %437 = getelementptr inbounds nuw i8, ptr %.011.i.i.i208, i64 8
  %438 = load ptr, ptr %437, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %426, i32 noundef %436, ptr noundef %438) #14
  %439 = getelementptr inbounds nuw i8, ptr %.011.i.i.i208, i64 16
  %.not.i.i.i209 = icmp eq ptr %439, %435
  br i1 %.not.i.i.i209, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit210, label %.lr.ph.i.i.i207

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit210: ; preds = %.lr.ph.i.i.i207, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit199
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
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
  %.sroa.4.0..sroa_idx.i.i212 = getelementptr inbounds nuw i8, ptr %57, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i212, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %458 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %459 = getelementptr inbounds nuw i8, ptr %58, i64 33
  store i8 1, ptr %459, align 1, !tbaa !38
  store ptr @.str.10, ptr %58, align 8, !tbaa !8
  store i8 3, ptr %458, align 8, !tbaa !41
  %460 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %57, ptr noundef nonnull %108, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 4
  %462 = load i32, ptr %461, align 4
  %463 = and i32 %462, 134217727
  %464 = getelementptr inbounds nuw i8, ptr %460, i64 72
  %465 = load i32, ptr %464, align 8, !tbaa !75
  %466 = icmp eq i32 %463, %465
  br i1 %466, label %467, label %468

467:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit210
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %460) #14
  %.pre.i219 = load i32, ptr %461, align 4
  br label %468

468:                                              ; preds = %467, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit210
  %469 = phi i32 [ %.pre.i219, %467 ], [ %462, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit210 ]
  %470 = add i32 %469, 1
  %471 = and i32 %470, 134217727
  %472 = and i32 %469, -134217728
  %473 = or disjoint i32 %471, %472
  store i32 %473, ptr %461, align 4
  %474 = add nsw i32 %471, -1
  %475 = getelementptr inbounds i8, ptr %460, i64 -8
  %476 = load ptr, ptr %475, align 8, !tbaa !86
  %477 = zext i32 %474 to i64
  %478 = getelementptr inbounds nuw [32 x i8], ptr %476, i64 %477
  %479 = load ptr, ptr %478, align 8, !tbaa !87
  %.not.i.i.i.i.i213 = icmp eq ptr %479, null
  br i1 %.not.i.i.i.i.i213, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i215, label %480

480:                                              ; preds = %468
  %481 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %482 = load ptr, ptr %481, align 8, !tbaa !92
  %483 = getelementptr inbounds nuw i8, ptr %478, i64 16
  %484 = load ptr, ptr %483, align 8, !tbaa !93
  store ptr %482, ptr %484, align 8, !tbaa !86
  %.not.i.i.i.i.i.i214 = icmp eq ptr %482, null
  br i1 %.not.i.i.i.i.i.i214, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i215, label %485

485:                                              ; preds = %480
  %486 = getelementptr inbounds nuw i8, ptr %482, i64 16
  store ptr %484, ptr %486, align 8, !tbaa !93
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i215

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i215: ; preds = %485, %480, %468
  store ptr %366, ptr %478, align 8, !tbaa !87
  %.not4.i.i.i.i.i216 = icmp eq ptr %366, null
  br i1 %.not4.i.i.i.i.i216, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit220, label %487

487:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i215
  %488 = getelementptr inbounds nuw i8, ptr %366, i64 16
  %489 = load ptr, ptr %488, align 8, !tbaa !86
  %490 = getelementptr inbounds nuw i8, ptr %478, i64 8
  store ptr %489, ptr %490, align 8, !tbaa !92
  %.not.i.i.i.i.i.i.i217 = icmp eq ptr %489, null
  br i1 %.not.i.i.i.i.i.i.i217, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i218, label %491

491:                                              ; preds = %487
  %492 = getelementptr inbounds nuw i8, ptr %489, i64 16
  store ptr %490, ptr %492, align 8, !tbaa !93
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i218

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i218: ; preds = %491, %487
  %493 = getelementptr inbounds nuw i8, ptr %478, i64 16
  store ptr %488, ptr %493, align 8, !tbaa !93
  store ptr %478, ptr %488, align 8, !tbaa !86
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit220

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit220: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i215, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i218
  %494 = load i32, ptr %461, align 4
  %495 = and i32 %494, 134217727
  %496 = add nsw i32 %495, -1
  %497 = load ptr, ptr %475, align 8, !tbaa !86
  %498 = load i32, ptr %464, align 8, !tbaa !75
  %499 = zext i32 %498 to i64
  %500 = getelementptr inbounds nuw [32 x i8], ptr %497, i64 %499
  %501 = zext i32 %496 to i64
  %502 = getelementptr inbounds nuw [8 x i8], ptr %500, i64 %501
  store ptr %365, ptr %502, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %503 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store i16 257, ptr %503, align 8
  %504 = load ptr, ptr %447, align 8, !tbaa !96
  %505 = load ptr, ptr %504, align 8, !tbaa !72
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 32
  %507 = load ptr, ptr %506, align 8
  %508 = call noundef ptr %507(ptr noundef nonnull align 8 dereferenceable(8) %504, i32 noundef 13, ptr noundef %.0, ptr noundef nonnull %460, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %.not.not.i221 = icmp eq ptr %508, null
  br i1 %.not.not.i221, label %509, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit232

509:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit220
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %510 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 1, ptr %510, align 8, !tbaa !41
  %511 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 1, ptr %511, align 1, !tbaa !38
  %512 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef %.0, ptr noundef nonnull %460, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr null, i64 0) #14
  %513 = load ptr, ptr %448, align 8, !tbaa !97
  %.sroa.0.0.copyload.i.i.i223 = load ptr, ptr %457, align 8
  %.sroa.2.0.copyload.i.i.i225 = load i64, ptr %.sroa.4.0..sroa_idx.i.i212, align 8
  %514 = load ptr, ptr %513, align 8, !tbaa !72
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 16
  %516 = load ptr, ptr %515, align 8
  call void %516(ptr noundef nonnull align 8 dereferenceable(8) %513, ptr noundef %512, ptr noundef nonnull align 8 dereferenceable(34) %60, ptr %.sroa.0.0.copyload.i.i.i223, i64 %.sroa.2.0.copyload.i.i.i225) #14
  %517 = load ptr, ptr %57, align 8, !tbaa !44
  %518 = load i32, ptr %444, align 8, !tbaa !46
  %519 = zext i32 %518 to i64
  %.idx.i.i.i.i226 = shl nuw nsw i64 %519, 4
  %520 = getelementptr inbounds nuw i8, ptr %517, i64 %.idx.i.i.i.i226
  %.not10.i.i.i.i227 = icmp eq i32 %518, 0
  br i1 %.not10.i.i.i.i227, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i231, label %.lr.ph.i.i.i.i228

.lr.ph.i.i.i.i228:                                ; preds = %509, %.lr.ph.i.i.i.i228
  %.011.i.i.i.i229 = phi ptr [ %524, %.lr.ph.i.i.i.i228 ], [ %517, %509 ]
  %521 = load i32, ptr %.011.i.i.i.i229, align 8, !tbaa !98
  %522 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i229, i64 8
  %523 = load ptr, ptr %522, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %512, i32 noundef %521, ptr noundef %523) #14
  %524 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i229, i64 16
  %.not.i.i.i.i230 = icmp eq ptr %524, %520
  br i1 %.not.i.i.i.i230, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i231, label %.lr.ph.i.i.i.i228

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i231: ; preds = %.lr.ph.i.i.i.i228, %509
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit232

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit232: ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit220, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i231
  %.1.i222 = phi ptr [ %508, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit220 ], [ %512, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i231 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  store ptr %.1.i222, ptr %59, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %525 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store i16 257, ptr %525, align 8
  %526 = load ptr, ptr %447, align 8, !tbaa !96
  %527 = load ptr, ptr %526, align 8, !tbaa !72
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 64
  %529 = load ptr, ptr %528, align 8
  %530 = call noundef ptr %529(ptr noundef nonnull align 8 dereferenceable(8) %526, ptr noundef %113, ptr noundef nonnull %1, ptr nonnull %59, i64 1, i32 3) #14
  %.not.not.i307 = icmp eq ptr %530, null
  br i1 %.not.not.i307, label %531, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit318

531:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit232
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %532 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i16 257, ptr %532, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %533 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %113, ptr noundef nonnull %1, ptr nonnull %59, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %14)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %533, i32 3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %534 = load ptr, ptr %448, align 8, !tbaa !97
  %.sroa.0.0.copyload.i.i309 = load ptr, ptr %457, align 8
  %.sroa.2.0.copyload.i.i311 = load i64, ptr %.sroa.4.0..sroa_idx.i.i212, align 8
  %535 = load ptr, ptr %534, align 8, !tbaa !72
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 16
  %537 = load ptr, ptr %536, align 8
  call void %537(ptr noundef nonnull align 8 dereferenceable(8) %534, ptr noundef nonnull %533, ptr noundef nonnull align 8 dereferenceable(34) %61, ptr %.sroa.0.0.copyload.i.i309, i64 %.sroa.2.0.copyload.i.i311) #14
  %538 = load ptr, ptr %57, align 8, !tbaa !44
  %539 = load i32, ptr %444, align 8, !tbaa !46
  %540 = zext i32 %539 to i64
  %.idx.i.i.i312 = shl nuw nsw i64 %540, 4
  %541 = getelementptr inbounds nuw i8, ptr %538, i64 %.idx.i.i.i312
  %.not10.i.i.i313 = icmp eq i32 %539, 0
  br i1 %.not10.i.i.i313, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i317, label %.lr.ph.i.i.i314

.lr.ph.i.i.i314:                                  ; preds = %531, %.lr.ph.i.i.i314
  %.011.i.i.i315 = phi ptr [ %545, %.lr.ph.i.i.i314 ], [ %538, %531 ]
  %542 = load i32, ptr %.011.i.i.i315, align 8, !tbaa !98
  %543 = getelementptr inbounds nuw i8, ptr %.011.i.i.i315, i64 8
  %544 = load ptr, ptr %543, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %533, i32 noundef %542, ptr noundef %544) #14
  %545 = getelementptr inbounds nuw i8, ptr %.011.i.i.i315, i64 16
  %.not.i.i.i316 = icmp eq ptr %545, %541
  br i1 %.not.i.i.i316, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i317, label %.lr.ph.i.i.i314

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i317: ; preds = %.lr.ph.i.i.i314, %531
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit318

_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit318: ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit232, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i317
  %.1.i308 = phi ptr [ %533, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i317 ], [ %530, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit232 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %546 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %.sroa.0337.0.insert.ext = and i16 %349, 255
  %.sroa.0337.0.insert.insert = or disjoint i16 %.sroa.0337.0.insert.ext, 256
  store i16 257, ptr %546, align 8
  %547 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %57, ptr noundef %335, ptr noundef nonnull %.1.i308, i16 %.sroa.0337.0.insert.insert, i1 noundef zeroext %6, ptr noundef nonnull align 8 dereferenceable(34) %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br i1 %8, label %550, label %548

548:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit318
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store ptr %81, ptr %63, align 8, !tbaa !101
  %549 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr nonnull %63, i64 1, i32 noundef 0, i1 noundef zeroext true) #14
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %547, i32 noundef 7, ptr noundef %549) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %550

550:                                              ; preds = %548, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit318
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %551 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store i16 257, ptr %551, align 8
  %552 = load ptr, ptr %447, align 8, !tbaa !96
  %553 = load ptr, ptr %552, align 8, !tbaa !72
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 64
  %555 = load ptr, ptr %554, align 8
  %556 = call noundef ptr %555(ptr noundef nonnull align 8 dereferenceable(8) %552, ptr noundef %113, ptr noundef nonnull %2, ptr nonnull %59, i64 1, i32 3) #14
  %.not.not.i319 = icmp eq ptr %556, null
  br i1 %.not.not.i319, label %557, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit330

557:                                              ; preds = %550
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %558 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i16 257, ptr %558, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %559 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %113, ptr noundef nonnull %2, ptr nonnull %59, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %12)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %559, i32 3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %560 = load ptr, ptr %448, align 8, !tbaa !97
  %.sroa.0.0.copyload.i.i321 = load ptr, ptr %457, align 8
  %.sroa.2.0.copyload.i.i323 = load i64, ptr %.sroa.4.0..sroa_idx.i.i212, align 8
  %561 = load ptr, ptr %560, align 8, !tbaa !72
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 16
  %563 = load ptr, ptr %562, align 8
  call void %563(ptr noundef nonnull align 8 dereferenceable(8) %560, ptr noundef nonnull %559, ptr noundef nonnull align 8 dereferenceable(34) %64, ptr %.sroa.0.0.copyload.i.i321, i64 %.sroa.2.0.copyload.i.i323) #14
  %564 = load ptr, ptr %57, align 8, !tbaa !44
  %565 = load i32, ptr %444, align 8, !tbaa !46
  %566 = zext i32 %565 to i64
  %.idx.i.i.i324 = shl nuw nsw i64 %566, 4
  %567 = getelementptr inbounds nuw i8, ptr %564, i64 %.idx.i.i.i324
  %.not10.i.i.i325 = icmp eq i32 %565, 0
  br i1 %.not10.i.i.i325, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i329, label %.lr.ph.i.i.i326

.lr.ph.i.i.i326:                                  ; preds = %557, %.lr.ph.i.i.i326
  %.011.i.i.i327 = phi ptr [ %571, %.lr.ph.i.i.i326 ], [ %564, %557 ]
  %568 = load i32, ptr %.011.i.i.i327, align 8, !tbaa !98
  %569 = getelementptr inbounds nuw i8, ptr %.011.i.i.i327, i64 8
  %570 = load ptr, ptr %569, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %559, i32 noundef %568, ptr noundef %570) #14
  %571 = getelementptr inbounds nuw i8, ptr %.011.i.i.i327, i64 16
  %.not.i.i.i328 = icmp eq ptr %571, %567
  br i1 %.not.i.i.i328, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i329, label %.lr.ph.i.i.i326

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i329: ; preds = %.lr.ph.i.i.i326, %557
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit330

_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit330: ; preds = %550, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i329
  %.1.i320 = phi ptr [ %559, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i329 ], [ %556, %550 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %.sroa.0331.0.insert.ext = and i16 %357, 255
  %.sroa.0331.0.insert.insert = or disjoint i16 %.sroa.0331.0.insert.ext, 256
  %572 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %57, ptr noundef %547, ptr noundef nonnull %.1.i320, i16 %.sroa.0331.0.insert.insert, i1 noundef zeroext %7)
  br i1 %8, label %575, label %573

573:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit330
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store ptr %81, ptr %65, align 8, !tbaa !101
  %574 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr nonnull %65, i64 1, i32 noundef 0, i1 noundef zeroext true) #14
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %572, i32 noundef 8, ptr noundef %574) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %575

575:                                              ; preds = %573, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit330
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
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %589 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store i16 257, ptr %589, align 8
  %590 = load ptr, ptr %447, align 8, !tbaa !96
  %591 = load ptr, ptr %590, align 8, !tbaa !72
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 32
  %593 = load ptr, ptr %592, align 8
  %594 = call noundef ptr %593(ptr noundef nonnull align 8 dereferenceable(8) %590, i32 noundef 13, ptr noundef nonnull %460, ptr noundef %588, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %.not.not.i233 = icmp eq ptr %594, null
  br i1 %.not.not.i233, label %595, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit244

595:                                              ; preds = %587
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %596 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 1, ptr %596, align 8, !tbaa !41
  %597 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %597, align 1, !tbaa !38
  %598 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef nonnull %460, ptr noundef %588, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr null, i64 0) #14
  %599 = load ptr, ptr %448, align 8, !tbaa !97
  %.sroa.0.0.copyload.i.i.i235 = load ptr, ptr %457, align 8
  %.sroa.2.0.copyload.i.i.i237 = load i64, ptr %.sroa.4.0..sroa_idx.i.i212, align 8
  %600 = load ptr, ptr %599, align 8, !tbaa !72
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 16
  %602 = load ptr, ptr %601, align 8
  call void %602(ptr noundef nonnull align 8 dereferenceable(8) %599, ptr noundef %598, ptr noundef nonnull align 8 dereferenceable(34) %66, ptr %.sroa.0.0.copyload.i.i.i235, i64 %.sroa.2.0.copyload.i.i.i237) #14
  %603 = load ptr, ptr %57, align 8, !tbaa !44
  %604 = load i32, ptr %444, align 8, !tbaa !46
  %605 = zext i32 %604 to i64
  %.idx.i.i.i.i238 = shl nuw nsw i64 %605, 4
  %606 = getelementptr inbounds nuw i8, ptr %603, i64 %.idx.i.i.i.i238
  %.not10.i.i.i.i239 = icmp eq i32 %604, 0
  br i1 %.not10.i.i.i.i239, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i243, label %.lr.ph.i.i.i.i240

.lr.ph.i.i.i.i240:                                ; preds = %595, %.lr.ph.i.i.i.i240
  %.011.i.i.i.i241 = phi ptr [ %610, %.lr.ph.i.i.i.i240 ], [ %603, %595 ]
  %607 = load i32, ptr %.011.i.i.i.i241, align 8, !tbaa !98
  %608 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i241, i64 8
  %609 = load ptr, ptr %608, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %598, i32 noundef %607, ptr noundef %609) #14
  %610 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i241, i64 16
  %.not.i.i.i.i242 = icmp eq ptr %610, %606
  br i1 %.not.i.i.i.i242, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i243, label %.lr.ph.i.i.i.i240

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i243: ; preds = %.lr.ph.i.i.i.i240, %595
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit244

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit244: ; preds = %587, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i243
  %.1.i234 = phi ptr [ %594, %587 ], [ %598, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i243 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %611 = load i32, ptr %461, align 4
  %612 = and i32 %611, 134217727
  %613 = load i32, ptr %464, align 8, !tbaa !75
  %614 = icmp eq i32 %612, %613
  br i1 %614, label %615, label %616

615:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit244
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %460) #14
  %.pre.i251 = load i32, ptr %461, align 4
  br label %616

616:                                              ; preds = %615, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit244
  %617 = phi i32 [ %.pre.i251, %615 ], [ %611, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit244 ]
  %618 = add i32 %617, 1
  %619 = and i32 %618, 134217727
  %620 = and i32 %617, -134217728
  %621 = or disjoint i32 %619, %620
  store i32 %621, ptr %461, align 4
  %622 = add nsw i32 %619, -1
  %623 = load ptr, ptr %475, align 8, !tbaa !86
  %624 = zext i32 %622 to i64
  %625 = getelementptr inbounds nuw [32 x i8], ptr %623, i64 %624
  %626 = load ptr, ptr %625, align 8, !tbaa !87
  %.not.i.i.i.i.i245 = icmp eq ptr %626, null
  br i1 %.not.i.i.i.i.i245, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i247, label %627

627:                                              ; preds = %616
  %628 = getelementptr inbounds nuw i8, ptr %625, i64 8
  %629 = load ptr, ptr %628, align 8, !tbaa !92
  %630 = getelementptr inbounds nuw i8, ptr %625, i64 16
  %631 = load ptr, ptr %630, align 8, !tbaa !93
  store ptr %629, ptr %631, align 8, !tbaa !86
  %.not.i.i.i.i.i.i246 = icmp eq ptr %629, null
  br i1 %.not.i.i.i.i.i.i246, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i247, label %632

632:                                              ; preds = %627
  %633 = getelementptr inbounds nuw i8, ptr %629, i64 16
  store ptr %631, ptr %633, align 8, !tbaa !93
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i247

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i247: ; preds = %632, %627, %616
  store ptr %.1.i234, ptr %625, align 8, !tbaa !87
  %.not4.i.i.i.i.i248 = icmp eq ptr %.1.i234, null
  br i1 %.not4.i.i.i.i.i248, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit252, label %634

634:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i247
  %635 = getelementptr inbounds nuw i8, ptr %.1.i234, i64 16
  %636 = load ptr, ptr %635, align 8, !tbaa !86
  %637 = getelementptr inbounds nuw i8, ptr %625, i64 8
  store ptr %636, ptr %637, align 8, !tbaa !92
  %.not.i.i.i.i.i.i.i249 = icmp eq ptr %636, null
  br i1 %.not.i.i.i.i.i.i.i249, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i250, label %638

638:                                              ; preds = %634
  %639 = getelementptr inbounds nuw i8, ptr %636, i64 16
  store ptr %637, ptr %639, align 8, !tbaa !93
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i250

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i250: ; preds = %638, %634
  %640 = getelementptr inbounds nuw i8, ptr %625, i64 16
  store ptr %635, ptr %640, align 8, !tbaa !93
  store ptr %625, ptr %635, align 8, !tbaa !86
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit252

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit252: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i247, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i250
  %641 = load i32, ptr %461, align 4
  %642 = and i32 %641, 134217727
  %643 = add nsw i32 %642, -1
  %644 = load ptr, ptr %475, align 8, !tbaa !86
  %645 = load i32, ptr %464, align 8, !tbaa !75
  %646 = zext i32 %645 to i64
  %647 = getelementptr inbounds nuw [32 x i8], ptr %644, i64 %646
  %648 = zext i32 %643 to i64
  %649 = getelementptr inbounds nuw [8 x i8], ptr %647, i64 %648
  store ptr %361, ptr %649, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %650 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store i16 257, ptr %650, align 8
  %651 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %57, i32 noundef 36, ptr noundef %.1.i234, ptr noundef %.0172, ptr noundef nonnull align 8 dereferenceable(34) %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %652 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %652, ptr noundef nonnull %361, ptr noundef %75, ptr noundef %651, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %24) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %653 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i16 257, ptr %653, align 8
  %654 = load ptr, ptr %448, align 8, !tbaa !97
  %.sroa.0.0.copyload.i.i253 = load ptr, ptr %457, align 8
  %.sroa.2.0.copyload.i.i255 = load i64, ptr %.sroa.4.0..sroa_idx.i.i212, align 8
  %655 = load ptr, ptr %654, align 8, !tbaa !72
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 16
  %657 = load ptr, ptr %656, align 8
  call void %657(ptr noundef nonnull align 8 dereferenceable(8) %654, ptr noundef nonnull %652, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr %.sroa.0.0.copyload.i.i253, i64 %.sroa.2.0.copyload.i.i255) #14
  %658 = load ptr, ptr %57, align 8, !tbaa !44
  %659 = load i32, ptr %444, align 8, !tbaa !46
  %660 = zext i32 %659 to i64
  %.idx.i.i.i256 = shl nuw nsw i64 %660, 4
  %661 = getelementptr inbounds nuw i8, ptr %658, i64 %.idx.i.i.i256
  %.not10.i.i.i257 = icmp eq i32 %659, 0
  br i1 %.not10.i.i.i257, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit261, label %.lr.ph.i.i.i258

.lr.ph.i.i.i258:                                  ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit252, %.lr.ph.i.i.i258
  %.011.i.i.i259 = phi ptr [ %665, %.lr.ph.i.i.i258 ], [ %658, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit252 ]
  %662 = load i32, ptr %.011.i.i.i259, align 8, !tbaa !98
  %663 = getelementptr inbounds nuw i8, ptr %.011.i.i.i259, i64 8
  %664 = load ptr, ptr %663, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %652, i32 noundef %662, ptr noundef %664) #14
  %665 = getelementptr inbounds nuw i8, ptr %.011.i.i.i259, i64 16
  %.not.i.i.i260 = icmp eq ptr %665, %661
  br i1 %.not.i.i.i260, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit261, label %.lr.ph.i.i.i258

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit261: ; preds = %.lr.ph.i.i.i258, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit252
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %442) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %441) #14
  %666 = load ptr, ptr %57, align 8, !tbaa !44
  %667 = icmp eq ptr %666, %443
  br i1 %667, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %668

668:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit261
  call void @free(ptr noundef %666) #14
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit261, %668
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %408) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %407) #14
  %669 = load ptr, ptr %55, align 8, !tbaa !44
  %670 = icmp eq ptr %669, %409
  br i1 %670, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit262, label %671

671:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit
  call void @free(ptr noundef %669) #14
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit262

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit262: ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, %671
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %712

.critedge:                                        ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit183, %331
  %672 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %spec.select.i.i175, i64 noundef 0, i1 noundef zeroext false) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %673 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store i16 257, ptr %673, align 8
  %674 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %38, i32 noundef 33, ptr noundef %.0, ptr noundef %672, ptr noundef nonnull align 8 dereferenceable(34) %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %675 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %675, ptr noundef nonnull %123, ptr noundef %75, ptr noundef %674, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %22) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %676 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %677 = getelementptr inbounds nuw i8, ptr %38, i64 88
  store i16 257, ptr %676, align 8
  %678 = load ptr, ptr %677, align 8, !tbaa !97
  %679 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %.sroa.0.0.copyload.i.i263 = load ptr, ptr %679, align 8
  %.sroa.2.0..sroa_idx.i6.i264 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %.sroa.2.0.copyload.i.i265 = load i64, ptr %.sroa.2.0..sroa_idx.i6.i264, align 8
  %680 = load ptr, ptr %678, align 8, !tbaa !72
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 16
  %682 = load ptr, ptr %681, align 8
  call void %682(ptr noundef nonnull align 8 dereferenceable(8) %678, ptr noundef nonnull %675, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr %.sroa.0.0.copyload.i.i263, i64 %.sroa.2.0.copyload.i.i265) #14
  %683 = load ptr, ptr %38, align 8, !tbaa !44
  %684 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %685 = load i32, ptr %684, align 8, !tbaa !46
  %686 = zext i32 %685 to i64
  %.idx.i.i.i266 = shl nuw nsw i64 %686, 4
  %687 = getelementptr inbounds nuw i8, ptr %683, i64 %.idx.i.i.i266
  %.not10.i.i.i267 = icmp eq i32 %685, 0
  br i1 %.not10.i.i.i267, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit271, label %.lr.ph.i.i.i268

.lr.ph.i.i.i268:                                  ; preds = %.critedge, %.lr.ph.i.i.i268
  %.011.i.i.i269 = phi ptr [ %691, %.lr.ph.i.i.i268 ], [ %683, %.critedge ]
  %688 = load i32, ptr %.011.i.i.i269, align 8, !tbaa !98
  %689 = getelementptr inbounds nuw i8, ptr %.011.i.i.i269, i64 8
  %690 = load ptr, ptr %689, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %675, i32 noundef %688, ptr noundef %690) #14
  %691 = getelementptr inbounds nuw i8, ptr %.011.i.i.i269, i64 16
  %.not.i.i.i270 = icmp eq ptr %691, %687
  br i1 %.not.i.i.i270, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit271, label %.lr.ph.i.i.i268

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit271: ; preds = %.lr.ph.i.i.i268, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %692 = load ptr, ptr %99, align 8, !tbaa !42
  %693 = icmp ne ptr %99, %692
  call void @llvm.assume(i1 %693)
  %694 = getelementptr inbounds i8, ptr %692, i64 -24
  %695 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %694) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %696 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store i16 257, ptr %696, align 8
  %697 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %40, i32 noundef 36, ptr noundef %.1.i, ptr noundef %.0, ptr noundef nonnull align 8 dereferenceable(34) %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %698 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %698, ptr noundef nonnull %123, ptr noundef %75, ptr noundef %697, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %20) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %699 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i16 257, ptr %699, align 8
  %700 = load ptr, ptr %132, align 8, !tbaa !97
  %.sroa.0.0.copyload.i.i275 = load ptr, ptr %141, align 8
  %.sroa.2.0.copyload.i.i277 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %701 = load ptr, ptr %700, align 8, !tbaa !72
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 16
  %703 = load ptr, ptr %702, align 8
  call void %703(ptr noundef nonnull align 8 dereferenceable(8) %700, ptr noundef nonnull %698, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr %.sroa.0.0.copyload.i.i275, i64 %.sroa.2.0.copyload.i.i277) #14
  %704 = load ptr, ptr %40, align 8, !tbaa !44
  %705 = load i32, ptr %128, align 8, !tbaa !46
  %706 = zext i32 %705 to i64
  %.idx.i.i.i278 = shl nuw nsw i64 %706, 4
  %707 = getelementptr inbounds nuw i8, ptr %704, i64 %.idx.i.i.i278
  %.not10.i.i.i279 = icmp eq i32 %705, 0
  br i1 %.not10.i.i.i279, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit283, label %.lr.ph.i.i.i280

.lr.ph.i.i.i280:                                  ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit271, %.lr.ph.i.i.i280
  %.011.i.i.i281 = phi ptr [ %711, %.lr.ph.i.i.i280 ], [ %704, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit271 ]
  %708 = load i32, ptr %.011.i.i.i281, align 8, !tbaa !98
  %709 = getelementptr inbounds nuw i8, ptr %.011.i.i.i281, i64 8
  %710 = load ptr, ptr %709, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %698, i32 noundef %708, ptr noundef %710) #14
  %711 = getelementptr inbounds nuw i8, ptr %.011.i.i.i281, i64 16
  %.not.i.i.i282 = icmp eq ptr %711, %707
  br i1 %.not.i.i.i282, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit283, label %.lr.ph.i.i.i280

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit283: ; preds = %.lr.ph.i.i.i280, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit271
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %712

712:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit283, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit262
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %126) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %125) #14
  %713 = load ptr, ptr %40, align 8, !tbaa !44
  %714 = icmp eq ptr %713, %127
  br i1 %714, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit284, label %715

715:                                              ; preds = %712
  call void @free(ptr noundef %713) #14
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit284

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit284: ; preds = %712, %715
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %716 = getelementptr inbounds nuw i8, ptr %38, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %716) #14
  %717 = getelementptr inbounds nuw i8, ptr %38, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %717) #14
  %718 = load ptr, ptr %38, align 8, !tbaa !44
  %719 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %720 = icmp eq ptr %718, %719
  br i1 %720, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit285, label %721

721:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit284
  call void @free(ptr noundef %718) #14
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit285

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit285: ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit284, %721
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  ret void
}

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %12, align 8
  %13 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueEmRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(34) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %39

_ZN4llvm13isPowerOf2_32Ej.exit.thread:            ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %.idx.i.i.i = shl nuw nsw i64 %33, 4
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx.i.i.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit

_ZN4llvm13IRBuilderBase10CreateURemEPNS_5ValueES2_RKNS_5TwineE.exit: ; preds = %_ZN4llvm13isPowerOf2_32Ej.exit.thread, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i
  %.1.i = phi ptr [ %23, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i ], [ %20, %_ZN4llvm13isPowerOf2_32Ej.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %.idx.i.i.i.i = shl nuw nsw i64 %31, 4
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx.i.i.i.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit: ; preds = %10, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i
  %.1.i = phi ptr [ %17, %10 ], [ %21, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.1.i
}

declare noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

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
  %10 = getelementptr inbounds [32 x i8], ptr %0, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !87
  %13 = tail call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %2, ptr noundef %12) #14
  %14 = load i32, ptr %5, align 4
  %15 = and i32 %14, 134217727
  %16 = zext nneg i32 %15 to i64
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds [32 x i8], ptr %0, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !87
  %20 = tail call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %2, ptr noundef %19) #14
  %21 = tail call noundef zeroext i1 @_ZN4llvm15ScalarEvolution18isKnownPredicateAtENS_12CmpPredicateEPKNS_4SCEVES4_PKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1344) %2, i64 33, ptr noundef %13, ptr noundef %20, ptr noundef nonnull %0) #14
  br i1 %21, label %_ZL10canOverlapIN4llvm12MemIntrinsicEEbPNS0_15MemTransferBaseIT_EEPNS0_15ScalarEvolutionE.exit, label %22

22:                                               ; preds = %4, %3
  br label %_ZL10canOverlapIN4llvm12MemIntrinsicEEbPNS0_15MemTransferBaseIT_EEPNS0_15ScalarEvolutionE.exit

_ZL10canOverlapIN4llvm12MemIntrinsicEEbPNS0_15MemTransferBaseIT_EEPNS0_15ScalarEvolutionE.exit: ; preds = %4, %22
  %.1.i = phi i1 [ true, %22 ], [ false, %4 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 134217727
  %26 = zext nneg i32 %25 to i64
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds [32 x i8], ptr %0, i64 %27
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
  %44 = getelementptr inbounds [32 x i8], ptr %0, i64 %43
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
  %155 = getelementptr inbounds [32 x i8], ptr %0, i64 %154
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 64
  %157 = load ptr, ptr %156, align 8, !tbaa !87
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %159 = load ptr, ptr %158, align 8, !tbaa !87
  %160 = load ptr, ptr %155, align 8, !tbaa !87
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %162 = tail call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %161, i32 noundef 1) #14
  %.sroa.0128.0.extract.trunc = trunc i16 %162 to i8
  %163 = and i16 %162, 256
  %.not130 = icmp eq i16 %163, 0
  %.sroa.0.0.i.i = select i1 %.not130, i8 0, i8 %.sroa.0128.0.extract.trunc
  %164 = tail call i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8) %161, i32 noundef 0) #14
  %.sroa.0127.0.extract.trunc = trunc i16 %164 to i8
  %165 = and i16 %164, 256
  %.not131 = icmp eq i16 %165, 0
  %.sroa.0.0.i.i75 = select i1 %.not131, i8 0, i8 %.sroa.0127.0.extract.trunc
  %166 = load i32, ptr %150, align 4
  %167 = and i32 %166, 134217727
  %168 = zext nneg i32 %167 to i64
  %169 = sub nsw i64 0, %168
  %170 = getelementptr inbounds [32 x i8], ptr %0, i64 %169
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
  call void @llvm.lifetime.start.p0(ptr nonnull %149)
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
  %.not133 = icmp eq i8 %211, 17
  br i1 %.not133, label %212, label %213

212:                                              ; preds = %210
  call void @_ZN4llvm25createMemCpyLoopKnownSizeEPNS_11InstructionEPNS_5ValueES3_PNS_11ConstantIntENS_5AlignES6_bbbRKNS_19TargetTransformInfoESt8optionalIjE(ptr noundef nonnull %0, ptr noundef nonnull %159, ptr noundef nonnull %160, ptr noundef nonnull %157, i8 %.sroa.0.0.i.i, i8 %.sroa.0.0.i.i75, i1 noundef zeroext %183, i1 noundef zeroext %183, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 0)
  br label %1800

213:                                              ; preds = %210
  call void @_ZN4llvm27createMemCpyLoopUnknownSizeEPNS_11InstructionEPNS_5ValueES3_S3_NS_5AlignES4_bbbRKNS_19TargetTransformInfoESt8optionalIjE(ptr noundef nonnull %0, ptr noundef nonnull %159, ptr noundef nonnull %160, ptr noundef nonnull %157, i8 %.sroa.0.0.i.i, i8 %.sroa.0.0.i.i75, i1 noundef zeroext %183, i1 noundef zeroext %183, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 0)
  br label %1800

214:                                              ; preds = %208
  %215 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo20isValidAddrSpaceCastEjj(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %207, i32 noundef %195) #14
  br i1 %215, label %218, label %216

216:                                              ; preds = %214
  %217 = call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo20isValidAddrSpaceCastEjj(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %195, i32 noundef %207) #14
  br i1 %217, label %218, label %1800

218:                                              ; preds = %214, %216, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit79
  %219 = load i8, ptr %157, align 8, !tbaa !43
  %.not135 = icmp eq i8 %219, 17
  br i1 %.not135, label %220, label %813

220:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %114, ptr noundef nonnull %0, ptr noundef null, ptr null, i64 0)
  %266 = load ptr, ptr %107, align 8, !tbaa !95
  %267 = load ptr, ptr %108, align 8, !tbaa !95
  %268 = call fastcc { ptr, ptr } @_ZL30tryInsertCastToCommonAddrSpaceRN4llvm13IRBuilderBaseEPNS_5ValueES3_RKNS_19TargetTransformInfoE(ptr noundef nonnull align 8 dereferenceable(128) %114, ptr noundef %266, ptr noundef %267, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %269 = extractvalue { ptr, ptr } %268, 0
  %270 = extractvalue { ptr, ptr } %268, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  %271 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %272 = getelementptr inbounds nuw i8, ptr %115, i64 33
  store i8 1, ptr %272, align 1, !tbaa !38
  store ptr @.str.11, ptr %115, align 8, !tbaa !8
  store i8 3, ptr %271, align 8, !tbaa !41
  %273 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %114, i32 noundef 36, ptr noundef %269, ptr noundef %270, ptr noundef nonnull align 8 dereferenceable(34) %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  call void @_ZN4llvm29SplitBlockAndInsertIfThenElseEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEPPS5_SA_PNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoE(ptr noundef %273, ptr nonnull %234, i64 0, ptr noundef nonnull %116, ptr noundef nonnull %117, ptr noundef null, ptr noundef null, ptr noundef null) #14
  %274 = load ptr, ptr %116, align 8, !tbaa !118
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 40
  %276 = load ptr, ptr %275, align 8, !tbaa !9
  %277 = load ptr, ptr %117, align 8, !tbaa !118
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 40
  %279 = load ptr, ptr %278, align 8, !tbaa !9
  %280 = load ptr, ptr %235, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  %281 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %282 = getelementptr inbounds nuw i8, ptr %118, i64 33
  store i8 1, ptr %282, align 1, !tbaa !38
  store ptr @.str.12, ptr %118, align 8, !tbaa !8
  store i8 3, ptr %281, align 8, !tbaa !41
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %280, ptr noundef nonnull align 8 dereferenceable(34) %118) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  %308 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %309 = getelementptr inbounds nuw i8, ptr %120, i64 33
  store i8 1, ptr %309, align 1, !tbaa !38
  store ptr @.str.13, ptr %120, align 8, !tbaa !8
  store i8 3, ptr %308, align 8, !tbaa !41
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %276, ptr noundef nonnull align 8 dereferenceable(34) %120) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  store i64 %261, ptr %121, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  %310 = call { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %276) #14
  %.fca.0.extract1.i.i = extractvalue { ptr, i64 } %310, 0
  %.fca.1.extract2.i.i = extractvalue { ptr, i64 } %310, 1
  %.not.i.i.i = icmp eq ptr %.fca.0.extract1.i.i, null
  %311 = and i64 %.fca.1.extract2.i.i, 65280
  %312 = or disjoint i64 %311, 1
  %.sroa.2.8.insert.ext.i.i = select i1 %.not.i.i.i, i64 1, i64 %312
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %123, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %122, ptr noundef nonnull %276, ptr %.fca.0.extract1.i.i, i64 %.sroa.2.8.insert.ext.i.i, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %123)
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
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
  %.idx.i = shl nuw nsw i64 %319, 3
  %320 = getelementptr inbounds nuw i8, ptr %317, i64 %.idx.i
  %.not182350.i = icmp eq i32 %318, 0
  br i1 %.not182350.i, label %._crit_edge.i, label %.lr.ph.i

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
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
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
  %.0351.i = phi ptr [ %317, %.lr.ph.i ], [ %348, %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit.i ]
  %334 = load ptr, ptr %.0351.i, align 8, !tbaa !108
  %335 = call { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %276) #14
  %.fca.0.extract1.i191.i = extractvalue { ptr, i64 } %335, 0
  %.fca.1.extract2.i192.i = extractvalue { ptr, i64 } %335, 1
  %.not.i.i193.i = icmp eq ptr %.fca.0.extract1.i191.i, null
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call fastcc void @"_ZZL26createMemMoveLoopKnownSizePN4llvm11InstructionEPNS_5ValueES3_PNS_11ConstantIntENS_5AlignES6_bbRKNS_19TargetTransformInfoEENK3$_0clEPNS_4TypeERNS_13IRBuilderBaseERm"(ptr noundef nonnull align 8 dereferenceable(72) %119, ptr noundef %334, ptr noundef nonnull align 8 dereferenceable(128) %122, ptr noundef nonnull align 8 dereferenceable(8) %121)
  %348 = getelementptr inbounds nuw i8, ptr %.0351.i, i64 8
  %.not182.i = icmp eq ptr %348, %320
  br i1 %.not182.i, label %._crit_edge.loopexit.i, label %333

349:                                              ; preds = %332, %_ZN4llvm11SmallVectorIPNS_4TypeELj5EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  %.not183.i = icmp eq i64 %.0.i.i185.i, %260
  br i1 %.not183.i, label %.critedge.i, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

.thread.i:                                        ; preds = %231
  %.not183344.i = icmp eq i64 %.0.i.i185.i, 0
  br i1 %.not183344.i, label %.critedge.thread.i, label %.thread345.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i:     ; preds = %349
  %350 = getelementptr inbounds nuw i8, ptr %276, i64 48
  %351 = load ptr, ptr %350, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  %352 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %353 = getelementptr inbounds nuw i8, ptr %125, i64 33
  store i8 1, ptr %353, align 1, !tbaa !38
  store ptr @.str.14, ptr %125, align 8, !tbaa !8
  store i8 3, ptr %352, align 8, !tbaa !41
  %354 = call noundef ptr @_ZN4llvm10BasicBlock15splitBasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(80) %276, ptr nonnull %351, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %125, i1 noundef zeroext false) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  br label %357

.thread345.i:                                     ; preds = %.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  %355 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %356 = getelementptr inbounds nuw i8, ptr %126, i64 33
  store i8 1, ptr %356, align 1, !tbaa !38
  store ptr @.str.14, ptr %126, align 8, !tbaa !8
  store i8 3, ptr %355, align 8, !tbaa !41
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %276, ptr noundef nonnull align 8 dereferenceable(34) %126) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  br label %357

357:                                              ; preds = %.thread345.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %.0177.i = phi ptr [ %276, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i ], [ %236, %.thread345.i ]
  %.0175.i = phi ptr [ %354, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i ], [ %276, %.thread345.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  %358 = getelementptr inbounds nuw i8, ptr %.0175.i, i64 48
  %359 = load ptr, ptr %358, align 8, !tbaa !42
  %360 = icmp eq ptr %358, %359
  br i1 %360, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit199.i, label %361

361:                                              ; preds = %357
  %362 = getelementptr inbounds i8, ptr %359, i64 -24
  %363 = load i8, ptr %362, align 8, !tbaa !43
  %364 = add i8 %363, -30
  %365 = icmp ult i8 %364, 11
  %spec.select.i.i197.i = select i1 %365, ptr %362, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit199.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit199.i:  ; preds = %361, %357
  %.0.i.i198.i = phi ptr [ null, %357 ], [ %spec.select.i.i197.i, %361 ]
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %127, ptr noundef %.0.i.i198.i, ptr noundef null, ptr null, i64 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  %366 = getelementptr inbounds nuw i8, ptr %128, i64 32
  store i16 257, ptr %366, align 8
  %367 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %127, ptr noundef %262, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %128)
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  %368 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %369 = getelementptr inbounds nuw i8, ptr %130, i64 33
  store i8 1, ptr %369, align 1, !tbaa !38
  store ptr @.str.15, ptr %130, align 8, !tbaa !8
  store i8 3, ptr %368, align 8, !tbaa !41
  %370 = getelementptr inbounds nuw i8, ptr %127, i64 80
  %371 = load ptr, ptr %370, align 8, !tbaa !96
  %372 = load ptr, ptr %371, align 8, !tbaa !72
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 32
  %374 = load ptr, ptr %373, align 8
  %375 = call noundef ptr %374(ptr noundef nonnull align 8 dereferenceable(8) %371, i32 noundef 15, ptr noundef %367, ptr noundef %265, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %.not.not.i.i = icmp eq ptr %375, null
  br i1 %.not.not.i.i, label %376, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

376:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit199.i
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  %377 = getelementptr inbounds nuw i8, ptr %103, i64 32
  store i8 1, ptr %377, align 8, !tbaa !41
  %378 = getelementptr inbounds nuw i8, ptr %103, i64 33
  store i8 1, ptr %378, align 1, !tbaa !38
  %379 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef %367, ptr noundef %265, ptr noundef nonnull align 8 dereferenceable(34) %103, ptr null, i64 0) #14
  %380 = getelementptr inbounds nuw i8, ptr %127, i64 88
  %381 = load ptr, ptr %380, align 8, !tbaa !97
  %382 = getelementptr inbounds nuw i8, ptr %127, i64 56
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %382, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %127, i64 64
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %383 = load ptr, ptr %381, align 8, !tbaa !72
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 16
  %385 = load ptr, ptr %384, align 8
  call void %385(ptr noundef nonnull align 8 dereferenceable(8) %381, ptr noundef %379, ptr noundef nonnull align 8 dereferenceable(34) %130, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #14
  %386 = load ptr, ptr %127, align 8, !tbaa !44
  %387 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %388 = load i32, ptr %387, align 8, !tbaa !46
  %389 = zext i32 %388 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %389, 4
  %390 = getelementptr inbounds nuw i8, ptr %386, i64 %.idx.i.i.i.i.i
  %.not10.i.i.i.i.i = icmp eq i32 %388, 0
  br i1 %.not10.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %376, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %394, %.lr.ph.i.i.i.i.i ], [ %386, %376 ]
  %391 = load i32, ptr %.011.i.i.i.i.i, align 8, !tbaa !98
  %392 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %393 = load ptr, ptr %392, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %379, i32 noundef %391, ptr noundef %393) #14
  %394 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %394, %390
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %376
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  br label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit199.i
  %.1.i.i = phi ptr [ %375, %_ZN4llvm10BasicBlock13getTerminatorEv.exit199.i ], [ %379, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  store ptr %.1.i.i, ptr %129, align 8, !tbaa !95
  %395 = load ptr, ptr %113, align 8, !tbaa !108
  %396 = load ptr, ptr %107, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  %397 = getelementptr inbounds nuw i8, ptr %131, i64 32
  store i16 257, ptr %397, align 8
  %398 = load ptr, ptr %370, align 8, !tbaa !96
  %399 = load ptr, ptr %398, align 8, !tbaa !72
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 64
  %401 = load ptr, ptr %400, align 8
  %402 = call noundef ptr %401(ptr noundef nonnull align 8 dereferenceable(8) %398, ptr noundef %395, ptr noundef %396, ptr nonnull %129, i64 1, i32 3) #14
  %.not.not.i266.i = icmp eq ptr %402, null
  br i1 %.not.not.i266.i, label %403, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i

403:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  %404 = getelementptr inbounds nuw i8, ptr %97, i64 32
  store i16 257, ptr %404, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, i8 0, i64 16, i1 false)
  %405 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %395, ptr noundef %396, ptr nonnull %129, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %97, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %96)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %405, i32 3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  %406 = getelementptr inbounds nuw i8, ptr %127, i64 88
  %407 = load ptr, ptr %406, align 8, !tbaa !97
  %408 = getelementptr inbounds nuw i8, ptr %127, i64 56
  %.sroa.0.0.copyload.i.i268.i = load ptr, ptr %408, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %127, i64 64
  %.sroa.2.0.copyload.i.i269.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %409 = load ptr, ptr %407, align 8, !tbaa !72
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 16
  %411 = load ptr, ptr %410, align 8
  call void %411(ptr noundef nonnull align 8 dereferenceable(8) %407, ptr noundef nonnull %405, ptr noundef nonnull align 8 dereferenceable(34) %131, ptr %.sroa.0.0.copyload.i.i268.i, i64 %.sroa.2.0.copyload.i.i269.i) #14
  %412 = load ptr, ptr %127, align 8, !tbaa !44
  %413 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %414 = load i32, ptr %413, align 8, !tbaa !46
  %415 = zext i32 %414 to i64
  %.idx.i.i.i270.i = shl nuw nsw i64 %415, 4
  %416 = getelementptr inbounds nuw i8, ptr %412, i64 %.idx.i.i.i270.i
  %.not10.i.i.i271.i = icmp eq i32 %414, 0
  br i1 %.not10.i.i.i271.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i272.i

.lr.ph.i.i.i272.i:                                ; preds = %403, %.lr.ph.i.i.i272.i
  %.011.i.i.i273.i = phi ptr [ %420, %.lr.ph.i.i.i272.i ], [ %412, %403 ]
  %417 = load i32, ptr %.011.i.i.i273.i, align 8, !tbaa !98
  %418 = getelementptr inbounds nuw i8, ptr %.011.i.i.i273.i, i64 8
  %419 = load ptr, ptr %418, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %405, i32 noundef %417, ptr noundef %419) #14
  %420 = getelementptr inbounds nuw i8, ptr %.011.i.i.i273.i, i64 16
  %.not.i.i.i274.i = icmp eq ptr %420, %416
  br i1 %.not.i.i.i274.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i272.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i272.i, %403
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i

_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i
  %.1.i267.i = phi ptr [ %405, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i ], [ %402, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  %421 = load i8, ptr %109, align 1, !tbaa !117, !range !129, !noundef !130
  %422 = trunc nuw i8 %421 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  %423 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %424 = getelementptr inbounds nuw i8, ptr %132, i64 33
  store i8 1, ptr %424, align 1, !tbaa !38
  store ptr @.str.16, ptr %132, align 8, !tbaa !8
  store i8 3, ptr %423, align 8, !tbaa !41
  %.sroa.0329.0.insert.ext.i = zext i8 %290 to i16
  %.sroa.0329.0.insert.insert.i = or disjoint i16 %.sroa.0329.0.insert.ext.i, 256
  %425 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %127, ptr noundef %249, ptr noundef nonnull %.1.i267.i, i16 %.sroa.0329.0.insert.insert.i, i1 noundef zeroext %422, ptr noundef nonnull align 8 dereferenceable(34) %132)
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  %426 = load ptr, ptr %113, align 8, !tbaa !108
  %427 = load ptr, ptr %108, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  %428 = getelementptr inbounds nuw i8, ptr %133, i64 32
  store i16 257, ptr %428, align 8
  %429 = load ptr, ptr %370, align 8, !tbaa !96
  %430 = load ptr, ptr %429, align 8, !tbaa !72
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 64
  %432 = load ptr, ptr %431, align 8
  %433 = call noundef ptr %432(ptr noundef nonnull align 8 dereferenceable(8) %429, ptr noundef %426, ptr noundef %427, ptr nonnull %129, i64 1, i32 3) #14
  %.not.not.i275.i = icmp eq ptr %433, null
  br i1 %.not.not.i275.i, label %434, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit286.i

434:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  %435 = getelementptr inbounds nuw i8, ptr %95, i64 32
  store i16 257, ptr %435, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, i8 0, i64 16, i1 false)
  %436 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %426, ptr noundef %427, ptr nonnull %129, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %95, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %94)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %436, i32 3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  %437 = getelementptr inbounds nuw i8, ptr %127, i64 88
  %438 = load ptr, ptr %437, align 8, !tbaa !97
  %439 = getelementptr inbounds nuw i8, ptr %127, i64 56
  %.sroa.0.0.copyload.i.i277.i = load ptr, ptr %439, align 8
  %.sroa.2.0..sroa_idx.i.i278.i = getelementptr inbounds nuw i8, ptr %127, i64 64
  %.sroa.2.0.copyload.i.i279.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i278.i, align 8
  %440 = load ptr, ptr %438, align 8, !tbaa !72
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 16
  %442 = load ptr, ptr %441, align 8
  call void %442(ptr noundef nonnull align 8 dereferenceable(8) %438, ptr noundef nonnull %436, ptr noundef nonnull align 8 dereferenceable(34) %133, ptr %.sroa.0.0.copyload.i.i277.i, i64 %.sroa.2.0.copyload.i.i279.i) #14
  %443 = load ptr, ptr %127, align 8, !tbaa !44
  %444 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %445 = load i32, ptr %444, align 8, !tbaa !46
  %446 = zext i32 %445 to i64
  %.idx.i.i.i280.i = shl nuw nsw i64 %446, 4
  %447 = getelementptr inbounds nuw i8, ptr %443, i64 %.idx.i.i.i280.i
  %.not10.i.i.i281.i = icmp eq i32 %445, 0
  br i1 %.not10.i.i.i281.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i285.i, label %.lr.ph.i.i.i282.i

.lr.ph.i.i.i282.i:                                ; preds = %434, %.lr.ph.i.i.i282.i
  %.011.i.i.i283.i = phi ptr [ %451, %.lr.ph.i.i.i282.i ], [ %443, %434 ]
  %448 = load i32, ptr %.011.i.i.i283.i, align 8, !tbaa !98
  %449 = getelementptr inbounds nuw i8, ptr %.011.i.i.i283.i, i64 8
  %450 = load ptr, ptr %449, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %436, i32 noundef %448, ptr noundef %450) #14
  %451 = getelementptr inbounds nuw i8, ptr %.011.i.i.i283.i, i64 16
  %.not.i.i.i284.i = icmp eq ptr %451, %447
  br i1 %.not.i.i.i284.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i285.i, label %.lr.ph.i.i.i282.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i285.i: ; preds = %.lr.ph.i.i.i282.i, %434
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit286.i

_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit286.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i285.i, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i
  %.1.i276.i = phi ptr [ %436, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i285.i ], [ %433, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  %452 = load i8, ptr %110, align 1, !tbaa !117, !range !129, !noundef !130
  %453 = trunc nuw i8 %452 to i1
  %.sroa.0325.0.insert.ext.i = zext i8 %298 to i16
  %.sroa.0325.0.insert.insert.i = or disjoint i16 %.sroa.0325.0.insert.ext.i, 256
  %454 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %127, ptr noundef %425, ptr noundef nonnull %.1.i276.i, i16 %.sroa.0325.0.insert.insert.i, i1 noundef zeroext %453)
  %455 = load ptr, ptr %358, align 8, !tbaa !42
  %456 = getelementptr inbounds i8, ptr %455, i64 -24
  %457 = load ptr, ptr %129, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  %458 = getelementptr inbounds nuw i8, ptr %134, i64 32
  store i16 257, ptr %458, align 8
  %459 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %127, i32 noundef 32, ptr noundef %457, ptr noundef %263, ptr noundef nonnull align 8 dereferenceable(34) %134)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  %460 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %460, ptr noundef nonnull %280, ptr noundef nonnull %.0175.i, ptr noundef %459, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %101) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  %461 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %462 = getelementptr inbounds nuw i8, ptr %127, i64 88
  store i16 257, ptr %461, align 8
  %463 = load ptr, ptr %462, align 8, !tbaa !97
  %464 = getelementptr inbounds nuw i8, ptr %127, i64 56
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %464, align 8
  %.sroa.2.0..sroa_idx.i6.i.i = getelementptr inbounds nuw i8, ptr %127, i64 64
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i6.i.i, align 8
  %465 = load ptr, ptr %463, align 8, !tbaa !72
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 16
  %467 = load ptr, ptr %466, align 8
  call void %467(ptr noundef nonnull align 8 dereferenceable(8) %463, ptr noundef nonnull %460, ptr noundef nonnull align 8 dereferenceable(34) %102, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #14
  %468 = load ptr, ptr %127, align 8, !tbaa !44
  %469 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %470 = load i32, ptr %469, align 8, !tbaa !46
  %471 = zext i32 %470 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %471, 4
  %472 = getelementptr inbounds nuw i8, ptr %468, i64 %.idx.i.i.i.i
  %.not10.i.i.i.i = icmp eq i32 %470, 0
  br i1 %.not10.i.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit286.i, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %476, %.lr.ph.i.i.i.i ], [ %468, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit286.i ]
  %473 = load i32, ptr %.011.i.i.i.i, align 8, !tbaa !98
  %474 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %475 = load ptr, ptr %474, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %460, i32 noundef %473, ptr noundef %475) #14
  %476 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %476, %472
  br i1 %.not.i.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i, label %.lr.ph.i.i.i.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit286.i
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  %477 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %456) #14
  %478 = load ptr, ptr %129, align 8, !tbaa !95
  %479 = getelementptr inbounds nuw i8, ptr %367, i64 4
  %480 = load i32, ptr %479, align 4
  %481 = and i32 %480, 134217727
  %482 = getelementptr inbounds nuw i8, ptr %367, i64 72
  %483 = load i32, ptr %482, align 8, !tbaa !75
  %484 = icmp eq i32 %481, %483
  br i1 %484, label %485, label %486

485:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %367) #14
  %.pre.i204.i = load i32, ptr %479, align 4
  br label %486

486:                                              ; preds = %485, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i
  %487 = phi i32 [ %.pre.i204.i, %485 ], [ %480, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i ]
  %488 = add i32 %487, 1
  %489 = and i32 %488, 134217727
  %490 = and i32 %487, -134217728
  %491 = or disjoint i32 %489, %490
  store i32 %491, ptr %479, align 4
  %492 = add nsw i32 %489, -1
  %493 = getelementptr inbounds i8, ptr %367, i64 -8
  %494 = load ptr, ptr %493, align 8, !tbaa !86
  %495 = zext i32 %492 to i64
  %496 = getelementptr inbounds nuw [32 x i8], ptr %494, i64 %495
  %497 = load ptr, ptr %496, align 8, !tbaa !87
  %.not.i.i.i.i.i203.i = icmp eq ptr %497, null
  br i1 %.not.i.i.i.i.i203.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %498

498:                                              ; preds = %486
  %499 = getelementptr inbounds nuw i8, ptr %496, i64 8
  %500 = load ptr, ptr %499, align 8, !tbaa !92
  %501 = getelementptr inbounds nuw i8, ptr %496, i64 16
  %502 = load ptr, ptr %501, align 8, !tbaa !93
  store ptr %500, ptr %502, align 8, !tbaa !86
  %.not.i.i.i.i.i.i.i = icmp eq ptr %500, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %503

503:                                              ; preds = %498
  %504 = getelementptr inbounds nuw i8, ptr %500, i64 16
  store ptr %502, ptr %504, align 8, !tbaa !93
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i:  ; preds = %503, %498, %486
  store ptr %478, ptr %496, align 8, !tbaa !87
  %.not4.i.i.i.i.i.i = icmp eq ptr %478, null
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i, label %505

505:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %506 = getelementptr inbounds nuw i8, ptr %478, i64 16
  %507 = load ptr, ptr %506, align 8, !tbaa !86
  %508 = getelementptr inbounds nuw i8, ptr %496, i64 8
  store ptr %507, ptr %508, align 8, !tbaa !92
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %507, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, label %509

509:                                              ; preds = %505
  %510 = getelementptr inbounds nuw i8, ptr %507, i64 16
  store ptr %508, ptr %510, align 8, !tbaa !93
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i: ; preds = %509, %505
  %511 = getelementptr inbounds nuw i8, ptr %496, i64 16
  store ptr %506, ptr %511, align 8, !tbaa !93
  store ptr %496, ptr %506, align 8, !tbaa !86
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %512 = load i32, ptr %479, align 4
  %513 = and i32 %512, 134217727
  %514 = add nsw i32 %513, -1
  %515 = load ptr, ptr %493, align 8, !tbaa !86
  %516 = load i32, ptr %482, align 8, !tbaa !75
  %517 = zext i32 %516 to i64
  %518 = getelementptr inbounds nuw [32 x i8], ptr %515, i64 %517
  %519 = zext i32 %514 to i64
  %520 = getelementptr inbounds nuw [8 x i8], ptr %518, i64 %519
  store ptr %.0175.i, ptr %520, align 8, !tbaa !94
  %521 = load i32, ptr %479, align 4
  %522 = and i32 %521, 134217727
  %523 = icmp eq i32 %522, %516
  br i1 %523, label %524, label %525

524:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %367) #14
  %.pre.i211.i = load i32, ptr %479, align 4
  %.pre357.i = load ptr, ptr %493, align 8, !tbaa !86
  br label %525

525:                                              ; preds = %524, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i
  %526 = phi ptr [ %.pre357.i, %524 ], [ %515, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i ]
  %527 = phi i32 [ %.pre.i211.i, %524 ], [ %521, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i ]
  %528 = add i32 %527, 1
  %529 = and i32 %528, 134217727
  %530 = and i32 %527, -134217728
  %531 = or disjoint i32 %529, %530
  store i32 %531, ptr %479, align 4
  %532 = add nsw i32 %529, -1
  %533 = zext i32 %532 to i64
  %534 = getelementptr inbounds nuw [32 x i8], ptr %526, i64 %533
  %535 = load ptr, ptr %534, align 8, !tbaa !87
  %.not.i.i.i.i.i205.i = icmp eq ptr %535, null
  br i1 %.not.i.i.i.i.i205.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i207.i, label %536

536:                                              ; preds = %525
  %537 = getelementptr inbounds nuw i8, ptr %534, i64 8
  %538 = load ptr, ptr %537, align 8, !tbaa !92
  %539 = getelementptr inbounds nuw i8, ptr %534, i64 16
  %540 = load ptr, ptr %539, align 8, !tbaa !93
  store ptr %538, ptr %540, align 8, !tbaa !86
  %.not.i.i.i.i.i.i206.i = icmp eq ptr %538, null
  br i1 %.not.i.i.i.i.i.i206.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i207.i, label %541

541:                                              ; preds = %536
  %542 = getelementptr inbounds nuw i8, ptr %538, i64 16
  store ptr %540, ptr %542, align 8, !tbaa !93
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i207.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i207.i: ; preds = %541, %536, %525
  store ptr %264, ptr %534, align 8, !tbaa !87
  %.not4.i.i.i.i.i208.i = icmp eq ptr %264, null
  br i1 %.not4.i.i.i.i.i208.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit212.i, label %543

543:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i207.i
  %544 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %545 = load ptr, ptr %544, align 8, !tbaa !86
  %546 = getelementptr inbounds nuw i8, ptr %534, i64 8
  store ptr %545, ptr %546, align 8, !tbaa !92
  %.not.i.i.i.i.i.i.i209.i = icmp eq ptr %545, null
  br i1 %.not.i.i.i.i.i.i.i209.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i210.i, label %547

547:                                              ; preds = %543
  %548 = getelementptr inbounds nuw i8, ptr %545, i64 16
  store ptr %546, ptr %548, align 8, !tbaa !93
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i210.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i210.i: ; preds = %547, %543
  %549 = getelementptr inbounds nuw i8, ptr %534, i64 16
  store ptr %544, ptr %549, align 8, !tbaa !93
  store ptr %534, ptr %544, align 8, !tbaa !86
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit212.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit212.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i210.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i207.i
  %550 = load i32, ptr %479, align 4
  %551 = and i32 %550, 134217727
  %552 = add nsw i32 %551, -1
  %553 = load ptr, ptr %493, align 8, !tbaa !86
  %554 = load i32, ptr %482, align 8, !tbaa !75
  %555 = zext i32 %554 to i64
  %556 = getelementptr inbounds nuw [32 x i8], ptr %553, i64 %555
  %557 = zext i32 %552 to i64
  %558 = getelementptr inbounds nuw [8 x i8], ptr %556, i64 %557
  store ptr %.0177.i, ptr %558, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  %559 = getelementptr inbounds nuw i8, ptr %127, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %559) #14
  %560 = getelementptr inbounds nuw i8, ptr %127, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %560) #14
  %561 = load ptr, ptr %127, align 8, !tbaa !44
  %562 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %563 = icmp eq ptr %561, %562
  br i1 %563, label %565, label %564

564:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit212.i
  call void @free(ptr noundef %561) #14
  br label %565

565:                                              ; preds = %564, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit212.i
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  %566 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %567 = getelementptr inbounds nuw i8, ptr %135, i64 33
  store i8 1, ptr %567, align 1, !tbaa !38
  store ptr @.str.17, ptr %135, align 8, !tbaa !8
  store i8 3, ptr %566, align 8, !tbaa !41
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %279, ptr noundef nonnull align 8 dereferenceable(34) %135) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  br i1 %.not.i, label %573, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit216.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit216.i:  ; preds = %565
  %568 = getelementptr inbounds nuw i8, ptr %279, i64 48
  %569 = load ptr, ptr %568, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %136)
  %570 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %571 = getelementptr inbounds nuw i8, ptr %136, i64 33
  store i8 1, ptr %571, align 1, !tbaa !38
  store ptr @.str.18, ptr %136, align 8, !tbaa !8
  store i8 3, ptr %570, align 8, !tbaa !41
  %572 = call noundef ptr @_ZN4llvm10BasicBlock15splitBasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(80) %279, ptr nonnull %569, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %136, i1 noundef zeroext false) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  br label %573

573:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit216.i, %565
  %.0179.i = phi ptr [ %572, %_ZN4llvm10BasicBlock13getTerminatorEv.exit216.i ], [ %280, %565 ]
  %.1.i = phi ptr [ %572, %_ZN4llvm10BasicBlock13getTerminatorEv.exit216.i ], [ %279, %565 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %137)
  %574 = getelementptr inbounds nuw i8, ptr %279, i64 48
  %575 = load ptr, ptr %574, align 8, !tbaa !42
  %576 = icmp eq ptr %574, %575
  br i1 %576, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit219.i, label %577

577:                                              ; preds = %573
  %578 = getelementptr inbounds i8, ptr %575, i64 -24
  %579 = load i8, ptr %578, align 8, !tbaa !43
  %580 = add i8 %579, -30
  %581 = icmp ult i8 %580, 11
  %spec.select.i.i217.i = select i1 %581, ptr %578, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit219.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit219.i:  ; preds = %577, %573
  %.0.i.i218.i = phi ptr [ null, %573 ], [ %spec.select.i.i217.i, %577 ]
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %137, ptr noundef %.0.i.i218.i, ptr noundef null, ptr null, i64 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %138)
  %582 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %583 = getelementptr inbounds nuw i8, ptr %138, i64 33
  store i8 1, ptr %583, align 1, !tbaa !38
  store ptr @.str.19, ptr %138, align 8, !tbaa !8
  store i8 3, ptr %582, align 8, !tbaa !41
  %584 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %137, ptr noundef %262, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %138)
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  %585 = load ptr, ptr %113, align 8, !tbaa !108
  %586 = load ptr, ptr %107, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %139)
  store ptr %584, ptr %139, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %140)
  %587 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %588 = getelementptr inbounds nuw i8, ptr %137, i64 80
  store i16 257, ptr %587, align 8
  %589 = load ptr, ptr %588, align 8, !tbaa !96
  %590 = load ptr, ptr %589, align 8, !tbaa !72
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 64
  %592 = load ptr, ptr %591, align 8
  %593 = call noundef ptr %592(ptr noundef nonnull align 8 dereferenceable(8) %589, ptr noundef %585, ptr noundef %586, ptr nonnull %139, i64 1, i32 3) #14
  %.not.not.i287.i = icmp eq ptr %593, null
  br i1 %.not.not.i287.i, label %594, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit298.i

594:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit219.i
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  %595 = getelementptr inbounds nuw i8, ptr %93, i64 32
  store i16 257, ptr %595, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, i8 0, i64 16, i1 false)
  %596 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %585, ptr noundef %586, ptr nonnull %139, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %93, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %92)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %596, i32 3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  %597 = getelementptr inbounds nuw i8, ptr %137, i64 88
  %598 = load ptr, ptr %597, align 8, !tbaa !97
  %599 = getelementptr inbounds nuw i8, ptr %137, i64 56
  %.sroa.0.0.copyload.i.i289.i = load ptr, ptr %599, align 8
  %.sroa.2.0..sroa_idx.i.i290.i = getelementptr inbounds nuw i8, ptr %137, i64 64
  %.sroa.2.0.copyload.i.i291.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i290.i, align 8
  %600 = load ptr, ptr %598, align 8, !tbaa !72
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 16
  %602 = load ptr, ptr %601, align 8
  call void %602(ptr noundef nonnull align 8 dereferenceable(8) %598, ptr noundef nonnull %596, ptr noundef nonnull align 8 dereferenceable(34) %140, ptr %.sroa.0.0.copyload.i.i289.i, i64 %.sroa.2.0.copyload.i.i291.i) #14
  %603 = load ptr, ptr %137, align 8, !tbaa !44
  %604 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %605 = load i32, ptr %604, align 8, !tbaa !46
  %606 = zext i32 %605 to i64
  %.idx.i.i.i292.i = shl nuw nsw i64 %606, 4
  %607 = getelementptr inbounds nuw i8, ptr %603, i64 %.idx.i.i.i292.i
  %.not10.i.i.i293.i = icmp eq i32 %605, 0
  br i1 %.not10.i.i.i293.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i297.i, label %.lr.ph.i.i.i294.i

.lr.ph.i.i.i294.i:                                ; preds = %594, %.lr.ph.i.i.i294.i
  %.011.i.i.i295.i = phi ptr [ %611, %.lr.ph.i.i.i294.i ], [ %603, %594 ]
  %608 = load i32, ptr %.011.i.i.i295.i, align 8, !tbaa !98
  %609 = getelementptr inbounds nuw i8, ptr %.011.i.i.i295.i, i64 8
  %610 = load ptr, ptr %609, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %596, i32 noundef %608, ptr noundef %610) #14
  %611 = getelementptr inbounds nuw i8, ptr %.011.i.i.i295.i, i64 16
  %.not.i.i.i296.i = icmp eq ptr %611, %607
  br i1 %.not.i.i.i296.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i297.i, label %.lr.ph.i.i.i294.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i297.i: ; preds = %.lr.ph.i.i.i294.i, %594
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit298.i

_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit298.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i297.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit219.i
  %.1.i288.i = phi ptr [ %596, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i297.i ], [ %593, %_ZN4llvm10BasicBlock13getTerminatorEv.exit219.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  %612 = load i8, ptr %109, align 1, !tbaa !117, !range !129, !noundef !130
  %613 = trunc nuw i8 %612 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %141)
  %614 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %615 = getelementptr inbounds nuw i8, ptr %141, i64 33
  store i8 1, ptr %615, align 1, !tbaa !38
  store ptr @.str.16, ptr %141, align 8, !tbaa !8
  store i8 3, ptr %614, align 8, !tbaa !41
  %616 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %137, ptr noundef %249, ptr noundef nonnull %.1.i288.i, i16 %.sroa.0329.0.insert.insert.i, i1 noundef zeroext %613, ptr noundef nonnull align 8 dereferenceable(34) %141)
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  %617 = load ptr, ptr %113, align 8, !tbaa !108
  %618 = load ptr, ptr %108, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %142)
  store ptr %584, ptr %142, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %143)
  %619 = getelementptr inbounds nuw i8, ptr %143, i64 32
  store i16 257, ptr %619, align 8
  %620 = load ptr, ptr %588, align 8, !tbaa !96
  %621 = load ptr, ptr %620, align 8, !tbaa !72
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 64
  %623 = load ptr, ptr %622, align 8
  %624 = call noundef ptr %623(ptr noundef nonnull align 8 dereferenceable(8) %620, ptr noundef %617, ptr noundef %618, ptr nonnull %142, i64 1, i32 3) #14
  %.not.not.i299.i = icmp eq ptr %624, null
  br i1 %.not.not.i299.i, label %625, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit310.i

625:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit298.i
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  %626 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store i16 257, ptr %626, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, i8 0, i64 16, i1 false)
  %627 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %617, ptr noundef %618, ptr nonnull %142, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %91, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %90)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %627, i32 3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %628 = getelementptr inbounds nuw i8, ptr %137, i64 88
  %629 = load ptr, ptr %628, align 8, !tbaa !97
  %630 = getelementptr inbounds nuw i8, ptr %137, i64 56
  %.sroa.0.0.copyload.i.i301.i = load ptr, ptr %630, align 8
  %.sroa.2.0..sroa_idx.i.i302.i = getelementptr inbounds nuw i8, ptr %137, i64 64
  %.sroa.2.0.copyload.i.i303.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i302.i, align 8
  %631 = load ptr, ptr %629, align 8, !tbaa !72
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 16
  %633 = load ptr, ptr %632, align 8
  call void %633(ptr noundef nonnull align 8 dereferenceable(8) %629, ptr noundef nonnull %627, ptr noundef nonnull align 8 dereferenceable(34) %143, ptr %.sroa.0.0.copyload.i.i301.i, i64 %.sroa.2.0.copyload.i.i303.i) #14
  %634 = load ptr, ptr %137, align 8, !tbaa !44
  %635 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %636 = load i32, ptr %635, align 8, !tbaa !46
  %637 = zext i32 %636 to i64
  %.idx.i.i.i304.i = shl nuw nsw i64 %637, 4
  %638 = getelementptr inbounds nuw i8, ptr %634, i64 %.idx.i.i.i304.i
  %.not10.i.i.i305.i = icmp eq i32 %636, 0
  br i1 %.not10.i.i.i305.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i309.i, label %.lr.ph.i.i.i306.i

.lr.ph.i.i.i306.i:                                ; preds = %625, %.lr.ph.i.i.i306.i
  %.011.i.i.i307.i = phi ptr [ %642, %.lr.ph.i.i.i306.i ], [ %634, %625 ]
  %639 = load i32, ptr %.011.i.i.i307.i, align 8, !tbaa !98
  %640 = getelementptr inbounds nuw i8, ptr %.011.i.i.i307.i, i64 8
  %641 = load ptr, ptr %640, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %627, i32 noundef %639, ptr noundef %641) #14
  %642 = getelementptr inbounds nuw i8, ptr %.011.i.i.i307.i, i64 16
  %.not.i.i.i308.i = icmp eq ptr %642, %638
  br i1 %.not.i.i.i308.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i309.i, label %.lr.ph.i.i.i306.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i309.i: ; preds = %.lr.ph.i.i.i306.i, %625
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit310.i

_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit310.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i309.i, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit298.i
  %.1.i300.i = phi ptr [ %627, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i309.i ], [ %624, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit298.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  %643 = load i8, ptr %110, align 1, !tbaa !117, !range !129, !noundef !130
  %644 = trunc nuw i8 %643 to i1
  %645 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %137, ptr noundef %616, ptr noundef nonnull %.1.i300.i, i16 %.sroa.0325.0.insert.insert.i, i1 noundef zeroext %644)
  call void @llvm.lifetime.start.p0(ptr nonnull %144)
  %646 = getelementptr inbounds nuw i8, ptr %144, i64 32
  store i16 257, ptr %646, align 8
  %647 = load ptr, ptr %588, align 8, !tbaa !96
  %648 = load ptr, ptr %647, align 8, !tbaa !72
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 32
  %650 = load ptr, ptr %649, align 8
  %651 = call noundef ptr %650(ptr noundef nonnull align 8 dereferenceable(8) %647, i32 noundef 13, ptr noundef %584, ptr noundef %265, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %.not.not.i220.i = icmp eq ptr %651, null
  br i1 %.not.not.i220.i, label %652, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

652:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit310.i
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  %653 = getelementptr inbounds nuw i8, ptr %100, i64 32
  store i8 1, ptr %653, align 8, !tbaa !41
  %654 = getelementptr inbounds nuw i8, ptr %100, i64 33
  store i8 1, ptr %654, align 1, !tbaa !38
  %655 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef %584, ptr noundef %265, ptr noundef nonnull align 8 dereferenceable(34) %100, ptr null, i64 0) #14
  %656 = getelementptr inbounds nuw i8, ptr %137, i64 88
  %657 = load ptr, ptr %656, align 8, !tbaa !97
  %658 = getelementptr inbounds nuw i8, ptr %137, i64 56
  %.sroa.0.0.copyload.i.i.i222.i = load ptr, ptr %658, align 8
  %.sroa.2.0..sroa_idx.i.i.i223.i = getelementptr inbounds nuw i8, ptr %137, i64 64
  %.sroa.2.0.copyload.i.i.i224.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i223.i, align 8
  %659 = load ptr, ptr %657, align 8, !tbaa !72
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 16
  %661 = load ptr, ptr %660, align 8
  call void %661(ptr noundef nonnull align 8 dereferenceable(8) %657, ptr noundef %655, ptr noundef nonnull align 8 dereferenceable(34) %144, ptr %.sroa.0.0.copyload.i.i.i222.i, i64 %.sroa.2.0.copyload.i.i.i224.i) #14
  %662 = load ptr, ptr %137, align 8, !tbaa !44
  %663 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %664 = load i32, ptr %663, align 8, !tbaa !46
  %665 = zext i32 %664 to i64
  %.idx.i.i.i.i225.i = shl nuw nsw i64 %665, 4
  %666 = getelementptr inbounds nuw i8, ptr %662, i64 %.idx.i.i.i.i225.i
  %.not10.i.i.i.i226.i = icmp eq i32 %664, 0
  br i1 %.not10.i.i.i.i226.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i230.i, label %.lr.ph.i.i.i.i227.i

.lr.ph.i.i.i.i227.i:                              ; preds = %652, %.lr.ph.i.i.i.i227.i
  %.011.i.i.i.i228.i = phi ptr [ %670, %.lr.ph.i.i.i.i227.i ], [ %662, %652 ]
  %667 = load i32, ptr %.011.i.i.i.i228.i, align 8, !tbaa !98
  %668 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i228.i, i64 8
  %669 = load ptr, ptr %668, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %655, i32 noundef %667, ptr noundef %669) #14
  %670 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i228.i, i64 16
  %.not.i.i.i.i229.i = icmp eq ptr %670, %666
  br i1 %.not.i.i.i.i229.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i230.i, label %.lr.ph.i.i.i.i227.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i230.i: ; preds = %.lr.ph.i.i.i.i227.i, %652
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i230.i, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit310.i
  %.1.i221.i = phi ptr [ %651, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit310.i ], [ %655, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i230.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  %671 = getelementptr inbounds nuw i8, ptr %584, i64 4
  %672 = load i32, ptr %671, align 4
  %673 = and i32 %672, 134217727
  %674 = getelementptr inbounds nuw i8, ptr %584, i64 72
  %675 = load i32, ptr %674, align 8, !tbaa !75
  %676 = icmp eq i32 %673, %675
  br i1 %676, label %677, label %678

677:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %584) #14
  %.pre.i237.i = load i32, ptr %671, align 4
  br label %678

678:                                              ; preds = %677, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i
  %679 = phi i32 [ %.pre.i237.i, %677 ], [ %672, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i ]
  %680 = add i32 %679, 1
  %681 = and i32 %680, 134217727
  %682 = and i32 %679, -134217728
  %683 = or disjoint i32 %681, %682
  store i32 %683, ptr %671, align 4
  %684 = add nsw i32 %681, -1
  %685 = getelementptr inbounds i8, ptr %584, i64 -8
  %686 = load ptr, ptr %685, align 8, !tbaa !86
  %687 = zext i32 %684 to i64
  %688 = getelementptr inbounds nuw [32 x i8], ptr %686, i64 %687
  %689 = load ptr, ptr %688, align 8, !tbaa !87
  %.not.i.i.i.i.i231.i = icmp eq ptr %689, null
  br i1 %.not.i.i.i.i.i231.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i233.i, label %690

690:                                              ; preds = %678
  %691 = getelementptr inbounds nuw i8, ptr %688, i64 8
  %692 = load ptr, ptr %691, align 8, !tbaa !92
  %693 = getelementptr inbounds nuw i8, ptr %688, i64 16
  %694 = load ptr, ptr %693, align 8, !tbaa !93
  store ptr %692, ptr %694, align 8, !tbaa !86
  %.not.i.i.i.i.i.i232.i = icmp eq ptr %692, null
  br i1 %.not.i.i.i.i.i.i232.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i233.i, label %695

695:                                              ; preds = %690
  %696 = getelementptr inbounds nuw i8, ptr %692, i64 16
  store ptr %694, ptr %696, align 8, !tbaa !93
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i233.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i233.i: ; preds = %695, %690, %678
  store ptr %.1.i221.i, ptr %688, align 8, !tbaa !87
  %.not4.i.i.i.i.i234.i = icmp eq ptr %.1.i221.i, null
  br i1 %.not4.i.i.i.i.i234.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit238.i, label %697

697:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i233.i
  %698 = getelementptr inbounds nuw i8, ptr %.1.i221.i, i64 16
  %699 = load ptr, ptr %698, align 8, !tbaa !86
  %700 = getelementptr inbounds nuw i8, ptr %688, i64 8
  store ptr %699, ptr %700, align 8, !tbaa !92
  %.not.i.i.i.i.i.i.i235.i = icmp eq ptr %699, null
  br i1 %.not.i.i.i.i.i.i.i235.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i236.i, label %701

701:                                              ; preds = %697
  %702 = getelementptr inbounds nuw i8, ptr %699, i64 16
  store ptr %700, ptr %702, align 8, !tbaa !93
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i236.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i236.i: ; preds = %701, %697
  %703 = getelementptr inbounds nuw i8, ptr %688, i64 16
  store ptr %698, ptr %703, align 8, !tbaa !93
  store ptr %688, ptr %698, align 8, !tbaa !86
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit238.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit238.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i236.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i233.i
  %704 = load i32, ptr %671, align 4
  %705 = and i32 %704, 134217727
  %706 = add nsw i32 %705, -1
  %707 = load ptr, ptr %685, align 8, !tbaa !86
  %708 = load i32, ptr %674, align 8, !tbaa !75
  %709 = zext i32 %708 to i64
  %710 = getelementptr inbounds nuw [32 x i8], ptr %707, i64 %709
  %711 = zext i32 %706 to i64
  %712 = getelementptr inbounds nuw [8 x i8], ptr %710, i64 %711
  store ptr %279, ptr %712, align 8, !tbaa !94
  %713 = load i32, ptr %671, align 4
  %714 = and i32 %713, 134217727
  %715 = icmp eq i32 %714, %708
  br i1 %715, label %716, label %717

716:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit238.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %584) #14
  %.pre.i245.i = load i32, ptr %671, align 4
  %.pre358.i = load ptr, ptr %685, align 8, !tbaa !86
  br label %717

717:                                              ; preds = %716, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit238.i
  %718 = phi ptr [ %.pre358.i, %716 ], [ %707, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit238.i ]
  %719 = phi i32 [ %.pre.i245.i, %716 ], [ %713, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit238.i ]
  %720 = add i32 %719, 1
  %721 = and i32 %720, 134217727
  %722 = and i32 %719, -134217728
  %723 = or disjoint i32 %721, %722
  store i32 %723, ptr %671, align 4
  %724 = add nsw i32 %721, -1
  %725 = zext i32 %724 to i64
  %726 = getelementptr inbounds nuw [32 x i8], ptr %718, i64 %725
  %727 = load ptr, ptr %726, align 8, !tbaa !87
  %.not.i.i.i.i.i239.i = icmp eq ptr %727, null
  br i1 %.not.i.i.i.i.i239.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i241.i, label %728

728:                                              ; preds = %717
  %729 = getelementptr inbounds nuw i8, ptr %726, i64 8
  %730 = load ptr, ptr %729, align 8, !tbaa !92
  %731 = getelementptr inbounds nuw i8, ptr %726, i64 16
  %732 = load ptr, ptr %731, align 8, !tbaa !93
  store ptr %730, ptr %732, align 8, !tbaa !86
  %.not.i.i.i.i.i.i240.i = icmp eq ptr %730, null
  br i1 %.not.i.i.i.i.i.i240.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i241.i, label %733

733:                                              ; preds = %728
  %734 = getelementptr inbounds nuw i8, ptr %730, i64 16
  store ptr %732, ptr %734, align 8, !tbaa !93
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i241.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i241.i: ; preds = %733, %728, %717
  store ptr %263, ptr %726, align 8, !tbaa !87
  %.not4.i.i.i.i.i242.i = icmp eq ptr %263, null
  br i1 %.not4.i.i.i.i.i242.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit246.i, label %735

735:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i241.i
  %736 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %737 = load ptr, ptr %736, align 8, !tbaa !86
  %738 = getelementptr inbounds nuw i8, ptr %726, i64 8
  store ptr %737, ptr %738, align 8, !tbaa !92
  %.not.i.i.i.i.i.i.i243.i = icmp eq ptr %737, null
  br i1 %.not.i.i.i.i.i.i.i243.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i244.i, label %739

739:                                              ; preds = %735
  %740 = getelementptr inbounds nuw i8, ptr %737, i64 16
  store ptr %738, ptr %740, align 8, !tbaa !93
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i244.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i244.i: ; preds = %739, %735
  %741 = getelementptr inbounds nuw i8, ptr %726, i64 16
  store ptr %736, ptr %741, align 8, !tbaa !93
  store ptr %726, ptr %736, align 8, !tbaa !86
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit246.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit246.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i244.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i241.i
  %742 = load i32, ptr %671, align 4
  %743 = and i32 %742, 134217727
  %744 = add nsw i32 %743, -1
  %745 = load ptr, ptr %685, align 8, !tbaa !86
  %746 = load i32, ptr %674, align 8, !tbaa !75
  %747 = zext i32 %746 to i64
  %748 = getelementptr inbounds nuw [32 x i8], ptr %745, i64 %747
  %749 = zext i32 %744 to i64
  %750 = getelementptr inbounds nuw [8 x i8], ptr %748, i64 %749
  store ptr %236, ptr %750, align 8, !tbaa !94
  %751 = load ptr, ptr %574, align 8, !tbaa !42
  %752 = getelementptr inbounds i8, ptr %751, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %145)
  %753 = getelementptr inbounds nuw i8, ptr %145, i64 32
  store i16 257, ptr %753, align 8
  %754 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %137, i32 noundef 32, ptr noundef %.1.i221.i, ptr noundef %264, ptr noundef nonnull align 8 dereferenceable(34) %145)
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  %755 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %98, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %755, ptr noundef %.0179.i, ptr noundef nonnull %279, ptr noundef %754, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %98) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  %756 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %757 = getelementptr inbounds nuw i8, ptr %137, i64 88
  store i16 257, ptr %756, align 8
  %758 = load ptr, ptr %757, align 8, !tbaa !97
  %759 = getelementptr inbounds nuw i8, ptr %137, i64 56
  %.sroa.0.0.copyload.i.i250.i = load ptr, ptr %759, align 8
  %.sroa.2.0..sroa_idx.i6.i251.i = getelementptr inbounds nuw i8, ptr %137, i64 64
  %.sroa.2.0.copyload.i.i252.i = load i64, ptr %.sroa.2.0..sroa_idx.i6.i251.i, align 8
  %760 = load ptr, ptr %758, align 8, !tbaa !72
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 16
  %762 = load ptr, ptr %761, align 8
  call void %762(ptr noundef nonnull align 8 dereferenceable(8) %758, ptr noundef nonnull %755, ptr noundef nonnull align 8 dereferenceable(34) %99, ptr %.sroa.0.0.copyload.i.i250.i, i64 %.sroa.2.0.copyload.i.i252.i) #14
  %763 = load ptr, ptr %137, align 8, !tbaa !44
  %764 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %765 = load i32, ptr %764, align 8, !tbaa !46
  %766 = zext i32 %765 to i64
  %.idx.i.i.i253.i = shl nuw nsw i64 %766, 4
  %767 = getelementptr inbounds nuw i8, ptr %763, i64 %.idx.i.i.i253.i
  %.not10.i.i.i254.i = icmp eq i32 %765, 0
  br i1 %.not10.i.i.i254.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit258.i, label %.lr.ph.i.i.i255.i

.lr.ph.i.i.i255.i:                                ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit246.i, %.lr.ph.i.i.i255.i
  %.011.i.i.i256.i = phi ptr [ %771, %.lr.ph.i.i.i255.i ], [ %763, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit246.i ]
  %768 = load i32, ptr %.011.i.i.i256.i, align 8, !tbaa !98
  %769 = getelementptr inbounds nuw i8, ptr %.011.i.i.i256.i, i64 8
  %770 = load ptr, ptr %769, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %755, i32 noundef %768, ptr noundef %770) #14
  %771 = getelementptr inbounds nuw i8, ptr %.011.i.i.i256.i, i64 16
  %.not.i.i.i257.i = icmp eq ptr %771, %767
  br i1 %.not.i.i.i257.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit258.i, label %.lr.ph.i.i.i255.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit258.i: ; preds = %.lr.ph.i.i.i255.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit246.i
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  %772 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %752) #14
  %773 = getelementptr inbounds nuw i8, ptr %137, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %773) #14
  %774 = getelementptr inbounds nuw i8, ptr %137, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %774) #14
  %775 = load ptr, ptr %137, align 8, !tbaa !44
  %776 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %777 = icmp eq ptr %775, %776
  br i1 %777, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit259.i, label %778

778:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit258.i
  call void @free(ptr noundef %775) #14
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit259.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit259.i: ; preds = %778, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit258.i
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  br label %.critedge.i

.critedge.i:                                      ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit259.i, %349
  %.0178.i = phi ptr [ %.1.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit259.i ], [ %279, %349 ]
  br i1 %.not.i, label %.critedge.thread.i, label %779

779:                                              ; preds = %.critedge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %146)
  store i64 %261, ptr %146, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %147)
  %780 = getelementptr inbounds nuw i8, ptr %.0178.i, i64 48
  %781 = load ptr, ptr %780, align 8, !tbaa !42
  %782 = icmp eq ptr %780, %781
  br i1 %782, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit262.i, label %783

783:                                              ; preds = %779
  %784 = getelementptr inbounds i8, ptr %781, i64 -24
  %785 = load i8, ptr %784, align 8, !tbaa !43
  %786 = add i8 %785, -30
  %787 = icmp ult i8 %786, 11
  %spec.select.i.i260.i = select i1 %787, ptr %784, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit262.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit262.i:  ; preds = %783, %779
  %.0.i.i261.i = phi ptr [ null, %779 ], [ %spec.select.i.i260.i, %783 ]
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %147, ptr noundef %.0.i.i261.i, ptr noundef null, ptr null, i64 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %148)
  %788 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store ptr %788, ptr %148, align 8, !tbaa !44
  %789 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i32 0, ptr %789, align 8, !tbaa !46
  %790 = getelementptr inbounds nuw i8, ptr %148, i64 12
  store i32 5, ptr %790, align 4, !tbaa !47
  %791 = trunc nuw i64 %260 to i32
  call void @_ZNK4llvm19TargetTransformInfo33getMemcpyLoopResidualLoweringTypeERNS_15SmallVectorImplIPNS_4TypeEEERNS_11LLVMContextEjjjNS_5AlignES8_St8optionalIjE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %148, ptr noundef nonnull align 8 dereferenceable(8) %240, i32 noundef %791, i32 noundef %244, i32 noundef %248, i8 %290, i8 %298, i64 0) #14
  %792 = load ptr, ptr %148, align 8, !tbaa !44
  %793 = load i32, ptr %789, align 8, !tbaa !46
  %794 = zext i32 %793 to i64
  %.idx356.i = shl nuw nsw i64 %794, 3
  %795 = getelementptr inbounds nuw i8, ptr %792, i64 %.idx356.i
  %.not184352.i = icmp eq i32 %793, 0
  br i1 %.not184352.i, label %._crit_edge355.i, label %.lr.ph354.i

._crit_edge355.loopexit.i:                        ; preds = %.lr.ph354.i
  %.pre359.i = load ptr, ptr %148, align 8, !tbaa !44
  br label %._crit_edge355.i

._crit_edge355.i:                                 ; preds = %._crit_edge355.loopexit.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit262.i
  %796 = phi ptr [ %.pre359.i, %._crit_edge355.loopexit.i ], [ %792, %_ZN4llvm10BasicBlock13getTerminatorEv.exit262.i ]
  %797 = icmp eq ptr %796, %788
  br i1 %797, label %_ZN4llvm11SmallVectorIPNS_4TypeELj5EED2Ev.exit263.i, label %798

798:                                              ; preds = %._crit_edge355.i
  call void @free(ptr noundef %796) #14
  br label %_ZN4llvm11SmallVectorIPNS_4TypeELj5EED2Ev.exit263.i

_ZN4llvm11SmallVectorIPNS_4TypeELj5EED2Ev.exit263.i: ; preds = %798, %._crit_edge355.i
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  %799 = getelementptr inbounds nuw i8, ptr %147, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %799) #14
  %800 = getelementptr inbounds nuw i8, ptr %147, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %800) #14
  %801 = load ptr, ptr %147, align 8, !tbaa !44
  %802 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %803 = icmp eq ptr %801, %802
  br i1 %803, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit264.i, label %804

804:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_4TypeELj5EED2Ev.exit263.i
  call void @free(ptr noundef %801) #14
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit264.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit264.i: ; preds = %804, %_ZN4llvm11SmallVectorIPNS_4TypeELj5EED2Ev.exit263.i
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  br label %.critedge.thread.i

.lr.ph354.i:                                      ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit262.i, %.lr.ph354.i
  %.0176353.i = phi ptr [ %806, %.lr.ph354.i ], [ %792, %_ZN4llvm10BasicBlock13getTerminatorEv.exit262.i ]
  %805 = load ptr, ptr %.0176353.i, align 8, !tbaa !108
  call fastcc void @"_ZZL26createMemMoveLoopKnownSizePN4llvm11InstructionEPNS_5ValueES3_PNS_11ConstantIntENS_5AlignES6_bbRKNS_19TargetTransformInfoEENK3$_0clEPNS_4TypeERNS_13IRBuilderBaseERm"(ptr noundef nonnull align 8 dereferenceable(72) %119, ptr noundef %805, ptr noundef nonnull align 8 dereferenceable(128) %147, ptr noundef nonnull align 8 dereferenceable(8) %146)
  %806 = getelementptr inbounds nuw i8, ptr %.0176353.i, i64 8
  %.not184.i = icmp eq ptr %806, %795
  br i1 %.not184.i, label %._crit_edge355.loopexit.i, label %.lr.ph354.i

.critedge.thread.i:                               ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit264.i, %.critedge.i, %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  %807 = getelementptr inbounds nuw i8, ptr %114, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %807) #14
  %808 = getelementptr inbounds nuw i8, ptr %114, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %808) #14
  %809 = load ptr, ptr %114, align 8, !tbaa !44
  %810 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %811 = icmp eq ptr %809, %810
  br i1 %811, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit265.i, label %812

812:                                              ; preds = %.critedge.thread.i
  call void @free(ptr noundef %809) #14
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit265.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit265.i: ; preds = %812, %.critedge.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  br label %_ZL26createMemMoveLoopKnownSizePN4llvm11InstructionEPNS_5ValueES3_PNS_11ConstantIntENS_5AlignES6_bbRKNS_19TargetTransformInfoE.exit

_ZL26createMemMoveLoopKnownSizePN4llvm11InstructionEPNS_5ValueES3_PNS_11ConstantIntENS_5AlignES6_bbRKNS_19TargetTransformInfoE.exit: ; preds = %226, %_ZNK4llvm11ConstantInt6isZeroEv.exit.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit265.i
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  br label %1800

813:                                              ; preds = %218
  %814 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %815 = load ptr, ptr %814, align 8, !tbaa !37
  %816 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %817 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %818 = load ptr, ptr %817, align 8, !tbaa !9
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 72
  %820 = load ptr, ptr %819, align 8, !tbaa !13
  %821 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %820) #14
  %822 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %818) #14
  %823 = load ptr, ptr %184, align 8, !tbaa !37
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 8
  %825 = load i32, ptr %824, align 8
  %826 = lshr i32 %825, 8
  %827 = load ptr, ptr %196, align 8, !tbaa !37
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 8
  %829 = load i32, ptr %828, align 8
  %830 = lshr i32 %829, 8
  %831 = call noundef ptr @_ZNK4llvm19TargetTransformInfo25getMemcpyLoopLoweringTypeERNS_11LLVMContextEPNS_5ValueEjjNS_5AlignES5_St8optionalIjE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %822, ptr noundef nonnull %157, i32 noundef %826, i32 noundef %830, i8 %.sroa.0.0.i.i, i8 %.sroa.0.0.i.i75, i64 0) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %832 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %821, ptr noundef %831)
  %.fca.0.extract.i.i.i82 = extractvalue { i64, i8 } %832, 0
  %.fca.1.extract.i.i.i83 = extractvalue { i64, i8 } %832, 1
  %833 = add i64 %.fca.0.extract.i.i.i82, 7
  %834 = and i8 %.fca.1.extract.i.i.i83, 1
  %835 = lshr i64 %833, 3
  store i64 %835, ptr %37, align 8
  %.sroa.2201.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i8 %834, ptr %.sroa.2201.0..sroa_idx.i, align 8
  %836 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %37) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %837 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %822) #14
  %.not.i84 = icmp eq ptr %831, %837
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %838 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %821, ptr noundef %837)
  %.fca.0.extract.i.i277.i = extractvalue { i64, i8 } %838, 0
  %.fca.1.extract.i.i278.i = extractvalue { i64, i8 } %838, 1
  %839 = add i64 %.fca.0.extract.i.i277.i, 7
  %840 = and i8 %.fca.1.extract.i.i278.i, 1
  %841 = lshr i64 %839, 3
  store i64 %841, ptr %38, align 8
  %.sroa.2177.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i8 %840, ptr %.sroa.2177.0..sroa_idx.i, align 8
  %842 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %38) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %843 = and i64 %836, 4294967295
  %844 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %815, i64 noundef %843, i1 noundef zeroext false) #14
  %845 = and i64 %842, 4294967295
  %846 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %815, i64 noundef %845, i1 noundef zeroext false) #14
  %847 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %815, i64 noundef 0, i1 noundef zeroext false) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %39, ptr noundef nonnull %0, ptr noundef null, ptr null, i64 0)
  br i1 %.not.i84, label %855, label %848

848:                                              ; preds = %813
  %849 = trunc i64 %836 to i32
  %850 = call fastcc noundef ptr @_ZL23getRuntimeLoopRemainderRKN4llvm10DataLayoutERNS_13IRBuilderBaseEPNS_5ValueES6_j(ptr noundef nonnull align 8 dereferenceable(128) %39, ptr noundef nonnull %157, ptr noundef %844, i32 noundef %849)
  %851 = call fastcc noundef ptr @_ZL19getRuntimeLoopBytesRKN4llvm10DataLayoutERNS_13IRBuilderBaseEPNS_5ValueES6_jS6_(ptr noundef nonnull align 8 dereferenceable(128) %39, ptr noundef nonnull %157, ptr noundef %844, i32 noundef %849, ptr noundef %850)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %852 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %853 = getelementptr inbounds nuw i8, ptr %40, i64 33
  store i8 1, ptr %853, align 1, !tbaa !38
  store ptr @.str.20, ptr %40, align 8, !tbaa !8
  store i8 3, ptr %852, align 8, !tbaa !41
  %854 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %39, i32 noundef 32, ptr noundef %850, ptr noundef %847, ptr noundef nonnull align 8 dereferenceable(34) %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %855

855:                                              ; preds = %848, %813
  %.0274.i = phi ptr [ %854, %848 ], [ null, %813 ]
  %.0.i = phi ptr [ %851, %848 ], [ %157, %813 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %856 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %857 = getelementptr inbounds nuw i8, ptr %41, i64 33
  store i8 1, ptr %857, align 1, !tbaa !38
  store ptr @.str.21, ptr %41, align 8, !tbaa !8
  store i8 3, ptr %856, align 8, !tbaa !41
  %858 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %39, i32 noundef 32, ptr noundef %.0.i, ptr noundef %847, ptr noundef nonnull align 8 dereferenceable(34) %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %859 = call fastcc { ptr, ptr } @_ZL30tryInsertCastToCommonAddrSpaceRN4llvm13IRBuilderBaseEPNS_5ValueES3_RKNS_19TargetTransformInfoE(ptr noundef nonnull align 8 dereferenceable(128) %39, ptr noundef nonnull %159, ptr noundef nonnull %160, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %860 = extractvalue { ptr, ptr } %859, 0
  %861 = extractvalue { ptr, ptr } %859, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %862 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %863 = getelementptr inbounds nuw i8, ptr %42, i64 33
  store i8 1, ptr %863, align 1, !tbaa !38
  store ptr @.str.11, ptr %42, align 8, !tbaa !8
  store i8 3, ptr %862, align 8, !tbaa !41
  %864 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %39, i32 noundef 36, ptr noundef %860, ptr noundef %861, ptr noundef nonnull align 8 dereferenceable(34) %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @_ZN4llvm29SplitBlockAndInsertIfThenElseEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEPPS5_SA_PNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoE(ptr noundef %864, ptr nonnull %816, i64 0, ptr noundef nonnull %43, ptr noundef nonnull %44, ptr noundef null, ptr noundef null, ptr noundef null) #14
  %865 = load ptr, ptr %43, align 8, !tbaa !118
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 40
  %867 = load ptr, ptr %866, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %868 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %869 = getelementptr inbounds nuw i8, ptr %45, i64 33
  store i8 1, ptr %869, align 1, !tbaa !38
  store ptr @.str.22, ptr %45, align 8, !tbaa !8
  store i8 3, ptr %868, align 8, !tbaa !41
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %867, ptr noundef nonnull align 8 dereferenceable(34) %45) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %870 = load ptr, ptr %44, align 8, !tbaa !118
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 40
  %872 = load ptr, ptr %871, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %873 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %874 = getelementptr inbounds nuw i8, ptr %46, i64 33
  store i8 1, ptr %874, align 1, !tbaa !38
  store ptr @.str.23, ptr %46, align 8, !tbaa !8
  store i8 3, ptr %873, align 8, !tbaa !41
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %872, ptr noundef nonnull align 8 dereferenceable(34) %46) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %875 = load ptr, ptr %817, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %876 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %877 = getelementptr inbounds nuw i8, ptr %47, i64 33
  store i8 1, ptr %877, align 1, !tbaa !38
  store ptr @.str.12, ptr %47, align 8, !tbaa !8
  store i8 3, ptr %876, align 8, !tbaa !41
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %875, ptr noundef nonnull align 8 dereferenceable(34) %47) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %878 = zext nneg i8 %.sroa.0.0.i.i to i64
  %879 = shl nuw i64 1, %878
  %880 = or i64 %843, %879
  %881 = sub i64 0, %880
  %882 = and i64 %880, %881
  %883 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %882, i1 false)
  %884 = trunc nuw nsw i64 %883 to i8
  %885 = sub nsw i8 63, %884
  %886 = zext nneg i8 %.sroa.0.0.i.i75 to i64
  %887 = shl nuw i64 1, %886
  %888 = or i64 %843, %887
  %889 = sub i64 0, %888
  %890 = and i64 %888, %889
  %891 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %890, i1 false)
  %892 = trunc nuw nsw i64 %891 to i8
  %893 = sub nsw i8 63, %892
  %894 = zext nneg i8 %885 to i64
  %895 = shl nuw i64 1, %894
  %896 = or i64 %895, %845
  %897 = sub i64 0, %896
  %898 = and i64 %896, %897
  %899 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %898, i1 false)
  %900 = trunc nuw nsw i64 %899 to i8
  %901 = sub nsw i8 63, %900
  %902 = zext nneg i8 %893 to i64
  %903 = shl nuw i64 1, %902
  %904 = or i64 %903, %845
  %905 = sub i64 0, %904
  %906 = and i64 %904, %905
  %907 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %906, i1 false)
  %908 = trunc nuw nsw i64 %907 to i8
  %909 = sub nsw i8 63, %908
  %910 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %820) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %911 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %912 = getelementptr inbounds nuw i8, ptr %48, i64 33
  store i8 1, ptr %912, align 1, !tbaa !38
  store ptr @.str.24, ptr %48, align 8, !tbaa !8
  store i8 3, ptr %911, align 8, !tbaa !41
  %913 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #15
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %913, ptr noundef nonnull align 8 dereferenceable(8) %910, ptr noundef nonnull align 8 dereferenceable(34) %48, ptr noundef nonnull %820, ptr noundef nonnull %872) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br i1 %.not.i84, label %1154, label %914

914:                                              ; preds = %855
  %915 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %820) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %916 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %917 = getelementptr inbounds nuw i8, ptr %49, i64 33
  store i8 1, ptr %917, align 1, !tbaa !38
  store ptr @.str.25, ptr %49, align 8, !tbaa !8
  store i8 3, ptr %916, align 8, !tbaa !41
  %918 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #15
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %918, ptr noundef nonnull align 8 dereferenceable(8) %915, ptr noundef nonnull align 8 dereferenceable(34) %49, ptr noundef nonnull %820, ptr noundef nonnull %913) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %919 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %918) #14
  %920 = getelementptr inbounds nuw i8, ptr %50, i64 128
  %921 = getelementptr inbounds nuw i8, ptr %50, i64 136
  %922 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %922, ptr %50, align 8, !tbaa !44
  %923 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 0, ptr %923, align 8, !tbaa !46
  %924 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 2, ptr %924, align 4, !tbaa !47
  %925 = getelementptr inbounds nuw i8, ptr %50, i64 72
  store ptr %919, ptr %925, align 8, !tbaa !35
  %926 = getelementptr inbounds nuw i8, ptr %50, i64 80
  store ptr %920, ptr %926, align 8, !tbaa !48
  %927 = getelementptr inbounds nuw i8, ptr %50, i64 88
  store ptr %921, ptr %927, align 8, !tbaa !50
  %928 = getelementptr inbounds nuw i8, ptr %50, i64 96
  store ptr null, ptr %928, align 8, !tbaa !52
  %929 = getelementptr inbounds nuw i8, ptr %50, i64 104
  store i32 0, ptr %929, align 8, !tbaa !68
  %930 = getelementptr inbounds nuw i8, ptr %50, i64 108
  store i8 0, ptr %930, align 4, !tbaa !69
  %931 = getelementptr inbounds nuw i8, ptr %50, i64 109
  store i8 2, ptr %931, align 1, !tbaa !70
  %932 = getelementptr inbounds nuw i8, ptr %50, i64 110
  store i8 7, ptr %932, align 2, !tbaa !71
  %933 = getelementptr inbounds nuw i8, ptr %50, i64 112
  %934 = getelementptr inbounds nuw i8, ptr %50, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %933, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %920, align 8, !tbaa !72
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %921, align 8, !tbaa !72
  store ptr %918, ptr %934, align 8, !tbaa !74
  %935 = getelementptr inbounds nuw i8, ptr %918, i64 48
  %936 = getelementptr inbounds nuw i8, ptr %50, i64 56
  store ptr %935, ptr %936, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %50, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %937 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store i16 257, ptr %937, align 8
  %938 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %50, ptr noundef %815, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %939 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %940 = getelementptr inbounds nuw i8, ptr %53, i64 33
  store i8 1, ptr %940, align 1, !tbaa !38
  store ptr @.str.26, ptr %53, align 8, !tbaa !8
  store i8 3, ptr %939, align 8, !tbaa !41
  %941 = load ptr, ptr %926, align 8, !tbaa !96
  %942 = load ptr, ptr %941, align 8, !tbaa !72
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 32
  %944 = load ptr, ptr %943, align 8
  %945 = call noundef ptr %944(ptr noundef nonnull align 8 dereferenceable(8) %941, i32 noundef 15, ptr noundef %938, ptr noundef %846, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %.not.not.i.i85 = icmp eq ptr %945, null
  br i1 %.not.not.i.i85, label %946, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i86

946:                                              ; preds = %914
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %947 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i8 1, ptr %947, align 8, !tbaa !41
  %948 = getelementptr inbounds nuw i8, ptr %36, i64 33
  store i8 1, ptr %948, align 1, !tbaa !38
  %949 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef %938, ptr noundef %846, ptr noundef nonnull align 8 dereferenceable(34) %36, ptr null, i64 0) #14
  %950 = load ptr, ptr %927, align 8, !tbaa !97
  %.sroa.0.0.copyload.i.i.i.i111 = load ptr, ptr %936, align 8
  %.sroa.2.0.copyload.i.i.i.i112 = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %951 = load ptr, ptr %950, align 8, !tbaa !72
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 16
  %953 = load ptr, ptr %952, align 8
  call void %953(ptr noundef nonnull align 8 dereferenceable(8) %950, ptr noundef %949, ptr noundef nonnull align 8 dereferenceable(34) %53, ptr %.sroa.0.0.copyload.i.i.i.i111, i64 %.sroa.2.0.copyload.i.i.i.i112) #14
  %954 = load ptr, ptr %50, align 8, !tbaa !44
  %955 = load i32, ptr %923, align 8, !tbaa !46
  %956 = zext i32 %955 to i64
  %.idx.i.i.i.i.i113 = shl nuw nsw i64 %956, 4
  %957 = getelementptr inbounds nuw i8, ptr %954, i64 %.idx.i.i.i.i.i113
  %.not10.i.i.i.i.i114 = icmp eq i32 %955, 0
  br i1 %.not10.i.i.i.i.i114, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i118, label %.lr.ph.i.i.i.i.i115

.lr.ph.i.i.i.i.i115:                              ; preds = %946, %.lr.ph.i.i.i.i.i115
  %.011.i.i.i.i.i116 = phi ptr [ %961, %.lr.ph.i.i.i.i.i115 ], [ %954, %946 ]
  %958 = load i32, ptr %.011.i.i.i.i.i116, align 8, !tbaa !98
  %959 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i116, i64 8
  %960 = load ptr, ptr %959, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %949, i32 noundef %958, ptr noundef %960) #14
  %961 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i116, i64 16
  %.not.i.i.i.i.i117 = icmp eq ptr %961, %957
  br i1 %.not.i.i.i.i.i117, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i118, label %.lr.ph.i.i.i.i.i115

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i118: ; preds = %.lr.ph.i.i.i.i.i115, %946
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i86

_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i86: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i118, %914
  %.1.i.i87 = phi ptr [ %945, %914 ], [ %949, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  store ptr %.1.i.i87, ptr %52, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %962 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store i16 257, ptr %962, align 8
  %963 = load ptr, ptr %926, align 8, !tbaa !96
  %964 = load ptr, ptr %963, align 8, !tbaa !72
  %965 = getelementptr inbounds nuw i8, ptr %964, i64 64
  %966 = load ptr, ptr %965, align 8
  %967 = call noundef ptr %966(ptr noundef nonnull align 8 dereferenceable(8) %963, ptr noundef %837, ptr noundef nonnull %159, ptr nonnull %52, i64 1, i32 3) #14
  %.not.not.i447.i = icmp eq ptr %967, null
  br i1 %.not.not.i447.i, label %968, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i88

968:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i86
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %969 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i16 257, ptr %969, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %970 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %837, ptr noundef nonnull %159, ptr nonnull %52, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %17)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %970, i32 3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %971 = load ptr, ptr %927, align 8, !tbaa !97
  %.sroa.0.0.copyload.i.i449.i = load ptr, ptr %936, align 8
  %.sroa.2.0.copyload.i.i451.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %972 = load ptr, ptr %971, align 8, !tbaa !72
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 16
  %974 = load ptr, ptr %973, align 8
  call void %974(ptr noundef nonnull align 8 dereferenceable(8) %971, ptr noundef nonnull %970, ptr noundef nonnull align 8 dereferenceable(34) %54, ptr %.sroa.0.0.copyload.i.i449.i, i64 %.sroa.2.0.copyload.i.i451.i) #14
  %975 = load ptr, ptr %50, align 8, !tbaa !44
  %976 = load i32, ptr %923, align 8, !tbaa !46
  %977 = zext i32 %976 to i64
  %.idx.i.i.i452.i = shl nuw nsw i64 %977, 4
  %978 = getelementptr inbounds nuw i8, ptr %975, i64 %.idx.i.i.i452.i
  %.not10.i.i.i453.i = icmp eq i32 %976, 0
  br i1 %.not10.i.i.i453.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i110, label %.lr.ph.i.i.i454.i

.lr.ph.i.i.i454.i:                                ; preds = %968, %.lr.ph.i.i.i454.i
  %.011.i.i.i455.i = phi ptr [ %982, %.lr.ph.i.i.i454.i ], [ %975, %968 ]
  %979 = load i32, ptr %.011.i.i.i455.i, align 8, !tbaa !98
  %980 = getelementptr inbounds nuw i8, ptr %.011.i.i.i455.i, i64 8
  %981 = load ptr, ptr %980, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %970, i32 noundef %979, ptr noundef %981) #14
  %982 = getelementptr inbounds nuw i8, ptr %.011.i.i.i455.i, i64 16
  %.not.i.i.i456.i = icmp eq ptr %982, %978
  br i1 %.not.i.i.i456.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i110, label %.lr.ph.i.i.i454.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i110: ; preds = %.lr.ph.i.i.i454.i, %968
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i88

_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i88: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i110, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i86
  %.1.i448.i = phi ptr [ %970, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i.i110 ], [ %967, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit.i86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %983 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %984 = getelementptr inbounds nuw i8, ptr %55, i64 33
  store i8 1, ptr %984, align 1, !tbaa !38
  store ptr @.str.16, ptr %55, align 8, !tbaa !8
  store i8 3, ptr %983, align 8, !tbaa !41
  %.sroa.0582.0.insert.ext.i = zext i8 %901 to i16
  %.sroa.0582.0.insert.insert.i = or disjoint i16 %.sroa.0582.0.insert.ext.i, 256
  %985 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %50, ptr noundef %837, ptr noundef nonnull %.1.i448.i, i16 %.sroa.0582.0.insert.insert.i, i1 noundef zeroext %183, ptr noundef nonnull align 8 dereferenceable(34) %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %986 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i16 257, ptr %986, align 8
  %987 = load ptr, ptr %926, align 8, !tbaa !96
  %988 = load ptr, ptr %987, align 8, !tbaa !72
  %989 = getelementptr inbounds nuw i8, ptr %988, i64 64
  %990 = load ptr, ptr %989, align 8
  %991 = call noundef ptr %990(ptr noundef nonnull align 8 dereferenceable(8) %987, ptr noundef %837, ptr noundef nonnull %160, ptr nonnull %52, i64 1, i32 3) #14
  %.not.not.i457.i = icmp eq ptr %991, null
  br i1 %.not.not.i457.i, label %992, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit468.i

992:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i88
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %993 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i16 257, ptr %993, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %994 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %837, ptr noundef nonnull %160, ptr nonnull %52, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %15)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %994, i32 3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %995 = load ptr, ptr %927, align 8, !tbaa !97
  %.sroa.0.0.copyload.i.i459.i = load ptr, ptr %936, align 8
  %.sroa.2.0.copyload.i.i461.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %996 = load ptr, ptr %995, align 8, !tbaa !72
  %997 = getelementptr inbounds nuw i8, ptr %996, i64 16
  %998 = load ptr, ptr %997, align 8
  call void %998(ptr noundef nonnull align 8 dereferenceable(8) %995, ptr noundef nonnull %994, ptr noundef nonnull align 8 dereferenceable(34) %56, ptr %.sroa.0.0.copyload.i.i459.i, i64 %.sroa.2.0.copyload.i.i461.i) #14
  %999 = load ptr, ptr %50, align 8, !tbaa !44
  %1000 = load i32, ptr %923, align 8, !tbaa !46
  %1001 = zext i32 %1000 to i64
  %.idx.i.i.i462.i = shl nuw nsw i64 %1001, 4
  %1002 = getelementptr inbounds nuw i8, ptr %999, i64 %.idx.i.i.i462.i
  %.not10.i.i.i463.i = icmp eq i32 %1000, 0
  br i1 %.not10.i.i.i463.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i467.i, label %.lr.ph.i.i.i464.i

.lr.ph.i.i.i464.i:                                ; preds = %992, %.lr.ph.i.i.i464.i
  %.011.i.i.i465.i = phi ptr [ %1006, %.lr.ph.i.i.i464.i ], [ %999, %992 ]
  %1003 = load i32, ptr %.011.i.i.i465.i, align 8, !tbaa !98
  %1004 = getelementptr inbounds nuw i8, ptr %.011.i.i.i465.i, i64 8
  %1005 = load ptr, ptr %1004, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %994, i32 noundef %1003, ptr noundef %1005) #14
  %1006 = getelementptr inbounds nuw i8, ptr %.011.i.i.i465.i, i64 16
  %.not.i.i.i466.i = icmp eq ptr %1006, %1002
  br i1 %.not.i.i.i466.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i467.i, label %.lr.ph.i.i.i464.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i467.i: ; preds = %.lr.ph.i.i.i464.i, %992
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit468.i

_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit468.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i467.i, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i88
  %.1.i458.i = phi ptr [ %994, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i467.i ], [ %991, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit.i88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %.sroa.0578.0.insert.ext.i = zext i8 %909 to i16
  %.sroa.0578.0.insert.insert.i = or disjoint i16 %.sroa.0578.0.insert.ext.i, 256
  %1007 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %50, ptr noundef %985, ptr noundef nonnull %.1.i458.i, i16 %.sroa.0578.0.insert.insert.i, i1 noundef zeroext %183)
  %1008 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %820) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %1009 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %1010 = getelementptr inbounds nuw i8, ptr %57, i64 33
  store i8 1, ptr %1010, align 1, !tbaa !38
  store ptr @.str.27, ptr %57, align 8, !tbaa !8
  store i8 3, ptr %1009, align 8, !tbaa !41
  %1011 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #15
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %1011, ptr noundef nonnull align 8 dereferenceable(8) %1008, ptr noundef nonnull align 8 dereferenceable(34) %57, ptr noundef nonnull %820, ptr noundef nonnull %913) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %1012 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %1011) #14
  %1013 = getelementptr inbounds nuw i8, ptr %58, i64 128
  %1014 = getelementptr inbounds nuw i8, ptr %58, i64 136
  %1015 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %1015, ptr %58, align 8, !tbaa !44
  %1016 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i32 0, ptr %1016, align 8, !tbaa !46
  %1017 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i32 2, ptr %1017, align 4, !tbaa !47
  %1018 = getelementptr inbounds nuw i8, ptr %58, i64 72
  store ptr %1012, ptr %1018, align 8, !tbaa !35
  %1019 = getelementptr inbounds nuw i8, ptr %58, i64 80
  store ptr %1013, ptr %1019, align 8, !tbaa !48
  %1020 = getelementptr inbounds nuw i8, ptr %58, i64 88
  store ptr %1014, ptr %1020, align 8, !tbaa !50
  %1021 = getelementptr inbounds nuw i8, ptr %58, i64 96
  store ptr null, ptr %1021, align 8, !tbaa !52
  %1022 = getelementptr inbounds nuw i8, ptr %58, i64 104
  store i32 0, ptr %1022, align 8, !tbaa !68
  %1023 = getelementptr inbounds nuw i8, ptr %58, i64 108
  store i8 0, ptr %1023, align 4, !tbaa !69
  %1024 = getelementptr inbounds nuw i8, ptr %58, i64 109
  store i8 2, ptr %1024, align 1, !tbaa !70
  %1025 = getelementptr inbounds nuw i8, ptr %58, i64 110
  store i8 7, ptr %1025, align 2, !tbaa !71
  %1026 = getelementptr inbounds nuw i8, ptr %58, i64 112
  %1027 = getelementptr inbounds nuw i8, ptr %58, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1026, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %1013, align 8, !tbaa !72
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %1014, align 8, !tbaa !72
  store ptr %1011, ptr %1027, align 8, !tbaa !74
  %1028 = getelementptr inbounds nuw i8, ptr %1011, i64 48
  %1029 = getelementptr inbounds nuw i8, ptr %58, i64 56
  store ptr %1028, ptr %1029, align 8
  %.sroa.4.0..sroa_idx.i.i284.i = getelementptr inbounds nuw i8, ptr %58, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i284.i, align 8
  %1030 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 0) #14
  %1031 = load ptr, ptr %1018, align 8, !tbaa !131
  call void @_ZN4llvm15UnreachableInstC1ERNS_11LLVMContextENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1030, ptr noundef nonnull align 8 dereferenceable(8) %1031, ptr null, i64 0) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %1032 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i16 257, ptr %1032, align 8
  %1033 = load ptr, ptr %1020, align 8, !tbaa !97
  %.sroa.0.0.copyload.i.i.i89 = load ptr, ptr %1029, align 8
  %.sroa.2.0.copyload.i.i.i90 = load i64, ptr %.sroa.4.0..sroa_idx.i.i284.i, align 8
  %1034 = load ptr, ptr %1033, align 8, !tbaa !72
  %1035 = getelementptr inbounds nuw i8, ptr %1034, i64 16
  %1036 = load ptr, ptr %1035, align 8
  call void %1036(ptr noundef nonnull align 8 dereferenceable(8) %1033, ptr noundef nonnull %1030, ptr noundef nonnull align 8 dereferenceable(34) %35, ptr %.sroa.0.0.copyload.i.i.i89, i64 %.sroa.2.0.copyload.i.i.i90) #14
  %1037 = load ptr, ptr %58, align 8, !tbaa !44
  %1038 = load i32, ptr %1016, align 8, !tbaa !46
  %1039 = zext i32 %1038 to i64
  %.idx.i.i.i.i91 = shl nuw nsw i64 %1039, 4
  %1040 = getelementptr inbounds nuw i8, ptr %1037, i64 %.idx.i.i.i.i91
  %.not10.i.i.i.i92 = icmp eq i32 %1038, 0
  br i1 %.not10.i.i.i.i92, label %_ZN4llvm13IRBuilderBase17CreateUnreachableEv.exit.i, label %.lr.ph.i.i.i.i93

.lr.ph.i.i.i.i93:                                 ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit468.i, %.lr.ph.i.i.i.i93
  %.011.i.i.i.i94 = phi ptr [ %1044, %.lr.ph.i.i.i.i93 ], [ %1037, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit468.i ]
  %1041 = load i32, ptr %.011.i.i.i.i94, align 8, !tbaa !98
  %1042 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i94, i64 8
  %1043 = load ptr, ptr %1042, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1030, i32 noundef %1041, ptr noundef %1043) #14
  %1044 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i94, i64 16
  %.not.i.i.i.i95 = icmp eq ptr %1044, %1040
  br i1 %.not.i.i.i.i95, label %_ZN4llvm13IRBuilderBase17CreateUnreachableEv.exit.i, label %.lr.ph.i.i.i.i93

_ZN4llvm13IRBuilderBase17CreateUnreachableEv.exit.i: ; preds = %.lr.ph.i.i.i.i93, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit468.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %1045 = load ptr, ptr %52, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %1046 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store i16 257, ptr %1046, align 8
  %1047 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %50, i32 noundef 32, ptr noundef %1045, ptr noundef %.0.i, ptr noundef nonnull align 8 dereferenceable(34) %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %1048 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1048, ptr noundef nonnull %1011, ptr noundef nonnull %918, ptr noundef %1047, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %33) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %1049 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i16 257, ptr %1049, align 8
  %1050 = load ptr, ptr %927, align 8, !tbaa !97
  %.sroa.0.0.copyload.i.i285.i = load ptr, ptr %936, align 8
  %.sroa.2.0.copyload.i.i286.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %1051 = load ptr, ptr %1050, align 8, !tbaa !72
  %1052 = getelementptr inbounds nuw i8, ptr %1051, i64 16
  %1053 = load ptr, ptr %1052, align 8
  call void %1053(ptr noundef nonnull align 8 dereferenceable(8) %1050, ptr noundef nonnull %1048, ptr noundef nonnull align 8 dereferenceable(34) %34, ptr %.sroa.0.0.copyload.i.i285.i, i64 %.sroa.2.0.copyload.i.i286.i) #14
  %1054 = load ptr, ptr %50, align 8, !tbaa !44
  %1055 = load i32, ptr %923, align 8, !tbaa !46
  %1056 = zext i32 %1055 to i64
  %.idx.i.i.i287.i = shl nuw nsw i64 %1056, 4
  %1057 = getelementptr inbounds nuw i8, ptr %1054, i64 %.idx.i.i.i287.i
  %.not10.i.i.i288.i = icmp eq i32 %1055, 0
  br i1 %.not10.i.i.i288.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i96, label %.lr.ph.i.i.i289.i

.lr.ph.i.i.i289.i:                                ; preds = %_ZN4llvm13IRBuilderBase17CreateUnreachableEv.exit.i, %.lr.ph.i.i.i289.i
  %.011.i.i.i290.i = phi ptr [ %1061, %.lr.ph.i.i.i289.i ], [ %1054, %_ZN4llvm13IRBuilderBase17CreateUnreachableEv.exit.i ]
  %1058 = load i32, ptr %.011.i.i.i290.i, align 8, !tbaa !98
  %1059 = getelementptr inbounds nuw i8, ptr %.011.i.i.i290.i, i64 8
  %1060 = load ptr, ptr %1059, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1048, i32 noundef %1058, ptr noundef %1060) #14
  %1061 = getelementptr inbounds nuw i8, ptr %.011.i.i.i290.i, i64 16
  %.not.i.i.i291.i = icmp eq ptr %1061, %1057
  br i1 %.not.i.i.i291.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i96, label %.lr.ph.i.i.i289.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i96: ; preds = %.lr.ph.i.i.i289.i, %_ZN4llvm13IRBuilderBase17CreateUnreachableEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %1062 = load ptr, ptr %52, align 8, !tbaa !95
  %1063 = getelementptr inbounds nuw i8, ptr %938, i64 4
  %1064 = load i32, ptr %1063, align 4
  %1065 = and i32 %1064, 134217727
  %1066 = getelementptr inbounds nuw i8, ptr %938, i64 72
  %1067 = load i32, ptr %1066, align 8, !tbaa !75
  %1068 = icmp eq i32 %1065, %1067
  br i1 %1068, label %1069, label %1070

1069:                                             ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i96
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %938) #14
  %.pre.i.i109 = load i32, ptr %1063, align 4
  br label %1070

1070:                                             ; preds = %1069, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i96
  %1071 = phi i32 [ %.pre.i.i109, %1069 ], [ %1064, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i96 ]
  %1072 = add i32 %1071, 1
  %1073 = and i32 %1072, 134217727
  %1074 = and i32 %1071, -134217728
  %1075 = or disjoint i32 %1073, %1074
  store i32 %1075, ptr %1063, align 4
  %1076 = add nsw i32 %1073, -1
  %1077 = getelementptr inbounds i8, ptr %938, i64 -8
  %1078 = load ptr, ptr %1077, align 8, !tbaa !86
  %1079 = zext i32 %1076 to i64
  %1080 = getelementptr inbounds nuw [32 x i8], ptr %1078, i64 %1079
  %1081 = load ptr, ptr %1080, align 8, !tbaa !87
  %.not.i.i.i.i.i.i97 = icmp eq ptr %1081, null
  br i1 %.not.i.i.i.i.i.i97, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i99, label %1082

1082:                                             ; preds = %1070
  %1083 = getelementptr inbounds nuw i8, ptr %1080, i64 8
  %1084 = load ptr, ptr %1083, align 8, !tbaa !92
  %1085 = getelementptr inbounds nuw i8, ptr %1080, i64 16
  %1086 = load ptr, ptr %1085, align 8, !tbaa !93
  store ptr %1084, ptr %1086, align 8, !tbaa !86
  %.not.i.i.i.i.i.i.i98 = icmp eq ptr %1084, null
  br i1 %.not.i.i.i.i.i.i.i98, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i99, label %1087

1087:                                             ; preds = %1082
  %1088 = getelementptr inbounds nuw i8, ptr %1084, i64 16
  store ptr %1086, ptr %1088, align 8, !tbaa !93
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i99

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i99: ; preds = %1087, %1082, %1070
  store ptr %1062, ptr %1080, align 8, !tbaa !87
  %.not4.i.i.i.i.i.i100 = icmp eq ptr %1062, null
  br i1 %.not4.i.i.i.i.i.i100, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i103, label %1089

1089:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i99
  %1090 = getelementptr inbounds nuw i8, ptr %1062, i64 16
  %1091 = load ptr, ptr %1090, align 8, !tbaa !86
  %1092 = getelementptr inbounds nuw i8, ptr %1080, i64 8
  store ptr %1091, ptr %1092, align 8, !tbaa !92
  %.not.i.i.i.i.i.i.i.i101 = icmp eq ptr %1091, null
  br i1 %.not.i.i.i.i.i.i.i.i101, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i102, label %1093

1093:                                             ; preds = %1089
  %1094 = getelementptr inbounds nuw i8, ptr %1091, i64 16
  store ptr %1092, ptr %1094, align 8, !tbaa !93
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i102

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i102: ; preds = %1093, %1089
  %1095 = getelementptr inbounds nuw i8, ptr %1080, i64 16
  store ptr %1090, ptr %1095, align 8, !tbaa !93
  store ptr %1080, ptr %1090, align 8, !tbaa !86
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i103

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i103: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i102, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i99
  %1096 = load i32, ptr %1063, align 4
  %1097 = and i32 %1096, 134217727
  %1098 = add nsw i32 %1097, -1
  %1099 = load ptr, ptr %1077, align 8, !tbaa !86
  %1100 = load i32, ptr %1066, align 8, !tbaa !75
  %1101 = zext i32 %1100 to i64
  %1102 = getelementptr inbounds nuw [32 x i8], ptr %1099, i64 %1101
  %1103 = zext i32 %1098 to i64
  %1104 = getelementptr inbounds nuw [8 x i8], ptr %1102, i64 %1103
  store ptr %918, ptr %1104, align 8, !tbaa !94
  %1105 = load i32, ptr %1063, align 4
  %1106 = and i32 %1105, 134217727
  %1107 = icmp eq i32 %1106, %1100
  br i1 %1107, label %1108, label %1109

1108:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i103
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %938) #14
  %.pre.i298.i = load i32, ptr %1063, align 4
  %.pre.i108 = load ptr, ptr %1077, align 8, !tbaa !86
  br label %1109

1109:                                             ; preds = %1108, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i103
  %1110 = phi ptr [ %.pre.i108, %1108 ], [ %1099, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i103 ]
  %1111 = phi i32 [ %.pre.i298.i, %1108 ], [ %1105, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i103 ]
  %1112 = add i32 %1111, 1
  %1113 = and i32 %1112, 134217727
  %1114 = and i32 %1111, -134217728
  %1115 = or disjoint i32 %1113, %1114
  store i32 %1115, ptr %1063, align 4
  %1116 = add nsw i32 %1113, -1
  %1117 = zext i32 %1116 to i64
  %1118 = getelementptr inbounds nuw [32 x i8], ptr %1110, i64 %1117
  %1119 = load ptr, ptr %1118, align 8, !tbaa !87
  %.not.i.i.i.i.i292.i = icmp eq ptr %1119, null
  br i1 %.not.i.i.i.i.i292.i, label %1127, label %1120

1120:                                             ; preds = %1109
  %1121 = getelementptr inbounds nuw i8, ptr %1118, i64 8
  %1122 = load ptr, ptr %1121, align 8, !tbaa !92
  %1123 = getelementptr inbounds nuw i8, ptr %1118, i64 16
  %1124 = load ptr, ptr %1123, align 8, !tbaa !93
  store ptr %1122, ptr %1124, align 8, !tbaa !86
  %.not.i.i.i.i.i.i293.i = icmp eq ptr %1122, null
  br i1 %.not.i.i.i.i.i.i293.i, label %1127, label %1125

1125:                                             ; preds = %1120
  %1126 = getelementptr inbounds nuw i8, ptr %1122, i64 16
  store ptr %1124, ptr %1126, align 8, !tbaa !93
  br label %1127

1127:                                             ; preds = %1125, %1120, %1109
  store ptr %157, ptr %1118, align 8, !tbaa !87
  %1128 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %1129 = load ptr, ptr %1128, align 8, !tbaa !86
  %1130 = getelementptr inbounds nuw i8, ptr %1118, i64 8
  store ptr %1129, ptr %1130, align 8, !tbaa !92
  %.not.i.i.i.i.i.i.i296.i = icmp eq ptr %1129, null
  br i1 %.not.i.i.i.i.i.i.i296.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit299.i, label %1131

1131:                                             ; preds = %1127
  %1132 = getelementptr inbounds nuw i8, ptr %1129, i64 16
  store ptr %1130, ptr %1132, align 8, !tbaa !93
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit299.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit299.i: ; preds = %1131, %1127
  %1133 = getelementptr inbounds nuw i8, ptr %1118, i64 16
  store ptr %1128, ptr %1133, align 8, !tbaa !93
  store ptr %1118, ptr %1128, align 8, !tbaa !86
  %1134 = load i32, ptr %1063, align 4
  %1135 = and i32 %1134, 134217727
  %1136 = add nsw i32 %1135, -1
  %1137 = load ptr, ptr %1077, align 8, !tbaa !86
  %1138 = load i32, ptr %1066, align 8, !tbaa !75
  %1139 = zext i32 %1138 to i64
  %1140 = getelementptr inbounds nuw [32 x i8], ptr %1137, i64 %1139
  %1141 = zext i32 %1136 to i64
  %1142 = getelementptr inbounds nuw [8 x i8], ptr %1140, i64 %1141
  store ptr %867, ptr %1142, align 8, !tbaa !94
  %1143 = load ptr, ptr %43, align 8, !tbaa !118
  %1144 = getelementptr inbounds nuw i8, ptr %1143, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %1145 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #14
  store ptr %1144, ptr %32, align 8
  %.sroa.2.0..sroa_idx.i302.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i302.i, align 8
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1145, ptr noundef nonnull %1011, ptr noundef nonnull %918, ptr noundef %.0274.i, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %32) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %1146 = load ptr, ptr %43, align 8, !tbaa !118
  %1147 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1146) #14
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1014) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1013) #14
  %1148 = load ptr, ptr %58, align 8, !tbaa !44
  %1149 = icmp eq ptr %1148, %1015
  br i1 %1149, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i, label %1150

1150:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit299.i
  call void @free(ptr noundef %1148) #14
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i: ; preds = %1150, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit299.i
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %921) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %920) #14
  %1151 = load ptr, ptr %50, align 8, !tbaa !44
  %1152 = icmp eq ptr %1151, %922
  br i1 %1152, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit303.i, label %1153

1153:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i
  call void @free(ptr noundef %1151) #14
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit303.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit303.i: ; preds = %1153, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %1154

1154:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit303.i, %855
  %.0275.i = phi ptr [ %1011, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit303.i ], [ %867, %855 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %1155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %913) #14
  %1156 = getelementptr inbounds nuw i8, ptr %60, i64 128
  %1157 = getelementptr inbounds nuw i8, ptr %60, i64 136
  %1158 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %1158, ptr %60, align 8, !tbaa !44
  %1159 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i32 0, ptr %1159, align 8, !tbaa !46
  %1160 = getelementptr inbounds nuw i8, ptr %60, i64 12
  store i32 2, ptr %1160, align 4, !tbaa !47
  %1161 = getelementptr inbounds nuw i8, ptr %60, i64 72
  store ptr %1155, ptr %1161, align 8, !tbaa !35
  %1162 = getelementptr inbounds nuw i8, ptr %60, i64 80
  store ptr %1156, ptr %1162, align 8, !tbaa !48
  %1163 = getelementptr inbounds nuw i8, ptr %60, i64 88
  store ptr %1157, ptr %1163, align 8, !tbaa !50
  %1164 = getelementptr inbounds nuw i8, ptr %60, i64 96
  store ptr null, ptr %1164, align 8, !tbaa !52
  %1165 = getelementptr inbounds nuw i8, ptr %60, i64 104
  store i32 0, ptr %1165, align 8, !tbaa !68
  %1166 = getelementptr inbounds nuw i8, ptr %60, i64 108
  store i8 0, ptr %1166, align 4, !tbaa !69
  %1167 = getelementptr inbounds nuw i8, ptr %60, i64 109
  store i8 2, ptr %1167, align 1, !tbaa !70
  %1168 = getelementptr inbounds nuw i8, ptr %60, i64 110
  store i8 7, ptr %1168, align 2, !tbaa !71
  %1169 = getelementptr inbounds nuw i8, ptr %60, i64 112
  %1170 = getelementptr inbounds nuw i8, ptr %60, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1169, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %1156, align 8, !tbaa !72
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %1157, align 8, !tbaa !72
  store ptr %913, ptr %1170, align 8, !tbaa !74
  %1171 = getelementptr inbounds nuw i8, ptr %913, i64 48
  %1172 = getelementptr inbounds nuw i8, ptr %60, i64 56
  store ptr %1171, ptr %1172, align 8
  %.sroa.4.0..sroa_idx.i.i305.i = getelementptr inbounds nuw i8, ptr %60, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i305.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %1173 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store i16 257, ptr %1173, align 8
  %1174 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %60, ptr noundef %815, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %1175 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %1176 = getelementptr inbounds nuw i8, ptr %63, i64 33
  store i8 1, ptr %1176, align 1, !tbaa !38
  store ptr @.str.28, ptr %63, align 8, !tbaa !8
  store i8 3, ptr %1175, align 8, !tbaa !41
  %1177 = load ptr, ptr %1162, align 8, !tbaa !96
  %1178 = load ptr, ptr %1177, align 8, !tbaa !72
  %1179 = getelementptr inbounds nuw i8, ptr %1178, i64 32
  %1180 = load ptr, ptr %1179, align 8
  %1181 = call noundef ptr %1180(ptr noundef nonnull align 8 dereferenceable(8) %1177, i32 noundef 15, ptr noundef %1174, ptr noundef %844, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %.not.not.i306.i = icmp eq ptr %1181, null
  br i1 %.not.not.i306.i, label %1182, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit317.i

1182:                                             ; preds = %1154
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %1183 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i8 1, ptr %1183, align 8, !tbaa !41
  %1184 = getelementptr inbounds nuw i8, ptr %31, i64 33
  store i8 1, ptr %1184, align 1, !tbaa !38
  %1185 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef %1174, ptr noundef %844, ptr noundef nonnull align 8 dereferenceable(34) %31, ptr null, i64 0) #14
  %1186 = load ptr, ptr %1163, align 8, !tbaa !97
  %.sroa.0.0.copyload.i.i.i308.i = load ptr, ptr %1172, align 8
  %.sroa.2.0.copyload.i.i.i310.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i305.i, align 8
  %1187 = load ptr, ptr %1186, align 8, !tbaa !72
  %1188 = getelementptr inbounds nuw i8, ptr %1187, i64 16
  %1189 = load ptr, ptr %1188, align 8
  call void %1189(ptr noundef nonnull align 8 dereferenceable(8) %1186, ptr noundef %1185, ptr noundef nonnull align 8 dereferenceable(34) %63, ptr %.sroa.0.0.copyload.i.i.i308.i, i64 %.sroa.2.0.copyload.i.i.i310.i) #14
  %1190 = load ptr, ptr %60, align 8, !tbaa !44
  %1191 = load i32, ptr %1159, align 8, !tbaa !46
  %1192 = zext i32 %1191 to i64
  %.idx.i.i.i.i311.i = shl nuw nsw i64 %1192, 4
  %1193 = getelementptr inbounds nuw i8, ptr %1190, i64 %.idx.i.i.i.i311.i
  %.not10.i.i.i.i312.i = icmp eq i32 %1191, 0
  br i1 %.not10.i.i.i.i312.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i316.i, label %.lr.ph.i.i.i.i313.i

.lr.ph.i.i.i.i313.i:                              ; preds = %1182, %.lr.ph.i.i.i.i313.i
  %.011.i.i.i.i314.i = phi ptr [ %1197, %.lr.ph.i.i.i.i313.i ], [ %1190, %1182 ]
  %1194 = load i32, ptr %.011.i.i.i.i314.i, align 8, !tbaa !98
  %1195 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i314.i, i64 8
  %1196 = load ptr, ptr %1195, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1185, i32 noundef %1194, ptr noundef %1196) #14
  %1197 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i314.i, i64 16
  %.not.i.i.i.i315.i = icmp eq ptr %1197, %1193
  br i1 %.not.i.i.i.i315.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i316.i, label %.lr.ph.i.i.i.i313.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i316.i: ; preds = %.lr.ph.i.i.i.i313.i, %1182
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit317.i

_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit317.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i316.i, %1154
  %.1.i307.i = phi ptr [ %1181, %1154 ], [ %1185, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i316.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  store ptr %.1.i307.i, ptr %62, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %1198 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store i16 257, ptr %1198, align 8
  %1199 = load ptr, ptr %1162, align 8, !tbaa !96
  %1200 = load ptr, ptr %1199, align 8, !tbaa !72
  %1201 = getelementptr inbounds nuw i8, ptr %1200, i64 64
  %1202 = load ptr, ptr %1201, align 8
  %1203 = call noundef ptr %1202(ptr noundef nonnull align 8 dereferenceable(8) %1199, ptr noundef %837, ptr noundef nonnull %159, ptr nonnull %62, i64 1, i32 3) #14
  %.not.not.i469.i = icmp eq ptr %1203, null
  br i1 %.not.not.i469.i, label %1204, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit480.i

1204:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit317.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %1205 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i16 257, ptr %1205, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %1206 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %837, ptr noundef nonnull %159, ptr nonnull %62, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %13)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %1206, i32 3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1207 = load ptr, ptr %1163, align 8, !tbaa !97
  %.sroa.0.0.copyload.i.i471.i = load ptr, ptr %1172, align 8
  %.sroa.2.0.copyload.i.i473.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i305.i, align 8
  %1208 = load ptr, ptr %1207, align 8, !tbaa !72
  %1209 = getelementptr inbounds nuw i8, ptr %1208, i64 16
  %1210 = load ptr, ptr %1209, align 8
  call void %1210(ptr noundef nonnull align 8 dereferenceable(8) %1207, ptr noundef nonnull %1206, ptr noundef nonnull align 8 dereferenceable(34) %64, ptr %.sroa.0.0.copyload.i.i471.i, i64 %.sroa.2.0.copyload.i.i473.i) #14
  %1211 = load ptr, ptr %60, align 8, !tbaa !44
  %1212 = load i32, ptr %1159, align 8, !tbaa !46
  %1213 = zext i32 %1212 to i64
  %.idx.i.i.i474.i = shl nuw nsw i64 %1213, 4
  %1214 = getelementptr inbounds nuw i8, ptr %1211, i64 %.idx.i.i.i474.i
  %.not10.i.i.i475.i = icmp eq i32 %1212, 0
  br i1 %.not10.i.i.i475.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i479.i, label %.lr.ph.i.i.i476.i

.lr.ph.i.i.i476.i:                                ; preds = %1204, %.lr.ph.i.i.i476.i
  %.011.i.i.i477.i = phi ptr [ %1218, %.lr.ph.i.i.i476.i ], [ %1211, %1204 ]
  %1215 = load i32, ptr %.011.i.i.i477.i, align 8, !tbaa !98
  %1216 = getelementptr inbounds nuw i8, ptr %.011.i.i.i477.i, i64 8
  %1217 = load ptr, ptr %1216, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1206, i32 noundef %1215, ptr noundef %1217) #14
  %1218 = getelementptr inbounds nuw i8, ptr %.011.i.i.i477.i, i64 16
  %.not.i.i.i478.i = icmp eq ptr %1218, %1214
  br i1 %.not.i.i.i478.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i479.i, label %.lr.ph.i.i.i476.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i479.i: ; preds = %.lr.ph.i.i.i476.i, %1204
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit480.i

_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit480.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i479.i, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit317.i
  %.1.i470.i = phi ptr [ %1206, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i479.i ], [ %1203, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit317.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %1219 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %1220 = getelementptr inbounds nuw i8, ptr %65, i64 33
  store i8 1, ptr %1220, align 1, !tbaa !38
  store ptr @.str.16, ptr %65, align 8, !tbaa !8
  store i8 3, ptr %1219, align 8, !tbaa !41
  %.sroa.0568.0.insert.ext.i = zext i8 %885 to i16
  %.sroa.0568.0.insert.insert.i = or disjoint i16 %.sroa.0568.0.insert.ext.i, 256
  %1221 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %60, ptr noundef %831, ptr noundef nonnull %.1.i470.i, i16 %.sroa.0568.0.insert.insert.i, i1 noundef zeroext %183, ptr noundef nonnull align 8 dereferenceable(34) %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %1222 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store i16 257, ptr %1222, align 8
  %1223 = load ptr, ptr %1162, align 8, !tbaa !96
  %1224 = load ptr, ptr %1223, align 8, !tbaa !72
  %1225 = getelementptr inbounds nuw i8, ptr %1224, i64 64
  %1226 = load ptr, ptr %1225, align 8
  %1227 = call noundef ptr %1226(ptr noundef nonnull align 8 dereferenceable(8) %1223, ptr noundef %837, ptr noundef nonnull %160, ptr nonnull %62, i64 1, i32 3) #14
  %.not.not.i481.i = icmp eq ptr %1227, null
  br i1 %.not.not.i481.i, label %1228, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit492.i

1228:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit480.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1229 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i16 257, ptr %1229, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %1230 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %837, ptr noundef nonnull %160, ptr nonnull %62, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %11)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %1230, i32 3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1231 = load ptr, ptr %1163, align 8, !tbaa !97
  %.sroa.0.0.copyload.i.i483.i = load ptr, ptr %1172, align 8
  %.sroa.2.0.copyload.i.i485.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i305.i, align 8
  %1232 = load ptr, ptr %1231, align 8, !tbaa !72
  %1233 = getelementptr inbounds nuw i8, ptr %1232, i64 16
  %1234 = load ptr, ptr %1233, align 8
  call void %1234(ptr noundef nonnull align 8 dereferenceable(8) %1231, ptr noundef nonnull %1230, ptr noundef nonnull align 8 dereferenceable(34) %66, ptr %.sroa.0.0.copyload.i.i483.i, i64 %.sroa.2.0.copyload.i.i485.i) #14
  %1235 = load ptr, ptr %60, align 8, !tbaa !44
  %1236 = load i32, ptr %1159, align 8, !tbaa !46
  %1237 = zext i32 %1236 to i64
  %.idx.i.i.i486.i = shl nuw nsw i64 %1237, 4
  %1238 = getelementptr inbounds nuw i8, ptr %1235, i64 %.idx.i.i.i486.i
  %.not10.i.i.i487.i = icmp eq i32 %1236, 0
  br i1 %.not10.i.i.i487.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i491.i, label %.lr.ph.i.i.i488.i

.lr.ph.i.i.i488.i:                                ; preds = %1228, %.lr.ph.i.i.i488.i
  %.011.i.i.i489.i = phi ptr [ %1242, %.lr.ph.i.i.i488.i ], [ %1235, %1228 ]
  %1239 = load i32, ptr %.011.i.i.i489.i, align 8, !tbaa !98
  %1240 = getelementptr inbounds nuw i8, ptr %.011.i.i.i489.i, i64 8
  %1241 = load ptr, ptr %1240, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1230, i32 noundef %1239, ptr noundef %1241) #14
  %1242 = getelementptr inbounds nuw i8, ptr %.011.i.i.i489.i, i64 16
  %.not.i.i.i490.i = icmp eq ptr %1242, %1238
  br i1 %.not.i.i.i490.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i491.i, label %.lr.ph.i.i.i488.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i491.i: ; preds = %.lr.ph.i.i.i488.i, %1228
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit492.i

_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit492.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i491.i, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit480.i
  %.1.i482.i = phi ptr [ %1230, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i491.i ], [ %1227, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit480.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %.sroa.0564.0.insert.ext.i = zext i8 %893 to i16
  %.sroa.0564.0.insert.insert.i = or disjoint i16 %.sroa.0564.0.insert.ext.i, 256
  %1243 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %60, ptr noundef %1221, ptr noundef nonnull %.1.i482.i, i16 %.sroa.0564.0.insert.insert.i, i1 noundef zeroext %183)
  %1244 = load ptr, ptr %62, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %1245 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store i16 257, ptr %1245, align 8
  %1246 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %60, i32 noundef 32, ptr noundef %1244, ptr noundef %847, ptr noundef nonnull align 8 dereferenceable(34) %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %1247 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1247, ptr noundef nonnull %875, ptr noundef nonnull %913, ptr noundef %1246, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %29) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %1248 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i16 257, ptr %1248, align 8
  %1249 = load ptr, ptr %1163, align 8, !tbaa !97
  %.sroa.0.0.copyload.i.i318.i = load ptr, ptr %1172, align 8
  %.sroa.2.0.copyload.i.i320.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i305.i, align 8
  %1250 = load ptr, ptr %1249, align 8, !tbaa !72
  %1251 = getelementptr inbounds nuw i8, ptr %1250, i64 16
  %1252 = load ptr, ptr %1251, align 8
  call void %1252(ptr noundef nonnull align 8 dereferenceable(8) %1249, ptr noundef nonnull %1247, ptr noundef nonnull align 8 dereferenceable(34) %30, ptr %.sroa.0.0.copyload.i.i318.i, i64 %.sroa.2.0.copyload.i.i320.i) #14
  %1253 = load ptr, ptr %60, align 8, !tbaa !44
  %1254 = load i32, ptr %1159, align 8, !tbaa !46
  %1255 = zext i32 %1254 to i64
  %.idx.i.i.i321.i = shl nuw nsw i64 %1255, 4
  %1256 = getelementptr inbounds nuw i8, ptr %1253, i64 %.idx.i.i.i321.i
  %.not10.i.i.i322.i = icmp eq i32 %1254, 0
  br i1 %.not10.i.i.i322.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit326.i, label %.lr.ph.i.i.i323.i

.lr.ph.i.i.i323.i:                                ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit492.i, %.lr.ph.i.i.i323.i
  %.011.i.i.i324.i = phi ptr [ %1260, %.lr.ph.i.i.i323.i ], [ %1253, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit492.i ]
  %1257 = load i32, ptr %.011.i.i.i324.i, align 8, !tbaa !98
  %1258 = getelementptr inbounds nuw i8, ptr %.011.i.i.i324.i, i64 8
  %1259 = load ptr, ptr %1258, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1247, i32 noundef %1257, ptr noundef %1259) #14
  %1260 = getelementptr inbounds nuw i8, ptr %.011.i.i.i324.i, i64 16
  %.not.i.i.i325.i = icmp eq ptr %1260, %1256
  br i1 %.not.i.i.i325.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit326.i, label %.lr.ph.i.i.i323.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit326.i: ; preds = %.lr.ph.i.i.i323.i, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit492.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %1261 = load ptr, ptr %62, align 8, !tbaa !95
  %1262 = getelementptr inbounds nuw i8, ptr %1174, i64 4
  %1263 = load i32, ptr %1262, align 4
  %1264 = and i32 %1263, 134217727
  %1265 = getelementptr inbounds nuw i8, ptr %1174, i64 72
  %1266 = load i32, ptr %1265, align 8, !tbaa !75
  %1267 = icmp eq i32 %1264, %1266
  br i1 %1267, label %1268, label %1269

1268:                                             ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit326.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1174) #14
  %.pre.i333.i = load i32, ptr %1262, align 4
  br label %1269

1269:                                             ; preds = %1268, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit326.i
  %1270 = phi i32 [ %.pre.i333.i, %1268 ], [ %1263, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit326.i ]
  %1271 = add i32 %1270, 1
  %1272 = and i32 %1271, 134217727
  %1273 = and i32 %1270, -134217728
  %1274 = or disjoint i32 %1272, %1273
  store i32 %1274, ptr %1262, align 4
  %1275 = add nsw i32 %1272, -1
  %1276 = getelementptr inbounds i8, ptr %1174, i64 -8
  %1277 = load ptr, ptr %1276, align 8, !tbaa !86
  %1278 = zext i32 %1275 to i64
  %1279 = getelementptr inbounds nuw [32 x i8], ptr %1277, i64 %1278
  %1280 = load ptr, ptr %1279, align 8, !tbaa !87
  %.not.i.i.i.i.i327.i = icmp eq ptr %1280, null
  br i1 %.not.i.i.i.i.i327.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i329.i, label %1281

1281:                                             ; preds = %1269
  %1282 = getelementptr inbounds nuw i8, ptr %1279, i64 8
  %1283 = load ptr, ptr %1282, align 8, !tbaa !92
  %1284 = getelementptr inbounds nuw i8, ptr %1279, i64 16
  %1285 = load ptr, ptr %1284, align 8, !tbaa !93
  store ptr %1283, ptr %1285, align 8, !tbaa !86
  %.not.i.i.i.i.i.i328.i = icmp eq ptr %1283, null
  br i1 %.not.i.i.i.i.i.i328.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i329.i, label %1286

1286:                                             ; preds = %1281
  %1287 = getelementptr inbounds nuw i8, ptr %1283, i64 16
  store ptr %1285, ptr %1287, align 8, !tbaa !93
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i329.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i329.i: ; preds = %1286, %1281, %1269
  store ptr %1261, ptr %1279, align 8, !tbaa !87
  %.not4.i.i.i.i.i330.i = icmp eq ptr %1261, null
  br i1 %.not4.i.i.i.i.i330.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit334.i, label %1288

1288:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i329.i
  %1289 = getelementptr inbounds nuw i8, ptr %1261, i64 16
  %1290 = load ptr, ptr %1289, align 8, !tbaa !86
  %1291 = getelementptr inbounds nuw i8, ptr %1279, i64 8
  store ptr %1290, ptr %1291, align 8, !tbaa !92
  %.not.i.i.i.i.i.i.i331.i = icmp eq ptr %1290, null
  br i1 %.not.i.i.i.i.i.i.i331.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i332.i, label %1292

1292:                                             ; preds = %1288
  %1293 = getelementptr inbounds nuw i8, ptr %1290, i64 16
  store ptr %1291, ptr %1293, align 8, !tbaa !93
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i332.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i332.i: ; preds = %1292, %1288
  %1294 = getelementptr inbounds nuw i8, ptr %1279, i64 16
  store ptr %1289, ptr %1294, align 8, !tbaa !93
  store ptr %1279, ptr %1289, align 8, !tbaa !86
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit334.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit334.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i332.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i329.i
  %1295 = load i32, ptr %1262, align 4
  %1296 = and i32 %1295, 134217727
  %1297 = add nsw i32 %1296, -1
  %1298 = load ptr, ptr %1276, align 8, !tbaa !86
  %1299 = load i32, ptr %1265, align 8, !tbaa !75
  %1300 = zext i32 %1299 to i64
  %1301 = getelementptr inbounds nuw [32 x i8], ptr %1298, i64 %1300
  %1302 = zext i32 %1297 to i64
  %1303 = getelementptr inbounds nuw [8 x i8], ptr %1301, i64 %1302
  store ptr %913, ptr %1303, align 8, !tbaa !94
  %1304 = load i32, ptr %1262, align 4
  %1305 = and i32 %1304, 134217727
  %1306 = icmp eq i32 %1305, %1299
  br i1 %1306, label %1307, label %1308

1307:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit334.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1174) #14
  %.pre.i341.i = load i32, ptr %1262, align 4
  %.pre593.i = load ptr, ptr %1276, align 8, !tbaa !86
  br label %1308

1308:                                             ; preds = %1307, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit334.i
  %1309 = phi ptr [ %.pre593.i, %1307 ], [ %1298, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit334.i ]
  %1310 = phi i32 [ %.pre.i341.i, %1307 ], [ %1304, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit334.i ]
  %1311 = add i32 %1310, 1
  %1312 = and i32 %1311, 134217727
  %1313 = and i32 %1310, -134217728
  %1314 = or disjoint i32 %1312, %1313
  store i32 %1314, ptr %1262, align 4
  %1315 = add nsw i32 %1312, -1
  %1316 = zext i32 %1315 to i64
  %1317 = getelementptr inbounds nuw [32 x i8], ptr %1309, i64 %1316
  %1318 = load ptr, ptr %1317, align 8, !tbaa !87
  %.not.i.i.i.i.i335.i = icmp eq ptr %1318, null
  br i1 %.not.i.i.i.i.i335.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i337.i, label %1319

1319:                                             ; preds = %1308
  %1320 = getelementptr inbounds nuw i8, ptr %1317, i64 8
  %1321 = load ptr, ptr %1320, align 8, !tbaa !92
  %1322 = getelementptr inbounds nuw i8, ptr %1317, i64 16
  %1323 = load ptr, ptr %1322, align 8, !tbaa !93
  store ptr %1321, ptr %1323, align 8, !tbaa !86
  %.not.i.i.i.i.i.i336.i = icmp eq ptr %1321, null
  br i1 %.not.i.i.i.i.i.i336.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i337.i, label %1324

1324:                                             ; preds = %1319
  %1325 = getelementptr inbounds nuw i8, ptr %1321, i64 16
  store ptr %1323, ptr %1325, align 8, !tbaa !93
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i337.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i337.i: ; preds = %1324, %1319, %1308
  store ptr %.0.i, ptr %1317, align 8, !tbaa !87
  %.not4.i.i.i.i.i338.i = icmp eq ptr %.0.i, null
  br i1 %.not4.i.i.i.i.i338.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit342.i, label %1326

1326:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i337.i
  %1327 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %1328 = load ptr, ptr %1327, align 8, !tbaa !86
  %1329 = getelementptr inbounds nuw i8, ptr %1317, i64 8
  store ptr %1328, ptr %1329, align 8, !tbaa !92
  %.not.i.i.i.i.i.i.i339.i = icmp eq ptr %1328, null
  br i1 %.not.i.i.i.i.i.i.i339.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i340.i, label %1330

1330:                                             ; preds = %1326
  %1331 = getelementptr inbounds nuw i8, ptr %1328, i64 16
  store ptr %1329, ptr %1331, align 8, !tbaa !93
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i340.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i340.i: ; preds = %1330, %1326
  %1332 = getelementptr inbounds nuw i8, ptr %1317, i64 16
  store ptr %1327, ptr %1332, align 8, !tbaa !93
  store ptr %1317, ptr %1327, align 8, !tbaa !86
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit342.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit342.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i340.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i337.i
  %1333 = load i32, ptr %1262, align 4
  %1334 = and i32 %1333, 134217727
  %1335 = add nsw i32 %1334, -1
  %1336 = load ptr, ptr %1276, align 8, !tbaa !86
  %1337 = load i32, ptr %1265, align 8, !tbaa !75
  %1338 = zext i32 %1337 to i64
  %1339 = getelementptr inbounds nuw [32 x i8], ptr %1336, i64 %1338
  %1340 = zext i32 %1335 to i64
  %1341 = getelementptr inbounds nuw [8 x i8], ptr %1339, i64 %1340
  store ptr %.0275.i, ptr %1341, align 8, !tbaa !94
  %1342 = getelementptr inbounds nuw i8, ptr %.0275.i, i64 48
  %1343 = load ptr, ptr %1342, align 8, !tbaa !42
  %1344 = icmp eq ptr %1342, %1343
  br i1 %1344, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i105, label %1345

1345:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit342.i
  %1346 = getelementptr inbounds i8, ptr %1343, i64 -24
  %1347 = load i8, ptr %1346, align 8, !tbaa !43
  %1348 = add i8 %1347, -30
  %1349 = icmp ult i8 %1348, 11
  %spec.select.i.i.i104 = select i1 %1349, ptr %1346, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i105

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i105:  ; preds = %1345, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit342.i
  %.0.i.i.i106 = phi ptr [ null, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit342.i ], [ %spec.select.i.i.i104, %1345 ]
  %1350 = getelementptr inbounds nuw i8, ptr %.0.i.i.i106, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %1351 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #14
  store ptr %1350, ptr %28, align 8
  %.sroa.2.0..sroa_idx.i346.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i346.i, align 8
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1351, ptr noundef nonnull %875, ptr noundef nonnull %913, ptr noundef %858, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %28) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %1352 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i106) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1157) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1156) #14
  %1353 = load ptr, ptr %60, align 8, !tbaa !44
  %1354 = icmp eq ptr %1353, %1158
  br i1 %1354, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit347.i, label %1355

1355:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i105
  call void @free(ptr noundef %1353) #14
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit347.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit347.i: ; preds = %1355, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i105
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %1356 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %820) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %1357 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %1358 = getelementptr inbounds nuw i8, ptr %68, i64 33
  store i8 1, ptr %1358, align 1, !tbaa !38
  store ptr @.str.29, ptr %68, align 8, !tbaa !8
  store i8 3, ptr %1357, align 8, !tbaa !41
  %1359 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #15
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %1359, ptr noundef nonnull align 8 dereferenceable(8) %1356, ptr noundef nonnull align 8 dereferenceable(34) %68, ptr noundef nonnull %820, ptr noundef nonnull %875) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %1360 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %1359) #14
  %1361 = getelementptr inbounds nuw i8, ptr %69, i64 128
  %1362 = getelementptr inbounds nuw i8, ptr %69, i64 136
  %1363 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %1363, ptr %69, align 8, !tbaa !44
  %1364 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i32 0, ptr %1364, align 8, !tbaa !46
  %1365 = getelementptr inbounds nuw i8, ptr %69, i64 12
  store i32 2, ptr %1365, align 4, !tbaa !47
  %1366 = getelementptr inbounds nuw i8, ptr %69, i64 72
  store ptr %1360, ptr %1366, align 8, !tbaa !35
  %1367 = getelementptr inbounds nuw i8, ptr %69, i64 80
  store ptr %1361, ptr %1367, align 8, !tbaa !48
  %1368 = getelementptr inbounds nuw i8, ptr %69, i64 88
  store ptr %1362, ptr %1368, align 8, !tbaa !50
  %1369 = getelementptr inbounds nuw i8, ptr %69, i64 96
  store ptr null, ptr %1369, align 8, !tbaa !52
  %1370 = getelementptr inbounds nuw i8, ptr %69, i64 104
  store i32 0, ptr %1370, align 8, !tbaa !68
  %1371 = getelementptr inbounds nuw i8, ptr %69, i64 108
  store i8 0, ptr %1371, align 4, !tbaa !69
  %1372 = getelementptr inbounds nuw i8, ptr %69, i64 109
  store i8 2, ptr %1372, align 1, !tbaa !70
  %1373 = getelementptr inbounds nuw i8, ptr %69, i64 110
  store i8 7, ptr %1373, align 2, !tbaa !71
  %1374 = getelementptr inbounds nuw i8, ptr %69, i64 112
  %1375 = getelementptr inbounds nuw i8, ptr %69, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1374, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %1361, align 8, !tbaa !72
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %1362, align 8, !tbaa !72
  store ptr %1359, ptr %1375, align 8, !tbaa !74
  %1376 = getelementptr inbounds nuw i8, ptr %1359, i64 48
  %1377 = getelementptr inbounds nuw i8, ptr %69, i64 56
  store ptr %1376, ptr %1377, align 8
  %.sroa.4.0..sroa_idx.i.i349.i = getelementptr inbounds nuw i8, ptr %69, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i349.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %1378 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %1379 = getelementptr inbounds nuw i8, ptr %70, i64 33
  store i8 1, ptr %1379, align 1, !tbaa !38
  store ptr @.str.30, ptr %70, align 8, !tbaa !8
  store i8 3, ptr %1378, align 8, !tbaa !41
  %1380 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %69, ptr noundef %815, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  store ptr %1380, ptr %71, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %1381 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store i16 257, ptr %1381, align 8
  %1382 = load ptr, ptr %1367, align 8, !tbaa !96
  %1383 = load ptr, ptr %1382, align 8, !tbaa !72
  %1384 = getelementptr inbounds nuw i8, ptr %1383, i64 64
  %1385 = load ptr, ptr %1384, align 8
  %1386 = call noundef ptr %1385(ptr noundef nonnull align 8 dereferenceable(8) %1382, ptr noundef %837, ptr noundef nonnull %159, ptr nonnull %71, i64 1, i32 3) #14
  %.not.not.i493.i = icmp eq ptr %1386, null
  br i1 %.not.not.i493.i, label %1387, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit504.i

1387:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit347.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1388 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %1388, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %1389 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %837, ptr noundef nonnull %159, ptr nonnull %71, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %9)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %1389, i32 3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1390 = load ptr, ptr %1368, align 8, !tbaa !97
  %.sroa.0.0.copyload.i.i495.i = load ptr, ptr %1377, align 8
  %.sroa.2.0.copyload.i.i497.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i349.i, align 8
  %1391 = load ptr, ptr %1390, align 8, !tbaa !72
  %1392 = getelementptr inbounds nuw i8, ptr %1391, i64 16
  %1393 = load ptr, ptr %1392, align 8
  call void %1393(ptr noundef nonnull align 8 dereferenceable(8) %1390, ptr noundef nonnull %1389, ptr noundef nonnull align 8 dereferenceable(34) %72, ptr %.sroa.0.0.copyload.i.i495.i, i64 %.sroa.2.0.copyload.i.i497.i) #14
  %1394 = load ptr, ptr %69, align 8, !tbaa !44
  %1395 = load i32, ptr %1364, align 8, !tbaa !46
  %1396 = zext i32 %1395 to i64
  %.idx.i.i.i498.i = shl nuw nsw i64 %1396, 4
  %1397 = getelementptr inbounds nuw i8, ptr %1394, i64 %.idx.i.i.i498.i
  %.not10.i.i.i499.i = icmp eq i32 %1395, 0
  br i1 %.not10.i.i.i499.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i503.i, label %.lr.ph.i.i.i500.i

.lr.ph.i.i.i500.i:                                ; preds = %1387, %.lr.ph.i.i.i500.i
  %.011.i.i.i501.i = phi ptr [ %1401, %.lr.ph.i.i.i500.i ], [ %1394, %1387 ]
  %1398 = load i32, ptr %.011.i.i.i501.i, align 8, !tbaa !98
  %1399 = getelementptr inbounds nuw i8, ptr %.011.i.i.i501.i, i64 8
  %1400 = load ptr, ptr %1399, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1389, i32 noundef %1398, ptr noundef %1400) #14
  %1401 = getelementptr inbounds nuw i8, ptr %.011.i.i.i501.i, i64 16
  %.not.i.i.i502.i = icmp eq ptr %1401, %1397
  br i1 %.not.i.i.i502.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i503.i, label %.lr.ph.i.i.i500.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i503.i: ; preds = %.lr.ph.i.i.i500.i, %1387
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit504.i

_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit504.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i503.i, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit347.i
  %.1.i494.i = phi ptr [ %1389, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i503.i ], [ %1386, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit347.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %1402 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %1403 = getelementptr inbounds nuw i8, ptr %73, i64 33
  store i8 1, ptr %1403, align 1, !tbaa !38
  store ptr @.str.16, ptr %73, align 8, !tbaa !8
  store i8 3, ptr %1402, align 8, !tbaa !41
  %1404 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %69, ptr noundef %831, ptr noundef nonnull %.1.i494.i, i16 %.sroa.0568.0.insert.insert.i, i1 noundef zeroext %183, ptr noundef nonnull align 8 dereferenceable(34) %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  store ptr %1380, ptr %74, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %1405 = getelementptr inbounds nuw i8, ptr %75, i64 32
  store i16 257, ptr %1405, align 8
  %1406 = load ptr, ptr %1367, align 8, !tbaa !96
  %1407 = load ptr, ptr %1406, align 8, !tbaa !72
  %1408 = getelementptr inbounds nuw i8, ptr %1407, i64 64
  %1409 = load ptr, ptr %1408, align 8
  %1410 = call noundef ptr %1409(ptr noundef nonnull align 8 dereferenceable(8) %1406, ptr noundef %837, ptr noundef nonnull %160, ptr nonnull %74, i64 1, i32 3) #14
  %.not.not.i505.i = icmp eq ptr %1410, null
  br i1 %.not.not.i505.i, label %1411, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit516.i

1411:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit504.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1412 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %1412, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %1413 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %837, ptr noundef nonnull %160, ptr nonnull %74, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %1413, i32 3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1414 = load ptr, ptr %1368, align 8, !tbaa !97
  %.sroa.0.0.copyload.i.i507.i = load ptr, ptr %1377, align 8
  %.sroa.2.0.copyload.i.i509.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i349.i, align 8
  %1415 = load ptr, ptr %1414, align 8, !tbaa !72
  %1416 = getelementptr inbounds nuw i8, ptr %1415, i64 16
  %1417 = load ptr, ptr %1416, align 8
  call void %1417(ptr noundef nonnull align 8 dereferenceable(8) %1414, ptr noundef nonnull %1413, ptr noundef nonnull align 8 dereferenceable(34) %75, ptr %.sroa.0.0.copyload.i.i507.i, i64 %.sroa.2.0.copyload.i.i509.i) #14
  %1418 = load ptr, ptr %69, align 8, !tbaa !44
  %1419 = load i32, ptr %1364, align 8, !tbaa !46
  %1420 = zext i32 %1419 to i64
  %.idx.i.i.i510.i = shl nuw nsw i64 %1420, 4
  %1421 = getelementptr inbounds nuw i8, ptr %1418, i64 %.idx.i.i.i510.i
  %.not10.i.i.i511.i = icmp eq i32 %1419, 0
  br i1 %.not10.i.i.i511.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i515.i, label %.lr.ph.i.i.i512.i

.lr.ph.i.i.i512.i:                                ; preds = %1411, %.lr.ph.i.i.i512.i
  %.011.i.i.i513.i = phi ptr [ %1425, %.lr.ph.i.i.i512.i ], [ %1418, %1411 ]
  %1422 = load i32, ptr %.011.i.i.i513.i, align 8, !tbaa !98
  %1423 = getelementptr inbounds nuw i8, ptr %.011.i.i.i513.i, i64 8
  %1424 = load ptr, ptr %1423, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1413, i32 noundef %1422, ptr noundef %1424) #14
  %1425 = getelementptr inbounds nuw i8, ptr %.011.i.i.i513.i, i64 16
  %.not.i.i.i514.i = icmp eq ptr %1425, %1421
  br i1 %.not.i.i.i514.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i515.i, label %.lr.ph.i.i.i512.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i515.i: ; preds = %.lr.ph.i.i.i512.i, %1411
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit516.i

_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit516.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i515.i, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit504.i
  %.1.i506.i = phi ptr [ %1413, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i515.i ], [ %1410, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit504.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %1426 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %69, ptr noundef %1404, ptr noundef nonnull %.1.i506.i, i16 %.sroa.0564.0.insert.insert.i, i1 noundef zeroext %183)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %1427 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store i16 257, ptr %1427, align 8
  %1428 = load ptr, ptr %1367, align 8, !tbaa !96
  %1429 = load ptr, ptr %1428, align 8, !tbaa !72
  %1430 = getelementptr inbounds nuw i8, ptr %1429, i64 32
  %1431 = load ptr, ptr %1430, align 8
  %1432 = call noundef ptr %1431(ptr noundef nonnull align 8 dereferenceable(8) %1428, i32 noundef 13, ptr noundef %1380, ptr noundef %844, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %.not.not.i350.i = icmp eq ptr %1432, null
  br i1 %.not.not.i350.i, label %1433, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i107

1433:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit516.i
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %1434 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 1, ptr %1434, align 8, !tbaa !41
  %1435 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 1, ptr %1435, align 1, !tbaa !38
  %1436 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef %1380, ptr noundef %844, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr null, i64 0) #14
  %1437 = load ptr, ptr %1368, align 8, !tbaa !97
  %.sroa.0.0.copyload.i.i.i352.i = load ptr, ptr %1377, align 8
  %.sroa.2.0.copyload.i.i.i354.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i349.i, align 8
  %1438 = load ptr, ptr %1437, align 8, !tbaa !72
  %1439 = getelementptr inbounds nuw i8, ptr %1438, i64 16
  %1440 = load ptr, ptr %1439, align 8
  call void %1440(ptr noundef nonnull align 8 dereferenceable(8) %1437, ptr noundef %1436, ptr noundef nonnull align 8 dereferenceable(34) %76, ptr %.sroa.0.0.copyload.i.i.i352.i, i64 %.sroa.2.0.copyload.i.i.i354.i) #14
  %1441 = load ptr, ptr %69, align 8, !tbaa !44
  %1442 = load i32, ptr %1364, align 8, !tbaa !46
  %1443 = zext i32 %1442 to i64
  %.idx.i.i.i.i355.i = shl nuw nsw i64 %1443, 4
  %1444 = getelementptr inbounds nuw i8, ptr %1441, i64 %.idx.i.i.i.i355.i
  %.not10.i.i.i.i356.i = icmp eq i32 %1442, 0
  br i1 %.not10.i.i.i.i356.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i360.i, label %.lr.ph.i.i.i.i357.i

.lr.ph.i.i.i.i357.i:                              ; preds = %1433, %.lr.ph.i.i.i.i357.i
  %.011.i.i.i.i358.i = phi ptr [ %1448, %.lr.ph.i.i.i.i357.i ], [ %1441, %1433 ]
  %1445 = load i32, ptr %.011.i.i.i.i358.i, align 8, !tbaa !98
  %1446 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i358.i, i64 8
  %1447 = load ptr, ptr %1446, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1436, i32 noundef %1445, ptr noundef %1447) #14
  %1448 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i358.i, i64 16
  %.not.i.i.i.i359.i = icmp eq ptr %1448, %1444
  br i1 %.not.i.i.i.i359.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i360.i, label %.lr.ph.i.i.i.i357.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i360.i: ; preds = %.lr.ph.i.i.i.i357.i, %1433
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i107

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i107: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i360.i, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit516.i
  %.1.i351.i = phi ptr [ %1432, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit516.i ], [ %1436, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i360.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %1449 = getelementptr inbounds nuw i8, ptr %1380, i64 4
  %1450 = load i32, ptr %1449, align 4
  %1451 = and i32 %1450, 134217727
  %1452 = getelementptr inbounds nuw i8, ptr %1380, i64 72
  %1453 = load i32, ptr %1452, align 8, !tbaa !75
  %1454 = icmp eq i32 %1451, %1453
  br i1 %1454, label %1455, label %1456

1455:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i107
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1380) #14
  %.pre.i367.i = load i32, ptr %1449, align 4
  br label %1456

1456:                                             ; preds = %1455, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i107
  %1457 = phi i32 [ %.pre.i367.i, %1455 ], [ %1450, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit.i107 ]
  %1458 = add i32 %1457, 1
  %1459 = and i32 %1458, 134217727
  %1460 = and i32 %1457, -134217728
  %1461 = or disjoint i32 %1459, %1460
  store i32 %1461, ptr %1449, align 4
  %1462 = add nsw i32 %1459, -1
  %1463 = getelementptr inbounds i8, ptr %1380, i64 -8
  %1464 = load ptr, ptr %1463, align 8, !tbaa !86
  %1465 = zext i32 %1462 to i64
  %1466 = getelementptr inbounds nuw [32 x i8], ptr %1464, i64 %1465
  %1467 = load ptr, ptr %1466, align 8, !tbaa !87
  %.not.i.i.i.i.i361.i = icmp eq ptr %1467, null
  br i1 %.not.i.i.i.i.i361.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i363.i, label %1468

1468:                                             ; preds = %1456
  %1469 = getelementptr inbounds nuw i8, ptr %1466, i64 8
  %1470 = load ptr, ptr %1469, align 8, !tbaa !92
  %1471 = getelementptr inbounds nuw i8, ptr %1466, i64 16
  %1472 = load ptr, ptr %1471, align 8, !tbaa !93
  store ptr %1470, ptr %1472, align 8, !tbaa !86
  %.not.i.i.i.i.i.i362.i = icmp eq ptr %1470, null
  br i1 %.not.i.i.i.i.i.i362.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i363.i, label %1473

1473:                                             ; preds = %1468
  %1474 = getelementptr inbounds nuw i8, ptr %1470, i64 16
  store ptr %1472, ptr %1474, align 8, !tbaa !93
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i363.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i363.i: ; preds = %1473, %1468, %1456
  store ptr %.1.i351.i, ptr %1466, align 8, !tbaa !87
  %.not4.i.i.i.i.i364.i = icmp eq ptr %.1.i351.i, null
  br i1 %.not4.i.i.i.i.i364.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit368.i, label %1475

1475:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i363.i
  %1476 = getelementptr inbounds nuw i8, ptr %.1.i351.i, i64 16
  %1477 = load ptr, ptr %1476, align 8, !tbaa !86
  %1478 = getelementptr inbounds nuw i8, ptr %1466, i64 8
  store ptr %1477, ptr %1478, align 8, !tbaa !92
  %.not.i.i.i.i.i.i.i365.i = icmp eq ptr %1477, null
  br i1 %.not.i.i.i.i.i.i.i365.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i366.i, label %1479

1479:                                             ; preds = %1475
  %1480 = getelementptr inbounds nuw i8, ptr %1477, i64 16
  store ptr %1478, ptr %1480, align 8, !tbaa !93
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i366.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i366.i: ; preds = %1479, %1475
  %1481 = getelementptr inbounds nuw i8, ptr %1466, i64 16
  store ptr %1476, ptr %1481, align 8, !tbaa !93
  store ptr %1466, ptr %1476, align 8, !tbaa !86
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit368.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit368.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i366.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i363.i
  %1482 = load i32, ptr %1449, align 4
  %1483 = and i32 %1482, 134217727
  %1484 = add nsw i32 %1483, -1
  %1485 = load ptr, ptr %1463, align 8, !tbaa !86
  %1486 = load i32, ptr %1452, align 8, !tbaa !75
  %1487 = zext i32 %1486 to i64
  %1488 = getelementptr inbounds nuw [32 x i8], ptr %1485, i64 %1487
  %1489 = zext i32 %1484 to i64
  %1490 = getelementptr inbounds nuw [8 x i8], ptr %1488, i64 %1489
  store ptr %1359, ptr %1490, align 8, !tbaa !94
  %1491 = load i32, ptr %1449, align 4
  %1492 = and i32 %1491, 134217727
  %1493 = icmp eq i32 %1492, %1486
  br i1 %1493, label %1494, label %1495

1494:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit368.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1380) #14
  %.pre.i375.i = load i32, ptr %1449, align 4
  %.pre594.i = load ptr, ptr %1463, align 8, !tbaa !86
  br label %1495

1495:                                             ; preds = %1494, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit368.i
  %1496 = phi ptr [ %.pre594.i, %1494 ], [ %1485, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit368.i ]
  %1497 = phi i32 [ %.pre.i375.i, %1494 ], [ %1491, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit368.i ]
  %1498 = add i32 %1497, 1
  %1499 = and i32 %1498, 134217727
  %1500 = and i32 %1497, -134217728
  %1501 = or disjoint i32 %1499, %1500
  store i32 %1501, ptr %1449, align 4
  %1502 = add nsw i32 %1499, -1
  %1503 = zext i32 %1502 to i64
  %1504 = getelementptr inbounds nuw [32 x i8], ptr %1496, i64 %1503
  %1505 = load ptr, ptr %1504, align 8, !tbaa !87
  %.not.i.i.i.i.i369.i = icmp eq ptr %1505, null
  br i1 %.not.i.i.i.i.i369.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i371.i, label %1506

1506:                                             ; preds = %1495
  %1507 = getelementptr inbounds nuw i8, ptr %1504, i64 8
  %1508 = load ptr, ptr %1507, align 8, !tbaa !92
  %1509 = getelementptr inbounds nuw i8, ptr %1504, i64 16
  %1510 = load ptr, ptr %1509, align 8, !tbaa !93
  store ptr %1508, ptr %1510, align 8, !tbaa !86
  %.not.i.i.i.i.i.i370.i = icmp eq ptr %1508, null
  br i1 %.not.i.i.i.i.i.i370.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i371.i, label %1511

1511:                                             ; preds = %1506
  %1512 = getelementptr inbounds nuw i8, ptr %1508, i64 16
  store ptr %1510, ptr %1512, align 8, !tbaa !93
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i371.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i371.i: ; preds = %1511, %1506, %1495
  store ptr %847, ptr %1504, align 8, !tbaa !87
  %.not4.i.i.i.i.i372.i = icmp eq ptr %847, null
  br i1 %.not4.i.i.i.i.i372.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit376.i, label %1513

1513:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i371.i
  %1514 = getelementptr inbounds nuw i8, ptr %847, i64 16
  %1515 = load ptr, ptr %1514, align 8, !tbaa !86
  %1516 = getelementptr inbounds nuw i8, ptr %1504, i64 8
  store ptr %1515, ptr %1516, align 8, !tbaa !92
  %.not.i.i.i.i.i.i.i373.i = icmp eq ptr %1515, null
  br i1 %.not.i.i.i.i.i.i.i373.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i374.i, label %1517

1517:                                             ; preds = %1513
  %1518 = getelementptr inbounds nuw i8, ptr %1515, i64 16
  store ptr %1516, ptr %1518, align 8, !tbaa !93
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i374.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i374.i: ; preds = %1517, %1513
  %1519 = getelementptr inbounds nuw i8, ptr %1504, i64 16
  store ptr %1514, ptr %1519, align 8, !tbaa !93
  store ptr %1504, ptr %1514, align 8, !tbaa !86
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit376.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit376.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i374.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i371.i
  %1520 = load i32, ptr %1449, align 4
  %1521 = and i32 %1520, 134217727
  %1522 = add nsw i32 %1521, -1
  %1523 = load ptr, ptr %1463, align 8, !tbaa !86
  %1524 = load i32, ptr %1452, align 8, !tbaa !75
  %1525 = zext i32 %1524 to i64
  %1526 = getelementptr inbounds nuw [32 x i8], ptr %1523, i64 %1525
  %1527 = zext i32 %1522 to i64
  %1528 = getelementptr inbounds nuw [8 x i8], ptr %1526, i64 %1527
  store ptr %872, ptr %1528, align 8, !tbaa !94
  %1529 = getelementptr inbounds nuw i8, ptr %872, i64 48
  %1530 = load ptr, ptr %1529, align 8, !tbaa !42
  %1531 = icmp eq ptr %1529, %1530
  br i1 %1531, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit379.i, label %1532

1532:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit376.i
  %1533 = getelementptr inbounds i8, ptr %1530, i64 -24
  %1534 = load i8, ptr %1533, align 8, !tbaa !43
  %1535 = add i8 %1534, -30
  %1536 = icmp ult i8 %1535, 11
  %spec.select.i.i377.i = select i1 %1536, ptr %1533, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit379.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit379.i:  ; preds = %1532, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit376.i
  %.0.i.i378.i = phi ptr [ null, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit376.i ], [ %spec.select.i.i377.i, %1532 ]
  br i1 %.not.i84, label %1542, label %1537

1537:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit379.i
  %1538 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %820) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %1539 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %1540 = getelementptr inbounds nuw i8, ptr %77, i64 33
  store i8 1, ptr %1540, align 1, !tbaa !38
  store ptr @.str.31, ptr %77, align 8, !tbaa !8
  store i8 3, ptr %1539, align 8, !tbaa !41
  %1541 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #15
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %1541, ptr noundef nonnull align 8 dereferenceable(8) %1538, ptr noundef nonnull align 8 dereferenceable(34) %77, ptr noundef nonnull %820, ptr noundef nonnull %875) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %1542

1542:                                             ; preds = %1537, %_ZN4llvm10BasicBlock13getTerminatorEv.exit379.i
  %.0276.i = phi ptr [ %1541, %1537 ], [ %875, %_ZN4llvm10BasicBlock13getTerminatorEv.exit379.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %1543 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store i16 257, ptr %1543, align 8
  %1544 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %69, i32 noundef 32, ptr noundef %.1.i351.i, ptr noundef %.0.i, ptr noundef nonnull align 8 dereferenceable(34) %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %1545 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1545, ptr noundef nonnull %.0276.i, ptr noundef nonnull %1359, ptr noundef %1544, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %25) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %1546 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i16 257, ptr %1546, align 8
  %1547 = load ptr, ptr %1368, align 8, !tbaa !97
  %.sroa.0.0.copyload.i.i380.i = load ptr, ptr %1377, align 8
  %.sroa.2.0.copyload.i.i382.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i349.i, align 8
  %1548 = load ptr, ptr %1547, align 8, !tbaa !72
  %1549 = getelementptr inbounds nuw i8, ptr %1548, i64 16
  %1550 = load ptr, ptr %1549, align 8
  call void %1550(ptr noundef nonnull align 8 dereferenceable(8) %1547, ptr noundef nonnull %1545, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr %.sroa.0.0.copyload.i.i380.i, i64 %.sroa.2.0.copyload.i.i382.i) #14
  %1551 = load ptr, ptr %69, align 8, !tbaa !44
  %1552 = load i32, ptr %1364, align 8, !tbaa !46
  %1553 = zext i32 %1552 to i64
  %.idx.i.i.i383.i = shl nuw nsw i64 %1553, 4
  %1554 = getelementptr inbounds nuw i8, ptr %1551, i64 %.idx.i.i.i383.i
  %.not10.i.i.i384.i = icmp eq i32 %1552, 0
  br i1 %.not10.i.i.i384.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit388.i, label %.lr.ph.i.i.i385.i

.lr.ph.i.i.i385.i:                                ; preds = %1542, %.lr.ph.i.i.i385.i
  %.011.i.i.i386.i = phi ptr [ %1558, %.lr.ph.i.i.i385.i ], [ %1551, %1542 ]
  %1555 = load i32, ptr %.011.i.i.i386.i, align 8, !tbaa !98
  %1556 = getelementptr inbounds nuw i8, ptr %.011.i.i.i386.i, i64 8
  %1557 = load ptr, ptr %1556, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1545, i32 noundef %1555, ptr noundef %1557) #14
  %1558 = getelementptr inbounds nuw i8, ptr %.011.i.i.i386.i, i64 16
  %.not.i.i.i387.i = icmp eq ptr %1558, %1554
  br i1 %.not.i.i.i387.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit388.i, label %.lr.ph.i.i.i385.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit388.i: ; preds = %.lr.ph.i.i.i385.i, %1542
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %1559 = getelementptr inbounds nuw i8, ptr %.0.i.i378.i, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %1560 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #14
  store ptr %1559, ptr %24, align 8
  %.sroa.2.0..sroa_idx.i392.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i392.i, align 8
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1560, ptr noundef nonnull %.0276.i, ptr noundef nonnull %1359, ptr noundef %858, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %24) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1561 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i378.i) #14
  br i1 %.not.i84, label %1790, label %1562

1562:                                             ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit388.i
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %1563 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %.0276.i) #14
  %1564 = getelementptr inbounds nuw i8, ptr %79, i64 128
  %1565 = getelementptr inbounds nuw i8, ptr %79, i64 136
  %1566 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %1566, ptr %79, align 8, !tbaa !44
  %1567 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i32 0, ptr %1567, align 8, !tbaa !46
  %1568 = getelementptr inbounds nuw i8, ptr %79, i64 12
  store i32 2, ptr %1568, align 4, !tbaa !47
  %1569 = getelementptr inbounds nuw i8, ptr %79, i64 72
  store ptr %1563, ptr %1569, align 8, !tbaa !35
  %1570 = getelementptr inbounds nuw i8, ptr %79, i64 80
  store ptr %1564, ptr %1570, align 8, !tbaa !48
  %1571 = getelementptr inbounds nuw i8, ptr %79, i64 88
  store ptr %1565, ptr %1571, align 8, !tbaa !50
  %1572 = getelementptr inbounds nuw i8, ptr %79, i64 96
  store ptr null, ptr %1572, align 8, !tbaa !52
  %1573 = getelementptr inbounds nuw i8, ptr %79, i64 104
  store i32 0, ptr %1573, align 8, !tbaa !68
  %1574 = getelementptr inbounds nuw i8, ptr %79, i64 108
  store i8 0, ptr %1574, align 4, !tbaa !69
  %1575 = getelementptr inbounds nuw i8, ptr %79, i64 109
  store i8 2, ptr %1575, align 1, !tbaa !70
  %1576 = getelementptr inbounds nuw i8, ptr %79, i64 110
  store i8 7, ptr %1576, align 2, !tbaa !71
  %1577 = getelementptr inbounds nuw i8, ptr %79, i64 112
  %1578 = getelementptr inbounds nuw i8, ptr %79, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1577, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %1564, align 8, !tbaa !72
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %1565, align 8, !tbaa !72
  store ptr %.0276.i, ptr %1578, align 8, !tbaa !74
  %1579 = getelementptr inbounds nuw i8, ptr %.0276.i, i64 48
  %1580 = getelementptr inbounds nuw i8, ptr %79, i64 56
  store ptr %1579, ptr %1580, align 8
  %.sroa.4.0..sroa_idx.i.i394.i = getelementptr inbounds nuw i8, ptr %79, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i394.i, align 8
  %1581 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %820) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %1582 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %1583 = getelementptr inbounds nuw i8, ptr %80, i64 33
  store i8 1, ptr %1583, align 1, !tbaa !38
  store ptr @.str.32, ptr %80, align 8, !tbaa !8
  store i8 3, ptr %1582, align 8, !tbaa !41
  %1584 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #15
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %1584, ptr noundef nonnull align 8 dereferenceable(8) %1581, ptr noundef nonnull align 8 dereferenceable(34) %80, ptr noundef nonnull %820, ptr noundef nonnull %875) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %1585 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1585, ptr noundef nonnull %875, ptr noundef nonnull %1584, ptr noundef %.0274.i, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %22) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %1586 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i16 257, ptr %1586, align 8
  %1587 = load ptr, ptr %1571, align 8, !tbaa !97
  %.sroa.0.0.copyload.i.i395.i = load ptr, ptr %1580, align 8
  %.sroa.2.0.copyload.i.i397.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i394.i, align 8
  %1588 = load ptr, ptr %1587, align 8, !tbaa !72
  %1589 = getelementptr inbounds nuw i8, ptr %1588, i64 16
  %1590 = load ptr, ptr %1589, align 8
  call void %1590(ptr noundef nonnull align 8 dereferenceable(8) %1587, ptr noundef nonnull %1585, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr %.sroa.0.0.copyload.i.i395.i, i64 %.sroa.2.0.copyload.i.i397.i) #14
  %1591 = load ptr, ptr %79, align 8, !tbaa !44
  %1592 = load i32, ptr %1567, align 8, !tbaa !46
  %1593 = zext i32 %1592 to i64
  %.idx.i.i.i398.i = shl nuw nsw i64 %1593, 4
  %1594 = getelementptr inbounds nuw i8, ptr %1591, i64 %.idx.i.i.i398.i
  %.not10.i.i.i399.i = icmp eq i32 %1592, 0
  br i1 %.not10.i.i.i399.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit403.i, label %.lr.ph.i.i.i400.i

.lr.ph.i.i.i400.i:                                ; preds = %1562, %.lr.ph.i.i.i400.i
  %.011.i.i.i401.i = phi ptr [ %1598, %.lr.ph.i.i.i400.i ], [ %1591, %1562 ]
  %1595 = load i32, ptr %.011.i.i.i401.i, align 8, !tbaa !98
  %1596 = getelementptr inbounds nuw i8, ptr %.011.i.i.i401.i, i64 8
  %1597 = load ptr, ptr %1596, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1585, i32 noundef %1595, ptr noundef %1597) #14
  %1598 = getelementptr inbounds nuw i8, ptr %.011.i.i.i401.i, i64 16
  %.not.i.i.i402.i = icmp eq ptr %1598, %1594
  br i1 %.not.i.i.i402.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit403.i, label %.lr.ph.i.i.i400.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit403.i: ; preds = %.lr.ph.i.i.i400.i, %1562
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %1599 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %1584) #14
  %1600 = getelementptr inbounds nuw i8, ptr %81, i64 128
  %1601 = getelementptr inbounds nuw i8, ptr %81, i64 136
  %1602 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %1602, ptr %81, align 8, !tbaa !44
  %1603 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i32 0, ptr %1603, align 8, !tbaa !46
  %1604 = getelementptr inbounds nuw i8, ptr %81, i64 12
  store i32 2, ptr %1604, align 4, !tbaa !47
  %1605 = getelementptr inbounds nuw i8, ptr %81, i64 72
  store ptr %1599, ptr %1605, align 8, !tbaa !35
  %1606 = getelementptr inbounds nuw i8, ptr %81, i64 80
  store ptr %1600, ptr %1606, align 8, !tbaa !48
  %1607 = getelementptr inbounds nuw i8, ptr %81, i64 88
  store ptr %1601, ptr %1607, align 8, !tbaa !50
  %1608 = getelementptr inbounds nuw i8, ptr %81, i64 96
  store ptr null, ptr %1608, align 8, !tbaa !52
  %1609 = getelementptr inbounds nuw i8, ptr %81, i64 104
  store i32 0, ptr %1609, align 8, !tbaa !68
  %1610 = getelementptr inbounds nuw i8, ptr %81, i64 108
  store i8 0, ptr %1610, align 4, !tbaa !69
  %1611 = getelementptr inbounds nuw i8, ptr %81, i64 109
  store i8 2, ptr %1611, align 1, !tbaa !70
  %1612 = getelementptr inbounds nuw i8, ptr %81, i64 110
  store i8 7, ptr %1612, align 2, !tbaa !71
  %1613 = getelementptr inbounds nuw i8, ptr %81, i64 112
  %1614 = getelementptr inbounds nuw i8, ptr %81, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1613, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %1600, align 8, !tbaa !72
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %1601, align 8, !tbaa !72
  store ptr %1584, ptr %1614, align 8, !tbaa !74
  %1615 = getelementptr inbounds nuw i8, ptr %1584, i64 48
  %1616 = getelementptr inbounds nuw i8, ptr %81, i64 56
  store ptr %1615, ptr %1616, align 8
  %.sroa.4.0..sroa_idx.i.i405.i = getelementptr inbounds nuw i8, ptr %81, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i405.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %1617 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %1618 = getelementptr inbounds nuw i8, ptr %82, i64 33
  store i8 1, ptr %1618, align 1, !tbaa !38
  store ptr @.str.33, ptr %82, align 8, !tbaa !8
  store i8 3, ptr %1617, align 8, !tbaa !41
  %1619 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %81, ptr noundef %815, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  store ptr %1619, ptr %83, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %1620 = getelementptr inbounds nuw i8, ptr %84, i64 32
  store i16 257, ptr %1620, align 8
  %1621 = load ptr, ptr %1606, align 8, !tbaa !96
  %1622 = load ptr, ptr %1621, align 8, !tbaa !72
  %1623 = getelementptr inbounds nuw i8, ptr %1622, i64 64
  %1624 = load ptr, ptr %1623, align 8
  %1625 = call noundef ptr %1624(ptr noundef nonnull align 8 dereferenceable(8) %1621, ptr noundef %837, ptr noundef nonnull %159, ptr nonnull %83, i64 1, i32 3) #14
  %.not.not.i517.i = icmp eq ptr %1625, null
  br i1 %.not.not.i517.i, label %1626, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit528.i

1626:                                             ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit403.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1627 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %1627, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %1628 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %837, ptr noundef nonnull %159, ptr nonnull %83, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %5)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %1628, i32 3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1629 = load ptr, ptr %1607, align 8, !tbaa !97
  %.sroa.0.0.copyload.i.i519.i = load ptr, ptr %1616, align 8
  %.sroa.2.0.copyload.i.i521.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i405.i, align 8
  %1630 = load ptr, ptr %1629, align 8, !tbaa !72
  %1631 = getelementptr inbounds nuw i8, ptr %1630, i64 16
  %1632 = load ptr, ptr %1631, align 8
  call void %1632(ptr noundef nonnull align 8 dereferenceable(8) %1629, ptr noundef nonnull %1628, ptr noundef nonnull align 8 dereferenceable(34) %84, ptr %.sroa.0.0.copyload.i.i519.i, i64 %.sroa.2.0.copyload.i.i521.i) #14
  %1633 = load ptr, ptr %81, align 8, !tbaa !44
  %1634 = load i32, ptr %1603, align 8, !tbaa !46
  %1635 = zext i32 %1634 to i64
  %.idx.i.i.i522.i = shl nuw nsw i64 %1635, 4
  %1636 = getelementptr inbounds nuw i8, ptr %1633, i64 %.idx.i.i.i522.i
  %.not10.i.i.i523.i = icmp eq i32 %1634, 0
  br i1 %.not10.i.i.i523.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i527.i, label %.lr.ph.i.i.i524.i

.lr.ph.i.i.i524.i:                                ; preds = %1626, %.lr.ph.i.i.i524.i
  %.011.i.i.i525.i = phi ptr [ %1640, %.lr.ph.i.i.i524.i ], [ %1633, %1626 ]
  %1637 = load i32, ptr %.011.i.i.i525.i, align 8, !tbaa !98
  %1638 = getelementptr inbounds nuw i8, ptr %.011.i.i.i525.i, i64 8
  %1639 = load ptr, ptr %1638, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1628, i32 noundef %1637, ptr noundef %1639) #14
  %1640 = getelementptr inbounds nuw i8, ptr %.011.i.i.i525.i, i64 16
  %.not.i.i.i526.i = icmp eq ptr %1640, %1636
  br i1 %.not.i.i.i526.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i527.i, label %.lr.ph.i.i.i524.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i527.i: ; preds = %.lr.ph.i.i.i524.i, %1626
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit528.i

_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit528.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i527.i, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit403.i
  %.1.i518.i = phi ptr [ %1628, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i527.i ], [ %1625, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit403.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  %1641 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %1642 = getelementptr inbounds nuw i8, ptr %85, i64 33
  store i8 1, ptr %1642, align 1, !tbaa !38
  store ptr @.str.16, ptr %85, align 8, !tbaa !8
  store i8 3, ptr %1641, align 8, !tbaa !41
  %.sroa.0543.0.insert.ext.i = zext i8 %901 to i16
  %.sroa.0543.0.insert.insert.i = or disjoint i16 %.sroa.0543.0.insert.ext.i, 256
  %1643 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %81, ptr noundef %837, ptr noundef nonnull %.1.i518.i, i16 %.sroa.0543.0.insert.insert.i, i1 noundef zeroext %183, ptr noundef nonnull align 8 dereferenceable(34) %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  store ptr %1619, ptr %86, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  %1644 = getelementptr inbounds nuw i8, ptr %87, i64 32
  store i16 257, ptr %1644, align 8
  %1645 = load ptr, ptr %1606, align 8, !tbaa !96
  %1646 = load ptr, ptr %1645, align 8, !tbaa !72
  %1647 = getelementptr inbounds nuw i8, ptr %1646, i64 64
  %1648 = load ptr, ptr %1647, align 8
  %1649 = call noundef ptr %1648(ptr noundef nonnull align 8 dereferenceable(8) %1645, ptr noundef %837, ptr noundef nonnull %160, ptr nonnull %86, i64 1, i32 3) #14
  %.not.not.i529.i = icmp eq ptr %1649, null
  br i1 %.not.not.i529.i, label %1650, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit540.i

1650:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit528.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %1651 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %1651, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %1652 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %837, ptr noundef nonnull %160, ptr nonnull %86, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %3)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %1652, i32 3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %1653 = load ptr, ptr %1607, align 8, !tbaa !97
  %.sroa.0.0.copyload.i.i531.i = load ptr, ptr %1616, align 8
  %.sroa.2.0.copyload.i.i533.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i405.i, align 8
  %1654 = load ptr, ptr %1653, align 8, !tbaa !72
  %1655 = getelementptr inbounds nuw i8, ptr %1654, i64 16
  %1656 = load ptr, ptr %1655, align 8
  call void %1656(ptr noundef nonnull align 8 dereferenceable(8) %1653, ptr noundef nonnull %1652, ptr noundef nonnull align 8 dereferenceable(34) %87, ptr %.sroa.0.0.copyload.i.i531.i, i64 %.sroa.2.0.copyload.i.i533.i) #14
  %1657 = load ptr, ptr %81, align 8, !tbaa !44
  %1658 = load i32, ptr %1603, align 8, !tbaa !46
  %1659 = zext i32 %1658 to i64
  %.idx.i.i.i534.i = shl nuw nsw i64 %1659, 4
  %1660 = getelementptr inbounds nuw i8, ptr %1657, i64 %.idx.i.i.i534.i
  %.not10.i.i.i535.i = icmp eq i32 %1658, 0
  br i1 %.not10.i.i.i535.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i539.i, label %.lr.ph.i.i.i536.i

.lr.ph.i.i.i536.i:                                ; preds = %1650, %.lr.ph.i.i.i536.i
  %.011.i.i.i537.i = phi ptr [ %1664, %.lr.ph.i.i.i536.i ], [ %1657, %1650 ]
  %1661 = load i32, ptr %.011.i.i.i537.i, align 8, !tbaa !98
  %1662 = getelementptr inbounds nuw i8, ptr %.011.i.i.i537.i, i64 8
  %1663 = load ptr, ptr %1662, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1652, i32 noundef %1661, ptr noundef %1663) #14
  %1664 = getelementptr inbounds nuw i8, ptr %.011.i.i.i537.i, i64 16
  %.not.i.i.i538.i = icmp eq ptr %1664, %1660
  br i1 %.not.i.i.i538.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i539.i, label %.lr.ph.i.i.i536.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i539.i: ; preds = %.lr.ph.i.i.i536.i, %1650
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit540.i

_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit540.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i539.i, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit528.i
  %.1.i530.i = phi ptr [ %1652, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i539.i ], [ %1649, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit528.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %.sroa.0.0.insert.ext.i = zext i8 %909 to i16
  %.sroa.0.0.insert.insert.i = or disjoint i16 %.sroa.0.0.insert.ext.i, 256
  %1665 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %81, ptr noundef %1643, ptr noundef nonnull %.1.i530.i, i16 %.sroa.0.0.insert.insert.i, i1 noundef zeroext %183)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  %1666 = getelementptr inbounds nuw i8, ptr %88, i64 32
  store i16 257, ptr %1666, align 8
  %1667 = load ptr, ptr %1606, align 8, !tbaa !96
  %1668 = load ptr, ptr %1667, align 8, !tbaa !72
  %1669 = getelementptr inbounds nuw i8, ptr %1668, i64 32
  %1670 = load ptr, ptr %1669, align 8
  %1671 = call noundef ptr %1670(ptr noundef nonnull align 8 dereferenceable(8) %1667, i32 noundef 13, ptr noundef %1619, ptr noundef %846, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %.not.not.i406.i = icmp eq ptr %1671, null
  br i1 %.not.not.i406.i, label %1672, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit417.i

1672:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit540.i
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %1673 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 1, ptr %1673, align 8, !tbaa !41
  %1674 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %1674, align 1, !tbaa !38
  %1675 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef %1619, ptr noundef %846, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr null, i64 0) #14
  %1676 = load ptr, ptr %1607, align 8, !tbaa !97
  %.sroa.0.0.copyload.i.i.i408.i = load ptr, ptr %1616, align 8
  %.sroa.2.0.copyload.i.i.i410.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i405.i, align 8
  %1677 = load ptr, ptr %1676, align 8, !tbaa !72
  %1678 = getelementptr inbounds nuw i8, ptr %1677, i64 16
  %1679 = load ptr, ptr %1678, align 8
  call void %1679(ptr noundef nonnull align 8 dereferenceable(8) %1676, ptr noundef %1675, ptr noundef nonnull align 8 dereferenceable(34) %88, ptr %.sroa.0.0.copyload.i.i.i408.i, i64 %.sroa.2.0.copyload.i.i.i410.i) #14
  %1680 = load ptr, ptr %81, align 8, !tbaa !44
  %1681 = load i32, ptr %1603, align 8, !tbaa !46
  %1682 = zext i32 %1681 to i64
  %.idx.i.i.i.i411.i = shl nuw nsw i64 %1682, 4
  %1683 = getelementptr inbounds nuw i8, ptr %1680, i64 %.idx.i.i.i.i411.i
  %.not10.i.i.i.i412.i = icmp eq i32 %1681, 0
  br i1 %.not10.i.i.i.i412.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i416.i, label %.lr.ph.i.i.i.i413.i

.lr.ph.i.i.i.i413.i:                              ; preds = %1672, %.lr.ph.i.i.i.i413.i
  %.011.i.i.i.i414.i = phi ptr [ %1687, %.lr.ph.i.i.i.i413.i ], [ %1680, %1672 ]
  %1684 = load i32, ptr %.011.i.i.i.i414.i, align 8, !tbaa !98
  %1685 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i414.i, i64 8
  %1686 = load ptr, ptr %1685, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1675, i32 noundef %1684, ptr noundef %1686) #14
  %1687 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i414.i, i64 16
  %.not.i.i.i.i415.i = icmp eq ptr %1687, %1683
  br i1 %.not.i.i.i.i415.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i416.i, label %.lr.ph.i.i.i.i413.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i416.i: ; preds = %.lr.ph.i.i.i.i413.i, %1672
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit417.i

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit417.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i416.i, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit540.i
  %.1.i407.i = phi ptr [ %1671, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit540.i ], [ %1675, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i416.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  %1688 = getelementptr inbounds nuw i8, ptr %89, i64 32
  store i16 257, ptr %1688, align 8
  %1689 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %81, i32 noundef 32, ptr noundef %.1.i407.i, ptr noundef nonnull %157, ptr noundef nonnull align 8 dereferenceable(34) %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %1690 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1690, ptr noundef nonnull %875, ptr noundef nonnull %1584, ptr noundef %1689, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %19) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %1691 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i16 257, ptr %1691, align 8
  %1692 = load ptr, ptr %1607, align 8, !tbaa !97
  %.sroa.0.0.copyload.i.i418.i = load ptr, ptr %1616, align 8
  %.sroa.2.0.copyload.i.i420.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i405.i, align 8
  %1693 = load ptr, ptr %1692, align 8, !tbaa !72
  %1694 = getelementptr inbounds nuw i8, ptr %1693, i64 16
  %1695 = load ptr, ptr %1694, align 8
  call void %1695(ptr noundef nonnull align 8 dereferenceable(8) %1692, ptr noundef nonnull %1690, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr %.sroa.0.0.copyload.i.i418.i, i64 %.sroa.2.0.copyload.i.i420.i) #14
  %1696 = load ptr, ptr %81, align 8, !tbaa !44
  %1697 = load i32, ptr %1603, align 8, !tbaa !46
  %1698 = zext i32 %1697 to i64
  %.idx.i.i.i421.i = shl nuw nsw i64 %1698, 4
  %1699 = getelementptr inbounds nuw i8, ptr %1696, i64 %.idx.i.i.i421.i
  %.not10.i.i.i422.i = icmp eq i32 %1697, 0
  br i1 %.not10.i.i.i422.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit426.i, label %.lr.ph.i.i.i423.i

.lr.ph.i.i.i423.i:                                ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit417.i, %.lr.ph.i.i.i423.i
  %.011.i.i.i424.i = phi ptr [ %1703, %.lr.ph.i.i.i423.i ], [ %1696, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit417.i ]
  %1700 = load i32, ptr %.011.i.i.i424.i, align 8, !tbaa !98
  %1701 = getelementptr inbounds nuw i8, ptr %.011.i.i.i424.i, i64 8
  %1702 = load ptr, ptr %1701, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1690, i32 noundef %1700, ptr noundef %1702) #14
  %1703 = getelementptr inbounds nuw i8, ptr %.011.i.i.i424.i, i64 16
  %.not.i.i.i425.i = icmp eq ptr %1703, %1699
  br i1 %.not.i.i.i425.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit426.i, label %.lr.ph.i.i.i423.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit426.i: ; preds = %.lr.ph.i.i.i423.i, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit417.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  %1704 = getelementptr inbounds nuw i8, ptr %1619, i64 4
  %1705 = load i32, ptr %1704, align 4
  %1706 = and i32 %1705, 134217727
  %1707 = getelementptr inbounds nuw i8, ptr %1619, i64 72
  %1708 = load i32, ptr %1707, align 8, !tbaa !75
  %1709 = icmp eq i32 %1706, %1708
  br i1 %1709, label %1710, label %1711

1710:                                             ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit426.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1619) #14
  %.pre.i433.i = load i32, ptr %1704, align 4
  br label %1711

1711:                                             ; preds = %1710, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit426.i
  %1712 = phi i32 [ %.pre.i433.i, %1710 ], [ %1705, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit426.i ]
  %1713 = add i32 %1712, 1
  %1714 = and i32 %1713, 134217727
  %1715 = and i32 %1712, -134217728
  %1716 = or disjoint i32 %1714, %1715
  store i32 %1716, ptr %1704, align 4
  %1717 = add nsw i32 %1714, -1
  %1718 = getelementptr inbounds i8, ptr %1619, i64 -8
  %1719 = load ptr, ptr %1718, align 8, !tbaa !86
  %1720 = zext i32 %1717 to i64
  %1721 = getelementptr inbounds nuw [32 x i8], ptr %1719, i64 %1720
  %1722 = load ptr, ptr %1721, align 8, !tbaa !87
  %.not.i.i.i.i.i427.i = icmp eq ptr %1722, null
  br i1 %.not.i.i.i.i.i427.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i429.i, label %1723

1723:                                             ; preds = %1711
  %1724 = getelementptr inbounds nuw i8, ptr %1721, i64 8
  %1725 = load ptr, ptr %1724, align 8, !tbaa !92
  %1726 = getelementptr inbounds nuw i8, ptr %1721, i64 16
  %1727 = load ptr, ptr %1726, align 8, !tbaa !93
  store ptr %1725, ptr %1727, align 8, !tbaa !86
  %.not.i.i.i.i.i.i428.i = icmp eq ptr %1725, null
  br i1 %.not.i.i.i.i.i.i428.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i429.i, label %1728

1728:                                             ; preds = %1723
  %1729 = getelementptr inbounds nuw i8, ptr %1725, i64 16
  store ptr %1727, ptr %1729, align 8, !tbaa !93
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i429.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i429.i: ; preds = %1728, %1723, %1711
  store ptr %.1.i407.i, ptr %1721, align 8, !tbaa !87
  %.not4.i.i.i.i.i430.i = icmp eq ptr %.1.i407.i, null
  br i1 %.not4.i.i.i.i.i430.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit434.i, label %1730

1730:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i429.i
  %1731 = getelementptr inbounds nuw i8, ptr %.1.i407.i, i64 16
  %1732 = load ptr, ptr %1731, align 8, !tbaa !86
  %1733 = getelementptr inbounds nuw i8, ptr %1721, i64 8
  store ptr %1732, ptr %1733, align 8, !tbaa !92
  %.not.i.i.i.i.i.i.i431.i = icmp eq ptr %1732, null
  br i1 %.not.i.i.i.i.i.i.i431.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i432.i, label %1734

1734:                                             ; preds = %1730
  %1735 = getelementptr inbounds nuw i8, ptr %1732, i64 16
  store ptr %1733, ptr %1735, align 8, !tbaa !93
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i432.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i432.i: ; preds = %1734, %1730
  %1736 = getelementptr inbounds nuw i8, ptr %1721, i64 16
  store ptr %1731, ptr %1736, align 8, !tbaa !93
  store ptr %1721, ptr %1731, align 8, !tbaa !86
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit434.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit434.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i432.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i429.i
  %1737 = load i32, ptr %1704, align 4
  %1738 = and i32 %1737, 134217727
  %1739 = add nsw i32 %1738, -1
  %1740 = load ptr, ptr %1718, align 8, !tbaa !86
  %1741 = load i32, ptr %1707, align 8, !tbaa !75
  %1742 = zext i32 %1741 to i64
  %1743 = getelementptr inbounds nuw [32 x i8], ptr %1740, i64 %1742
  %1744 = zext i32 %1739 to i64
  %1745 = getelementptr inbounds nuw [8 x i8], ptr %1743, i64 %1744
  store ptr %1584, ptr %1745, align 8, !tbaa !94
  %1746 = load i32, ptr %1704, align 4
  %1747 = and i32 %1746, 134217727
  %1748 = icmp eq i32 %1747, %1741
  br i1 %1748, label %1749, label %1750

1749:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit434.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %1619) #14
  %.pre.i441.i = load i32, ptr %1704, align 4
  %.pre595.i = load ptr, ptr %1718, align 8, !tbaa !86
  br label %1750

1750:                                             ; preds = %1749, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit434.i
  %1751 = phi ptr [ %.pre595.i, %1749 ], [ %1740, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit434.i ]
  %1752 = phi i32 [ %.pre.i441.i, %1749 ], [ %1746, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit434.i ]
  %1753 = add i32 %1752, 1
  %1754 = and i32 %1753, 134217727
  %1755 = and i32 %1752, -134217728
  %1756 = or disjoint i32 %1754, %1755
  store i32 %1756, ptr %1704, align 4
  %1757 = add nsw i32 %1754, -1
  %1758 = zext i32 %1757 to i64
  %1759 = getelementptr inbounds nuw [32 x i8], ptr %1751, i64 %1758
  %1760 = load ptr, ptr %1759, align 8, !tbaa !87
  %.not.i.i.i.i.i435.i = icmp eq ptr %1760, null
  br i1 %.not.i.i.i.i.i435.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i437.i, label %1761

1761:                                             ; preds = %1750
  %1762 = getelementptr inbounds nuw i8, ptr %1759, i64 8
  %1763 = load ptr, ptr %1762, align 8, !tbaa !92
  %1764 = getelementptr inbounds nuw i8, ptr %1759, i64 16
  %1765 = load ptr, ptr %1764, align 8, !tbaa !93
  store ptr %1763, ptr %1765, align 8, !tbaa !86
  %.not.i.i.i.i.i.i436.i = icmp eq ptr %1763, null
  br i1 %.not.i.i.i.i.i.i436.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i437.i, label %1766

1766:                                             ; preds = %1761
  %1767 = getelementptr inbounds nuw i8, ptr %1763, i64 16
  store ptr %1765, ptr %1767, align 8, !tbaa !93
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i437.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i437.i: ; preds = %1766, %1761, %1750
  store ptr %.0.i, ptr %1759, align 8, !tbaa !87
  br i1 %.not4.i.i.i.i.i338.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit442.i, label %1768

1768:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i437.i
  %1769 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %1770 = load ptr, ptr %1769, align 8, !tbaa !86
  %1771 = getelementptr inbounds nuw i8, ptr %1759, i64 8
  store ptr %1770, ptr %1771, align 8, !tbaa !92
  %.not.i.i.i.i.i.i.i439.i = icmp eq ptr %1770, null
  br i1 %.not.i.i.i.i.i.i.i439.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i440.i, label %1772

1772:                                             ; preds = %1768
  %1773 = getelementptr inbounds nuw i8, ptr %1770, i64 16
  store ptr %1771, ptr %1773, align 8, !tbaa !93
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i440.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i440.i: ; preds = %1772, %1768
  %1774 = getelementptr inbounds nuw i8, ptr %1759, i64 16
  store ptr %1769, ptr %1774, align 8, !tbaa !93
  store ptr %1759, ptr %1769, align 8, !tbaa !86
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit442.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit442.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i440.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i437.i
  %1775 = load i32, ptr %1704, align 4
  %1776 = and i32 %1775, 134217727
  %1777 = add nsw i32 %1776, -1
  %1778 = load ptr, ptr %1718, align 8, !tbaa !86
  %1779 = load i32, ptr %1707, align 8, !tbaa !75
  %1780 = zext i32 %1779 to i64
  %1781 = getelementptr inbounds nuw [32 x i8], ptr %1778, i64 %1780
  %1782 = zext i32 %1777 to i64
  %1783 = getelementptr inbounds nuw [8 x i8], ptr %1781, i64 %1782
  store ptr %.0276.i, ptr %1783, align 8, !tbaa !94
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1601) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1600) #14
  %1784 = load ptr, ptr %81, align 8, !tbaa !44
  %1785 = icmp eq ptr %1784, %1602
  br i1 %1785, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit443.i, label %1786

1786:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit442.i
  call void @free(ptr noundef %1784) #14
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit443.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit443.i: ; preds = %1786, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit442.i
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1565) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1564) #14
  %1787 = load ptr, ptr %79, align 8, !tbaa !44
  %1788 = icmp eq ptr %1787, %1566
  br i1 %1788, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit444.i, label %1789

1789:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit443.i
  call void @free(ptr noundef %1787) #14
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit444.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit444.i: ; preds = %1789, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit443.i
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %1790

1790:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit444.i, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit388.i
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1362) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1361) #14
  %1791 = load ptr, ptr %69, align 8, !tbaa !44
  %1792 = icmp eq ptr %1791, %1363
  br i1 %1792, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit445.i, label %1793

1793:                                             ; preds = %1790
  call void @free(ptr noundef %1791) #14
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit445.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit445.i: ; preds = %1793, %1790
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %1794 = getelementptr inbounds nuw i8, ptr %39, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1794) #14
  %1795 = getelementptr inbounds nuw i8, ptr %39, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1795) #14
  %1796 = load ptr, ptr %39, align 8, !tbaa !44
  %1797 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %1798 = icmp eq ptr %1796, %1797
  br i1 %1798, label %_ZL28createMemMoveLoopUnknownSizePN4llvm11InstructionEPNS_5ValueES3_S3_NS_5AlignES4_bbRKNS_19TargetTransformInfoE.exit, label %1799

1799:                                             ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit445.i
  call void @free(ptr noundef %1796) #14
  br label %_ZL28createMemMoveLoopUnknownSizePN4llvm11InstructionEPNS_5ValueES3_S3_NS_5AlignES4_bbRKNS_19TargetTransformInfoE.exit

_ZL28createMemMoveLoopUnknownSizePN4llvm11InstructionEPNS_5ValueES3_S3_NS_5AlignES4_bbRKNS_19TargetTransformInfoE.exit: ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit445.i, %1799
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %1800

1800:                                             ; preds = %_ZL26createMemMoveLoopKnownSizePN4llvm11InstructionEPNS_5ValueES3_PNS_11ConstantIntENS_5AlignES6_bbRKNS_19TargetTransformInfoE.exit, %_ZL28createMemMoveLoopUnknownSizePN4llvm11InstructionEPNS_5ValueES3_S3_NS_5AlignES4_bbRKNS_19TargetTransformInfoE.exit, %216, %212, %213
  %.0 = phi i1 [ false, %216 ], [ true, %212 ], [ true, %213 ], [ true, %_ZL28createMemMoveLoopUnknownSizePN4llvm11InstructionEPNS_5ValueES3_S3_NS_5AlignES4_bbRKNS_19TargetTransformInfoE.exit ], [ true, %_ZL26createMemMoveLoopKnownSizePN4llvm11InstructionEPNS_5ValueES3_PNS_11ConstantIntENS_5AlignES6_bbRKNS_19TargetTransformInfoE.exit ]
  %1801 = getelementptr inbounds nuw i8, ptr %149, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1801) #14
  %1802 = getelementptr inbounds nuw i8, ptr %149, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1802) #14
  %1803 = load ptr, ptr %149, align 8, !tbaa !44
  %1804 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %1805 = icmp eq ptr %1803, %1804
  br i1 %1805, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %1806

1806:                                             ; preds = %1800
  call void @free(ptr noundef %1803) #14
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %1800, %1806
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo18addrspacesMayAliasEjj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo20isValidAddrSpaceCastEjj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18expandMemSetAsLoopEPNS_10MemSetInstE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 134217727
  %5 = zext nneg i32 %4 to i64
  %6 = sub nsw i64 0, %5
  %7 = getelementptr inbounds [32 x i8], ptr %0, i64 %6
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
  %19 = getelementptr inbounds [32 x i8], ptr %0, i64 %18
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %34, align 1, !tbaa !38
  store ptr @.str.34, ptr %14, align 8, !tbaa !8
  store i8 3, ptr %33, align 8, !tbaa !41
  %35 = call noundef ptr @_ZN4llvm10BasicBlock15splitBasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(80) %29, ptr nonnull %27, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %14, i1 noundef zeroext false) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %31) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %38, align 1, !tbaa !38
  store ptr @.str.35, ptr %15, align 8, !tbaa !8
  store i8 3, ptr %37, align 8, !tbaa !41
  %39 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #15
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %39, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull %31, ptr noundef %35) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i16 257, ptr %49, align 8
  %50 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %16, i32 noundef 32, ptr noundef %48, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(34) %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %51 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %51, ptr noundef %35, ptr noundef nonnull %39, ptr noundef %50, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  %.idx.i.i.i = shl nuw nsw i64 %62, 4
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 %.idx.i.i.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %68 = load ptr, ptr %40, align 8, !tbaa !42
  %69 = icmp ne ptr %40, %68
  call void @llvm.assume(i1 %69)
  %70 = getelementptr inbounds i8, ptr %68, i64 -24
  %71 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %70) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %79 = and i64 %78, 4294967295
  %80 = zext nneg i8 %4 to i64
  %81 = shl nuw i64 1, %80
  %82 = or i64 %79, %81
  %83 = sub i64 0, %82
  %84 = and i64 %82, %83
  %85 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %84, i1 false)
  %86 = trunc nuw nsw i64 %85 to i16
  %87 = sub nsw i16 63, %86
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %106 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i16 257, ptr %106, align 8
  %107 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef %26, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(34) %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
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
  %126 = getelementptr inbounds nuw [32 x i8], ptr %124, i64 %125
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
  %148 = getelementptr inbounds nuw [32 x i8], ptr %145, i64 %147
  %149 = zext i32 %144 to i64
  %150 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %149
  store ptr %29, ptr %150, align 8, !tbaa !94
  %151 = load ptr, ptr %72, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %107, ptr %21, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %152 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i16 257, ptr %152, align 8
  %153 = load ptr, ptr %95, align 8, !tbaa !96
  %154 = load ptr, ptr %153, align 8, !tbaa !72
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 64
  %156 = load ptr, ptr %155, align 8
  %157 = call noundef ptr %156(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef %151, ptr noundef %1, ptr nonnull %21, i64 1, i32 3) #14
  %.not.not.i62 = icmp eq ptr %157, null
  br i1 %.not.not.i62, label %158, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit

158:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %159, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %160 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %151, ptr noundef %1, ptr nonnull %21, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %160, i32 3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %161 = load ptr, ptr %96, align 8, !tbaa !97
  %.sroa.0.0.copyload.i.i64 = load ptr, ptr %105, align 8
  %.sroa.2.0.copyload.i.i65 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %162 = load ptr, ptr %161, align 8, !tbaa !72
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull %160, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr %.sroa.0.0.copyload.i.i64, i64 %.sroa.2.0.copyload.i.i65) #14
  %165 = load ptr, ptr %19, align 8, !tbaa !44
  %166 = load i32, ptr %92, align 8, !tbaa !46
  %167 = zext i32 %166 to i64
  %.idx.i.i.i66 = shl nuw nsw i64 %167, 4
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 %.idx.i.i.i66
  %.not10.i.i.i67 = icmp eq i32 %166, 0
  br i1 %.not10.i.i.i67, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i68

.lr.ph.i.i.i68:                                   ; preds = %158, %.lr.ph.i.i.i68
  %.011.i.i.i69 = phi ptr [ %172, %.lr.ph.i.i.i68 ], [ %165, %158 ]
  %169 = load i32, ptr %.011.i.i.i69, align 8, !tbaa !98
  %170 = getelementptr inbounds nuw i8, ptr %.011.i.i.i69, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %160, i32 noundef %169, ptr noundef %171) #14
  %172 = getelementptr inbounds nuw i8, ptr %.011.i.i.i69, i64 16
  %.not.i.i.i70 = icmp eq ptr %172, %168
  br i1 %.not.i.i.i70, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i68

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i68, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit

_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit: ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i
  %.1.i63 = phi ptr [ %160, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i ], [ %157, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit ]
  %.sroa.0.0.insert.ext = and i16 %87, 255
  %.sroa.0.0.insert.insert = or disjoint i16 %.sroa.0.0.insert.ext, 256
  %173 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef nonnull %3, ptr noundef nonnull %.1.i63, i16 %.sroa.0.0.insert.insert, i1 noundef zeroext %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %174 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %26, i64 noundef 1, i1 noundef zeroext false) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  %.idx.i.i.i.i = shl nuw nsw i64 %191, 4
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 %.idx.i.i.i.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit: ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i
  %.1.i = phi ptr [ %180, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit ], [ %184, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
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
  %211 = getelementptr inbounds nuw [32 x i8], ptr %209, i64 %210
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
  %233 = getelementptr inbounds nuw [32 x i8], ptr %230, i64 %232
  %234 = zext i32 %229 to i64
  %235 = getelementptr inbounds nuw [8 x i8], ptr %233, i64 %234
  store ptr %39, ptr %235, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %236 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i16 257, ptr %236, align 8
  %237 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %19, i32 noundef 36, ptr noundef %.1.i, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(34) %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %238 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %238, ptr noundef nonnull %39, ptr noundef %35, ptr noundef %237, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %9) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  %.idx.i.i.i55 = shl nuw nsw i64 %246, 4
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 %.idx.i.i.i55
  %.not10.i.i.i56 = icmp eq i32 %245, 0
  br i1 %.not10.i.i.i56, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit60, label %.lr.ph.i.i.i57

.lr.ph.i.i.i57:                                   ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit51, %.lr.ph.i.i.i57
  %.011.i.i.i58 = phi ptr [ %251, %.lr.ph.i.i.i57 ], [ %244, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit51 ]
  %248 = load i32, ptr %.011.i.i.i58, align 8, !tbaa !98
  %249 = getelementptr inbounds nuw i8, ptr %.011.i.i.i58, i64 8
  %250 = load ptr, ptr %249, align 8, !tbaa !100
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %238, i32 noundef %248, ptr noundef %250) #14
  %251 = getelementptr inbounds nuw i8, ptr %.011.i.i.i58, i64 16
  %.not.i.i.i59 = icmp eq ptr %251, %247
  br i1 %.not.i.i.i59, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit60, label %.lr.ph.i.i.i57

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit60: ; preds = %.lr.ph.i.i.i57, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit51
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #14
  %252 = load ptr, ptr %19, align 8, !tbaa !44
  %253 = icmp eq ptr %252, %91
  br i1 %253, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %254

254:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit60
  call void @free(ptr noundef %252) #14
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit60, %254
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %255 = getelementptr inbounds nuw i8, ptr %16, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %255) #14
  %256 = getelementptr inbounds nuw i8, ptr %16, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %256) #14
  %257 = load ptr, ptr %16, align 8, !tbaa !44
  %258 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %259 = icmp eq ptr %257, %258
  br i1 %259, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit61, label %260

260:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit
  call void @free(ptr noundef %257) #14
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit61

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit61: ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, %260
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm25expandMemSetPatternAsLoopEPNS_17MemSetPatternInstE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 134217727
  %5 = zext nneg i32 %4 to i64
  %6 = sub nsw i64 0, %5
  %7 = getelementptr inbounds [32 x i8], ptr %0, i64 %6
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
  %19 = getelementptr inbounds [32 x i8], ptr %0, i64 %18
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
  %9 = getelementptr inbounds [32 x i8], ptr %0, i64 %8
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
  %26 = getelementptr inbounds [32 x i8], ptr %0, i64 %25
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
declare noundef zeroext i1 @_ZNK4llvm11Instruction10isVolatileEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm9MDBuilder21createAnonymousAARootENS_9StringRefEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 {
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
  %.sroa.079.0 = phi i64 [ %9, %5 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %31, %15 ], [ %34, %32 ], [ %37, %35 ], [ %.fca.0.extract, %54 ], [ 32, %38 ], [ 64, %39 ], [ 128, %40 ], [ 8192, %41 ], [ 80, %42 ], [ %52, %43 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ 0, %5 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %22, %15 ], [ %.sroa.6.0.copyload.i.i.i.i, %32 ], [ 0, %35 ], [ %.fca.1.extract, %54 ], [ 0, %38 ], [ 0, %39 ], [ 0, %40 ], [ 0, %41 ], [ 0, %42 ], [ %53, %43 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.079.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #1

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm10BasicBlock15splitBasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES0_EELb0ELb0EEERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(80), ptr, i64, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

declare noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #1

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !43
  %3 = icmp ult i8 %2, 29
  br i1 %3, label %.critedge, label %4

4:                                                ; preds = %1
  switch i8 %2, label %43 [
    i8 41, label %.critedge
    i8 43, label %.critedge
    i8 45, label %.critedge
    i8 47, label %.critedge
    i8 50, label %.critedge
    i8 53, label %.critedge
    i8 74, label %.critedge
    i8 75, label %.critedge
    i8 83, label %.critedge
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
  %switch.shifted = lshr i8 47, %trunc.i.i.i.i
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %17, i1 %switch.lobit, i1 false
  %18 = and i32 %16, 253
  %spec.select.i.i.i = icmp eq i32 %18, 4
  %or.cond24 = or i1 %or.cond, %spec.select.i.i.i
  br i1 %or.cond24, label %.critedge, label %19

19:                                               ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %trunc.i = trunc i32 %9 to i8
  switch i8 %trunc.i, label %.loopexit.i.i [
    i8 15, label %20
    i8 16, label %.preheader.i.i
  ]

20:                                               ; preds = %19
  %21 = and i32 %9, 1024
  %.not26.i.i = icmp eq i32 %21, 0
  br i1 %.not26.i.i, label %.critedge, label %22

22:                                               ; preds = %20
  %23 = tail call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !113
  %27 = load ptr, ptr %26, align 8, !tbaa !108
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre29.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %19, %.preheader.i.i
  %.0.i.i = phi ptr [ %29, %.preheader.i.i ], [ %7, %19 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !137
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 255
  %33 = icmp ne i32 %32, 16
  %.not1828.i.i = icmp eq ptr %29, null
  %.not18.i.i = or i1 %.not1828.i.i, %33
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !141

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %24, %19
  %.pre-phi.i.i = phi i32 [ %.pre29.i.i, %24 ], [ %10, %19 ], [ %32, %.preheader.i.i ]
  %34 = phi i32 [ %.pre.i3.i, %24 ], [ %9, %19 ], [ %31, %.preheader.i.i ]
  %.013.ph.i.i = phi ptr [ %27, %24 ], [ %7, %19 ], [ %29, %.preheader.i.i ]
  %35 = add nsw i32 %.pre-phi.i.i, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %35, 2
  br i1 %spec.select.i.i.i.i.i, label %36, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

36:                                               ; preds = %.loopexit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !113
  %39 = load ptr, ptr %38, align 8, !tbaa !108
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i:       ; preds = %36, %.loopexit.i.i
  %40 = phi i32 [ %.pre.i.i.i, %36 ], [ %34, %.loopexit.i.i ]
  %trunc.i.i.i.i.i = trunc i32 %40 to i8
  %41 = icmp ult i8 %trunc.i.i.i.i.i, 6
  %switch.shifted21 = lshr i8 47, %trunc.i.i.i.i.i
  %switch.lobit22 = trunc i8 %switch.shifted21 to i1
  %or.cond23 = select i1 %41, i1 %switch.lobit22, i1 false
  br i1 %or.cond23, label %.critedge, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i

_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i:    ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i
  %42 = and i32 %40, 253
  %spec.select.i.i21.i.i = icmp eq i32 %42, 4
  br label %.critedge

43:                                               ; preds = %4
  br label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i, %22, %20, %1, %4, %4, %4, %4, %4, %4, %4, %4, %4, %43
  %.1 = phi i1 [ false, %43 ], [ true, %4 ], [ true, %4 ], [ false, %1 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i ], [ true, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i ], [ false, %22 ], [ false, %20 ], [ %spec.select.i.i21.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i ]
  ret i1 %.1
}

declare noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #1

declare void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %18 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %18, i32 %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  %.idx.i.i = shl nuw nsw i64 %28, 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %34

34:                                               ; preds = %7, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %18, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit ], [ %15, %7 ]
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
  %.idx.i.i = shl nuw nsw i64 %3, 3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i
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

declare void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88), i32) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef, ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #1

declare noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #1

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, i32, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 255
  %22 = add nsw i32 %21, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %22, -2
  %.not.not9.i.i = icmp eq ptr %18, null
  %.not.not.i.i = or i1 %.not.not9.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %.idx.i.i = shl nuw nsw i64 %41, 4
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %47

47:                                               ; preds = %5, %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %15, %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit ], [ %13, %5 ]
  ret ptr %.1
}

declare void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %.idx.i.i.i = shl nuw nsw i64 %27, 4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx.i.i.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit: ; preds = %4, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i
  %.1.i = phi ptr [ %17, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i ], [ %14, %4 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %21, align 8
  %22 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 50, ptr noundef nonnull %2, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %28

23:                                               ; preds = %17
  %24 = tail call noundef zeroext i1 @_ZNK4llvm19TargetTransformInfo20isValidAddrSpaceCastEjj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %11, i32 noundef %16) #14
  %25 = load ptr, ptr %12, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %26, align 8
  %27 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 50, ptr noundef nonnull %1, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %28

28:                                               ; preds = %19, %23, %4
  %.019 = phi ptr [ %1, %4 ], [ %1, %19 ], [ %27, %23 ]
  %.0 = phi ptr [ %2, %4 ], [ %22, %19 ], [ %2, %23 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.019, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare void @_ZN4llvm29SplitBlockAndInsertIfThenElseEPNS_5ValueENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEPPS5_SA_PNS_6MDNodeEPNS_14DomTreeUpdaterEPNS_8LoopInfoE(ptr noundef, ptr, i64, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZL26createMemMoveLoopKnownSizePN4llvm11InstructionEPNS_5ValueES3_PNS_11ConstantIntENS_5AlignES6_bbRKNS_19TargetTransformInfoEENK3$_0clEPNS_4TypeERNS_13IRBuilderBaseERm"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3) unnamed_addr #5 align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !151
  %40 = load ptr, ptr %39, align 8, !tbaa !108
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !152
  %43 = load ptr, ptr %42, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !153
  %46 = load ptr, ptr %45, align 8, !tbaa !108
  %47 = load i64, ptr %3, align 8, !tbaa !110
  %48 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %46, i64 noundef %47, i1 noundef zeroext false) #14
  store ptr %48, ptr %6, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %49, align 8
  %50 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef %40, ptr noundef %43, ptr nonnull %6, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %7, i32 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !154
  %53 = load i8, ptr %52, align 1, !tbaa !117, !range !129, !noundef !130
  %54 = trunc nuw i8 %53 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.023.0.insert.ext = and i16 %20, 255
  %.sroa.023.0.insert.insert = or disjoint i16 %.sroa.023.0.insert.ext, 256
  store i16 257, ptr %55, align 8
  %56 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef %1, ptr noundef %50, i16 %.sroa.023.0.insert.insert, i1 noundef zeroext %54, ptr noundef nonnull align 8 dereferenceable(34) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %57 = load ptr, ptr %38, align 8, !tbaa !151
  %58 = load ptr, ptr %57, align 8, !tbaa !108
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %60 = load ptr, ptr %59, align 8, !tbaa !155
  %61 = load ptr, ptr %60, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %62 = load ptr, ptr %44, align 8, !tbaa !153
  %63 = load ptr, ptr %62, align 8, !tbaa !108
  %64 = load i64, ptr %3, align 8, !tbaa !110
  %65 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %63, i64 noundef %64, i1 noundef zeroext false) #14
  store ptr %65, ptr %9, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %66, align 8
  %67 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef %58, ptr noundef %61, ptr nonnull %9, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %10, i32 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %20, align 8
  %21 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  %.idx.i.i = shl nuw nsw i64 %39, 4
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i.i
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

declare noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

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
  %.idx3.i.i = shl nuw nsw i64 %9, 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx3.i.i
  br i1 %.not, label %11, label %63

11:                                               ; preds = %3
  %12 = lshr i64 %9, 2
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %11
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
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !98
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !158

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %28
  %32 = and i32 %8, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %11
  %.pre-phi53.i.i.i.i.i.i = phi i32 [ %32, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %8, %11 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %6, %11 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit [
    i32 3, label %33
    i32 2, label %38
    i32 1, label %43
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %34 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !98
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %37, %36 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !98
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %42, %41 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %44 = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !98
  %45 = icmp eq i32 %44, %1
  br i1 %45, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit: ; preds = %16
  %46 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37: ; preds = %20
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39: ; preds = %24
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39, %43, %38, %33
  %.028.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %38 ], [ %.029.lcssa.i.i.i.i.i.i, %33 ], [ %.2.i.i.i.i.i.i, %43 ], [ %48, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39 ], [ %47, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37 ], [ %46, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %.02946.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %49 = icmp eq ptr %.028.i.i.i.i.i.i, %10
  %.01730.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i, i64 16
  %.not31.i.i.i.i = icmp eq ptr %.01730.i.i.i.i, %10
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
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %10
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !159

_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit: ; preds = %57, %._crit_edge.i.i.i.i.i.i, %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ], [ %10, %43 ], [ %10, %._crit_edge.i.i.i.i.i.i ], [ %.1.i.i.i.i, %57 ]
  %58 = ptrtoint ptr %.016.i.i.i.i to i64
  %59 = ptrtoint ptr %6 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 4
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %7, align 8, !tbaa !46
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

63:                                               ; preds = %3
  %.not1115 = icmp eq i32 %8, 0
  br i1 %.not1115, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.critedge
  %.016 = phi ptr [ %65, %.critedge ], [ %6, %63 ]
  %64 = load i32, ptr %.016, align 8, !tbaa !98
  %.not12 = icmp eq i32 %64, %1
  br i1 %.not12, label %66, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %65 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %.not11 = icmp eq ptr %65, %10
  br i1 %.not11, label %._crit_edge, label %.lr.ph

66:                                               ; preds = %.lr.ph
  %67 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store ptr %2, ptr %67, align 8, !tbaa !100
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

._crit_edge:                                      ; preds = %.critedge, %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !47
  %.not.i = icmp ult i32 %8, %69
  br i1 %.not.i, label %72, label %70, !prof !160

70:                                               ; preds = %._crit_edge
  %71 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

72:                                               ; preds = %._crit_edge
  store i32 %1, ptr %10, align 8, !tbaa !98
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %73, align 8, !tbaa !100
  %74 = add nuw i32 %8, 1
  store i32 %74, ptr %7, align 8, !tbaa !46
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %72, %70, %66, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
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
  %17 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %16
  store i32 %4, ptr %17, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !46
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !46
  %20 = load ptr, ptr %0, align 8, !tbaa !44
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #1

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare void @_ZN4llvm15UnreachableInstC1ERNS_11LLVMContextENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm15ScalarEvolution18isKnownPredicateAtENS_12CmpPredicateEPKNS_4SCEVES4_PKNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(1344), i64, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i16 @_ZNK4llvm13AttributeList17getParamAlignmentEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
