; ModuleID = 'bench/z3/original/sat_ddfw_wrapper.ll'
source_filename = "bench/z3/original/sat_ddfw_wrapper.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }

$_ZN3sat12ddfw_wrapperD2Ev = comdat any

$_ZN3sat12ddfw_wrapperD0Ev = comdat any

$_ZN3sat12ddfw_wrapper11updt_paramsERK10params_ref = comdat any

$_ZN3sat12ddfw_wrapper8set_seedEj = comdat any

$_ZNK3sat12ddfw_wrapper22num_non_binary_clausesEv = comdat any

$_ZN3sat12ddfw_wrapper6rlimitEv = comdat any

$_ZNK3sat12ddfw_wrapper9get_modelEv = comdat any

$_ZNK3sat12ddfw_wrapper18collect_statisticsER10statistics = comdat any

$_ZNK3sat12ddfw_wrapper12get_priorityEj = comdat any

$_ZNK3sat12ddfw_wrapper9get_valueEj = comdat any

$__clang_call_terminate = comdat any

$_ZTIN3sat14i_local_searchE = comdat any

$_ZTSN3sat14i_local_searchE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN3sat12ddfw_wrapperE = hidden unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN3sat12ddfw_wrapperE, ptr @_ZN3sat12ddfw_wrapperD2Ev, ptr @_ZN3sat12ddfw_wrapperD0Ev, ptr @_ZN3sat12ddfw_wrapper3addERKNS_6solverE, ptr @_ZN3sat12ddfw_wrapper11updt_paramsERK10params_ref, ptr @_ZN3sat12ddfw_wrapper8set_seedEj, ptr @_ZN3sat12ddfw_wrapper5checkEjPKNS_7literalEPNS_8parallelE, ptr @_ZN3sat12ddfw_wrapper6reinitERNS_6solverERK7svectorIbjE, ptr @_ZNK3sat12ddfw_wrapper22num_non_binary_clausesEv, ptr @_ZN3sat12ddfw_wrapper6rlimitEv, ptr @_ZNK3sat12ddfw_wrapper9get_modelEv, ptr @_ZNK3sat12ddfw_wrapper18collect_statisticsER10statistics, ptr @_ZNK3sat12ddfw_wrapper12get_priorityEj, ptr @_ZNK3sat12ddfw_wrapper9get_valueEj] }, align 8
@_ZTIN3sat12ddfw_wrapperE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3sat12ddfw_wrapperE, ptr @_ZTIN3sat14i_local_searchE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3sat12ddfw_wrapperE = hidden constant [21 x i8] c"N3sat12ddfw_wrapperE\00", align 1
@_ZTIN3sat14i_local_searchE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3sat14i_local_searchE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3sat14i_local_searchE = linkonce_odr hidden constant [23 x i8] c"N3sat14i_local_searchE\00", comdat, align 1
@"_ZTIZN3sat12ddfw_wrapper5checkEjPKNS_7literalEPNS_8parallelEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3sat12ddfw_wrapper5checkEjPKNS_7literalEPNS_8parallelEE3$_0" }, align 8
@"_ZTSZN3sat12ddfw_wrapper5checkEjPKNS_7literalEPNS_8parallelEE3$_0" = internal constant [62 x i8] c"ZN3sat12ddfw_wrapper5checkEjPKNS_7literalEPNS_8parallelEE3$_0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sat_ddfw_wrapper.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3sat12ddfw_wrapper5checkEjPKNS_7literalEPNS_8parallelE(ptr noundef nonnull align 8 dereferenceable(472) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %3, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZNSt8functionIFbvEEaSEDn.exit, label %11

11:                                               ; preds = %4
  %12 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %13 unwind label %14

13:                                               ; preds = %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !10
  br label %_ZNSt8functionIFbvEEaSEDn.exit

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #13
  unreachable

_ZNSt8functionIFbvEEaSEDn.exit:                   ; preds = %4, %13
  %17 = phi ptr [ %3, %4 ], [ %.pre, %13 ]
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %20, label %"_ZNSt8functionIFbvEEaSIZN3sat12ddfw_wrapper5checkEjPKNS3_7literalEPNS3_8parallelEE3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSC_.exit"

"_ZNSt8functionIFbvEEaSIZN3sat12ddfw_wrapper5checkEjPKNS3_7literalEPNS3_8parallelEE3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSC_.exit": ; preds = %_ZNSt8functionIFbvEEaSEDn.exit
  %18 = ptrtoint ptr %0 to i64
  store i64 %18, ptr %8, align 8
  %.sroa.0.i.i.i.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i64 0, ptr %.sroa.0.i.i.i.sroa.4.0..sroa_idx, align 8, !tbaa !65
  store ptr @"_ZNSt17_Function_handlerIFbvEZN3sat12ddfw_wrapper5checkEjPKNS1_7literalEPNS1_8parallelEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %9, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store ptr @"_ZNSt17_Function_handlerIFbvEZN3sat12ddfw_wrapper5checkEjPKNS1_7literalEPNS1_8parallelEE3$_0E9_M_invokeERKSt9_Any_data", ptr %19, align 8, !tbaa !66
  br label %20

20:                                               ; preds = %"_ZNSt8functionIFbvEEaSIZN3sat12ddfw_wrapper5checkEjPKNS3_7literalEPNS3_8parallelEE3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSC_.exit", %_ZNSt8functionIFbvEEaSEDn.exit
  %21 = invoke noundef i32 @_ZN3sat4ddfw5checkEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(434) %7, i32 noundef %1, ptr noundef %2)
          to label %22 unwind label %23

22:                                               ; preds = %20
  store ptr %6, ptr %5, align 8, !tbaa !3
  ret i32 %21

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  store ptr %6, ptr %5, align 8, !tbaa !3
  resume { ptr, i32 } %24
}

declare noundef i32 @_ZN3sat4ddfw5checkEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(434), i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN3sat12ddfw_wrapper20should_parallel_syncEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(472) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %.not = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %7 = load i64, ptr %6, align 8
  %8 = icmp uge i64 %5, %7
  %9 = select i1 %.not, i1 %8, i1 false
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat12ddfw_wrapper16do_parallel_syncEv(ptr noundef nonnull align 8 dereferenceable(472) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = tail call noundef zeroext i1 @_ZN3sat8parallel11from_solverERNS_14i_local_searchE(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  tail call void @_ZN3sat8parallel9to_solverERNS_14i_local_searchE(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %9 = load i32, ptr %8, align 8, !tbaa !67
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 8, !tbaa !67
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %12 = load i64, ptr %11, align 8, !tbaa !68
  %13 = mul i64 %12, 3
  %14 = lshr i64 %13, 1
  store i64 %14, ptr %11, align 8, !tbaa !68
  ret void
}

declare noundef zeroext i1 @_ZN3sat8parallel11from_solverERNS_14i_local_searchE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN3sat8parallel9to_solverERNS_14i_local_searchE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat12ddfw_wrapper6reinitERNS_6solverERK7svectorIbjE(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(4264) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #3 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(4264) %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN3sat4ddfw15add_assumptionsEv(ptr noundef nonnull align 8 dereferenceable(434) %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !71
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.critedge, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.lr.ph

_ZNK6vectorIbLb0EjE4sizeEv.exit.lr.ph:            ; preds = %3
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %10, align 4, !tbaa !74
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.critedge, label %_ZNK6vectorIbLb0EjE4sizeEv.exit

.critedge:                                        ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit, %_ZNK6vectorIbLb0EjE4sizeEv.exit.lr.ph, %3
  tail call void @_ZN3sat4ddfw16init_clause_dataEv(ptr noundef nonnull align 8 dereferenceable(434) %7)
  %14 = tail call noundef zeroext i1 @_ZN3sat4ddfw16flatten_use_listEv(ptr noundef nonnull align 8 dereferenceable(434) %7)
  ret void

_ZNK6vectorIbLb0EjE4sizeEv.exit:                  ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.lr.ph, %_ZNK6vectorIbLb0EjE4sizeEv.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK6vectorIbLb0EjE4sizeEv.exit ], [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit.lr.ph ]
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv
  %16 = load i8, ptr %15, align 1, !tbaa !75, !range !76, !noundef !77
  %17 = getelementptr inbounds nuw [64 x i8], ptr %12, i64 %indvars.iv
  store i8 %16, ptr %17, align 1, !tbaa !75
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store double 0.000000e+00, ptr %18, align 8, !tbaa !78
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 0, ptr %19, align 8, !tbaa !74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load i32, ptr %10, align 4, !tbaa !74
  %21 = zext i32 %20 to i64
  %22 = icmp samesign ult i64 %indvars.iv.next, %21
  br i1 %22, label %_ZNK6vectorIbLb0EjE4sizeEv.exit, label %.critedge
}

declare void @_ZN3sat4ddfw15add_assumptionsEv(ptr noundef nonnull align 8 dereferenceable(434)) local_unnamed_addr #0

declare void @_ZN3sat4ddfw16init_clause_dataEv(ptr noundef nonnull align 8 dereferenceable(434)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3sat4ddfw16flatten_use_listEv(ptr noundef nonnull align 8 dereferenceable(434)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat12ddfw_wrapper3addERKNS_6solverE(ptr noundef nonnull align 8 dereferenceable(472) initializes((224, 228)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4264) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [2 x %"class.sat::literal"], align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %6 = load i32, ptr %5, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %6, ptr %7, align 8, !tbaa !94
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !95
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN6vectorIN3sat11clause_infoELb1EjE5resetEv.exit, label %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit.i.i: ; preds = %2
  %10 = getelementptr inbounds i8, ptr %9, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !74
  %.not6.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorIN3sat11clause_infoELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyIN3sat11clause_infoEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %20, %_ZSt8_DestroyIN3sat11clause_infoEEvPT_.exit.i.i.i.i.i ], [ %11, %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyIN3sat11clause_infoEEvPT_.exit.i.i.i.i.i ], [ %9, %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !96
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3sat11clause_infoEEvPT_.exit.i.i.i.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i.i.i.i
  %15 = getelementptr inbounds i8, ptr %13, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
          to label %_ZSt8_DestroyIN3sat11clause_infoEEvPT_.exit.i.i.i.i.i unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #13
  unreachable

_ZSt8_DestroyIN3sat11clause_infoEEvPT_.exit.i.i.i.i.i: ; preds = %14, %.lr.ph.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 24
  %20 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIN3sat11clause_infoELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !97

_ZN6vectorIN3sat11clause_infoELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyIN3sat11clause_infoEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !95
  br label %_ZN6vectorIN3sat11clause_infoELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN3sat11clause_infoELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN3sat11clause_infoELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit.i.i
  %21 = phi ptr [ %.pre.i, %_ZN6vectorIN3sat11clause_infoELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %9, %_ZNK6vectorIN3sat11clause_infoELb1EjE4sizeEv.exit.i.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -4
  store i32 0, ptr %22, align 4, !tbaa !74
  br label %_ZN6vectorIN3sat11clause_infoELb1EjE5resetEv.exit

_ZN6vectorIN3sat11clause_infoELb1EjE5resetEv.exit: ; preds = %2, %_ZN6vectorIN3sat11clause_infoELb1EjE16destroy_elementsEv.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %24 = load ptr, ptr %23, align 8, !tbaa !99
  %.not.i38 = icmp eq ptr %24, null
  br i1 %.not.i38, label %_ZN6vectorI7svectorIjjELb1EjE5resetEv.exit, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i:   ; preds = %_ZN6vectorIN3sat11clause_infoELb1EjE5resetEv.exit
  %25 = getelementptr inbounds i8, ptr %24, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !74
  %.not6.i.i.i.i.i39 = icmp eq i32 %26, 0
  br i1 %.not6.i.i.i.i.i39, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i40

.lr.ph.i.i.i.i.i40:                               ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i41 = phi i32 [ %34, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i ], [ %26, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i42 = phi ptr [ %33, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i ], [ %24, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %27 = load ptr, ptr %.047.i.i.i.i.i42, align 8, !tbaa !100
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i.i.i.i40
  %29 = getelementptr inbounds i8, ptr %27, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %29)
          to label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #13
  unreachable

_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i:   ; preds = %28, %.lr.ph.i.i.i.i.i40
  %33 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i42, i64 8
  %34 = add i32 %.08.i.i.i.i.i41, -1
  %.not.i.i.i.i.i43 = icmp eq i32 %34, 0
  br i1 %.not.i.i.i.i.i43, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i40, !llvm.loop !101

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i
  %.pre.i44 = load ptr, ptr %23, align 8, !tbaa !99
  br label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i
  %35 = phi ptr [ %.pre.i44, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %24, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  store i32 0, ptr %36, align 4, !tbaa !74
  br label %_ZN6vectorI7svectorIjjELb1EjE5resetEv.exit

_ZN6vectorI7svectorIjjELb1EjE5resetEv.exit:       ; preds = %_ZN6vectorIN3sat11clause_infoELb1EjE5resetEv.exit, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 0, ptr %37, align 8, !tbaa !102
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 3612
  %39 = load i32, ptr %38, align 4, !tbaa !103
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %_ZN6vectorI7svectorIjjELb1EjE5resetEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 3784
  %43 = load ptr, ptr %42, align 8, !tbaa !96
  %44 = icmp eq ptr %43, null
  br i1 %44, label %._crit_edge, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %43, i64 -4
  br label %_ZNK3sat6solver15init_trail_sizeEv.exit

47:                                               ; preds = %_ZN6vectorI7svectorIjjELb1EjE5resetEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 3856
  %49 = load ptr, ptr %48, align 8, !tbaa !216
  br label %_ZNK3sat6solver15init_trail_sizeEv.exit

_ZNK3sat6solver15init_trail_sizeEv.exit:          ; preds = %45, %47
  %.in = phi ptr [ %49, %47 ], [ %46, %45 ]
  %50 = load i32, ptr %.in, align 4, !tbaa !74
  %.not61 = icmp eq i32 %50, 0
  br i1 %.not61, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3sat6solver15init_trail_sizeEv.exit
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 3784
  %wide.trip.count = zext i32 %50 to i64
  br label %58

._crit_edge:                                      ; preds = %58, %41, %_ZNK3sat6solver15init_trail_sizeEv.exit
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 3280
  %53 = load ptr, ptr %52, align 8, !tbaa !217
  %54 = icmp eq ptr %53, null
  br i1 %54, label %._crit_edge56, label %_ZNK6vectorIS_IN3sat7watchedELb1EjELb1EjE4sizeEv.exit

_ZNK6vectorIS_IN3sat7watchedELb1EjELb1EjE4sizeEv.exit: ; preds = %._crit_edge
  %55 = getelementptr inbounds i8, ptr %53, i64 -4
  %56 = load i32, ptr %55, align 4, !tbaa !74
  %.not62 = icmp eq i32 %56, 0
  br i1 %.not62, label %._crit_edge56, label %.lr.ph55

.lr.ph55:                                         ; preds = %_ZNK6vectorIS_IN3sat7watchedELb1EjELb1EjE4sizeEv.exit
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %wide.trip.count67 = zext i32 %56 to i64
  br label %69

58:                                               ; preds = %.lr.ph, %58
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %58 ]
  %59 = load ptr, ptr %51, align 8, !tbaa !96
  %60 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv
  tail call void @_ZN3sat4ddfw3addEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(434) %4, i32 noundef 1, ptr noundef %60)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %58, !llvm.loop !218

._crit_edge56:                                    ; preds = %._crit_edge53, %._crit_edge, %_ZNK6vectorIS_IN3sat7watchedELb1EjELb1EjE4sizeEv.exit
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 3224
  %62 = load ptr, ptr %61, align 8, !tbaa !219
  %63 = icmp eq ptr %62, null
  br i1 %63, label %._crit_edge60, label %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit

_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit:      ; preds = %._crit_edge56
  %64 = getelementptr inbounds i8, ptr %62, i64 -4
  %65 = load i32, ptr %64, align 4, !tbaa !74
  %66 = zext i32 %65 to i64
  %67 = shl nuw nsw i64 %66, 3
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 %67
  %.not57 = icmp eq i32 %65, 0
  br i1 %.not57, label %._crit_edge60, label %.lr.ph59

69:                                               ; preds = %.lr.ph55, %._crit_edge53
  %indvars.iv64 = phi i64 [ 0, %.lr.ph55 ], [ %indvars.iv.next65, %._crit_edge53 ]
  %70 = trunc nuw i64 %indvars.iv64 to i32
  %71 = xor i32 %70, 1
  %72 = load ptr, ptr %52, align 8, !tbaa !217
  %73 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv64
  %74 = load ptr, ptr %73, align 8, !tbaa !220
  %75 = icmp eq ptr %74, null
  br i1 %75, label %._crit_edge53, label %_ZNK6vectorIN3sat7watchedELb1EjE3endEv.exit

_ZNK6vectorIN3sat7watchedELb1EjE3endEv.exit:      ; preds = %69
  %76 = getelementptr inbounds i8, ptr %74, i64 -4
  %77 = load i32, ptr %76, align 4, !tbaa !74
  %78 = zext i32 %77 to i64
  %79 = shl nuw nsw i64 %78, 4
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 %79
  %.not3750 = icmp eq i32 %77, 0
  br i1 %.not3750, label %._crit_edge53, label %.lr.ph52

._crit_edge53:                                    ; preds = %90, %69, %_ZNK6vectorIN3sat7watchedELb1EjE3endEv.exit
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next65, %wide.trip.count67
  br i1 %exitcond68.not, label %._crit_edge56, label %69, !llvm.loop !223

.lr.ph52:                                         ; preds = %_ZNK6vectorIN3sat7watchedELb1EjE3endEv.exit, %90
  %.03651 = phi ptr [ %91, %90 ], [ %74, %_ZNK6vectorIN3sat7watchedELb1EjE3endEv.exit ]
  %81 = getelementptr inbounds nuw i8, ptr %.03651, i64 8
  %82 = load i32, ptr %81, align 8, !tbaa !224
  %83 = and i32 %82, 7
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %.lr.ph52
  %86 = load i64, ptr %.03651, align 8, !tbaa !226
  %87 = trunc i64 %86 to i32
  %88 = icmp ugt i32 %71, %87
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %71, ptr %3, align 4, !tbaa !74
  store i32 %87, ptr %57, align 4, !tbaa !74
  call void @_ZN3sat4ddfw3addEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(434) %4, i32 noundef 2, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %90

90:                                               ; preds = %89, %85, %.lr.ph52
  %91 = getelementptr inbounds nuw i8, ptr %.03651, i64 16
  %.not37 = icmp eq ptr %91, %80
  br i1 %.not37, label %._crit_edge53, label %.lr.ph52

._crit_edge60:                                    ; preds = %.lr.ph59, %._crit_edge56, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit
  ret void

.lr.ph59:                                         ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit, %.lr.ph59
  %.03458 = phi ptr [ %96, %.lr.ph59 ], [ %62, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit ]
  %92 = load ptr, ptr %.03458, align 8, !tbaa !227
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !228
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 20
  call void @_ZN3sat4ddfw3addEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(434) %4, i32 noundef %94, ptr noundef nonnull %95)
  %96 = getelementptr inbounds nuw i8, ptr %.03458, i64 8
  %.not = icmp eq ptr %96, %68
  br i1 %.not, label %._crit_edge60, label %.lr.ph59
}

declare void @_ZN3sat4ddfw3addEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(434), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat12ddfw_wrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN3sat12ddfw_wrapperE, i64 16), ptr %0, align 8, !tbaa !69
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN3sat4ddfwD1Ev(ptr noundef nonnull align 8 dereferenceable(434) %2) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat12ddfw_wrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN3sat12ddfw_wrapperE, i64 16), ptr %0, align 8, !tbaa !69
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN3sat4ddfwD1Ev(ptr noundef nonnull align 8 dereferenceable(434) %2) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 472) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat12ddfw_wrapper11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN3sat4ddfw11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(434) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat12ddfw_wrapper8set_seedEj(ptr noundef nonnull align 8 dereferenceable(472) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %1, ptr %3, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat12ddfw_wrapper22num_non_binary_clausesEv(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load i32, ptr %2, align 8, !tbaa !230
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN3sat12ddfw_wrapper6rlimitEv(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat12ddfw_wrapper9get_modelEv(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK3sat12ddfw_wrapper18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(472) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK3sat12ddfw_wrapper12get_priorityEj(ptr noundef nonnull align 8 dereferenceable(472) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !231
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %5
  %7 = load double, ptr %6, align 8, !tbaa !232
  ret double %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat12ddfw_wrapper9get_valueEj(ptr noundef nonnull align 8 dereferenceable(472) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !233
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw [64 x i8], ptr %4, i64 %5
  %7 = load i8, ptr %6, align 8, !tbaa !234, !range !76, !noundef !77
  %8 = trunc nuw i8 %7 to i1
  ret i1 %8
}

; Function Attrs: nounwind
declare void @_ZN3sat4ddfwD1Ev(ptr noundef nonnull align 8 dereferenceable(434)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN3sat4ddfw11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(434), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZN3sat12ddfw_wrapper5checkEjPKNS1_7literalEPNS1_8parallelEE3$_0E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #3 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !235
  %2 = getelementptr inbounds nuw i8, ptr %.val, i64 448
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %.not.i.i.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 272
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 464
  %7 = load i64, ptr %6, align 8
  %8 = icmp uge i64 %5, %7
  %9 = select i1 %.not.i.i.i.i, i1 %8, i1 false
  br i1 %9, label %10, label %"_ZSt10__invoke_rIbRZN3sat12ddfw_wrapper5checkEjPKNS0_7literalEPNS0_8parallelEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit"

10:                                               ; preds = %1
  %11 = tail call noundef zeroext i1 @_ZN3sat8parallel11from_solverERNS_14i_local_searchE(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull align 8 dereferenceable(472) %.val)
  br i1 %11, label %12, label %_ZN3sat12ddfw_wrapper16do_parallel_syncEv.exit.i.i.i

12:                                               ; preds = %10
  %13 = load ptr, ptr %2, align 8, !tbaa !10
  tail call void @_ZN3sat8parallel9to_solverERNS_14i_local_searchE(ptr noundef nonnull align 8 dereferenceable(176) %13, ptr noundef nonnull align 8 dereferenceable(472) %.val)
  br label %_ZN3sat12ddfw_wrapper16do_parallel_syncEv.exit.i.i.i

_ZN3sat12ddfw_wrapper16do_parallel_syncEv.exit.i.i.i: ; preds = %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 456
  %15 = load i32, ptr %14, align 8, !tbaa !67
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 8, !tbaa !67
  %17 = load i64, ptr %6, align 8, !tbaa !68
  %18 = mul i64 %17, 3
  %19 = lshr i64 %18, 1
  store i64 %19, ptr %6, align 8, !tbaa !68
  br label %"_ZSt10__invoke_rIbRZN3sat12ddfw_wrapper5checkEjPKNS0_7literalEPNS0_8parallelEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit"

"_ZSt10__invoke_rIbRZN3sat12ddfw_wrapper5checkEjPKNS0_7literalEPNS0_8parallelEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit": ; preds = %1, %_ZN3sat12ddfw_wrapper16do_parallel_syncEv.exit.i.i.i
  ret i1 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZN3sat12ddfw_wrapper5checkEjPKNS1_7literalEPNS1_8parallelEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #10 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3sat12ddfw_wrapper5checkEjPKNS1_7literalEPNS1_8parallelEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3sat12ddfw_wrapper5checkEjPKNS_7literalEPNS_8parallelEE3$_0", ptr %0, align 8, !tbaa !238
  br label %"_ZNSt14_Function_base13_Base_managerIZN3sat12ddfw_wrapper5checkEjPKNS1_7literalEPNS1_8parallelEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !66
  br label %"_ZNSt14_Function_base13_Base_managerIZN3sat12ddfw_wrapper5checkEjPKNS1_7literalEPNS1_8parallelEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !240
  store i64 %.val.i, ptr %0, align 8, !tbaa !240
  br label %"_ZNSt14_Function_base13_Base_managerIZN3sat12ddfw_wrapper5checkEjPKNS1_7literalEPNS1_8parallelEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3sat12ddfw_wrapper5checkEjPKNS1_7literalEPNS1_8parallelEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sat_ddfw_wrapper.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3sat8parallelE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !5, i64 16}
!9 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!10 = !{!11, !4, i64 448}
!11 = !{!"_ZTSN3sat12ddfw_wrapperE", !12, i64 0, !13, i64 8, !4, i64 448, !15, i64 456, !21, i64 464}
!12 = !{!"_ZTSN3sat14i_local_searchE"}
!13 = !{!"_ZTSN3sat4ddfwE", !14, i64 0, !17, i64 32, !29, i64 72, !31, i64 80, !34, i64 88, !37, i64 96, !37, i64 104, !40, i64 112, !15, i64 120, !42, i64 128, !44, i64 136, !44, i64 144, !15, i64 152, !15, i64 156, !47, i64 160, !48, i64 168, !48, i64 192, !49, i64 216, !21, i64 224, !15, i64 232, !15, i64 236, !15, i64 240, !15, i64 244, !21, i64 248, !21, i64 256, !21, i64 264, !21, i64 272, !21, i64 280, !15, i64 288, !15, i64 292, !50, i64 296, !55, i64 320, !44, i64 344, !20, i64 352, !58, i64 360, !60, i64 368, !15, i64 400, !61, i64 408, !44, i64 424, !20, i64 432, !20, i64 433}
!14 = !{!"_ZTSN3sat4ddfw6configE", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !16, i64 24}
!15 = !{!"int", !6, i64 0}
!16 = !{!"double", !6, i64 0}
!17 = !{!"_ZTS8reslimit", !18, i64 0, !20, i64 4, !21, i64 8, !21, i64 16, !22, i64 24, !25, i64 32}
!18 = !{!"_ZTSSt6atomicIjE", !19, i64 0}
!19 = !{!"_ZTSSt13__atomic_baseIjE", !15, i64 0}
!20 = !{!"bool", !6, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = !{!"_ZTS7svectorImjE", !23, i64 0}
!23 = !{!"_ZTS6vectorImLb0EjE", !24, i64 0}
!24 = !{!"p1 long", !5, i64 0}
!25 = !{!"_ZTS10ptr_vectorI8reslimitE", !26, i64 0}
!26 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !27, i64 0}
!27 = !{!"p2 _ZTS8reslimit", !28, i64 0}
!28 = !{!"any p2 pointer", !5, i64 0}
!29 = !{!"_ZTS6vectorIN3sat11clause_infoELb1EjE", !30, i64 0}
!30 = !{!"p1 _ZTSN3sat11clause_infoE", !5, i64 0}
!31 = !{!"_ZTS7svectorIN3sat7literalEjE", !32, i64 0}
!32 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !33, i64 0}
!33 = !{!"p1 _ZTSN3sat7literalE", !5, i64 0}
!34 = !{!"_ZTS7svectorIN3sat4ddfw8var_infoEjE", !35, i64 0}
!35 = !{!"_ZTS6vectorIN3sat4ddfw8var_infoELb0EjE", !36, i64 0}
!36 = !{!"p1 _ZTSN3sat4ddfw8var_infoE", !5, i64 0}
!37 = !{!"_ZTS7svectorIdjE", !38, i64 0}
!38 = !{!"_ZTS6vectorIdLb0EjE", !39, i64 0}
!39 = !{!"p1 double", !5, i64 0}
!40 = !{!"_ZTS7svectorI5lbooljE", !41, i64 0}
!41 = !{!"_ZTS6vectorI5lboolLb0EjE", !5, i64 0}
!42 = !{!"_ZTS6vectorI7svectorIjjELb1EjE", !43, i64 0}
!43 = !{!"p1 _ZTS7svectorIjjE", !5, i64 0}
!44 = !{!"_ZTS7svectorIjjE", !45, i64 0}
!45 = !{!"_ZTS6vectorIjLb0EjE", !46, i64 0}
!46 = !{!"p1 int", !5, i64 0}
!47 = !{!"_ZTS5lbool", !6, i64 0}
!48 = !{!"_ZTS16indexed_uint_set", !15, i64 0, !44, i64 8, !44, i64 16}
!49 = !{!"_ZTS10random_gen", !15, i64 0}
!50 = !{!"_ZTS5u_mapIjE", !51, i64 0}
!51 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !52, i64 0}
!52 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !53, i64 0}
!53 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !54, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!54 = !{!"p1 _ZTS17default_map_entryIjjE", !5, i64 0}
!55 = !{!"_ZTS9stopwatch", !56, i64 0, !57, i64 8, !20, i64 16}
!56 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !57, i64 0}
!57 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !21, i64 0}
!58 = !{!"_ZTS10scoped_ptrIN3sat19local_search_pluginEE", !59, i64 0}
!59 = !{!"p1 _ZTSN3sat19local_search_pluginE", !5, i64 0}
!60 = !{!"_ZTSSt8functionIFbvEE", !9, i64 0, !5, i64 24}
!61 = !{!"_ZTS16tracked_uint_set", !62, i64 0, !44, i64 8}
!62 = !{!"_ZTS7svectorIcjE", !63, i64 0}
!63 = !{!"_ZTS6vectorIcLb0EjE", !64, i64 0}
!64 = !{!"p1 omnipotent char", !5, i64 0}
!65 = !{!6, !6, i64 0}
!66 = !{!5, !5, i64 0}
!67 = !{!11, !15, i64 456}
!68 = !{!11, !21, i64 464}
!69 = !{!70, !70, i64 0}
!70 = !{!"vtable pointer", !7, i64 0}
!71 = !{!72, !73, i64 0}
!72 = !{!"_ZTS6vectorIbLb0EjE", !73, i64 0}
!73 = !{!"p1 bool", !5, i64 0}
!74 = !{!15, !15, i64 0}
!75 = !{!20, !20, i64 0}
!76 = !{i8 0, i8 2}
!77 = !{}
!78 = !{!79, !16, i64 8}
!79 = !{!"_ZTSN3sat4ddfw8var_infoE", !20, i64 0, !16, i64 8, !16, i64 16, !15, i64 24, !15, i64 28, !80, i64 32}
!80 = !{!"_ZTS3ema", !16, i64 0, !16, i64 8, !16, i64 16, !15, i64 24, !15, i64 28}
!81 = !{!82, !15, i64 128}
!82 = !{!"_ZTSN3sat6configE", !83, i64 0, !84, i64 8, !15, i64 12, !15, i64 16, !20, i64 20, !15, i64 24, !15, i64 28, !16, i64 32, !15, i64 40, !20, i64 44, !85, i64 48, !20, i64 52, !15, i64 56, !16, i64 64, !16, i64 72, !15, i64 80, !15, i64 84, !16, i64 88, !16, i64 96, !15, i64 104, !86, i64 112, !16, i64 120, !15, i64 128, !15, i64 132, !20, i64 136, !15, i64 140, !15, i64 144, !20, i64 148, !15, i64 152, !20, i64 156, !15, i64 160, !20, i64 164, !87, i64 168, !20, i64 172, !20, i64 173, !15, i64 176, !20, i64 180, !20, i64 181, !20, i64 182, !20, i64 183, !20, i64 184, !20, i64 185, !20, i64 186, !20, i64 187, !15, i64 188, !20, i64 192, !20, i64 193, !20, i64 194, !88, i64 196, !16, i64 200, !15, i64 208, !16, i64 216, !16, i64 224, !16, i64 232, !16, i64 240, !89, i64 248, !20, i64 252, !20, i64 253, !16, i64 256, !20, i64 264, !20, i64 265, !15, i64 268, !16, i64 272, !15, i64 280, !15, i64 284, !15, i64 288, !90, i64 292, !15, i64 296, !15, i64 300, !15, i64 304, !15, i64 308, !20, i64 312, !20, i64 313, !20, i64 314, !15, i64 316, !15, i64 320, !20, i64 324, !20, i64 325, !20, i64 326, !20, i64 327, !20, i64 328, !20, i64 329, !20, i64 330, !86, i64 336, !20, i64 344, !20, i64 345, !20, i64 346, !20, i64 347, !20, i64 348, !20, i64 349, !91, i64 352, !92, i64 356, !93, i64 360, !20, i64 364, !16, i64 368, !16, i64 376, !16, i64 384, !16, i64 392, !16, i64 400, !20, i64 408}
!83 = !{!"long long", !6, i64 0}
!84 = !{!"_ZTSN3sat15phase_selectionE", !6, i64 0}
!85 = !{!"_ZTSN3sat16restart_strategyE", !6, i64 0}
!86 = !{!"_ZTS6symbol", !64, i64 0}
!87 = !{!"_ZTSN3sat17local_search_modeE", !6, i64 0}
!88 = !{!"_ZTSN3sat8cutoff_tE", !6, i64 0}
!89 = !{!"_ZTSN3sat8reward_tE", !6, i64 0}
!90 = !{!"_ZTSN3sat11gc_strategyE", !6, i64 0}
!91 = !{!"_ZTSN3sat10pb_resolveE", !6, i64 0}
!92 = !{!"_ZTSN3sat15pb_lemma_formatE", !6, i64 0}
!93 = !{!"_ZTSN3sat19branching_heuristicE", !6, i64 0}
!94 = !{!49, !15, i64 0}
!95 = !{!29, !30, i64 0}
!96 = !{!32, !33, i64 0}
!97 = distinct !{!97, !98}
!98 = !{!"llvm.loop.mustprogress"}
!99 = !{!42, !43, i64 0}
!100 = !{!45, !46, i64 0}
!101 = distinct !{!101, !98}
!102 = !{!11, !15, i64 240}
!103 = !{!104, !15, i64 3612}
!104 = !{!"_ZTSN3sat6solverE", !105, i64 0, !20, i64 16, !82, i64 24, !107, i64 440, !108, i64 528, !110, i64 536, !4, i64 544, !112, i64 552, !6, i64 1216, !20, i64 2352, !49, i64 2356, !132, i64 2360, !40, i64 2384, !133, i64 2392, !20, i64 2432, !140, i64 2440, !159, i64 2728, !166, i64 2832, !172, i64 2960, !20, i64 3128, !179, i64 3136, !20, i64 3184, !20, i64 3185, !180, i64 3192, !181, i64 3216, !148, i64 3224, !148, i64 3232, !15, i64 3240, !44, i64 3248, !44, i64 3256, !44, i64 3264, !44, i64 3272, !182, i64 3280, !40, i64 3288, !184, i64 3296, !136, i64 3304, !136, i64 3312, !136, i64 3320, !136, i64 3328, !136, i64 3336, !44, i64 3344, !44, i64 3352, !15, i64 3360, !31, i64 3368, !44, i64 3376, !15, i64 3384, !22, i64 3392, !22, i64 3400, !22, i64 3408, !22, i64 3416, !22, i64 3424, !15, i64 3432, !16, i64 3440, !136, i64 3448, !136, i64 3456, !136, i64 3464, !20, i64 3472, !62, i64 3480, !187, i64 3488, !15, i64 3492, !15, i64 3496, !15, i64 3500, !15, i64 3504, !15, i64 3508, !188, i64 3512, !15, i64 3532, !15, i64 3536, !188, i64 3540, !188, i64 3560, !189, i64 3584, !15, i64 3608, !15, i64 3612, !15, i64 3616, !80, i64 3624, !80, i64 3656, !80, i64 3688, !80, i64 3720, !80, i64 3752, !31, i64 3784, !156, i64 3792, !192, i64 3800, !20, i64 3832, !20, i64 3833, !194, i64 3840, !195, i64 3856, !198, i64 3864, !55, i64 3880, !167, i64 3904, !199, i64 3912, !200, i64 3920, !31, i64 3928, !173, i64 3936, !173, i64 3952, !31, i64 3968, !15, i64 3976, !15, i64 3980, !15, i64 3984, !15, i64 3988, !20, i64 3992, !201, i64 4000, !202, i64 4008, !203, i64 4016, !15, i64 4032, !15, i64 4036, !15, i64 4040, !15, i64 4044, !20, i64 4048, !15, i64 4052, !15, i64 4056, !15, i64 4060, !15, i64 4064, !15, i64 4068, !15, i64 4072, !15, i64 4076, !16, i64 4080, !15, i64 4088, !16, i64 4096, !20, i64 4104, !20, i64 4105, !31, i64 4112, !20, i64 4120, !22, i64 4128, !15, i64 4136, !15, i64 4140, !15, i64 4144, !31, i64 4152, !31, i64 4160, !62, i64 4168, !44, i64 4176, !210, i64 4184, !31, i64 4192, !31, i64 4200, !42, i64 4208, !31, i64 4216, !176, i64 4224, !211, i64 4232, !31, i64 4256}
!105 = !{!"_ZTSN3sat11solver_coreE", !106, i64 8}
!106 = !{!"p1 _ZTS8reslimit", !5, i64 0}
!107 = !{!"_ZTSN3sat5statsE", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !15, i64 80}
!108 = !{!"_ZTS10scoped_ptrIN3sat9extensionEE", !109, i64 0}
!109 = !{!"p1 _ZTSN3sat9extensionE", !5, i64 0}
!110 = !{!"_ZTS10scoped_ptrIN3sat14cut_simplifierEE", !111, i64 0}
!111 = !{!"p1 _ZTSN3sat14cut_simplifierE", !5, i64 0}
!112 = !{!"_ZTSN3sat4dratE", !113, i64 0, !114, i64 8, !117, i64 16, !118, i64 24, !124, i64 592, !124, i64 600, !125, i64 608, !128, i64 616, !42, i64 624, !40, i64 632, !20, i64 640, !20, i64 641, !20, i64 642, !20, i64 643, !20, i64 644, !131, i64 648}
!113 = !{!"p1 _ZTSN3sat9clause_ehE", !5, i64 0}
!114 = !{!"_ZTS7svectorIN3sat4drat14watched_clauseEjE", !115, i64 0}
!115 = !{!"_ZTS6vectorIN3sat4drat14watched_clauseELb0EjE", !116, i64 0}
!116 = !{!"p1 _ZTSN3sat4drat14watched_clauseE", !5, i64 0}
!117 = !{!"p1 _ZTSN3sat6solverE", !5, i64 0}
!118 = !{!"_ZTSN3sat16clause_allocatorE", !119, i64 0, !123, i64 552}
!119 = !{!"_ZTS13sat_allocator", !64, i64 0, !21, i64 8, !120, i64 16, !5, i64 24, !6, i64 32}
!120 = !{!"_ZTS10ptr_vectorIN13sat_allocator5chunkEE", !121, i64 0}
!121 = !{!"_ZTS6vectorIPN13sat_allocator5chunkELb0EjE", !122, i64 0}
!122 = !{!"p2 _ZTSN13sat_allocator5chunkE", !28, i64 0}
!123 = !{!"_ZTS6id_gen", !15, i64 0, !44, i64 8}
!124 = !{!"p1 _ZTSSo", !5, i64 0}
!125 = !{!"_ZTS7svectorISt4pairIRN3sat6clauseENS1_6statusEEjE", !126, i64 0}
!126 = !{!"_ZTS6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE", !127, i64 0}
!127 = !{!"p1 _ZTSSt4pairIRN3sat6clauseENS0_6statusEE", !5, i64 0}
!128 = !{!"_ZTS7svectorISt4pairIN3sat7literalEPNS1_6clauseEEjE", !129, i64 0}
!129 = !{!"_ZTS6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE", !130, i64 0}
!130 = !{!"p1 _ZTSSt4pairIN3sat7literalEPNS0_6clauseEE", !5, i64 0}
!131 = !{!"_ZTSN3sat4drat5statsE", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12}
!132 = !{!"_ZTSN3sat7cleanerE", !117, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20}
!133 = !{!"_ZTSN3sat15model_converterE", !134, i64 0, !15, i64 8, !136, i64 16, !117, i64 24, !137, i64 32}
!134 = !{!"_ZTS6vectorIN3sat15model_converter5entryELb1EjE", !135, i64 0}
!135 = !{!"p1 _ZTSN3sat15model_converter5entryE", !5, i64 0}
!136 = !{!"_ZTS7svectorIbjE", !72, i64 0}
!137 = !{!"_ZTS7svectorISt4pairIjN3sat7literalEEjE", !138, i64 0}
!138 = !{!"_ZTS6vectorISt4pairIjN3sat7literalEELb0EjE", !139, i64 0}
!139 = !{!"p1 _ZTSSt4pairIjN3sat7literalEE", !5, i64 0}
!140 = !{!"_ZTSN3sat10simplifierE", !117, i64 0, !15, i64 8, !141, i64 16, !144, i64 24, !147, i64 32, !151, i64 48, !15, i64 56, !61, i64 64, !20, i64 80, !154, i64 88, !62, i64 96, !15, i64 104, !15, i64 108, !20, i64 112, !20, i64 113, !20, i64 114, !20, i64 115, !15, i64 116, !20, i64 120, !20, i64 121, !15, i64 124, !20, i64 128, !15, i64 132, !20, i64 136, !20, i64 137, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172, !15, i64 176, !20, i64 180, !15, i64 184, !20, i64 188, !20, i64 189, !15, i64 192, !15, i64 196, !15, i64 200, !15, i64 204, !15, i64 208, !15, i64 212, !15, i64 216, !15, i64 220, !15, i64 224, !15, i64 228, !15, i64 232, !20, i64 236, !15, i64 240, !148, i64 248, !31, i64 256, !156, i64 264, !156, i64 272, !31, i64 280}
!141 = !{!"_ZTSN3sat8use_listE", !142, i64 0}
!142 = !{!"_ZTS6vectorIN3sat15clause_use_listELb1EjE", !143, i64 0}
!143 = !{!"p1 _ZTSN3sat15clause_use_listE", !5, i64 0}
!144 = !{!"_ZTSN3sat12ext_use_listE", !145, i64 0}
!145 = !{!"_ZTS6vectorI7svectorImjELb1EjE", !146, i64 0}
!146 = !{!"p1 _ZTS7svectorImjE", !5, i64 0}
!147 = !{!"_ZTSN3sat10clause_setE", !44, i64 0, !148, i64 8}
!148 = !{!"_ZTS10ptr_vectorIN3sat6clauseEE", !149, i64 0}
!149 = !{!"_ZTS6vectorIPN3sat6clauseELb0EjE", !150, i64 0}
!150 = !{!"p2 _ZTSN3sat6clauseE", !28, i64 0}
!151 = !{!"_ZTS7svectorIN3sat10bin_clauseEjE", !152, i64 0}
!152 = !{!"_ZTS6vectorIN3sat10bin_clauseELb0EjE", !153, i64 0}
!153 = !{!"p1 _ZTSN3sat10bin_clauseE", !5, i64 0}
!154 = !{!"_ZTSN3sat10tmp_clauseE", !155, i64 0}
!155 = !{!"p1 _ZTSN3sat6clauseE", !5, i64 0}
!156 = !{!"_ZTS7svectorIN3sat14clause_wrapperEjE", !157, i64 0}
!157 = !{!"_ZTS6vectorIN3sat14clause_wrapperELb0EjE", !158, i64 0}
!158 = !{!"p1 _ZTSN3sat14clause_wrapperE", !5, i64 0}
!159 = !{!"_ZTSN3sat3sccE", !117, i64 0, !20, i64 8, !20, i64 9, !15, i64 12, !15, i64 16, !160, i64 24}
!160 = !{!"_ZTSN3sat3bigE", !161, i64 0, !15, i64 8, !162, i64 16, !136, i64 24, !164, i64 32, !164, i64 40, !31, i64 48, !31, i64 56, !20, i64 64, !20, i64 65, !162, i64 72}
!161 = !{!"p1 _ZTS10random_gen", !5, i64 0}
!162 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !163, i64 0}
!163 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !5, i64 0}
!164 = !{!"_ZTS7svectorIijE", !165, i64 0}
!165 = !{!"_ZTS6vectorIiLb0EjE", !46, i64 0}
!166 = !{!"_ZTSN3sat12asymm_branchE", !117, i64 0, !167, i64 8, !21, i64 16, !49, i64 24, !15, i64 28, !15, i64 32, !20, i64 36, !15, i64 40, !15, i64 44, !20, i64 48, !20, i64 49, !21, i64 56, !15, i64 64, !15, i64 68, !15, i64 72, !31, i64 80, !31, i64 88, !169, i64 96, !169, i64 104, !31, i64 112, !31, i64 120}
!167 = !{!"_ZTS10params_ref", !168, i64 0}
!168 = !{!"p1 _ZTS6params", !5, i64 0}
!169 = !{!"_ZTS7svectorISt4pairIN3sat7literalEjEjE", !170, i64 0}
!170 = !{!"_ZTS6vectorISt4pairIN3sat7literalEjELb0EjE", !171, i64 0}
!171 = !{!"p1 _ZTSSt4pairIN3sat7literalEjE", !5, i64 0}
!172 = !{!"_ZTSN3sat7probingE", !117, i64 0, !15, i64 8, !173, i64 16, !31, i64 32, !15, i64 40, !20, i64 44, !15, i64 48, !20, i64 52, !20, i64 53, !83, i64 56, !15, i64 64, !174, i64 72, !176, i64 80, !160, i64 88}
!173 = !{!"_ZTSN3sat11literal_setE", !61, i64 0}
!174 = !{!"_ZTS6vectorIN3sat7probing11cache_entryELb1EjE", !175, i64 0}
!175 = !{!"p1 _ZTSN3sat7probing11cache_entryE", !5, i64 0}
!176 = !{!"_ZTS7svectorISt4pairIN3sat7literalES2_EjE", !177, i64 0}
!177 = !{!"_ZTS6vectorISt4pairIN3sat7literalES2_ELb0EjE", !178, i64 0}
!178 = !{!"p1 _ZTSSt4pairIN3sat7literalES1_E", !5, i64 0}
!179 = !{!"_ZTSN3sat3musE", !117, i64 0, !31, i64 8, !31, i64 16, !20, i64 24, !40, i64 32, !15, i64 40}
!180 = !{!"_ZTSN3sat13justificationE", !15, i64 0, !21, i64 8, !15, i64 16}
!181 = !{!"_ZTSN3sat7literalE", !15, i64 0}
!182 = !{!"_ZTS6vectorIS_IN3sat7watchedELb1EjELb1EjE", !183, i64 0}
!183 = !{!"p1 _ZTS6vectorIN3sat7watchedELb1EjE", !5, i64 0}
!184 = !{!"_ZTS7svectorIN3sat13justificationEjE", !185, i64 0}
!185 = !{!"_ZTS6vectorIN3sat13justificationELb0EjE", !186, i64 0}
!186 = !{!"p1 _ZTSN3sat13justificationE", !5, i64 0}
!187 = !{!"_ZTSN3sat6solver12search_stateE", !6, i64 0}
!188 = !{!"_ZTSN3sat7backoffE", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!189 = !{!"_ZTS9var_queueI7svectorIjjEE", !190, i64 0}
!190 = !{!"_ZTS4heapIN9var_queueI7svectorIjjEE2ltEE", !191, i64 0, !164, i64 8, !164, i64 16}
!191 = !{!"_ZTSN9var_queueI7svectorIjjEE2ltE", !43, i64 0}
!192 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !193, i64 0, !21, i64 8, !6, i64 16}
!193 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !64, i64 0}
!194 = !{!"_ZTS12visit_helper", !44, i64 0, !15, i64 8, !15, i64 12}
!195 = !{!"_ZTS7svectorIN3sat6solver5scopeEjE", !196, i64 0}
!196 = !{!"_ZTS6vectorIN3sat6solver5scopeELb0EjE", !197, i64 0}
!197 = !{!"p1 _ZTSN3sat6solver5scopeE", !5, i64 0}
!198 = !{!"_ZTS18scoped_limit_trail", !44, i64 0, !15, i64 8, !15, i64 12}
!199 = !{!"_ZTSN3sat14no_drat_paramsE", !167, i64 0}
!200 = !{!"_ZTS10scoped_ptrIN3sat6solverEE", !117, i64 0}
!201 = !{!"p1 _ZTSN3sat9lookaheadE", !5, i64 0}
!202 = !{!"p1 _ZTSN3sat14i_local_searchE", !5, i64 0}
!203 = !{!"_ZTS10statistics", !204, i64 0, !207, i64 8}
!204 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !205, i64 0}
!205 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !206, i64 0}
!206 = !{!"p1 _ZTSSt4pairIPKcjE", !5, i64 0}
!207 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !208, i64 0}
!208 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !209, i64 0}
!209 = !{!"p1 _ZTSSt4pairIPKcdE", !5, i64 0}
!210 = !{!"_ZTS14approx_set_tplIj3u2ujE", !15, i64 0}
!211 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !212, i64 0}
!212 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !213, i64 0}
!213 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !214, i64 0}
!214 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !215, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!215 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !5, i64 0}
!216 = !{!196, !197, i64 0}
!217 = !{!182, !183, i64 0}
!218 = distinct !{!218, !98}
!219 = !{!149, !150, i64 0}
!220 = !{!221, !222, i64 0}
!221 = !{!"_ZTS6vectorIN3sat7watchedELb1EjE", !222, i64 0}
!222 = !{!"p1 _ZTSN3sat7watchedE", !5, i64 0}
!223 = distinct !{!223, !98}
!224 = !{!225, !15, i64 8}
!225 = !{!"_ZTSN3sat7watchedE", !21, i64 0, !15, i64 8}
!226 = !{!225, !21, i64 0}
!227 = !{!155, !155, i64 0}
!228 = !{!229, !15, i64 4}
!229 = !{!"_ZTSN3sat6clauseE", !15, i64 0, !15, i64 4, !15, i64 8, !210, i64 12, !15, i64 16, !15, i64 16, !15, i64 16, !15, i64 16, !15, i64 16, !15, i64 16, !15, i64 16, !15, i64 17, !15, i64 18, !6, i64 20}
!230 = !{!13, !15, i64 232}
!231 = !{!38, !39, i64 0}
!232 = !{!16, !16, i64 0}
!233 = !{!35, !36, i64 0}
!234 = !{!79, !20, i64 0}
!235 = !{!236, !237, i64 0}
!236 = !{!"_ZTSZN3sat12ddfw_wrapper5checkEjPKNS_7literalEPNS_8parallelEE3$_0", !237, i64 0}
!237 = !{!"p1 _ZTSN3sat12ddfw_wrapperE", !5, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!240 = !{!237, !237, i64 0}
