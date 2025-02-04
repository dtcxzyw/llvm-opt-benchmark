; ModuleID = 'bench/llvm/original/RealtimeSanitizer.ll'
source_filename = "bench/llvm/original/RealtimeSanitizer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.0" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallPtrSet.0" = type { %"class.llvm::SmallPtrSetImpl.base.2", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.2" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::SmallVector.98" = type { %"class.llvm::SmallVectorImpl.99", %"struct.llvm::SmallVectorStorage.102" }
%"class.llvm::SmallVectorImpl.99" = type { %"class.llvm::SmallVectorTemplateBase.100" }
%"class.llvm::SmallVectorTemplateBase.100" = type { %"class.llvm::SmallVectorTemplateCommon.101" }
%"class.llvm::SmallVectorTemplateCommon.101" = type { %"class.llvm::SmallVectorBase.61" }
%"class.llvm::SmallVectorBase.61" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.102" = type { [48 x i8] }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.103", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef.109" }
%"class.llvm::SmallVector.103" = type { %"class.llvm::SmallVectorImpl.104", %"struct.llvm::SmallVectorStorage.107" }
%"class.llvm::SmallVectorImpl.104" = type { %"class.llvm::SmallVectorTemplateBase.105" }
%"class.llvm::SmallVectorTemplateBase.105" = type { %"class.llvm::SmallVectorTemplateCommon.106" }
%"class.llvm::SmallVectorTemplateCommon.106" = type { %"class.llvm::SmallVectorBase.61" }
%"struct.llvm::SmallVectorStorage.107" = type { [32 x i8] }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef.109" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ArrayRef.3" = type { ptr, i64 }
%"class.llvm::function_ref" = type { ptr, i64 }
%class.anon = type { ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.std::pair" = type { ptr, %"class.llvm::FunctionCallee" }
%"class.llvm::FunctionCallee" = type { ptr, ptr }
%"struct.std::pair.111" = type { i32, ptr }
%"class.llvm::OperandBundleDefT" = type { %"class.std::__cxx11::basic_string", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE = comdat any

$_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE = comdat any

$_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL20kRtsanModuleCtorName = internal constant [18 x i8] c"rtsan.module_ctor\00", align 16
@_ZL14kRtsanInitName = internal constant [27 x i8] c"__rtsan_ensure_initialized\00", align 16
@.str = private unnamed_addr constant [23 x i8] c"__rtsan_realtime_enter\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"__rtsan_realtime_exit\00", align 1
@_ZTVN4llvm14ConstantFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm24IRBuilderDefaultInserterE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN4llvm11CFGAnalyses6SetKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@.str.3 = private unnamed_addr constant [29 x i8] c"__rtsan_notify_blocking_call\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21RealtimeSanitizerPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = alloca %"class.llvm::SmallVector.98", align 8
  %7 = alloca %"class.llvm::IRBuilder", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::IRBuilder", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca [1 x ptr], align 8
  %13 = alloca %"class.llvm::ArrayRef", align 8
  %14 = alloca %"class.llvm::ArrayRef.3", align 8
  %15 = alloca %"class.llvm::function_ref", align 8
  %16 = alloca %class.anon, align 8
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = alloca %"struct.std::pair", align 8
  %19 = alloca %"class.llvm::PreservedAnalyses", align 8
  %20 = alloca %"class.llvm::PreservedAnalyses", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #10
  store ptr %2, ptr %16, align 8, !tbaa !3
  store ptr @"_ZN4llvm12function_refIFvPNS_8FunctionENS_14FunctionCalleeEEE11callback_fnIZNS_21RealtimeSanitizerPass3runERNS_6ModuleERNS_15AnalysisManagerIS8_JEEEE3$_0EEvlS2_S3_", ptr %15, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %22 = ptrtoint ptr %16 to i64
  store i64 %22, ptr %21, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #10
  call void @_ZN4llvm40getOrCreateSanitizerCtorAndInitFunctionsERNS_6ModuleENS_9StringRefES2_NS_8ArrayRefIPNS_4TypeEEENS3_IPNS_5ValueEEENS_12function_refIFvPNS_8FunctionENS_14FunctionCalleeEEEES2_b(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %18, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr nonnull @_ZL20kRtsanModuleCtorName, i64 17, ptr nonnull @_ZL14kRtsanInitName, i64 26, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %13, ptr noundef nonnull byval(%"class.llvm::ArrayRef.3") align 8 %14, ptr noundef nonnull byval(%"class.llvm::function_ref") align 8 %15, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %17, i1 noundef zeroext false) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #10
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.013.030 = load ptr, ptr %23, align 8, !tbaa !12
  %.not31 = icmp eq ptr %.sroa.013.030, %24
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 109
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 110
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 64
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %50 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %53 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %54 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 60
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %62 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %64 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %65 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %66 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %67 = getelementptr inbounds nuw i8, ptr %20, i64 52
  %68 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %69 = getelementptr inbounds nuw i8, ptr %20, i64 60
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %82

._crit_edge:                                      ; preds = %_ZN4llvm17PreservedAnalysesD2Ev.exit10, %4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %73, i8 0, i64 64, i1 false), !alias.scope !15
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %74, ptr %0, align 8, !tbaa !18, !alias.scope !15
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %75, align 8, !tbaa !22, !alias.scope !15
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %76, align 4, !tbaa !23, !alias.scope !15
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %77, align 4, !tbaa !24, !alias.scope !15
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %79, ptr %78, align 8, !tbaa !18, !alias.scope !15
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %80, align 8, !tbaa !22, !alias.scope !15
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %81, align 4, !tbaa !24, !alias.scope !15
  ret void

82:                                               ; preds = %.lr.ph, %_ZN4llvm17PreservedAnalysesD2Ev.exit10
  %.sroa.013.032 = phi ptr [ %.sroa.013.030, %.lr.ph ], [ %.sroa.013.0, %_ZN4llvm17PreservedAnalysesD2Ev.exit10 ]
  %83 = icmp eq ptr %.sroa.013.032, null
  %84 = getelementptr inbounds i8, ptr %.sroa.013.032, i64 -56
  %85 = select i1 %83, ptr null, ptr %84
  %86 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %85, i32 noundef 61) #10
  br i1 %86, label %87, label %_ZN4llvm17PreservedAnalysesD2Ev.exit

87:                                               ; preds = %82
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 80
  %89 = load ptr, ptr %88, align 8, !tbaa !12, !noalias !25
  %90 = icmp eq ptr %89, null
  %91 = getelementptr inbounds i8, ptr %89, i64 -24
  %92 = select i1 %90, ptr null, ptr %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 56
  %94 = load ptr, ptr %93, align 8, !tbaa !28, !noalias !25
  %95 = icmp eq ptr %94, null
  %96 = getelementptr inbounds i8, ptr %94, i64 -24
  %97 = select i1 %95, ptr null, ptr %96
  call fastcc void @_ZL27insertCallBeforeInstructionRN4llvm8FunctionERNS_11InstructionEPKcNS_8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(136) %85, ptr noundef nonnull align 8 dereferenceable(72) %97, ptr noundef nonnull @.str, ptr null, i64 0), !noalias !25
  %98 = getelementptr inbounds nuw i8, ptr %85, i64 72
  %99 = load ptr, ptr %88, align 8, !tbaa !12, !noalias !31
  %.not.i.i.i.i.i = icmp eq ptr %99, %98
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i, label %100

100:                                              ; preds = %87
  %101 = icmp eq ptr %99, null
  %102 = getelementptr inbounds i8, ptr %99, i64 -24
  %103 = select i1 %101, ptr null, ptr %102
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 56
  %105 = load ptr, ptr %104, align 8, !tbaa !28, !noalias !31
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %.lr.ph.i.i.preheader.i.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i

.lr.ph.i.i.preheader.i.i.i.i:                     ; preds = %100
  %108 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !12, !noalias !31
  %110 = icmp eq ptr %109, %98
  br i1 %110, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i
  %111 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !12, !noalias !31
  %113 = icmp eq ptr %112, %98
  br i1 %113, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !36

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.preheader.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %114 = phi ptr [ %112, %.lr.ph.i.i.i.i.i.i ], [ %109, %.lr.ph.i.i.preheader.i.i.i.i ]
  %115 = icmp eq ptr %114, null
  %116 = getelementptr inbounds i8, ptr %114, i64 -24
  %117 = select i1 %115, ptr null, ptr %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 56
  %119 = load ptr, ptr %118, align 8, !tbaa !28, !noalias !31
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 48
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %.lr.ph.i.i.i.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i, !llvm.loop !36

_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i:   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i.i, %100, %87
  %.sroa.23.0.i.i.i = phi ptr [ %99, %87 ], [ %99, %100 ], [ %109, %.lr.ph.i.i.preheader.i.i.i.i ], [ %114, %.lr.ph.i.i.i.i ], [ %112, %.lr.ph.i.i.i.i.i.i ]
  %.sroa.44.0.i.i.i = phi ptr [ null, %87 ], [ %105, %100 ], [ %105, %.lr.ph.i.i.preheader.i.i.i.i ], [ %119, %.lr.ph.i.i.i.i.i.i ], [ %119, %.lr.ph.i.i.i.i ]
  %122 = icmp eq ptr %.sroa.23.0.i.i.i, %98
  br i1 %122, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %.lr.ph15.i.i.preheader

.lr.ph15.i.i.preheader:                           ; preds = %_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i
  %123 = getelementptr inbounds nuw i8, ptr %85, i64 40
  br label %.lr.ph15.i.i

.lr.ph15.i.i:                                     ; preds = %.lr.ph15.i.i.preheader, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i
  %.sroa.8.014.i.i = phi ptr [ %.sroa.8.3.i.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i ], [ %.sroa.44.0.i.i.i, %.lr.ph15.i.i.preheader ]
  %.sroa.53.013.i.i = phi ptr [ %.sroa.53.1.i.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i ], [ %.sroa.23.0.i.i.i, %.lr.ph15.i.i.preheader ]
  %124 = icmp eq ptr %.sroa.8.014.i.i, null
  %125 = getelementptr inbounds i8, ptr %.sroa.8.014.i.i, i64 -24
  %126 = select i1 %124, ptr null, ptr %125
  %127 = load i8, ptr %126, align 8, !tbaa !38, !noalias !25
  %128 = icmp eq i8 %127, 30
  br i1 %128, label %129, label %231

129:                                              ; preds = %.lr.ph15.i.i
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %85) #10, !noalias !25
  %131 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %130) #10, !noalias !25
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #10, !noalias !25
  store ptr %25, ptr %6, align 8, !tbaa !43, !alias.scope !45, !noalias !25
  store i32 0, ptr %26, align 8, !tbaa !48, !alias.scope !45, !noalias !25
  store i32 6, ptr %27, align 4, !tbaa !49, !alias.scope !45, !noalias !25
  %132 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %131, ptr nonnull %25, i64 0, i1 noundef zeroext false) #10, !noalias !25
  %133 = load ptr, ptr %6, align 8, !tbaa !43, !noalias !25
  %134 = icmp eq ptr %133, %25
  br i1 %134, label %_ZN4llvm11SmallVectorIPNS_4TypeELj6EED2Ev.exit.i, label %135

135:                                              ; preds = %129
  call void @free(ptr noundef %133) #10, !noalias !25
  br label %_ZN4llvm11SmallVectorIPNS_4TypeELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_4TypeELj6EED2Ev.exit.i: ; preds = %135, %129
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #10, !noalias !25
  %136 = load ptr, ptr %123, align 8, !tbaa !50, !noalias !25
  %137 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeE(ptr noundef nonnull align 8 dereferenceable(841) %136, ptr nonnull @.str.1, i64 21, ptr noundef %132) #10, !noalias !25
  %138 = extractvalue { ptr, ptr } %137, 0
  %139 = extractvalue { ptr, ptr } %137, 1
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7) #10, !noalias !25
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(72) %126) #10, !noalias !25
  store ptr %30, ptr %7, align 8, !tbaa !43, !noalias !25
  store i32 0, ptr %31, align 8, !tbaa !48, !noalias !25
  store i32 2, ptr %32, align 4, !tbaa !49, !noalias !25
  store ptr %140, ptr %33, align 8, !tbaa !54, !noalias !25
  store ptr %28, ptr %34, align 8, !tbaa !56, !noalias !25
  store ptr %29, ptr %35, align 8, !tbaa !58, !noalias !25
  store ptr null, ptr %36, align 8, !tbaa !60, !noalias !25
  store i32 0, ptr %37, align 8, !tbaa !76, !noalias !25
  store i8 0, ptr %38, align 4, !tbaa !77, !noalias !25
  store i8 2, ptr %39, align 1, !tbaa !78, !noalias !25
  store i8 7, ptr %40, align 2, !tbaa !79, !noalias !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %42, i8 0, i64 18, i1 false), !noalias !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %28, align 8, !tbaa !80, !noalias !25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %29, align 8, !tbaa !80, !noalias !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !25
  %141 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %142 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %143 = load ptr, ptr %142, align 8, !tbaa !82, !noalias !25
  store ptr %143, ptr %42, align 8, !tbaa !84, !noalias !25
  store ptr %141, ptr %43, align 8, !noalias !25
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !25
  %144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %126) #10, !noalias !25
  %145 = load ptr, ptr %144, align 8, !tbaa !85, !noalias !25
  store ptr %145, ptr %5, align 8, !tbaa !85, !noalias !25
  %.not.i.i.i.i.i.i = icmp eq ptr %145, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread:        ; preds = %_ZN4llvm11SmallVectorIPNS_4TypeELj6EED2Ev.exit.i
  %146 = load ptr, ptr %7, align 8, !tbaa !43, !noalias !25
  %147 = load i32, ptr %31, align 8, !tbaa !48, !noalias !25
  %148 = zext i32 %147 to i64
  br label %153

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %_ZN4llvm11SmallVectorIPNS_4TypeELj6EED2Ev.exit.i
  %149 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %145, i64 1) #10, !noalias !25
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !85, !noalias !25
  %.not.i = icmp eq ptr %.pre.i.i, null
  %150 = load ptr, ptr %7, align 8, !tbaa !43, !noalias !25
  %151 = load i32, ptr %31, align 8, !tbaa !48, !noalias !25
  %152 = zext i32 %151 to i64
  br i1 %.not.i, label %153, label %209

153:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %154 = phi i64 [ %148, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread ], [ %152, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i ]
  %155 = phi i32 [ %147, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread ], [ %151, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i ]
  %156 = phi ptr [ %146, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread ], [ %150, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i ]
  %.idx3.i.i.i = shl nuw nsw i64 %154, 4
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 %.idx3.i.i.i
  %.not.i.i.i = icmp ult i32 %155, 4
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %153
  %158 = lshr i64 %154, 2
  %159 = and i64 %.idx3.i.i.i, 68719476672
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %156, i64 %159
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %174, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.047.i.i.i.i.i.i.i = phi i64 [ %176, %174 ], [ %158, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i.i = phi ptr [ %175, %174 ], [ %156, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %160 = load i32, ptr %.02946.i.i.i.i.i.i.i, align 8, !tbaa !88, !noalias !25
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i, label %162

162:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %163 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 16
  %164 = load i32, ptr %163, align 8, !tbaa !88, !noalias !25
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 32
  %168 = load i32, ptr %167, align 8, !tbaa !88, !noalias !25
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit42, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 48
  %172 = load i32, ptr %171, align 8, !tbaa !88, !noalias !25
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit44, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 64
  %176 = add nsw i64 %.047.i.i.i.i.i.i.i, -1
  %177 = icmp sgt i64 %.047.i.i.i.i.i.i.i, 1
  br i1 %177, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i, !llvm.loop !90

._crit_edge.loopexit.i.i.i.i.i.i.i:               ; preds = %174
  %178 = and i32 %155, 3
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i, %153
  %.pre-phi53.i.i.i.i.i.i.i = phi i32 [ %178, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %155, %153 ]
  %.029.lcssa.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %156, %153 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.unreachabledefault.i.i.i [
    i32 3, label %179
    i32 2, label %184
    i32 1, label %189
    i32 0, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread
  ]

179:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %180 = load i32, ptr %.029.lcssa.i.i.i.i.i.i.i, align 8, !tbaa !88, !noalias !25
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i, i64 16
  br label %184

184:                                              ; preds = %182, %._crit_edge.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %183, %182 ]
  %185 = load i32, ptr %.1.i.i.i.i.i.i.i, align 8, !tbaa !88, !noalias !25
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i, i64 16
  br label %189

189:                                              ; preds = %187, %._crit_edge.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %188, %187 ]
  %190 = load i32, ptr %.2.i.i.i.i.i.i.i, align 8, !tbaa !88, !noalias !25
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit: ; preds = %162
  %192 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit42: ; preds = %166
  %193 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit44: ; preds = %170
  %194 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit42, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit44, %189, %184, %179
  %.028.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %179 ], [ %.1.i.i.i.i.i.i.i, %184 ], [ %.2.i.i.i.i.i.i.i, %189 ], [ %192, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit ], [ %193, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit42 ], [ %194, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit44 ], [ %.02946.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %195 = icmp eq ptr %.028.i.i.i.i.i.i.i, %157
  %.01730.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i.i, i64 16
  %.not31.i.i.i.i.i = icmp eq ptr %.01730.i.i.i.i.i, %157
  %or.cond.i.i.i.i.i = select i1 %195, i1 true, i1 %.not31.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i, %203
  %.01734.i.i.i.i.i = phi ptr [ %.017.i.i.i.i.i, %203 ], [ %.01730.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i ]
  %.033.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %203 ], [ %.028.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i ]
  %.pn32.i.i.i.i.i = phi ptr [ %.01734.i.i.i.i.i, %203 ], [ %.028.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i ]
  %196 = load i32, ptr %.01734.i.i.i.i.i, align 8, !tbaa !88, !noalias !25
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %203, label %198

198:                                              ; preds = %.lr.ph.i.i.i.i.i
  store i32 %196, ptr %.033.i.i.i.i.i, align 8, !tbaa !88, !noalias !25
  %199 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i.i, i64 24
  %200 = load ptr, ptr %199, align 8, !tbaa !91, !noalias !25
  %201 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i.i, i64 8
  store ptr %200, ptr %201, align 8, !tbaa !92, !noalias !25
  %202 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i.i, i64 16
  br label %203

203:                                              ; preds = %198, %.lr.ph.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %.033.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %202, %198 ]
  %.017.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i11 = icmp eq ptr %.017.i.i.i.i.i, %157
  br i1 %.not.i.i.i.i.i11, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread, label %.lr.ph.i.i.i.i.i, !llvm.loop !93

._crit_edge.i.i.i.i.unreachabledefault.i.i.i:     ; preds = %._crit_edge.i.i.i.i.i.i.i
  unreachable

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread: ; preds = %203, %._crit_edge.i.i.i.i.i.i.i, %189, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i ], [ %157, %._crit_edge.i.i.i.i.i.i.i ], [ %157, %189 ], [ %.1.i.i.i.i.i, %203 ]
  %204 = ptrtoint ptr %.016.i.i.i.i.i to i64
  %205 = ptrtoint ptr %156 to i64
  %206 = sub i64 %204, %205
  %207 = lshr exact i64 %206, 4
  %208 = trunc i64 %207 to i32
  store i32 %208, ptr %31, align 8, !tbaa !48, !noalias !25
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit

209:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %210 = getelementptr inbounds nuw %"struct.std::pair.111", ptr %150, i64 %152
  %.not1117.i = icmp eq i32 %151, 0
  br i1 %.not1117.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %209, %.critedge.i
  %.018.i = phi ptr [ %212, %.critedge.i ], [ %150, %209 ]
  %211 = load i32, ptr %.018.i, align 8, !tbaa !88, !noalias !25
  %.not12.i = icmp eq i32 %211, 0
  br i1 %.not12.i, label %213, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.i
  %212 = getelementptr inbounds nuw i8, ptr %.018.i, i64 16
  %.not11.i = icmp eq ptr %212, %210
  br i1 %.not11.i, label %._crit_edge.i, label %.lr.ph.i

213:                                              ; preds = %.lr.ph.i
  %214 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  store ptr %.pre.i.i, ptr %214, align 8, !tbaa !92, !noalias !25
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit

._crit_edge.i:                                    ; preds = %.critedge.i, %209
  %215 = load i32, ptr %32, align 4, !tbaa !49, !noalias !25
  %.not.i.i = icmp ult i32 %151, %215
  br i1 %.not.i.i, label %222, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit, !prof !94

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit: ; preds = %._crit_edge.i
  %216 = add nuw nsw i64 %152, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull %30, i64 noundef %216, i64 noundef 16) #10, !noalias !25
  %.pre.i.i12 = load i32, ptr %31, align 8, !tbaa !48, !noalias !25
  %217 = load ptr, ptr %7, align 8, !tbaa !43, !noalias !25
  %218 = zext i32 %.pre.i.i12 to i64
  %219 = getelementptr inbounds nuw %"struct.std::pair.111", ptr %217, i64 %218
  store i32 0, ptr %219, align 1, !noalias !25
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %219, i64 8
  store ptr %.pre.i.i, ptr %.sroa.22.0..sroa_idx.i.i, align 1, !noalias !25
  %220 = load i32, ptr %31, align 8, !tbaa !48, !noalias !25
  %221 = add i32 %220, 1
  store i32 %221, ptr %31, align 8, !tbaa !48, !noalias !25
  %.pre = load ptr, ptr %5, align 8, !tbaa !85, !noalias !25
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit

222:                                              ; preds = %._crit_edge.i
  store i32 0, ptr %210, align 8, !tbaa !88, !noalias !25
  %223 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store ptr %.pre.i.i, ptr %223, align 8, !tbaa !92, !noalias !25
  %224 = add nuw i32 %151, 1
  store i32 %224, ptr %31, align 8, !tbaa !48, !noalias !25
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit: ; preds = %213, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit, %222
  %225 = phi ptr [ %.pre.i.i, %213 ], [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit ], [ %.pre.i.i, %222 ]
  %.not.i.i.i.i5.i.i = icmp eq ptr %225, null
  br i1 %.not.i.i.i.i5.i.i, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit, label %226

226:                                              ; preds = %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %225) #10, !noalias !25
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit: ; preds = %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread, %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit, %226
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !25
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #10, !noalias !25
  store i16 257, ptr %44, align 8, !noalias !25
  %227 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef %138, ptr noundef %139, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef null), !noalias !25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #10, !noalias !25
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #10, !noalias !25
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #10, !noalias !25
  %228 = load ptr, ptr %7, align 8, !tbaa !43, !noalias !25
  %229 = icmp eq ptr %228, %30
  br i1 %229, label %_ZL27insertCallBeforeInstructionRN4llvm8FunctionERNS_11InstructionEPKcNS_8ArrayRefIPNS_5ValueEEE.exit, label %230

230:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit
  call void @free(ptr noundef %228) #10, !noalias !25
  br label %_ZL27insertCallBeforeInstructionRN4llvm8FunctionERNS_11InstructionEPKcNS_8ArrayRefIPNS_5ValueEEE.exit

_ZL27insertCallBeforeInstructionRN4llvm8FunctionERNS_11InstructionEPKcNS_8ArrayRefIPNS_5ValueEEE.exit: ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit, %230
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #10, !noalias !25
  br label %231

231:                                              ; preds = %_ZL27insertCallBeforeInstructionRN4llvm8FunctionERNS_11InstructionEPKcNS_8ArrayRefIPNS_5ValueEEE.exit, %.lr.ph15.i.i
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.8.014.i.i, i64 8
  %233 = load ptr, ptr %232, align 8, !tbaa !28, !noalias !25
  %234 = icmp eq ptr %.sroa.53.013.i.i, null
  %235 = getelementptr inbounds i8, ptr %.sroa.53.013.i.i, i64 -24
  %236 = select i1 %234, ptr null, ptr %235
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 48
  %238 = icmp eq ptr %233, %237
  br i1 %238, label %.lr.ph.i.i9.preheader.i.i, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i

.lr.ph.i.i9.preheader.i.i:                        ; preds = %231
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.53.013.i.i, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !12, !noalias !25
  %241 = icmp eq ptr %240, %98
  br i1 %241, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i, label %.lr.ph.i.i

.lr.ph.i.i9.i.i:                                  ; preds = %.lr.ph.i.i
  %242 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !12, !noalias !25
  %244 = icmp eq ptr %243, %98
  br i1 %244, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i, label %.lr.ph.i.i, !llvm.loop !36

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i9.preheader.i.i, %.lr.ph.i.i9.i.i
  %245 = phi ptr [ %243, %.lr.ph.i.i9.i.i ], [ %240, %.lr.ph.i.i9.preheader.i.i ]
  %246 = icmp eq ptr %245, null
  %247 = getelementptr inbounds i8, ptr %245, i64 -24
  %248 = select i1 %246, ptr null, ptr %247
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 56
  %250 = load ptr, ptr %249, align 8, !tbaa !28, !noalias !25
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 48
  %252 = icmp eq ptr %250, %251
  br i1 %252, label %.lr.ph.i.i9.i.i, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i, !llvm.loop !36

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i: ; preds = %.lr.ph.i.i, %.lr.ph.i.i9.i.i, %.lr.ph.i.i9.preheader.i.i, %231
  %.sroa.53.1.i.i = phi ptr [ %.sroa.53.013.i.i, %231 ], [ %240, %.lr.ph.i.i9.preheader.i.i ], [ %245, %.lr.ph.i.i ], [ %243, %.lr.ph.i.i9.i.i ]
  %.sroa.8.3.i.i = phi ptr [ %233, %231 ], [ %233, %.lr.ph.i.i9.preheader.i.i ], [ %250, %.lr.ph.i.i9.i.i ], [ %250, %.lr.ph.i.i ]
  %253 = icmp eq ptr %.sroa.53.1.i.i, %98
  br i1 %253, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %.lr.ph15.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i.i
  store ptr %45, ptr %19, align 8, !tbaa !18, !alias.scope !95
  store i32 2, ptr %46, align 8, !tbaa !22, !alias.scope !95
  store i32 0, ptr %48, align 8, !tbaa !98, !alias.scope !95
  store i8 1, ptr %49, align 4, !tbaa !24, !alias.scope !95
  store ptr %51, ptr %50, align 8, !tbaa !18, !alias.scope !95
  store i32 2, ptr %52, align 8, !tbaa !22, !alias.scope !95
  store i32 0, ptr %53, align 4, !tbaa !23, !alias.scope !95
  store i32 0, ptr %54, align 8, !tbaa !98, !alias.scope !95
  store i8 1, ptr %55, align 4, !tbaa !24, !alias.scope !95
  store i32 1, ptr %47, align 4, !tbaa !23, !alias.scope !95, !noalias !99
  store ptr @_ZN4llvm11CFGAnalyses6SetKeyE, ptr %45, align 8, !tbaa !102, !alias.scope !95, !noalias !99
  br label %_ZN4llvm17PreservedAnalysesD2Ev.exit

_ZN4llvm17PreservedAnalysesD2Ev.exit:             ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %82
  %254 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %85, i32 noundef 62) #10
  br i1 %254, label %255, label %_ZN4llvm17PreservedAnalysesD2Ev.exit10

255:                                              ; preds = %_ZN4llvm17PreservedAnalysesD2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %9) #10, !noalias !103
  %256 = getelementptr inbounds nuw i8, ptr %85, i64 80
  %257 = load ptr, ptr %256, align 8, !tbaa !12, !noalias !103
  %258 = icmp eq ptr %257, null
  %259 = getelementptr inbounds i8, ptr %257, i64 -24
  %260 = select i1 %258, ptr null, ptr %259
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 56
  %262 = load ptr, ptr %261, align 8, !tbaa !28, !noalias !103
  %263 = icmp eq ptr %262, null
  %264 = getelementptr inbounds i8, ptr %262, i64 -24
  %265 = select i1 %263, ptr null, ptr %264
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull %265, ptr noundef null, ptr null, i64 0), !noalias !103
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #10, !noalias !103
  %266 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(136) %85) #10, !noalias !103
  %267 = extractvalue { ptr, i64 } %266, 0
  %268 = extractvalue { ptr, i64 } %266, 1
  call void @_ZN4llvm8demangleB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, i64 %268, ptr %267) #10
  %269 = load ptr, ptr %10, align 8, !tbaa !106, !noalias !103
  %270 = load i64, ptr %56, align 8, !tbaa !110, !noalias !103
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #10, !noalias !103
  store i16 257, ptr %57, align 8, !noalias !103
  %271 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateGlobalStringENS_9StringRefERKNS_5TwineEjPNS_6ModuleEb(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr %269, i64 %270, ptr noundef nonnull align 8 dereferenceable(34) %11, i32 noundef 0, ptr noundef null, i1 noundef zeroext true) #10, !noalias !103
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #10, !noalias !103
  %272 = load ptr, ptr %10, align 8, !tbaa !106, !noalias !103
  %273 = icmp eq ptr %272, %58
  br i1 %273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %255
  %274 = load i64, ptr %56, align 8, !tbaa !110, !noalias !103
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %255
  %276 = load i64, ptr %58, align 8, !tbaa !111, !noalias !103
  %277 = add i64 %276, 1
  call void @_ZdlPvm(ptr noundef %272, i64 noundef %277) #11, !noalias !103
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #10, !noalias !103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #10, !noalias !103
  store ptr %271, ptr %12, align 8, !tbaa !112, !noalias !103
  %278 = load ptr, ptr %256, align 8, !tbaa !12, !noalias !103
  %279 = icmp eq ptr %278, null
  %280 = getelementptr inbounds i8, ptr %278, i64 -24
  %281 = select i1 %279, ptr null, ptr %280
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 56
  %283 = load ptr, ptr %282, align 8, !tbaa !28, !noalias !103
  %284 = icmp eq ptr %283, null
  %285 = getelementptr inbounds i8, ptr %283, i64 -24
  %286 = select i1 %284, ptr null, ptr %285
  call fastcc void @_ZL27insertCallBeforeInstructionRN4llvm8FunctionERNS_11InstructionEPKcNS_8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(136) %85, ptr noundef nonnull align 8 dereferenceable(72) %286, ptr noundef nonnull @.str.3, ptr nonnull %12, i64 1), !noalias !103
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #10, !noalias !103
  store ptr %59, ptr %20, align 8, !tbaa !18, !alias.scope !114
  store i32 2, ptr %60, align 8, !tbaa !22, !alias.scope !114
  store i32 0, ptr %62, align 8, !tbaa !98, !alias.scope !114
  store i8 1, ptr %63, align 4, !tbaa !24, !alias.scope !114
  store ptr %65, ptr %64, align 8, !tbaa !18, !alias.scope !114
  store i32 2, ptr %66, align 8, !tbaa !22, !alias.scope !114
  store i32 0, ptr %67, align 4, !tbaa !23, !alias.scope !114
  store i32 0, ptr %68, align 8, !tbaa !98, !alias.scope !114
  store i8 1, ptr %69, align 4, !tbaa !24, !alias.scope !114
  store i32 1, ptr %61, align 4, !tbaa !23, !alias.scope !114, !noalias !117
  store ptr @_ZN4llvm11CFGAnalyses6SetKeyE, ptr %59, align 8, !tbaa !102, !alias.scope !114, !noalias !117
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #10
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #10
  %287 = load ptr, ptr %9, align 8, !tbaa !43, !noalias !103
  %288 = icmp eq ptr %287, %72
  br i1 %288, label %_ZL27runSanitizeRealtimeBlockingRN4llvm8FunctionE.exit, label %289

289:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @free(ptr noundef %287) #10
  br label %_ZL27runSanitizeRealtimeBlockingRN4llvm8FunctionE.exit

_ZL27runSanitizeRealtimeBlockingRN4llvm8FunctionE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %289
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9) #10, !noalias !103
  %290 = load i8, ptr %69, align 4, !tbaa !24, !range !120, !noundef !121
  %291 = trunc nuw i8 %290 to i1
  br i1 %291, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i9, label %292

292:                                              ; preds = %_ZL27runSanitizeRealtimeBlockingRN4llvm8FunctionE.exit
  %293 = load ptr, ptr %64, align 8, !tbaa !18
  call void @free(ptr noundef %293) #10
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i9

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i9:        ; preds = %292, %_ZL27runSanitizeRealtimeBlockingRN4llvm8FunctionE.exit
  %294 = load i8, ptr %63, align 4, !tbaa !24, !range !120, !noundef !121
  %295 = trunc nuw i8 %294 to i1
  br i1 %295, label %_ZN4llvm17PreservedAnalysesD2Ev.exit10, label %296

296:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i9
  %297 = load ptr, ptr %20, align 8, !tbaa !18
  call void @free(ptr noundef %297) #10
  br label %_ZN4llvm17PreservedAnalysesD2Ev.exit10

_ZN4llvm17PreservedAnalysesD2Ev.exit10:           ; preds = %296, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i9, %_ZN4llvm17PreservedAnalysesD2Ev.exit
  %298 = getelementptr inbounds nuw i8, ptr %.sroa.013.032, i64 8
  %.sroa.013.0 = load ptr, ptr %298, align 8, !tbaa !12
  %.not = icmp eq ptr %.sroa.013.0, %24
  br i1 %.not, label %._crit_edge, label %82
}

declare void @_ZN4llvm40getOrCreateSanitizerCtorAndInitFunctionsERNS_6ModuleENS_9StringRefES2_NS_8ArrayRefIPNS_4TypeEEENS3_IPNS_5ValueEEENS_12function_refIFvPNS_8FunctionENS_14FunctionCalleeEEEES2_b(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8, ptr noundef nonnull align 8 dereferenceable(841), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef") align 8, ptr noundef byval(%"class.llvm::ArrayRef.3") align 8, ptr noundef byval(%"class.llvm::function_ref") align 8, ptr noundef byval(%"class.llvm::StringRef") align 8, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL27insertCallBeforeInstructionRN4llvm8FunctionERNS_11InstructionEPKcNS_8ArrayRefIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, ptr %3, i64 %4) unnamed_addr #0 {
  %6 = alloca %"class.llvm::SmallVector.98", align 8
  %7 = alloca %"class.llvm::IRBuilder", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #10
  %10 = tail call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %11, ptr %6, align 8, !tbaa !43, !alias.scope !122
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %12, align 8, !tbaa !48, !alias.scope !122
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 6, ptr %13, align 4, !tbaa !49, !alias.scope !122
  %14 = getelementptr inbounds nuw ptr, ptr %3, i64 %4
  %.not9.i = icmp eq i64 %4, 0
  br i1 %.not9.i, label %_ZL11getArgTypesN4llvm8ArrayRefIPNS_5ValueEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i
  %15 = phi i32 [ %29, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i ], [ 0, %5 ]
  %.010.i = phi ptr [ %30, %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i ], [ %3, %5 ]
  %16 = load ptr, ptr %.010.i, align 8, !tbaa !112, !noalias !122
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !125
  %19 = load i32, ptr %13, align 4, !tbaa !49, !alias.scope !122
  %.not.i.i.not.i.i = icmp ult i32 %15, %19
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i, label %20, !prof !94

20:                                               ; preds = %.lr.ph.i
  %21 = zext i32 %15 to i64
  %22 = add nuw nsw i64 %21, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %11, i64 noundef %22, i64 noundef 8) #10
  %.pre.i.i = load i32, ptr %12, align 8, !tbaa !48, !alias.scope !122
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i: ; preds = %20, %.lr.ph.i
  %23 = phi i32 [ %15, %.lr.ph.i ], [ %.pre.i.i, %20 ]
  %24 = load ptr, ptr %6, align 8, !tbaa !43, !alias.scope !122
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds nuw ptr, ptr %24, i64 %25
  %27 = ptrtoint ptr %18 to i64
  store i64 %27, ptr %26, align 1
  %28 = load i32, ptr %12, align 8, !tbaa !48, !alias.scope !122
  %29 = add i32 %28, 1
  store i32 %29, ptr %12, align 8, !tbaa !48, !alias.scope !122
  %30 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %.not.i = icmp eq ptr %30, %14
  br i1 %.not.i, label %_ZL11getArgTypesN4llvm8ArrayRefIPNS_5ValueEEE.exit.loopexit, label %.lr.ph.i

_ZL11getArgTypesN4llvm8ArrayRefIPNS_5ValueEEE.exit.loopexit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE9push_backES2_.exit.i
  %.pre = load ptr, ptr %6, align 8, !tbaa !43
  %31 = zext i32 %29 to i64
  br label %_ZL11getArgTypesN4llvm8ArrayRefIPNS_5ValueEEE.exit

_ZL11getArgTypesN4llvm8ArrayRefIPNS_5ValueEEE.exit: ; preds = %_ZL11getArgTypesN4llvm8ArrayRefIPNS_5ValueEEE.exit.loopexit, %5
  %32 = phi i64 [ %31, %_ZL11getArgTypesN4llvm8ArrayRefIPNS_5ValueEEE.exit.loopexit ], [ 0, %5 ]
  %33 = phi ptr [ %.pre, %_ZL11getArgTypesN4llvm8ArrayRefIPNS_5ValueEEE.exit.loopexit ], [ %11, %5 ]
  %34 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %10, ptr %33, i64 %32, i1 noundef zeroext false) #10
  %35 = load ptr, ptr %6, align 8, !tbaa !43
  %36 = icmp eq ptr %35, %11
  br i1 %36, label %_ZN4llvm11SmallVectorIPNS_4TypeELj6EED2Ev.exit, label %37

37:                                               ; preds = %_ZL11getArgTypesN4llvm8ArrayRefIPNS_5ValueEEE.exit
  call void @free(ptr noundef %35) #10
  br label %_ZN4llvm11SmallVectorIPNS_4TypeELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_4TypeELj6EED2Ev.exit:   ; preds = %_ZL11getArgTypesN4llvm8ArrayRefIPNS_5ValueEEE.exit, %37
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #10
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !50
  %.not.i13 = icmp eq ptr %2, null
  br i1 %.not.i13, label %_ZN4llvm9StringRefC2EPKc.exit, label %40

40:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_4TypeELj6EED2Ev.exit
  %41 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #10
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZN4llvm11SmallVectorIPNS_4TypeELj6EED2Ev.exit, %40
  %42 = phi i64 [ %41, %40 ], [ 0, %_ZN4llvm11SmallVectorIPNS_4TypeELj6EED2Ev.exit ]
  %43 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeE(ptr noundef nonnull align 8 dereferenceable(841) %39, ptr %2, i64 %42, ptr noundef %34) #10
  %44 = extractvalue { ptr, ptr } %43, 0
  %45 = extractvalue { ptr, ptr } %43, 1
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7) #10
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull %1, ptr noundef null, ptr null, i64 0)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #10
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %46, align 8
  %47 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef %44, ptr noundef %45, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #10
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #10
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #10
  %50 = load ptr, ptr %7, align 8, !tbaa !43
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %53

53:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  call void @free(ptr noundef %50) #10
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %53
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #10
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef, ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %12, align 4, !tbaa !49
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %7, ptr %13, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %8, ptr %14, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %9, ptr %15, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %2, ptr %16, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %17, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %18, align 4, !tbaa !77
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 2, ptr %19, align 1, !tbaa !78
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 7, ptr %20, align 2, !tbaa !79
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %3, ptr %21, align 8, !tbaa !126
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %4, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !127
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %22, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %8, align 8, !tbaa !80
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %9, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !82
  store ptr %25, ptr %22, align 8, !tbaa !84
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %23, ptr %26, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #10
  %28 = load ptr, ptr %27, align 8, !tbaa !85
  store ptr %28, ptr %6, align 8, !tbaa !85
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %29

29:                                               ; preds = %5
  %30 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %28, i64 1) #10
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !85
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %29, %5
  %31 = phi ptr [ null, %5 ], [ %.pre.i, %29 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !85
  %.not.i.i.i.i5.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i5.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, label %33

33:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %32) #10
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4, !tbaa !128
  store ptr %2, ptr %5, align 8, !tbaa !91
  %.not = icmp eq ptr %2, null
  %6 = load ptr, ptr %0, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !48
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
  %14 = load i32, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !88
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !88
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !88
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !88
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !90

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
  %34 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !88
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %37, %36 ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !88
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %42, %41 ]
  %44 = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !88
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
  %50 = load i32, ptr %.01734.i.i.i.i, align 8, !tbaa !88
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %57, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i
  store i32 %50, ptr %.033.i.i.i.i, align 8, !tbaa !88
  %53 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !91
  %55 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !92
  %56 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 16
  br label %57

57:                                               ; preds = %52, %.lr.ph.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.033.i.i.i.i, %.lr.ph.i.i.i.i ], [ %56, %52 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %11
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !93

._crit_edge.i.i.i.i.unreachabledefault.i.i:       ; preds = %._crit_edge.i.i.i.i.i.i
  unreachable

_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit: ; preds = %57, %._crit_edge.i.i.i.i.i.i, %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ], [ %11, %._crit_edge.i.i.i.i.i.i ], [ %11, %43 ], [ %.1.i.i.i.i, %57 ]
  %58 = ptrtoint ptr %.016.i.i.i.i to i64
  %59 = ptrtoint ptr %6 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 4
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %7, align 8, !tbaa !48
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

63:                                               ; preds = %3
  %64 = getelementptr inbounds nuw %"struct.std::pair.111", ptr %6, i64 %9
  %.not1117 = icmp eq i32 %8, 0
  br i1 %.not1117, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.critedge
  %.018 = phi ptr [ %66, %.critedge ], [ %6, %63 ]
  %65 = load i32, ptr %.018, align 8, !tbaa !88
  %.not12 = icmp eq i32 %65, %1
  br i1 %.not12, label %67, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %66 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %.not11 = icmp eq ptr %66, %64
  br i1 %.not11, label %._crit_edge, label %.lr.ph

67:                                               ; preds = %.lr.ph
  %68 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %2, ptr %68, align 8, !tbaa !92
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

._crit_edge:                                      ; preds = %.critedge, %63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !49
  %.not.i = icmp ult i32 %8, %70
  br i1 %.not.i, label %73, label %71, !prof !94

71:                                               ; preds = %._crit_edge
  %72 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

73:                                               ; preds = %._crit_edge
  store i32 %1, ptr %64, align 8, !tbaa !88
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %2, ptr %74, align 8, !tbaa !92
  %75 = add nuw i32 %8, 1
  store i32 %75, ptr %7, align 8, !tbaa !48
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %73, %71, %67, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !128
  %5 = load ptr, ptr %2, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !49
  %.not.i.i.not.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit, label %10, !prof !94

10:                                               ; preds = %3
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 16) #10
  %.pre.i = load i32, ptr %6, align 8, !tbaa !48
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %10
  %14 = phi i32 [ %7, %3 ], [ %.pre.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !43
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw %"struct.std::pair.111", ptr %15, i64 %16
  store i32 %4, ptr %17, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !48
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !48
  %20 = load ptr, ptr %0, align 8, !tbaa !43
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw %"struct.std::pair.111", ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #1

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::ArrayRef.109", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.01.0.copyload = load ptr, ptr %10, align 8, !tbaa !126
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #10
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %12 = getelementptr inbounds nuw %"class.llvm::OperandBundleDefT", ptr %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload
  %.not10.i.i = icmp eq i64 %.sroa.2.0.copyload, 0
  store i16 257, ptr %11, align 8
  br i1 %.not10.i.i, label %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %.lr.ph.i.i
  %.012.i.i = phi i32 [ %22, %.lr.ph.i.i ], [ 0, %7 ]
  %.0811.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.01.0.copyload, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !129
  %16 = load ptr, ptr %13, align 8, !tbaa !132
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 3
  %21 = trunc i64 %20 to i32
  %22 = add i32 %.012.i.i, %21
  %23 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 56
  %.not.i.i = icmp eq ptr %23, %12
  br i1 %.not.i.i, label %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %.lr.ph.i.i, %7
  %.0.lcssa.i.i = phi i32 [ 0, %7 ], [ %22, %.lr.ph.i.i ]
  %24 = trunc i64 %4 to i32
  %25 = add i32 %24, 1
  %26 = add i32 %25, %.0.lcssa.i.i
  %27 = shl i64 %.sroa.2.0.copyload, 36
  %.sroa.05.0.insert.ext6.i = zext i32 %26 to i64
  %.sroa.05.0.insert.insert8.i = or disjoint i64 %27, %.sroa.05.0.insert.ext6.i
  %28 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef 88, i64 %.sroa.05.0.insert.insert8.i) #10
  %29 = and i32 %26, 134217727
  %.not.i = icmp eq i64 %27, 0
  %30 = select i1 %.not.i, i32 0, i32 268435456
  %31 = or disjoint i32 %29, %30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %.sroa.01.0.copyload, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !133
  %34 = load ptr, ptr %33, align 8, !tbaa !137
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef %34, i32 noundef 56, i32 %31, ptr null, i64 0) #10
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store ptr null, ptr %35, align 8, !tbaa !138
  call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef.109") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #10
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %37 = load i8, ptr %36, align 4, !tbaa !77, !range !120, !noundef !121
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %28) #10
  %41 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef -1, i32 noundef 72) #10
  store ptr %41, ptr %35, align 8, !tbaa !141
  br label %42

42:                                               ; preds = %39, %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %43 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %28)
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %45, align 8, !tbaa !128
  %.not.i10 = icmp eq ptr %6, null
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = load ptr, ptr %46, align 8
  %.0.i = select i1 %.not.i10, ptr %47, ptr %6
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %48

48:                                               ; preds = %44
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef 3, ptr noundef nonnull %.0.i) #10
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %44, %48
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 %.sroa.0.0.copyload) #10
  br label %49

49:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8, !tbaa !142
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %52, align 8
  %.sroa.2.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i11, align 8
  %53 = load ptr, ptr %51, align 8, !tbaa !80
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #10
  %56 = load ptr, ptr %0, align 8, !tbaa !43
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !48
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw %"struct.std::pair.111", ptr %56, i64 %59
  %.not10.i.i12 = icmp eq i32 %58, 0
  br i1 %.not10.i.i12, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i13

.lr.ph.i.i13:                                     ; preds = %49, %.lr.ph.i.i13
  %.011.i.i = phi ptr [ %64, %.lr.ph.i.i13 ], [ %56, %49 ]
  %61 = load i32, ptr %.011.i.i, align 8, !tbaa !88
  %62 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !92
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %61, ptr noundef %63) #10
  %64 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i14 = icmp eq ptr %64, %60
  br i1 %.not.i.i14, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i13

_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i13, %49
  ret ptr %28
}

declare noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef, i64) local_unnamed_addr #1

declare void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef.109") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #1

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !38
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
  %7 = load ptr, ptr %6, align 8, !tbaa !125
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -17
  %spec.select.i.i.i.i = icmp ult i32 %11, 2
  br i1 %spec.select.i.i.i.i, label %12, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !133
  %15 = load ptr, ptr %14, align 8, !tbaa !137
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
  %22 = tail call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  br i1 %22, label %23, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !133
  %26 = load ptr, ptr %25, align 8, !tbaa !137
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre30.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %18, %.preheader.i.i
  %.0.i.i = phi ptr [ %28, %.preheader.i.i ], [ %7, %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !143
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 255
  %32 = icmp ne i32 %31, 16
  %.not1829.i.i = icmp eq ptr %28, null
  %.not18.i.i = or i1 %.not1829.i.i, %32
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !145

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %23, %18
  %.pre-phi.i.i = phi i32 [ %.pre30.i.i, %23 ], [ %10, %18 ], [ %31, %.preheader.i.i ]
  %33 = phi i32 [ %.pre.i3.i, %23 ], [ %9, %18 ], [ %30, %.preheader.i.i ]
  %.013.ph.i.i = phi ptr [ %26, %23 ], [ %7, %18 ], [ %28, %.preheader.i.i ]
  %34 = add nsw i32 %.pre-phi.i.i, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %34, 2
  br i1 %spec.select.i.i.i.i.i, label %35, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

35:                                               ; preds = %.loopexit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !133
  %38 = load ptr, ptr %37, align 8, !tbaa !137
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

declare noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare noundef ptr @_ZN4llvm13IRBuilderBase18CreateGlobalStringENS_9StringRefERKNS_5TwineEjPNS_6ModuleEb(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64, ptr noundef nonnull align 8 dereferenceable(34), i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm8demangleB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFvPNS_8FunctionENS_14FunctionCalleeEEE11callback_fnIZNS_21RealtimeSanitizerPass3runERNS_6ModuleERNS_15AnalysisManagerIS8_JEEEE3$_0EEvlS2_S3_"(i64 noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %5, align 8, !tbaa !146
  tail call void @_ZN4llvm19appendToGlobalCtorsERNS_6ModuleEPNS_8FunctionEiPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(841) %.val, ptr noundef %1, i32 noundef 0, ptr noundef null) #10
  ret void
}

declare void @_ZN4llvm19appendToGlobalCtorsERNS_6ModuleEPNS_8FunctionEiPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(841), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm6ModuleE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !5, i64 0}
!9 = !{!"_ZTSN4llvm12function_refIFvPNS_8FunctionENS_14FunctionCalleeEEEE", !5, i64 0, !10, i64 8}
!10 = !{!"long", !6, i64 0}
!11 = !{!9, !10, i64 8}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !14, i64 0, !14, i64 8}
!14 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !5, i64 0}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!17 = distinct !{!17, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!18 = !{!19, !5, i64 0}
!19 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !5, i64 0, !20, i64 8, !20, i64 12, !20, i64 16, !21, i64 20}
!20 = !{!"int", !6, i64 0}
!21 = !{!"bool", !6, i64 0}
!22 = !{!19, !20, i64 8}
!23 = !{!19, !20, i64 12}
!24 = !{!19, !21, i64 20}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZL19runSanitizeRealtimeRN4llvm8FunctionE: argument 0"}
!27 = distinct !{!27, !"_ZL19runSanitizeRealtimeRN4llvm8FunctionE"}
!28 = !{!29, !30, i64 8}
!29 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !30, i64 0, !30, i64 8}
!30 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !5, i64 0}
!31 = !{!32, !34, !26}
!32 = distinct !{!32, !33, !"_ZN4llvm10inst_beginERNS_8FunctionE: argument 0"}
!33 = distinct !{!33, !"_ZN4llvm10inst_beginERNS_8FunctionE"}
!34 = distinct !{!34, !35, !"_ZN4llvm12instructionsERNS_8FunctionE: argument 0"}
!35 = distinct !{!35, !"_ZN4llvm12instructionsERNS_8FunctionE"}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!39, !6, i64 0}
!39 = !{!"_ZTSN4llvm5ValueE", !6, i64 0, !6, i64 1, !6, i64 1, !40, i64 2, !20, i64 4, !20, i64 7, !20, i64 7, !20, i64 7, !20, i64 7, !20, i64 7, !41, i64 8, !42, i64 16}
!40 = !{!"short", !6, i64 0}
!41 = !{!"p1 _ZTSN4llvm4TypeE", !5, i64 0}
!42 = !{!"p1 _ZTSN4llvm3UseE", !5, i64 0}
!43 = !{!44, !5, i64 0}
!44 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !20, i64 8, !20, i64 12}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZL11getArgTypesN4llvm8ArrayRefIPNS_5ValueEEE: argument 0"}
!47 = distinct !{!47, !"_ZL11getArgTypesN4llvm8ArrayRefIPNS_5ValueEEE"}
!48 = !{!44, !20, i64 8}
!49 = !{!44, !20, i64 12}
!50 = !{!51, !4, i64 40}
!51 = !{!"_ZTSN4llvm11GlobalValueE", !52, i64 0, !41, i64 24, !20, i64 32, !20, i64 32, !20, i64 32, !20, i64 33, !20, i64 33, !20, i64 33, !20, i64 33, !20, i64 33, !20, i64 34, !20, i64 34, !20, i64 36, !4, i64 40}
!52 = !{!"_ZTSN4llvm8ConstantE", !53, i64 0}
!53 = !{!"_ZTSN4llvm4UserE", !39, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN4llvm11LLVMContextE", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !5, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !5, i64 0}
!60 = !{!61, !70, i64 96}
!61 = !{!"_ZTSN4llvm13IRBuilderBaseE", !62, i64 0, !67, i64 48, !68, i64 56, !55, i64 72, !57, i64 80, !59, i64 88, !70, i64 96, !71, i64 104, !21, i64 108, !72, i64 109, !73, i64 110, !74, i64 112}
!62 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !63, i64 0, !66, i64 16}
!63 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !44, i64 0}
!66 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !6, i64 0}
!67 = !{!"p1 _ZTSN4llvm10BasicBlockE", !5, i64 0}
!68 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !69, i64 0, !21, i64 8, !21, i64 9}
!69 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !5, i64 0}
!70 = !{!"p1 _ZTSN4llvm6MDNodeE", !5, i64 0}
!71 = !{!"_ZTSN4llvm13FastMathFlagsE", !20, i64 0}
!72 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !6, i64 0}
!73 = !{!"_ZTSN4llvm12RoundingModeE", !6, i64 0}
!74 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !75, i64 0, !10, i64 8}
!75 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !5, i64 0}
!76 = !{!71, !20, i64 0}
!77 = !{!61, !21, i64 108}
!78 = !{!61, !72, i64 109}
!79 = !{!61, !73, i64 110}
!80 = !{!81, !81, i64 0}
!81 = !{!"vtable pointer", !7, i64 0}
!82 = !{!83, !67, i64 0}
!83 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !67, i64 0}
!84 = !{!61, !67, i64 48}
!85 = !{!86, !87, i64 0}
!86 = !{!"_ZTSN4llvm13TrackingMDRefE", !87, i64 0}
!87 = !{!"p1 _ZTSN4llvm8MetadataE", !5, i64 0}
!88 = !{!89, !20, i64 0}
!89 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !20, i64 0, !70, i64 8}
!90 = distinct !{!90, !37}
!91 = !{!70, !70, i64 0}
!92 = !{!89, !70, i64 8}
!93 = distinct !{!93, !37}
!94 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!95 = !{!96, !26}
!96 = distinct !{!96, !97, !"_ZL25rtsanPreservedCFGAnalysesv: argument 0"}
!97 = distinct !{!97, !"_ZL25rtsanPreservedCFGAnalysesv"}
!98 = !{!19, !20, i64 16}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!101 = distinct !{!101, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!102 = !{!5, !5, i64 0}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZL27runSanitizeRealtimeBlockingRN4llvm8FunctionE: argument 0"}
!105 = distinct !{!105, !"_ZL27runSanitizeRealtimeBlockingRN4llvm8FunctionE"}
!106 = !{!107, !109, i64 0}
!107 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !108, i64 0, !10, i64 8, !6, i64 16}
!108 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !109, i64 0}
!109 = !{!"p1 omnipotent char", !5, i64 0}
!110 = !{!107, !10, i64 8}
!111 = !{!6, !6, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN4llvm5ValueE", !5, i64 0}
!114 = !{!115, !104}
!115 = distinct !{!115, !116, !"_ZL25rtsanPreservedCFGAnalysesv: argument 0"}
!116 = distinct !{!116, !"_ZL25rtsanPreservedCFGAnalysesv"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!119 = distinct !{!119, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!120 = !{i8 0, i8 2}
!121 = !{}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZL11getArgTypesN4llvm8ArrayRefIPNS_5ValueEEE: argument 0"}
!124 = distinct !{!124, !"_ZL11getArgTypesN4llvm8ArrayRefIPNS_5ValueEEE"}
!125 = !{!39, !41, i64 8}
!126 = !{!75, !75, i64 0}
!127 = !{!10, !10, i64 0}
!128 = !{!20, !20, i64 0}
!129 = !{!130, !131, i64 8}
!130 = !{!"_ZTSNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE17_Vector_impl_dataE", !131, i64 0, !131, i64 8, !131, i64 16}
!131 = !{!"p2 _ZTSN4llvm5ValueE", !5, i64 0}
!132 = !{!130, !131, i64 0}
!133 = !{!134, !136, i64 16}
!134 = !{!"_ZTSN4llvm4TypeE", !55, i64 0, !135, i64 8, !20, i64 9, !20, i64 12, !136, i64 16}
!135 = !{!"_ZTSN4llvm4Type6TypeIDE", !6, i64 0}
!136 = !{!"p2 _ZTSN4llvm4TypeE", !5, i64 0}
!137 = !{!41, !41, i64 0}
!138 = !{!139, !140, i64 0}
!139 = !{!"_ZTSN4llvm13AttributeListE", !140, i64 0}
!140 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !5, i64 0}
!141 = !{!140, !140, i64 0}
!142 = !{!61, !59, i64 88}
!143 = !{!144, !41, i64 24}
!144 = !{!"_ZTSN4llvm9ArrayTypeE", !134, i64 0, !41, i64 24, !10, i64 32}
!145 = distinct !{!145, !37}
!146 = !{!147, !4, i64 0}
!147 = !{!"_ZTSZN4llvm21RealtimeSanitizerPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEEE3$_0", !4, i64 0}
