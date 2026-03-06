; ModuleID = 'bench/llvm/original/Loads.ll'
source_filename = "bench/llvm/original/Loads.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::cl::opt" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage", %"class.llvm::cl::parser", %"class.std::function" }
%"class.llvm::cl::Option" = type { ptr, i16, i16, i16, i16, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::SmallVector.107", %"class.llvm::SmallPtrSet.112" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector.107" = type { %"class.llvm::SmallVectorImpl.108", %"struct.llvm::SmallVectorStorage.111" }
%"class.llvm::SmallVectorImpl.108" = type { %"class.llvm::SmallVectorTemplateBase.109" }
%"class.llvm::SmallVectorTemplateBase.109" = type { %"class.llvm::SmallVectorTemplateCommon.110" }
%"class.llvm::SmallVectorTemplateCommon.110" = type { %"class.llvm::SmallVectorBase.4" }
%"class.llvm::SmallVectorBase.4" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.111" = type { [8 x i8] }
%"class.llvm::SmallPtrSet.112" = type { %"class.llvm::SmallPtrSetImpl.base.114", [1 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.114" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::cl::opt_storage" = type { i32, [4 x i8], %"struct.llvm::cl::OptionValue" }
%"struct.llvm::cl::OptionValue" = type { %"struct.llvm::cl::OptionValueBase.base", [3 x i8] }
%"struct.llvm::cl::OptionValueBase.base" = type { %"class.llvm::cl::OptionValueCopy.base" }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8 }>
%"struct.llvm::cl::GenericOptionValue" = type { ptr }
%"class.llvm::cl::parser" = type { %"class.llvm::cl::basic_parser" }
%"class.llvm::cl::basic_parser" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.llvm::cl::basic_parser_impl" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::cl::opt.143" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage.144", %"class.llvm::cl::parser.151", %"class.std::function.153" }
%"class.llvm::cl::opt_storage.144" = type { i8, [7 x i8], %"struct.llvm::cl::OptionValue.145" }
%"struct.llvm::cl::OptionValue.145" = type { %"struct.llvm::cl::OptionValueBase.base.149", [6 x i8] }
%"struct.llvm::cl::OptionValueBase.base.149" = type { %"class.llvm::cl::OptionValueCopy.base.148" }
%"class.llvm::cl::OptionValueCopy.base.148" = type <{ %"struct.llvm::cl::GenericOptionValue", i8, i8 }>
%"class.llvm::cl::parser.151" = type { %"class.llvm::cl::basic_parser.152" }
%"class.llvm::cl::basic_parser.152" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.std::function.153" = type { %"class.std::_Function_base", ptr }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [32 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"struct.llvm::Align" = type { i8 }
%"class.llvm::APInt" = type <{ %union.anon, i32, [4 x i8] }>
%union.anon = type { i64 }
%class.anon = type { ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.llvm::SimplifyQuery" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.llvm::InstrInfoQuery", i8, [6 x i8] }>
%"struct.llvm::InstrInfoQuery" = type { i8 }
%"struct.llvm::RetainedKnowledge" = type { i32, i64, ptr }
%"class.llvm::function_ref.156" = type { ptr, i64 }
%class.anon.157 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::SmallVector.195" = type { %"class.llvm::SmallVectorImpl.190", %"struct.llvm::SmallVectorStorage.196" }
%"class.llvm::SmallVectorImpl.190" = type { %"class.llvm::SmallVectorTemplateBase.191" }
%"class.llvm::SmallVectorTemplateBase.191" = type { %"class.llvm::SmallVectorTemplateCommon.192" }
%"class.llvm::SmallVectorTemplateCommon.192" = type { %"class.llvm::SmallVectorBase.4" }
%"struct.llvm::SmallVectorStorage.196" = type { [32 x i8] }
%"class.llvm::SmallVector.189" = type { %"class.llvm::SmallVectorImpl.190", %"struct.llvm::SmallVectorStorage.193" }
%"struct.llvm::SmallVectorStorage.193" = type { [24 x i8] }
%"class.llvm::MemoryLocation" = type { ptr, %"class.llvm::LocationSize", %"struct.llvm::AAMDNodes" }
%"class.llvm::LocationSize" = type { i64 }
%"struct.llvm::AAMDNodes" = type { ptr, ptr, ptr, ptr }
%"class.llvm::function_ref" = type { ptr, i64 }
%"class.llvm::ConstantRange" = type { %"class.llvm::APInt", %"class.llvm::APInt" }
%"class.std::optional.124" = type { %"struct.std::_Optional_base.125" }
%"struct.std::_Optional_base.125" = type { %"struct.std::_Optional_payload.127" }
%"struct.std::_Optional_payload.127" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::MemoryLocation>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::MemoryLocation>::_Storage" = type { %"class.llvm::MemoryLocation" }
%"class.llvm::SmallVector.130" = type { %"class.llvm::SmallVectorImpl.131", %"struct.llvm::SmallVectorStorage.134" }
%"class.llvm::SmallVectorImpl.131" = type { %"class.llvm::SmallVectorTemplateBase.132" }
%"class.llvm::SmallVectorTemplateBase.132" = type { %"class.llvm::SmallVectorTemplateCommon.133" }
%"class.llvm::SmallVectorTemplateCommon.133" = type { %"class.llvm::SmallVectorBase.4" }
%"struct.llvm::SmallVectorStorage.134" = type { [48 x i8] }
%"class.llvm::SmallVector.207" = type { %"class.llvm::SmallVectorImpl.208", %"struct.llvm::SmallVectorStorage.211" }
%"class.llvm::SmallVectorImpl.208" = type { %"class.llvm::SmallVectorTemplateBase.209" }
%"class.llvm::SmallVectorTemplateBase.209" = type { %"class.llvm::SmallVectorTemplateCommon.210" }
%"class.llvm::SmallVectorTemplateCommon.210" = type { %"class.llvm::SmallVectorBase.4" }
%"struct.llvm::SmallVectorStorage.211" = type { [48 x i8] }
%"class.llvm::SmallPtrSet.213" = type { %"class.llvm::SmallPtrSetImpl.base.215", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.215" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"struct.llvm::cl::initializer" = type { ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }

$_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE = comdat any

$_ZNK4llvm5APInt3absEv = comdat any

$_ZN4llvm15ScalarEvolution19getUnsignedRangeMaxEPKNS_4SCEVE = comdat any

$_ZN4llvm5APIntaSERKS0_ = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA26_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZN4llvm8dyn_castINS_14GCRelocateInstEKNS_5ValueEEEDcPT0_ = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZNK4llvm5APInt3ultEm = comdat any

$_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZTVN4llvm2cl11OptionValueIjEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm17DefMaxInstsToScanE = global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [26 x i8] c"available-load-scan-limit\00", align 1
@.str.1 = private unnamed_addr constant [148 x i8] c"Use this to specify the default maximum number of instructions to scan backward from a given instruction, when searching for available loaded value\00", align 1
@__dso_handle = external hidden global i8
@UseDerefAtPointSemantics = external local_unnamed_addr global %"class.llvm::cl::opt.143", align 8
@_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIjEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIjEE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Loads.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm34isDereferenceableAndAlignedPointerEPKNS_5ValueENS_5AlignERKNS_5APIntERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoE(ptr noundef %0, i8 %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(496) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca %"class.llvm::SmallPtrSet", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %10, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 32, ptr %11, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %12, align 4, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %13, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 1, ptr %14, align 4, !tbaa !13
  %15 = call fastcc noundef zeroext i1 @_ZL34isDereferenceableAndAlignedPointerPKN4llvm5ValueENS_5AlignERKNS_5APIntERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoERNS_15SmallPtrSetImplIS2_EEj(ptr noundef %0, i8 %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(496) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(21) %9, i32 noundef 16)
  %16 = load i8, ptr %14, align 4, !tbaa !13, !range !14, !noundef !15
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %18

18:                                               ; preds = %8
  %19 = load ptr, ptr %9, align 8, !tbaa !3
  call void @free(ptr noundef %19) #13
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %8, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL34isDereferenceableAndAlignedPointerPKN4llvm5ValueENS_5AlignERKNS_5APIntERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoERNS_15SmallPtrSetImplIS2_EEj(ptr noundef %0, i8 %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(496) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(21) %8, i32 noundef %9) unnamed_addr #0 {
  %11 = alloca %"struct.llvm::Align", align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.llvm::APInt", align 8
  %17 = alloca %"class.llvm::APInt", align 8
  %18 = alloca %"class.llvm::APInt", align 8
  %19 = alloca %"class.llvm::APInt", align 8
  %20 = alloca %"class.llvm::APInt", align 8
  %21 = alloca %class.anon, align 8
  %22 = alloca i64, align 8
  %23 = alloca %"class.llvm::APInt", align 8
  %24 = alloca %"struct.llvm::SimplifyQuery", align 8
  %25 = alloca %"struct.llvm::RetainedKnowledge", align 8
  %26 = alloca %"struct.llvm::RetainedKnowledge", align 8
  %27 = alloca i8, align 1
  %28 = alloca %"struct.llvm::RetainedKnowledge", align 8
  %29 = alloca [2 x i32], align 4
  %30 = alloca %"class.llvm::function_ref.156", align 8
  %31 = alloca %class.anon.157, align 8
  store i8 %1, ptr %11, align 1
  store ptr %0, ptr %12, align 8, !tbaa !16
  store ptr %4, ptr %13, align 8, !tbaa !18
  store ptr %5, ptr %14, align 8, !tbaa !20
  store ptr %6, ptr %15, align 8, !tbaa !22
  %32 = icmp eq i32 %9, 0
  br i1 %32, label %.thread177, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %36

36:                                               ; preds = %.lr.ph, %tailrecurse.backedge
  %.in = phi i32 [ %9, %.lr.ph ], [ %37, %tailrecurse.backedge ]
  %.tr219 = phi ptr [ %0, %.lr.ph ], [ %.tr.be, %tailrecurse.backedge ]
  %37 = add i32 %.in, -1
  %38 = load i8, ptr %33, align 4, !tbaa !13, !range !14, !noalias !24, !noundef !15
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

40:                                               ; preds = %36
  %41 = load ptr, ptr %8, align 8, !tbaa !3, !noalias !24
  %42 = load i32, ptr %34, align 4, !tbaa !11, !noalias !24
  %43 = zext i32 %42 to i64
  %.idx.i.i = shl nuw nsw i64 %43, 3
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %.idx.i.i
  %.not34.i.i = icmp eq i32 %42, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %40, %.critedge.i.i
  %.02935.i.i = phi ptr [ %46, %.critedge.i.i ], [ %41, %40 ]
  %45 = load ptr, ptr %.02935.i.i, align 8, !tbaa !27, !noalias !24
  %.not17.i.i = icmp eq ptr %45, %.tr219
  br i1 %.not17.i.i, label %.thread177, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i = icmp eq ptr %46, %44
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !28

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %40
  %47 = load i32, ptr %35, align 8, !tbaa !10, !noalias !24
  %48 = icmp ult i32 %42, %47
  br i1 %48, label %.critedge267, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

.critedge267:                                     ; preds = %._crit_edge.i.i
  %49 = add nuw i32 %42, 1
  store i32 %49, ptr %34, align 4, !tbaa !11, !noalias !24
  store ptr %.tr219, ptr %44, align 8, !tbaa !27, !noalias !24
  br label %53

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %36
  %50 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %8, ptr noundef %.tr219) #13, !noalias !24
  %51 = extractvalue { ptr, i8 } %50, 1
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %.thread177

53:                                               ; preds = %.critedge267, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  %54 = load ptr, ptr %12, align 8, !tbaa !16
  %55 = load i8, ptr %54, align 8, !tbaa !30
  %56 = icmp ugt i8 %55, 28
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  switch i8 %55, label %_ZN4llvm8dyn_castINS_15BitCastOperatorEKNS_5ValueEEEDcPT0_.exit.thread.thread [
    i8 63, label %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit
    i8 78, label %_ZN4llvm8dyn_castINS_15BitCastOperatorEKNS_5ValueEEEDcPT0_.exit
    i8 86, label %155
  ]

58:                                               ; preds = %53
  %59 = icmp eq i8 %55, 5
  br i1 %59, label %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i, label %_ZN4llvm8dyn_castINS_15BitCastOperatorEKNS_5ValueEEEDcPT0_.exit.thread.thread

_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i: ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 2
  %61 = load i16, ptr %60, align 2, !tbaa !35
  %62 = icmp eq i16 %61, 34
  br i1 %62, label %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit, label %_ZN4llvm14CastIsPossibleINS_15BitCastOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i

_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit: ; preds = %57, %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 134217727
  %66 = zext nneg i32 %65 to i64
  %67 = sub nsw i64 0, %66
  %68 = getelementptr inbounds [32 x i8], ptr %54, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %70 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !40
  %72 = tail call noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %3, ptr noundef %71) #13
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %72, ptr %73, align 8, !tbaa !41
  %74 = icmp ult i32 %72, 65
  br i1 %74, label %75, label %76

75:                                               ; preds = %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit
  store i64 0, ptr %16, align 8, !tbaa !43
  br label %_ZN4llvm5APIntC2Ejmbb.exit

76:                                               ; preds = %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %16, i64 noundef 0, i1 noundef zeroext false) #13
  br label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %75, %76
  %77 = call noundef zeroext i1 @_ZNK4llvm11GEPOperator24accumulateConstantOffsetERKNS_10DataLayoutERNS_5APIntENS_12function_refIFbRNS_5ValueES5_EEE(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(496) %3, ptr noundef nonnull align 8 dereferenceable(12) %16, ptr null, i64 undef) #13
  %.pre232 = load i32, ptr %73, align 8, !tbaa !41
  br i1 %77, label %78, label %.critedge134.thread

78:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  %79 = add i32 %.pre232, -1
  %80 = and i32 %79, 63
  %81 = zext nneg i32 %80 to i64
  %82 = shl nuw i64 1, %81
  %83 = icmp ult i32 %.pre232, 65
  %84 = load ptr, ptr %16, align 8
  %85 = lshr i32 %79, 6
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %86
  %.in.i.i.i = select i1 %83, ptr %16, ptr %87
  %88 = load i64, ptr %.in.i.i.i, align 8, !tbaa !43
  %89 = and i64 %82, %88
  %.not204 = icmp eq i64 %89, 0
  br i1 %.not204, label %90, label %.critedge134.thread

90:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %91 = zext nneg i8 %1 to i64
  %92 = shl nuw i64 1, %91
  %93 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %.pre232, ptr %93, align 8, !tbaa !41
  br i1 %83, label %94, label %95

94:                                               ; preds = %90
  store i64 %92, ptr %18, align 8, !tbaa !43
  br label %_ZN4llvm5APIntC2Ejmbb.exit138

95:                                               ; preds = %90
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %18, i64 noundef %92, i1 noundef zeroext false) #13
  br label %_ZN4llvm5APIntC2Ejmbb.exit138

_ZN4llvm5APIntC2Ejmbb.exit138:                    ; preds = %94, %95
  call void @_ZNK4llvm5APInt4uremERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %17, ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(12) %18) #13
  %96 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %97 = load i32, ptr %96, align 8, !tbaa !41
  %98 = icmp ult i32 %97, 65
  br i1 %98, label %.critedge132, label %101

.critedge132:                                     ; preds = %_ZN4llvm5APIntC2Ejmbb.exit138
  %99 = load i64, ptr %17, align 8, !tbaa !43
  %100 = icmp eq i64 %99, 0
  br label %_ZN4llvm5APIntD2Ev.exit

101:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit138
  %102 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %17) #14
  %103 = icmp eq i32 %102, %97
  %104 = load ptr, ptr %17, align 8, !tbaa !43
  %105 = icmp eq ptr %104, null
  br i1 %105, label %_ZN4llvm5APIntD2Ev.exit, label %106

106:                                              ; preds = %101
  call void @_ZdaPv(ptr noundef nonnull %104) #15
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %.critedge132, %101, %106
  %.0.i.i139254 = phi i1 [ %100, %.critedge132 ], [ %103, %101 ], [ %103, %106 ]
  %107 = load i32, ptr %93, align 8, !tbaa !41
  %108 = icmp ugt i32 %107, 64
  br i1 %108, label %109, label %.critedge134

109:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %110 = load ptr, ptr %18, align 8, !tbaa !43
  %111 = icmp eq ptr %110, null
  br i1 %111, label %.critedge134, label %112

112:                                              ; preds = %109
  call void @_ZdaPv(ptr noundef nonnull %110) #15
  br label %.critedge134

.critedge134:                                     ; preds = %112, %109, %_ZN4llvm5APIntD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.pre233 = load i32, ptr %73, align 8, !tbaa !41
  br i1 %.0.i.i139254, label %113, label %.critedge134.thread

113:                                              ; preds = %.critedge134
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %20, ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef %.pre233) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %114 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(12) %16) #13, !noalias !44
  %115 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %117 = load i32, ptr %116, align 8, !tbaa !41, !noalias !44
  store i32 %117, ptr %115, align 8, !tbaa !41, !alias.scope !44
  %118 = load i64, ptr %20, align 8, !noalias !44
  store i64 %118, ptr %19, align 8, !alias.scope !44
  store i32 0, ptr %116, align 8, !tbaa !41, !noalias !44
  %119 = load ptr, ptr %13, align 8, !tbaa !18
  %120 = load ptr, ptr %14, align 8, !tbaa !20
  %121 = load ptr, ptr %15, align 8, !tbaa !22
  %122 = call fastcc noundef zeroext i1 @_ZL34isDereferenceableAndAlignedPointerPKN4llvm5ValueENS_5AlignERKNS_5APIntERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoERNS_15SmallPtrSetImplIS2_EEj(ptr noundef %69, i8 %1, ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(496) %3, ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(21) %8, i32 noundef %37)
  %123 = load i32, ptr %115, align 8, !tbaa !41
  %124 = icmp ugt i32 %123, 64
  br i1 %124, label %125, label %_ZN4llvm5APIntD2Ev.exit141

125:                                              ; preds = %113
  %126 = load ptr, ptr %19, align 8, !tbaa !43
  %127 = icmp eq ptr %126, null
  br i1 %127, label %_ZN4llvm5APIntD2Ev.exit141, label %128

128:                                              ; preds = %125
  call void @_ZdaPv(ptr noundef nonnull %126) #15
  br label %_ZN4llvm5APIntD2Ev.exit141

_ZN4llvm5APIntD2Ev.exit141:                       ; preds = %113, %125, %128
  %129 = load i32, ptr %116, align 8, !tbaa !41
  %130 = icmp ugt i32 %129, 64
  br i1 %130, label %131, label %_ZN4llvm5APIntD2Ev.exit142

131:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit141
  %132 = load ptr, ptr %20, align 8, !tbaa !43
  %133 = icmp eq ptr %132, null
  br i1 %133, label %_ZN4llvm5APIntD2Ev.exit142, label %134

134:                                              ; preds = %131
  call void @_ZdaPv(ptr noundef nonnull %132) #15
  br label %_ZN4llvm5APIntD2Ev.exit142

_ZN4llvm5APIntD2Ev.exit142:                       ; preds = %_ZN4llvm5APIntD2Ev.exit141, %131, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.pre231 = load i32, ptr %73, align 8, !tbaa !41
  br label %.critedge134.thread

.critedge134.thread:                              ; preds = %78, %_ZN4llvm5APIntC2Ejmbb.exit, %.critedge134, %_ZN4llvm5APIntD2Ev.exit142
  %135 = phi i32 [ %.pre231, %_ZN4llvm5APIntD2Ev.exit142 ], [ %.pre233, %.critedge134 ], [ %.pre232, %_ZN4llvm5APIntC2Ejmbb.exit ], [ %.pre232, %78 ]
  %.1 = phi i1 [ %122, %_ZN4llvm5APIntD2Ev.exit142 ], [ false, %.critedge134 ], [ false, %_ZN4llvm5APIntC2Ejmbb.exit ], [ false, %78 ]
  %136 = icmp ugt i32 %135, 64
  br i1 %136, label %137, label %141

137:                                              ; preds = %.critedge134.thread
  %138 = load ptr, ptr %16, align 8, !tbaa !43
  %139 = icmp eq ptr %138, null
  br i1 %139, label %141, label %140

140:                                              ; preds = %137
  call void @_ZdaPv(ptr noundef nonnull %138) #15
  br label %141

141:                                              ; preds = %140, %137, %.critedge134.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.thread177

_ZN4llvm14CastIsPossibleINS_15BitCastOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i: ; preds = %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i
  %142 = getelementptr inbounds nuw i8, ptr %54, i64 2
  %143 = load i16, ptr %142, align 2, !tbaa !35
  %144 = icmp eq i16 %143, 49
  br i1 %144, label %_ZN4llvm8dyn_castINS_15BitCastOperatorEKNS_5ValueEEEDcPT0_.exit, label %_ZN4llvm8dyn_castINS_15BitCastOperatorEKNS_5ValueEEEDcPT0_.exit.thread.thread

_ZN4llvm8dyn_castINS_15BitCastOperatorEKNS_5ValueEEEDcPT0_.exit: ; preds = %57, %_ZN4llvm14CastIsPossibleINS_15BitCastOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i
  %145 = getelementptr inbounds i8, ptr %54, i64 -32
  %146 = load ptr, ptr %145, align 8, !tbaa !36
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !40
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load i32, ptr %149, align 8
  %151 = and i32 %150, 255
  %152 = icmp eq i32 %151, 14
  br i1 %152, label %153, label %_ZN4llvm8dyn_castINS_15BitCastOperatorEKNS_5ValueEEEDcPT0_.exit.thread.thread

153:                                              ; preds = %_ZN4llvm8dyn_castINS_15BitCastOperatorEKNS_5ValueEEEDcPT0_.exit
  %.tr210.be.pre = load ptr, ptr %15, align 8, !tbaa !22
  %.tr209.be.pre = load ptr, ptr %14, align 8, !tbaa !20
  %.tr208.be.pre = load ptr, ptr %13, align 8, !tbaa !18
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %153, %162
  %.tr208.be = phi ptr [ %.tr208.be.pre, %153 ], [ %158, %162 ]
  %.tr209.be = phi ptr [ %.tr209.be.pre, %153 ], [ %159, %162 ]
  %.tr210.be = phi ptr [ %.tr210.be.pre, %153 ], [ %160, %162 ]
  %.tr.be = phi ptr [ %146, %153 ], [ %164, %162 ]
  store i8 %1, ptr %11, align 1
  store ptr %.tr.be, ptr %12, align 8, !tbaa !16
  store ptr %.tr208.be, ptr %13, align 8, !tbaa !18
  store ptr %.tr209.be, ptr %14, align 8, !tbaa !20
  store ptr %.tr210.be, ptr %15, align 8, !tbaa !22
  %154 = icmp eq i32 %37, 0
  br i1 %154, label %.thread177, label %36

155:                                              ; preds = %57
  %156 = getelementptr inbounds i8, ptr %54, i64 -64
  %157 = load ptr, ptr %156, align 8, !tbaa !36
  %158 = load ptr, ptr %13, align 8, !tbaa !18
  %159 = load ptr, ptr %14, align 8, !tbaa !20
  %160 = load ptr, ptr %15, align 8, !tbaa !22
  %161 = tail call fastcc noundef zeroext i1 @_ZL34isDereferenceableAndAlignedPointerPKN4llvm5ValueENS_5AlignERKNS_5APIntERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoERNS_15SmallPtrSetImplIS2_EEj(ptr noundef %157, i8 %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(496) %3, ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(21) %8, i32 noundef %37)
  br i1 %161, label %162, label %.thread177

162:                                              ; preds = %155
  %163 = getelementptr inbounds i8, ptr %54, i64 -32
  %164 = load ptr, ptr %163, align 8, !tbaa !36
  br label %tailrecurse.backedge

_ZN4llvm8dyn_castINS_15BitCastOperatorEKNS_5ValueEEEDcPT0_.exit.thread.thread: ; preds = %_ZN4llvm8dyn_castINS_15BitCastOperatorEKNS_5ValueEEEDcPT0_.exit, %_ZN4llvm14CastIsPossibleINS_15BitCastOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i, %57, %58
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %2, ptr %21, align 8, !tbaa !47
  %165 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %12, ptr %165, align 8, !tbaa !49
  %166 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %3, ptr %166, align 8, !tbaa !51
  %167 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %15, ptr %167, align 8, !tbaa !53
  %168 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %14, ptr %168, align 8, !tbaa !55
  %169 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr %13, ptr %169, align 8, !tbaa !57
  %170 = call fastcc noundef zeroext i1 @"_ZZL34isDereferenceableAndAlignedPointerPKN4llvm5ValueENS_5AlignERKNS_5APIntERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoERNS_15SmallPtrSetImplIS2_EEjENK3$_1clEv"(ptr noundef nonnull align 8 dereferenceable(48) %21)
  %171 = load ptr, ptr %12, align 8, !tbaa !16
  br i1 %170, label %172, label %175

172:                                              ; preds = %_ZN4llvm8dyn_castINS_15BitCastOperatorEKNS_5ValueEEEDcPT0_.exit.thread.thread
  %173 = call i8 @_ZNK4llvm5Value19getPointerAlignmentERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(24) %171, ptr noundef nonnull align 8 dereferenceable(496) %3) #13
  %174 = icmp uge i8 %173, %1
  br label %283

175:                                              ; preds = %_ZN4llvm8dyn_castINS_15BitCastOperatorEKNS_5ValueEEEDcPT0_.exit.thread.thread
  %176 = load i8, ptr %171, align 8, !tbaa !30
  %177 = icmp ugt i8 %176, 28
  br i1 %177, label %178, label %.thread184

178:                                              ; preds = %175
  switch i8 %176, label %.thread184 [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit
  ]

_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit: ; preds = %178, %178, %178
  %179 = call noundef ptr @_ZN4llvm36getArgumentAliasingToReturnedPointerEPKNS_8CallBaseEb(ptr noundef nonnull %171, i1 noundef zeroext true) #13
  %.not127 = icmp eq ptr %179, null
  br i1 %.not127, label %184, label %.thread188

.thread188:                                       ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit
  %180 = load ptr, ptr %13, align 8, !tbaa !18
  %181 = load ptr, ptr %14, align 8, !tbaa !20
  %182 = load ptr, ptr %15, align 8, !tbaa !22
  %183 = call fastcc noundef zeroext i1 @_ZL34isDereferenceableAndAlignedPointerPKN4llvm5ValueENS_5AlignERKNS_5APIntERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoERNS_15SmallPtrSetImplIS2_EEj(ptr noundef nonnull %179, i8 %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(496) %3, ptr noundef %180, ptr noundef %181, ptr noundef %182, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(21) %8, i32 noundef %37)
  br label %283

184:                                              ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_5ValueEEEDcPT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %185 = load ptr, ptr %12, align 8, !tbaa !16
  %186 = call noundef zeroext i1 @_ZN4llvm13getObjectSizeEPKNS_5ValueERmRKNS_10DataLayoutEPKNS_17TargetLibraryInfoENS_14ObjectSizeOptsE(ptr noundef %185, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(496) %3, ptr noundef %7, i64 65536, ptr null) #13
  br i1 %186, label %187, label %.thread191

.thread191:                                       ; preds = %184
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.thread184

187:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %189 = load i32, ptr %188, align 8, !tbaa !41
  %190 = load i64, ptr %22, align 8, !tbaa !59
  %191 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 %189, ptr %191, align 8, !tbaa !41
  %192 = icmp ult i32 %189, 65
  br i1 %192, label %_ZN4llvm5APIntC2Ejmbb.exit146.thread, label %_ZN4llvm5APIntC2Ejmbb.exit146

_ZN4llvm5APIntC2Ejmbb.exit146.thread:             ; preds = %187
  store i64 %190, ptr %23, align 8, !tbaa !43
  br label %194

_ZN4llvm5APIntC2Ejmbb.exit146:                    ; preds = %187
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %23, i64 noundef %190, i1 noundef zeroext false) #13
  %.pr = load i32, ptr %191, align 8, !tbaa !41
  %193 = icmp ult i32 %.pr, 65
  br i1 %193, label %_ZN4llvm5APIntC2Ejmbb.exit146._crit_edge, label %_ZNK4llvm5APInt12getBoolValueEv.exit

_ZN4llvm5APIntC2Ejmbb.exit146._crit_edge:         ; preds = %_ZN4llvm5APIntC2Ejmbb.exit146
  %.pre226 = load i64, ptr %23, align 8, !tbaa !43
  br label %194

194:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit146._crit_edge, %_ZN4llvm5APIntC2Ejmbb.exit146.thread
  %195 = phi i64 [ %.pre226, %_ZN4llvm5APIntC2Ejmbb.exit146._crit_edge ], [ %190, %_ZN4llvm5APIntC2Ejmbb.exit146.thread ]
  %196 = icmp eq i64 %195, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  br i1 %196, label %.critedge, label %199

_ZNK4llvm5APInt12getBoolValueEv.exit:             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit146
  %197 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %23) #14
  %198 = icmp eq i32 %197, %.pr
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  br i1 %198, label %.critedge, label %199

199:                                              ; preds = %194, %_ZNK4llvm5APInt12getBoolValueEv.exit
  %200 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(12) %2) #14
  %201 = icmp sgt i32 %200, -1
  br i1 %201, label %202, label %.critedge

202:                                              ; preds = %199
  %203 = load ptr, ptr %12, align 8, !tbaa !16
  %204 = load ptr, ptr %15, align 8, !tbaa !22
  %205 = load ptr, ptr %14, align 8, !tbaa !20
  %206 = load ptr, ptr %13, align 8, !tbaa !18
  store ptr %3, ptr %24, align 8, !tbaa !51
  %207 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr null, ptr %207, align 8, !tbaa !61
  %208 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %204, ptr %208, align 8, !tbaa !67
  %209 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %205, ptr %209, align 8, !tbaa !68
  %210 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %206, ptr %210, align 8, !tbaa !69
  %211 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %212 = getelementptr inbounds nuw i8, ptr %24, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %211, i8 0, i64 16, i1 false)
  store i8 1, ptr %212, align 8, !tbaa !70
  %213 = getelementptr inbounds nuw i8, ptr %24, i64 57
  store i8 1, ptr %213, align 1, !tbaa !71
  %214 = call noundef zeroext i1 @_ZN4llvm14isKnownNonZeroEPKNS_5ValueERKNS_13SimplifyQueryEj(ptr noundef %203, ptr noundef nonnull align 8 dereferenceable(58) %24, i32 noundef 0) #13
  br i1 %214, label %215, label %.critedge

215:                                              ; preds = %202
  %216 = load ptr, ptr %12, align 8, !tbaa !16
  %217 = call noundef zeroext i1 @_ZNK4llvm5Value10canBeFreedEv(ptr noundef nonnull align 8 dereferenceable(24) %216) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %217, label %222, label %218

218:                                              ; preds = %215
  %219 = load ptr, ptr %12, align 8, !tbaa !16
  %220 = call i8 @_ZNK4llvm5Value19getPointerAlignmentERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(24) %219, ptr noundef nonnull align 8 dereferenceable(496) %3) #13
  %221 = icmp uge i8 %220, %1
  br label %222

.critedge:                                        ; preds = %194, %_ZNK4llvm5APInt12getBoolValueEv.exit, %199, %202
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %222

222:                                              ; preds = %215, %.critedge, %218
  %cond6 = phi i1 [ false, %218 ], [ true, %.critedge ], [ true, %215 ]
  %.10 = phi i1 [ %221, %218 ], [ undef, %.critedge ], [ undef, %215 ]
  %223 = load i32, ptr %191, align 8, !tbaa !41
  %224 = icmp ugt i32 %223, 64
  br i1 %224, label %225, label %229

225:                                              ; preds = %222
  %226 = load ptr, ptr %23, align 8, !tbaa !43
  %227 = icmp eq ptr %226, null
  br i1 %227, label %229, label %228

228:                                              ; preds = %225
  call void @_ZdaPv(ptr noundef nonnull %226) #15
  br label %229

229:                                              ; preds = %228, %225, %222
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %cond6, label %.thread184, label %283

.thread184:                                       ; preds = %175, %178, %.thread191, %229
  %230 = load ptr, ptr %12, align 8, !tbaa !16
  %231 = call noundef ptr @_ZN4llvm8dyn_castINS_14GCRelocateInstEKNS_5ValueEEEDcPT0_(ptr noundef %230)
  %.not128 = icmp eq ptr %231, null
  br i1 %.not128, label %238, label %232

232:                                              ; preds = %.thread184
  %233 = call noundef ptr @_ZNK4llvm14GCRelocateInst13getDerivedPtrEv(ptr noundef nonnull align 8 dereferenceable(88) %231) #13
  %234 = load ptr, ptr %13, align 8, !tbaa !18
  %235 = load ptr, ptr %14, align 8, !tbaa !20
  %236 = load ptr, ptr %15, align 8, !tbaa !22
  %237 = call fastcc noundef zeroext i1 @_ZL34isDereferenceableAndAlignedPointerPKN4llvm5ValueENS_5AlignERKNS_5APIntERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoERNS_15SmallPtrSetImplIS2_EEj(ptr noundef %233, i8 %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(496) %3, ptr noundef %234, ptr noundef %235, ptr noundef %236, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(21) %8, i32 noundef %37)
  br label %283

238:                                              ; preds = %.thread184
  %239 = load ptr, ptr %12, align 8, !tbaa !16
  %240 = load i8, ptr %239, align 8, !tbaa !30
  %241 = icmp ugt i8 %240, 28
  br i1 %241, label %242, label %244

242:                                              ; preds = %238
  %243 = icmp eq i8 %240, 79
  br i1 %243, label %249, label %256

244:                                              ; preds = %238
  %245 = icmp eq i8 %240, 5
  br i1 %245, label %_ZN4llvm14CastIsPossibleINS_21AddrSpaceCastOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i, label %256

_ZN4llvm14CastIsPossibleINS_21AddrSpaceCastOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i: ; preds = %244
  %246 = getelementptr inbounds nuw i8, ptr %239, i64 2
  %247 = load i16, ptr %246, align 2, !tbaa !35
  %248 = icmp eq i16 %247, 50
  br i1 %248, label %249, label %256

249:                                              ; preds = %242, %_ZN4llvm14CastIsPossibleINS_21AddrSpaceCastOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i
  %250 = getelementptr inbounds i8, ptr %239, i64 -32
  %251 = load ptr, ptr %250, align 8, !tbaa !36
  %252 = load ptr, ptr %13, align 8, !tbaa !18
  %253 = load ptr, ptr %14, align 8, !tbaa !20
  %254 = load ptr, ptr %15, align 8, !tbaa !22
  %255 = call fastcc noundef zeroext i1 @_ZL34isDereferenceableAndAlignedPointerPKN4llvm5ValueENS_5AlignERKNS_5APIntERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoERNS_15SmallPtrSetImplIS2_EEj(ptr noundef %251, i8 %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(496) %3, ptr noundef %252, ptr noundef %253, ptr noundef %254, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(21) %8, i32 noundef %37)
  br label %283

256:                                              ; preds = %242, %_ZN4llvm14CastIsPossibleINS_21AddrSpaceCastOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i, %244
  %257 = load ptr, ptr %13, align 8, !tbaa !18
  %.not130 = icmp eq ptr %257, null
  br i1 %.not130, label %282, label %258

258:                                              ; preds = %256
  %259 = load i8, ptr getelementptr inbounds nuw (i8, ptr @UseDerefAtPointSemantics, i64 120), align 8, !tbaa !72, !range !14, !noundef !15
  %260 = trunc nuw i8 %259 to i1
  br i1 %260, label %261, label %263

261:                                              ; preds = %258
  %262 = call noundef zeroext i1 @_ZNK4llvm5Value10canBeFreedEv(ptr noundef nonnull align 8 dereferenceable(24) %239) #13
  br i1 %262, label %282, label %._crit_edge

._crit_edge:                                      ; preds = %261
  %.pre227 = load ptr, ptr %12, align 8, !tbaa !16
  br label %263

263:                                              ; preds = %._crit_edge, %258
  %264 = phi ptr [ %.pre227, %._crit_edge ], [ %239, %258 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 0, ptr %25, align 8, !tbaa !78
  %265 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %265, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 0, ptr %26, align 8, !tbaa !78
  %266 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %266, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %267 = call i8 @_ZNK4llvm5Value19getPointerAlignmentERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(24) %264, ptr noundef nonnull align 8 dereferenceable(496) %3) #13
  %268 = icmp uge i8 %267, %1
  %269 = zext i1 %268 to i8
  store i8 %269, ptr %27, align 1, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %270 = load ptr, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 90, ptr %29, align 4, !tbaa !82
  %271 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 86, ptr %271, align 4, !tbaa !82
  %272 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr %13, ptr %31, align 8, !tbaa !57
  %273 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %15, ptr %273, align 8, !tbaa !53
  %274 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %25, ptr %274, align 8, !tbaa !83
  %275 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %26, ptr %275, align 8, !tbaa !83
  %276 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %27, ptr %276, align 8, !tbaa !85
  %277 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr %11, ptr %277, align 8, !tbaa !87
  %278 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store ptr %2, ptr %278, align 8, !tbaa !47
  store ptr @"_ZN4llvm12function_refIFbNS_17RetainedKnowledgeEPNS_11InstructionEPKNS_8CallBase12BundleOpInfoEEE11callback_fnIZL34isDereferenceableAndAlignedPointerPKNS_5ValueENS_5AlignERKNS_5APIntERKNS_10DataLayoutEPKS2_PNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoERNS_15SmallPtrSetImplISD_EEjE3$_0EEblS1_S3_S7_", ptr %30, align 8, !tbaa !89
  %279 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %280 = ptrtoint ptr %31 to i64
  store i64 %280, ptr %279, align 8, !tbaa !91
  call void @_ZN4llvm20getKnowledgeForValueEPKNS_5ValueENS_8ArrayRefINS_9Attribute8AttrKindEEEPNS_15AssumptionCacheENS_12function_refIFbNS_17RetainedKnowledgeEPNS_11InstructionEPKNS_8CallBase12BundleOpInfoEEEE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::RetainedKnowledge") align 8 %28, ptr noundef %270, ptr nonnull %29, i64 2, ptr noundef %272, ptr noundef nonnull byval(%"class.llvm::function_ref.156") align 8 %30) #13
  %281 = load i32, ptr %28, align 8, !tbaa !78
  %.not = icmp eq i32 %281, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %.not, label %282, label %283

282:                                              ; preds = %263, %261, %256
  br label %283

283:                                              ; preds = %249, %232, %.thread188, %263, %229, %282, %172
  %.5 = phi i1 [ %174, %172 ], [ false, %282 ], [ true, %263 ], [ %255, %249 ], [ %237, %232 ], [ %.10, %229 ], [ %183, %.thread188 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.thread177

.thread177:                                       ; preds = %tailrecurse.backedge, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %155, %.lr.ph.i.i, %10, %141, %283
  %.0 = phi i1 [ %.1, %141 ], [ %.5, %283 ], [ false, %10 ], [ false, %.lr.ph.i.i ], [ false, %155 ], [ false, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ false, %tailrecurse.backedge ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm34isDereferenceableAndAlignedPointerEPKNS_5ValueEPNS_4TypeENS_5AlignERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoE(ptr noundef %0, ptr noundef %1, i8 %2, ptr noundef nonnull align 8 dereferenceable(496) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca %"class.llvm::SmallPtrSet", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::TypeSize", align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8
  %.fr8.i = freeze i32 %13
  %14 = and i32 %.fr8.i, 255
  %15 = icmp eq i32 %14, 12
  br i1 %15, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread, label %16

16:                                               ; preds = %8
  %trunc.i.i.i = trunc i32 %.fr8.i to i8
  switch i8 %trunc.i.i.i, label %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i [
    i8 3, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread
    i8 2, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread
    i8 0, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread
    i8 1, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread
    i8 5, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread
  ]

_ZNK4llvm4Type17isFloatingPointTyEv.exit.i:       ; preds = %16
  %17 = and i32 %.fr8.i, 253
  %spec.select.i.i = icmp eq i32 %17, 4
  br i1 %spec.select.i.i, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread, label %switch.early.test.i

switch.early.test.i:                              ; preds = %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i
  switch i8 %trunc.i.i.i, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread16 [
    i8 14, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread
    i8 10, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread
    i8 15, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit
    i8 16, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit
    i8 20, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit
    i8 18, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit
    i8 17, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit
  ]

_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit: ; preds = %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i
  %18 = tail call noundef zeroext i1 @_ZNK4llvm4Type18isSizedDerivedTypeEPNS_15SmallPtrSetImplIPS0_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef null) #13
  br i1 %18, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread16

_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread: ; preds = %_ZNK4llvm4Type17isFloatingPointTyEv.exit.i, %switch.early.test.i, %switch.early.test.i, %16, %16, %16, %16, %16, %8, %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit
  %19 = tail call noundef zeroext i1 @_ZNK4llvm4Type12isScalableTyEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #13
  br i1 %19, label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread16, label %20

20:                                               ; preds = %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  %23 = tail call noundef i32 @_ZNK4llvm10DataLayout24getPointerTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %3, ptr noundef %22) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %24 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %3, ptr noundef nonnull %1)
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %24, 0
  %.fca.1.extract.i.i = extractvalue { i64, i8 } %24, 1
  %25 = add i64 %.fca.0.extract.i.i, 7
  %26 = and i8 %.fca.1.extract.i.i, 1
  %27 = lshr i64 %25, 3
  store i64 %27, ptr %11, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 %26, ptr %.sroa.2.0..sroa_idx, align 8
  %28 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %11) #13
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %23, ptr %29, align 8, !tbaa !41
  %30 = icmp ult i32 %23, 65
  br i1 %30, label %31, label %32

31:                                               ; preds = %20
  store i64 %28, ptr %10, align 8, !tbaa !43
  br label %_ZN4llvm5APIntC2Ejmbb.exit

32:                                               ; preds = %20
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %10, i64 noundef %28, i1 noundef zeroext false) #13
  br label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %31, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %33, ptr %9, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 32, ptr %34, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %35, align 4, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %36, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 1, ptr %37, align 4, !tbaa !13
  %38 = call fastcc noundef zeroext i1 @_ZL34isDereferenceableAndAlignedPointerPKN4llvm5ValueENS_5AlignERKNS_5APIntERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoERNS_15SmallPtrSetImplIS2_EEj(ptr noundef nonnull %0, i8 %2, ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(496) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(21) %9, i32 noundef 16)
  %39 = load i8, ptr %37, align 4, !tbaa !13, !range !14, !noundef !15
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %_ZN4llvm34isDereferenceableAndAlignedPointerEPKNS_5ValueENS_5AlignERKNS_5APIntERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoE.exit, label %41

41:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  %42 = load ptr, ptr %9, align 8, !tbaa !3
  call void @free(ptr noundef %42) #13
  br label %_ZN4llvm34isDereferenceableAndAlignedPointerEPKNS_5ValueENS_5AlignERKNS_5APIntERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoE.exit

_ZN4llvm34isDereferenceableAndAlignedPointerEPKNS_5ValueENS_5AlignERKNS_5APIntERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoE.exit: ; preds = %_ZN4llvm5APIntC2Ejmbb.exit, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %43 = load i32, ptr %29, align 8, !tbaa !41
  %44 = icmp ugt i32 %43, 64
  br i1 %44, label %45, label %_ZN4llvm5APIntD2Ev.exit

45:                                               ; preds = %_ZN4llvm34isDereferenceableAndAlignedPointerEPKNS_5ValueENS_5AlignERKNS_5APIntERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoE.exit
  %46 = load ptr, ptr %10, align 8, !tbaa !43
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN4llvm5APIntD2Ev.exit, label %48

48:                                               ; preds = %45
  call void @_ZdaPv(ptr noundef nonnull %46) #15
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm34isDereferenceableAndAlignedPointerEPKNS_5ValueENS_5AlignERKNS_5APIntERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoE.exit, %45, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread16

_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread16: ; preds = %switch.early.test.i, %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit, %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread, %_ZN4llvm5APIntD2Ev.exit
  %.0 = phi i1 [ %38, %_ZN4llvm5APIntD2Ev.exit ], [ false, %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit.thread ], [ false, %_ZNK4llvm4Type7isSizedEPNS_15SmallPtrSetImplIPS0_EE.exit ], [ false, %switch.early.test.i ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm4Type12isScalableTyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm10DataLayout24getPointerTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm24isDereferenceablePointerEPKNS_5ValueEPNS_4TypeERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(496) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call noundef zeroext i1 @_ZN4llvm34isDereferenceableAndAlignedPointerEPKNS_5ValueEPNS_4TypeENS_5AlignERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoE(ptr noundef %0, ptr noundef %1, i8 0, ptr noundef nonnull align 8 dereferenceable(496) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm33isDereferenceableAndAlignedInLoopEPNS_8LoadInstEPNS_4LoopERNS_15ScalarEvolutionERNS_13DominatorTreeEPNS_15AssumptionCacheEPNS_15SmallVectorImplIPKNS_13SCEVPredicateEEE(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(1344) %2, ptr noundef nonnull align 1 %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %"class.llvm::SmallPtrSet", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %14 = load i16, ptr %13, align 2, !tbaa !35
  %15 = trunc i16 %14 to i8
  %16 = lshr i8 %15, 1
  %17 = and i8 %16, 63
  %18 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #13
  %19 = getelementptr inbounds i8, ptr %0, i64 -32
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  %23 = tail call noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %18, ptr noundef %22) #13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !40
  %26 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %18, ptr noundef %25)
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %26, 0
  %27 = add i64 %.fca.0.extract.i.i, 7
  %28 = lshr i64 %27, 3
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %23, ptr %29, align 8, !tbaa !41
  %30 = icmp ult i32 %23, 65
  br i1 %30, label %31, label %32

31:                                               ; preds = %6
  store i64 %28, ptr %8, align 8, !tbaa !43
  br label %_ZN4llvm5APIntC2Ejmbb.exit

32:                                               ; preds = %6
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %8, i64 noundef %28, i1 noundef zeroext false) #13
  br label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %31, %32
  %33 = call noundef zeroext i1 @_ZNK4llvm4Loop15isLoopInvariantEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %20) #13
  br i1 %33, label %34, label %50

34:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !92
  %37 = load ptr, ptr %36, align 8, !tbaa !95
  %38 = call { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %37) #13
  %.fca.0.extract37 = extractvalue { ptr, i64 } %38, 0
  %39 = getelementptr inbounds i8, ptr %.fca.0.extract37, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %40, ptr %7, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 32, ptr %41, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %42, align 4, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %43, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 1, ptr %44, align 4, !tbaa !13
  %45 = call fastcc noundef zeroext i1 @_ZL34isDereferenceableAndAlignedPointerPKN4llvm5ValueENS_5AlignERKNS_5APIntERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoERNS_15SmallPtrSetImplIS2_EEj(ptr noundef nonnull %20, i8 %17, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(496) %18, ptr noundef nonnull %39, ptr noundef %4, ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(21) %7, i32 noundef 16)
  %46 = load i8, ptr %44, align 4, !tbaa !13, !range !14, !noundef !15
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %_ZN4llvm34isDereferenceableAndAlignedPointerEPKNS_5ValueENS_5AlignERKNS_5APIntERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoE.exit, label %48

48:                                               ; preds = %34
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  call void @free(ptr noundef %49) #13
  br label %_ZN4llvm34isDereferenceableAndAlignedPointerEPKNS_5ValueENS_5AlignERKNS_5APIntERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoE.exit

_ZN4llvm34isDereferenceableAndAlignedPointerEPKNS_5ValueENS_5AlignERKNS_5APIntERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoE.exit: ; preds = %34, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %188

50:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  %51 = call noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344) %2, ptr noundef nonnull %20) #13
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load i16, ptr %52, align 8, !tbaa !97
  %54 = icmp ne i16 %53, 8
  %.not139 = icmp eq ptr %51, null
  %.not = or i1 %.not139, %54
  br i1 %.not, label %188, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %57 = load ptr, ptr %56, align 8, !tbaa !103
  %.not95 = icmp eq ptr %57, %1
  br i1 %.not95, label %58, label %188

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %60 = load i64, ptr %59, align 8, !tbaa !108
  %61 = icmp eq i64 %60, 2
  br i1 %61, label %62, label %188

62:                                               ; preds = %58
  %63 = call noundef ptr @_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(56) %51, ptr noundef nonnull align 8 dereferenceable(1344) %2)
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load i16, ptr %64, align 8, !tbaa !97
  %66 = icmp ne i16 %65, 0
  %.not96140 = icmp eq ptr %63, null
  %.not96 = or i1 %.not96140, %66
  br i1 %.not96, label %188, label %67

67:                                               ; preds = %62
  %68 = zext nneg i8 %17 to i64
  %69 = shl nuw i64 1, %68
  %70 = call noundef i64 @_ZNK4llvm5APInt4uremEm(ptr noundef nonnull align 8 dereferenceable(12) %8, i64 noundef %69) #13
  %.not97 = icmp eq i64 %70, 0
  br i1 %.not97, label %71, label %188

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !109
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  call void @_ZNK4llvm5APInt3absEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(12) %74)
  %75 = call noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %9) #14
  %76 = icmp sgt i32 %75, 0
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !41
  %79 = icmp ugt i32 %78, 64
  br i1 %79, label %80, label %_ZN4llvm5APIntD2Ev.exit

80:                                               ; preds = %71
  %81 = load ptr, ptr %9, align 8, !tbaa !43
  %82 = icmp eq ptr %81, null
  br i1 %82, label %_ZN4llvm5APIntD2Ev.exit, label %83

83:                                               ; preds = %80
  call void @_ZdaPv(ptr noundef nonnull %81) #15
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %71, %80, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %76, label %188, label %84

84:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  %.not98 = icmp eq ptr %5, null
  br i1 %.not98, label %87, label %85

85:                                               ; preds = %84
  %86 = call noundef ptr @_ZN4llvm15ScalarEvolution42getPredicatedConstantMaxBackedgeTakenCountEPKNS_4LoopERNS_15SmallVectorImplIPKNS_13SCEVPredicateEEE(ptr noundef nonnull align 8 dereferenceable(1344) %2, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  br label %89

87:                                               ; preds = %84
  %88 = call noundef ptr @_ZN4llvm15ScalarEvolution21getBackedgeTakenCountEPKNS_4LoopENS0_13ExitCountKindE(ptr noundef nonnull align 8 dereferenceable(1344) %2, ptr noundef nonnull %1, i32 noundef 1) #13
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi ptr [ %86, %85 ], [ %88, %87 ]
  %91 = call noundef zeroext i1 @_ZN4llvm19SCEVCouldNotCompute7classofEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(30) %90) #13
  br i1 %91, label %188, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %24, align 8, !tbaa !40
  %94 = call { ptr, ptr } @_ZN4llvm23getStartAndEndForAccessEPKNS_4LoopEPKNS_4SCEVEPNS_4TypeES5_PNS_15ScalarEvolutionEPNS_8DenseMapISt4pairIS5_S7_ESB_IS5_S5_ENS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_SD_EEEE(ptr noundef nonnull %1, ptr noundef nonnull %51, ptr noundef %93, ptr noundef nonnull %90, ptr noundef nonnull %2, ptr noundef null) #13
  %95 = extractvalue { ptr, ptr } %94, 0
  %96 = extractvalue { ptr, ptr } %94, 1
  %97 = call noundef zeroext i1 @_ZN4llvm19SCEVCouldNotCompute7classofEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(30) %95) #13
  br i1 %97, label %188, label %98

98:                                               ; preds = %92
  %99 = call noundef zeroext i1 @_ZN4llvm19SCEVCouldNotCompute7classofEPKNS_4SCEVE(ptr noundef nonnull align 8 dereferenceable(30) %96) #13
  br i1 %99, label %188, label %100

100:                                              ; preds = %98
  %101 = call noundef ptr @_ZN4llvm15ScalarEvolution12getMinusSCEVEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344) %2, ptr noundef nonnull %96, ptr noundef nonnull %95, i32 noundef 0, i32 noundef 0) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4llvm15ScalarEvolution19getUnsignedRangeMaxEPKNS_4SCEVE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %10, ptr noundef nonnull align 8 dereferenceable(1344) %2, ptr noundef %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 1, ptr %102, align 8, !tbaa !41
  store i64 0, ptr %11, align 8, !tbaa !43
  %103 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %104 = load i16, ptr %103, align 8, !tbaa !97
  switch i16 %104, label %_ZN4llvm5APIntD2Ev.exit117 [
    i16 15, label %105
    i16 5, label %109
  ]

105:                                              ; preds = %100
  %106 = getelementptr inbounds i8, ptr %95, i64 -8
  %107 = load ptr, ptr %106, align 8, !tbaa !112
  %108 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(12) %10)
  br label %169

109:                                              ; preds = %100
  %110 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %111 = load i64, ptr %110, align 8, !tbaa !108
  %.not101 = icmp eq i64 %111, 2
  br i1 %.not101, label %112, label %.critedge

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %114 = load ptr, ptr %113, align 8, !tbaa !117
  %115 = load ptr, ptr %114, align 8, !tbaa !118
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load i16, ptr %116, align 8, !tbaa !97
  %118 = icmp eq i16 %117, 0
  %spec.select.i.i108 = select i1 %118, ptr %115, ptr null
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !118
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load i16, ptr %121, align 8, !tbaa !97
  %123 = icmp eq i16 %122, 15
  %124 = icmp ne ptr %spec.select.i.i108, null
  %or.cond = and i1 %124, %123
  br i1 %or.cond, label %125, label %.critedge

125:                                              ; preds = %112
  %126 = getelementptr inbounds nuw i8, ptr %spec.select.i.i108, i64 32
  %127 = load ptr, ptr %126, align 8, !tbaa !109
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %130 = load i32, ptr %129, align 8, !tbaa !41
  %131 = add i32 %130, -1
  %132 = and i32 %131, 63
  %133 = zext nneg i32 %132 to i64
  %134 = shl nuw i64 1, %133
  %135 = icmp ult i32 %130, 65
  %136 = load ptr, ptr %128, align 8
  %137 = lshr i32 %131, 6
  %138 = zext nneg i32 %137 to i64
  %139 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %138
  %.in.i.i.i = select i1 %135, ptr %128, ptr %139
  %140 = load i64, ptr %.in.i.i.i, align 8, !tbaa !43
  %141 = and i64 %134, %140
  %.not144 = icmp eq i64 %141, 0
  br i1 %.not144, label %142, label %.critedge

142:                                              ; preds = %125
  %143 = call noundef i64 @_ZNK4llvm5APInt4uremEm(ptr noundef nonnull align 8 dereferenceable(12) %128, i64 noundef %69) #13
  %.not102 = icmp eq i64 %143, 0
  br i1 %.not102, label %144, label %.critedge

144:                                              ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %147 = load i32, ptr %146, align 8, !tbaa !41
  store i32 %147, ptr %145, align 8, !tbaa !41
  %148 = icmp ult i32 %147, 65
  br i1 %148, label %149, label %151

149:                                              ; preds = %144
  %150 = load i64, ptr %10, align 8, !tbaa !43
  store i64 %150, ptr %12, align 8, !tbaa !43
  br label %_ZN4llvm5APIntC2ERKS0_.exit

151:                                              ; preds = %144
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %10) #13
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %149, %151
  %152 = load ptr, ptr %126, align 8, !tbaa !109
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %154 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %153) #13, !noalias !120
  %155 = load i32, ptr %145, align 8, !tbaa !41, !noalias !120
  %156 = load i64, ptr %12, align 8, !noalias !120
  store i32 0, ptr %145, align 8, !tbaa !41, !noalias !120
  %157 = load i32, ptr %102, align 8, !tbaa !41
  %158 = icmp ult i32 %157, 65
  br i1 %158, label %_ZN4llvm5APIntD2Ev.exit110.thread, label %159

_ZN4llvm5APIntD2Ev.exit110.thread:                ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  store i64 %156, ptr %11, align 8
  store i32 %155, ptr %102, align 8, !tbaa !41
  br label %_ZN4llvm5APIntD2Ev.exit111

159:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %160 = load ptr, ptr %11, align 8, !tbaa !43
  %161 = icmp eq ptr %160, null
  br i1 %161, label %_ZN4llvm5APIntD2Ev.exit110.thread156, label %_ZN4llvm5APIntD2Ev.exit110

_ZN4llvm5APIntD2Ev.exit110.thread156:             ; preds = %159
  store i64 %156, ptr %11, align 8
  store i32 %155, ptr %102, align 8, !tbaa !41
  br label %_ZN4llvm5APIntD2Ev.exit111

_ZN4llvm5APIntD2Ev.exit110:                       ; preds = %159
  call void @_ZdaPv(ptr noundef nonnull %160) #15
  %.pr.pre = load i32, ptr %145, align 8, !tbaa !41
  %162 = icmp ugt i32 %.pr.pre, 64
  store i64 %156, ptr %11, align 8
  store i32 %155, ptr %102, align 8, !tbaa !41
  br i1 %162, label %163, label %_ZN4llvm5APIntD2Ev.exit111

163:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit110
  %164 = load ptr, ptr %12, align 8, !tbaa !43
  %165 = icmp eq ptr %164, null
  br i1 %165, label %_ZN4llvm5APIntD2Ev.exit111, label %166

166:                                              ; preds = %163
  call void @_ZdaPv(ptr noundef nonnull %164) #15
  br label %_ZN4llvm5APIntD2Ev.exit111

_ZN4llvm5APIntD2Ev.exit111:                       ; preds = %_ZN4llvm5APIntD2Ev.exit110.thread156, %_ZN4llvm5APIntD2Ev.exit110.thread, %_ZN4llvm5APIntD2Ev.exit110, %163, %166
  %167 = getelementptr inbounds i8, ptr %120, i64 -8
  %168 = load ptr, ptr %167, align 8, !tbaa !112
  br label %169

169:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit111, %105
  %.386 = phi ptr [ %168, %_ZN4llvm5APIntD2Ev.exit111 ], [ %107, %105 ]
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %171 = load ptr, ptr %170, align 8, !tbaa !92
  %172 = load ptr, ptr %171, align 8, !tbaa !95
  %173 = call { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %172) #13
  %.fca.0.extract = extractvalue { ptr, i64 } %173, 0
  %174 = getelementptr inbounds i8, ptr %.fca.0.extract, i64 -24
  %175 = call noundef zeroext i1 @_ZN4llvm34isDereferenceableAndAlignedPointerEPKNS_5ValueENS_5AlignERKNS_5APIntERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoE(ptr noundef %.386, i8 %17, ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(496) %18, ptr noundef nonnull %174, ptr noundef %4, ptr noundef nonnull %3, ptr noundef null)
  br label %.critedge

.critedge:                                        ; preds = %142, %109, %112, %125, %169
  %.9.ph = phi i1 [ false, %142 ], [ false, %109 ], [ false, %112 ], [ false, %125 ], [ %175, %169 ]
  %.pr = load i32, ptr %102, align 8, !tbaa !41
  %176 = icmp ugt i32 %.pr, 64
  br i1 %176, label %177, label %_ZN4llvm5APIntD2Ev.exit117

177:                                              ; preds = %.critedge
  %178 = load ptr, ptr %11, align 8, !tbaa !43
  %179 = icmp eq ptr %178, null
  br i1 %179, label %_ZN4llvm5APIntD2Ev.exit117, label %180

180:                                              ; preds = %177
  call void @_ZdaPv(ptr noundef nonnull %178) #15
  br label %_ZN4llvm5APIntD2Ev.exit117

_ZN4llvm5APIntD2Ev.exit117:                       ; preds = %100, %.critedge, %177, %180
  %.9159 = phi i1 [ %.9.ph, %180 ], [ %.9.ph, %.critedge ], [ %.9.ph, %177 ], [ false, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %181 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %182 = load i32, ptr %181, align 8, !tbaa !41
  %183 = icmp ugt i32 %182, 64
  br i1 %183, label %184, label %_ZN4llvm5APIntD2Ev.exit118

184:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit117
  %185 = load ptr, ptr %10, align 8, !tbaa !43
  %186 = icmp eq ptr %185, null
  br i1 %186, label %_ZN4llvm5APIntD2Ev.exit118, label %187

187:                                              ; preds = %184
  call void @_ZdaPv(ptr noundef nonnull %185) #15
  br label %_ZN4llvm5APIntD2Ev.exit118

_ZN4llvm5APIntD2Ev.exit118:                       ; preds = %_ZN4llvm5APIntD2Ev.exit117, %184, %187
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %188

188:                                              ; preds = %89, %92, %98, %_ZN4llvm5APIntD2Ev.exit118, %58, %55, %50, %_ZN4llvm5APIntD2Ev.exit, %67, %62, %_ZN4llvm34isDereferenceableAndAlignedPointerEPKNS_5ValueENS_5AlignERKNS_5APIntERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoE.exit
  %.0 = phi i1 [ %45, %_ZN4llvm34isDereferenceableAndAlignedPointerEPKNS_5ValueENS_5AlignERKNS_5APIntERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoE.exit ], [ false, %50 ], [ false, %58 ], [ false, %55 ], [ false, %62 ], [ false, %67 ], [ false, %_ZN4llvm5APIntD2Ev.exit ], [ false, %89 ], [ %.9159, %_ZN4llvm5APIntD2Ev.exit118 ], [ false, %98 ], [ false, %92 ]
  %189 = load i32, ptr %29, align 8, !tbaa !41
  %190 = icmp ugt i32 %189, 64
  br i1 %190, label %191, label %_ZN4llvm5APIntD2Ev.exit119

191:                                              ; preds = %188
  %192 = load ptr, ptr %8, align 8, !tbaa !43
  %193 = icmp eq ptr %192, null
  br i1 %193, label %_ZN4llvm5APIntD2Ev.exit119, label %194

194:                                              ; preds = %191
  call void @_ZdaPv(ptr noundef nonnull %192) #15
  br label %_ZN4llvm5APIntD2Ev.exit119

_ZN4llvm5APIntD2Ev.exit119:                       ; preds = %188, %191, %194
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm4Loop15isLoopInvariantEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ScalarEvolution7getSCEVEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14SCEVAddRecExpr17getStepRecurrenceERNS_15ScalarEvolutionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(1344) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::SmallVector.195", align 8
  %4 = alloca %"class.llvm::SmallVector.189", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8, !tbaa !108
  %7 = icmp eq i64 %6, 2
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !117
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !118
  br label %50

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !117
  %16 = add i64 %6, -1
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %4, align 8, !tbaa !123
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %19, align 8, !tbaa !125
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 3, ptr %20, align 4, !tbaa !126
  %.idx.i = shl nuw nsw i64 %16, 3
  %21 = icmp ugt i64 %16, 3
  br i1 %21, label %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.thread.i, label %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.thread.i: ; preds = %13
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %18, i64 noundef %16, i64 noundef 8) #13
  %.pre8.pre.i.i = load i32, ptr %19, align 8, !tbaa !125
  %22 = zext i32 %.pre8.pre.i.i to i64
  %.pre = load ptr, ptr %4, align 8, !tbaa !123
  br label %23

_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i: ; preds = %13
  %.not.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EEC2IS3_vEENS_8ArrayRefIT_EE.exit, label %23

23:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.thread.i
  %24 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.thread.i ], [ %18, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i ]
  %.pre8.i5.i = phi i64 [ %22, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %.pre8.i5.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr nonnull align 8 %17, i64 %.idx.i, i1 false)
  %.pre.i.i = load i32, ptr %19, align 8, !tbaa !125
  %.pre4 = load ptr, ptr %4, align 8, !tbaa !123
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EEC2IS3_vEENS_8ArrayRefIT_EE.exit

_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EEC2IS3_vEENS_8ArrayRefIT_EE.exit: ; preds = %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i, %23
  %26 = phi ptr [ %18, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i ], [ %.pre4, %23 ]
  %27 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i ], [ %.pre.i.i, %23 ]
  %28 = trunc i64 %16 to i32
  %29 = add i32 %27, %28
  store i32 %29, ptr %19, align 8, !tbaa !125
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %32 = zext i32 %29 to i64
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %33, ptr %3, align 8, !tbaa !123
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %34, align 8, !tbaa !125
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 4, ptr %35, align 4, !tbaa !126
  %.idx.i3 = shl nuw nsw i64 %32, 3
  %36 = icmp ugt i32 %29, 4
  br i1 %36, label %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.thread.i: ; preds = %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EEC2IS3_vEENS_8ArrayRefIT_EE.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %33, i64 noundef %32, i64 noundef 8) #13
  %.pre8.pre.i.i.i = load i32, ptr %34, align 8, !tbaa !125
  %37 = zext i32 %.pre8.pre.i.i.i to i64
  %.pre5 = load ptr, ptr %3, align 8, !tbaa !123
  br label %38

_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EEC2IS3_vEENS_8ArrayRefIT_EE.exit
  %.not.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EEC2IPKS3_vEET_S8_.exit.i, label %38

38:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.thread.i
  %39 = phi ptr [ %.pre5, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.thread.i ], [ %33, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i ]
  %.pre8.i.i7.i = phi i64 [ %37, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %.pre8.i.i7.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 8 %26, i64 %.idx.i3, i1 false)
  %.pre.i.i.i = load i32, ptr %34, align 8, !tbaa !125
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EEC2IPKS3_vEET_S8_.exit.i

_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EEC2IPKS3_vEET_S8_.exit.i: ; preds = %38, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i
  %41 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIPKNS_4SCEVEE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %38 ]
  %42 = add i32 %41, %29
  store i32 %42, ptr %34, align 8, !tbaa !125
  %43 = call noundef ptr @_ZN4llvm15ScalarEvolution13getAddRecExprERNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(1344) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %31, i32 noundef 0) #13
  %44 = load ptr, ptr %3, align 8, !tbaa !123
  %45 = icmp eq ptr %44, %33
  br i1 %45, label %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit, label %46

46:                                               ; preds = %_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EEC2IPKS3_vEET_S8_.exit.i
  call void @free(ptr noundef %44) #13
  br label %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit

_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit: ; preds = %_ZN4llvm11SmallVectorIPKNS_4SCEVELj4EEC2IPKS3_vEET_S8_.exit.i, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %47 = load ptr, ptr %4, align 8, !tbaa !123
  %48 = icmp eq ptr %47, %18
  br i1 %48, label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit, label %49

49:                                               ; preds = %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit
  call void @free(ptr noundef %47) #13
  br label %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit:  ; preds = %_ZN4llvm15ScalarEvolution13getAddRecExprERKNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE.exit, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %50

50:                                               ; preds = %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit, %8
  %.0 = phi ptr [ %12, %8 ], [ %43, %_ZN4llvm11SmallVectorIPKNS_4SCEVELj3EED2Ev.exit ]
  ret ptr %.0
}

declare noundef i64 @_ZNK4llvm5APInt4uremEm(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm5APInt3absEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !41
  %6 = add i32 %5, -1
  %7 = and i32 %6, 63
  %8 = zext nneg i32 %7 to i64
  %9 = shl nuw i64 1, %8
  %10 = icmp ult i32 %5, 65
  %11 = load ptr, ptr %1, align 8
  %12 = lshr i32 %6, 6
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %13
  %.in.i.i.i = select i1 %10, ptr %1, ptr %14
  %15 = load i64, ptr %.in.i.i.i, align 8, !tbaa !43
  %16 = and i64 %9, %15
  %.not = icmp eq i64 %16, 0
  %17 = ptrtoint ptr %11 to i64
  br i1 %.not, label %35, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %5, ptr %19, align 8, !tbaa !41
  br i1 %10, label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i, label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %18
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %1) #13
  %.pr = load i32, ptr %19, align 8, !tbaa !41, !noalias !127
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %20 = icmp ult i32 %.pr, 65
  br i1 %20, label %_ZN4llvm5APIntC2ERKS0_.exit._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i_crit_edge, label %30

_ZN4llvm5APIntC2ERKS0_.exit._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i_crit_edge: ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %.pre = load i64, ptr %3, align 8, !tbaa !43, !noalias !127
  br label %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i

_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i:     ; preds = %18, %_ZN4llvm5APIntC2ERKS0_.exit._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i_crit_edge
  %21 = phi i64 [ %.pre, %_ZN4llvm5APIntC2ERKS0_.exit._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i_crit_edge ], [ %17, %18 ]
  %22 = phi i32 [ %.pr, %_ZN4llvm5APIntC2ERKS0_.exit._ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i_crit_edge ], [ %5, %18 ]
  %23 = xor i64 %21, -1
  %24 = sub nsw i32 0, %22
  %25 = and i32 %24, 63
  %26 = zext nneg i32 %25 to i64
  %27 = lshr i64 -1, %26
  %28 = icmp eq i32 %22, 0
  %spec.select.i.i.i = select i1 %28, i64 0, i64 %27, !prof !130
  %29 = and i64 %spec.select.i.i.i, %23
  store i64 %29, ptr %3, align 8, !tbaa !43, !noalias !127
  br label %_ZN4llvm5APIntD2Ev.exit

30:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  call void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %3) #13, !noalias !127
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %30, %_ZN4llvm5APInt15clearUnusedBitsEv.exit.i.i.i
  %31 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12) %3) #13, !noalias !127
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i32, ptr %19, align 8, !tbaa !41, !noalias !127
  store i32 %33, ptr %32, align 8, !tbaa !41, !alias.scope !127
  %34 = load i64, ptr %3, align 8, !noalias !127
  store i64 %34, ptr %0, align 8, !alias.scope !127
  br label %_ZN4llvm5APIntC2ERKS0_.exit1

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %5, ptr %36, align 8, !tbaa !41
  br i1 %10, label %37, label %38

37:                                               ; preds = %35
  store i64 %17, ptr %0, align 8, !tbaa !43
  br label %_ZN4llvm5APIntC2ERKS0_.exit1

38:                                               ; preds = %35
  tail call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #13
  br label %_ZN4llvm5APIntC2ERKS0_.exit1

_ZN4llvm5APIntC2ERKS0_.exit1:                     ; preds = %38, %37, %_ZN4llvm5APIntD2Ev.exit
  ret void
}

declare noundef ptr @_ZN4llvm15ScalarEvolution42getPredicatedConstantMaxBackedgeTakenCountEPKNS_4LoopERNS_15SmallVectorImplIPKNS_13SCEVPredicateEEE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm23getStartAndEndForAccessEPKNS_4LoopEPKNS_4SCEVEPNS_4TypeES5_PNS_15ScalarEvolutionEPNS_8DenseMapISt4pairIS5_S7_ESB_IS5_S5_ENS_12DenseMapInfoISC_vEENS_6detail12DenseMapPairISC_SD_EEEE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ScalarEvolution12getMinusSCEVEPKNS_4SCEVES3_NS1_11NoWrapFlagsEj(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15ScalarEvolution19getUnsignedRangeMaxEPKNS_4SCEVE(ptr dead_on_unwind noalias writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1344) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15ScalarEvolution11getRangeRefEPKNS_4SCEVENS0_13RangeSignHintEj(ptr noundef nonnull align 8 dereferenceable(1344) %1, ptr noundef %2, i32 noundef 0, i32 noundef 0) #13
  tail call void @_ZNK4llvm13ConstantRange14getUnsignedMaxEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntaSERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !41
  %5 = icmp ult i32 %4, 65
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !41
  %9 = icmp ult i32 %8, 65
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load i64, ptr %1, align 8, !tbaa !43
  store i64 %11, ptr %0, align 8, !tbaa !43
  %12 = load i32, ptr %7, align 8, !tbaa !41
  store i32 %12, ptr %3, align 8, !tbaa !41
  br label %14

13:                                               ; preds = %6, %2
  tail call void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #13
  br label %14

14:                                               ; preds = %13, %10
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm23mustSuppressSpeculationERKNS_8LoadInstE(ptr noundef nonnull align 8 dereferenceable(73) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %3 = load i16, ptr %2, align 2, !tbaa !35
  %4 = and i16 %3, 769
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %6, label %_ZL36suppressSpeculativeLoadForSanitizersRKN4llvm11InstructionE.exit

6:                                                ; preds = %1
  %7 = tail call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #13
  %8 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %7, i32 noundef 63) #13
  br i1 %8, label %_ZL36suppressSpeculativeLoadForSanitizersRKN4llvm11InstructionE.exit, label %9

9:                                                ; preds = %6
  %10 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %7, i32 noundef 56) #13
  br i1 %10, label %_ZL36suppressSpeculativeLoadForSanitizersRKN4llvm11InstructionE.exit, label %11

11:                                               ; preds = %9
  %12 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %7, i32 noundef 57) #13
  br label %_ZL36suppressSpeculativeLoadForSanitizersRKN4llvm11InstructionE.exit

_ZL36suppressSpeculativeLoadForSanitizersRKN4llvm11InstructionE.exit: ; preds = %11, %9, %6, %1
  %13 = phi i1 [ true, %1 ], [ true, %9 ], [ true, %6 ], [ %12, %11 ]
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm27isSafeToLoadUnconditionallyEPNS_5ValueENS_5AlignERKNS_5APIntERKNS_10DataLayoutEPNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoE(ptr noundef %0, i8 %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(496) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca %"class.llvm::SmallPtrSet", align 8
  %.not = icmp eq ptr %6, null
  %10 = select i1 %.not, ptr null, ptr %4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %11, ptr %9, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 32, ptr %12, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %13, align 4, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %14, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 1, ptr %15, align 4, !tbaa !13
  %16 = call fastcc noundef zeroext i1 @_ZL34isDereferenceableAndAlignedPointerPKN4llvm5ValueENS_5AlignERKNS_5APIntERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoERNS_15SmallPtrSetImplIS2_EEj(ptr noundef %0, i8 %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(496) %3, ptr noundef %10, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(21) %9, i32 noundef 16)
  %17 = load i8, ptr %15, align 4, !tbaa !13, !range !14, !noundef !15
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %_ZN4llvm34isDereferenceableAndAlignedPointerEPKNS_5ValueENS_5AlignERKNS_5APIntERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoE.exit, label %19

19:                                               ; preds = %8
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  call void @free(ptr noundef %20) #13
  br label %_ZN4llvm34isDereferenceableAndAlignedPointerEPKNS_5ValueENS_5AlignERKNS_5APIntERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoE.exit

_ZN4llvm34isDereferenceableAndAlignedPointerEPKNS_5ValueENS_5AlignERKNS_5APIntERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoE.exit: ; preds = %8, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not79 = icmp eq ptr %4, null
  br i1 %16, label %21, label %28

21:                                               ; preds = %_ZN4llvm34isDereferenceableAndAlignedPointerEPKNS_5ValueENS_5AlignERKNS_5APIntERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoE.exit
  br i1 %.not79, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.thread, label %22

22:                                               ; preds = %21
  %23 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %4) #13
  %24 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %23, i32 noundef 63) #13
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %22
  %26 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %23, i32 noundef 56) #13
  br i1 %26, label %.thread, label %_ZL36suppressSpeculativeLoadForSanitizersRKN4llvm11InstructionE.exit

_ZL36suppressSpeculativeLoadForSanitizersRKN4llvm11InstructionE.exit: ; preds = %25
  %27 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %23, i32 noundef 57) #13
  br i1 %27, label %.thread, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.thread

28:                                               ; preds = %_ZN4llvm34isDereferenceableAndAlignedPointerEPKNS_5ValueENS_5AlignERKNS_5APIntERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoE.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = icmp ugt i32 %30, 64
  %or.cond = select i1 %.not79, i1 true, i1 %31
  br i1 %or.cond, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.thread, label %32

.thread:                                          ; preds = %22, %25, %_ZL36suppressSpeculativeLoadForSanitizersRKN4llvm11InstructionE.exit
  %.old = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.old151 = load i32, ptr %.old, align 8, !tbaa !41
  %.old152 = icmp ugt i32 %.old151, 64
  br i1 %.old152, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.thread, label %32

32:                                               ; preds = %28, %.thread
  %.0.i = load i64, ptr %2, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !131
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !133
  %38 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  %.not153158 = icmp eq ptr %33, %37
  br i1 %.not153158, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %32, %.lr.ph.backedge
  %.sroa.0110.0159 = phi ptr [ %39, %.lr.ph.backedge ], [ %33, %32 ]
  %39 = load ptr, ptr %.sroa.0110.0159, align 8, !tbaa !136
  %40 = getelementptr inbounds i8, ptr %39, i64 -24
  %41 = load i8, ptr %40, align 8, !tbaa !30
  switch i8 %41, label %.thread124 [
    i8 85, label %42
    i8 61, label %74
    i8 62, label %80
  ]

42:                                               ; preds = %.lr.ph
  %43 = call noundef zeroext i1 @_ZNK4llvm11Instruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %40) #14
  br i1 %43, label %44, label %.thread124

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %39, i64 -56
  %46 = load ptr, ptr %45, align 8, !tbaa !36
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.thread, label %47

47:                                               ; preds = %44
  %48 = load i8, ptr %46, align 8, !tbaa !30
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !137
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %53 = load ptr, ptr %52, align 8, !tbaa !142
  %54 = icmp eq ptr %51, %53
  br i1 %54, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, label %61

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 8192
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %57, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %61, label %_ZN4llvm3isaINS_17LifetimeIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit

_ZN4llvm3isaINS_17LifetimeIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 36
  %59 = load i32, ptr %58, align 4, !tbaa !157
  %60 = and i32 %59, -2
  %switch.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %60, 210
  br i1 %switch.i.i.i.i.i.i.i.i.i.i, label %.thread124, label %61

61:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_17LifetimeIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit
  %.pr = load i8, ptr %46, align 8, !tbaa !30
  %62 = icmp eq i8 %.pr, 0
  br i1 %62, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i87, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i87: ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !137
  %65 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %66 = load ptr, ptr %65, align 8, !tbaa !142
  %67 = icmp eq ptr %64, %66
  br i1 %67, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i88, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.thread

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i88: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i87
  %68 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, 8192
  %.not.i.i.i.i.i.i.i.i89 = icmp eq i32 %70, 0
  br i1 %.not.i.i.i.i.i.i.i.i89, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.thread, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit

_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i88
  %71 = getelementptr inbounds nuw i8, ptr %46, i64 36
  %72 = load i32, ptr %71, align 4, !tbaa !157
  %73 = and i32 %72, -4
  %switch.i.i.i.i.i.i.i.i.i.i90 = icmp ne i32 %73, 68
  %.not153 = icmp eq ptr %39, %37
  %or.cond176 = select i1 %switch.i.i.i.i.i.i.i.i.i.i90, i1 true, i1 %.not153
  br i1 %or.cond176, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.thread, label %.lr.ph.backedge

74:                                               ; preds = %.lr.ph
  %75 = getelementptr inbounds i8, ptr %39, i64 -22
  %76 = load i16, ptr %75, align 2, !tbaa !35
  %77 = trunc i16 %76 to i1
  br i1 %77, label %.thread124, label %78, !llvm.loop !158

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, ptr %39, i64 -16
  br label %88

80:                                               ; preds = %.lr.ph
  %81 = getelementptr inbounds i8, ptr %39, i64 -22
  %82 = load i16, ptr %81, align 2, !tbaa !35
  %83 = trunc i16 %82 to i1
  br i1 %83, label %.thread124, label %84, !llvm.loop !158

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, ptr %39, i64 -88
  %86 = load ptr, ptr %85, align 8, !tbaa !36
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  br label %88

88:                                               ; preds = %78, %84
  %.sroa.0107.0.ph.in.in.in = phi i16 [ %82, %84 ], [ %76, %78 ]
  %.172.ph.in = phi ptr [ %87, %84 ], [ %79, %78 ]
  %.168.ph.in = getelementptr inbounds i8, ptr %39, i64 -56
  %.168.ph = load ptr, ptr %.168.ph.in, align 8, !tbaa !36
  %.172.ph = load ptr, ptr %.172.ph.in, align 8, !tbaa !40
  %.sroa.0107.0.ph.in.in = trunc i16 %.sroa.0107.0.ph.in.in.in to i8
  %.sroa.0107.0.ph.in = lshr exact i8 %.sroa.0107.0.ph.in.in, 1
  %.sroa.0107.0.ph = and i8 %.sroa.0107.0.ph.in, 63
  %89 = icmp ult i8 %.sroa.0107.0.ph, %1
  br i1 %89, label %.thread124, label %90, !llvm.loop !158

90:                                               ; preds = %88
  %91 = icmp eq ptr %.168.ph, %38
  br i1 %91, label %_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE9isKnownLEERKS3_S5_.exit, label %.critedge

_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE9isKnownLEERKS3_S5_.exit: ; preds = %90
  %92 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %3, ptr noundef %.172.ph)
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %92, 0
  %93 = add i64 %.fca.0.extract.i.i, 7
  %94 = lshr i64 %93, 3
  %.not156 = icmp ugt i64 %.0.i, %94
  br i1 %.not156, label %.critedge, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.thread

.critedge:                                        ; preds = %90, %_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE9isKnownLEERKS3_S5_.exit
  %95 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %.168.ph) #13
  %96 = icmp eq ptr %95, %38
  br i1 %96, label %_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE9isKnownLEERKS3_S5_.exit103, label %97

97:                                               ; preds = %.critedge
  %98 = load i8, ptr %95, align 8, !tbaa !30
  %99 = add i8 %98, -42
  %100 = icmp ult i8 %99, 18
  %101 = add i8 %98, -67
  %102 = icmp ult i8 %101, 13
  %or.cond.i95 = or i1 %100, %102
  %103 = icmp eq i8 %98, 84
  %or.cond14.i = or i1 %103, %or.cond.i95
  %104 = icmp eq i8 %98, 63
  %or.cond15.i = or i1 %104, %or.cond14.i
  br i1 %or.cond15.i, label %105, label %.thread124

105:                                              ; preds = %97
  %106 = load i8, ptr %38, align 8, !tbaa !30
  %107 = icmp ult i8 %106, 29
  br i1 %107, label %.thread124, label %108

108:                                              ; preds = %105
  %109 = call noundef zeroext i1 @_ZNK4llvm11Instruction24isIdenticalToWhenDefinedEPKS0_b(ptr noundef nonnull align 8 dereferenceable(72) %95, ptr noundef nonnull %38, i1 noundef zeroext false) #14
  br i1 %109, label %_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE9isKnownLEERKS3_S5_.exit103, label %.thread124

_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE9isKnownLEERKS3_S5_.exit103: ; preds = %.critedge, %108
  %110 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %3, ptr noundef %.172.ph)
  %.fca.0.extract.i.i96 = extractvalue { i64, i8 } %110, 0
  %111 = add i64 %.fca.0.extract.i.i96, 7
  %112 = lshr i64 %111, 3
  %.not157 = icmp ugt i64 %.0.i, %112
  br i1 %.not157, label %.thread124, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.thread

.thread124:                                       ; preds = %42, %_ZN4llvm3isaINS_17LifetimeIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit, %.lr.ph, %_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE9isKnownLEERKS3_S5_.exit103, %97, %108, %105, %80, %74, %88
  %.not153.old = icmp eq ptr %39, %37
  br i1 %.not153.old, label %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.thread, label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %.thread124, %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit
  br label %.lr.ph

_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit.thread: ; preds = %47, %.thread124, %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i88, %61, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i87, %_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE9isKnownLEERKS3_S5_.exit103, %_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE9isKnownLEERKS3_S5_.exit, %44, %32, %.thread, %28, %21, %_ZL36suppressSpeculativeLoadForSanitizersRKN4llvm11InstructionE.exit
  %.0 = phi i1 [ false, %28 ], [ false, %.thread ], [ true, %21 ], [ true, %_ZL36suppressSpeculativeLoadForSanitizersRKN4llvm11InstructionE.exit ], [ false, %32 ], [ false, %47 ], [ false, %44 ], [ true, %_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE9isKnownLEERKS3_S5_.exit103 ], [ false, %61 ], [ false, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i88 ], [ false, %_ZN4llvm3isaINS_16DbgInfoIntrinsicENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEEEEbRKT0_.exit ], [ false, %.thread124 ], [ false, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i87 ], [ true, %_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE9isKnownLEERKS3_S5_.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm27isSafeToLoadUnconditionallyEPNS_5ValueEPNS_4TypeENS_5AlignERKNS_10DataLayoutEPNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoE(ptr noundef %0, ptr noundef %1, i8 %2, ptr noundef nonnull align 8 dereferenceable(496) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %3, ptr noundef %1)
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %10, 0
  %.fca.1.extract.i.i = extractvalue { i64, i8 } %10, 1
  %11 = add i64 %.fca.0.extract.i.i, 7
  %12 = lshr i64 %11, 3
  %13 = trunc i8 %.fca.1.extract.i.i to i1
  br i1 %13, label %29, label %14

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = tail call noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %3, ptr noundef %16) #13
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %17, ptr %18, align 8, !tbaa !41
  %19 = icmp ult i32 %17, 65
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i64 %12, ptr %9, align 8, !tbaa !43
  br label %_ZN4llvm5APIntC2Ejmbb.exit

21:                                               ; preds = %14
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %9, i64 noundef %12, i1 noundef zeroext false) #13
  br label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %20, %21
  %22 = call noundef zeroext i1 @_ZN4llvm27isSafeToLoadUnconditionallyEPNS_5ValueENS_5AlignERKNS_5APIntERKNS_10DataLayoutEPNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoE(ptr noundef nonnull %0, i8 %2, ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(496) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %23 = load i32, ptr %18, align 8, !tbaa !41
  %24 = icmp ugt i32 %23, 64
  br i1 %24, label %25, label %_ZN4llvm5APIntD2Ev.exit

25:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  %26 = load ptr, ptr %9, align 8, !tbaa !43
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZN4llvm5APIntD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZdaPv(ptr noundef nonnull %26) #15
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm5APIntC2Ejmbb.exit, %25, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %29

29:                                               ; preds = %8, %_ZN4llvm5APIntD2Ev.exit
  %.0 = phi i1 [ %22, %_ZN4llvm5APIntD2Ev.exit ], [ false, %8 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA26_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(26) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !159
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %6, align 8, !tbaa !161
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, -32768
  store i16 %9, ptr %7, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %10, i8 0, i64 52, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !123
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %13, align 8, !tbaa !125
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %14, align 4, !tbaa !126
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %16, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %17, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %18, align 4, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %19, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %20, align 4, !tbaa !13
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #13
  %22 = load i32, ptr %13, align 8, !tbaa !125
  %23 = load i32, ptr %14, align 4, !tbaa !126
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !172

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #13
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !125
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !123
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !125
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !125
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %34, align 8, !tbaa !173
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr %35, align 8, !tbaa !159
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !159
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr %37, align 8, !tbaa !159
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !178
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !181
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(26) %1) #13
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(26) %1, i64 %41) #13
  %42 = load ptr, ptr %2, align 8, !tbaa !182
  %43 = load i32, ptr %42, align 4, !tbaa !184
  store i32 %43, ptr %34, align 8, !tbaa !173
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %44, align 4, !tbaa !185
  store i32 %43, ptr %36, align 8, !tbaa !186
  %45 = load i32, ptr %3, align 4, !tbaa !187
  %46 = trunc i32 %45 to i16
  %47 = load i16, ptr %7, align 2
  %48 = shl i16 %46, 5
  %49 = and i16 %48, 96
  %50 = and i16 %47, -97
  %51 = or disjoint i16 %49, %50
  store i16 %51, ptr %7, align 2
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !189
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !59
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %52, align 8, !tbaa !189
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !59
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !159
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !181
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #13
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !159
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !13, !range !14, !noundef !15
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  tail call void @free(ptr noundef %12) #13
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !123
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #13
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm24FindAvailableLoadedValueEPNS_8LoadInstEPNS_10BasicBlockERNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEEjPNS_14BatchAAResultsEPbPj(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(10) %2, i32 noundef %3, ptr noundef %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef captures(address_is_null) %6) local_unnamed_addr #0 {
  %8 = alloca %"class.llvm::MemoryLocation", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %10 = load i16, ptr %9, align 2, !tbaa !35
  %11 = and i16 %10, 769
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4llvm14MemoryLocation3getEPKNS_8LoadInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %8, ptr noundef nonnull %0) #13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #14
  %17 = call noundef ptr @_ZN4llvm25findAvailablePtrLoadStoreERKNS_14MemoryLocationEPNS_4TypeEbPNS_10BasicBlockERNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES5_EELb0ELb0EEEjPNS_14BatchAAResultsEPbPj(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %15, i1 noundef zeroext %16, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(10) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %18

18:                                               ; preds = %7, %13
  %.0 = phi ptr [ %17, %13 ], [ null, %7 ]
  ret ptr %.0
}

declare void @_ZN4llvm14MemoryLocation3getEPKNS_8LoadInstE(ptr dead_on_unwind writable sret(%"class.llvm::MemoryLocation") align 8, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm25findAvailablePtrLoadStoreERKNS_14MemoryLocationEPNS_4TypeEbPNS_10BasicBlockERNS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES5_EELb0ELb0EEEjPNS_14BatchAAResultsEPbPj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef nonnull %3, ptr noundef nonnull align 8 captures(none) dereferenceable(10) %4, i32 noundef %5, ptr noundef %6, ptr noundef writeonly captures(address_is_null) %7, ptr noundef captures(address_is_null) %8) local_unnamed_addr #0 {
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca %"class.llvm::function_ref", align 8
  %13 = alloca %"class.llvm::function_ref", align 8
  %14 = alloca %"class.llvm::ConstantRange", align 8
  %15 = alloca %"class.llvm::APInt", align 8
  %16 = alloca %"class.llvm::APInt", align 8
  %17 = alloca %"class.llvm::APInt", align 8
  %18 = alloca %"class.llvm::ConstantRange", align 8
  %19 = alloca %"class.llvm::APInt", align 8
  %20 = alloca %"class.llvm::APInt", align 8
  %21 = alloca %"class.llvm::APInt", align 8
  %22 = alloca %"class.llvm::ConstantRange", align 8
  %23 = alloca %"class.std::optional.124", align 8
  %24 = alloca %"class.std::optional.124", align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #13
  %26 = load ptr, ptr %0, align 8, !tbaa !190
  %27 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #13
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !133
  %30 = load ptr, ptr %4, align 8, !tbaa !195
  %.not7887 = icmp eq ptr %30, %29
  br i1 %.not7887, label %.thread71, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %31 = icmp eq i32 %5, 0
  %spec.store.select = select i1 %31, i32 -1, i32 %5
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %.not = icmp eq ptr %8, null
  %.not58 = icmp eq ptr %6, null
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %54

54:                                               ; preds = %.lr.ph, %.thread
  %55 = phi ptr [ %30, %.lr.ph ], [ %236, %.thread ]
  %.04388 = phi i32 [ %spec.store.select, %.lr.ph ], [ %.144, %.thread ]
  %56 = load ptr, ptr %55, align 8, !tbaa !136
  store ptr %56, ptr %4, align 8, !tbaa !195
  store i8 0, ptr %32, align 8, !tbaa !198
  store i8 0, ptr %33, align 1, !tbaa !199
  %57 = getelementptr inbounds i8, ptr %56, i64 -24
  %58 = call noundef zeroext i1 @_ZNK4llvm11Instruction19isDebugOrPseudoInstEv(ptr noundef nonnull align 8 dereferenceable(72) %57) #14
  br i1 %58, label %.thread, label %59, !llvm.loop !200

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !133
  store ptr %61, ptr %4, align 8, !tbaa !195
  store i8 0, ptr %32, align 8, !tbaa !198
  store i8 0, ptr %33, align 1, !tbaa !199
  br i1 %.not, label %65, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %8, align 4, !tbaa !184
  %64 = add i32 %63, 1
  store i32 %64, ptr %8, align 4, !tbaa !184
  br label %65

65:                                               ; preds = %62, %59
  %66 = add i32 %.04388, -1
  %67 = icmp eq i32 %.04388, 0
  br i1 %67, label %.thread71, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %61, align 8, !tbaa !136
  store ptr %69, ptr %4, align 8, !tbaa !195
  store i8 0, ptr %32, align 8, !tbaa !198
  store i8 0, ptr %33, align 1, !tbaa !199
  %70 = call fastcc noundef ptr @_ZL21getAvailableLoadStorePN4llvm11InstructionEPKNS_5ValueEPNS_4TypeEbRKNS_10DataLayoutEPb(ptr noundef %57, ptr noundef %27, ptr noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(496) %25, ptr noundef %7)
  %.not54 = icmp eq ptr %70, null
  br i1 %.not54, label %71, label %.thread71

71:                                               ; preds = %68
  %72 = load i8, ptr %57, align 8, !tbaa !30
  %.not79 = icmp eq i8 %72, 62
  br i1 %.not79, label %73, label %228

73:                                               ; preds = %71
  %74 = getelementptr inbounds i8, ptr %56, i64 -56
  %75 = load ptr, ptr %74, align 8, !tbaa !36
  %76 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %75) #13
  %77 = load i8, ptr %27, align 8, !tbaa !30
  switch i8 %77, label %81 [
    i8 60, label %78
    i8 3, label %78
  ]

78:                                               ; preds = %73, %73
  %79 = load i8, ptr %76, align 8, !tbaa !30
  switch i8 %79, label %81 [
    i8 60, label %80
    i8 3, label %80
  ]

80:                                               ; preds = %78, %78
  %.not56 = icmp eq ptr %27, %76
  br i1 %.not56, label %81, label %.thread, !llvm.loop !200

81:                                               ; preds = %78, %73, %80
  br i1 %.not58, label %82, label %224

82:                                               ; preds = %81
  %83 = load ptr, ptr %0, align 8, !tbaa !190
  %84 = load ptr, ptr %74, align 8, !tbaa !36
  %85 = getelementptr inbounds i8, ptr %56, i64 -88
  %86 = load ptr, ptr %85, align 8, !tbaa !36
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !40
  %91 = call noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %25, ptr noundef %90) #13
  store i32 %91, ptr %37, align 8, !tbaa !41
  %92 = icmp ult i32 %91, 65
  br i1 %92, label %93, label %94

93:                                               ; preds = %82
  store i64 0, ptr %10, align 8, !tbaa !43
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i

94:                                               ; preds = %82
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %10, i64 noundef 0, i1 noundef zeroext false) #13
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i

_ZN4llvm5APIntC2Ejmbb.exit.i:                     ; preds = %94, %93
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !40
  %97 = call noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %25, ptr noundef %96) #13
  store i32 %97, ptr %38, align 8, !tbaa !41
  %98 = icmp ult i32 %97, 65
  br i1 %98, label %99, label %100

99:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i
  store i64 0, ptr %11, align 8, !tbaa !43
  br label %_ZN4llvm5APIntC2Ejmbb.exit23.i

100:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %11, i64 noundef 0, i1 noundef zeroext false) #13
  br label %_ZN4llvm5APIntC2Ejmbb.exit23.i

_ZN4llvm5APIntC2Ejmbb.exit23.i:                   ; preds = %100, %99
  store ptr null, ptr %12, align 8, !tbaa !201
  %101 = call noundef ptr @_ZNK4llvm5Value33stripAndAccumulateConstantOffsetsERKNS_10DataLayoutERNS_5APIntEbbNS_12function_refIFbRS0_S5_EEEb(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(496) %25, ptr noundef nonnull align 8 dereferenceable(12) %10, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull byval(%"class.llvm::function_ref") align 8 %12, i1 noundef zeroext false) #13
  store ptr null, ptr %13, align 8, !tbaa !201
  %102 = call noundef ptr @_ZNK4llvm5Value33stripAndAccumulateConstantOffsetsERKNS_10DataLayoutERNS_5APIntEbbNS_12function_refIFbRS0_S5_EEEb(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(496) %25, ptr noundef nonnull align 8 dereferenceable(12) %11, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull byval(%"class.llvm::function_ref") align 8 %13, i1 noundef zeroext false) #13
  %.not.i = icmp eq ptr %101, %102
  br i1 %.not.i, label %103, label %211

103:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit23.i
  %104 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %25, ptr noundef %1)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %104, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %104, 1
  %105 = add i64 %.fca.0.extract.i.i.i, 7
  %106 = and i8 %.fca.1.extract.i.i.i, 1
  %107 = lshr i64 %105, 3
  %108 = zext nneg i8 %106 to i64
  %109 = shl nuw nsw i64 %108, 62
  %110 = or disjoint i64 %109, %107
  %111 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %25, ptr noundef %88)
  %.fca.0.extract.i.i24.i = extractvalue { i64, i8 } %111, 0
  %.fca.1.extract.i.i25.i = extractvalue { i64, i8 } %111, 1
  %112 = add i64 %.fca.0.extract.i.i24.i, 7
  %113 = and i8 %.fca.1.extract.i.i25.i, 1
  %114 = lshr i64 %112, 3
  %115 = zext nneg i8 %113 to i64
  %116 = shl nuw nsw i64 %115, 62
  %117 = or disjoint i64 %116, %114
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %118 = load i32, ptr %37, align 8, !tbaa !41
  store i32 %118, ptr %39, align 8, !tbaa !41
  %119 = icmp ult i32 %118, 65
  br i1 %119, label %_ZN4llvm5APIntC2ERKS0_.exit.thread.i, label %_ZN4llvm5APIntC2ERKS0_.exit.i

_ZN4llvm5APIntC2ERKS0_.exit.thread.i:             ; preds = %103
  %120 = load i64, ptr %10, align 8, !tbaa !43
  store i64 %120, ptr %15, align 8, !tbaa !43
  store i32 %118, ptr %40, align 8, !tbaa !41
  br label %122

_ZN4llvm5APIntC2ERKS0_.exit.i:                    ; preds = %103
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %10) #13
  %.pre.i = load i32, ptr %37, align 8, !tbaa !41
  store i32 %.pre.i, ptr %40, align 8, !tbaa !41
  %121 = icmp ult i32 %.pre.i, 65
  br i1 %121, label %_ZN4llvm5APIntC2ERKS0_.exit.i._crit_edge, label %124

_ZN4llvm5APIntC2ERKS0_.exit.i._crit_edge:         ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  %.pre = load i64, ptr %10, align 8, !tbaa !43
  br label %122

122:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i._crit_edge, %_ZN4llvm5APIntC2ERKS0_.exit.thread.i
  %123 = phi i64 [ %.pre, %_ZN4llvm5APIntC2ERKS0_.exit.i._crit_edge ], [ %120, %_ZN4llvm5APIntC2ERKS0_.exit.thread.i ]
  store i64 %123, ptr %17, align 8, !tbaa !43
  br label %_ZN4llvm5APIntC2ERKS0_.exit28.i

124:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(12) %10) #13
  br label %_ZN4llvm5APIntC2ERKS0_.exit28.i

_ZN4llvm5APIntC2ERKS0_.exit28.i:                  ; preds = %124, %122
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %125 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %17, i64 noundef %110) #13, !noalias !203
  %126 = load i32, ptr %40, align 8, !tbaa !41, !noalias !203
  store i32 %126, ptr %41, align 8, !tbaa !41, !alias.scope !203
  %127 = load i64, ptr %17, align 8, !noalias !203
  store i64 %127, ptr %16, align 8, !alias.scope !203
  store i32 0, ptr %40, align 8, !tbaa !41, !noalias !203
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull %15, ptr noundef nonnull %16) #13
  %128 = load i32, ptr %41, align 8, !tbaa !41
  %129 = icmp ugt i32 %128, 64
  br i1 %129, label %130, label %_ZN4llvm5APIntD2Ev.exit.i

130:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit28.i
  %131 = load ptr, ptr %16, align 8, !tbaa !43
  %132 = icmp eq ptr %131, null
  br i1 %132, label %_ZN4llvm5APIntD2Ev.exit.i, label %133

133:                                              ; preds = %130
  call void @_ZdaPv(ptr noundef nonnull %131) #15
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %133, %130, %_ZN4llvm5APIntC2ERKS0_.exit28.i
  %134 = load i32, ptr %40, align 8, !tbaa !41
  %135 = icmp ugt i32 %134, 64
  br i1 %135, label %136, label %_ZN4llvm5APIntD2Ev.exit29.i

136:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  %137 = load ptr, ptr %17, align 8, !tbaa !43
  %138 = icmp eq ptr %137, null
  br i1 %138, label %_ZN4llvm5APIntD2Ev.exit29.i, label %139

139:                                              ; preds = %136
  call void @_ZdaPv(ptr noundef nonnull %137) #15
  br label %_ZN4llvm5APIntD2Ev.exit29.i

_ZN4llvm5APIntD2Ev.exit29.i:                      ; preds = %139, %136, %_ZN4llvm5APIntD2Ev.exit.i
  %140 = load i32, ptr %39, align 8, !tbaa !41
  %141 = icmp ugt i32 %140, 64
  br i1 %141, label %142, label %_ZN4llvm5APIntD2Ev.exit30.i

142:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit29.i
  %143 = load ptr, ptr %15, align 8, !tbaa !43
  %144 = icmp eq ptr %143, null
  br i1 %144, label %_ZN4llvm5APIntD2Ev.exit30.i, label %145

145:                                              ; preds = %142
  call void @_ZdaPv(ptr noundef nonnull %143) #15
  br label %_ZN4llvm5APIntD2Ev.exit30.i

_ZN4llvm5APIntD2Ev.exit30.i:                      ; preds = %145, %142, %_ZN4llvm5APIntD2Ev.exit29.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %146 = load i32, ptr %38, align 8, !tbaa !41
  store i32 %146, ptr %42, align 8, !tbaa !41
  %147 = icmp ult i32 %146, 65
  br i1 %147, label %_ZN4llvm5APIntC2ERKS0_.exit31.thread.i, label %_ZN4llvm5APIntC2ERKS0_.exit31.i

_ZN4llvm5APIntC2ERKS0_.exit31.thread.i:           ; preds = %_ZN4llvm5APIntD2Ev.exit30.i
  %148 = load i64, ptr %11, align 8, !tbaa !43
  store i64 %148, ptr %19, align 8, !tbaa !43
  store i32 %146, ptr %43, align 8, !tbaa !41
  br label %150

_ZN4llvm5APIntC2ERKS0_.exit31.i:                  ; preds = %_ZN4llvm5APIntD2Ev.exit30.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(12) %11) #13
  %.pre43.i = load i32, ptr %38, align 8, !tbaa !41
  store i32 %.pre43.i, ptr %43, align 8, !tbaa !41
  %149 = icmp ult i32 %.pre43.i, 65
  br i1 %149, label %_ZN4llvm5APIntC2ERKS0_.exit31.i._crit_edge, label %152

_ZN4llvm5APIntC2ERKS0_.exit31.i._crit_edge:       ; preds = %_ZN4llvm5APIntC2ERKS0_.exit31.i
  %.pre93 = load i64, ptr %11, align 8, !tbaa !43
  br label %150

150:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit31.i._crit_edge, %_ZN4llvm5APIntC2ERKS0_.exit31.thread.i
  %151 = phi i64 [ %.pre93, %_ZN4llvm5APIntC2ERKS0_.exit31.i._crit_edge ], [ %148, %_ZN4llvm5APIntC2ERKS0_.exit31.thread.i ]
  store i64 %151, ptr %21, align 8, !tbaa !43
  br label %_ZN4llvm5APIntC2ERKS0_.exit32.i

152:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit31.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(12) %11) #13
  br label %_ZN4llvm5APIntC2ERKS0_.exit32.i

_ZN4llvm5APIntC2ERKS0_.exit32.i:                  ; preds = %152, %150
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %153 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12) %21, i64 noundef %117) #13, !noalias !206
  %154 = load i32, ptr %43, align 8, !tbaa !41, !noalias !206
  store i32 %154, ptr %44, align 8, !tbaa !41, !alias.scope !206
  %155 = load i64, ptr %21, align 8, !noalias !206
  store i64 %155, ptr %20, align 8, !alias.scope !206
  store i32 0, ptr %43, align 8, !tbaa !41, !noalias !206
  call void @_ZN4llvm13ConstantRangeC1ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull %19, ptr noundef nonnull %20) #13
  %156 = load i32, ptr %44, align 8, !tbaa !41
  %157 = icmp ugt i32 %156, 64
  br i1 %157, label %158, label %_ZN4llvm5APIntD2Ev.exit33.i

158:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit32.i
  %159 = load ptr, ptr %20, align 8, !tbaa !43
  %160 = icmp eq ptr %159, null
  br i1 %160, label %_ZN4llvm5APIntD2Ev.exit33.i, label %161

161:                                              ; preds = %158
  call void @_ZdaPv(ptr noundef nonnull %159) #15
  br label %_ZN4llvm5APIntD2Ev.exit33.i

_ZN4llvm5APIntD2Ev.exit33.i:                      ; preds = %161, %158, %_ZN4llvm5APIntC2ERKS0_.exit32.i
  %162 = load i32, ptr %43, align 8, !tbaa !41
  %163 = icmp ugt i32 %162, 64
  br i1 %163, label %164, label %_ZN4llvm5APIntD2Ev.exit34.i

164:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit33.i
  %165 = load ptr, ptr %21, align 8, !tbaa !43
  %166 = icmp eq ptr %165, null
  br i1 %166, label %_ZN4llvm5APIntD2Ev.exit34.i, label %167

167:                                              ; preds = %164
  call void @_ZdaPv(ptr noundef nonnull %165) #15
  br label %_ZN4llvm5APIntD2Ev.exit34.i

_ZN4llvm5APIntD2Ev.exit34.i:                      ; preds = %167, %164, %_ZN4llvm5APIntD2Ev.exit33.i
  %168 = load i32, ptr %42, align 8, !tbaa !41
  %169 = icmp ugt i32 %168, 64
  br i1 %169, label %170, label %_ZN4llvm5APIntD2Ev.exit35.i

170:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit34.i
  %171 = load ptr, ptr %19, align 8, !tbaa !43
  %172 = icmp eq ptr %171, null
  br i1 %172, label %_ZN4llvm5APIntD2Ev.exit35.i, label %173

173:                                              ; preds = %170
  call void @_ZdaPv(ptr noundef nonnull %171) #15
  br label %_ZN4llvm5APIntD2Ev.exit35.i

_ZN4llvm5APIntD2Ev.exit35.i:                      ; preds = %173, %170, %_ZN4llvm5APIntD2Ev.exit34.i
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZNK4llvm13ConstantRange13intersectWithERKS0_NS0_18PreferredRangeTypeE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 0) #13
  %174 = call noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #13
  %175 = load i32, ptr %45, align 8, !tbaa !41
  %176 = icmp ugt i32 %175, 64
  br i1 %176, label %177, label %_ZN4llvm5APIntD2Ev.exit.i.i

177:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit35.i
  %178 = load ptr, ptr %46, align 8, !tbaa !43
  %179 = icmp eq ptr %178, null
  br i1 %179, label %_ZN4llvm5APIntD2Ev.exit.i.i, label %180

180:                                              ; preds = %177
  call void @_ZdaPv(ptr noundef nonnull %178) #15
  br label %_ZN4llvm5APIntD2Ev.exit.i.i

_ZN4llvm5APIntD2Ev.exit.i.i:                      ; preds = %180, %177, %_ZN4llvm5APIntD2Ev.exit35.i
  %181 = load i32, ptr %47, align 8, !tbaa !41
  %182 = icmp ugt i32 %181, 64
  br i1 %182, label %183, label %_ZN4llvm13ConstantRangeD2Ev.exit.i

183:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i
  %184 = load ptr, ptr %22, align 8, !tbaa !43
  %185 = icmp eq ptr %184, null
  br i1 %185, label %_ZN4llvm13ConstantRangeD2Ev.exit.i, label %186

186:                                              ; preds = %183
  call void @_ZdaPv(ptr noundef nonnull %184) #15
  br label %_ZN4llvm13ConstantRangeD2Ev.exit.i

_ZN4llvm13ConstantRangeD2Ev.exit.i:               ; preds = %186, %183, %_ZN4llvm5APIntD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %187 = load i32, ptr %48, align 8, !tbaa !41
  %188 = icmp ugt i32 %187, 64
  br i1 %188, label %189, label %_ZN4llvm5APIntD2Ev.exit.i36.i

189:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit.i
  %190 = load ptr, ptr %49, align 8, !tbaa !43
  %191 = icmp eq ptr %190, null
  br i1 %191, label %_ZN4llvm5APIntD2Ev.exit.i36.i, label %192

192:                                              ; preds = %189
  call void @_ZdaPv(ptr noundef nonnull %190) #15
  br label %_ZN4llvm5APIntD2Ev.exit.i36.i

_ZN4llvm5APIntD2Ev.exit.i36.i:                    ; preds = %192, %189, %_ZN4llvm13ConstantRangeD2Ev.exit.i
  %193 = load i32, ptr %50, align 8, !tbaa !41
  %194 = icmp ugt i32 %193, 64
  br i1 %194, label %195, label %_ZN4llvm13ConstantRangeD2Ev.exit37.i

195:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i36.i
  %196 = load ptr, ptr %18, align 8, !tbaa !43
  %197 = icmp eq ptr %196, null
  br i1 %197, label %_ZN4llvm13ConstantRangeD2Ev.exit37.i, label %198

198:                                              ; preds = %195
  call void @_ZdaPv(ptr noundef nonnull %196) #15
  br label %_ZN4llvm13ConstantRangeD2Ev.exit37.i

_ZN4llvm13ConstantRangeD2Ev.exit37.i:             ; preds = %198, %195, %_ZN4llvm5APIntD2Ev.exit.i36.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %199 = load i32, ptr %51, align 8, !tbaa !41
  %200 = icmp ugt i32 %199, 64
  br i1 %200, label %201, label %_ZN4llvm5APIntD2Ev.exit.i38.i

201:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit37.i
  %202 = load ptr, ptr %52, align 8, !tbaa !43
  %203 = icmp eq ptr %202, null
  br i1 %203, label %_ZN4llvm5APIntD2Ev.exit.i38.i, label %204

204:                                              ; preds = %201
  call void @_ZdaPv(ptr noundef nonnull %202) #15
  br label %_ZN4llvm5APIntD2Ev.exit.i38.i

_ZN4llvm5APIntD2Ev.exit.i38.i:                    ; preds = %204, %201, %_ZN4llvm13ConstantRangeD2Ev.exit37.i
  %205 = load i32, ptr %53, align 8, !tbaa !41
  %206 = icmp ugt i32 %205, 64
  br i1 %206, label %207, label %_ZN4llvm13ConstantRangeD2Ev.exit39.i

207:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i38.i
  %208 = load ptr, ptr %14, align 8, !tbaa !43
  %209 = icmp eq ptr %208, null
  br i1 %209, label %_ZN4llvm13ConstantRangeD2Ev.exit39.i, label %210

210:                                              ; preds = %207
  call void @_ZdaPv(ptr noundef nonnull %208) #15
  br label %_ZN4llvm13ConstantRangeD2Ev.exit39.i

_ZN4llvm13ConstantRangeD2Ev.exit39.i:             ; preds = %210, %207, %_ZN4llvm5APIntD2Ev.exit.i38.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %211

211:                                              ; preds = %_ZN4llvm13ConstantRangeD2Ev.exit39.i, %_ZN4llvm5APIntC2Ejmbb.exit23.i
  %.0.i = phi i1 [ %174, %_ZN4llvm13ConstantRangeD2Ev.exit39.i ], [ false, %_ZN4llvm5APIntC2Ejmbb.exit23.i ]
  %212 = load i32, ptr %38, align 8, !tbaa !41
  %213 = icmp ugt i32 %212, 64
  br i1 %213, label %214, label %_ZN4llvm5APIntD2Ev.exit40.i

214:                                              ; preds = %211
  %215 = load ptr, ptr %11, align 8, !tbaa !43
  %216 = icmp eq ptr %215, null
  br i1 %216, label %_ZN4llvm5APIntD2Ev.exit40.i, label %217

217:                                              ; preds = %214
  call void @_ZdaPv(ptr noundef nonnull %215) #15
  br label %_ZN4llvm5APIntD2Ev.exit40.i

_ZN4llvm5APIntD2Ev.exit40.i:                      ; preds = %217, %214, %211
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %218 = load i32, ptr %37, align 8, !tbaa !41
  %219 = icmp ugt i32 %218, 64
  br i1 %219, label %220, label %_ZL33areNonOverlapSameBaseLoadAndStorePKN4llvm5ValueEPNS_4TypeES2_S4_RKNS_10DataLayoutE.exit

220:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit40.i
  %221 = load ptr, ptr %10, align 8, !tbaa !43
  %222 = icmp eq ptr %221, null
  br i1 %222, label %_ZL33areNonOverlapSameBaseLoadAndStorePKN4llvm5ValueEPNS_4TypeES2_S4_RKNS_10DataLayoutE.exit, label %223

223:                                              ; preds = %220
  call void @_ZdaPv(ptr noundef nonnull %221) #15
  br label %_ZL33areNonOverlapSameBaseLoadAndStorePKN4llvm5ValueEPNS_4TypeES2_S4_RKNS_10DataLayoutE.exit

_ZL33areNonOverlapSameBaseLoadAndStorePKN4llvm5ValueEPNS_4TypeES2_S4_RKNS_10DataLayoutE.exit: ; preds = %_ZN4llvm5APIntD2Ev.exit40.i, %220, %223
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %.0.i, label %.thread, label %.thread71.sink.split, !llvm.loop !200

224:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false), !tbaa.struct !209
  store i8 1, ptr %36, align 8, !tbaa !211
  %225 = load ptr, ptr %6, align 8, !tbaa !213
  %226 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56) %225, ptr noundef nonnull %57, ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(498) %35) #13
  %227 = and i8 %226, 2
  %.not80 = icmp eq i8 %227, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %.not80, label %.thread, label %.thread71.sink.split, !llvm.loop !200

228:                                              ; preds = %71
  %229 = call noundef zeroext i1 @_ZNK4llvm11Instruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %57) #14
  br i1 %229, label %230, label %.thread

230:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  br i1 %.not58, label %.critedge, label %231

231:                                              ; preds = %230
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false), !tbaa.struct !209
  store i8 1, ptr %34, align 8, !tbaa !211
  %232 = load ptr, ptr %6, align 8, !tbaa !213
  %233 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56) %232, ptr noundef nonnull %57, ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(498) %35) #13
  %234 = and i8 %233, 2
  %.not81 = icmp eq i8 %234, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %.not81, label %.thread, label %.thread71.sink.split, !llvm.loop !200

.critedge:                                        ; preds = %230
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.thread71.sink.split

.thread:                                          ; preds = %224, %_ZL33areNonOverlapSameBaseLoadAndStorePKN4llvm5ValueEPNS_4TypeES2_S4_RKNS_10DataLayoutE.exit, %80, %228, %231, %54
  %.144 = phi i32 [ %66, %231 ], [ %.04388, %54 ], [ %66, %228 ], [ %66, %80 ], [ %66, %_ZL33areNonOverlapSameBaseLoadAndStorePKN4llvm5ValueEPNS_4TypeES2_S4_RKNS_10DataLayoutE.exit ], [ %66, %224 ]
  %235 = load ptr, ptr %28, align 8, !tbaa !133
  %236 = load ptr, ptr %4, align 8, !tbaa !195
  %.not78 = icmp eq ptr %236, %235
  br i1 %.not78, label %.thread71, label %54

.thread71.sink.split:                             ; preds = %231, %224, %_ZL33areNonOverlapSameBaseLoadAndStorePKN4llvm5ValueEPNS_4TypeES2_S4_RKNS_10DataLayoutE.exit, %.critedge
  %237 = load ptr, ptr %4, align 8, !tbaa !195
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !133
  store ptr %239, ptr %4, align 8, !tbaa !195
  store i8 0, ptr %32, align 8, !tbaa !198
  store i8 0, ptr %33, align 1, !tbaa !199
  br label %.thread71

.thread71:                                        ; preds = %.thread, %68, %65, %.thread71.sink.split, %9
  %.5 = phi ptr [ null, %9 ], [ null, %.thread71.sink.split ], [ %70, %68 ], [ null, %65 ], [ null, %.thread ]
  ret ptr %.5
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction19isDebugOrPseudoInstEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL21getAvailableLoadStorePN4llvm11InstructionEPKNS_5ValueEPNS_4TypeEbRKNS_10DataLayoutEPb(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(496) %4, ptr noundef writeonly captures(address_is_null) %5) unnamed_addr #0 {
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = load i8, ptr %0, align 8, !tbaa !30
  %.not = icmp eq i8 %10, 61
  br i1 %.not, label %11, label %39

11:                                               ; preds = %6
  %12 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #14
  %13 = xor i1 %12, true
  %14 = and i1 %3, %13
  br i1 %14, label %_ZL26AreEquivalentAddressValuesPKN4llvm5ValueES2_.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 -32
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  %18 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #13
  %19 = icmp eq ptr %18, %1
  br i1 %19, label %33, label %20

20:                                               ; preds = %15
  %21 = load i8, ptr %18, align 8, !tbaa !30
  %22 = add i8 %21, -42
  %23 = icmp ult i8 %22, 18
  %24 = add i8 %21, -67
  %25 = icmp ult i8 %24, 13
  %or.cond.i = or i1 %23, %25
  %26 = icmp eq i8 %21, 84
  %or.cond14.i = or i1 %26, %or.cond.i
  %27 = icmp eq i8 %21, 63
  %or.cond15.i = or i1 %27, %or.cond14.i
  br i1 %or.cond15.i, label %28, label %_ZL26AreEquivalentAddressValuesPKN4llvm5ValueES2_.exit

28:                                               ; preds = %20
  %29 = load i8, ptr %1, align 8, !tbaa !30
  %30 = icmp ult i8 %29, 29
  br i1 %30, label %_ZL26AreEquivalentAddressValuesPKN4llvm5ValueES2_.exit, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction24isIdenticalToWhenDefinedEPKS0_b(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull %1, i1 noundef zeroext false) #14
  br i1 %32, label %33, label %_ZL26AreEquivalentAddressValuesPKN4llvm5ValueES2_.exit

33:                                               ; preds = %15, %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !40
  %36 = tail call noundef zeroext i1 @_ZN4llvm8CastInst26isBitOrNoopPointerCastableEPNS_4TypeES2_RKNS_10DataLayoutE(ptr noundef %35, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(496) %4) #13
  br i1 %36, label %37, label %._crit_edge

._crit_edge:                                      ; preds = %33
  %.pre = load i8, ptr %0, align 8, !tbaa !30
  br label %39

37:                                               ; preds = %33
  %.not103 = icmp eq ptr %5, null
  br i1 %.not103, label %_ZL26AreEquivalentAddressValuesPKN4llvm5ValueES2_.exit, label %38

38:                                               ; preds = %37
  store i8 1, ptr %5, align 1, !tbaa !81
  br label %_ZL26AreEquivalentAddressValuesPKN4llvm5ValueES2_.exit

39:                                               ; preds = %._crit_edge, %6
  %40 = phi i8 [ %.pre, %._crit_edge ], [ %10, %6 ]
  %.not175 = icmp eq i8 %40, 62
  br i1 %.not175, label %41, label %83

41:                                               ; preds = %39
  %42 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #14
  %43 = xor i1 %42, true
  %44 = and i1 %3, %43
  br i1 %44, label %_ZL26AreEquivalentAddressValuesPKN4llvm5ValueES2_.exit, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %0, i64 -32
  %47 = load ptr, ptr %46, align 8, !tbaa !36
  %48 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %47) #13
  %49 = icmp eq ptr %48, %1
  br i1 %49, label %63, label %50

50:                                               ; preds = %45
  %51 = load i8, ptr %48, align 8, !tbaa !30
  %52 = add i8 %51, -42
  %53 = icmp ult i8 %52, 18
  %54 = add i8 %51, -67
  %55 = icmp ult i8 %54, 13
  %or.cond.i115 = or i1 %53, %55
  %56 = icmp eq i8 %51, 84
  %or.cond14.i116 = or i1 %56, %or.cond.i115
  %57 = icmp eq i8 %51, 63
  %or.cond15.i117 = or i1 %57, %or.cond14.i116
  br i1 %or.cond15.i117, label %58, label %_ZL26AreEquivalentAddressValuesPKN4llvm5ValueES2_.exit

58:                                               ; preds = %50
  %59 = load i8, ptr %1, align 8, !tbaa !30
  %60 = icmp ult i8 %59, 29
  br i1 %60, label %_ZL26AreEquivalentAddressValuesPKN4llvm5ValueES2_.exit, label %61

61:                                               ; preds = %58
  %62 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction24isIdenticalToWhenDefinedEPKS0_b(ptr noundef nonnull align 8 dereferenceable(72) %48, ptr noundef nonnull %1, i1 noundef zeroext false) #14
  br i1 %62, label %63, label %_ZL26AreEquivalentAddressValuesPKN4llvm5ValueES2_.exit

63:                                               ; preds = %45, %61
  %.not105 = icmp eq ptr %5, null
  br i1 %.not105, label %65, label %64

64:                                               ; preds = %63
  store i8 0, ptr %5, align 1, !tbaa !81
  br label %65

65:                                               ; preds = %64, %63
  %66 = getelementptr inbounds i8, ptr %0, i64 -64
  %67 = load ptr, ptr %66, align 8, !tbaa !36
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !40
  %70 = tail call noundef zeroext i1 @_ZN4llvm8CastInst26isBitOrNoopPointerCastableEPNS_4TypeES2_RKNS_10DataLayoutE(ptr noundef %69, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(496) %4) #13
  br i1 %70, label %_ZL26AreEquivalentAddressValuesPKN4llvm5ValueES2_.exit, label %71

71:                                               ; preds = %65
  %72 = load ptr, ptr %68, align 8, !tbaa !40
  %73 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %4, ptr noundef %72)
  %.fca.0.extract25 = extractvalue { i64, i8 } %73, 0
  %.fca.1.extract26 = extractvalue { i64, i8 } %73, 1
  %74 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %4, ptr noundef %2)
  %.fca.0.extract21 = extractvalue { i64, i8 } %74, 0
  %.fca.1.extract22 = extractvalue { i64, i8 } %74, 1
  %75 = trunc nuw i8 %.fca.1.extract22 to i1
  %.not.i = xor i1 %75, true
  %76 = trunc nuw i8 %.fca.1.extract26 to i1
  %or.cond.i121 = select i1 %.not.i, i1 true, i1 %76
  %77 = icmp ule i64 %.fca.0.extract21, %.fca.0.extract25
  %or.cond174 = select i1 %or.cond.i121, i1 %77, i1 false
  br i1 %or.cond174, label %78, label %thread-pre-split

78:                                               ; preds = %71
  %79 = load i8, ptr %67, align 8, !tbaa !30
  %80 = icmp ugt i8 %79, 21
  br i1 %80, label %thread-pre-split, label %81

81:                                               ; preds = %78
  %82 = tail call noundef ptr @_ZN4llvm25ConstantFoldLoadFromConstEPNS_8ConstantEPNS_4TypeERKNS_10DataLayoutE(ptr noundef nonnull %67, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(496) %4) #13
  br label %_ZL26AreEquivalentAddressValuesPKN4llvm5ValueES2_.exit

thread-pre-split:                                 ; preds = %71, %78
  %.pr = load i8, ptr %0, align 8, !tbaa !30
  br label %83

83:                                               ; preds = %thread-pre-split, %39
  %84 = phi i8 [ %.pr, %thread-pre-split ], [ %40, %39 ]
  %85 = icmp eq i8 %84, 85
  br i1 %85, label %86, label %_ZL26AreEquivalentAddressValuesPKN4llvm5ValueES2_.exit

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %0, i64 -32
  %88 = load ptr, ptr %87, align 8, !tbaa !36
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZL26AreEquivalentAddressValuesPKN4llvm5ValueES2_.exit, label %89

89:                                               ; preds = %86
  %90 = load i8, ptr %88, align 8, !tbaa !30
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZL26AreEquivalentAddressValuesPKN4llvm5ValueES2_.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !137
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %95 = load ptr, ptr %94, align 8, !tbaa !142
  %96 = icmp eq ptr %93, %95
  br i1 %96, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, label %_ZL26AreEquivalentAddressValuesPKN4llvm5ValueES2_.exit

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %97 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %98 = load i32, ptr %97, align 8
  %99 = and i32 %98, 8192
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %99, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZL26AreEquivalentAddressValuesPKN4llvm5ValueES2_.exit, label %_ZN4llvm8dyn_castINS_10MemSetInstENS_11InstructionEEEDcPT0_.exit

_ZN4llvm8dyn_castINS_10MemSetInstENS_11InstructionEEEDcPT0_.exit: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i
  %100 = getelementptr inbounds nuw i8, ptr %88, i64 36
  %101 = load i32, ptr %100, align 4, !tbaa !157
  %.fr177 = freeze i32 %101
  %102 = add i32 %.fr177, -243
  %switch.and.i.i.i.i.i.i.i.i.i = and i32 %102, -3
  %switch.selectcmp.i.i.i.i.i.i.i.i.i = icmp ne i32 %switch.and.i.i.i.i.i.i.i.i.i, 0
  %brmerge = or i1 %3, %switch.selectcmp.i.i.i.i.i.i.i.i.i
  br i1 %brmerge, label %_ZL26AreEquivalentAddressValuesPKN4llvm5ValueES2_.exit, label %103

103:                                              ; preds = %_ZN4llvm8dyn_castINS_10MemSetInstENS_11InstructionEEEDcPT0_.exit
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, 134217727
  %107 = zext nneg i32 %106 to i64
  %108 = sub nsw i64 0, %107
  %109 = getelementptr inbounds [32 x i8], ptr %0, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !36
  %112 = load i8, ptr %111, align 8, !tbaa !30
  %113 = icmp eq i8 %112, 17
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 64
  %115 = load ptr, ptr %114, align 8, !tbaa !36
  %116 = load i8, ptr %115, align 8, !tbaa !30
  %117 = icmp eq i8 %116, 17
  %or.cond = and i1 %113, %117
  br i1 %or.cond, label %118, label %_ZL26AreEquivalentAddressValuesPKN4llvm5ValueES2_.exit

118:                                              ; preds = %103
  %119 = load ptr, ptr %109, align 8, !tbaa !36
  %120 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %119) #13
  %121 = icmp eq ptr %120, %1
  br i1 %121, label %135, label %122

122:                                              ; preds = %118
  %123 = load i8, ptr %120, align 8, !tbaa !30
  %124 = add i8 %123, -42
  %125 = icmp ult i8 %124, 18
  %126 = add i8 %123, -67
  %127 = icmp ult i8 %126, 13
  %or.cond.i126 = or i1 %125, %127
  %128 = icmp eq i8 %123, 84
  %or.cond14.i127 = or i1 %128, %or.cond.i126
  %129 = icmp eq i8 %123, 63
  %or.cond15.i128 = or i1 %129, %or.cond14.i127
  br i1 %or.cond15.i128, label %130, label %_ZL26AreEquivalentAddressValuesPKN4llvm5ValueES2_.exit

130:                                              ; preds = %122
  %131 = load i8, ptr %1, align 8, !tbaa !30
  %132 = icmp ult i8 %131, 29
  br i1 %132, label %_ZL26AreEquivalentAddressValuesPKN4llvm5ValueES2_.exit, label %133

133:                                              ; preds = %130
  %134 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction24isIdenticalToWhenDefinedEPKS0_b(ptr noundef nonnull align 8 dereferenceable(72) %120, ptr noundef nonnull %1, i1 noundef zeroext false) #14
  br i1 %134, label %135, label %_ZL26AreEquivalentAddressValuesPKN4llvm5ValueES2_.exit

135:                                              ; preds = %118, %133
  %.not108 = icmp eq ptr %5, null
  br i1 %.not108, label %137, label %136

136:                                              ; preds = %135
  store i8 0, ptr %5, align 1, !tbaa !81
  br label %137

137:                                              ; preds = %136, %135
  %138 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %4, ptr noundef %2)
  %.fca.0.extract = extractvalue { i64, i8 } %138, 0
  %.fca.1.extract = extractvalue { i64, i8 } %138, 1
  %139 = trunc nuw i8 %.fca.1.extract to i1
  br i1 %139, label %_ZL26AreEquivalentAddressValuesPKN4llvm5ValueES2_.exit, label %140

140:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %141 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %144 = load i32, ptr %143, align 8, !tbaa !41
  store i32 %144, ptr %142, align 8, !tbaa !41
  %145 = icmp ult i32 %144, 65
  br i1 %145, label %146, label %148

146:                                              ; preds = %140
  %147 = load i64, ptr %141, align 8, !tbaa !43
  store i64 %147, ptr %8, align 8, !tbaa !43
  br label %_ZN4llvm5APIntC2ERKS0_.exit

148:                                              ; preds = %140
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %141) #13
  br label %_ZN4llvm5APIntC2ERKS0_.exit

_ZN4llvm5APIntC2ERKS0_.exit:                      ; preds = %146, %148
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %149 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmLEm(ptr noundef nonnull align 8 dereferenceable(12) %8, i64 noundef 8) #13, !noalias !229
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %151 = load i32, ptr %142, align 8, !tbaa !41, !noalias !229
  store i32 %151, ptr %150, align 8, !tbaa !41, !alias.scope !229
  %152 = load i64, ptr %8, align 8, !noalias !229
  store i64 %152, ptr %7, align 8, !alias.scope !229
  store i32 0, ptr %142, align 8, !tbaa !41, !noalias !229
  %153 = call noundef zeroext i1 @_ZNK4llvm5APInt3ultEm(ptr noundef nonnull align 8 dereferenceable(12) %7, i64 noundef %.fca.0.extract)
  %154 = load i32, ptr %150, align 8, !tbaa !41
  %155 = icmp ugt i32 %154, 64
  br i1 %155, label %156, label %_ZN4llvm5APIntD2Ev.exit

156:                                              ; preds = %_ZN4llvm5APIntC2ERKS0_.exit
  %157 = load ptr, ptr %7, align 8, !tbaa !43
  %158 = icmp eq ptr %157, null
  br i1 %158, label %_ZN4llvm5APIntD2Ev.exit, label %159

159:                                              ; preds = %156
  call void @_ZdaPv(ptr noundef nonnull %157) #15
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZN4llvm5APIntC2ERKS0_.exit, %156, %159
  %160 = load i32, ptr %142, align 8, !tbaa !41
  %161 = icmp ugt i32 %160, 64
  br i1 %161, label %162, label %_ZN4llvm5APIntD2Ev.exit132

162:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %163 = load ptr, ptr %8, align 8, !tbaa !43
  %164 = icmp eq ptr %163, null
  br i1 %164, label %_ZN4llvm5APIntD2Ev.exit132, label %165

165:                                              ; preds = %162
  call void @_ZdaPv(ptr noundef nonnull %163) #15
  br label %_ZN4llvm5APIntD2Ev.exit132

_ZN4llvm5APIntD2Ev.exit132:                       ; preds = %_ZN4llvm5APIntD2Ev.exit, %162, %165
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %153, label %_ZL26AreEquivalentAddressValuesPKN4llvm5ValueES2_.exit, label %166

166:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit132
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %167 = icmp ugt i64 %.fca.0.extract, 7
  br i1 %167, label %168, label %171

168:                                              ; preds = %166
  %169 = trunc i64 %.fca.0.extract to i32
  %170 = getelementptr inbounds nuw i8, ptr %111, i64 24
  call void @_ZN4llvm5APInt8getSplatEjRKS0_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %9, i32 noundef %169, ptr noundef nonnull align 8 dereferenceable(12) %170) #13
  br label %174

171:                                              ; preds = %166
  %172 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %173 = trunc nuw nsw i64 %.fca.0.extract to i32
  call void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::APInt") align 8 %9, ptr noundef nonnull align 8 dereferenceable(12) %172, i32 noundef %173) #13
  br label %174

174:                                              ; preds = %171, %168
  %175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  %176 = call noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef nonnull align 8 dereferenceable(12) %9) #13
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !40
  %179 = call noundef zeroext i1 @_ZN4llvm8CastInst26isBitOrNoopPointerCastableEPNS_4TypeES2_RKNS_10DataLayoutE(ptr noundef %178, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(496) %4) #13
  %. = select i1 %179, ptr %176, ptr null
  %180 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %181 = load i32, ptr %180, align 8, !tbaa !41
  %182 = icmp ugt i32 %181, 64
  br i1 %182, label %183, label %_ZN4llvm5APIntD2Ev.exit133

183:                                              ; preds = %174
  %184 = load ptr, ptr %9, align 8, !tbaa !43
  %185 = icmp eq ptr %184, null
  br i1 %185, label %_ZN4llvm5APIntD2Ev.exit133, label %186

186:                                              ; preds = %183
  call void @_ZdaPv(ptr noundef nonnull %184) #15
  br label %_ZN4llvm5APIntD2Ev.exit133

_ZN4llvm5APIntD2Ev.exit133:                       ; preds = %174, %183, %186
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZL26AreEquivalentAddressValuesPKN4llvm5ValueES2_.exit

_ZL26AreEquivalentAddressValuesPKN4llvm5ValueES2_.exit: ; preds = %_ZN4llvm8dyn_castINS_10MemSetInstENS_11InstructionEEEDcPT0_.exit, %86, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %83, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i, %89, %103, %122, %_ZN4llvm5APIntD2Ev.exit133, %_ZN4llvm5APIntD2Ev.exit132, %137, %133, %130, %58, %61, %81, %50, %65, %28, %31, %20, %38, %37, %41, %11
  %.3 = phi ptr [ null, %11 ], [ null, %41 ], [ null, %86 ], [ null, %28 ], [ null, %_ZN4llvm5APIntD2Ev.exit132 ], [ %0, %37 ], [ null, %20 ], [ %0, %38 ], [ null, %31 ], [ %82, %81 ], [ null, %50 ], [ %67, %65 ], [ null, %61 ], [ null, %58 ], [ null, %130 ], [ null, %133 ], [ null, %137 ], [ null, %122 ], [ %., %_ZN4llvm5APIntD2Ev.exit133 ], [ null, %103 ], [ null, %89 ], [ null, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i ], [ null, %83 ], [ null, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ null, %_ZN4llvm8dyn_castINS_10MemSetInstENS_11InstructionEEEDcPT0_.exit ]
  ret ptr %.3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm24FindAvailableLoadedValueEPNS_8LoadInstERNS_14BatchAAResultsEPbj(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(656) %1, ptr noundef writeonly captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %"class.llvm::SmallVector.130", align 8
  %6 = alloca %"class.llvm::MemoryLocation", align 8
  %7 = alloca %"class.std::optional.124", align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #13
  %9 = getelementptr inbounds i8, ptr %0, i64 -32
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction8isAtomicEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %16 = load i16, ptr %15, align 2, !tbaa !35
  %17 = and i16 %16, 769
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %19, label %66

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !131
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %23, ptr %5, align 8, !tbaa !123
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %24, align 8, !tbaa !125
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 6, ptr %25, align 4, !tbaa !126
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %.sroa.078.0106 = load ptr, ptr %22, align 8, !tbaa !136
  %.not104107 = icmp eq ptr %.sroa.078.0106, %26
  br i1 %.not104107, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %19, %49
  %.sroa.078.0109 = phi ptr [ %.sroa.078.0, %49 ], [ %.sroa.078.0106, %19 ]
  %.056108 = phi i32 [ %.157.ph, %49 ], [ %3, %19 ]
  %27 = getelementptr inbounds i8, ptr %.sroa.078.0109, i64 -24
  %28 = call noundef zeroext i1 @_ZNK4llvm11Instruction19isDebugOrPseudoInstEv(ptr noundef nonnull align 8 dereferenceable(72) %27) #14
  br i1 %28, label %49, label %29

29:                                               ; preds = %.lr.ph
  %30 = add i32 %.056108, -1
  %31 = icmp eq i32 %.056108, 0
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %29
  %33 = call fastcc noundef ptr @_ZL21getAvailableLoadStorePN4llvm11InstructionEPKNS_5ValueEPNS_4TypeEbRKNS_10DataLayoutEPb(ptr noundef %27, ptr noundef %11, ptr noundef %13, i1 noundef zeroext %14, ptr noundef nonnull align 8 dereferenceable(496) %8, ptr noundef %2)
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %34, label %.thread99

34:                                               ; preds = %32
  %35 = call noundef zeroext i1 @_ZNK4llvm11Instruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %27) #14
  br i1 %35, label %36, label %49

36:                                               ; preds = %34
  %37 = load i32, ptr %24, align 8, !tbaa !125
  %38 = load i32, ptr %25, align 4, !tbaa !126
  %.not.i.i.not.i = icmp ult i32 %37, %38
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, label %39, !prof !172

39:                                               ; preds = %36
  %40 = zext i32 %37 to i64
  %41 = add nuw nsw i64 %40, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %23, i64 noundef %41, i64 noundef 8) #13
  %.pre.i = load i32, ptr %24, align 8, !tbaa !125
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit: ; preds = %36, %39
  %42 = phi i32 [ %37, %36 ], [ %.pre.i, %39 ]
  %43 = load ptr, ptr %5, align 8, !tbaa !123
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %44
  %46 = ptrtoint ptr %27 to i64
  store i64 %46, ptr %45, align 1
  %47 = load i32, ptr %24, align 8, !tbaa !125
  %48 = add i32 %47, 1
  store i32 %48, ptr %24, align 8, !tbaa !125
  br label %49

49:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, %34
  %.157.ph = phi i32 [ %30, %34 ], [ %30, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit ], [ %.056108, %.lr.ph ]
  %.sroa.078.0 = load ptr, ptr %.sroa.078.0109, align 8, !tbaa !136
  %.not104 = icmp eq ptr %.sroa.078.0, %26
  br i1 %.not104, label %.loopexit, label %.lr.ph

.thread99:                                        ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm14MemoryLocation3getEPKNS_8LoadInstE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryLocation") align 8 %6, ptr noundef nonnull %0) #13
  %50 = load ptr, ptr %5, align 8, !tbaa !123
  %51 = load i32, ptr %24, align 8, !tbaa !125
  %52 = zext i32 %51 to i64
  %.idx = shl nuw nsw i64 %52, 3
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx
  %.not69111 = icmp eq i32 %51, 0
  br i1 %.not69111, label %.loopexit.sink.split, label %.lr.ph113

.lr.ph113:                                        ; preds = %.thread99
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %58

56:                                               ; preds = %58
  %57 = getelementptr inbounds nuw i8, ptr %.058112, i64 8
  %.not69 = icmp eq ptr %57, %53
  br i1 %.not69, label %.loopexit.sink.split, label %58

58:                                               ; preds = %.lr.ph113, %56
  %.058112 = phi ptr [ %50, %.lr.ph113 ], [ %57, %56 ]
  %59 = load ptr, ptr %.058112, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false), !tbaa.struct !209
  store i8 1, ptr %54, align 8, !tbaa !211
  %60 = load ptr, ptr %1, align 8, !tbaa !213
  %61 = call noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56) %60, ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(498) %55) #13
  %62 = and i8 %61, 2
  %.not105 = icmp eq i8 %62, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not105, label %56, label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %56, %58, %.thread99
  %.4.ph = phi ptr [ %33, %.thread99 ], [ null, %58 ], [ %33, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

.loopexit:                                        ; preds = %29, %49, %.loopexit.sink.split, %19
  %.4 = phi ptr [ null, %19 ], [ %.4.ph, %.loopexit.sink.split ], [ null, %49 ], [ null, %29 ]
  %63 = load ptr, ptr %5, align 8, !tbaa !123
  %64 = icmp eq ptr %63, %23
  br i1 %64, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj6EED2Ev.exit, label %65

65:                                               ; preds = %.loopexit
  call void @free(ptr noundef %63) #13
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11InstructionELj6EED2Ev.exit: ; preds = %.loopexit, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %66

66:                                               ; preds = %4, %_ZN4llvm11SmallVectorIPNS_11InstructionELj6EED2Ev.exit
  %.0 = phi ptr [ %.4, %_ZN4llvm11SmallVectorIPNS_11InstructionELj6EED2Ev.exit ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm30canReplacePointersInUseIfEqualERKNS_3UseEPKNS_5ValueERKNS_10DataLayoutE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(496) %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::SmallVector.207", align 8
  %5 = alloca %"class.llvm::SmallPtrSet.213", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = icmp eq i32 %10, 14
  br i1 %11, label %12, label %_ZL26isPointerAlwaysReplaceablePKN4llvm5ValueES2_RKNS_10DataLayoutE.exit.thread

12:                                               ; preds = %3
  %13 = load ptr, ptr %0, align 8, !tbaa !36
  %14 = load i8, ptr %1, align 8, !tbaa !30
  %15 = icmp eq i8 %14, 20
  br i1 %15, label %_ZL26isPointerAlwaysReplaceablePKN4llvm5ValueES2_RKNS_10DataLayoutE.exit.thread, label %16

16:                                               ; preds = %12
  %17 = icmp ult i8 %14, 22
  br i1 %17, label %18, label %_ZL26isPointerAlwaysReplaceablePKN4llvm5ValueES2_RKNS_10DataLayoutE.exit

18:                                               ; preds = %16
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #13
  %20 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %19) #13
  %21 = tail call noundef zeroext i1 @_ZN4llvm34isDereferenceableAndAlignedPointerEPKNS_5ValueEPNS_4TypeENS_5AlignERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoE(ptr noundef nonnull %1, ptr noundef %20, i8 0, ptr noundef nonnull align 8 dereferenceable(496) %2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  br i1 %21, label %_ZL26isPointerAlwaysReplaceablePKN4llvm5ValueES2_RKNS_10DataLayoutE.exit.thread, label %_ZL26isPointerAlwaysReplaceablePKN4llvm5ValueES2_RKNS_10DataLayoutE.exit

_ZL26isPointerAlwaysReplaceablePKN4llvm5ValueES2_RKNS_10DataLayoutE.exit: ; preds = %16, %18
  %22 = tail call noundef ptr @_ZN4llvm29getUnderlyingObjectAggressiveEPKNS_5ValueE(ptr noundef %13) #13
  %23 = tail call noundef ptr @_ZN4llvm29getUnderlyingObjectAggressiveEPKNS_5ValueE(ptr noundef nonnull %1) #13
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZL26isPointerAlwaysReplaceablePKN4llvm5ValueES2_RKNS_10DataLayoutE.exit.thread, label %25

25:                                               ; preds = %_ZL26isPointerAlwaysReplaceablePKN4llvm5ValueES2_RKNS_10DataLayoutE.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load ptr, ptr %26, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %27, ptr %4, align 8, !tbaa !123
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 6, ptr %29, align 4, !tbaa !126
  store ptr %.val, ptr %27, align 8
  store i32 1, ptr %28, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %30, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 8, ptr %31, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %32, align 4, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %33, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 1, ptr %34, align 4, !tbaa !13
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %86, %25
  %35 = phi i32 [ %87, %86 ], [ 1, %25 ]
  %.068.i = phi i32 [ %36, %86 ], [ 40, %25 ]
  %36 = add nsw i32 %.068.i, -1
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %.critedge.i, label %37

37:                                               ; preds = %.lr.ph.i
  %38 = load ptr, ptr %4, align 8, !tbaa !123
  %39 = zext i32 %35 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 -8
  %42 = load ptr, ptr %41, align 8, !tbaa !233
  %43 = add i32 %35, -1
  store i32 %43, ptr %28, align 8, !tbaa !125
  %44 = load i8, ptr %34, align 4, !tbaa !13, !range !14, !noalias !234, !noundef !15
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %_ZN4llvm15SmallPtrSetImplIPKNS_4UserEE6insertES3_.exit.i

46:                                               ; preds = %37
  %47 = load ptr, ptr %5, align 8, !tbaa !3, !noalias !234
  %48 = load i32, ptr %32, align 4, !tbaa !11, !noalias !234
  %49 = zext i32 %48 to i64
  %.idx.i.i.i = shl nuw nsw i64 %49, 3
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx.i.i.i
  %.not34.i.i.i = icmp eq i32 %48, 0
  br i1 %.not34.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %46, %.critedge.i.i.i
  %.02935.i.i.i = phi ptr [ %52, %.critedge.i.i.i ], [ %47, %46 ]
  %51 = load ptr, ptr %.02935.i.i.i, align 8, !tbaa !27, !noalias !234
  %.not17.i.i.i = icmp eq ptr %51, %42
  br i1 %.not17.i.i.i, label %thread-pre-split.i, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %52, %50
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !28

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %46
  %53 = load i32, ptr %31, align 8, !tbaa !10, !noalias !234
  %54 = icmp ult i32 %48, %53
  br i1 %54, label %_ZN4llvm15SmallPtrSetImplIPKNS_4UserEE6insertES3_.exit.i.thread, label %_ZN4llvm15SmallPtrSetImplIPKNS_4UserEE6insertES3_.exit.i

_ZN4llvm15SmallPtrSetImplIPKNS_4UserEE6insertES3_.exit.i.thread: ; preds = %._crit_edge.i.i.i
  %55 = add nuw i32 %48, 1
  store i32 %55, ptr %32, align 4, !tbaa !11, !noalias !234
  store ptr %42, ptr %50, align 8, !tbaa !27, !noalias !234
  br label %59

_ZN4llvm15SmallPtrSetImplIPKNS_4UserEE6insertES3_.exit.i: ; preds = %37, %._crit_edge.i.i.i
  %56 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef %42) #13, !noalias !234
  %57 = extractvalue { ptr, i8 } %56, 1
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %59, label %thread-pre-split.i, !llvm.loop !237

59:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPKNS_4UserEE6insertES3_.exit.i.thread, %_ZN4llvm15SmallPtrSetImplIPKNS_4UserEE6insertES3_.exit.i
  %60 = load i8, ptr %42, align 8, !tbaa !30
  switch i8 %60, label %61 [
    i8 82, label %thread-pre-split.i
    i8 76, label %thread-pre-split.i
  ]

61:                                               ; preds = %59
  %62 = and i8 %60, -3
  %spec.select.i12.i = icmp eq i8 %62, 84
  br i1 %spec.select.i12.i, label %63, label %.critedge.i

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !238
  %.not4.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not4.i.i.i.i, label %_ZSt8distanceIN4llvm5Value18user_iterator_implIKNS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES7_S7_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %63, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi i64 [ %68, %.lr.ph.i.i.i.i ], [ 0, %63 ]
  %.sroa.02.05.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i ], [ %65, %63 ]
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !239
  %68 = add nuw nsw i64 %.06.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i, label %_ZSt8distanceIN4llvm5Value18user_iterator_implIKNS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES7_S7_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !240

_ZSt8distanceIN4llvm5Value18user_iterator_implIKNS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES7_S7_.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %63
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %63 ], [ %68, %.lr.ph.i.i.i.i ]
  %69 = load i32, ptr %28, align 8, !tbaa !125
  %70 = zext i32 %69 to i64
  %71 = add i64 %.0.lcssa.i.i.i.i, %70
  %72 = load i32, ptr %29, align 4, !tbaa !126
  %73 = zext i32 %72 to i64
  %74 = icmp ugt i64 %71, %73
  br i1 %74, label %75, label %_ZN4llvm15SmallVectorImplIPKNS_4UserEE7reserveEm.exit.i.i

75:                                               ; preds = %_ZSt8distanceIN4llvm5Value18user_iterator_implIKNS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES7_S7_.exit.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %27, i64 noundef %71, i64 noundef 8) #13
  %.pre.i13.i = load i32, ptr %28, align 8, !tbaa !125
  %.pre9.i.i = zext i32 %.pre.i13.i to i64
  br label %_ZN4llvm15SmallVectorImplIPKNS_4UserEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIPKNS_4UserEE7reserveEm.exit.i.i: ; preds = %75, %_ZSt8distanceIN4llvm5Value18user_iterator_implIKNS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES7_S7_.exit.i.i
  %.pre-phi.i.i = phi i64 [ %70, %_ZSt8distanceIN4llvm5Value18user_iterator_implIKNS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES7_S7_.exit.i.i ], [ %.pre9.i.i, %75 ]
  %76 = phi i32 [ %69, %_ZSt8distanceIN4llvm5Value18user_iterator_implIKNS0_4UserEEEENSt15iterator_traitsIT_E15difference_typeES7_S7_.exit.i.i ], [ %.pre.i13.i, %75 ]
  br i1 %.not4.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPKNS_4UserEE6appendINS_5Value18user_iterator_implIS2_EEvEEvT_S9_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i:             ; preds = %_ZN4llvm15SmallVectorImplIPKNS_4UserEE7reserveEm.exit.i.i
  %77 = load ptr, ptr %4, align 8, !tbaa !123
  %78 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %.pre-phi.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i
  %.08.i.i.i.i.i.i.i.i.i.i = phi ptr [ %81, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %78, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i ]
  %.sroa.03.07.i.i.i.i.i.i.i.i.i.i = phi ptr [ %83, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %65, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i.i ]
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i.i.i.i.i, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !232
  store ptr %80, ptr %.08.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !233
  %81 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i.i.i.i.i, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !239
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPKNS_4UserEE6appendINS_5Value18user_iterator_implIS2_EEvEEvT_S9_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !241

_ZN4llvm15SmallVectorImplIPKNS_4UserEE6appendINS_5Value18user_iterator_implIS2_EEvEEvT_S9_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPKNS_4UserEE7reserveEm.exit.i.i
  %84 = trunc i64 %.0.lcssa.i.i.i.i to i32
  %85 = add i32 %76, %84
  store i32 %85, ptr %28, align 8, !tbaa !125
  br label %86

thread-pre-split.i:                               ; preds = %.lr.ph.i.i.i, %59, %59, %_ZN4llvm15SmallPtrSetImplIPKNS_4UserEE6insertES3_.exit.i
  %.pr.i = load i32, ptr %28, align 8, !tbaa !125
  br label %86

86:                                               ; preds = %thread-pre-split.i, %_ZN4llvm15SmallVectorImplIPKNS_4UserEE6appendINS_5Value18user_iterator_implIS2_EEvEEvT_S9_.exit.i
  %87 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %85, %_ZN4llvm15SmallVectorImplIPKNS_4UserEE6appendINS_5Value18user_iterator_implIS2_EEvEEvT_S9_.exit.i ]
  %.not.i.i = icmp eq i32 %87, 0
  br i1 %.not.i.i, label %.critedge.i, label %.lr.ph.i

.critedge.i:                                      ; preds = %86, %61, %.lr.ph.i
  %.not.i.lcssa.ph.i = phi i1 [ true, %86 ], [ false, %.lr.ph.i ], [ false, %61 ]
  %.pre15.i = load i8, ptr %34, align 4, !tbaa !13, !range !14
  %88 = trunc nuw i8 %.pre15.i to i1
  br i1 %88, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %89

89:                                               ; preds = %.critedge.i
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  call void @free(ptr noundef %90) #13
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %89, %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %91 = load ptr, ptr %4, align 8, !tbaa !123
  %92 = icmp eq ptr %91, %27
  br i1 %92, label %_ZL22isPointerUseReplacableRKN4llvm3UseE.exit, label %93

93:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  call void @free(ptr noundef %91) #13
  br label %_ZL22isPointerUseReplacableRKN4llvm3UseE.exit

_ZL22isPointerUseReplacableRKN4llvm3UseE.exit:    ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZL26isPointerAlwaysReplaceablePKN4llvm5ValueES2_RKNS_10DataLayoutE.exit.thread

_ZL26isPointerAlwaysReplaceablePKN4llvm5ValueES2_RKNS_10DataLayoutE.exit.thread: ; preds = %18, %12, %_ZL26isPointerAlwaysReplaceablePKN4llvm5ValueES2_RKNS_10DataLayoutE.exit, %3, %_ZL22isPointerUseReplacableRKN4llvm3UseE.exit
  %.0 = phi i1 [ true, %3 ], [ %.not.i.lcssa.ph.i, %_ZL22isPointerUseReplacableRKN4llvm3UseE.exit ], [ true, %_ZL26isPointerAlwaysReplaceablePKN4llvm5ValueES2_RKNS_10DataLayoutE.exit ], [ true, %12 ], [ true, %18 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm25canReplacePointersIfEqualEPKNS_5ValueES2_RKNS_10DataLayoutE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(496) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 255
  %9 = icmp eq i32 %8, 14
  br i1 %9, label %10, label %_ZL26isPointerAlwaysReplaceablePKN4llvm5ValueES2_RKNS_10DataLayoutE.exit

10:                                               ; preds = %3
  %11 = load i8, ptr %1, align 8, !tbaa !30
  %12 = icmp eq i8 %11, 20
  br i1 %12, label %_ZL26isPointerAlwaysReplaceablePKN4llvm5ValueES2_RKNS_10DataLayoutE.exit, label %13

13:                                               ; preds = %10
  %14 = icmp ult i8 %11, 22
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #13
  %17 = tail call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %16) #13
  %18 = tail call noundef zeroext i1 @_ZN4llvm34isDereferenceableAndAlignedPointerEPKNS_5ValueEPNS_4TypeENS_5AlignERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoE(ptr noundef nonnull %1, ptr noundef %17, i8 0, ptr noundef nonnull align 8 dereferenceable(496) %2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  br i1 %18, label %_ZL26isPointerAlwaysReplaceablePKN4llvm5ValueES2_RKNS_10DataLayoutE.exit, label %19

19:                                               ; preds = %15, %13
  %20 = tail call noundef ptr @_ZN4llvm29getUnderlyingObjectAggressiveEPKNS_5ValueE(ptr noundef nonnull %0) #13
  %21 = tail call noundef ptr @_ZN4llvm29getUnderlyingObjectAggressiveEPKNS_5ValueE(ptr noundef nonnull %1) #13
  %22 = icmp eq ptr %20, %21
  br label %_ZL26isPointerAlwaysReplaceablePKN4llvm5ValueES2_RKNS_10DataLayoutE.exit

_ZL26isPointerAlwaysReplaceablePKN4llvm5ValueES2_RKNS_10DataLayoutE.exit: ; preds = %19, %15, %10, %3
  %.0 = phi i1 [ true, %3 ], [ %22, %19 ], [ true, %10 ], [ true, %15 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm29isDereferenceableReadOnlyLoopEPNS_4LoopEPNS_15ScalarEvolutionEPNS_13DominatorTreeEPNS_15AssumptionCacheEPNS_15SmallVectorImplIPKNS_13SCEVPredicateEEE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !242
  %.not57 = icmp eq ptr %7, %9
  br i1 %.not57, label %.thread, label %.lr.ph61

.lr.ph61:                                         ; preds = %5, %._crit_edge
  %.03458 = phi ptr [ %24, %._crit_edge ], [ %7, %5 ]
  %10 = load ptr, ptr %.03458, align 8, !tbaa !95
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %.sroa.043.054 = load ptr, ptr %11, align 8, !tbaa !133
  %.not4955 = icmp eq ptr %.sroa.043.054, %12
  br i1 %.not4955, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph61, %.critedge
  %.sroa.043.056 = phi ptr [ %.sroa.043.0, %.critedge ], [ %.sroa.043.054, %.lr.ph61 ]
  %13 = getelementptr inbounds i8, ptr %.sroa.043.056, i64 -24
  %14 = load i8, ptr %13, align 8, !tbaa !30
  %.not50 = icmp eq i8 %14, 61
  br i1 %.not50, label %15, label %17

15:                                               ; preds = %.lr.ph
  %16 = tail call noundef zeroext i1 @_ZN4llvm33isDereferenceableAndAlignedInLoopEPNS_8LoadInstEPNS_4LoopERNS_15ScalarEvolutionERNS_13DominatorTreeEPNS_15AssumptionCacheEPNS_15SmallVectorImplIPKNS_13SCEVPredicateEEE(ptr noundef nonnull %13, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(1344) %1, ptr noundef nonnull align 1 %2, ptr noundef %3, ptr noundef %4)
  br i1 %16, label %.critedge, label %.thread

17:                                               ; preds = %.lr.ph
  %18 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction17mayReadFromMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %13) #14
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %17
  %20 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction16mayWriteToMemoryEv(ptr noundef nonnull align 8 dereferenceable(72) %13) #14
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %19
  %22 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction8mayThrowEb(ptr noundef nonnull align 8 dereferenceable(72) %13, i1 noundef zeroext false) #14
  br i1 %22, label %.thread, label %.critedge

.critedge:                                        ; preds = %21, %15
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.043.056, i64 8
  %.sroa.043.0 = load ptr, ptr %23, align 8, !tbaa !133
  %.not49 = icmp eq ptr %.sroa.043.0, %12
  br i1 %.not49, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.critedge, %.lr.ph61
  %24 = getelementptr inbounds nuw i8, ptr %.03458, i64 8
  %.not = icmp eq ptr %24, %9
  br i1 %.not, label %.thread, label %.lr.ph61

.thread:                                          ; preds = %._crit_edge, %17, %19, %21, %15, %5
  %.not53 = phi i1 [ true, %5 ], [ false, %17 ], [ false, %15 ], [ false, %21 ], [ false, %19 ], [ true, %._crit_edge ]
  ret i1 %.not53
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction17mayReadFromMemoryEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction8mayThrowEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm11GEPOperator24accumulateConstantOffsetERKNS_10DataLayoutERNS_5APIntENS_12function_refIFbRNS_5ValueES5_EEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(496), ptr noundef nonnull align 8 dereferenceable(12), ptr, i64) local_unnamed_addr #2

declare void @_ZNK4llvm5APInt4uremERKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZNK4llvm5APInt11sextOrTruncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZL34isDereferenceableAndAlignedPointerPKN4llvm5ValueENS_5AlignERKNS_5APIntERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoERNS_15SmallPtrSetImplIS2_EEjENK3$_1clEv"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #4 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca %"struct.llvm::SimplifyQuery", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %0, align 8, !tbaa !243
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !245
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !246
  %11 = call noundef i64 @_ZNK4llvm5Value30getPointerDereferenceableBytesERKNS_10DataLayoutERbS4_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(496) %10, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !41
  %14 = icmp ult i32 %13, 65
  br i1 %14, label %_ZNK4llvm5APInt3uleEm.exit, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i:        ; preds = %1
  %15 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %5) #14
  %16 = sub i32 %13, %15
  %17 = icmp ugt i32 %16, 64
  br i1 %17, label %_ZNK4llvm5APInt3uleEm.exit.thread, label %_ZNK4llvm5APInt3uleEm.exit

_ZNK4llvm5APInt3uleEm.exit:                       ; preds = %1, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i
  %18 = load ptr, ptr %5, align 8
  %.0.in.i.i.i = select i1 %14, ptr %5, ptr %18
  %.0.i.i.i = load i64, ptr %.0.in.i.i.i, align 8, !tbaa !43
  %.not9 = icmp ugt i64 %.0.i.i.i, %11
  %19 = load i8, ptr %3, align 1, !range !14
  %20 = trunc nuw i8 %19 to i1
  %or.cond = select i1 %.not9, i1 true, i1 %20
  br i1 %or.cond, label %_ZNK4llvm5APInt3uleEm.exit.thread, label %21

21:                                               ; preds = %_ZNK4llvm5APInt3uleEm.exit
  %22 = load i8, ptr %2, align 1, !tbaa !81, !range !14, !noundef !15
  %23 = trunc nuw i8 %22 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !245
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = load ptr, ptr %9, align 8, !tbaa !246
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !247
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !248
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !249
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  store ptr %27, ptr %4, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %37, align 8, !tbaa !61
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %30, ptr %38, align 8, !tbaa !67
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %33, ptr %39, align 8, !tbaa !68
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %36, ptr %40, align 8, !tbaa !69
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  store i8 1, ptr %42, align 8, !tbaa !70
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 57
  store i8 1, ptr %43, align 1, !tbaa !71
  %44 = call noundef zeroext i1 @_ZN4llvm14isKnownNonZeroEPKNS_5ValueERKNS_13SimplifyQueryEj(ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(58) %4, i32 noundef 0) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %44, label %45, label %_ZNK4llvm5APInt3uleEm.exit.thread

.critedge:                                        ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %45

45:                                               ; preds = %.critedge, %24
  %46 = load ptr, ptr %6, align 8, !tbaa !245
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %48 = load i8, ptr %47, align 8, !tbaa !30
  %49 = icmp ult i8 %48, 29
  %50 = icmp eq i8 %48, 60
  %or.cond14 = or i1 %49, %50
  br i1 %or.cond14, label %_ZNK4llvm5APInt3uleEm.exit.thread, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !249
  %54 = load ptr, ptr %53, align 8, !tbaa !18
  %.not5 = icmp eq ptr %54, null
  br i1 %.not5, label %_ZNK4llvm5APInt3uleEm.exit.thread, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !247
  %58 = load ptr, ptr %57, align 8, !tbaa !22
  %59 = call noundef zeroext i1 @_ZN4llvm23isValidAssumeForContextEPKNS_11InstructionES2_PKNS_13DominatorTreeEb(ptr noundef nonnull %47, ptr noundef nonnull %54, ptr noundef %58, i1 noundef zeroext false) #13
  br label %_ZNK4llvm5APInt3uleEm.exit.thread

_ZNK4llvm5APInt3uleEm.exit.thread:                ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i, %55, %51, %45, %24, %_ZNK4llvm5APInt3uleEm.exit
  %.0 = phi i1 [ true, %45 ], [ false, %_ZNK4llvm5APInt3uleEm.exit ], [ false, %24 ], [ %59, %55 ], [ false, %51 ], [ false, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.0
}

declare noundef ptr @_ZN4llvm36getArgumentAliasingToReturnedPointerEPKNS_8CallBaseEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm13getObjectSizeEPKNS_5ValueERmRKNS_10DataLayoutEPKNS_17TargetLibraryInfoENS_14ObjectSizeOptsE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(496), ptr noundef, i64, ptr) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm14isKnownNonZeroEPKNS_5ValueERKNS_13SimplifyQueryEj(ptr noundef, ptr noundef nonnull align 8 dereferenceable(58), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm5Value10canBeFreedEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_14GCRelocateInstEKNS_5ValueEEEDcPT0_(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = load i8, ptr %0, align 8, !tbaa !30
  %3 = icmp eq i8 %2, 85
  br i1 %3, label %4, label %_ZN4llvm8CastInfoINS_14GCRelocateInstEPKNS_5ValueEvE16doCastIfPossibleERKS4_.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8CastInfoINS_14GCRelocateInstEPKNS_5ValueEvE16doCastIfPossibleERKS4_.exit, label %7

7:                                                ; preds = %4
  %8 = load i8, ptr %6, align 8, !tbaa !30
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8CastInfoINS_14GCRelocateInstEPKNS_5ValueEvE16doCastIfPossibleERKS4_.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !137
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !142
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i, label %_ZN4llvm8CastInfoINS_14GCRelocateInstEPKNS_5ValueEvE16doCastIfPossibleERKS4_.exit

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 8192
  %.not.i.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm8CastInfoINS_14GCRelocateInstEPKNS_5ValueEvE16doCastIfPossibleERKS4_.exit, label %_ZN4llvm14CastIsPossibleINS_14GCRelocateInstEPKNS_5ValueEvE10isPossibleERKS4_.exit.i

_ZN4llvm14CastIsPossibleINS_14GCRelocateInstEPKNS_5ValueEvE10isPossibleERKS4_.exit.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %19 = load i32, ptr %18, align 4, !tbaa !157
  %20 = icmp eq i32 %19, 149
  %spec.select.i = select i1 %20, ptr %0, ptr null
  br label %_ZN4llvm8CastInfoINS_14GCRelocateInstEPKNS_5ValueEvE16doCastIfPossibleERKS4_.exit

_ZN4llvm8CastInfoINS_14GCRelocateInstEPKNS_5ValueEvE16doCastIfPossibleERKS4_.exit: ; preds = %1, %4, %7, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i, %_ZN4llvm14CastIsPossibleINS_14GCRelocateInstEPKNS_5ValueEvE10isPossibleERKS4_.exit.i
  %.0.i = phi ptr [ null, %7 ], [ %spec.select.i, %_ZN4llvm14CastIsPossibleINS_14GCRelocateInstEPKNS_5ValueEvE10isPossibleERKS4_.exit.i ], [ null, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i ], [ null, %1 ], [ null, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ null, %4 ]
  ret ptr %.0.i
}

declare noundef ptr @_ZNK4llvm14GCRelocateInst13getDerivedPtrEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

declare i8 @_ZNK4llvm5Value19getPointerAlignmentERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(496)) local_unnamed_addr #2

declare void @_ZN4llvm20getKnowledgeForValueEPKNS_5ValueENS_8ArrayRefINS_9Attribute8AttrKindEEEPNS_15AssumptionCacheENS_12function_refIFbNS_17RetainedKnowledgeEPNS_11InstructionEPKNS_8CallBase12BundleOpInfoEEEE(ptr dead_on_unwind writable sret(%"struct.llvm::RetainedKnowledge") align 8, ptr noundef, ptr, i64, ptr noundef, ptr noundef byval(%"class.llvm::function_ref.156") align 8) local_unnamed_addr #2

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm5Value30getPointerDereferenceableBytesERKNS_10DataLayoutERbS4_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(496), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm23isValidAssumeForContextEPKNS_11InstructionES2_PKNS_13DominatorTreeEb(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbNS_17RetainedKnowledgeEPNS_11InstructionEPKNS_8CallBase12BundleOpInfoEEE11callback_fnIZL34isDereferenceableAndAlignedPointerPKNS_5ValueENS_5AlignERKNS_5APIntERKNS_10DataLayoutEPKS2_PNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoERNS_15SmallPtrSetImplISD_EEjE3$_0EEblS1_S3_S7_"(i64 noundef %0, ptr noundef readonly byval(%"struct.llvm::RetainedKnowledge") align 8 captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"struct.llvm::RetainedKnowledge", align 8
  %6 = inttoptr i64 %0 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %7 = load ptr, ptr %6, align 8, !tbaa !250
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !252
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = tail call noundef zeroext i1 @_ZN4llvm23isValidAssumeForContextEPKNS_11InstructionES2_PKNS_13DominatorTreeEb(ptr noundef %2, ptr noundef %8, ptr noundef %11, i1 noundef zeroext false) #13
  br i1 %12, label %13, label %"_ZZL34isDereferenceableAndAlignedPointerPKN4llvm5ValueENS_5AlignERKNS_5APIntERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoERNS_15SmallPtrSetImplIS2_EEjENK3$_0clIPKNS_8CallBase12BundleOpInfoEEEDaNS_17RetainedKnowledgeEPSA_T_.exit"

13:                                               ; preds = %4
  %14 = load i32, ptr %5, align 8, !tbaa !78
  switch i32 %14, label %21 [
    i32 86, label %.sink.split.i
    i32 90, label %15
  ]

15:                                               ; preds = %13
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %15, %13
  %.sink.i = phi i64 [ 24, %15 ], [ 16, %13 ]
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 %.sink.i
  %17 = load ptr, ptr %16, align 8, !tbaa !83
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !253
  %20 = icmp ult i64 %19, %.sroa.2.0.copyload.i.i
  %..i.i = select i1 %20, ptr %5, ptr %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %..i.i, i64 24, i1 false)
  br label %21

21:                                               ; preds = %.sink.split.i, %13
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !254
  %24 = load i32, ptr %23, align 8, !tbaa !78
  %.not1.i = icmp eq i32 %24, 0
  br i1 %.not1.i, label %34, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !253
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !255
  %30 = load i8, ptr %29, align 1, !tbaa !256
  %31 = zext nneg i8 %30 to i64
  %.highbits.i = lshr i64 %27, %31
  %32 = icmp ne i64 %.highbits.i, 0
  %33 = zext i1 %32 to i8
  br label %34

34:                                               ; preds = %25, %21
  %35 = phi i8 [ 0, %21 ], [ %33, %25 ]
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !258
  %38 = load i8, ptr %37, align 1, !tbaa !81, !range !14, !noundef !15
  %39 = or i8 %38, %35
  store i8 %39, ptr %37, align 1, !tbaa !81
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %54

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !259
  %44 = load i32, ptr %43, align 8, !tbaa !78
  %.not2.i = icmp eq i32 %44, 0
  br i1 %.not2.i, label %54, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !253
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !260
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !41
  %52 = icmp ult i32 %51, 65
  %53 = load ptr, ptr %49, align 8
  %.0.in.i.i = select i1 %52, ptr %49, ptr %53
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8, !tbaa !43
  %.not.i = icmp ult i64 %47, %.0.i.i
  br i1 %.not.i, label %54, label %"_ZZL34isDereferenceableAndAlignedPointerPKN4llvm5ValueENS_5AlignERKNS_5APIntERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoERNS_15SmallPtrSetImplIS2_EEjENK3$_0clIPKNS_8CallBase12BundleOpInfoEEEDaNS_17RetainedKnowledgeEPSA_T_.exit"

54:                                               ; preds = %45, %41, %34
  br label %"_ZZL34isDereferenceableAndAlignedPointerPKN4llvm5ValueENS_5AlignERKNS_5APIntERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoERNS_15SmallPtrSetImplIS2_EEjENK3$_0clIPKNS_8CallBase12BundleOpInfoEEEDaNS_17RetainedKnowledgeEPSA_T_.exit"

"_ZZL34isDereferenceableAndAlignedPointerPKN4llvm5ValueENS_5AlignERKNS_5APIntERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoERNS_15SmallPtrSetImplIS2_EEjENK3$_0clIPKNS_8CallBase12BundleOpInfoEEEDaNS_17RetainedKnowledgeEPSA_T_.exit": ; preds = %4, %45, %54
  %.0.i = phi i1 [ false, %4 ], [ false, %54 ], [ true, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm4Type18isSizedDerivedTypeEPNS_15SmallPtrSetImplIPS0_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
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
  %6 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef 0) #13
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !261
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %10) #13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !261
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !263
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !269
  %20 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i.i.i, 7
  %22 = and i8 %.fca.1.extract.i.i.i, 1
  %23 = lshr i64 %21, 3
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19) #13
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
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull %1) #13
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
  %46 = load i32, ptr %45, align 8, !tbaa !270
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !272
  %51 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %50)
  %.fca.0.extract1 = extractvalue { i64, i8 } %51, 0
  %52 = mul i64 %.fca.0.extract1, %48
  %53 = zext i1 %47 to i8
  br label %58

54:                                               ; preds = %2
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #13
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

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #2

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

declare { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare noundef ptr @_ZN4llvm15ScalarEvolution13getAddRecExprERNS_15SmallVectorImplIPKNS_4SCEVEEEPKNS_4LoopENS2_11NoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntppEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZN4llvm5APInt19flipAllBitsSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ScalarEvolution21getBackedgeTakenCountEPKNS_4LoopENS0_13ExitCountKindE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm15ScalarEvolution11getRangeRefEPKNS_4SCEVENS0_13RangeSignHintEj(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm13ConstantRange14getUnsignedMaxEv(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4llvm5APInt14assignSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction24isIdenticalToWhenDefinedEPKS0_b(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef zeroext i1 @_ZN4llvm8CastInst26isBitOrNoopPointerCastableEPNS_4TypeES2_RKNS_10DataLayoutE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(496)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm25ConstantFoldLoadFromConstEPNS_8ConstantEPNS_4TypeERKNS_10DataLayoutE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(496)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm5APInt3ultEm(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !41
  %5 = icmp ult i32 %4, 65
  br i1 %5, label %9, label %_ZNK4llvm5APInt13getActiveBitsEv.exit

_ZNK4llvm5APInt13getActiveBitsEv.exit:            ; preds = %2
  %6 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #14
  %7 = sub i32 %4, %6
  %8 = icmp ult i32 %7, 65
  br i1 %8, label %9, label %12

9:                                                ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit, %2
  %10 = load ptr, ptr %0, align 8
  %.0.in.i = select i1 %5, ptr %0, ptr %10
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !43
  %11 = icmp ult i64 %.0.i, %1
  br label %12

12:                                               ; preds = %9, %_ZNK4llvm5APInt13getActiveBitsEv.exit
  %13 = phi i1 [ false, %_ZNK4llvm5APInt13getActiveBitsEv.exit ], [ %11, %9 ]
  ret i1 %13
}

declare void @_ZN4llvm5APInt8getSplatEjRKS0_(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare void @_ZNK4llvm5APInt5truncEj(ptr dead_on_unwind writable sret(%"class.llvm::APInt") align 8, ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11ConstantInt3getERNS_11LLVMContextERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntmLEm(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm5Value33stripAndAccumulateConstantOffsetsERKNS_10DataLayoutERNS_5APIntEbbNS_12function_refIFbRS0_S5_EEEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(496), ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext, i1 noundef zeroext, ptr noundef byval(%"class.llvm::function_ref") align 8, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm13ConstantRangeC1ENS_5APIntES1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK4llvm13ConstantRange13intersectWithERKS0_NS0_18PreferredRangeTypeE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm13ConstantRange10isEmptySetEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4llvm5APIntpLEm(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef) local_unnamed_addr #2

declare noundef zeroext i8 @_ZN4llvm9AAResults13getModRefInfoEPKNS_11InstructionERKSt8optionalINS_14MemoryLocationEERNS_11AAQueryInfoE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(498)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm29getUnderlyingObjectAggressiveEPKNS_5ValueE(ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm19SCEVCouldNotCompute7classofEPKNS_4SCEVE(ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !185, !range !14, !noundef !15
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !185, !range !14, !noundef !15
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %7, align 8
  %14 = icmp eq i32 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !27
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_Loads.cpp() #10 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::initializer", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 6, ptr %2, align 4, !tbaa !184
  store ptr %2, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 4, !tbaa !187
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.1, ptr %4, align 8, !tbaa !189
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 147, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !59
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA26_cNS0_11initializerIiEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN4llvm17DefMaxInstsToScanE, ptr noundef nonnull align 1 dereferenceable(26) @.str, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZN4llvm17DefMaxInstsToScanE, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !5, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !9, i64 20}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!"bool", !6, i64 0}
!10 = !{!4, !8, i64 8}
!11 = !{!4, !8, i64 12}
!12 = !{!4, !8, i64 16}
!13 = !{!4, !9, i64 20}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN4llvm5ValueE", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN4llvm11InstructionE", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN4llvm15AssumptionCacheE", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN4llvm13DominatorTreeE", !5, i64 0}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_: argument 0"}
!26 = distinct !{!26, !"_ZN4llvm15SmallPtrSetImplIPKNS_5ValueEE6insertES3_"}
!27 = !{!5, !5, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !6, i64 0}
!31 = !{!"_ZTSN4llvm5ValueE", !6, i64 0, !6, i64 1, !6, i64 1, !32, i64 2, !8, i64 4, !8, i64 7, !8, i64 7, !8, i64 7, !8, i64 7, !8, i64 7, !33, i64 8, !34, i64 16}
!32 = !{!"short", !6, i64 0}
!33 = !{!"p1 _ZTSN4llvm4TypeE", !5, i64 0}
!34 = !{!"p1 _ZTSN4llvm3UseE", !5, i64 0}
!35 = !{!31, !32, i64 2}
!36 = !{!37, !17, i64 0}
!37 = !{!"_ZTSN4llvm3UseE", !17, i64 0, !34, i64 8, !38, i64 16, !39, i64 24}
!38 = !{!"p2 _ZTSN4llvm3UseE", !5, i64 0}
!39 = !{!"p1 _ZTSN4llvm4UserE", !5, i64 0}
!40 = !{!31, !33, i64 8}
!41 = !{!42, !8, i64 8}
!42 = !{!"_ZTSN4llvm5APIntE", !6, i64 0, !8, i64 8}
!43 = !{!6, !6, i64 0}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4llvmplERKNS_5APIntEOS0_: argument 0"}
!46 = distinct !{!46, !"_ZN4llvmplERKNS_5APIntEOS0_"}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN4llvm5APIntE", !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p2 _ZTSN4llvm5ValueE", !5, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN4llvm10DataLayoutE", !5, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p2 _ZTSN4llvm13DominatorTreeE", !5, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p2 _ZTSN4llvm15AssumptionCacheE", !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p2 _ZTSN4llvm11InstructionE", !5, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"long", !6, i64 0}
!61 = !{!62, !63, i64 8}
!62 = !{!"_ZTSN4llvm13SimplifyQueryE", !52, i64 0, !63, i64 8, !23, i64 16, !21, i64 24, !19, i64 32, !64, i64 40, !65, i64 48, !66, i64 56, !9, i64 57}
!63 = !{!"p1 _ZTSN4llvm17TargetLibraryInfoE", !5, i64 0}
!64 = !{!"p1 _ZTSN4llvm17DomConditionCacheE", !5, i64 0}
!65 = !{!"p1 _ZTSN4llvm11CondContextE", !5, i64 0}
!66 = !{!"_ZTSN4llvm14InstrInfoQueryE", !9, i64 0}
!67 = !{!62, !23, i64 16}
!68 = !{!62, !21, i64 24}
!69 = !{!62, !19, i64 32}
!70 = !{!66, !9, i64 0}
!71 = !{!62, !9, i64 57}
!72 = !{!73, !9, i64 0}
!73 = !{!"_ZTSN4llvm2cl11opt_storageIbLb0ELb0EEE", !9, i64 0, !74, i64 8}
!74 = !{!"_ZTSN4llvm2cl11OptionValueIbEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm2cl15OptionValueBaseIbLb0EEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm2cl15OptionValueCopyIbEE", !77, i64 0, !9, i64 8, !9, i64 9}
!77 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!78 = !{!79, !80, i64 0}
!79 = !{!"_ZTSN4llvm17RetainedKnowledgeE", !80, i64 0, !60, i64 8, !17, i64 16}
!80 = !{!"_ZTSN4llvm9Attribute8AttrKindE", !6, i64 0}
!81 = !{!9, !9, i64 0}
!82 = !{!80, !80, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN4llvm17RetainedKnowledgeE", !5, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 bool", !5, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN4llvm5AlignE", !5, i64 0}
!89 = !{!90, !5, i64 0}
!90 = !{!"_ZTSN4llvm12function_refIFbNS_17RetainedKnowledgeEPNS_11InstructionEPKNS_8CallBase12BundleOpInfoEEEE", !5, i64 0, !60, i64 8}
!91 = !{!90, !60, i64 8}
!92 = !{!93, !94, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE17_Vector_impl_dataE", !94, i64 0, !94, i64 8, !94, i64 16}
!94 = !{!"p2 _ZTSN4llvm10BasicBlockE", !5, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN4llvm10BasicBlockE", !5, i64 0}
!97 = !{!98, !102, i64 24}
!98 = !{!"_ZTSN4llvm4SCEVE", !99, i64 0, !100, i64 8, !102, i64 24, !32, i64 26, !32, i64 28}
!99 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !5, i64 0}
!100 = !{!"_ZTSN4llvm19FoldingSetNodeIDRefE", !101, i64 0, !60, i64 8}
!101 = !{!"p1 int", !5, i64 0}
!102 = !{!"_ZTSN4llvm9SCEVTypesE", !6, i64 0}
!103 = !{!104, !107, i64 48}
!104 = !{!"_ZTSN4llvm14SCEVAddRecExprE", !105, i64 0, !107, i64 48}
!105 = !{!"_ZTSN4llvm12SCEVNAryExprE", !98, i64 0, !106, i64 32, !60, i64 40}
!106 = !{!"p2 _ZTSN4llvm4SCEVE", !5, i64 0}
!107 = !{!"p1 _ZTSN4llvm4LoopE", !5, i64 0}
!108 = !{!105, !60, i64 40}
!109 = !{!110, !111, i64 32}
!110 = !{!"_ZTSN4llvm12SCEVConstantE", !98, i64 0, !111, i64 32}
!111 = !{!"p1 _ZTSN4llvm11ConstantIntE", !5, i64 0}
!112 = !{!113, !17, i64 16}
!113 = !{!"_ZTSN4llvm15ValueHandleBaseE", !114, i64 0, !116, i64 8, !17, i64 16}
!114 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !6, i64 0}
!116 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !5, i64 0}
!117 = !{!105, !106, i64 32}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN4llvm4SCEVE", !5, i64 0}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4llvmplENS_5APIntERKS0_: argument 0"}
!122 = distinct !{!122, !"_ZN4llvmplENS_5APIntERKS0_"}
!123 = !{!124, !5, i64 0}
!124 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !8, i64 8, !8, i64 12}
!125 = !{!124, !8, i64 8}
!126 = !{!124, !8, i64 12}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4llvmngENS_5APIntE: argument 0"}
!129 = distinct !{!129, !"_ZN4llvmngENS_5APIntE"}
!130 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!131 = !{!132, !96, i64 0}
!132 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !96, i64 0}
!133 = !{!134, !135, i64 8}
!134 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !135, i64 0, !135, i64 8}
!135 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !5, i64 0}
!136 = !{!134, !135, i64 0}
!137 = !{!138, !33, i64 24}
!138 = !{!"_ZTSN4llvm11GlobalValueE", !139, i64 0, !33, i64 24, !8, i64 32, !8, i64 32, !8, i64 32, !8, i64 33, !8, i64 33, !8, i64 33, !8, i64 33, !8, i64 33, !8, i64 34, !8, i64 34, !8, i64 36, !141, i64 40}
!139 = !{!"_ZTSN4llvm8ConstantE", !140, i64 0}
!140 = !{!"_ZTSN4llvm4UserE", !31, i64 0}
!141 = !{!"p1 _ZTSN4llvm6ModuleE", !5, i64 0}
!142 = !{!143, !156, i64 80}
!143 = !{!"_ZTSN4llvm8CallBaseE", !144, i64 0, !154, i64 72, !156, i64 80}
!144 = !{!"_ZTSN4llvm11InstructionE", !140, i64 0, !145, i64 24, !149, i64 48, !8, i64 56, !153, i64 64}
!145 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !146, i64 0}
!146 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !147, i64 0}
!147 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !148, i64 0}
!148 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !134, i64 0, !132, i64 16}
!149 = !{!"_ZTSN4llvm8DebugLocE", !150, i64 0}
!150 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !151, i64 0}
!151 = !{!"_ZTSN4llvm13TrackingMDRefE", !152, i64 0}
!152 = !{!"p1 _ZTSN4llvm8MetadataE", !5, i64 0}
!153 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !5, i64 0}
!154 = !{!"_ZTSN4llvm13AttributeListE", !155, i64 0}
!155 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !5, i64 0}
!156 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !5, i64 0}
!157 = !{!138, !8, i64 36}
!158 = distinct !{!158, !29}
!159 = !{!160, !160, i64 0}
!160 = !{!"vtable pointer", !7, i64 0}
!161 = !{!162, !32, i64 8}
!162 = !{!"_ZTSN4llvm2cl6OptionE", !32, i64 8, !32, i64 10, !32, i64 10, !32, i64 10, !32, i64 10, !32, i64 11, !32, i64 11, !32, i64 12, !32, i64 14, !163, i64 16, !163, i64 32, !163, i64 48, !165, i64 64, !170, i64 88}
!163 = !{!"_ZTSN4llvm9StringRefE", !164, i64 0, !60, i64 8}
!164 = !{!"p1 omnipotent char", !5, i64 0}
!165 = !{!"_ZTSN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EEE", !166, i64 0, !169, i64 16}
!166 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEEE", !167, i64 0}
!167 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EEE", !168, i64 0}
!168 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvEE", !124, i64 0}
!169 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_2cl14OptionCategoryELj1EEE", !6, i64 0}
!170 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EEE", !171, i64 0, !6, i64 24}
!171 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_2cl10SubCommandEEE", !4, i64 0}
!172 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!173 = !{!174, !8, i64 0}
!174 = !{!"_ZTSN4llvm2cl11opt_storageIjLb0ELb0EEE", !8, i64 0, !175, i64 8}
!175 = !{!"_ZTSN4llvm2cl11OptionValueIjEE", !176, i64 0}
!176 = !{!"_ZTSN4llvm2cl15OptionValueBaseIjLb0EEE", !177, i64 0}
!177 = !{!"_ZTSN4llvm2cl15OptionValueCopyIjEE", !77, i64 0, !8, i64 8, !9, i64 12}
!178 = !{!179, !5, i64 24}
!179 = !{!"_ZTSSt8functionIFvRKjEE", !180, i64 0, !5, i64 24}
!180 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!181 = !{!180, !5, i64 16}
!182 = !{!183, !101, i64 0}
!183 = !{!"_ZTSN4llvm2cl11initializerIiEE", !101, i64 0}
!184 = !{!8, !8, i64 0}
!185 = !{!177, !9, i64 12}
!186 = !{!177, !8, i64 8}
!187 = !{!188, !188, i64 0}
!188 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !6, i64 0}
!189 = !{!164, !164, i64 0}
!190 = !{!191, !17, i64 0}
!191 = !{!"_ZTSN4llvm14MemoryLocationE", !17, i64 0, !192, i64 8, !193, i64 16}
!192 = !{!"_ZTSN4llvm12LocationSizeE", !60, i64 0}
!193 = !{!"_ZTSN4llvm9AAMDNodesE", !194, i64 0, !194, i64 8, !194, i64 16, !194, i64 24}
!194 = !{!"p1 _ZTSN4llvm6MDNodeE", !5, i64 0}
!195 = !{!196, !197, i64 0}
!196 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !197, i64 0, !9, i64 8, !9, i64 9}
!197 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !5, i64 0}
!198 = !{!196, !9, i64 8}
!199 = !{!196, !9, i64 9}
!200 = distinct !{!200, !29}
!201 = !{!202, !5, i64 0}
!202 = !{!"_ZTSN4llvm12function_refIFbRNS_5ValueERNS_5APIntEEEE", !5, i64 0, !60, i64 8}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4llvmplENS_5APIntEm: argument 0"}
!205 = distinct !{!205, !"_ZN4llvmplENS_5APIntEm"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN4llvmplENS_5APIntEm: argument 0"}
!208 = distinct !{!208, !"_ZN4llvmplENS_5APIntEm"}
!209 = !{i64 0, i64 8, !16, i64 8, i64 8, !59, i64 16, i64 8, !210, i64 24, i64 8, !210, i64 32, i64 8, !210, i64 40, i64 8, !210}
!210 = !{!194, !194, i64 0}
!211 = !{!212, !9, i64 48}
!212 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm14MemoryLocationEE", !6, i64 0, !9, i64 48}
!213 = !{!214, !215, i64 0}
!214 = !{!"_ZTSN4llvm14BatchAAResultsE", !215, i64 0, !216, i64 8, !225, i64 512}
!215 = !{!"p1 _ZTSN4llvm9AAResultsE", !5, i64 0}
!216 = !{!"_ZTSN4llvm11AAQueryInfoE", !215, i64 0, !217, i64 8, !219, i64 336, !8, i64 344, !8, i64 348, !220, i64 352, !9, i64 496, !9, i64 497}
!217 = !{!"_ZTSN4llvm13SmallDenseMapISt4pairINS_10AACacheLocES2_ENS_11AAQueryInfo10CacheEntryELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !8, i64 0, !8, i64 0, !8, i64 4, !218, i64 8}
!218 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA8_NS_6detail12DenseMapPairISt4pairINS_10AACacheLocES4_ENS_11AAQueryInfo10CacheEntryEEEJNS_13SmallDenseMapIS5_S7_Lj8ENS_12DenseMapInfoIS5_vEES8_E8LargeRepEEEE", !6, i64 0}
!219 = !{!"p1 _ZTSN4llvm15CaptureAnalysisE", !5, i64 0}
!220 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_10AACacheLocES2_ELj4EEE", !221, i64 0, !224, i64 16}
!221 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_10AACacheLocES2_EEE", !222, i64 0}
!222 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_10AACacheLocES2_ELb1EEE", !223, i64 0}
!223 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_10AACacheLocES2_EvEE", !124, i64 0}
!224 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairINS_10AACacheLocES2_ELj4EEE", !6, i64 0}
!225 = !{!"_ZTSN4llvm21SimpleCaptureAnalysisE", !226, i64 0, !227, i64 8}
!226 = !{!"_ZTSN4llvm15CaptureAnalysisE"}
!227 = !{!"_ZTSN4llvm13SmallDenseMapIPKNS_5ValueEbLj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEE", !8, i64 0, !8, i64 0, !8, i64 4, !228, i64 8}
!228 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA8_NS_6detail12DenseMapPairIPKNS_5ValueEbEEJNS_13SmallDenseMapIS5_bLj8ENS_12DenseMapInfoIS5_vEES6_E8LargeRepEEEE", !6, i64 0}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN4llvmmlENS_5APIntEm: argument 0"}
!231 = distinct !{!231, !"_ZN4llvmmlENS_5APIntEm"}
!232 = !{!37, !39, i64 24}
!233 = !{!39, !39, i64 0}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN4llvm15SmallPtrSetImplIPKNS_4UserEE6insertES3_: argument 0"}
!236 = distinct !{!236, !"_ZN4llvm15SmallPtrSetImplIPKNS_4UserEE6insertES3_"}
!237 = distinct !{!237, !29}
!238 = !{!31, !34, i64 16}
!239 = !{!37, !34, i64 8}
!240 = distinct !{!240, !29}
!241 = distinct !{!241, !29}
!242 = !{!93, !94, i64 8}
!243 = !{!244, !48, i64 0}
!244 = !{!"_ZTSZL34isDereferenceableAndAlignedPointerPKN4llvm5ValueENS_5AlignERKNS_5APIntERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoERNS_15SmallPtrSetImplIS2_EEjE3$_1", !48, i64 0, !50, i64 8, !52, i64 16, !54, i64 24, !56, i64 32, !58, i64 40}
!245 = !{!244, !50, i64 8}
!246 = !{!244, !52, i64 16}
!247 = !{!244, !54, i64 24}
!248 = !{!244, !56, i64 32}
!249 = !{!244, !58, i64 40}
!250 = !{!251, !58, i64 0}
!251 = !{!"_ZTSZL34isDereferenceableAndAlignedPointerPKN4llvm5ValueENS_5AlignERKNS_5APIntERKNS_10DataLayoutEPKNS_11InstructionEPNS_15AssumptionCacheEPKNS_13DominatorTreeEPKNS_17TargetLibraryInfoERNS_15SmallPtrSetImplIS2_EEjE3$_0", !58, i64 0, !54, i64 8, !84, i64 16, !84, i64 24, !86, i64 32, !88, i64 40, !48, i64 48}
!252 = !{!251, !54, i64 8}
!253 = !{!79, !60, i64 8}
!254 = !{!251, !84, i64 16}
!255 = !{!251, !88, i64 40}
!256 = !{!257, !6, i64 0}
!257 = !{!"_ZTSN4llvm5AlignE", !6, i64 0}
!258 = !{!251, !86, i64 32}
!259 = !{!251, !84, i64 24}
!260 = !{!251, !48, i64 48}
!261 = !{!262, !8, i64 4}
!262 = !{!"_ZTSN4llvm10DataLayout11PointerSpecE", !8, i64 0, !8, i64 4, !257, i64 8, !257, i64 9, !8, i64 12, !9, i64 16}
!263 = !{!264, !60, i64 32}
!264 = !{!"_ZTSN4llvm9ArrayTypeE", !265, i64 0, !33, i64 24, !60, i64 32}
!265 = !{!"_ZTSN4llvm4TypeE", !266, i64 0, !267, i64 8, !8, i64 9, !8, i64 12, !268, i64 16}
!266 = !{!"p1 _ZTSN4llvm11LLVMContextE", !5, i64 0}
!267 = !{!"_ZTSN4llvm4Type6TypeIDE", !6, i64 0}
!268 = !{!"p2 _ZTSN4llvm4TypeE", !5, i64 0}
!269 = !{!264, !33, i64 24}
!270 = !{!271, !8, i64 32}
!271 = !{!"_ZTSN4llvm10VectorTypeE", !265, i64 0, !33, i64 24, !8, i64 32}
!272 = !{!271, !33, i64 24}
