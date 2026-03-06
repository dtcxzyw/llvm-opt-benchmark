; ModuleID = 'bench/llvm/original/DAGISelMatcherOpt.ll'
source_filename = "bench/llvm/original/DAGISelMatcherOpt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.llvm::SmallVector.144" = type { %"class.llvm::SmallVectorImpl.90", %"struct.llvm::SmallVectorStorage.145" }
%"class.llvm::SmallVectorImpl.90" = type { %"class.llvm::SmallVectorTemplateBase.91" }
%"class.llvm::SmallVectorTemplateBase.91" = type { %"class.llvm::SmallVectorTemplateCommon.92" }
%"class.llvm::SmallVectorTemplateCommon.92" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.145" = type { [256 x i8] }
%"class.llvm::SmallVector.146" = type { %"class.llvm::SmallVectorImpl.90", %"struct.llvm::SmallVectorStorage.147" }
%"struct.llvm::SmallVectorStorage.147" = type { [64 x i8] }
%"class.llvm::SmallVector.149" = type { %"class.llvm::SmallVectorImpl.150", %"struct.llvm::SmallVectorStorage.153" }
%"class.llvm::SmallVectorImpl.150" = type { %"class.llvm::SmallVectorTemplateBase.151" }
%"class.llvm::SmallVectorTemplateBase.151" = type { %"class.llvm::SmallVectorTemplateCommon.152" }
%"class.llvm::SmallVectorTemplateCommon.152" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.153" = type { [128 x i8] }
%"class.llvm::DenseMap.159" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.162" = type { %"class.llvm::SmallVectorImpl.163", %"struct.llvm::SmallVectorStorage.166" }
%"class.llvm::SmallVectorImpl.163" = type { %"class.llvm::SmallVectorTemplateBase.164" }
%"class.llvm::SmallVectorTemplateBase.164" = type { %"class.llvm::SmallVectorTemplateCommon.165" }
%"class.llvm::SmallVectorTemplateCommon.165" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.166" = type { [128 x i8] }
%"class.llvm::SmallVector.169" = type { %"class.llvm::SmallVectorImpl.90", %"struct.llvm::SmallVectorStorage.170" }
%"struct.llvm::SmallVectorStorage.170" = type { [16 x i8] }

$_ZN4llvm13RecordMatcherC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixEOj = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEELb1EE18growAndEmplaceBackIJS4_S6_EEERS7_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEEEaSEOS8_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_ = comdat any

$_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE4growEj = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEELb1EE18growAndEmplaceBackIJRS3_RS5_EEERS6_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEEaSEOS7_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm18RecordChildMatcherE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN4llvm21CheckChildTypeMatcherE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN4llvm21CheckChildSameMatcherE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN4llvm24CheckChildIntegerMatcherE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN4llvm26CheckChild2CondCodeMatcherE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN4llvm18MorphNodeToMatcherE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN4llvm21EmitNodeMatcherCommonE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN4llvm18MoveSiblingMatcherE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN4llvm13RecordMatcherE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN4llvm12ScopeMatcherE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN4llvm19SwitchOpcodeMatcherE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN4llvm17SwitchTypeMatcherE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN4llvm16CheckTypeMatcherE = external unnamed_addr constant { [8 x ptr] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15OptimizeMatcherERSt10unique_ptrINS_7MatcherESt14default_deleteIS1_EERKNS_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(1252) %1) local_unnamed_addr #0 {
  tail call fastcc void @_ZL13ContractNodesRSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EERKNS0_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(1252) %1)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %._crit_edge, label %.lr.ph

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !18

._crit_edge.loopexit:                             ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.0.i.lcssa = phi ptr [ %0, %2 ], [ %10, %._crit_edge.loopexit ]
  tail call fastcc void @_ZL11FactorScopeRSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.lcssa)
  br label %_ZL11FactorNodesRSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE.exit

.lr.ph:                                           ; preds = %2, %6
  %11 = phi ptr [ %13, %6 ], [ %.pre.i, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZL11FactorNodesRSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE.exit, label %6, !llvm.loop !18

_ZL11FactorNodesRSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE.exit: ; preds = %.lr.ph, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL13ContractNodesRSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EERKNS0_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(1252) %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.critedge210, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !8
  switch i32 %8, label %.critedge198 [
    i32 0, label %9
    i32 5, label %33
  ]

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !20
  %.not175300 = icmp eq i32 %11, 0
  br i1 %.not175300, label %.critedge210, label %.lr.ph303

.lr.ph303:                                        ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = zext i32 %11 to i64
  br label %14

14:                                               ; preds = %.lr.ph303, %_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EED2Ev.exit
  %indvars.iv307 = phi i64 [ 0, %.lr.ph303 ], [ %indvars.iv.next308, %_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = load ptr, ptr %12, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv307
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr null, ptr %16, align 8, !tbaa !3
  store ptr %17, ptr %4, align 8, !tbaa !3
  call fastcc void @_ZL13ContractNodesRSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EERKNS0_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(1252) %1)
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr null, ptr %4, align 8, !tbaa !3
  %19 = load ptr, ptr %12, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv307
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN4llvm12ScopeMatcher10resetChildEjPNS_7MatcherE.exit, label %23

23:                                               ; preds = %14
  %24 = load ptr, ptr %21, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(28) %21) #9
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !23
  br label %_ZN4llvm12ScopeMatcher10resetChildEjPNS_7MatcherE.exit

_ZN4llvm12ScopeMatcher10resetChildEjPNS_7MatcherE.exit: ; preds = %14, %23
  %27 = phi ptr [ %.pre.i, %23 ], [ %19, %14 ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv307
  store ptr %18, ptr %28, align 8, !tbaa !3
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i: ; preds = %_ZN4llvm12ScopeMatcher10resetChildEjPNS_7MatcherE.exit
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(28) %29) #9
  br label %_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm12ScopeMatcher10resetChildEjPNS_7MatcherE.exit, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next308 = add nuw nsw i64 %indvars.iv307, 1
  %.not175 = icmp eq i64 %indvars.iv.next308, %13
  br i1 %.not175, label %.critedge210, label %14, !llvm.loop !26

33:                                               ; preds = %6
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load i32, ptr %36, align 8, !tbaa !8
  %38 = icmp ne i32 %37, 1
  %.not177283 = icmp eq ptr %35, null
  %.not177 = or i1 %.not177283, %38
  br i1 %.not177, label %69, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %41 = load i32, ptr %40, align 4, !tbaa !27
  %42 = icmp ult i32 %41, 8
  br i1 %42, label %43, label %..critedge198_crit_edge

43:                                               ; preds = %39
  %44 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #10
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %47 = load i32, ptr %46, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  store i32 2, ptr %49, align 8, !tbaa !8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm18RecordChildMatcherE, i64 16), ptr %44, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 28
  store i32 %41, ptr %50, align 4, !tbaa !34
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 48
  store ptr %52, ptr %51, align 8, !tbaa !36
  %53 = load ptr, ptr %45, align 8, !tbaa !37
  %54 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %55 = load i64, ptr %54, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %55, ptr %3, align 8, !tbaa !39
  %56 = icmp ugt i64 %55, 15
  br i1 %56, label %57, label %._crit_edge.i.i.i

57:                                               ; preds = %43
  %58 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #9
  store ptr %58, ptr %51, align 8, !tbaa !37
  %59 = load i64, ptr %3, align 8, !tbaa !39
  store i64 %59, ptr %52, align 8, !tbaa !40
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %57, %43
  %60 = phi ptr [ %58, %57 ], [ %52, %43 ]
  switch i64 %55, label %63 [
    i64 1, label %61
    i64 0, label %_ZN4llvm18RecordChildMatcherC2EjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit
  ]

61:                                               ; preds = %._crit_edge.i.i.i
  %62 = load i8, ptr %53, align 1, !tbaa !40
  store i8 %62, ptr %60, align 1, !tbaa !40
  br label %_ZN4llvm18RecordChildMatcherC2EjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit

63:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %53, i64 %55, i1 false)
  br label %_ZN4llvm18RecordChildMatcherC2EjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit

_ZN4llvm18RecordChildMatcherC2EjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit: ; preds = %._crit_edge.i.i.i, %61, %63
  %64 = load i64, ptr %3, align 8, !tbaa !39
  %65 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store i64 %64, ptr %65, align 8, !tbaa !38
  %66 = load ptr, ptr %51, align 8, !tbaa !37
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %64
  store i8 0, ptr %67, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %68 = getelementptr inbounds nuw i8, ptr %44, i64 64
  store i32 %47, ptr %68, align 8, !tbaa !41
  %.pre = load ptr, ptr %34, align 8, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %.pre310 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !8
  br label %69

69:                                               ; preds = %_ZN4llvm18RecordChildMatcherC2EjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit, %33
  %70 = phi i32 [ %.pre310, %_ZN4llvm18RecordChildMatcherC2EjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit ], [ %37, %33 ]
  %71 = phi ptr [ %.pre, %_ZN4llvm18RecordChildMatcherC2EjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit ], [ %35, %33 ]
  %.0148 = phi ptr [ %44, %_ZN4llvm18RecordChildMatcherC2EjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit ], [ null, %33 ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %.not381 = icmp eq i32 %70, 14
  br i1 %.not381, label %73, label %89

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %75 = load i32, ptr %74, align 4, !tbaa !27
  %76 = icmp ult i32 %75, 8
  br i1 %76, label %77, label %.thread373

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %79 = load i32, ptr %78, align 8, !tbaa !42
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %.thread373

81:                                               ; preds = %77
  %82 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #10
  %83 = getelementptr inbounds nuw i8, ptr %71, i64 28
  %84 = load i16, ptr %83, align 4, !tbaa !45
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, i8 0, i64 16, i1 false)
  store i32 16, ptr %86, align 8, !tbaa !8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm21CheckChildTypeMatcherE, i64 16), ptr %82, align 8, !tbaa !24
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 28
  store i32 %75, ptr %87, align 4, !tbaa !46
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 32
  store i16 %84, ptr %88, align 8, !tbaa !48
  %.pre311 = load i32, ptr %72, align 8, !tbaa !8
  br label %89

89:                                               ; preds = %81, %69
  %90 = phi i32 [ %.pre311, %81 ], [ %70, %69 ]
  %.1149 = phi ptr [ %82, %81 ], [ %.0148, %69 ]
  %.not382 = icmp eq i32 %90, 8
  br i1 %.not382, label %91, label %103

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %93 = load i32, ptr %92, align 4, !tbaa !27
  %94 = icmp ult i32 %93, 4
  br i1 %94, label %95, label %.thread373

95:                                               ; preds = %91
  %96 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #10
  %97 = getelementptr inbounds nuw i8, ptr %71, i64 28
  %98 = load i32, ptr %97, align 4, !tbaa !49
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %99, i8 0, i64 16, i1 false)
  store i32 9, ptr %100, align 8, !tbaa !8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm21CheckChildSameMatcherE, i64 16), ptr %96, align 8, !tbaa !24
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 28
  store i32 %93, ptr %101, align 4, !tbaa !51
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 32
  store i32 %98, ptr %102, align 8, !tbaa !53
  %.pre312 = load i32, ptr %72, align 8, !tbaa !8
  br label %103

103:                                              ; preds = %95, %89
  %104 = phi i32 [ %.pre312, %95 ], [ %90, %89 ]
  %.2150 = phi ptr [ %96, %95 ], [ %.1149, %89 ]
  %.not383 = icmp eq i32 %104, 17
  br i1 %.not383, label %105, label %117

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %107 = load i32, ptr %106, align 4, !tbaa !27
  %108 = icmp ult i32 %107, 5
  br i1 %108, label %109, label %.thread373

109:                                              ; preds = %105
  %110 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #10
  %111 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %112 = load i64, ptr %111, align 8, !tbaa !54
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %113, i8 0, i64 16, i1 false)
  store i32 18, ptr %114, align 8, !tbaa !8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm24CheckChildIntegerMatcherE, i64 16), ptr %110, align 8, !tbaa !24
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 28
  store i32 %107, ptr %115, align 4, !tbaa !56
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 32
  store i64 %112, ptr %116, align 8, !tbaa !58
  %.pre313 = load i32, ptr %72, align 8, !tbaa !8
  br label %117

117:                                              ; preds = %109, %103
  %118 = phi i32 [ %.pre313, %109 ], [ %104, %103 ]
  %.3151 = phi ptr [ %110, %109 ], [ %.2150, %103 ]
  %.not384 = icmp eq i32 %118, 19
  br i1 %.not384, label %119, label %.thread373

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %121 = load i32, ptr %120, align 4, !tbaa !27
  %122 = icmp eq i32 %121, 2
  br i1 %122, label %.thread, label %.thread373

.thread:                                          ; preds = %119
  %123 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #10
  %124 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %124, align 8, !tbaa !59
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %71, i64 40
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !39
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %125, i8 0, i64 16, i1 false)
  store i32 20, ptr %126, align 8, !tbaa !8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm26CheckChild2CondCodeMatcherE, i64 16), ptr %123, align 8, !tbaa !24
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 32
  store ptr %.sroa.0.0.copyload.i, ptr %127, align 8, !tbaa !59
  %.sroa.2.0..sroa_idx.i223 = getelementptr inbounds nuw i8, ptr %123, i64 40
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i223, align 8, !tbaa !39
  br label %128

.thread373:                                       ; preds = %73, %77, %91, %105, %119, %117
  %.3151377 = phi ptr [ %.3151, %117 ], [ %.3151, %119 ], [ %.2150, %105 ], [ %.1149, %91 ], [ %.0148, %77 ], [ %.0148, %73 ]
  %.not182 = icmp eq ptr %.3151377, null
  br i1 %.not182, label %..critedge198_crit_edge, label %128

..critedge198_crit_edge:                          ; preds = %39, %.thread373
  %.pre314 = load i32, ptr %7, align 8, !tbaa !8
  br label %.critedge198

128:                                              ; preds = %.thread, %.thread373
  %.4152278 = phi ptr [ %123, %.thread ], [ %.3151377, %.thread373 ]
  %129 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr null, ptr %0, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw i8, ptr %.4152278, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !3
  store ptr %129, ptr %130, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %131, null
  br i1 %.not.i.i.i, label %_ZN4llvm7Matcher7setNextEPS0_.exit, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i: ; preds = %128
  %132 = load ptr, ptr %131, align 8, !tbaa !24
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(28) %131) #9
  br label %_ZN4llvm7Matcher7setNextEPS0_.exit

_ZN4llvm7Matcher7setNextEPS0_.exit:               ; preds = %128, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i
  %135 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %.4152278, ptr %0, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %135, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i: ; preds = %_ZN4llvm7Matcher7setNextEPS0_.exit
  %136 = load ptr, ptr %135, align 8, !tbaa !24
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(28) %135) #9
  br label %_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %_ZN4llvm7Matcher7setNextEPS0_.exit, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i
  %139 = load ptr, ptr %34, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !3
  store ptr null, ptr %140, align 8, !tbaa !3
  %142 = load ptr, ptr %34, align 8, !tbaa !3
  store ptr %141, ptr %34, align 8, !tbaa !3
  %.not.i.i.i224 = icmp eq ptr %142, null
  br i1 %.not.i.i.i224, label %_ZN4llvm7Matcher7setNextEPS0_.exit226, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i225

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i225: ; preds = %_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_.exit
  %143 = load ptr, ptr %142, align 8, !tbaa !24
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(28) %142) #9
  br label %_ZN4llvm7Matcher7setNextEPS0_.exit226

_ZN4llvm7Matcher7setNextEPS0_.exit226:            ; preds = %_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_.exit, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i225
  call fastcc void @_ZL13ContractNodesRSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EERKNS0_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(1252) %1)
  br label %.critedge210

.critedge198:                                     ; preds = %6, %..critedge198_crit_edge
  %146 = phi i32 [ %.pre314, %..critedge198_crit_edge ], [ %8, %6 ]
  switch i32 %146, label %.critedge208 [
    i32 5, label %147
    i32 34, label %160
  ]

147:                                              ; preds = %.critedge198
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %151 = load i32, ptr %150, align 8, !tbaa !8
  %152 = icmp ne i32 %151, 7
  %.not184290 = icmp eq ptr %149, null
  %.not184 = or i1 %.not184290, %152
  br i1 %.not184, label %.critedge, label %153

153:                                              ; preds = %147
  %154 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !3
  store ptr null, ptr %154, align 8, !tbaa !3
  %156 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %155, ptr %0, align 8, !tbaa !3
  %.not.i.i229 = icmp eq ptr %156, null
  br i1 %.not.i.i229, label %_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_.exit231, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i230

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i230: ; preds = %153
  %157 = load ptr, ptr %156, align 8, !tbaa !24
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(28) %156) #9
  br label %_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_.exit231

_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_.exit231: ; preds = %153, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i230
  call fastcc void @_ZL13ContractNodesRSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EERKNS0_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(1252) %1)
  br label %.critedge210

160:                                              ; preds = %.critedge198
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %164 = load i32, ptr %163, align 8, !tbaa !8
  %165 = icmp ne i32 %164, 36
  %.not186292 = icmp eq ptr %162, null
  %.not186 = or i1 %.not186292, %165
  br i1 %.not186, label %.critedge, label %166

166:                                              ; preds = %160
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %168 = load i32, ptr %167, align 8, !tbaa !60
  %169 = getelementptr inbounds nuw i8, ptr %162, i64 40
  %170 = load i32, ptr %169, align 8, !tbaa !20
  %.not187297 = icmp eq i32 %170, 0
  br i1 %.not187297, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %172 = load ptr, ptr %171, align 8, !tbaa !23
  %173 = zext i32 %170 to i64
  br label %179

._crit_edge:                                      ; preds = %179, %166
  %.0153.lcssa = phi i1 [ true, %166 ], [ %spec.select, %179 ]
  %174 = getelementptr inbounds nuw i8, ptr %162, i64 56
  %175 = load ptr, ptr %174, align 8, !tbaa !76
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %177 = load i8, ptr %176, align 8, !tbaa !81, !range !82, !noundef !83
  %178 = trunc nuw i8 %177 to i1
  br i1 %178, label %188, label %184

179:                                              ; preds = %.lr.ph, %179
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %179 ]
  %.0153299 = phi i1 [ true, %.lr.ph ], [ %spec.select, %179 ]
  %.0157298 = phi i32 [ 0, %.lr.ph ], [ %183, %179 ]
  %180 = getelementptr inbounds nuw [4 x i8], ptr %172, i64 %indvars.iv
  %181 = load i32, ptr %180, align 4, !tbaa !84
  %182 = add i32 %.0157298, %168
  %.not192 = icmp eq i32 %181, %182
  %spec.select = select i1 %.not192, i1 %.0153299, i1 false
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %183 = add nuw i32 %.0157298, 1
  %.not187 = icmp eq i64 %indvars.iv.next, %173
  br i1 %.not187, label %._crit_edge, label %179, !llvm.loop !85

184:                                              ; preds = %._crit_edge
  %185 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %186 = load ptr, ptr %185, align 8, !tbaa !86
  %187 = call noundef zeroext i1 @_ZNK4llvm15TreePatternNode15NodeHasPropertyENS_4SDNPERKNS_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(184) %186, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(1252) %1) #9
  %not. = xor i1 %187, true
  %spec.select203 = select i1 %not., i1 %.0153.lcssa, i1 false
  br label %188

188:                                              ; preds = %184, %._crit_edge
  %.2155 = phi i1 [ %.0153.lcssa, %._crit_edge ], [ %spec.select203, %184 ]
  %189 = getelementptr inbounds nuw i8, ptr %5, i64 114
  %190 = load i8, ptr %189, align 2, !tbaa !89, !range !82, !noundef !83
  %191 = trunc nuw i8 %190 to i1
  br i1 %191, label %196, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %194 = load ptr, ptr %193, align 8, !tbaa !86
  %195 = call noundef zeroext i1 @_ZNK4llvm15TreePatternNode15NodeHasPropertyENS_4SDNPERKNS_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(184) %194, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(1252) %1) #9
  %not.305 = xor i1 %195, true
  %spec.select204 = select i1 %not.305, i1 %.2155, i1 false
  br i1 %spec.select204, label %197, label %..critedge208_crit_edge

196:                                              ; preds = %188
  br i1 %.2155, label %197, label %..critedge208_crit_edge

..critedge208_crit_edge:                          ; preds = %192, %196
  %.pre315 = load i32, ptr %7, align 8, !tbaa !8
  br label %.critedge208

197:                                              ; preds = %192, %196
  %198 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %199 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %200 = call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #10
  %201 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %202 = load ptr, ptr %201, align 8, !tbaa !90
  %203 = load ptr, ptr %198, align 8, !tbaa !91
  %204 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %205 = load i64, ptr %204, align 8, !tbaa !92
  %206 = load ptr, ptr %199, align 8, !tbaa !23
  %207 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %208 = load i32, ptr %207, align 8, !tbaa !20
  %209 = zext i32 %208 to i64
  %210 = load i8, ptr %176, align 8, !tbaa !81, !range !82, !noundef !83
  %211 = getelementptr inbounds nuw i8, ptr %5, i64 113
  %212 = load i8, ptr %211, align 1, !tbaa !93, !range !82, !noundef !83
  %213 = load i8, ptr %189, align 2, !tbaa !89, !range !82, !noundef !83
  %214 = getelementptr inbounds nuw i8, ptr %5, i64 115
  %215 = load i8, ptr %214, align 1, !tbaa !94, !range !82, !noundef !83
  %216 = getelementptr inbounds nuw i8, ptr %5, i64 116
  %217 = load i32, ptr %216, align 4, !tbaa !95
  %218 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %200, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %218, i8 0, i64 16, i1 false)
  store i32 37, ptr %219, align 8, !tbaa !8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm21EmitNodeMatcherCommonE, i64 16), ptr %200, align 8, !tbaa !24
  %220 = getelementptr inbounds nuw i8, ptr %200, i64 32
  store ptr %202, ptr %220, align 8, !tbaa !96
  %221 = getelementptr inbounds nuw i8, ptr %200, i64 40
  %222 = getelementptr inbounds nuw i8, ptr %200, i64 64
  store ptr %222, ptr %221, align 8, !tbaa !91
  %223 = getelementptr inbounds nuw i8, ptr %200, i64 48
  store i64 0, ptr %223, align 8, !tbaa !92
  %224 = getelementptr inbounds nuw i8, ptr %200, i64 56
  store i64 3, ptr %224, align 8, !tbaa !97
  %.idx.i.i.i = shl nuw nsw i64 %205, 1
  %225 = icmp ugt i64 %205, 3
  br i1 %225, label %_ZN4llvm15SmallVectorImplINS_3MVT15SimpleValueTypeEE7reserveEm.exit.i.thread.i.i.i, label %_ZN4llvm15SmallVectorImplINS_3MVT15SimpleValueTypeEE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplINS_3MVT15SimpleValueTypeEE7reserveEm.exit.i.thread.i.i.i: ; preds = %197
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(30) %221, ptr noundef nonnull %222, i64 noundef %205, i64 noundef 2) #9
  %.pre8.pre.i.i.i.i = load i64, ptr %223, align 8, !tbaa !92
  %.pre.i.i = load ptr, ptr %221, align 8, !tbaa !91
  br label %226

_ZN4llvm15SmallVectorImplINS_3MVT15SimpleValueTypeEE7reserveEm.exit.i.i.i.i: ; preds = %197
  %.not.i.i.i.i.i = icmp eq i64 %205, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm11SmallVectorINS_3MVT15SimpleValueTypeELj3EEC2IS2_vEENS_8ArrayRefIT_EE.exit.i.i, label %226

226:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_3MVT15SimpleValueTypeEE7reserveEm.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplINS_3MVT15SimpleValueTypeEE7reserveEm.exit.i.thread.i.i.i
  %227 = phi ptr [ %.pre.i.i, %_ZN4llvm15SmallVectorImplINS_3MVT15SimpleValueTypeEE7reserveEm.exit.i.thread.i.i.i ], [ %222, %_ZN4llvm15SmallVectorImplINS_3MVT15SimpleValueTypeEE7reserveEm.exit.i.i.i.i ]
  %.pre8.i5.i.i.i = phi i64 [ %.pre8.pre.i.i.i.i, %_ZN4llvm15SmallVectorImplINS_3MVT15SimpleValueTypeEE7reserveEm.exit.i.thread.i.i.i ], [ 0, %_ZN4llvm15SmallVectorImplINS_3MVT15SimpleValueTypeEE7reserveEm.exit.i.i.i.i ]
  %228 = getelementptr inbounds nuw [2 x i8], ptr %227, i64 %.pre8.i5.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %228, ptr align 2 %203, i64 %.idx.i.i.i, i1 false)
  %.pre.i.i.i.i = load i64, ptr %223, align 8, !tbaa !92
  br label %_ZN4llvm11SmallVectorINS_3MVT15SimpleValueTypeELj3EEC2IS2_vEENS_8ArrayRefIT_EE.exit.i.i

_ZN4llvm11SmallVectorINS_3MVT15SimpleValueTypeELj3EEC2IS2_vEENS_8ArrayRefIT_EE.exit.i.i: ; preds = %226, %_ZN4llvm15SmallVectorImplINS_3MVT15SimpleValueTypeEE7reserveEm.exit.i.i.i.i
  %229 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplINS_3MVT15SimpleValueTypeEE7reserveEm.exit.i.i.i.i ], [ %.pre.i.i.i.i, %226 ]
  %230 = add i64 %229, %205
  store i64 %230, ptr %223, align 8, !tbaa !92
  %231 = getelementptr inbounds nuw i8, ptr %200, i64 72
  %232 = getelementptr inbounds nuw i8, ptr %200, i64 88
  store ptr %232, ptr %231, align 8, !tbaa !23
  %233 = getelementptr inbounds nuw i8, ptr %200, i64 80
  store i32 0, ptr %233, align 8, !tbaa !20
  %234 = getelementptr inbounds nuw i8, ptr %200, i64 84
  store i32 6, ptr %234, align 4, !tbaa !98
  %.idx.i13.i.i = shl nuw nsw i64 %209, 2
  %235 = icmp ugt i32 %208, 6
  br i1 %235, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.thread.i.i.i, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.thread.i.i.i: ; preds = %_ZN4llvm11SmallVectorINS_3MVT15SimpleValueTypeELj3EEC2IS2_vEENS_8ArrayRefIT_EE.exit.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(40) %231, ptr noundef nonnull %232, i64 noundef %209, i64 noundef 4) #9
  %.pre8.pre.i.i17.i.i = load i32, ptr %233, align 8, !tbaa !20
  %236 = zext i32 %.pre8.pre.i.i17.i.i to i64
  %.pre18.i.i = load ptr, ptr %231, align 8, !tbaa !23
  br label %237

_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorINS_3MVT15SimpleValueTypeELj3EEC2IS2_vEENS_8ArrayRefIT_EE.exit.i.i
  %.not.i.i.i14.i.i = icmp eq i32 %208, 0
  br i1 %.not.i.i.i14.i.i, label %_ZN4llvm18MorphNodeToMatcherC2ERKNS_18CodeGenInstructionENS_8ArrayRefINS_3MVT15SimpleValueTypeEEENS4_IjEEbbbbiRKNS_14PatternToMatchE.exit, label %237

237:                                              ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.thread.i.i.i
  %238 = phi ptr [ %.pre18.i.i, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.thread.i.i.i ], [ %232, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i.i ]
  %.pre8.i5.i15.i.i = phi i64 [ %236, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.thread.i.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i.i ]
  %239 = getelementptr inbounds nuw [4 x i8], ptr %238, i64 %.pre8.i5.i15.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %239, ptr align 4 %206, i64 %.idx.i13.i.i, i1 false)
  %.pre.i.i16.i.i = load i32, ptr %233, align 8, !tbaa !20
  br label %_ZN4llvm18MorphNodeToMatcherC2ERKNS_18CodeGenInstructionENS_8ArrayRefINS_3MVT15SimpleValueTypeEEENS4_IjEEbbbbiRKNS_14PatternToMatchE.exit

_ZN4llvm18MorphNodeToMatcherC2ERKNS_18CodeGenInstructionENS_8ArrayRefINS_3MVT15SimpleValueTypeEEENS4_IjEEbbbbiRKNS_14PatternToMatchE.exit: ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i.i, %237
  %240 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit.i.i.i.i ], [ %.pre.i.i16.i.i, %237 ]
  %241 = add i32 %240, %208
  store i32 %241, ptr %233, align 8, !tbaa !20
  %242 = getelementptr inbounds nuw i8, ptr %200, i64 112
  store i8 %210, ptr %242, align 8, !tbaa !81
  %243 = getelementptr inbounds nuw i8, ptr %200, i64 113
  store i8 %212, ptr %243, align 1, !tbaa !93
  %244 = getelementptr inbounds nuw i8, ptr %200, i64 114
  store i8 %213, ptr %244, align 2, !tbaa !89
  %245 = getelementptr inbounds nuw i8, ptr %200, i64 115
  store i8 %215, ptr %245, align 1, !tbaa !94
  %246 = getelementptr inbounds nuw i8, ptr %200, i64 116
  store i32 %217, ptr %246, align 4, !tbaa !95
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm18MorphNodeToMatcherE, i64 16), ptr %200, align 8, !tbaa !24
  %247 = getelementptr inbounds nuw i8, ptr %200, i64 120
  store ptr %175, ptr %247, align 8, !tbaa !99
  %248 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %200, ptr %0, align 8, !tbaa !3
  %.not.i.i234 = icmp eq ptr %248, null
  br i1 %.not.i.i234, label %.critedge210, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i235

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i235: ; preds = %_ZN4llvm18MorphNodeToMatcherC2ERKNS_18CodeGenInstructionENS_8ArrayRefINS_3MVT15SimpleValueTypeEEENS4_IjEEbbbbiRKNS_14PatternToMatchE.exit
  %249 = load ptr, ptr %248, align 8, !tbaa !24
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %251 = load ptr, ptr %250, align 8
  call void %251(ptr noundef nonnull align 8 dereferenceable(28) %248) #9
  br label %.critedge210

.critedge208:                                     ; preds = %.critedge198, %..critedge208_crit_edge
  %252 = phi i32 [ %.pre315, %..critedge208_crit_edge ], [ %146, %.critedge198 ]
  switch i32 %252, label %.critedge [
    i32 14, label %253
    i32 16, label %253
    i32 1, label %253
  ]

253:                                              ; preds = %.critedge208, %.critedge208, %.critedge208
  %254 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %255 = load ptr, ptr %254, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 24
  %257 = load i32, ptr %256, align 8, !tbaa !8
  %258 = icmp eq i32 %257, 12
  br i1 %258, label %259, label %.critedge

259:                                              ; preds = %253
  %260 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr null, ptr %0, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %262 = load ptr, ptr %261, align 8, !tbaa !3
  store ptr null, ptr %261, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %264 = load ptr, ptr %263, align 8, !tbaa !3
  store ptr null, ptr %263, align 8, !tbaa !3
  %265 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %262, ptr %0, align 8, !tbaa !3
  %.not.i.i237 = icmp eq ptr %265, null
  br i1 %.not.i.i237, label %_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_.exit239, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i238

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i238: ; preds = %259
  %266 = load ptr, ptr %265, align 8, !tbaa !24
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %268 = load ptr, ptr %267, align 8
  call void %268(ptr noundef nonnull align 8 dereferenceable(28) %265) #9
  br label %_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_.exit239

_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_.exit239: ; preds = %259, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i238
  %269 = load ptr, ptr %263, align 8, !tbaa !3
  store ptr %260, ptr %263, align 8, !tbaa !3
  %.not.i.i.i240 = icmp eq ptr %269, null
  br i1 %.not.i.i.i240, label %_ZN4llvm7Matcher7setNextEPS0_.exit242, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i241

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i241: ; preds = %_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_.exit239
  %270 = load ptr, ptr %269, align 8, !tbaa !24
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %272 = load ptr, ptr %271, align 8
  call void %272(ptr noundef nonnull align 8 dereferenceable(28) %269) #9
  br label %_ZN4llvm7Matcher7setNextEPS0_.exit242

_ZN4llvm7Matcher7setNextEPS0_.exit242:            ; preds = %_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_.exit239, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i241
  %273 = load ptr, ptr %261, align 8, !tbaa !3
  store ptr %264, ptr %261, align 8, !tbaa !3
  %.not.i.i.i243 = icmp eq ptr %273, null
  br i1 %.not.i.i.i243, label %_ZN4llvm7Matcher7setNextEPS0_.exit245, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i244

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i244: ; preds = %_ZN4llvm7Matcher7setNextEPS0_.exit242
  %274 = load ptr, ptr %273, align 8, !tbaa !24
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %276 = load ptr, ptr %275, align 8
  call void %276(ptr noundef nonnull align 8 dereferenceable(28) %273) #9
  br label %_ZN4llvm7Matcher7setNextEPS0_.exit245

_ZN4llvm7Matcher7setNextEPS0_.exit245:            ; preds = %_ZN4llvm7Matcher7setNextEPS0_.exit242, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i244
  call fastcc void @_ZL13ContractNodesRSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EERKNS0_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(1252) %1)
  br label %.critedge210

.critedge:                                        ; preds = %147, %160, %.critedge208, %253
  %277 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call fastcc void @_ZL13ContractNodesRSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EERKNS0_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(8) %277, ptr noundef nonnull align 8 dereferenceable(1252) %1)
  %278 = load i32, ptr %7, align 8, !tbaa !8
  %.not306 = icmp eq i32 %278, 7
  br i1 %.not306, label %279, label %.critedge210

279:                                              ; preds = %.critedge
  %280 = load ptr, ptr %277, align 8, !tbaa !3
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 24
  %282 = load i32, ptr %281, align 8, !tbaa !8
  %283 = icmp ne i32 %282, 5
  %.not189294 = icmp eq ptr %280, null
  %.not189 = or i1 %.not189294, %283
  br i1 %.not189, label %.critedge212, label %_ZN4llvm7Matcher7setNextEPS0_.exit250

_ZN4llvm7Matcher7setNextEPS0_.exit250:            ; preds = %279
  %284 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #10
  %285 = getelementptr inbounds nuw i8, ptr %280, i64 28
  %286 = load i32, ptr %285, align 4, !tbaa !27
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %288 = getelementptr inbounds nuw i8, ptr %284, i64 24
  %289 = getelementptr inbounds nuw i8, ptr %284, i64 16
  store i64 0, ptr %289, align 8
  store i32 6, ptr %288, align 8, !tbaa !8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm18MoveSiblingMatcherE, i64 16), ptr %284, align 8, !tbaa !24
  %290 = getelementptr inbounds nuw i8, ptr %284, i64 28
  store i32 %286, ptr %290, align 4, !tbaa !100
  %291 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %292 = load ptr, ptr %291, align 8, !tbaa !3
  store ptr null, ptr %291, align 8, !tbaa !3
  store ptr %292, ptr %287, align 8, !tbaa !3
  %.pre316 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %284, ptr %0, align 8, !tbaa !3
  %.not.i.i251 = icmp eq ptr %.pre316, null
  br i1 %.not.i.i251, label %_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_.exit253, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i252

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i252: ; preds = %_ZN4llvm7Matcher7setNextEPS0_.exit250
  %293 = load ptr, ptr %.pre316, align 8, !tbaa !24
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 16
  %295 = load ptr, ptr %294, align 8
  call void %295(ptr noundef nonnull align 8 dereferenceable(28) %.pre316) #9
  br label %_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_.exit253

_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_.exit253: ; preds = %_ZN4llvm7Matcher7setNextEPS0_.exit250, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i252
  call fastcc void @_ZL13ContractNodesRSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EERKNS0_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(1252) %1)
  br label %.critedge210

.critedge212:                                     ; preds = %279
  %296 = icmp ne i32 %282, 2
  %.not190 = or i1 %.not189294, %296
  br i1 %.not190, label %.critedge210, label %297

297:                                              ; preds = %.critedge212
  %298 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %299 = load ptr, ptr %298, align 8, !tbaa !3
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 24
  %301 = load i32, ptr %300, align 8, !tbaa !8
  %302 = icmp ne i32 %301, 5
  %.not191296 = icmp eq ptr %299, null
  %.not191 = or i1 %.not191296, %302
  br i1 %.not191, label %.critedge210, label %303

303:                                              ; preds = %297
  %304 = getelementptr inbounds nuw i8, ptr %280, i64 28
  %305 = load i32, ptr %304, align 4, !tbaa !34
  %306 = getelementptr inbounds nuw i8, ptr %299, i64 28
  %307 = load i32, ptr %306, align 4, !tbaa !27
  %308 = icmp eq i32 %305, %307
  br i1 %308, label %.critedge214, label %.critedge210

.critedge214:                                     ; preds = %303
  %309 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #10
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 24
  %312 = getelementptr inbounds nuw i8, ptr %309, i64 16
  store i64 0, ptr %312, align 8
  store i32 6, ptr %311, align 8, !tbaa !8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm18MoveSiblingMatcherE, i64 16), ptr %309, align 8, !tbaa !24
  %313 = getelementptr inbounds nuw i8, ptr %309, i64 28
  store i32 %305, ptr %313, align 4, !tbaa !100
  %314 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #10
  %315 = getelementptr inbounds nuw i8, ptr %280, i64 32
  %316 = getelementptr inbounds nuw i8, ptr %280, i64 64
  %317 = load i32, ptr %316, align 8, !tbaa !41
  call void @_ZN4llvm13RecordMatcherC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(68) %314, ptr noundef nonnull align 8 dereferenceable(32) %315, i32 noundef %317)
  %318 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %319 = load ptr, ptr %318, align 8, !tbaa !3
  store ptr null, ptr %318, align 8, !tbaa !3
  %320 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %321 = load ptr, ptr %320, align 8, !tbaa !3
  store ptr %319, ptr %320, align 8, !tbaa !3
  %.not.i.i.i256 = icmp eq ptr %321, null
  br i1 %.not.i.i.i256, label %_ZN4llvm7Matcher7setNextEPS0_.exit261, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i257

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i257: ; preds = %.critedge214
  %322 = load ptr, ptr %321, align 8, !tbaa !24
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %324 = load ptr, ptr %323, align 8
  call void %324(ptr noundef nonnull align 8 dereferenceable(28) %321) #9
  br label %_ZN4llvm7Matcher7setNextEPS0_.exit261

_ZN4llvm7Matcher7setNextEPS0_.exit261:            ; preds = %.critedge214, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i257
  store ptr %314, ptr %310, align 8, !tbaa !3
  %.pre317 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %309, ptr %0, align 8, !tbaa !3
  %.not.i.i262 = icmp eq ptr %.pre317, null
  br i1 %.not.i.i262, label %_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_.exit264, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i263

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i263: ; preds = %_ZN4llvm7Matcher7setNextEPS0_.exit261
  %325 = load ptr, ptr %.pre317, align 8, !tbaa !24
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 16
  %327 = load ptr, ptr %326, align 8
  call void %327(ptr noundef nonnull align 8 dereferenceable(28) %.pre317) #9
  br label %_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_.exit264

_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_.exit264: ; preds = %_ZN4llvm7Matcher7setNextEPS0_.exit261, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i263
  call fastcc void @_ZL13ContractNodesRSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EERKNS0_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(1252) %1)
  br label %.critedge210

.critedge210:                                     ; preds = %_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EED2Ev.exit, %9, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i235, %_ZN4llvm18MorphNodeToMatcherC2ERKNS_18CodeGenInstructionENS_8ArrayRefINS_3MVT15SimpleValueTypeEEENS4_IjEEbbbbiRKNS_14PatternToMatchE.exit, %_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_.exit253, %_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_.exit231, %_ZN4llvm7Matcher7setNextEPS0_.exit226, %_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_.exit264, %303, %297, %.critedge212, %.critedge, %2, %_ZN4llvm7Matcher7setNextEPS0_.exit245
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm15TreePatternNode15NodeHasPropertyENS_4SDNPERKNS_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(184), i32 noundef, ptr noundef nonnull align 8 dereferenceable(1252)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13RecordMatcherC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store i32 1, ptr %6, align 8, !tbaa !8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm13RecordMatcherE, i64 16), ptr %0, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %8, ptr %7, align 8, !tbaa !36
  %9 = load ptr, ptr %1, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %11, ptr %4, align 8, !tbaa !39
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i.i

13:                                               ; preds = %3
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #9
  store ptr %14, ptr %7, align 8, !tbaa !37
  %15 = load i64, ptr %4, align 8, !tbaa !39
  store i64 %15, ptr %8, align 8, !tbaa !40
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %13, %3
  %16 = phi ptr [ %14, %13 ], [ %8, %3 ]
  switch i64 %11, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %9, align 1, !tbaa !40
  store i8 %18, ptr %16, align 1, !tbaa !40
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %17, %19
  %20 = load i64, ptr %4, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %20, ptr %21, align 8, !tbaa !38
  %22 = load ptr, ptr %7, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %2, ptr %24, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL11FactorScopeRSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca %"class.llvm::SmallVector.144", align 8
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = alloca %"class.llvm::SmallVector.146", align 8
  %5 = alloca %"class.llvm::SmallVector.149", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::DenseMap.159", align 8
  %9 = alloca %"class.llvm::SmallVector.162", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca %"class.llvm::SmallVector.169", align 8
  %14 = alloca %"class.std::unique_ptr", align 8
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %16, ptr %2, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %17, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 32, ptr %18, align 4, !tbaa !98
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %20 = load i32, ptr %19, align 8, !tbaa !20
  %.not362 = icmp eq i32 %20, 0
  br i1 %.not362, label %_ZN4llvm15SmallVectorImplIPNS_7MatcherEE5eraseEPKS2_S5_.exit, label %.lr.ph364

.lr.ph364:                                        ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %22 = zext i32 %20 to i64
  br label %28

._crit_edge:                                      ; preds = %_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EED2Ev.exit
  %.pre445 = load ptr, ptr %2, align 8, !tbaa !23
  %.pre446 = load i32, ptr %17, align 8, !tbaa !20
  %23 = zext i32 %.pre446 to i64
  %.idx = shl nuw nsw i64 %23, 3
  %24 = getelementptr inbounds nuw i8, ptr %.pre445, i64 %.idx
  %.not187390 = icmp eq i32 %.pre446, 0
  br i1 %.not187390, label %_ZN4llvm15SmallVectorImplIPNS_7MatcherEE5eraseEPKS2_S5_.exit, label %.lr.ph394

.lr.ph394:                                        ; preds = %._crit_edge
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %84

28:                                               ; preds = %.lr.ph364, %_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EED2Ev.exit
  %indvars.iv427 = phi i64 [ 0, %.lr.ph364 ], [ %indvars.iv.next428, %_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %29 = load ptr, ptr %21, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv427
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  store ptr null, ptr %30, align 8, !tbaa !3
  store ptr %31, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load i32, ptr %32, align 8, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %._crit_edge559, label %.lr.ph558

35:                                               ; preds = %.lr.ph558
  %36 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %37 = load i32, ptr %36, align 8, !tbaa !8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %._crit_edge559.loopexit, label %.lr.ph558, !llvm.loop !18

._crit_edge559.loopexit:                          ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %40, i64 8
  br label %._crit_edge559

._crit_edge559:                                   ; preds = %._crit_edge559.loopexit, %28
  %.0.i.lcssa = phi ptr [ %3, %28 ], [ %39, %._crit_edge559.loopexit ]
  call fastcc void @_ZL11FactorScopeRSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.lcssa)
  %.pre = load ptr, ptr %3, align 8, !tbaa !3
  br label %_ZL11FactorNodesRSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE.exit

.lr.ph558:                                        ; preds = %28, %35
  %40 = phi ptr [ %42, %35 ], [ %31, %28 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %_ZL11FactorNodesRSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE.exit, label %35, !llvm.loop !18

_ZL11FactorNodesRSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE.exit: ; preds = %.lr.ph558, %._crit_edge559
  %43 = phi ptr [ %.pre, %._crit_edge559 ], [ %31, %.lr.ph558 ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load i32, ptr %44, align 8, !tbaa !8
  %46 = icmp ne i32 %45, 0
  %.not208346 = icmp eq ptr %43, null
  %.not208 = or i1 %.not208346, %46
  br i1 %.not208, label %68, label %47

47:                                               ; preds = %_ZL11FactorNodesRSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE.exit
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %49 = load i32, ptr %48, align 8, !tbaa !20
  %.not209360 = icmp eq i32 %49, 0
  br i1 %.not209360, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %51 = zext i32 %49 to i64
  %.pre444 = load i32, ptr %17, align 8, !tbaa !20
  br label %52

52:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7MatcherELb1EE9push_backES2_.exit
  %53 = phi i32 [ %.pre444, %.lr.ph ], [ %67, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7MatcherELb1EE9push_backES2_.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7MatcherELb1EE9push_backES2_.exit ]
  %54 = load ptr, ptr %50, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv
  %56 = load ptr, ptr %55, align 8, !tbaa !3
  store ptr null, ptr %55, align 8, !tbaa !3
  %57 = load i32, ptr %18, align 4, !tbaa !98
  %.not.i.i.not.i = icmp ult i32 %53, %57
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7MatcherELb1EE9push_backES2_.exit, label %58, !prof !102

58:                                               ; preds = %52
  %59 = zext i32 %53 to i64
  %60 = add nuw nsw i64 %59, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %16, i64 noundef %60, i64 noundef 8) #9
  %.pre.i = load i32, ptr %17, align 8, !tbaa !20
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7MatcherELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_7MatcherELb1EE9push_backES2_.exit: ; preds = %52, %58
  %61 = phi i32 [ %53, %52 ], [ %.pre.i, %58 ]
  %62 = load ptr, ptr %2, align 8, !tbaa !23
  %63 = zext i32 %61 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %63
  %65 = ptrtoint ptr %56 to i64
  store i64 %65, ptr %64, align 1
  %66 = load i32, ptr %17, align 8, !tbaa !20
  %67 = add i32 %66, 1
  store i32 %67, ptr %17, align 8, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not209 = icmp eq i64 %indvars.iv.next, %51
  br i1 %.not209, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i, label %52, !llvm.loop !103

68:                                               ; preds = %_ZL11FactorNodesRSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE.exit
  %69 = load i32, ptr %17, align 8, !tbaa !20
  %70 = load i32, ptr %18, align 4, !tbaa !98
  %.not.i.i.not.i212 = icmp ult i32 %69, %70
  br i1 %.not.i.i.not.i212, label %.loopexit352, label %71, !prof !102

71:                                               ; preds = %68
  %72 = zext i32 %69 to i64
  %73 = add nuw nsw i64 %72, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %16, i64 noundef %73, i64 noundef 8) #9
  %.pre.i213 = load i32, ptr %17, align 8, !tbaa !20
  br label %.loopexit352

.loopexit352:                                     ; preds = %71, %68
  %74 = phi i32 [ %69, %68 ], [ %.pre.i213, %71 ]
  %75 = load ptr, ptr %2, align 8, !tbaa !23
  %76 = zext i32 %74 to i64
  %77 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %76
  %78 = ptrtoint ptr %43 to i64
  store i64 %78, ptr %77, align 1
  %79 = load i32, ptr %17, align 8, !tbaa !20
  %80 = add i32 %79, 1
  store i32 %80, ptr %17, align 8, !tbaa !20
  br label %_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EED2Ev.exit

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_7MatcherELb1EE9push_backES2_.exit, %47
  %81 = load ptr, ptr %43, align 8, !tbaa !24
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(28) %43) #9
  br label %_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EED2Ev.exit: ; preds = %.loopexit352, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next428 = add nuw nsw i64 %indvars.iv427, 1
  %.not = icmp eq i64 %indvars.iv.next428, %22
  br i1 %.not, label %._crit_edge, label %28, !llvm.loop !104

84:                                               ; preds = %.lr.ph394, %243
  %.0154392 = phi ptr [ %24, %.lr.ph394 ], [ %.3157, %243 ]
  %.0159391 = phi ptr [ %.pre445, %.lr.ph394 ], [ %85, %243 ]
  %85 = getelementptr inbounds nuw i8, ptr %.0159391, i64 8
  %86 = icmp eq ptr %85, %.0154392
  br i1 %86, label %_ZN4llvm15SmallVectorImplIPNS_7MatcherEE5eraseEPKS2_S5_.exit.loopexit, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7MatcherELb1EE9push_backES2_.exit218

_ZN4llvm23SmallVectorTemplateBaseIPNS_7MatcherELb1EE9push_backES2_.exit218: ; preds = %84
  %87 = load ptr, ptr %.0159391, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %25, ptr %4, align 8, !tbaa !23
  store i32 8, ptr %27, align 4, !tbaa !98
  %88 = ptrtoint ptr %87 to i64
  store i64 %88, ptr %25, align 8
  store i32 1, ptr %26, align 8, !tbaa !20
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 24
  br label %90

90:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_7MatcherELb1EE9push_backES2_.exit218, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7MatcherELb1EE9push_backES2_.exit223
  %.0160365 = phi ptr [ %85, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7MatcherELb1EE9push_backES2_.exit218 ], [ %100, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7MatcherELb1EE9push_backES2_.exit223 ]
  %91 = load ptr, ptr %.0160365, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load i32, ptr %92, align 8, !tbaa !8
  %94 = load i32, ptr %89, align 8, !tbaa !8
  %.not.i219 = icmp eq i32 %93, %94
  br i1 %.not.i219, label %_ZNK4llvm7Matcher7isEqualEPKS0_.exit, label %.critedge

_ZNK4llvm7Matcher7isEqualEPKS0_.exit:             ; preds = %90
  %95 = load ptr, ptr %91, align 8, !tbaa !24
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef zeroext i1 %97(ptr noundef nonnull align 8 dereferenceable(28) %91, ptr noundef nonnull %87) #9
  br i1 %98, label %99, label %.critedge

99:                                               ; preds = %_ZNK4llvm7Matcher7isEqualEPKS0_.exit
  %100 = getelementptr inbounds nuw i8, ptr %.0160365, i64 8
  %101 = load ptr, ptr %.0160365, align 8, !tbaa !3
  %102 = load i32, ptr %26, align 8, !tbaa !20
  %103 = load i32, ptr %27, align 4, !tbaa !98
  %.not.i.i.not.i221 = icmp ult i32 %102, %103
  br i1 %.not.i.i.not.i221, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7MatcherELb1EE9push_backES2_.exit223, label %104, !prof !102

104:                                              ; preds = %99
  %105 = zext i32 %102 to i64
  %106 = add nuw nsw i64 %105, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %25, i64 noundef %106, i64 noundef 8) #9
  %.pre.i222 = load i32, ptr %26, align 8, !tbaa !20
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7MatcherELb1EE9push_backES2_.exit223

_ZN4llvm23SmallVectorTemplateBaseIPNS_7MatcherELb1EE9push_backES2_.exit223: ; preds = %99, %104
  %107 = phi i32 [ %102, %99 ], [ %.pre.i222, %104 ]
  %108 = load ptr, ptr %4, align 8, !tbaa !23
  %109 = zext i32 %107 to i64
  %110 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %109
  %111 = ptrtoint ptr %101 to i64
  store i64 %111, ptr %110, align 1
  %112 = load i32, ptr %26, align 8, !tbaa !20
  %113 = add i32 %112, 1
  store i32 %113, ptr %26, align 8, !tbaa !20
  %.not188 = icmp eq ptr %100, %.0154392
  br i1 %.not188, label %.critedge, label %90, !llvm.loop !105

.critedge:                                        ; preds = %90, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7MatcherELb1EE9push_backES2_.exit223, %_ZNK4llvm7Matcher7isEqualEPKS0_.exit
  %.0160.lcssa = phi ptr [ %.0160365, %90 ], [ %100, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7MatcherELb1EE9push_backES2_.exit223 ], [ %.0160365, %_ZNK4llvm7Matcher7isEqualEPKS0_.exit ]
  %.not189366 = icmp eq ptr %.0160.lcssa, %.0154392
  br i1 %.not189366, label %_ZNK4llvm7Matcher29isSimplePredicateOrRecordNodeEv.exit.thread337, label %.lr.ph369

.lr.ph369:                                        ; preds = %.critedge, %_ZNK4llvm7Matcher29isSimplePredicateOrRecordNodeEv.exit
  %.1161368 = phi ptr [ %.3163, %_ZNK4llvm7Matcher29isSimplePredicateOrRecordNodeEv.exit ], [ %.0160.lcssa, %.critedge ]
  %.0165367 = phi ptr [ %.2167, %_ZNK4llvm7Matcher29isSimplePredicateOrRecordNodeEv.exit ], [ %85, %.critedge ]
  %114 = load ptr, ptr %.1161368, align 8, !tbaa !3
  %115 = load i32, ptr %89, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %117 = load i32, ptr %116, align 8, !tbaa !8
  %.not.i224 = icmp eq i32 %115, %117
  br i1 %.not.i224, label %_ZNK4llvm7Matcher7isEqualEPKS0_.exit226, label %_ZNK4llvm7Matcher7isEqualEPKS0_.exit226.thread

_ZNK4llvm7Matcher7isEqualEPKS0_.exit226:          ; preds = %.lr.ph369
  %118 = load ptr, ptr %87, align 8, !tbaa !24
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %120 = load ptr, ptr %119, align 8
  %121 = call noundef zeroext i1 %120(ptr noundef nonnull align 8 dereferenceable(28) %87, ptr noundef nonnull %114) #9
  br i1 %121, label %122, label %_ZNK4llvm7Matcher7isEqualEPKS0_.exit226._ZNK4llvm7Matcher7isEqualEPKS0_.exit226.thread_crit_edge

_ZNK4llvm7Matcher7isEqualEPKS0_.exit226._ZNK4llvm7Matcher7isEqualEPKS0_.exit226.thread_crit_edge: ; preds = %_ZNK4llvm7Matcher7isEqualEPKS0_.exit226
  %.pre447 = load i32, ptr %89, align 8, !tbaa !8
  %.pre448 = load i32, ptr %116, align 8, !tbaa !8
  br label %_ZNK4llvm7Matcher7isEqualEPKS0_.exit226.thread

122:                                              ; preds = %_ZNK4llvm7Matcher7isEqualEPKS0_.exit226
  %123 = load i32, ptr %26, align 8, !tbaa !20
  %124 = load i32, ptr %27, align 4, !tbaa !98
  %.not.i.i.not.i227 = icmp ult i32 %123, %124
  br i1 %.not.i.i.not.i227, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7MatcherELb1EE9push_backES2_.exit229, label %125, !prof !102

125:                                              ; preds = %122
  %126 = zext i32 %123 to i64
  %127 = add nuw nsw i64 %126, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %25, i64 noundef %127, i64 noundef 8) #9
  %.pre.i228 = load i32, ptr %26, align 8, !tbaa !20
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7MatcherELb1EE9push_backES2_.exit229

_ZN4llvm23SmallVectorTemplateBaseIPNS_7MatcherELb1EE9push_backES2_.exit229: ; preds = %122, %125
  %128 = phi i32 [ %123, %122 ], [ %.pre.i228, %125 ]
  %129 = load ptr, ptr %4, align 8, !tbaa !23
  %130 = zext i32 %128 to i64
  %131 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %130
  %132 = ptrtoint ptr %114 to i64
  store i64 %132, ptr %131, align 1
  %133 = load i32, ptr %26, align 8, !tbaa !20
  %134 = add i32 %133, 1
  store i32 %134, ptr %26, align 8, !tbaa !20
  %135 = getelementptr inbounds nuw i8, ptr %.1161368, i64 8
  br label %_ZNK4llvm7Matcher29isSimplePredicateOrRecordNodeEv.exit, !llvm.loop !106

_ZNK4llvm7Matcher7isEqualEPKS0_.exit226.thread:   ; preds = %_ZNK4llvm7Matcher7isEqualEPKS0_.exit226._ZNK4llvm7Matcher7isEqualEPKS0_.exit226.thread_crit_edge, %.lr.ph369
  %136 = phi i32 [ %.pre448, %_ZNK4llvm7Matcher7isEqualEPKS0_.exit226._ZNK4llvm7Matcher7isEqualEPKS0_.exit226.thread_crit_edge ], [ %117, %.lr.ph369 ]
  %137 = phi i32 [ %.pre447, %_ZNK4llvm7Matcher7isEqualEPKS0_.exit226._ZNK4llvm7Matcher7isEqualEPKS0_.exit226.thread_crit_edge ], [ %115, %.lr.ph369 ]
  %138 = icmp slt i32 %137, %136
  br i1 %138, label %139, label %_ZNK4llvm7Matcher15isContradictoryEPKS0_.exit

139:                                              ; preds = %_ZNK4llvm7Matcher7isEqualEPKS0_.exit226.thread
  %140 = load ptr, ptr %87, align 8, !tbaa !24
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 40
  %142 = load ptr, ptr %141, align 8
  %143 = call noundef zeroext i1 %142(ptr noundef nonnull align 8 dereferenceable(28) %87, ptr noundef nonnull %114) #9
  br i1 %143, label %148, label %152

_ZNK4llvm7Matcher15isContradictoryEPKS0_.exit:    ; preds = %_ZNK4llvm7Matcher7isEqualEPKS0_.exit226.thread
  %144 = load ptr, ptr %114, align 8, !tbaa !24
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 40
  %146 = load ptr, ptr %145, align 8
  %147 = call noundef zeroext i1 %146(ptr noundef nonnull align 8 dereferenceable(28) %114, ptr noundef nonnull align 8 dereferenceable(28) %87) #9
  br i1 %147, label %148, label %152

148:                                              ; preds = %139, %_ZNK4llvm7Matcher15isContradictoryEPKS0_.exit
  %149 = getelementptr inbounds nuw i8, ptr %.1161368, i64 8
  %150 = load ptr, ptr %.1161368, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw i8, ptr %.0165367, i64 8
  store ptr %150, ptr %.0165367, align 8, !tbaa !3
  br label %_ZNK4llvm7Matcher29isSimplePredicateOrRecordNodeEv.exit, !llvm.loop !106

152:                                              ; preds = %139, %_ZNK4llvm7Matcher15isContradictoryEPKS0_.exit
  %153 = load i32, ptr %89, align 8, !tbaa !8
  switch i32 %153, label %_ZNK4llvm7Matcher29isSimplePredicateOrRecordNodeEv.exit.thread337 [
    i32 8, label %.lr.ph.i.preheader
    i32 9, label %.lr.ph.i.preheader
    i32 10, label %.lr.ph.i.preheader
    i32 11, label %.lr.ph.i.preheader
    i32 12, label %.lr.ph.i.preheader
    i32 14, label %.lr.ph.i.preheader
    i32 16, label %.lr.ph.i.preheader
    i32 17, label %.lr.ph.i.preheader
    i32 18, label %.lr.ph.i.preheader
    i32 19, label %.lr.ph.i.preheader
    i32 20, label %.lr.ph.i.preheader
    i32 21, label %.lr.ph.i.preheader
    i32 23, label %.lr.ph.i.preheader
    i32 24, label %.lr.ph.i.preheader
    i32 25, label %.lr.ph.i.preheader
    i32 26, label %.lr.ph.i.preheader
    i32 27, label %.lr.ph.i.preheader
    i32 1, label %.lr.ph.i.preheader
    i32 2, label %.lr.ph.i.preheader
  ]

.lr.ph.i.preheader:                               ; preds = %152, %152, %152, %152, %152, %152, %152, %152, %152, %152, %152, %152, %152, %152, %152, %152, %152, %152, %152
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %157
  %.057.i = phi ptr [ %159, %157 ], [ %114, %.lr.ph.i.preheader ]
  %154 = getelementptr inbounds nuw i8, ptr %.057.i, i64 24
  %155 = load i32, ptr %154, align 8, !tbaa !8
  %156 = icmp eq i32 %155, %153
  br i1 %156, label %_ZL16FindNodeWithKindPN4llvm7MatcherENS0_6KindTyE.exit, label %157

157:                                              ; preds = %.lr.ph.i
  %158 = getelementptr inbounds nuw i8, ptr %.057.i, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !3
  %.not.i231 = icmp eq ptr %159, null
  br i1 %.not.i231, label %_ZNK4llvm7Matcher29isSimplePredicateOrRecordNodeEv.exit.thread337, label %.lr.ph.i, !llvm.loop !107

_ZL16FindNodeWithKindPN4llvm7MatcherENS0_6KindTyE.exit: ; preds = %.lr.ph.i
  %160 = getelementptr inbounds nuw i8, ptr %.057.i, i64 24
  %.not191 = icmp eq ptr %.057.i, %114
  br i1 %.not191, label %_ZNK4llvm7Matcher29isSimplePredicateOrRecordNodeEv.exit.thread337, label %161

161:                                              ; preds = %_ZL16FindNodeWithKindPN4llvm7MatcherENS0_6KindTyE.exit
  %162 = call noundef zeroext i1 @_ZNK4llvm7Matcher13canMoveBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(28) %.057.i, ptr noundef %114) #9
  br i1 %162, label %163, label %_ZNK4llvm7Matcher29isSimplePredicateOrRecordNodeEv.exit.thread337

163:                                              ; preds = %161
  %164 = load i32, ptr %160, align 8, !tbaa !8
  %165 = load i32, ptr %89, align 8, !tbaa !8
  %.not.i232 = icmp eq i32 %164, %165
  br i1 %.not.i232, label %_ZNK4llvm7Matcher7isEqualEPKS0_.exit234, label %_ZNK4llvm7Matcher7isEqualEPKS0_.exit234.thread

_ZNK4llvm7Matcher7isEqualEPKS0_.exit234:          ; preds = %163
  %166 = load ptr, ptr %.057.i, align 8, !tbaa !24
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %168 = load ptr, ptr %167, align 8
  %169 = call noundef zeroext i1 %168(ptr noundef nonnull align 8 dereferenceable(28) %.057.i, ptr noundef nonnull %87) #9
  br i1 %169, label %182, label %_ZNK4llvm7Matcher7isEqualEPKS0_.exit234._ZNK4llvm7Matcher7isEqualEPKS0_.exit234.thread_crit_edge

_ZNK4llvm7Matcher7isEqualEPKS0_.exit234._ZNK4llvm7Matcher7isEqualEPKS0_.exit234.thread_crit_edge: ; preds = %_ZNK4llvm7Matcher7isEqualEPKS0_.exit234
  %.pre449 = load i32, ptr %160, align 8, !tbaa !8
  %.pre450 = load i32, ptr %89, align 8, !tbaa !8
  br label %_ZNK4llvm7Matcher7isEqualEPKS0_.exit234.thread

_ZNK4llvm7Matcher7isEqualEPKS0_.exit234.thread:   ; preds = %_ZNK4llvm7Matcher7isEqualEPKS0_.exit234._ZNK4llvm7Matcher7isEqualEPKS0_.exit234.thread_crit_edge, %163
  %170 = phi i32 [ %.pre450, %_ZNK4llvm7Matcher7isEqualEPKS0_.exit234._ZNK4llvm7Matcher7isEqualEPKS0_.exit234.thread_crit_edge ], [ %165, %163 ]
  %171 = phi i32 [ %.pre449, %_ZNK4llvm7Matcher7isEqualEPKS0_.exit234._ZNK4llvm7Matcher7isEqualEPKS0_.exit234.thread_crit_edge ], [ %164, %163 ]
  %172 = icmp slt i32 %171, %170
  br i1 %172, label %173, label %_ZNK4llvm7Matcher15isContradictoryEPKS0_.exit236

173:                                              ; preds = %_ZNK4llvm7Matcher7isEqualEPKS0_.exit234.thread
  %174 = load ptr, ptr %.057.i, align 8, !tbaa !24
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 40
  %176 = load ptr, ptr %175, align 8
  %177 = call noundef zeroext i1 %176(ptr noundef nonnull align 8 dereferenceable(28) %.057.i, ptr noundef nonnull %87) #9
  br i1 %177, label %182, label %_ZNK4llvm7Matcher29isSimplePredicateOrRecordNodeEv.exit.thread337

_ZNK4llvm7Matcher15isContradictoryEPKS0_.exit236: ; preds = %_ZNK4llvm7Matcher7isEqualEPKS0_.exit234.thread
  %178 = load ptr, ptr %87, align 8, !tbaa !24
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 40
  %180 = load ptr, ptr %179, align 8
  %181 = call noundef zeroext i1 %180(ptr noundef nonnull align 8 dereferenceable(28) %87, ptr noundef nonnull align 8 dereferenceable(28) %.057.i) #9
  br i1 %181, label %182, label %_ZNK4llvm7Matcher29isSimplePredicateOrRecordNodeEv.exit.thread337

182:                                              ; preds = %173, %_ZNK4llvm7Matcher15isContradictoryEPKS0_.exit236, %_ZNK4llvm7Matcher7isEqualEPKS0_.exit234
  %183 = call noundef ptr @_ZN4llvm7Matcher10unlinkNodeEPS0_(ptr noundef nonnull align 8 dereferenceable(28) %114, ptr noundef nonnull %.057.i) #9
  %184 = getelementptr inbounds nuw i8, ptr %.057.i, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !3
  store ptr %183, ptr %184, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %185, null
  br i1 %.not.i.i.i, label %189, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i: ; preds = %182
  %186 = load ptr, ptr %185, align 8, !tbaa !24
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %188 = load ptr, ptr %187, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(28) %185) #9
  br label %189

189:                                              ; preds = %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i, %182
  store ptr %.057.i, ptr %.1161368, align 8, !tbaa !3
  br label %_ZNK4llvm7Matcher29isSimplePredicateOrRecordNodeEv.exit

_ZNK4llvm7Matcher29isSimplePredicateOrRecordNodeEv.exit: ; preds = %189, %148, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7MatcherELb1EE9push_backES2_.exit229
  %.2167 = phi ptr [ %.0165367, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7MatcherELb1EE9push_backES2_.exit229 ], [ %151, %148 ], [ %.0165367, %189 ]
  %.3163 = phi ptr [ %135, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7MatcherELb1EE9push_backES2_.exit229 ], [ %149, %148 ], [ %.1161368, %189 ]
  %.not189 = icmp eq ptr %.3163, %.0154392
  br i1 %.not189, label %_ZNK4llvm7Matcher29isSimplePredicateOrRecordNodeEv.exit.thread337, label %.lr.ph369

_ZNK4llvm7Matcher29isSimplePredicateOrRecordNodeEv.exit.thread337: ; preds = %173, %_ZL16FindNodeWithKindPN4llvm7MatcherENS0_6KindTyE.exit, %161, %_ZNK4llvm7Matcher15isContradictoryEPKS0_.exit236, %152, %_ZNK4llvm7Matcher29isSimplePredicateOrRecordNodeEv.exit, %157, %.critedge
  %.0165358 = phi ptr [ %.0165367, %157 ], [ %85, %.critedge ], [ %.0165367, %173 ], [ %.0165367, %_ZL16FindNodeWithKindPN4llvm7MatcherENS0_6KindTyE.exit ], [ %.0165367, %161 ], [ %.0165367, %_ZNK4llvm7Matcher15isContradictoryEPKS0_.exit236 ], [ %.0165367, %152 ], [ %.2167, %_ZNK4llvm7Matcher29isSimplePredicateOrRecordNodeEv.exit ]
  %.1161356 = phi ptr [ %.1161368, %157 ], [ %.0160.lcssa, %.critedge ], [ %.1161368, %173 ], [ %.1161368, %_ZL16FindNodeWithKindPN4llvm7MatcherENS0_6KindTyE.exit ], [ %.1161368, %161 ], [ %.1161368, %_ZNK4llvm7Matcher15isContradictoryEPKS0_.exit236 ], [ %.1161368, %152 ], [ %.3163, %_ZNK4llvm7Matcher29isSimplePredicateOrRecordNodeEv.exit ]
  %.not193 = icmp eq ptr %.1161356, %.0165358
  br i1 %.not193, label %.loopexit, label %.preheader350

.preheader350:                                    ; preds = %_ZNK4llvm7Matcher29isSimplePredicateOrRecordNodeEv.exit.thread337
  %.not194384 = icmp eq ptr %.1161356, %.0154392
  br i1 %.not194384, label %.loopexit, label %.lr.ph387

.lr.ph387:                                        ; preds = %.preheader350, %.lr.ph387
  %.4164386 = phi ptr [ %190, %.lr.ph387 ], [ %.1161356, %.preheader350 ]
  %.3168385 = phi ptr [ %192, %.lr.ph387 ], [ %.0165358, %.preheader350 ]
  %190 = getelementptr inbounds nuw i8, ptr %.4164386, i64 8
  %191 = load ptr, ptr %.4164386, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw i8, ptr %.3168385, i64 8
  store ptr %191, ptr %.3168385, align 8, !tbaa !3
  %.not194 = icmp eq ptr %190, %.0154392
  br i1 %.not194, label %.loopexit, label %.lr.ph387, !llvm.loop !108

.loopexit:                                        ; preds = %.lr.ph387, %.preheader350, %_ZNK4llvm7Matcher29isSimplePredicateOrRecordNodeEv.exit.thread337
  %.3157 = phi ptr [ %.0154392, %_ZNK4llvm7Matcher29isSimplePredicateOrRecordNodeEv.exit.thread337 ], [ %.0165358, %.preheader350 ], [ %192, %.lr.ph387 ]
  %193 = load i32, ptr %26, align 8, !tbaa !20
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %198

195:                                              ; preds = %.loopexit
  %196 = load ptr, ptr %4, align 8, !tbaa !23
  %197 = load ptr, ptr %196, align 8, !tbaa !3
  br label %239

198:                                              ; preds = %.loopexit
  %199 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !3
  store ptr null, ptr %199, align 8, !tbaa !3
  %201 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %200, ptr %201, align 8, !tbaa !3
  br label %204

202:                                              ; preds = %216
  %203 = load ptr, ptr %217, align 8, !tbaa !3
  %.not196 = icmp eq ptr %203, null
  br i1 %.not196, label %239, label %219

204:                                              ; preds = %198, %216
  %205 = phi ptr [ %201, %198 ], [ %217, %216 ]
  %indvars.iv430 = phi i64 [ 1, %198 ], [ %indvars.iv.next431, %216 ]
  %206 = getelementptr inbounds nuw [8 x i8], ptr %205, i64 %indvars.iv430
  %207 = load ptr, ptr %206, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = load ptr, ptr %208, align 8, !tbaa !3
  store ptr null, ptr %208, align 8, !tbaa !3
  %210 = load ptr, ptr %206, align 8, !tbaa !3
  %211 = icmp eq ptr %210, null
  br i1 %211, label %216, label %212

212:                                              ; preds = %204
  %213 = load ptr, ptr %210, align 8, !tbaa !24
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %215 = load ptr, ptr %214, align 8
  call void %215(ptr noundef nonnull align 8 dereferenceable(28) %210) #9
  %.pre451 = load ptr, ptr %4, align 8, !tbaa !23
  br label %216

216:                                              ; preds = %212, %204
  %217 = phi ptr [ %.pre451, %212 ], [ %205, %204 ]
  %218 = getelementptr inbounds nuw [8 x i8], ptr %217, i64 %indvars.iv430
  store ptr %209, ptr %218, align 8, !tbaa !3
  %indvars.iv.next431 = add nuw nsw i64 %indvars.iv430, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next431 to i32
  %exitcond = icmp eq i32 %193, %lftr.wideiv
  br i1 %exitcond, label %202, label %204, !llvm.loop !109

219:                                              ; preds = %202
  %220 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #10
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %221, i8 0, i64 20, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm12ScopeMatcherE, i64 16), ptr %220, align 8, !tbaa !24
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 32
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 48
  store ptr %223, ptr %222, align 8, !tbaa !23
  %224 = getelementptr inbounds nuw i8, ptr %220, i64 40
  store i32 0, ptr %224, align 8, !tbaa !20
  %225 = getelementptr inbounds nuw i8, ptr %220, i64 44
  store i32 4, ptr %225, align 4, !tbaa !98
  %226 = load i32, ptr %26, align 8, !tbaa !20
  %.not.i.i.i237 = icmp eq i32 %226, 0
  br i1 %.not.i.i.i237, label %_ZN4llvm12ScopeMatcherC2EONS_15SmallVectorImplIPNS_7MatcherEEE.exit, label %227

227:                                              ; preds = %219
  %228 = icmp eq ptr %217, %25
  br i1 %228, label %230, label %_ZN4llvm15SmallVectorImplIPNS_7MatcherEE12assignRemoteEOS3_.exit.i

_ZN4llvm15SmallVectorImplIPNS_7MatcherEE12assignRemoteEOS3_.exit.i: ; preds = %227
  store ptr %217, ptr %222, align 8, !tbaa !23
  store i32 %226, ptr %224, align 8, !tbaa !20
  %229 = load i32, ptr %27, align 4, !tbaa !98
  store i32 %229, ptr %225, align 4, !tbaa !98
  store ptr %25, ptr %4, align 8, !tbaa !23
  store i32 0, ptr %27, align 4, !tbaa !98
  br label %_ZN4llvm12ScopeMatcherC2EONS_15SmallVectorImplIPNS_7MatcherEEE.exit.sink.split

230:                                              ; preds = %227
  %231 = zext i32 %226 to i64
  %232 = icmp ugt i32 %226, 4
  br i1 %232, label %_ZSt4moveIPPN4llvm7MatcherES3_ET0_T_S5_S4_.exit35.i, label %_ZSt4moveIPPN4llvm7MatcherES3_ET0_T_S5_S4_.exit35.i.thread

_ZSt4moveIPPN4llvm7MatcherES3_ET0_T_S5_S4_.exit35.i: ; preds = %230
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %222, ptr noundef nonnull %223, i64 noundef %231, i64 noundef 8) #9
  %.pre452 = load i32, ptr %26, align 8, !tbaa !20
  %.pre463 = zext i32 %.pre452 to i64
  %.not.i.i.i308 = icmp eq i32 %.pre452, 0
  br i1 %.not.i.i.i308, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7MatcherELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %_ZSt4moveIPPN4llvm7MatcherES3_ET0_T_S5_S4_.exit35.i.thread

_ZSt4moveIPPN4llvm7MatcherES3_ET0_T_S5_S4_.exit35.i.thread: ; preds = %230, %_ZSt4moveIPPN4llvm7MatcherES3_ET0_T_S5_S4_.exit35.i
  %.pre-phi535 = phi i64 [ %.pre463, %_ZSt4moveIPPN4llvm7MatcherES3_ET0_T_S5_S4_.exit35.i ], [ %231, %230 ]
  %233 = load ptr, ptr %4, align 8, !tbaa !23
  %234 = load ptr, ptr %222, align 8, !tbaa !23
  %gepdiff.i = shl nuw nsw i64 %.pre-phi535, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %234, ptr align 8 %233, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_7MatcherELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_7MatcherELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %_ZSt4moveIPPN4llvm7MatcherES3_ET0_T_S5_S4_.exit35.i.thread, %_ZSt4moveIPPN4llvm7MatcherES3_ET0_T_S5_S4_.exit35.i
  store i32 %226, ptr %224, align 8, !tbaa !20
  br label %_ZN4llvm12ScopeMatcherC2EONS_15SmallVectorImplIPNS_7MatcherEEE.exit.sink.split

_ZN4llvm12ScopeMatcherC2EONS_15SmallVectorImplIPNS_7MatcherEEE.exit.sink.split: ; preds = %_ZN4llvm15SmallVectorImplIPNS_7MatcherEE12assignRemoteEOS3_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_7MatcherELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  store i32 0, ptr %26, align 8, !tbaa !20
  br label %_ZN4llvm12ScopeMatcherC2EONS_15SmallVectorImplIPNS_7MatcherEEE.exit

_ZN4llvm12ScopeMatcherC2EONS_15SmallVectorImplIPNS_7MatcherEEE.exit: ; preds = %_ZN4llvm12ScopeMatcherC2EONS_15SmallVectorImplIPNS_7MatcherEEE.exit.sink.split, %219
  %235 = load ptr, ptr %199, align 8, !tbaa !3
  store ptr %220, ptr %199, align 8, !tbaa !3
  %.not.i.i.i238 = icmp eq ptr %235, null
  br i1 %.not.i.i.i238, label %_ZN4llvm7Matcher7setNextEPS0_.exit240, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i239

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i239: ; preds = %_ZN4llvm12ScopeMatcherC2EONS_15SmallVectorImplIPNS_7MatcherEEE.exit
  %236 = load ptr, ptr %235, align 8, !tbaa !24
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %238 = load ptr, ptr %237, align 8
  call void %238(ptr noundef nonnull align 8 dereferenceable(28) %235) #9
  br label %_ZN4llvm7Matcher7setNextEPS0_.exit240

_ZN4llvm7Matcher7setNextEPS0_.exit240:            ; preds = %_ZN4llvm12ScopeMatcherC2EONS_15SmallVectorImplIPNS_7MatcherEEE.exit, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i239
  call fastcc void @_ZL11FactorScopeRSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE(ptr noundef nonnull align 8 dereferenceable(8) %199)
  %.pre453 = load ptr, ptr %4, align 8, !tbaa !23
  br label %239

239:                                              ; preds = %202, %_ZN4llvm7Matcher7setNextEPS0_.exit240, %195
  %240 = phi ptr [ %196, %195 ], [ %.pre453, %_ZN4llvm7Matcher7setNextEPS0_.exit240 ], [ %217, %202 ]
  %storemerge = phi ptr [ %197, %195 ], [ %87, %_ZN4llvm7Matcher7setNextEPS0_.exit240 ], [ %87, %202 ]
  store ptr %storemerge, ptr %.0159391, align 8, !tbaa !3
  %241 = icmp eq ptr %240, %25
  br i1 %241, label %243, label %242

242:                                              ; preds = %239
  call void @free(ptr noundef %240) #9
  br label %243

243:                                              ; preds = %242, %239
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not187 = icmp eq ptr %85, %.3157
  br i1 %.not187, label %_ZN4llvm15SmallVectorImplIPNS_7MatcherEE5eraseEPKS2_S5_.exit.loopexit, label %84, !llvm.loop !110

_ZN4llvm15SmallVectorImplIPNS_7MatcherEE5eraseEPKS2_S5_.exit.loopexit: ; preds = %84, %243
  %.0154.lcssa.ph = phi ptr [ %85, %243 ], [ %.0154392, %84 ]
  %.pre454 = load ptr, ptr %2, align 8, !tbaa !23
  br label %_ZN4llvm15SmallVectorImplIPNS_7MatcherEE5eraseEPKS2_S5_.exit

_ZN4llvm15SmallVectorImplIPNS_7MatcherEE5eraseEPKS2_S5_.exit: ; preds = %1, %_ZN4llvm15SmallVectorImplIPNS_7MatcherEE5eraseEPKS2_S5_.exit.loopexit, %._crit_edge
  %244 = phi ptr [ %.pre445, %._crit_edge ], [ %.pre454, %_ZN4llvm15SmallVectorImplIPNS_7MatcherEE5eraseEPKS2_S5_.exit.loopexit ], [ %16, %1 ]
  %.0154.lcssa = phi ptr [ %24, %._crit_edge ], [ %.0154.lcssa.ph, %_ZN4llvm15SmallVectorImplIPNS_7MatcherEE5eraseEPKS2_S5_.exit.loopexit ], [ %16, %1 ]
  %245 = ptrtoint ptr %.0154.lcssa to i64
  %246 = ptrtoint ptr %244 to i64
  %247 = sub i64 %245, %246
  %248 = lshr exact i64 %247, 3
  %249 = trunc i64 %248 to i32
  store i32 %249, ptr %17, align 8, !tbaa !20
  %250 = and i64 %247, 34359738360
  %251 = icmp eq i64 %250, 8
  br i1 %251, label %252, label %258

252:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_7MatcherEE5eraseEPKS2_S5_.exit
  %253 = load ptr, ptr %244, align 8, !tbaa !3
  %254 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %253, ptr %0, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %254, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i: ; preds = %252
  %255 = load ptr, ptr %254, align 8, !tbaa !24
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %257 = load ptr, ptr %256, align 8
  call void %257(ptr noundef nonnull align 8 dereferenceable(28) %254) #9
  br label %_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_.exit

258:                                              ; preds = %_ZN4llvm15SmallVectorImplIPNS_7MatcherEE5eraseEPKS2_S5_.exit
  %.not.i242 = icmp eq i32 %249, 0
  br i1 %.not.i242, label %260, label %.preheader.preheader

.preheader.preheader:                             ; preds = %258
  %259 = and i64 %248, 4294967295
  br label %.preheader

260:                                              ; preds = %258
  %261 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr null, ptr %0, align 8, !tbaa !3
  %.not.i.i243 = icmp eq ptr %261, null
  br i1 %.not.i.i243, label %_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i244

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i244: ; preds = %260
  %262 = load ptr, ptr %261, align 8, !tbaa !24
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %264 = load ptr, ptr %263, align 8
  call void %264(ptr noundef nonnull align 8 dereferenceable(28) %261) #9
  br label %_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_.exit

265:                                              ; preds = %295
  %266 = trunc nuw i8 %.1171 to i1
  br i1 %266, label %296, label %339

.preheader:                                       ; preds = %.preheader.preheader, %295
  %indvars.iv433 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next434, %295 ]
  %.0170400 = phi i8 [ 1, %.preheader.preheader ], [ %.1171, %295 ]
  %.0172399 = phi i8 [ 1, %.preheader.preheader ], [ %.2174, %295 ]
  %267 = trunc nuw i8 %.0170400 to i1
  br i1 %267, label %268, label %275

268:                                              ; preds = %.preheader
  %269 = load ptr, ptr %2, align 8, !tbaa !23
  %270 = getelementptr inbounds nuw [8 x i8], ptr %269, i64 %indvars.iv433
  %271 = load ptr, ptr %270, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 24
  %273 = load i32, ptr %272, align 8, !tbaa !8
  %274 = icmp eq i32 %273, 12
  %spec.select = zext i1 %274 to i8
  br label %275

275:                                              ; preds = %268, %.preheader
  %.1171 = phi i8 [ %spec.select, %268 ], [ 0, %.preheader ]
  %276 = trunc nuw i8 %.0172399 to i1
  br i1 %276, label %277, label %295

277:                                              ; preds = %275
  %278 = load ptr, ptr %2, align 8, !tbaa !23
  %279 = getelementptr inbounds nuw [8 x i8], ptr %278, i64 %indvars.iv433
  %280 = load ptr, ptr %279, align 8, !tbaa !3
  %.not6.i246 = icmp eq ptr %280, null
  br i1 %.not6.i246, label %_ZL16FindNodeWithKindPN4llvm7MatcherENS0_6KindTyE.exit251.thread, label %.lr.ph.i247

.lr.ph.i247:                                      ; preds = %277, %284
  %.057.i248 = phi ptr [ %286, %284 ], [ %280, %277 ]
  %281 = getelementptr inbounds nuw i8, ptr %.057.i248, i64 24
  %282 = load i32, ptr %281, align 8, !tbaa !8
  %283 = icmp eq i32 %282, 14
  br i1 %283, label %_ZL16FindNodeWithKindPN4llvm7MatcherENS0_6KindTyE.exit251, label %284

284:                                              ; preds = %.lr.ph.i247
  %285 = getelementptr inbounds nuw i8, ptr %.057.i248, i64 8
  %286 = load ptr, ptr %285, align 8, !tbaa !3
  %.not.i249 = icmp eq ptr %286, null
  br i1 %.not.i249, label %_ZL16FindNodeWithKindPN4llvm7MatcherENS0_6KindTyE.exit251.thread, label %.lr.ph.i247, !llvm.loop !107

_ZL16FindNodeWithKindPN4llvm7MatcherENS0_6KindTyE.exit251: ; preds = %.lr.ph.i247
  %287 = getelementptr inbounds nuw i8, ptr %.057.i248, i64 28
  %288 = load i16, ptr %287, align 4, !tbaa !45
  %289 = icmp eq i16 %288, 510
  br i1 %289, label %_ZL16FindNodeWithKindPN4llvm7MatcherENS0_6KindTyE.exit251.thread, label %290

290:                                              ; preds = %_ZL16FindNodeWithKindPN4llvm7MatcherENS0_6KindTyE.exit251
  %291 = getelementptr inbounds nuw i8, ptr %.057.i248, i64 32
  %292 = load i32, ptr %291, align 8, !tbaa !42
  %.not207 = icmp eq i32 %292, 0
  br i1 %.not207, label %293, label %_ZL16FindNodeWithKindPN4llvm7MatcherENS0_6KindTyE.exit251.thread

293:                                              ; preds = %290
  %294 = call noundef zeroext i1 @_ZNK4llvm7Matcher13canMoveBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(28) %.057.i248, ptr noundef nonnull %280) #9
  br i1 %294, label %295, label %_ZL16FindNodeWithKindPN4llvm7MatcherENS0_6KindTyE.exit251.thread

_ZL16FindNodeWithKindPN4llvm7MatcherENS0_6KindTyE.exit251.thread: ; preds = %284, %277, %293, %290, %_ZL16FindNodeWithKindPN4llvm7MatcherENS0_6KindTyE.exit251
  br label %295

295:                                              ; preds = %293, %_ZL16FindNodeWithKindPN4llvm7MatcherENS0_6KindTyE.exit251.thread, %275
  %.2174 = phi i8 [ 0, %275 ], [ 0, %_ZL16FindNodeWithKindPN4llvm7MatcherENS0_6KindTyE.exit251.thread ], [ 1, %293 ]
  %indvars.iv.next434 = add nuw nsw i64 %indvars.iv433, 1
  %.not197 = icmp eq i64 %indvars.iv.next434, %259
  br i1 %.not197, label %265, label %.preheader, !llvm.loop !111

296:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %297 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %297, ptr %5, align 8, !tbaa !23
  %298 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %298, align 8, !tbaa !20
  %299 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 8, ptr %299, align 4, !tbaa !98
  %300 = load i32, ptr %17, align 8, !tbaa !20
  %.not205414 = icmp eq i32 %300, 0
  br i1 %.not205414, label %._crit_edge418, label %.lr.ph417.preheader

.lr.ph417.preheader:                              ; preds = %296
  %301 = zext i32 %300 to i64
  br label %.lr.ph417

._crit_edge418.loopexit:                          ; preds = %_ZN4llvm15SmallVectorImplISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEEE12emplace_backIJS4_S6_EEERS7_DpOT_.exit
  %.pre462 = load i32, ptr %298, align 8, !tbaa !20
  %302 = icmp eq i32 %.pre462, 0
  br label %._crit_edge418

._crit_edge418:                                   ; preds = %._crit_edge418.loopexit, %296
  %.not.i.i.i252 = phi i1 [ %302, %._crit_edge418.loopexit ], [ true, %296 ]
  %303 = call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #10
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %304, i8 0, i64 16, i1 false)
  store i32 13, ptr %305, align 8, !tbaa !8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm19SwitchOpcodeMatcherE, i64 16), ptr %303, align 8, !tbaa !24
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 32
  %307 = getelementptr inbounds nuw i8, ptr %303, i64 48
  store ptr %307, ptr %306, align 8, !tbaa !23
  %308 = getelementptr inbounds nuw i8, ptr %303, i64 40
  store i32 0, ptr %308, align 8, !tbaa !20
  %309 = getelementptr inbounds nuw i8, ptr %303, i64 44
  store i32 8, ptr %309, align 4, !tbaa !98
  br i1 %.not.i.i.i252, label %_ZN4llvm19SwitchOpcodeMatcherC2EONS_15SmallVectorImplISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEEEE.exit, label %310

310:                                              ; preds = %._crit_edge418
  %311 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(144) %306, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %_ZN4llvm19SwitchOpcodeMatcherC2EONS_15SmallVectorImplISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEEEE.exit

_ZN4llvm19SwitchOpcodeMatcherC2EONS_15SmallVectorImplISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEEEE.exit: ; preds = %._crit_edge418, %310
  %312 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %303, ptr %0, align 8, !tbaa !3
  %.not.i.i253 = icmp eq ptr %312, null
  br i1 %.not.i.i253, label %_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_.exit255, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i254

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i254: ; preds = %_ZN4llvm19SwitchOpcodeMatcherC2EONS_15SmallVectorImplISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEEEE.exit
  %313 = load ptr, ptr %312, align 8, !tbaa !24
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 16
  %315 = load ptr, ptr %314, align 8
  call void %315(ptr noundef nonnull align 8 dereferenceable(28) %312) #9
  br label %_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_.exit255

_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_.exit255: ; preds = %_ZN4llvm19SwitchOpcodeMatcherC2EONS_15SmallVectorImplISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEEEE.exit, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i254
  %316 = load ptr, ptr %5, align 8, !tbaa !23
  %317 = icmp eq ptr %316, %297
  br i1 %317, label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit, label %318

318:                                              ; preds = %_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_.exit255
  call void @free(ptr noundef %316) #9
  br label %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit

_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit: ; preds = %318, %_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_.exit255
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_.exit

.lr.ph417:                                        ; preds = %.lr.ph417.preheader, %_ZN4llvm15SmallVectorImplISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEEE12emplace_backIJS4_S6_EEERS7_DpOT_.exit
  %indvars.iv441 = phi i64 [ 0, %.lr.ph417.preheader ], [ %indvars.iv.next442, %_ZN4llvm15SmallVectorImplISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEEE12emplace_backIJS4_S6_EEERS7_DpOT_.exit ]
  %319 = load ptr, ptr %2, align 8, !tbaa !23
  %320 = getelementptr inbounds nuw [8 x i8], ptr %319, i64 %indvars.iv441
  %321 = load ptr, ptr %320, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 32
  %323 = load ptr, ptr %322, align 8, !tbaa !112
  store ptr %323, ptr %6, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %325 = load ptr, ptr %324, align 8, !tbaa !3
  store ptr null, ptr %324, align 8, !tbaa !3
  store ptr %325, ptr %7, align 8, !tbaa !3
  %326 = load i32, ptr %298, align 8, !tbaa !20
  %327 = load i32, ptr %299, align 4, !tbaa !98
  %.not.i258 = icmp ult i32 %326, %327
  br i1 %.not.i258, label %330, label %328, !prof !102

328:                                              ; preds = %.lr.ph417
  %329 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEELb1EE18growAndEmplaceBackIJS4_S6_EEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %_ZN4llvm15SmallVectorImplISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEEE12emplace_backIJS4_S6_EEERS7_DpOT_.exit

330:                                              ; preds = %.lr.ph417
  %331 = zext i32 %326 to i64
  %332 = load ptr, ptr %5, align 8, !tbaa !23
  %333 = getelementptr inbounds nuw [16 x i8], ptr %332, i64 %331
  store ptr %323, ptr %333, align 8, !tbaa !116
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 8
  store ptr %325, ptr %334, align 8, !tbaa !118
  %335 = add nuw i32 %326, 1
  store i32 %335, ptr %298, align 8, !tbaa !20
  br label %_ZN4llvm15SmallVectorImplISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEEE12emplace_backIJS4_S6_EEERS7_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEEE12emplace_backIJS4_S6_EEERS7_DpOT_.exit: ; preds = %328, %330
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %336 = load ptr, ptr %321, align 8, !tbaa !24
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 16
  %338 = load ptr, ptr %337, align 8
  call void %338(ptr noundef nonnull align 8 dereferenceable(40) %321) #9
  %indvars.iv.next442 = add nuw nsw i64 %indvars.iv441, 1
  %.not205 = icmp eq i64 %indvars.iv.next442, %301
  br i1 %.not205, label %._crit_edge418.loopexit, label %.lr.ph417, !llvm.loop !119

339:                                              ; preds = %265
  %340 = trunc nuw i8 %.2174 to i1
  br i1 %340, label %341, label %503

341:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %342 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %342, ptr %9, align 8, !tbaa !23
  %343 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %343, align 8, !tbaa !20
  %344 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 8, ptr %344, align 4, !tbaa !98
  %345 = load i32, ptr %17, align 8, !tbaa !20
  %.not199404 = icmp eq i32 %345, 0
  br i1 %.not199404, label %._crit_edge413.thread, label %.lr.ph407

.lr.ph407:                                        ; preds = %341
  %346 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %347 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %348 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  %349 = zext i32 %345 to i64
  br label %352

._crit_edge408:                                   ; preds = %_ZN4llvm15SmallVectorImplISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEE12emplace_backIJRS3_RS5_EEERS6_DpOT_.exit
  %.pre456 = load ptr, ptr %9, align 8, !tbaa !23
  %.pre457 = load i32, ptr %343, align 8, !tbaa !20
  %350 = zext i32 %.pre457 to i64
  %.idx419 = shl nuw nsw i64 %350, 4
  %351 = getelementptr inbounds nuw i8, ptr %.pre456, i64 %.idx419
  %.not200409 = icmp eq i32 %.pre457, 0
  br i1 %.not200409, label %._crit_edge413.thread, label %.lr.ph412

352:                                              ; preds = %.lr.ph407, %_ZN4llvm15SmallVectorImplISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEE12emplace_backIJRS3_RS5_EEERS6_DpOT_.exit
  %indvars.iv438 = phi i64 [ 0, %.lr.ph407 ], [ %indvars.iv.next439, %_ZN4llvm15SmallVectorImplISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEE12emplace_backIJRS3_RS5_EEERS6_DpOT_.exit ]
  %353 = load ptr, ptr %2, align 8, !tbaa !23
  %354 = getelementptr inbounds nuw [8 x i8], ptr %353, i64 %indvars.iv438
  %355 = load ptr, ptr %354, align 8, !tbaa !3
  %.not6.i260 = icmp eq ptr %355, null
  br i1 %.not6.i260, label %_ZL16FindNodeWithKindPN4llvm7MatcherENS0_6KindTyE.exit265, label %.lr.ph.i261

.lr.ph.i261:                                      ; preds = %352, %359
  %.057.i262 = phi ptr [ %361, %359 ], [ %355, %352 ]
  %356 = getelementptr inbounds nuw i8, ptr %.057.i262, i64 24
  %357 = load i32, ptr %356, align 8, !tbaa !8
  %358 = icmp eq i32 %357, 14
  br i1 %358, label %_ZL16FindNodeWithKindPN4llvm7MatcherENS0_6KindTyE.exit265, label %359

359:                                              ; preds = %.lr.ph.i261
  %360 = getelementptr inbounds nuw i8, ptr %.057.i262, i64 8
  %361 = load ptr, ptr %360, align 8, !tbaa !3
  %.not.i263 = icmp eq ptr %361, null
  br i1 %.not.i263, label %_ZL16FindNodeWithKindPN4llvm7MatcherENS0_6KindTyE.exit265, label %.lr.ph.i261, !llvm.loop !107

_ZL16FindNodeWithKindPN4llvm7MatcherENS0_6KindTyE.exit265: ; preds = %.lr.ph.i261, %359, %352
  %.05.lcssa.i264 = phi ptr [ null, %352 ], [ %.057.i262, %.lr.ph.i261 ], [ null, %359 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %362 = call noundef ptr @_ZN4llvm7Matcher10unlinkNodeEPS0_(ptr noundef nonnull align 8 dereferenceable(28) %355, ptr noundef %.05.lcssa.i264) #9
  store ptr %362, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %363 = getelementptr inbounds nuw i8, ptr %.05.lcssa.i264, i64 28
  %364 = load i16, ptr %363, align 4, !tbaa !45
  store i16 %364, ptr %11, align 2, !tbaa !120
  %365 = load ptr, ptr %.05.lcssa.i264, align 8, !tbaa !24
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 16
  %367 = load ptr, ptr %366, align 8
  call void %367(ptr noundef nonnull align 8 dereferenceable(36) %.05.lcssa.i264) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %368 = load i16, ptr %11, align 2, !tbaa !120
  %369 = zext i16 %368 to i32
  store i32 %369, ptr %12, align 4, !tbaa !84
  %370 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %371 = load i32, ptr %370, align 4, !tbaa !84
  %.not203 = icmp eq i32 %371, 0
  br i1 %.not203, label %437, label %372

372:                                              ; preds = %_ZL16FindNodeWithKindPN4llvm7MatcherENS0_6KindTyE.exit265
  %373 = add i32 %371, -1
  %374 = zext i32 %373 to i64
  %375 = load ptr, ptr %9, align 8, !tbaa !23
  %376 = getelementptr inbounds nuw [16 x i8], ptr %375, i64 %374
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %378 = load ptr, ptr %377, align 8, !tbaa !121
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 24
  %380 = load i32, ptr %379, align 8, !tbaa !8
  %381 = icmp ne i32 %380, 0
  %.not204348 = icmp eq ptr %378, null
  %.not204 = or i1 %.not204348, %381
  br i1 %.not204, label %_ZN4llvm11SmallVectorIPNS_7MatcherELj2EED2Ev.exit, label %382

382:                                              ; preds = %372
  %383 = getelementptr inbounds nuw i8, ptr %378, i64 40
  %384 = load i32, ptr %383, align 8, !tbaa !20
  %385 = add i32 %384, 1
  %386 = zext i32 %385 to i64
  %387 = getelementptr inbounds nuw i8, ptr %378, i64 32
  %388 = icmp eq i32 %384, -1
  br i1 %388, label %.preheader.i, label %.loopexit.i.thread

.preheader.i:                                     ; preds = %382, %398
  %.08.i = phi i32 [ %399, %398 ], [ 0, %382 ]
  %389 = zext i32 %.08.i to i64
  %390 = load ptr, ptr %387, align 8, !tbaa !23
  %391 = getelementptr inbounds nuw [8 x i8], ptr %390, i64 %389
  %392 = load ptr, ptr %391, align 8, !tbaa !3
  %393 = icmp eq ptr %392, null
  br i1 %393, label %398, label %394

394:                                              ; preds = %.preheader.i
  %395 = load ptr, ptr %392, align 8, !tbaa !24
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 16
  %397 = load ptr, ptr %396, align 8
  call void %397(ptr noundef nonnull align 8 dereferenceable(28) %392) #9
  br label %398

398:                                              ; preds = %394, %.preheader.i
  %399 = add i32 %.08.i, 1
  %.not.i267 = icmp eq i32 %399, -1
  br i1 %.not.i267, label %.loopexit.i, label %.preheader.i, !llvm.loop !123

.loopexit.i:                                      ; preds = %398
  %.pre.i268 = load i32, ptr %383, align 8, !tbaa !20
  %400 = icmp eq i32 %385, %.pre.i268
  br i1 %400, label %_ZN4llvm12ScopeMatcher14setNumChildrenEj.exit, label %.loopexit.i.thread

.loopexit.i.thread:                               ; preds = %382, %.loopexit.i
  %401 = phi i32 [ %.pre.i268, %.loopexit.i ], [ %384, %382 ]
  %402 = icmp ult i32 %385, %401
  br i1 %402, label %.sink.split.i.i.i, label %403

403:                                              ; preds = %.loopexit.i.thread
  %404 = getelementptr inbounds nuw i8, ptr %378, i64 44
  %405 = load i32, ptr %404, align 4, !tbaa !98
  %406 = icmp ugt i32 %385, %405
  br i1 %406, label %407, label %_ZN4llvm15SmallVectorImplIPNS_7MatcherEE7reserveEm.exit.i.i.i

407:                                              ; preds = %403
  %408 = getelementptr inbounds nuw i8, ptr %378, i64 48
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %387, ptr noundef nonnull %408, i64 noundef %386, i64 noundef 8) #9
  %.pre.i.i.i = load i32, ptr %383, align 8, !tbaa !20
  br label %_ZN4llvm15SmallVectorImplIPNS_7MatcherEE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIPNS_7MatcherEE7reserveEm.exit.i.i.i: ; preds = %407, %403
  %.pre-phi.i.i.in.i = phi i32 [ %401, %403 ], [ %.pre.i.i.i, %407 ]
  %.not11.i.i.i = icmp eq i32 %385, %.pre-phi.i.i.in.i
  br i1 %.not11.i.i.i, label %.sink.split.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm15SmallVectorImplIPNS_7MatcherEE7reserveEm.exit.i.i.i
  %.pre-phi.i.i.i = zext i32 %.pre-phi.i.i.in.i to i64
  %409 = load ptr, ptr %387, align 8, !tbaa !23
  %410 = getelementptr [8 x i8], ptr %409, i64 %.pre-phi.i.i.i
  %411 = sub nsw i64 %386, %.pre-phi.i.i.i
  %412 = shl nsw i64 %411, 3
  call void @llvm.memset.p0.i64(ptr align 8 %410, i8 0, i64 %412, i1 false), !tbaa !3
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %.lr.ph.preheader.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_7MatcherEE7reserveEm.exit.i.i.i, %.loopexit.i.thread
  store i32 %385, ptr %383, align 8, !tbaa !20
  br label %_ZN4llvm12ScopeMatcher14setNumChildrenEj.exit

_ZN4llvm12ScopeMatcher14setNumChildrenEj.exit:    ; preds = %.loopexit.i, %.sink.split.i.i.i
  %413 = load ptr, ptr %10, align 8, !tbaa !3
  %414 = zext i32 %384 to i64
  %415 = load ptr, ptr %387, align 8, !tbaa !23
  %416 = getelementptr inbounds nuw [8 x i8], ptr %415, i64 %414
  %417 = load ptr, ptr %416, align 8, !tbaa !3
  %418 = icmp eq ptr %417, null
  br i1 %418, label %_ZN4llvm12ScopeMatcher10resetChildEjPNS_7MatcherE.exit, label %419

419:                                              ; preds = %_ZN4llvm12ScopeMatcher14setNumChildrenEj.exit
  %420 = load ptr, ptr %417, align 8, !tbaa !24
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 16
  %422 = load ptr, ptr %421, align 8
  call void %422(ptr noundef nonnull align 8 dereferenceable(28) %417) #9
  %.pre.i269 = load ptr, ptr %387, align 8, !tbaa !23
  br label %_ZN4llvm12ScopeMatcher10resetChildEjPNS_7MatcherE.exit

_ZN4llvm12ScopeMatcher10resetChildEjPNS_7MatcherE.exit: ; preds = %_ZN4llvm12ScopeMatcher14setNumChildrenEj.exit, %419
  %423 = phi ptr [ %.pre.i269, %419 ], [ %415, %_ZN4llvm12ScopeMatcher14setNumChildrenEj.exit ]
  %424 = getelementptr inbounds nuw [8 x i8], ptr %423, i64 %414
  store ptr %413, ptr %424, align 8, !tbaa !3
  br label %_ZN4llvm15SmallVectorImplISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEE12emplace_backIJRS3_RS5_EEERS6_DpOT_.exit

_ZN4llvm11SmallVectorIPNS_7MatcherELj2EED2Ev.exit: ; preds = %372
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %425 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %346, ptr %13, align 8, !tbaa !23
  store i32 2, ptr %348, align 4, !tbaa !98
  store ptr %378, ptr %346, align 8
  store ptr %425, ptr %.sroa.4.0..sroa_idx, align 8
  %426 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #10
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %427, i8 0, i64 20, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm12ScopeMatcherE, i64 16), ptr %426, align 8, !tbaa !24
  %428 = getelementptr inbounds nuw i8, ptr %426, i64 32
  %429 = getelementptr inbounds nuw i8, ptr %426, i64 48
  store ptr %429, ptr %428, align 8, !tbaa !23
  %430 = getelementptr inbounds nuw i8, ptr %426, i64 40
  %431 = getelementptr inbounds nuw i8, ptr %426, i64 44
  store i32 4, ptr %431, align 4, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %429, ptr noundef nonnull align 8 dereferenceable(16) %346, i64 16, i1 false)
  store i32 2, ptr %430, align 8, !tbaa !20
  store i32 0, ptr %347, align 8, !tbaa !20
  %432 = load i32, ptr %370, align 4, !tbaa !84
  %433 = add i32 %432, -1
  %434 = zext i32 %433 to i64
  %435 = getelementptr inbounds nuw [16 x i8], ptr %375, i64 %434
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 8
  store ptr %426, ptr %436, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN4llvm15SmallVectorImplISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEE12emplace_backIJRS3_RS5_EEERS6_DpOT_.exit

437:                                              ; preds = %_ZL16FindNodeWithKindPN4llvm7MatcherENS0_6KindTyE.exit265
  %438 = load i32, ptr %343, align 8, !tbaa !20
  %439 = add i32 %438, 1
  store i32 %439, ptr %370, align 4, !tbaa !84
  %440 = load i32, ptr %343, align 8, !tbaa !20
  %441 = load i32, ptr %344, align 4, !tbaa !98
  %.not.i274 = icmp ult i32 %440, %441
  br i1 %.not.i274, label %444, label %442, !prof !102

442:                                              ; preds = %437
  %443 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEELb1EE18growAndEmplaceBackIJRS3_RS5_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 2 dereferenceable(2) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %_ZN4llvm15SmallVectorImplISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEE12emplace_backIJRS3_RS5_EEERS6_DpOT_.exit

444:                                              ; preds = %437
  %445 = zext i32 %440 to i64
  %446 = load ptr, ptr %9, align 8, !tbaa !23
  %447 = getelementptr inbounds nuw [16 x i8], ptr %446, i64 %445
  %448 = load i16, ptr %11, align 2, !tbaa !120
  store i16 %448, ptr %447, align 8, !tbaa !124
  %449 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %450 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %450, ptr %449, align 8, !tbaa !121
  %451 = add nuw i32 %440, 1
  store i32 %451, ptr %343, align 8, !tbaa !20
  br label %_ZN4llvm15SmallVectorImplISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEE12emplace_backIJRS3_RS5_EEERS6_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEE12emplace_backIJRS3_RS5_EEERS6_DpOT_.exit: ; preds = %444, %442, %_ZN4llvm12ScopeMatcher10resetChildEjPNS_7MatcherE.exit, %_ZN4llvm11SmallVectorIPNS_7MatcherELj2EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next439 = add nuw nsw i64 %indvars.iv438, 1
  %.not199 = icmp eq i64 %indvars.iv.next439, %349
  br i1 %.not199, label %._crit_edge408, label %352, !llvm.loop !125

._crit_edge413:                                   ; preds = %458
  %.pre458 = load i32, ptr %343, align 8, !tbaa !20
  %.not201 = icmp eq i32 %.pre458, 1
  br i1 %.not201, label %474, label %._crit_edge413.thread

.lr.ph412:                                        ; preds = %._crit_edge408, %458
  %.0158410 = phi ptr [ %459, %458 ], [ %.pre456, %._crit_edge408 ]
  %452 = getelementptr inbounds nuw i8, ptr %.0158410, i64 8
  %453 = load ptr, ptr %452, align 8, !tbaa !121
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 24
  %455 = load i32, ptr %454, align 8, !tbaa !8
  %456 = icmp ne i32 %455, 0
  %.not202349 = icmp eq ptr %453, null
  %.not202 = or i1 %.not202349, %456
  br i1 %.not202, label %458, label %_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EED2Ev.exit279

_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EED2Ev.exit279: ; preds = %.lr.ph412
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %453, ptr %14, align 8, !tbaa !3
  call fastcc void @_ZL11FactorScopeRSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %457 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %457, ptr %452, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %458

458:                                              ; preds = %_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EED2Ev.exit279, %.lr.ph412
  %459 = getelementptr inbounds nuw i8, ptr %.0158410, i64 16
  %.not200 = icmp eq ptr %459, %351
  br i1 %.not200, label %._crit_edge413, label %.lr.ph412

._crit_edge413.thread:                            ; preds = %341, %._crit_edge408, %._crit_edge413
  %460 = phi i32 [ %.pre458, %._crit_edge413 ], [ 0, %._crit_edge408 ], [ 0, %341 ]
  %461 = call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #10
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %463 = getelementptr inbounds nuw i8, ptr %461, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %462, i8 0, i64 16, i1 false)
  store i32 15, ptr %463, align 8, !tbaa !8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm17SwitchTypeMatcherE, i64 16), ptr %461, align 8, !tbaa !24
  %464 = getelementptr inbounds nuw i8, ptr %461, i64 32
  %465 = getelementptr inbounds nuw i8, ptr %461, i64 48
  store ptr %465, ptr %464, align 8, !tbaa !23
  %466 = getelementptr inbounds nuw i8, ptr %461, i64 40
  store i32 0, ptr %466, align 8, !tbaa !20
  %467 = getelementptr inbounds nuw i8, ptr %461, i64 44
  store i32 8, ptr %467, align 4, !tbaa !98
  %.not.i.i.i280 = icmp eq i32 %460, 0
  br i1 %.not.i.i.i280, label %_ZN4llvm17SwitchTypeMatcherC2EONS_15SmallVectorImplISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEEE.exit, label %468

468:                                              ; preds = %._crit_edge413.thread
  %469 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(144) %464, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %_ZN4llvm17SwitchTypeMatcherC2EONS_15SmallVectorImplISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEEE.exit

_ZN4llvm17SwitchTypeMatcherC2EONS_15SmallVectorImplISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEEE.exit: ; preds = %._crit_edge413.thread, %468
  %470 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %461, ptr %0, align 8, !tbaa !3
  %.not.i.i281 = icmp eq ptr %470, null
  br i1 %.not.i.i281, label %_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_.exit283, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i282

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i282: ; preds = %_ZN4llvm17SwitchTypeMatcherC2EONS_15SmallVectorImplISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEEE.exit
  %471 = load ptr, ptr %470, align 8, !tbaa !24
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 16
  %473 = load ptr, ptr %472, align 8
  call void %473(ptr noundef nonnull align 8 dereferenceable(28) %470) #9
  br label %_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_.exit283

474:                                              ; preds = %._crit_edge413
  %475 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #10
  %476 = load ptr, ptr %9, align 8, !tbaa !23
  %477 = load i16, ptr %476, align 8, !tbaa !124
  %478 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %479 = getelementptr inbounds nuw i8, ptr %475, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %478, i8 0, i64 16, i1 false)
  store i32 14, ptr %479, align 8, !tbaa !8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm16CheckTypeMatcherE, i64 16), ptr %475, align 8, !tbaa !24
  %480 = getelementptr inbounds nuw i8, ptr %475, i64 28
  store i16 %477, ptr %480, align 4, !tbaa !45
  %481 = getelementptr inbounds nuw i8, ptr %475, i64 32
  store i32 0, ptr %481, align 8, !tbaa !42
  %482 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %475, ptr %0, align 8, !tbaa !3
  %.not.i.i284 = icmp eq ptr %482, null
  br i1 %.not.i.i284, label %_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_.exit286.thread, label %_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_.exit286

_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_.exit286.thread: ; preds = %474
  %483 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %484 = load ptr, ptr %483, align 8, !tbaa !121
  %485 = getelementptr inbounds nuw i8, ptr %475, i64 8
  store ptr %484, ptr %485, align 8, !tbaa !3
  br label %_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_.exit283

_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_.exit286: ; preds = %474
  %486 = load ptr, ptr %482, align 8, !tbaa !24
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 16
  %488 = load ptr, ptr %487, align 8
  call void %488(ptr noundef nonnull align 8 dereferenceable(28) %482) #9
  %.pre459 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre460 = load ptr, ptr %9, align 8, !tbaa !23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre459, i64 8
  %.pre461 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !3
  %489 = getelementptr inbounds nuw i8, ptr %.pre460, i64 8
  %490 = load ptr, ptr %489, align 8, !tbaa !121
  %491 = getelementptr inbounds nuw i8, ptr %.pre459, i64 8
  store ptr %490, ptr %491, align 8, !tbaa !3
  %.not.i.i.i287 = icmp eq ptr %.pre461, null
  br i1 %.not.i.i.i287, label %_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_.exit283, label %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i288

_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i288: ; preds = %_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_.exit286
  %492 = load ptr, ptr %.pre461, align 8, !tbaa !24
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 16
  %494 = load ptr, ptr %493, align 8
  call void %494(ptr noundef nonnull align 8 dereferenceable(28) %.pre461) #9
  br label %_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_.exit283

_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_.exit283: ; preds = %_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_.exit286.thread, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i.i288, %_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_.exit286, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i282, %_ZN4llvm17SwitchTypeMatcherC2EONS_15SmallVectorImplISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEEE.exit
  %495 = load ptr, ptr %9, align 8, !tbaa !23
  %496 = icmp eq ptr %495, %342
  br i1 %496, label %_ZN4llvm11SmallVectorISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEELj8EED2Ev.exit, label %497

497:                                              ; preds = %_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_.exit283
  call void @free(ptr noundef %495) #9
  br label %_ZN4llvm11SmallVectorISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEELj8EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEELj8EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_.exit283, %497
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %498 = load ptr, ptr %8, align 8, !tbaa !126
  %499 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %500 = load i32, ptr %499, align 8, !tbaa !129
  %501 = zext i32 %500 to i64
  %502 = shl nuw nsw i64 %501, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %498, i64 noundef %502, i64 noundef 4) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_.exit

503:                                              ; preds = %339
  %504 = load i32, ptr %17, align 8, !tbaa !20
  %505 = zext i32 %504 to i64
  %506 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %507 = load i32, ptr %19, align 8, !tbaa !20
  %508 = icmp ugt i32 %507, %504
  br i1 %508, label %.preheader.i298, label %.loopexit.i290

.preheader.i298:                                  ; preds = %503, %518
  %.08.i299 = phi i32 [ %519, %518 ], [ %504, %503 ]
  %509 = zext i32 %.08.i299 to i64
  %510 = load ptr, ptr %506, align 8, !tbaa !23
  %511 = getelementptr inbounds nuw [8 x i8], ptr %510, i64 %509
  %512 = load ptr, ptr %511, align 8, !tbaa !3
  %513 = icmp eq ptr %512, null
  br i1 %513, label %518, label %514

514:                                              ; preds = %.preheader.i298
  %515 = load ptr, ptr %512, align 8, !tbaa !24
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 16
  %517 = load ptr, ptr %516, align 8
  call void %517(ptr noundef nonnull align 8 dereferenceable(28) %512) #9
  br label %518

518:                                              ; preds = %514, %.preheader.i298
  %519 = add i32 %.08.i299, 1
  %.not.i300 = icmp eq i32 %519, %507
  br i1 %.not.i300, label %.loopexit.loopexit.i301, label %.preheader.i298, !llvm.loop !123

.loopexit.loopexit.i301:                          ; preds = %518
  %.pre.i302 = load i32, ptr %19, align 8, !tbaa !20
  br label %.loopexit.i290

.loopexit.i290:                                   ; preds = %.loopexit.loopexit.i301, %503
  %520 = phi i32 [ %.pre.i302, %.loopexit.loopexit.i301 ], [ %507, %503 ]
  %521 = icmp eq i32 %504, %520
  br i1 %521, label %_ZN4llvm12ScopeMatcher14setNumChildrenEj.exit303, label %522

522:                                              ; preds = %.loopexit.i290
  %523 = icmp ult i32 %504, %520
  br i1 %523, label %.sink.split.i.i.i296, label %524

524:                                              ; preds = %522
  %525 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %526 = load i32, ptr %525, align 4, !tbaa !98
  %527 = icmp ugt i32 %504, %526
  br i1 %527, label %528, label %_ZN4llvm15SmallVectorImplIPNS_7MatcherEE7reserveEm.exit.i.i.i291

528:                                              ; preds = %524
  %529 = getelementptr inbounds nuw i8, ptr %15, i64 48
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %506, ptr noundef nonnull %529, i64 noundef %505, i64 noundef 8) #9
  %.pre.i.i.i297 = load i32, ptr %19, align 8, !tbaa !20
  br label %_ZN4llvm15SmallVectorImplIPNS_7MatcherEE7reserveEm.exit.i.i.i291

_ZN4llvm15SmallVectorImplIPNS_7MatcherEE7reserveEm.exit.i.i.i291: ; preds = %528, %524
  %.pre-phi.i.i.in.i292 = phi i32 [ %520, %524 ], [ %.pre.i.i.i297, %528 ]
  %.not11.i.i.i293 = icmp eq i32 %504, %.pre-phi.i.i.in.i292
  br i1 %.not11.i.i.i293, label %.sink.split.i.i.i296, label %.lr.ph.preheader.i.i.i294

.lr.ph.preheader.i.i.i294:                        ; preds = %_ZN4llvm15SmallVectorImplIPNS_7MatcherEE7reserveEm.exit.i.i.i291
  %.pre-phi.i.i.i295 = zext i32 %.pre-phi.i.i.in.i292 to i64
  %530 = load ptr, ptr %506, align 8, !tbaa !23
  %531 = getelementptr [8 x i8], ptr %530, i64 %.pre-phi.i.i.i295
  %532 = sub nsw i64 %505, %.pre-phi.i.i.i295
  %533 = shl nsw i64 %532, 3
  call void @llvm.memset.p0.i64(ptr align 8 %531, i8 0, i64 %533, i1 false), !tbaa !3
  br label %.sink.split.i.i.i296

.sink.split.i.i.i296:                             ; preds = %.lr.ph.preheader.i.i.i294, %_ZN4llvm15SmallVectorImplIPNS_7MatcherEE7reserveEm.exit.i.i.i291, %522
  store i32 %504, ptr %19, align 8, !tbaa !20
  br label %_ZN4llvm12ScopeMatcher14setNumChildrenEj.exit303

_ZN4llvm12ScopeMatcher14setNumChildrenEj.exit303: ; preds = %.loopexit.i290, %.sink.split.i.i.i296
  %534 = load i32, ptr %17, align 8, !tbaa !20
  %.not198401 = icmp eq i32 %534, 0
  br i1 %.not198401, label %_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_.exit, label %.lr.ph403.preheader

.lr.ph403.preheader:                              ; preds = %_ZN4llvm12ScopeMatcher14setNumChildrenEj.exit303
  %535 = zext i32 %534 to i64
  %.pre455 = load ptr, ptr %506, align 8, !tbaa !23
  br label %.lr.ph403

.lr.ph403:                                        ; preds = %.lr.ph403.preheader, %_ZN4llvm12ScopeMatcher10resetChildEjPNS_7MatcherE.exit305
  %536 = phi ptr [ %.pre455, %.lr.ph403.preheader ], [ %547, %_ZN4llvm12ScopeMatcher10resetChildEjPNS_7MatcherE.exit305 ]
  %indvars.iv435 = phi i64 [ 0, %.lr.ph403.preheader ], [ %indvars.iv.next436, %_ZN4llvm12ScopeMatcher10resetChildEjPNS_7MatcherE.exit305 ]
  %537 = load ptr, ptr %2, align 8, !tbaa !23
  %538 = getelementptr inbounds nuw [8 x i8], ptr %537, i64 %indvars.iv435
  %539 = load ptr, ptr %538, align 8, !tbaa !3
  %540 = getelementptr inbounds nuw [8 x i8], ptr %536, i64 %indvars.iv435
  %541 = load ptr, ptr %540, align 8, !tbaa !3
  %542 = icmp eq ptr %541, null
  br i1 %542, label %_ZN4llvm12ScopeMatcher10resetChildEjPNS_7MatcherE.exit305, label %543

543:                                              ; preds = %.lr.ph403
  %544 = load ptr, ptr %541, align 8, !tbaa !24
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 16
  %546 = load ptr, ptr %545, align 8
  call void %546(ptr noundef nonnull align 8 dereferenceable(28) %541) #9
  %.pre.i304 = load ptr, ptr %506, align 8, !tbaa !23
  br label %_ZN4llvm12ScopeMatcher10resetChildEjPNS_7MatcherE.exit305

_ZN4llvm12ScopeMatcher10resetChildEjPNS_7MatcherE.exit305: ; preds = %.lr.ph403, %543
  %547 = phi ptr [ %.pre.i304, %543 ], [ %536, %.lr.ph403 ]
  %548 = getelementptr inbounds nuw [8 x i8], ptr %547, i64 %indvars.iv435
  store ptr %539, ptr %548, align 8, !tbaa !3
  %indvars.iv.next436 = add nuw nsw i64 %indvars.iv435, 1
  %.not198 = icmp eq i64 %indvars.iv.next436, %535
  br i1 %.not198, label %_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_.exit, label %.lr.ph403, !llvm.loop !130

_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %_ZN4llvm12ScopeMatcher10resetChildEjPNS_7MatcherE.exit305, %_ZN4llvm12ScopeMatcher14setNumChildrenEj.exit303, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i244, %260, %_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_.exit.i.i, %252, %_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev.exit, %_ZN4llvm11SmallVectorISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEELj8EED2Ev.exit
  %549 = load ptr, ptr %2, align 8, !tbaa !23
  %550 = icmp eq ptr %549, %16
  br i1 %550, label %_ZN4llvm11SmallVectorIPNS_7MatcherELj32EED2Ev.exit, label %551

551:                                              ; preds = %_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_.exit
  call void @free(ptr noundef %549) #9
  br label %_ZN4llvm11SmallVectorIPNS_7MatcherELj32EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_7MatcherELj32EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_.exit, %551
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm7Matcher13canMoveBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm7Matcher10unlinkNodeEPS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !126
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !129
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 4, !tbaa !84
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744.i = and i32 %10, %11
  %12 = zext i32 %.02744.i to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !84
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %.loopexit, label %.lr.ph.i, !prof !131

.lr.ph.i:                                         ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747.i = phi i32 [ %.027.i, %21 ], [ %.02744.i, %8 ]
  %.02546.i = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945.i = phi ptr [ %spec.select.i, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !102

19:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %20 = select i1 %.not.i, ptr %17, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit

21:                                               ; preds = %.lr.ph.i
  %22 = icmp eq i32 %16, -2
  %23 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %22, i1 %23, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %17, ptr %.02945.i
  %24 = add i32 %.02546.i, 1
  %25 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %25, %11
  %26 = zext i32 %.027.i to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !84
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %.loopexit, label %.lr.ph.i, !prof !132, !llvm.loop !133

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit: ; preds = %19, %2
  %.sink.i = phi ptr [ %20, %19 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !134
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !135
  %32 = shl i32 %31, 2
  %33 = add i32 %32, 4
  %34 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %33, %34
  br i1 %.not.i.i, label %37, label %35, !prof !102

35:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit
  %36 = shl i32 %6, 1
  br label %.sink.split.i.i

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !136
  %.neg.i.i = xor i32 %31, -1
  %.neg11.i.i = add i32 %6, %.neg.i.i
  %40 = sub i32 %.neg11.i.i, %39
  %41 = lshr i32 %6, 3
  %.not9.i.i = icmp ugt i32 %40, %41
  br i1 %.not9.i.i, label %43, label %.sink.split.i.i, !prof !102

.sink.split.i.i:                                  ; preds = %37, %35
  %.sink.i.i = phi i32 [ %36, %35 ], [ %6, %37 ]
  tail call void @_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %42 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %30, align 8, !tbaa !135
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !134
  br label %43

43:                                               ; preds = %.sink.split.i.i, %37
  %44 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %37 ]
  %45 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %31, %37 ]
  %46 = add i32 %45, 1
  store i32 %46, ptr %30, align 8, !tbaa !135
  %47 = load i32, ptr %44, align 4, !tbaa !84
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E16InsertIntoBucketIjJEEEPS6_SA_OT_DpOT0_.exit, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !136
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !136
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E16InsertIntoBucketIjJEEEPS6_SA_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E16InsertIntoBucketIjJEEEPS6_SA_OT_DpOT0_.exit: ; preds = %43, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %53 = load i32, ptr %1, align 4, !tbaa !84
  store i32 %53, ptr %44, align 4, !tbaa !84
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 0, ptr %54, align 4, !tbaa !84
  br label %.loopexit

.loopexit:                                        ; preds = %21, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E16InsertIntoBucketIjJEEEPS6_SA_OT_DpOT0_.exit
  %.pn = phi ptr [ %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E16InsertIntoBucketIjJEEEPS6_SA_OT_DpOT0_.exit ], [ %13, %8 ], [ %27, %21 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEELb1EE18growAndEmplaceBackIJS4_S6_EEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !115
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !98
  %.not.i.i.not.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEELb1EE9push_backES7_.exit, label %10, !prof !102

10:                                               ; preds = %3
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 16) #9
  %.pre.i = load i32, ptr %6, align 8, !tbaa !20
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEELb1EE9push_backES7_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEELb1EE9push_backES7_.exit: ; preds = %3, %10
  %14 = phi i32 [ %7, %3 ], [ %.pre.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !23
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %16
  store ptr %4, ptr %17, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.2.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !20
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !20
  %20 = load ptr, ptr %0, align 8, !tbaa !23
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %61, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEEE12assignRemoteEOS8_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #9
  %.pre = load ptr, ptr %1, align 8, !tbaa !23
  br label %_ZN4llvm15SmallVectorImplISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEEE12assignRemoteEOS8_.exit

_ZN4llvm15SmallVectorImplISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEEE12assignRemoteEOS8_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !20
  store i32 %16, ptr %14, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !98
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !98
  store ptr %6, ptr %1, align 8, !tbaa !23
  store i32 0, ptr %17, align 4, !tbaa !98
  store i32 0, ptr %15, align 8, !tbaa !20
  br label %61

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !20
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !20
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %38, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPSt4pairIPKN4llvm10SDNodeInfoEPNS1_7MatcherEES8_ET0_T_SA_S9_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !23
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %28, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %36, %.lr.ph.i.i.i.i.i ], [ %23, %28 ]
  %.0811.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %29, %28 ]
  %.0910.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %5, %28 ]
  %30 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !115
  store ptr %30, ptr %.0811.i.i.i.i.i, align 8, !tbaa !116
  %31 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !118
  %34 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %36 = add nsw i64 %.012.i.i.i.i.i, -1
  %37 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %37, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt4pairIPKN4llvm10SDNodeInfoEPNS1_7MatcherEES8_ET0_T_SA_S9_.exit, !llvm.loop !137

_ZSt4moveIPSt4pairIPKN4llvm10SDNodeInfoEPNS1_7MatcherEES8_ET0_T_SA_S9_.exit: ; preds = %.lr.ph.i.i.i.i.i, %27
  store i32 %22, ptr %24, align 8, !tbaa !20
  store i32 0, ptr %21, align 8, !tbaa !20
  br label %61

38:                                               ; preds = %20
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !98
  %41 = icmp ult i32 %40, %22
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  store i32 0, ptr %24, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %43, i64 noundef %23, i64 noundef 16) #9
  %.pre41 = load i32, ptr %21, align 8, !tbaa !20
  %.pre42 = zext i32 %.pre41 to i64
  br label %_ZSt4moveIPSt4pairIPKN4llvm10SDNodeInfoEPNS1_7MatcherEES8_ET0_T_SA_S9_.exit39

44:                                               ; preds = %38
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPSt4pairIPKN4llvm10SDNodeInfoEPNS1_7MatcherEES8_ET0_T_SA_S9_.exit39, label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %0, align 8, !tbaa !23
  br label %.lr.ph.i.i.i.i.i35

.lr.ph.i.i.i.i.i35:                               ; preds = %45, %.lr.ph.i.i.i.i.i35
  %.012.i.i.i.i.i36 = phi i64 [ %53, %.lr.ph.i.i.i.i.i35 ], [ %26, %45 ]
  %.0811.i.i.i.i.i37 = phi ptr [ %52, %.lr.ph.i.i.i.i.i35 ], [ %46, %45 ]
  %.0910.i.i.i.i.i38 = phi ptr [ %51, %.lr.ph.i.i.i.i.i35 ], [ %5, %45 ]
  %47 = load ptr, ptr %.0910.i.i.i.i.i38, align 8, !tbaa !115
  store ptr %47, ptr %.0811.i.i.i.i.i37, align 8, !tbaa !116
  %48 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37, i64 8
  store ptr %49, ptr %50, align 8, !tbaa !118
  %51 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37, i64 16
  %53 = add nsw i64 %.012.i.i.i.i.i36, -1
  %54 = icmp samesign ugt i64 %.012.i.i.i.i.i36, 1
  br i1 %54, label %.lr.ph.i.i.i.i.i35, label %_ZSt4moveIPSt4pairIPKN4llvm10SDNodeInfoEPNS1_7MatcherEES8_ET0_T_SA_S9_.exit39, !llvm.loop !137

_ZSt4moveIPSt4pairIPKN4llvm10SDNodeInfoEPNS1_7MatcherEES8_ET0_T_SA_S9_.exit39: ; preds = %.lr.ph.i.i.i.i.i35, %44, %42
  %.pre-phi = phi i64 [ %.pre42, %42 ], [ %23, %44 ], [ %23, %.lr.ph.i.i.i.i.i35 ]
  %.026 = phi i64 [ 0, %42 ], [ 0, %44 ], [ %26, %.lr.ph.i.i.i.i.i35 ]
  %.not.i.i = icmp samesign eq i64 %.026, %.pre-phi
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEELb1EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit, label %55

55:                                               ; preds = %_ZSt4moveIPSt4pairIPKN4llvm10SDNodeInfoEPNS1_7MatcherEES8_ET0_T_SA_S9_.exit39
  %56 = load ptr, ptr %1, align 8, !tbaa !23
  %.idx40 = shl nuw nsw i64 %.026, 4
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx40
  %58 = load ptr, ptr %0, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw [16 x i8], ptr %58, i64 %.026
  %60 = sub nsw i64 %.pre-phi, %.026
  %gepdiff = shl nsw i64 %60, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 8 %57, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEELb1EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEELb1EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit: ; preds = %_ZSt4moveIPSt4pairIPKN4llvm10SDNodeInfoEPNS1_7MatcherEES8_ET0_T_SA_S9_.exit39, %55
  store i32 %22, ptr %24, align 8, !tbaa !20
  store i32 0, ptr %21, align 8, !tbaa !20
  br label %61

61:                                               ; preds = %_ZSt4moveIPSt4pairIPKN4llvm10SDNodeInfoEPNS1_7MatcherEES8_ET0_T_SA_S9_.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEELb1EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_.exit, %2, %_ZN4llvm15SmallVectorImplISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEEE12assignRemoteEOS8_.exit
  ret ptr %0
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !126
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !129
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4, !tbaa !84
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744 = and i32 %10, %11
  %12 = zext i32 %.02744 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !84
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %._crit_edge, label %.lr.ph, !prof !131

.lr.ph:                                           ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747 = phi i32 [ %.027, %21 ], [ %.02744, %8 ]
  %.02546 = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945 = phi ptr [ %spec.select, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !102

19:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02945, null
  %20 = select i1 %.not, ptr %17, ptr %.02945
  br label %._crit_edge

21:                                               ; preds = %.lr.ph
  %22 = icmp eq i32 %16, -2
  %23 = icmp eq ptr %.02945, null
  %or.cond.not = select i1 %22, i1 %23, i1 false
  %spec.select = select i1 %or.cond.not, ptr %17, ptr %.02945
  %24 = add i32 %.02546, 1
  %25 = add i32 %.02747, %.02546
  %.027 = and i32 %25, %11
  %26 = zext i32 %.027 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !84
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %._crit_edge, label %.lr.ph, !prof !132, !llvm.loop !133

._crit_edge:                                      ; preds = %21, %8, %3, %19
  %.sink = phi ptr [ %20, %19 ], [ null, %3 ], [ %13, %8 ], [ %27, %21 ]
  %.0 = phi i1 [ false, %19 ], [ false, %3 ], [ true, %8 ], [ true, %21 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !134
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !129
  %4 = load ptr, ptr %0, align 8, !tbaa !126
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !129
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 4) #9
  store ptr %21, ptr %0, align 8, !tbaa !126
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !135
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !136
  %25 = load i32, ptr %2, align 8, !tbaa !129
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 -1, ptr %.06.i, align 4, !tbaa !84
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !138

29:                                               ; preds = %_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !135
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !136
  %34 = load i32, ptr %2, align 8, !tbaa !129
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i32 -1, ptr %.06.i.i, align 4, !tbaa !84
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !138

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not20.i = icmp eq i32 %3, 0
  br i1 %.not20.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i, %67
  %38 = phi i32 [ %68, %67 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i ]
  %.021.i = phi ptr [ %69, %67 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i ]
  %39 = load i32, ptr %.021.i, align 4, !tbaa !84
  %switch.i = icmp ugt i32 %39, -3
  br i1 %switch.i, label %67, label %40

40:                                               ; preds = %.lr.ph.i7
  %41 = load i32, ptr %2, align 8, !tbaa !129
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = mul i32 %39, 37
  %44 = add i32 %41, -1
  %.02744.i.i = and i32 %44, %43
  %45 = zext i32 %.02744.i.i to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !84
  %48 = icmp eq i32 %39, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, label %.lr.ph.i13.i, !prof !131

.lr.ph.i13.i:                                     ; preds = %40, %54
  %49 = phi i32 [ %61, %54 ], [ %47, %40 ]
  %50 = phi ptr [ %60, %54 ], [ %46, %40 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %54 ], [ %.02744.i.i, %40 ]
  %.02546.i.i = phi i32 [ %57, %54 ], [ 1, %40 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %54 ], [ null, %40 ]
  %51 = icmp eq i32 %49, -1
  br i1 %51, label %52, label %54, !prof !102

52:                                               ; preds = %.lr.ph.i13.i
  %.not.i14.i = icmp eq ptr %.02945.i.i, null
  %53 = select i1 %.not.i14.i, ptr %50, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i

54:                                               ; preds = %.lr.ph.i13.i
  %55 = icmp eq i32 %49, -2
  %56 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %50, ptr %.02945.i.i
  %57 = add i32 %.02546.i.i, 1
  %58 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %58, %44
  %59 = zext i32 %.027.i.i to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !84
  %62 = icmp eq i32 %39, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, label %.lr.ph.i13.i, !prof !132, !llvm.loop !133

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i: ; preds = %54, %52, %40
  %.sink.i.i = phi ptr [ %53, %52 ], [ %46, %40 ], [ %60, %54 ]
  store i32 %39, ptr %.sink.i.i, align 4, !tbaa !84
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %.021.i, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !84
  store i32 %65, ptr %63, align 4, !tbaa !84
  %66 = add i32 %38, 1
  store i32 %66, ptr %32, align 8, !tbaa !135
  br label %67

67:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i, %.lr.ph.i7
  %68 = phi i32 [ %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_.exit.i ], [ %38, %.lr.ph.i7 ]
  %69 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit, label %.lr.ph.i7, !llvm.loop !139

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit: ; preds = %67, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 4) #9
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEELb1EE18growAndEmplaceBackIJRS3_RS5_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i16, ptr %1, align 2, !tbaa !120
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !98
  %.not.i.i.not.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEELb1EE9push_backES6_.exit, label %10, !prof !102

10:                                               ; preds = %3
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 16) #9
  %.pre.i = load i32, ptr %6, align 8, !tbaa !20
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEELb1EE9push_backES6_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEELb1EE9push_backES6_.exit: ; preds = %3, %10
  %14 = phi i32 [ %7, %3 ], [ %.pre.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !23
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %16
  store i16 %4, ptr %17, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !20
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !20
  %20 = load ptr, ptr %0, align 8, !tbaa !23
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %61, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEE12assignRemoteEOS7_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #9
  %.pre = load ptr, ptr %1, align 8, !tbaa !23
  br label %_ZN4llvm15SmallVectorImplISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEE12assignRemoteEOS7_.exit

_ZN4llvm15SmallVectorImplISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEE12assignRemoteEOS7_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !20
  store i32 %16, ptr %14, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !98
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !98
  store ptr %6, ptr %1, align 8, !tbaa !23
  store i32 0, ptr %17, align 4, !tbaa !98
  store i32 0, ptr %15, align 8, !tbaa !20
  br label %61

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !20
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !20
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %38, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPSt4pairIN4llvm3MVT15SimpleValueTypeEPNS1_7MatcherEES7_ET0_T_S9_S8_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !23
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %28, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %36, %.lr.ph.i.i.i.i.i ], [ %23, %28 ]
  %.0811.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %29, %28 ]
  %.0910.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %5, %28 ]
  %30 = load i16, ptr %.0910.i.i.i.i.i, align 2, !tbaa !120
  store i16 %30, ptr %.0811.i.i.i.i.i, align 8, !tbaa !124
  %31 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !121
  %34 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %36 = add nsw i64 %.012.i.i.i.i.i, -1
  %37 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %37, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt4pairIN4llvm3MVT15SimpleValueTypeEPNS1_7MatcherEES7_ET0_T_S9_S8_.exit, !llvm.loop !140

_ZSt4moveIPSt4pairIN4llvm3MVT15SimpleValueTypeEPNS1_7MatcherEES7_ET0_T_S9_S8_.exit: ; preds = %.lr.ph.i.i.i.i.i, %27
  store i32 %22, ptr %24, align 8, !tbaa !20
  store i32 0, ptr %21, align 8, !tbaa !20
  br label %61

38:                                               ; preds = %20
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !98
  %41 = icmp ult i32 %40, %22
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  store i32 0, ptr %24, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %43, i64 noundef %23, i64 noundef 16) #9
  %.pre41 = load i32, ptr %21, align 8, !tbaa !20
  %.pre42 = zext i32 %.pre41 to i64
  br label %_ZSt4moveIPSt4pairIN4llvm3MVT15SimpleValueTypeEPNS1_7MatcherEES7_ET0_T_S9_S8_.exit39

44:                                               ; preds = %38
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPSt4pairIN4llvm3MVT15SimpleValueTypeEPNS1_7MatcherEES7_ET0_T_S9_S8_.exit39, label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %0, align 8, !tbaa !23
  br label %.lr.ph.i.i.i.i.i35

.lr.ph.i.i.i.i.i35:                               ; preds = %45, %.lr.ph.i.i.i.i.i35
  %.012.i.i.i.i.i36 = phi i64 [ %53, %.lr.ph.i.i.i.i.i35 ], [ %26, %45 ]
  %.0811.i.i.i.i.i37 = phi ptr [ %52, %.lr.ph.i.i.i.i.i35 ], [ %46, %45 ]
  %.0910.i.i.i.i.i38 = phi ptr [ %51, %.lr.ph.i.i.i.i.i35 ], [ %5, %45 ]
  %47 = load i16, ptr %.0910.i.i.i.i.i38, align 2, !tbaa !120
  store i16 %47, ptr %.0811.i.i.i.i.i37, align 8, !tbaa !124
  %48 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37, i64 8
  store ptr %49, ptr %50, align 8, !tbaa !121
  %51 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i38, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i37, i64 16
  %53 = add nsw i64 %.012.i.i.i.i.i36, -1
  %54 = icmp samesign ugt i64 %.012.i.i.i.i.i36, 1
  br i1 %54, label %.lr.ph.i.i.i.i.i35, label %_ZSt4moveIPSt4pairIN4llvm3MVT15SimpleValueTypeEPNS1_7MatcherEES7_ET0_T_S9_S8_.exit39, !llvm.loop !140

_ZSt4moveIPSt4pairIN4llvm3MVT15SimpleValueTypeEPNS1_7MatcherEES7_ET0_T_S9_S8_.exit39: ; preds = %.lr.ph.i.i.i.i.i35, %44, %42
  %.pre-phi = phi i64 [ %.pre42, %42 ], [ %23, %44 ], [ %23, %.lr.ph.i.i.i.i.i35 ]
  %.026 = phi i64 [ 0, %42 ], [ 0, %44 ], [ %26, %.lr.ph.i.i.i.i.i35 ]
  %.not.i.i = icmp samesign eq i64 %.026, %.pre-phi
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEELb1EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit, label %55

55:                                               ; preds = %_ZSt4moveIPSt4pairIN4llvm3MVT15SimpleValueTypeEPNS1_7MatcherEES7_ET0_T_S9_S8_.exit39
  %56 = load ptr, ptr %1, align 8, !tbaa !23
  %.idx40 = shl nuw nsw i64 %.026, 4
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx40
  %58 = load ptr, ptr %0, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw [16 x i8], ptr %58, i64 %.026
  %60 = sub nsw i64 %.pre-phi, %.026
  %gepdiff = shl nsw i64 %60, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 8 %57, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEELb1EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEELb1EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit: ; preds = %_ZSt4moveIPSt4pairIN4llvm3MVT15SimpleValueTypeEPNS1_7MatcherEES7_ET0_T_S9_S8_.exit39, %55
  store i32 %22, ptr %24, align 8, !tbaa !20
  store i32 0, ptr %21, align 8, !tbaa !20
  br label %61

61:                                               ; preds = %_ZSt4moveIPSt4pairIN4llvm3MVT15SimpleValueTypeEPNS1_7MatcherEES7_ET0_T_S9_S8_.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEELb1EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit, %2, %_ZN4llvm15SmallVectorImplISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEE12assignRemoteEOS7_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm7MatcherE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !17, i64 24}
!9 = !{!"_ZTSN4llvm7MatcherE", !10, i64 8, !16, i64 16, !17, i64 24}
!10 = !{!"_ZTSSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE", !11, i64 0}
!11 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm7MatcherESt14default_deleteIS1_ELb1ELb1EE", !12, i64 0}
!12 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm7MatcherESt14default_deleteIS1_EE", !13, i64 0}
!13 = !{!"_ZTSSt5tupleIJPN4llvm7MatcherESt14default_deleteIS1_EEE", !14, i64 0}
!14 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm7MatcherESt14default_deleteIS1_EEE", !15, i64 0}
!15 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm7MatcherELb0EE", !4, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!"_ZTSN4llvm7Matcher6KindTyE", !6, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !22, i64 8}
!21 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !22, i64 8, !22, i64 12}
!22 = !{!"int", !6, i64 0}
!23 = !{!21, !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !7, i64 0}
!26 = distinct !{!26, !19}
!27 = !{!28, !22, i64 28}
!28 = !{!"_ZTSN4llvm16MoveChildMatcherE", !9, i64 0, !22, i64 28}
!29 = !{!30, !22, i64 64}
!30 = !{!"_ZTSN4llvm13RecordMatcherE", !9, i64 0, !31, i64 32, !22, i64 64}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !32, i64 0, !16, i64 8, !6, i64 16}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !33, i64 0}
!33 = !{!"p1 omnipotent char", !5, i64 0}
!34 = !{!35, !22, i64 28}
!35 = !{!"_ZTSN4llvm18RecordChildMatcherE", !9, i64 0, !22, i64 28, !31, i64 32, !22, i64 64}
!36 = !{!32, !33, i64 0}
!37 = !{!31, !33, i64 0}
!38 = !{!31, !16, i64 8}
!39 = !{!16, !16, i64 0}
!40 = !{!6, !6, i64 0}
!41 = !{!35, !22, i64 64}
!42 = !{!43, !22, i64 32}
!43 = !{!"_ZTSN4llvm16CheckTypeMatcherE", !9, i64 0, !44, i64 28, !22, i64 32}
!44 = !{!"_ZTSN4llvm3MVT15SimpleValueTypeE", !6, i64 0}
!45 = !{!43, !44, i64 28}
!46 = !{!47, !22, i64 28}
!47 = !{!"_ZTSN4llvm21CheckChildTypeMatcherE", !9, i64 0, !22, i64 28, !44, i64 32}
!48 = !{!47, !44, i64 32}
!49 = !{!50, !22, i64 28}
!50 = !{!"_ZTSN4llvm16CheckSameMatcherE", !9, i64 0, !22, i64 28}
!51 = !{!52, !22, i64 28}
!52 = !{!"_ZTSN4llvm21CheckChildSameMatcherE", !9, i64 0, !22, i64 28, !22, i64 32}
!53 = !{!52, !22, i64 32}
!54 = !{!55, !16, i64 32}
!55 = !{!"_ZTSN4llvm19CheckIntegerMatcherE", !9, i64 0, !16, i64 32}
!56 = !{!57, !22, i64 28}
!57 = !{!"_ZTSN4llvm24CheckChildIntegerMatcherE", !9, i64 0, !22, i64 28, !16, i64 32}
!58 = !{!57, !16, i64 32}
!59 = !{!33, !33, i64 0}
!60 = !{!61, !22, i64 120}
!61 = !{!"_ZTSN4llvm15EmitNodeMatcherE", !62, i64 0, !22, i64 120}
!62 = !{!"_ZTSN4llvm21EmitNodeMatcherCommonE", !9, i64 0, !63, i64 32, !64, i64 40, !70, i64 72, !75, i64 112, !75, i64 113, !75, i64 114, !75, i64 115, !22, i64 116}
!63 = !{!"p1 _ZTSN4llvm18CodeGenInstructionE", !5, i64 0}
!64 = !{!"_ZTSN4llvm11SmallVectorINS_3MVT15SimpleValueTypeELj3EEE", !65, i64 0, !69, i64 24}
!65 = !{!"_ZTSN4llvm15SmallVectorImplINS_3MVT15SimpleValueTypeEEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_3MVT15SimpleValueTypeELb1EEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_3MVT15SimpleValueTypeEvEE", !68, i64 0}
!68 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !16, i64 8, !16, i64 16}
!69 = !{!"_ZTSN4llvm18SmallVectorStorageINS_3MVT15SimpleValueTypeELj3EEE", !6, i64 0}
!70 = !{!"_ZTSN4llvm11SmallVectorIjLj6EEE", !71, i64 0, !74, i64 16}
!71 = !{!"_ZTSN4llvm15SmallVectorImplIjEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIjLb1EEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIjvEE", !21, i64 0}
!74 = !{!"_ZTSN4llvm18SmallVectorStorageIjLj6EEE", !6, i64 0}
!75 = !{!"bool", !6, i64 0}
!76 = !{!77, !80, i64 56}
!77 = !{!"_ZTSN4llvm20CompleteMatchMatcherE", !9, i64 0, !78, i64 32, !80, i64 56}
!78 = !{!"_ZTSN4llvm11SmallVectorIjLj2EEE", !71, i64 0, !79, i64 16}
!79 = !{!"_ZTSN4llvm18SmallVectorStorageIjLj2EEE", !6, i64 0}
!80 = !{!"p1 _ZTSN4llvm14PatternToMatchE", !5, i64 0}
!81 = !{!62, !75, i64 112}
!82 = !{i8 0, i8 2}
!83 = !{}
!84 = !{!22, !22, i64 0}
!85 = distinct !{!85, !19}
!86 = !{!87, !88, i64 0}
!87 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEEE", !88, i64 0}
!88 = !{!"p1 _ZTSN4llvm15TreePatternNodeE", !5, i64 0}
!89 = !{!62, !75, i64 114}
!90 = !{!62, !63, i64 32}
!91 = !{!68, !5, i64 0}
!92 = !{!68, !16, i64 8}
!93 = !{!62, !75, i64 113}
!94 = !{!62, !75, i64 115}
!95 = !{!62, !22, i64 116}
!96 = !{!63, !63, i64 0}
!97 = !{!68, !16, i64 16}
!98 = !{!21, !22, i64 12}
!99 = !{!80, !80, i64 0}
!100 = !{!101, !22, i64 28}
!101 = !{!"_ZTSN4llvm18MoveSiblingMatcherE", !9, i64 0, !22, i64 28}
!102 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!103 = distinct !{!103, !19}
!104 = distinct !{!104, !19}
!105 = distinct !{!105, !19}
!106 = distinct !{!106, !19}
!107 = distinct !{!107, !19}
!108 = distinct !{!108, !19}
!109 = distinct !{!109, !19}
!110 = distinct !{!110, !19}
!111 = distinct !{!111, !19}
!112 = !{!113, !114, i64 32}
!113 = !{!"_ZTSN4llvm18CheckOpcodeMatcherE", !9, i64 0, !114, i64 32}
!114 = !{!"p1 _ZTSN4llvm10SDNodeInfoE", !5, i64 0}
!115 = !{!114, !114, i64 0}
!116 = !{!117, !114, i64 0}
!117 = !{!"_ZTSSt4pairIPKN4llvm10SDNodeInfoEPNS0_7MatcherEE", !114, i64 0, !4, i64 8}
!118 = !{!117, !4, i64 8}
!119 = distinct !{!119, !19}
!120 = !{!44, !44, i64 0}
!121 = !{!122, !4, i64 8}
!122 = !{!"_ZTSSt4pairIN4llvm3MVT15SimpleValueTypeEPNS0_7MatcherEE", !44, i64 0, !4, i64 8}
!123 = distinct !{!123, !19}
!124 = !{!122, !44, i64 0}
!125 = distinct !{!125, !19}
!126 = !{!127, !128, i64 0}
!127 = !{!"_ZTSN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEE", !128, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!128 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjjEE", !5, i64 0}
!129 = !{!127, !22, i64 16}
!130 = distinct !{!130, !19}
!131 = !{!"branch_weights", i32 1999, i32 1}
!132 = !{!"branch_weights", i32 1, i32 0}
!133 = distinct !{!133, !19}
!134 = !{!128, !128, i64 0}
!135 = !{!127, !22, i64 8}
!136 = !{!127, !22, i64 12}
!137 = distinct !{!137, !19}
!138 = distinct !{!138, !19}
!139 = distinct !{!139, !19}
!140 = distinct !{!140, !19}
