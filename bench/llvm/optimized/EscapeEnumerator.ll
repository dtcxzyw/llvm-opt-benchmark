; ModuleID = 'bench/llvm/original/EscapeEnumerator.ll'
source_filename = "bench/llvm/original/EscapeEnumerator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::SmallVector.21" = type { %"class.llvm::SmallVectorImpl.22", %"struct.llvm::SmallVectorStorage.25" }
%"class.llvm::SmallVectorImpl.22" = type { %"class.llvm::SmallVectorTemplateBase.23" }
%"class.llvm::SmallVectorTemplateBase.23" = type { %"class.llvm::SmallVectorTemplateCommon.24" }
%"class.llvm::SmallVectorTemplateCommon.24" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.25" = type { [128 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::SmallVector.26" = type { %"class.llvm::SmallVectorImpl.27", %"struct.llvm::SmallVectorStorage.30" }
%"class.llvm::SmallVectorImpl.27" = type { %"class.llvm::SmallVectorTemplateBase.28" }
%"class.llvm::SmallVectorTemplateBase.28" = type { %"class.llvm::SmallVectorTemplateCommon.29" }
%"class.llvm::SmallVectorTemplateCommon.29" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.30" = type { [128 x i8] }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [24 x i8] c"Scoped EH not supported\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"cleanup.lpad\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm16EscapeEnumerator4NextEv(ptr noundef nonnull align 8 dereferenceable(192) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::DebugLoc", align 8
  %3 = alloca [2 x ptr], align 8
  %4 = alloca %"class.llvm::DebugLoc", align 8
  %5 = alloca %"class.llvm::SmallVector.21", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::InsertPosition", align 8
  %9 = alloca %"class.llvm::InsertPosition", align 8
  %10 = alloca %"class.llvm::SmallVector.26", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = load i8, ptr %11, align 8, !tbaa !3, !range !39, !noundef !40
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %161, label %.preheader

.preheader:                                       ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %.promoted = load ptr, ptr %14, align 8, !tbaa !41
  br label %17

17:                                               ; preds = %.preheader, %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %18 = phi ptr [ %.promoted, %.preheader ], [ %20, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ]
  %.not67 = icmp eq ptr %18, %16
  br i1 %.not67, label %43, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !42
  store ptr %20, ptr %14, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  %23 = icmp ne ptr %21, %22
  tail call void @llvm.assume(i1 %23)
  %24 = getelementptr inbounds i8, ptr %22, i64 -24
  %25 = load i8, ptr %24, align 8, !tbaa !48
  switch i8 %25, label %17 [
    i8 30, label %26
    i8 35, label %26
  ]

26:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit, %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %27 = getelementptr inbounds i8, ptr %22, i64 -24
  %28 = getelementptr inbounds i8, ptr %18, i64 -24
  %29 = tail call noundef ptr @_ZNK4llvm10BasicBlock26getTerminatingMustTailCallEv(ptr noundef nonnull align 8 dereferenceable(80) %28) #8
  %.not38 = icmp eq ptr %29, null
  %spec.select = select i1 %.not38, ptr %27, ptr %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %31 = getelementptr inbounds nuw i8, ptr %spec.select, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %spec.select, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %33, ptr %34, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %31, ptr %35, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %spec.select) #8
  %37 = load ptr, ptr %36, align 8, !tbaa !56
  store ptr %37, ptr %4, align 8, !tbaa !56
  %.not.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %38

38:                                               ; preds = %26
  %39 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %37, i64 1) #8
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !56
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %38, %26
  %40 = phi ptr [ null, %26 ], [ %.pre.i, %38 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %30, i32 noundef 0, ptr noundef %40)
  %41 = load ptr, ptr %4, align 8, !tbaa !56
  %.not.i.i.i.i5.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i5.i, label %.thread, label %42

42:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %41) #8
  br label %.thread

.thread:                                          ; preds = %42, %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %161

43:                                               ; preds = %17
  store i8 1, ptr %11, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 177
  %45 = load i8, ptr %44, align 1, !tbaa !59, !range !39, !noundef !40
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %161

47:                                               ; preds = %43
  %48 = load ptr, ptr %0, align 8, !tbaa !60
  %49 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %48, i32 noundef 41) #8
  br i1 %49, label %161, label %50

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %51, ptr %5, align 8, !tbaa !61
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %52, align 8, !tbaa !62
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 16, ptr %53, align 4, !tbaa !63
  %54 = load ptr, ptr %0, align 8, !tbaa !60
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 80
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %.sroa.056.077 = load ptr, ptr %55, align 8, !tbaa !42
  %.not6878 = icmp eq ptr %.sroa.056.077, %56
  br i1 %.not6878, label %._crit_edge82.thread, label %.lr.ph81

._crit_edge82:                                    ; preds = %._crit_edge
  %.pre = load i32, ptr %52, align 8, !tbaa !62
  %57 = icmp eq i32 %.pre, 0
  br i1 %57, label %._crit_edge82.thread, label %86

.lr.ph81:                                         ; preds = %50, %._crit_edge
  %.sroa.056.079 = phi ptr [ %.sroa.056.0, %._crit_edge ], [ %.sroa.056.077, %50 ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.056.079, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.056.079, i64 24
  %.sroa.052.074 = load ptr, ptr %58, align 8, !tbaa !64
  %.not7075 = icmp eq ptr %.sroa.052.074, %59
  br i1 %.not7075, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK4llvm8CallBase12doesNotThrowEv.exit.thread, %.lr.ph81
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.056.079, i64 8
  %.sroa.056.0 = load ptr, ptr %60, align 8, !tbaa !42
  %.not68 = icmp eq ptr %.sroa.056.0, %56
  br i1 %.not68, label %._crit_edge82, label %.lr.ph81

.lr.ph:                                           ; preds = %.lr.ph81, %_ZNK4llvm8CallBase12doesNotThrowEv.exit.thread
  %.sroa.052.076 = phi ptr [ %.sroa.052.0, %_ZNK4llvm8CallBase12doesNotThrowEv.exit.thread ], [ %.sroa.052.074, %.lr.ph81 ]
  %61 = getelementptr inbounds i8, ptr %.sroa.052.076, i64 -24
  %62 = load i8, ptr %61, align 8, !tbaa !48
  %.not71 = icmp eq i8 %62, 85
  br i1 %.not71, label %63, label %_ZNK4llvm8CallBase12doesNotThrowEv.exit.thread

63:                                               ; preds = %.lr.ph
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.052.076, i64 48
  %65 = call noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %64, i32 noundef 41) #8
  br i1 %65, label %_ZNK4llvm8CallBase12doesNotThrowEv.exit.thread, label %_ZNK4llvm8CallBase12doesNotThrowEv.exit

_ZNK4llvm8CallBase12doesNotThrowEv.exit:          ; preds = %63
  %66 = call noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %61, i32 noundef 41) #8
  br i1 %66, label %_ZNK4llvm8CallBase12doesNotThrowEv.exit.thread, label %67

67:                                               ; preds = %_ZNK4llvm8CallBase12doesNotThrowEv.exit
  %68 = getelementptr inbounds i8, ptr %.sroa.052.076, i64 -22
  %69 = load i16, ptr %68, align 2, !tbaa !65
  %70 = and i16 %69, 3
  %71 = icmp eq i16 %70, 2
  br i1 %71, label %_ZNK4llvm8CallBase12doesNotThrowEv.exit.thread, label %72

72:                                               ; preds = %67
  %73 = load i32, ptr %52, align 8, !tbaa !62
  %74 = load i32, ptr %53, align 4, !tbaa !63
  %.not.i.i.not.i = icmp ult i32 %73, %74
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, label %75, !prof !66

75:                                               ; preds = %72
  %76 = zext i32 %73 to i64
  %77 = add nuw nsw i64 %76, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %51, i64 noundef %77, i64 noundef 8) #8
  %.pre.i42 = load i32, ptr %52, align 8, !tbaa !62
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit: ; preds = %72, %75
  %78 = phi i32 [ %73, %72 ], [ %.pre.i42, %75 ]
  %79 = load ptr, ptr %5, align 8, !tbaa !61
  %80 = zext i32 %78 to i64
  %81 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %80
  %82 = ptrtoint ptr %61 to i64
  store i64 %82, ptr %81, align 1
  %83 = load i32, ptr %52, align 8, !tbaa !62
  %84 = add i32 %83, 1
  store i32 %84, ptr %52, align 8, !tbaa !62
  br label %_ZNK4llvm8CallBase12doesNotThrowEv.exit.thread

_ZNK4llvm8CallBase12doesNotThrowEv.exit.thread:   ; preds = %63, %_ZNK4llvm8CallBase12doesNotThrowEv.exit, %67, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit, %.lr.ph
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.052.076, i64 8
  %.sroa.052.0 = load ptr, ptr %85, align 8, !tbaa !64
  %.not70 = icmp eq ptr %.sroa.052.0, %59
  br i1 %.not70, label %._crit_edge, label %.lr.ph

86:                                               ; preds = %._crit_edge82
  %87 = load ptr, ptr %0, align 8, !tbaa !60
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %87) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !67
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %92, align 1, !tbaa !68
  %93 = load i8, ptr %90, align 1, !tbaa !71
  %.not.i43 = icmp eq i8 %93, 0
  br i1 %.not.i43, label %_ZN4llvm5TwineC2EPKc.exit, label %94

94:                                               ; preds = %86
  store ptr %90, ptr %6, align 8, !tbaa !71
  br label %_ZN4llvm5TwineC2EPKc.exit

_ZN4llvm5TwineC2EPKc.exit:                        ; preds = %86, %94
  %storemerge.i = phi i8 [ 3, %94 ], [ 1, %86 ]
  store i8 %storemerge.i, ptr %91, align 8, !tbaa !72
  %95 = load ptr, ptr %0, align 8, !tbaa !60
  %96 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #9
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %96, ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef %95, ptr noundef null) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %97 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %88, i32 noundef 0) #8
  %98 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %88) #8
  %99 = load ptr, ptr %97, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %97, ptr %3, align 8, !tbaa !77
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %98, ptr %100, align 8, !tbaa !77
  %101 = call noundef ptr @_ZN4llvm10StructType3getERNS_11LLVMContextENS_8ArrayRefIPNS_4TypeEEEb(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr nonnull %3, i64 2, i1 noundef zeroext false) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %102 = load ptr, ptr %0, align 8, !tbaa !60
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 2
  %104 = load i16, ptr %103, align 2, !tbaa !65
  %105 = and i16 %104, 8
  %.not69 = icmp eq i16 %105, 0
  br i1 %.not69, label %106, label %111

106:                                              ; preds = %_ZN4llvm5TwineC2EPKc.exit
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %108 = load ptr, ptr %107, align 8, !tbaa !78
  %109 = call fastcc ptr @_ZL23getDefaultPersonalityFnPN4llvm6ModuleE(ptr noundef %108)
  %110 = load ptr, ptr %0, align 8, !tbaa !60
  call void @_ZN4llvm8Function16setPersonalityFnEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(136) %110, ptr noundef %109) #8
  %.pre90 = load ptr, ptr %0, align 8, !tbaa !60
  br label %111

111:                                              ; preds = %106, %_ZN4llvm5TwineC2EPKc.exit
  %112 = phi ptr [ %.pre90, %106 ], [ %102, %_ZN4llvm5TwineC2EPKc.exit ]
  %113 = call noundef ptr @_ZNK4llvm8Function16getPersonalityFnEv(ptr noundef nonnull align 8 dereferenceable(136) %112) #8
  %114 = call noundef i32 @_ZN4llvm21classifyEHPersonalityEPKNS_5ValueE(ptr noundef %113) #8
  switch i32 %114, label %_ZN4llvm21isScopedEHPersonalityENS_13EHPersonalityE.exit [
    i32 9, label %115
    i32 7, label %115
    i32 8, label %115
    i32 10, label %115
    i32 12, label %115
  ]

115:                                              ; preds = %111, %111, %111, %111, %111
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #10
  unreachable

_ZN4llvm21isScopedEHPersonalityENS_13EHPersonalityE.exit: ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %117, align 1, !tbaa !68
  store ptr @.str.1, ptr %7, align 8, !tbaa !71
  store i8 3, ptr %116, align 8, !tbaa !72
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %96) #8
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %120 = load i64, ptr %119, align 8
  %121 = call noundef ptr @_ZN4llvm14LandingPadInst6CreateEPNS_4TypeEjRKNS_5TwineENS_14InsertPositionE(ptr noundef %101, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %118, i64 %120) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 2
  %123 = load i16, ptr %122, align 2, !tbaa !65
  %124 = or i16 %123, 1
  store i16 %124, ptr %122, align 2, !tbaa !65
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %96) #8
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %127 = load i64, ptr %126, align 8
  %128 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #8
  call void @_ZN4llvm10ResumeInstC1EPNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %128, ptr noundef nonnull %121, ptr %125, i64 %127) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %129, ptr %10, align 8, !tbaa !61
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %130, align 8, !tbaa !62
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 16, ptr %131, align 4, !tbaa !63
  %132 = load i32, ptr %52, align 8, !tbaa !62
  %.not83 = icmp eq i32 %132, 0
  br i1 %.not83, label %._crit_edge86, label %.lr.ph85

.lr.ph85:                                         ; preds = %_ZN4llvm21isScopedEHPersonalityENS_13EHPersonalityE.exit
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %134 = zext i32 %132 to i64
  br label %151

._crit_edge86:                                    ; preds = %151, %_ZN4llvm21isScopedEHPersonalityENS_13EHPersonalityE.exit
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %136 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %137 = getelementptr inbounds nuw i8, ptr %128, i64 40
  %138 = load ptr, ptr %137, align 8, !tbaa !53
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %138, ptr %139, align 8, !tbaa !55
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %136, ptr %140, align 8
  %.sroa.4.0..sroa_idx.i45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i16 0, ptr %.sroa.4.0..sroa_idx.i45, align 8
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %128) #8
  %142 = load ptr, ptr %141, align 8, !tbaa !56
  store ptr %142, ptr %2, align 8, !tbaa !56
  %.not.i.i.i.i.i46 = icmp eq ptr %142, null
  br i1 %.not.i.i.i.i.i46, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i48, label %143

143:                                              ; preds = %._crit_edge86
  %144 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %142, i64 1) #8
  %.pre.i47 = load ptr, ptr %2, align 8, !tbaa !56
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i48

_ZN4llvm8DebugLocC2ERKS0_.exit.i48:               ; preds = %143, %._crit_edge86
  %145 = phi ptr [ null, %._crit_edge86 ], [ %.pre.i47, %143 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %135, i32 noundef 0, ptr noundef %145)
  %146 = load ptr, ptr %2, align 8, !tbaa !56
  %.not.i.i.i.i5.i49 = icmp eq ptr %146, null
  br i1 %.not.i.i.i.i5.i49, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit50, label %147

147:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i48
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %146) #8
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit50

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit50: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i48, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %148 = load ptr, ptr %10, align 8, !tbaa !61
  %149 = icmp eq ptr %148, %129
  br i1 %149, label %_ZN4llvm11SmallVectorIPNS_5ValueELj16EED2Ev.exit, label %150

150:                                              ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit50
  call void @free(ptr noundef %148) #8
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_5ValueELj16EED2Ev.exit: ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit50, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %._crit_edge82.thread

151:                                              ; preds = %.lr.ph85, %151
  %indvars.iv = phi i64 [ %134, %.lr.ph85 ], [ %152, %151 ]
  %152 = add nsw i64 %indvars.iv, -1
  %153 = load ptr, ptr %5, align 8, !tbaa !61
  %154 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %152
  %155 = load ptr, ptr %154, align 8, !tbaa !83
  %156 = load ptr, ptr %133, align 8, !tbaa !85
  %157 = call noundef ptr @_ZN4llvm32changeToInvokeAndSplitBasicBlockEPNS_8CallInstEPNS_10BasicBlockEPNS_14DomTreeUpdaterE(ptr noundef %155, ptr noundef nonnull %96, ptr noundef %156) #8
  %.not.wide = icmp eq i64 %152, 0
  br i1 %.not.wide, label %._crit_edge86, label %151, !llvm.loop !86

._crit_edge82.thread:                             ; preds = %50, %._crit_edge82, %_ZN4llvm11SmallVectorIPNS_5ValueELj16EED2Ev.exit
  %.3 = phi ptr [ %135, %_ZN4llvm11SmallVectorIPNS_5ValueELj16EED2Ev.exit ], [ null, %._crit_edge82 ], [ null, %50 ]
  %158 = load ptr, ptr %5, align 8, !tbaa !61
  %159 = icmp eq ptr %158, %51
  br i1 %159, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit, label %160

160:                                              ; preds = %._crit_edge82.thread
  call void @free(ptr noundef %158) #8
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit: ; preds = %._crit_edge82.thread, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %161

161:                                              ; preds = %.thread, %47, %43, %1, %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit
  %.0 = phi ptr [ null, %1 ], [ %30, %.thread ], [ null, %43 ], [ %.3, %_ZN4llvm11SmallVectorIPNS_11InstructionELj16EED2Ev.exit ], [ null, %47 ]
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc ptr @_ZL23getDefaultPersonalityFnPN4llvm6ModuleE(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %"class.llvm::Triple", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 4, ptr %6, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %7, align 1, !tbaa !68
  store ptr %5, ptr %3, align 8, !tbaa !71
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(34) %3) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %8 = call noundef i32 @_ZN4llvm23getDefaultEHPersonalityERKNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(56) %2) #8
  %9 = call { ptr, i64 } @_ZN4llvm20getEHPersonalityNameENS_13EHPersonalityE(i32 noundef %8) #8
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  %13 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeEb(ptr noundef %12, i1 noundef zeroext true) #8
  %14 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr %10, i64 %11, ptr noundef %13) #8
  %15 = load ptr, ptr %2, align 8, !tbaa !176
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm6TripleD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %18 = load i64, ptr %16, align 8, !tbaa !71
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #11
  br label %_ZN4llvm6TripleD2Ev.exit

_ZN4llvm6TripleD2Ev.exit:                         ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %oldret = extractvalue { ptr, ptr } %14, 1
  ret ptr %oldret
}

declare void @_ZN4llvm8Function16setPersonalityFnEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm21classifyEHPersonalityEPKNS_5ValueE(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm8Function16getPersonalityFnEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm14LandingPadInst6CreateEPNS_4TypeEjRKNS_5TwineENS_14InsertPositionE(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN4llvm32changeToInvokeAndSplitBasicBlockEPNS_8CallInstEPNS_10BasicBlockEPNS_14DomTreeUpdaterE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm10BasicBlock26getTerminatingMustTailCallEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4, !tbaa !177
  store ptr %2, ptr %5, align 8, !tbaa !178
  %.not = icmp eq ptr %2, null
  %6 = load ptr, ptr %0, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !62
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
  %14 = load i32, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !179
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !179
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !179
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !179
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !181

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
  %34 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !179
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %37, %36 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !179
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %42, %41 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %44 = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !179
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
  %50 = load i32, ptr %.01734.i.i.i.i, align 8, !tbaa !179
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %57, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i
  store i32 %50, ptr %.033.i.i.i.i, align 8, !tbaa !179
  %53 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !178
  %55 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !182
  %56 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 16
  br label %57

57:                                               ; preds = %52, %.lr.ph.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.033.i.i.i.i, %.lr.ph.i.i.i.i ], [ %56, %52 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %10
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !183

_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit: ; preds = %57, %._crit_edge.i.i.i.i.i.i, %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ], [ %10, %43 ], [ %10, %._crit_edge.i.i.i.i.i.i ], [ %.1.i.i.i.i, %57 ]
  %58 = ptrtoint ptr %.016.i.i.i.i to i64
  %59 = ptrtoint ptr %6 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 4
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %7, align 8, !tbaa !62
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

63:                                               ; preds = %3
  %.not1115 = icmp eq i32 %8, 0
  br i1 %.not1115, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.critedge
  %.016 = phi ptr [ %65, %.critedge ], [ %6, %63 ]
  %64 = load i32, ptr %.016, align 8, !tbaa !179
  %.not12 = icmp eq i32 %64, %1
  br i1 %.not12, label %66, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %65 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %.not11 = icmp eq ptr %65, %10
  br i1 %.not11, label %._crit_edge, label %.lr.ph

66:                                               ; preds = %.lr.ph
  %67 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store ptr %2, ptr %67, align 8, !tbaa !182
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

._crit_edge:                                      ; preds = %.critedge, %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !63
  %.not.i = icmp ult i32 %8, %69
  br i1 %.not.i, label %72, label %70, !prof !66

70:                                               ; preds = %._crit_edge
  %71 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

72:                                               ; preds = %._crit_edge
  store i32 %1, ptr %10, align 8, !tbaa !179
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %73, align 8, !tbaa !182
  %74 = add nuw i32 %8, 1
  store i32 %74, ptr %7, align 8, !tbaa !62
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %72, %70, %66, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !177
  %5 = load ptr, ptr %2, align 8, !tbaa !178
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !63
  %.not.i.i.not.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit, label %10, !prof !66

10:                                               ; preds = %3
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 16) #8
  %.pre.i = load i32, ptr %6, align 8, !tbaa !62
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %10
  %14 = phi i32 [ %7, %3 ], [ %.pre.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !61
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %16
  store i32 %4, ptr %17, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !62
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !62
  %20 = load ptr, ptr %0, align 8, !tbaa !61
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #1

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm13AttributeList9hasFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm8CallBase25hasFnAttrOnCalledFunctionENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #1

declare noundef i32 @_ZN4llvm23getDefaultEHPersonalityERKNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64, ptr noundef) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm20getEHPersonalityNameENS_13EHPersonalityE(i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #1

declare void @_ZN4llvm10ResumeInstC1EPNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr, i64) unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm10StructType3getERNS_11LLVMContextENS_8ArrayRefIPNS_4TypeEEEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind allocsize(0) }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !24, i64 176}
!4 = !{!"_ZTSN4llvm16EscapeEnumeratorE", !5, i64 0, !9, i64 8, !10, i64 16, !10, i64 24, !12, i64 32, !24, i64 176, !24, i64 177, !38, i64 184}
!5 = !{!"p1 _ZTSN4llvm8FunctionE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 omnipotent char", !6, i64 0}
!10 = !{!"_ZTSN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEELb0ELb0EEE", !11, i64 0}
!11 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !6, i64 0}
!12 = !{!"_ZTSN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEE", !13, i64 0, !35, i64 128, !37, i64 136}
!13 = !{!"_ZTSN4llvm13IRBuilderBaseE", !14, i64 0, !21, i64 48, !22, i64 56, !25, i64 72, !26, i64 80, !27, i64 88, !28, i64 96, !29, i64 104, !24, i64 108, !30, i64 109, !31, i64 110, !32, i64 112}
!14 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !15, i64 0, !20, i64 16}
!15 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !16, i64 0}
!16 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !17, i64 0}
!17 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !18, i64 0}
!18 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !19, i64 8, !19, i64 12}
!19 = !{!"int", !7, i64 0}
!20 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !7, i64 0}
!21 = !{!"p1 _ZTSN4llvm10BasicBlockE", !6, i64 0}
!22 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !23, i64 0, !24, i64 8, !24, i64 9}
!23 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !6, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!"p1 _ZTSN4llvm11LLVMContextE", !6, i64 0}
!26 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !6, i64 0}
!27 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !6, i64 0}
!28 = !{!"p1 _ZTSN4llvm6MDNodeE", !6, i64 0}
!29 = !{!"_ZTSN4llvm13FastMathFlagsE", !19, i64 0}
!30 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !7, i64 0}
!31 = !{!"_ZTSN4llvm12RoundingModeE", !7, i64 0}
!32 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !33, i64 0, !34, i64 8}
!33 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !6, i64 0}
!34 = !{!"long", !7, i64 0}
!35 = !{!"_ZTSN4llvm14ConstantFolderE", !36, i64 0}
!36 = !{!"_ZTSN4llvm15IRBuilderFolderE"}
!37 = !{!"_ZTSN4llvm24IRBuilderDefaultInserterE"}
!38 = !{!"p1 _ZTSN4llvm14DomTreeUpdaterE", !6, i64 0}
!39 = !{i8 0, i8 2}
!40 = !{}
!41 = !{!10, !11, i64 0}
!42 = !{!43, !44, i64 8}
!43 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !44, i64 0, !44, i64 8}
!44 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !6, i64 0}
!45 = !{!46, !47, i64 0}
!46 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !47, i64 0, !47, i64 8}
!47 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !6, i64 0}
!48 = !{!49, !7, i64 0}
!49 = !{!"_ZTSN4llvm5ValueE", !7, i64 0, !7, i64 1, !7, i64 1, !50, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !51, i64 8, !52, i64 16}
!50 = !{!"short", !7, i64 0}
!51 = !{!"p1 _ZTSN4llvm4TypeE", !6, i64 0}
!52 = !{!"p1 _ZTSN4llvm3UseE", !6, i64 0}
!53 = !{!54, !21, i64 0}
!54 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !21, i64 0}
!55 = !{!13, !21, i64 48}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTSN4llvm13TrackingMDRefE", !58, i64 0}
!58 = !{!"p1 _ZTSN4llvm8MetadataE", !6, i64 0}
!59 = !{!4, !24, i64 177}
!60 = !{!4, !5, i64 0}
!61 = !{!18, !6, i64 0}
!62 = !{!18, !19, i64 8}
!63 = !{!18, !19, i64 12}
!64 = !{!46, !47, i64 8}
!65 = !{!49, !50, i64 2}
!66 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!67 = !{!4, !9, i64 8}
!68 = !{!69, !70, i64 33}
!69 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !70, i64 32, !70, i64 33}
!70 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!71 = !{!7, !7, i64 0}
!72 = !{!69, !70, i64 32}
!73 = !{!74, !25, i64 0}
!74 = !{!"_ZTSN4llvm4TypeE", !25, i64 0, !75, i64 8, !19, i64 9, !19, i64 12, !76, i64 16}
!75 = !{!"_ZTSN4llvm4Type6TypeIDE", !7, i64 0}
!76 = !{!"p2 _ZTSN4llvm4TypeE", !6, i64 0}
!77 = !{!51, !51, i64 0}
!78 = !{!79, !82, i64 40}
!79 = !{!"_ZTSN4llvm11GlobalValueE", !80, i64 0, !51, i64 24, !19, i64 32, !19, i64 32, !19, i64 32, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 34, !19, i64 34, !19, i64 36, !82, i64 40}
!80 = !{!"_ZTSN4llvm8ConstantE", !81, i64 0}
!81 = !{!"_ZTSN4llvm4UserE", !49, i64 0}
!82 = !{!"p1 _ZTSN4llvm6ModuleE", !6, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN4llvm11InstructionE", !6, i64 0}
!85 = !{!4, !38, i64 184}
!86 = distinct !{!86, !87}
!87 = !{!"llvm.loop.mustprogress"}
!88 = !{!89, !25, i64 0}
!89 = !{!"_ZTSN4llvm6ModuleE", !25, i64 0, !90, i64 8, !96, i64 24, !101, i64 40, !106, i64 56, !111, i64 72, !116, i64 88, !118, i64 120, !125, i64 128, !128, i64 152, !135, i64 160, !116, i64 168, !116, i64 200, !116, i64 232, !142, i64 264, !143, i64 288, !172, i64 784, !173, i64 808, !175, i64 832, !24, i64 840}
!90 = !{!"_ZTSN4llvm15SymbolTableListINS_14GlobalVariableEJEEE", !91, i64 0}
!91 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_14GlobalVariableEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !92, i64 0}
!92 = !{!"_ZTSN4llvm12simple_ilistINS_14GlobalVariableEJEEE", !93, i64 0}
!93 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !94, i64 0}
!94 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !43, i64 0}
!96 = !{!"_ZTSN4llvm15SymbolTableListINS_8FunctionEJEEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_8FunctionEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm12simple_ilistINS_8FunctionEJEEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !95, i64 0}
!101 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalAliasEJEEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalAliasEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !103, i64 0}
!103 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalAliasEJEEE", !104, i64 0}
!104 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !105, i64 0}
!105 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !95, i64 0}
!106 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalIFuncEJEEE", !107, i64 0}
!107 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalIFuncEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !108, i64 0}
!108 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalIFuncEJEEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !110, i64 0}
!110 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !95, i64 0}
!111 = !{!"_ZTSN4llvm6iplistINS_11NamedMDNodeEJEEE", !112, i64 0}
!112 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11NamedMDNodeEJEEENS_12ilist_traitsIS2_EEEE", !113, i64 0}
!113 = !{!"_ZTSN4llvm12simple_ilistINS_11NamedMDNodeEJEEE", !114, i64 0}
!114 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !95, i64 0}
!116 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !117, i64 0, !34, i64 8, !7, i64 16}
!117 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!118 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !119, i64 0}
!119 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !120, i64 0}
!120 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !121, i64 0}
!121 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !122, i64 0}
!122 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !123, i64 0}
!123 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !124, i64 0}
!124 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !6, i64 0}
!125 = !{!"_ZTSN4llvm9StringMapINS_6ComdatENS_15MallocAllocatorEEE", !126, i64 0}
!126 = !{!"_ZTSN4llvm13StringMapImplE", !127, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20}
!127 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!128 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !129, i64 0}
!129 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !130, i64 0}
!130 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !131, i64 0}
!131 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !132, i64 0}
!132 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !133, i64 0}
!133 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !134, i64 0}
!134 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !6, i64 0}
!135 = !{!"_ZTSSt10unique_ptrIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !136, i64 0}
!136 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14GVMaterializerESt14default_deleteIS1_ELb1ELb1EE", !137, i64 0}
!137 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !138, i64 0}
!138 = !{!"_ZTSSt5tupleIJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !139, i64 0}
!139 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !140, i64 0}
!140 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14GVMaterializerELb0EE", !141, i64 0}
!141 = !{!"p1 _ZTSN4llvm14GVMaterializerE", !6, i64 0}
!142 = !{!"_ZTSN4llvm9StringMapIPNS_11NamedMDNodeENS_15MallocAllocatorEEE", !126, i64 0}
!143 = !{!"_ZTSN4llvm10DataLayoutE", !24, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !144, i64 16, !144, i64 18, !149, i64 20, !150, i64 24, !151, i64 32, !157, i64 64, !162, i64 128, !164, i64 176, !166, i64 272, !116, i64 448, !171, i64 480, !171, i64 481, !6, i64 488}
!144 = !{!"_ZTSN4llvm10MaybeAlignE", !145, i64 0}
!145 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !146, i64 0}
!146 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !147, i64 0}
!147 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !148, i64 0}
!148 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !7, i64 0, !24, i64 1}
!149 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !7, i64 0}
!150 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !7, i64 0}
!151 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !152, i64 0, !156, i64 24}
!152 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !153, i64 0}
!153 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !154, i64 0}
!154 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !155, i64 0}
!155 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !6, i64 0, !34, i64 8, !34, i64 16}
!156 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !7, i64 0}
!157 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !158, i64 0, !161, i64 16}
!158 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !159, i64 0}
!159 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !160, i64 0}
!160 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !18, i64 0}
!161 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !7, i64 0}
!162 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !158, i64 0, !163, i64 16}
!163 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !7, i64 0}
!164 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !158, i64 0, !165, i64 16}
!165 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !7, i64 0}
!166 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !167, i64 0, !170, i64 16}
!167 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !168, i64 0}
!168 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !169, i64 0}
!169 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !18, i64 0}
!170 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !7, i64 0}
!171 = !{!"_ZTSN4llvm5AlignE", !7, i64 0}
!172 = !{!"_ZTSN4llvm9StringMapIjNS_15MallocAllocatorEEE", !126, i64 0}
!173 = !{!"_ZTSN4llvm8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEE", !174, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!174 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjPKNS_12FunctionTypeEEjEE", !6, i64 0}
!175 = !{!"p1 _ZTSN4llvm11NamedMDNodeE", !6, i64 0}
!176 = !{!116, !9, i64 0}
!177 = !{!19, !19, i64 0}
!178 = !{!28, !28, i64 0}
!179 = !{!180, !19, i64 0}
!180 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !19, i64 0, !28, i64 8}
!181 = distinct !{!181, !87}
!182 = !{!180, !28, i64 8}
!183 = distinct !{!183, !87}
