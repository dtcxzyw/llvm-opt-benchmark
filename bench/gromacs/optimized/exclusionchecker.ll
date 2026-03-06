; ModuleID = 'bench/gromacs/original/exclusionchecker.ll'
source_filename = "bench/gromacs/original/exclusionchecker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::function.54" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.57" = type { %"class.std::_Function_base", ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }

$__clang_call_terminate = comdat any

$_ZNSt10unique_ptrIN16ExclusionChecker4ImplESt14default_deleteIS1_EED2Ev = comdat any

@.str = private unnamed_addr constant [26 x i8] c"observablesReducerBuilder\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"With DD an ObservablesReducerBuilder is required\00", align 1
@"__PRETTY_FUNCTION__._ZZN16ExclusionCheckerC1EPK9t_commrecRK10gmx_mtop_tPN3gmx25ObservablesReducerBuilderEENK3$_2clEv" = private unnamed_addr constant [152 x i8] c"auto ExclusionChecker::ExclusionChecker(const t_commrec *, const gmx_mtop_t &, gmx::ObservablesReducerBuilder *)::(anonymous class)::operator()() const\00", align 1
@.str.2 = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/nbnxm/exclusionchecker.cpp\00", align 1
@"_ZTIZN16ExclusionCheckerC1EPK9t_commrecRK10gmx_mtop_tPN3gmx25ObservablesReducerBuilderEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN16ExclusionCheckerC1EPK9t_commrecRK10gmx_mtop_tPN3gmx25ObservablesReducerBuilderEE3$_0" }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN16ExclusionCheckerC1EPK9t_commrecRK10gmx_mtop_tPN3gmx25ObservablesReducerBuilderEE3$_0" = internal constant [89 x i8] c"ZN16ExclusionCheckerC1EPK9t_commrecRK10gmx_mtop_tPN3gmx25ObservablesReducerBuilderEE3$_0\00", align 1
@"_ZTIZN16ExclusionCheckerC1EPK9t_commrecRK10gmx_mtop_tPN3gmx25ObservablesReducerBuilderEE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN16ExclusionCheckerC1EPK9t_commrecRK10gmx_mtop_tPN3gmx25ObservablesReducerBuilderEE3$_1" }, align 8
@"_ZTSZN16ExclusionCheckerC1EPK9t_commrecRK10gmx_mtop_tPN3gmx25ObservablesReducerBuilderEE3$_1" = internal constant [89 x i8] c"ZN16ExclusionCheckerC1EPK9t_commrecRK10gmx_mtop_tPN3gmx25ObservablesReducerBuilderEE3$_1\00", align 1
@.str.3 = private unnamed_addr constant [448 x i8] c"There are %d perturbed, excluded non-bonded pair interactions beyond the pair-list cut-off, which is not supported. This can happen because the system is unstable or because intra-molecular interactions at long distances are excluded. If the latter is the case, you can try to increase nstlist or rlist to avoid this.The error is likely triggered by the use of couple-intramol=no and the maximal distance in the decoupled molecule exceeding rlist.\00", align 1

@_ZN16ExclusionChecker4ImplC1EPK9t_commrecRK10gmx_mtop_t = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN16ExclusionChecker4ImplC2EPK9t_commrecRK10gmx_mtop_t
@_ZN16ExclusionCheckerC1EPK9t_commrecRK10gmx_mtop_tPN3gmx25ObservablesReducerBuilderE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN16ExclusionCheckerC2EPK9t_commrecRK10gmx_mtop_tPN3gmx25ObservablesReducerBuilderE
@_ZN16ExclusionCheckerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN16ExclusionCheckerD2Ev
@_ZN16ExclusionCheckerC1EOS_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN16ExclusionCheckerC2EOS_

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN16ExclusionChecker4ImplC2EPK9t_commrecRK10gmx_mtop_t(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(60) initializes((0, 56)) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(768) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %.not3952.i = icmp eq ptr %6, %8
  br i1 %.not3952.i, label %_ZL35computeNumGlobalPerturbedExclusionsRK10gmx_mtop_t.exit, label %.lr.ph56.i

.lr.ph56.i:                                       ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  br label %11

11:                                               ; preds = %._crit_edge50.i, %.lr.ph56.i
  %.054.i = phi i32 [ 0, %.lr.ph56.i ], [ %32, %._crit_edge50.i ]
  %.sroa.036.053.i = phi ptr [ %6, %.lr.ph56.i ], [ %33, %._crit_edge50.i ]
  %12 = load i32, ptr %.sroa.036.053.i, align 8, !tbaa !21
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds nuw [2408 x i8], ptr %10, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 2360
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 2368
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = load ptr, ptr %15, align 8, !tbaa !31
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = icmp sgt i64 %22, 1
  br i1 %23, label %.lr.ph49.i, label %._crit_edge50.i

.lr.ph49.i:                                       ; preds = %11
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 2384
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %28 = add nsw i64 %22, -2
  br label %34

._crit_edge50.i:                                  ; preds = %._crit_edge.i, %11
  %.027.lcssa.i = phi i32 [ 0, %11 ], [ %.1.lcssa.i, %._crit_edge.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.036.053.i, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !41
  %31 = mul nsw i32 %30, %.027.lcssa.i
  %32 = add nsw i32 %31, %.054.i
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.036.053.i, i64 56
  %.not39.i = icmp eq ptr %33, %8
  br i1 %.not39.i, label %_ZL35computeNumGlobalPerturbedExclusionsRK10gmx_mtop_t.exit, label %11

34:                                               ; preds = %._crit_edge.i, %.lr.ph49.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph49.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %.02747.i = phi i32 [ 0, %.lr.ph49.i ], [ %.1.lcssa.i, %._crit_edge.i ]
  %35 = getelementptr inbounds nuw [36 x i8], ptr %25, i64 %indvars.iv.i
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load float, ptr %36, align 4, !tbaa !42
  %38 = load float, ptr %35, align 4, !tbaa !47
  %39 = fcmp une float %37, %38
  br i1 %39, label %_Z9PERTURBEDRK6t_atom.exit.i, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %42 = load float, ptr %41, align 4, !tbaa !48
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %44 = load float, ptr %43, align 4, !tbaa !49
  %45 = fcmp une float %42, %44
  br i1 %45, label %_Z9PERTURBEDRK6t_atom.exit.i, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 18
  %48 = load i16, ptr %47, align 2, !tbaa !50
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %50 = load i16, ptr %49, align 4, !tbaa !51
  %51 = icmp ne i16 %48, %50
  %52 = freeze i1 %51
  br label %_Z9PERTURBEDRK6t_atom.exit.i

_Z9PERTURBEDRK6t_atom.exit.i:                     ; preds = %46, %40, %34
  %.fr.i = phi i1 [ true, %40 ], [ true, %34 ], [ %52, %46 ]
  %53 = getelementptr [4 x i8], ptr %18, i64 %indvars.iv.i
  %54 = load i32, ptr %53, align 4, !tbaa !52
  %55 = getelementptr i8, ptr %53, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !52
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x i8], ptr %27, i64 %57
  %.not4042.i = icmp eq i32 %54, %56
  br i1 %.not4042.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_Z9PERTURBEDRK6t_atom.exit.i
  %59 = sext i32 %54 to i64
  %60 = getelementptr inbounds [4 x i8], ptr %27, i64 %59
  br i1 %.fr.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.lr.ph.split.us.i
  %.144.us.i = phi i32 [ %spec.select.i, %.lr.ph.split.us.i ], [ %.02747.i, %.lr.ph.i ]
  %.sroa.0.043.us.i = phi ptr [ %64, %.lr.ph.split.us.i ], [ %60, %.lr.ph.i ]
  %61 = load i32, ptr %.sroa.0.043.us.i, align 4, !tbaa !52
  %62 = sext i32 %61 to i64
  %.not.us.i = icmp sle i64 %indvars.iv.i, %62
  %63 = zext i1 %.not.us.i to i32
  %spec.select.i = add nsw i32 %.144.us.i, %63
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0.043.us.i, i64 4
  %.not40.us.i = icmp eq ptr %64, %58
  br i1 %.not40.us.i, label %._crit_edge.i, label %.lr.ph.split.us.i

._crit_edge.i:                                    ; preds = %84, %.lr.ph.split.us.i, %_Z9PERTURBEDRK6t_atom.exit.i
  %.1.lcssa.i = phi i32 [ %.02747.i, %_Z9PERTURBEDRK6t_atom.exit.i ], [ %spec.select.i, %.lr.ph.split.us.i ], [ %.2.i, %84 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %28
  br i1 %exitcond.not.i, label %._crit_edge50.i, label %34, !llvm.loop !53

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %84
  %.144.i = phi i32 [ %.2.i, %84 ], [ %.02747.i, %.lr.ph.i ]
  %.sroa.0.043.i = phi ptr [ %85, %84 ], [ %60, %.lr.ph.i ]
  %65 = load i32, ptr %.sroa.0.043.i, align 4, !tbaa !52
  %66 = sext i32 %65 to i64
  %.not.i = icmp sgt i64 %indvars.iv.i, %66
  br i1 %.not.i, label %84, label %67

67:                                               ; preds = %.lr.ph.split.i
  %68 = getelementptr inbounds [36 x i8], ptr %25, i64 %66
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load float, ptr %69, align 4, !tbaa !42
  %71 = load float, ptr %68, align 4, !tbaa !47
  %72 = fcmp une float %70, %71
  br i1 %72, label %_Z9PERTURBEDRK6t_atom.exit32.thread.i, label %73

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %75 = load float, ptr %74, align 4, !tbaa !48
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %77 = load float, ptr %76, align 4, !tbaa !49
  %78 = fcmp une float %75, %77
  br i1 %78, label %_Z9PERTURBEDRK6t_atom.exit32.thread.i, label %_Z9PERTURBEDRK6t_atom.exit32.i

_Z9PERTURBEDRK6t_atom.exit32.i:                   ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 18
  %80 = load i16, ptr %79, align 2, !tbaa !50
  %81 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %82 = load i16, ptr %81, align 4, !tbaa !51
  %.not41.i = icmp eq i16 %80, %82
  br i1 %.not41.i, label %84, label %_Z9PERTURBEDRK6t_atom.exit32.thread.i

_Z9PERTURBEDRK6t_atom.exit32.thread.i:            ; preds = %_Z9PERTURBEDRK6t_atom.exit32.i, %73, %67
  %83 = add nsw i32 %.144.i, 1
  br label %84

84:                                               ; preds = %_Z9PERTURBEDRK6t_atom.exit32.thread.i, %_Z9PERTURBEDRK6t_atom.exit32.i, %.lr.ph.split.i
  %.2.i = phi i32 [ %83, %_Z9PERTURBEDRK6t_atom.exit32.thread.i ], [ %.144.i, %_Z9PERTURBEDRK6t_atom.exit32.i ], [ %.144.i, %.lr.ph.split.i ]
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.0.043.i, i64 4
  %.not40.i = icmp eq ptr %85, %58
  br i1 %.not40.i, label %._crit_edge.i, label %.lr.ph.split.i

_ZL35computeNumGlobalPerturbedExclusionsRK10gmx_mtop_t.exit: ; preds = %._crit_edge50.i, %3
  %.0.lcssa.i = phi i32 [ 0, %3 ], [ %32, %._crit_edge50.i ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %.0.lcssa.i, ptr %86, align 8, !tbaa !55
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN16ExclusionCheckerC2EPK9t_commrecRK10gmx_mtop_tPN3gmx25ObservablesReducerBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(768) %2, ptr noundef %3) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::function.54", align 8
  %6 = alloca %"class.std::function.57", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %7 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16, !noalias !56
  invoke void @_ZN16ExclusionChecker4ImplC1EPK9t_commrecRK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(768) %2)
          to label %_ZSt11make_uniqueIN16ExclusionChecker4ImplEJRPK9t_commrecRK10gmx_mtop_tEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %8, !noalias !56

common.resume:                                    ; preds = %59, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %.pn, %59 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 64) #17, !noalias !56
  br label %common.resume

_ZSt11make_uniqueIN16ExclusionChecker4ImplEJRPK9t_commrecRK10gmx_mtop_tEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %4
  store ptr %7, ptr %0, align 8, !tbaa !59, !alias.scope !56
  %10 = icmp eq ptr %1, null
  br i1 %10, label %_ZL25havePPDomainDecompositionPK9t_commrec.exit.thread, label %11

11:                                               ; preds = %_ZSt11make_uniqueIN16ExclusionChecker4ImplEJRPK9t_commrecRK10gmx_mtop_tEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZL25havePPDomainDecompositionPK9t_commrec.exit.thread, label %_ZL25havePPDomainDecompositionPK9t_commrec.exit

_ZL25havePPDomainDecompositionPK9t_commrec.exit:  ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !79
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !80
  %18 = sub nsw i32 %15, %17
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %_ZL25havePPDomainDecompositionPK9t_commrec.exit.thread

20:                                               ; preds = %_ZL25havePPDomainDecompositionPK9t_commrec.exit
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %21, label %22

21:                                               ; preds = %20
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN16ExclusionCheckerC1EPK9t_commrecRK10gmx_mtop_tPN3gmx25ObservablesReducerBuilderEENK3$_2clEv", ptr noundef nonnull @.str.2, i32 noundef 158) #18
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %21
  unreachable

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = ptrtoint ptr %7 to i64
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %26, align 8
  store i64 %23, ptr %5, align 8, !tbaa !59
  store ptr @"_ZNSt17_Function_handlerIFvOSt8functionIFN3gmx24ObservablesReducerStatusENS1_20ReductionRequirementEEENS1_8ArrayRefIdEEEZN16ExclusionCheckerC1EPK9t_commrecRK10gmx_mtop_tPNS1_25ObservablesReducerBuilderEE3$_0E9_M_invokeERKSt9_Any_dataS6_OS8_", ptr %25, align 8, !tbaa !81
  store ptr @"_ZNSt17_Function_handlerIFvOSt8functionIFN3gmx24ObservablesReducerStatusENS1_20ReductionRequirementEEENS1_8ArrayRefIdEEEZN16ExclusionCheckerC1EPK9t_commrecRK10gmx_mtop_tPNS1_25ObservablesReducerBuilderEE3$_0E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation", ptr %24, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %29, align 8
  store i64 %23, ptr %6, align 8, !tbaa !59
  store ptr @"_ZNSt17_Function_handlerIFvlEZN16ExclusionCheckerC1EPK9t_commrecRK10gmx_mtop_tPN3gmx25ObservablesReducerBuilderEE3$_1E9_M_invokeERKSt9_Any_dataOl", ptr %28, align 8, !tbaa !84
  store ptr @"_ZNSt17_Function_handlerIFvlEZN16ExclusionCheckerC1EPK9t_commrecRK10gmx_mtop_tPN3gmx25ObservablesReducerBuilderEE3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %27, align 8, !tbaa !83
  invoke void @_ZN3gmx25ObservablesReducerBuilder13addSubscriberEiOSt8functionIFvOS1_IFNS_24ObservablesReducerStatusENS_20ReductionRequirementEEENS_8ArrayRefIdEEEEOS1_IFvlEE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %30 unwind label %45

30:                                               ; preds = %22
  %31 = load ptr, ptr %27, align 8, !tbaa !83
  %.not.i11 = icmp eq ptr %31, null
  br i1 %.not.i11, label %_ZNSt14_Function_baseD2Ev.exit, label %32

32:                                               ; preds = %30
  %33 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #15
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %37 = load ptr, ptr %24, align 8, !tbaa !83
  %.not.i12 = icmp eq ptr %37, null
  br i1 %.not.i12, label %_ZNSt14_Function_baseD2Ev.exit13, label %38

38:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %39 = invoke noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit13 unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #15
  unreachable

_ZNSt14_Function_baseD2Ev.exit13:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZL25havePPDomainDecompositionPK9t_commrec.exit.thread

_ZL25havePPDomainDecompositionPK9t_commrec.exit.thread: ; preds = %11, %_ZSt11make_uniqueIN16ExclusionChecker4ImplEJRPK9t_commrecRK10gmx_mtop_tEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %_ZL25havePPDomainDecompositionPK9t_commrec.exit, %_ZNSt14_Function_baseD2Ev.exit13
  ret void

43:                                               ; preds = %21
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %59

45:                                               ; preds = %22
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %27, align 8, !tbaa !83
  %.not.i14 = icmp eq ptr %47, null
  br i1 %.not.i14, label %_ZNSt14_Function_baseD2Ev.exit15, label %48

48:                                               ; preds = %45
  %49 = invoke noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit15 unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #15
  unreachable

_ZNSt14_Function_baseD2Ev.exit15:                 ; preds = %45, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %53 = load ptr, ptr %24, align 8, !tbaa !83
  %.not.i16 = icmp eq ptr %53, null
  br i1 %.not.i16, label %_ZNSt14_Function_baseD2Ev.exit17, label %54

54:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit15
  %55 = invoke noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit17 unwind label %56

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #15
  unreachable

_ZNSt14_Function_baseD2Ev.exit17:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit15, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %59

59:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit17, %43
  %.pn = phi { ptr, i32 } [ %46, %_ZNSt14_Function_baseD2Ev.exit17 ], [ %44, %43 ]
  call void @_ZNSt10unique_ptrIN16ExclusionChecker4ImplESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  br label %common.resume
}

declare void @_ZN3gmx25ObservablesReducerBuilder13addSubscriberEiOSt8functionIFvOS1_IFNS_24ObservablesReducerStatusENS_20ReductionRequirementEEENS_8ArrayRefIdEEEEOS1_IFvlEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN16ExclusionChecker4ImplESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !59
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNKSt14default_deleteIN16ExclusionChecker4ImplEEclEPS1_.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNKSt14default_deleteIN16ExclusionChecker4ImplEEclEPS1_.exit unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #15
  unreachable

_ZNKSt14default_deleteIN16ExclusionChecker4ImplEEclEPS1_.exit: ; preds = %3, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 64) #17
  br label %12

12:                                               ; preds = %_ZNKSt14default_deleteIN16ExclusionChecker4ImplEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !59
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvOSt8functionIFN3gmx24ObservablesReducerStatusENS1_20ReductionRequirementEEENS1_8ArrayRefIdEEEZN16ExclusionCheckerC1EPK9t_commrecRK10gmx_mtop_tPNS1_25ObservablesReducerBuilderEE3$_0E9_M_invokeERKSt9_Any_dataS6_OS8_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) #7 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i.i.i.i = alloca { i64, i64 }, align 8
  %4 = alloca %"class.std::function", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !83
  %.not.i.i.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEC2EOS4_.exit.thread.i.i, label %11

_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEC2EOS4_.exit.thread.i.i: ; preds = %3
  %.sroa.0.0.copyload4.i.i = load ptr, ptr %2, align 8
  %.sroa.2.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload6.i.i = load ptr, ptr %.sroa.2.0..sroa_idx5.i.i, align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 24, i1 false)
  br label %_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEC2EOS4_.exit.i.i.i.i

11:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %.sroa.0.0.copyload.i.i = load ptr, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %12 = load ptr, ptr %0, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 16, i1 false)
  br label %_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEC2EOS4_.exit.i.i.i.i

_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEC2EOS4_.exit.i.i.i.i: ; preds = %11, %_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEC2EOS4_.exit.thread.i.i
  %14 = phi ptr [ %10, %_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEC2EOS4_.exit.thread.i.i ], [ %13, %11 ]
  %15 = phi ptr [ %9, %_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEC2EOS4_.exit.thread.i.i ], [ %12, %11 ]
  %.sroa.2.0.copyload9.i.i = phi ptr [ %.sroa.2.0.copyload6.i.i, %_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEC2EOS4_.exit.thread.i.i ], [ %.sroa.2.0.copyload.i.i, %11 ]
  %.sroa.0.0.copyload8.i.i = phi ptr [ %.sroa.0.0.copyload4.i.i, %_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEC2EOS4_.exit.thread.i.i ], [ %.sroa.0.0.copyload.i.i, %11 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false), !tbaa.struct !89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 16, i1 false), !tbaa.struct !89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !89
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !91
  store ptr %19, ptr %17, align 8, !tbaa !91
  store ptr %8, ptr %18, align 8, !tbaa !91
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !91
  store ptr %21, ptr %14, align 8, !tbaa !91
  store ptr %6, ptr %20, align 8, !tbaa !91
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN16ExclusionCheckerC1EPK9t_commrecRK10gmx_mtop_tPN3gmx25ObservablesReducerBuilderEE3$_0JSt8functionIFNS7_24ObservablesReducerStatusENS7_20ReductionRequirementEEENS7_8ArrayRefIdEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit", label %22

22:                                               ; preds = %_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEC2EOS4_.exit.i.i.i.i
  %23 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %"_ZSt10__invoke_rIvRZN16ExclusionCheckerC1EPK9t_commrecRK10gmx_mtop_tPN3gmx25ObservablesReducerBuilderEE3$_0JSt8functionIFNS7_24ObservablesReducerStatusENS7_20ReductionRequirementEEENS7_8ArrayRefIdEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit" unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #15
  unreachable

"_ZSt10__invoke_rIvRZN16ExclusionCheckerC1EPK9t_commrecRK10gmx_mtop_tPN3gmx25ObservablesReducerBuilderEE3$_0JSt8functionIFNS7_24ObservablesReducerStatusENS7_20ReductionRequirementEEENS7_8ArrayRefIdEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit": ; preds = %_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEC2EOS4_.exit.i.i.i.i, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %27 = load ptr, ptr %0, align 8, !tbaa !87
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %.sroa.0.0.copyload8.i.i, ptr %28, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %.sroa.2.0.copyload9.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvOSt8functionIFN3gmx24ObservablesReducerStatusENS1_20ReductionRequirementEEENS1_8ArrayRefIdEEEZN16ExclusionCheckerC1EPK9t_commrecRK10gmx_mtop_tPNS1_25ObservablesReducerBuilderEE3$_0E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #11 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN16ExclusionCheckerC1EPK9t_commrecRK10gmx_mtop_tPN3gmx25ObservablesReducerBuilderEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN16ExclusionCheckerC1EPK9t_commrecRK10gmx_mtop_tPN3gmx25ObservablesReducerBuilderEE3$_0", ptr %0, align 8, !tbaa !92
  br label %"_ZNSt14_Function_base13_Base_managerIZN16ExclusionCheckerC1EPK9t_commrecRK10gmx_mtop_tPN3gmx25ObservablesReducerBuilderEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !91
  br label %"_ZNSt14_Function_base13_Base_managerIZN16ExclusionCheckerC1EPK9t_commrecRK10gmx_mtop_tPN3gmx25ObservablesReducerBuilderEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !59
  store i64 %.val.i, ptr %0, align 8, !tbaa !59
  br label %"_ZNSt14_Function_base13_Base_managerIZN16ExclusionCheckerC1EPK9t_commrecRK10gmx_mtop_tPN3gmx25ObservablesReducerBuilderEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN16ExclusionCheckerC1EPK9t_commrecRK10gmx_mtop_tPN3gmx25ObservablesReducerBuilderEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvlEZN16ExclusionCheckerC1EPK9t_commrecRK10gmx_mtop_tPN3gmx25ObservablesReducerBuilderEE3$_1E9_M_invokeERKSt9_Any_dataOl"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr nonnull readonly align 8 captures(none) %1) #5 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !94
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = load double, ptr %5, align 8, !tbaa !96
  %7 = fptosi double %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %9 = load i32, ptr %8, align 8, !tbaa !55
  %.not.i.i.i.i = icmp eq i32 %9, %7
  br i1 %.not.i.i.i.i, label %"_ZSt10__invoke_rIvRZN16ExclusionCheckerC1EPK9t_commrecRK10gmx_mtop_tPN3gmx25ObservablesReducerBuilderEE3$_1JlEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit", label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %.val, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !98
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 60
  %15 = load i32, ptr %14, align 4, !tbaa !99
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %19 = load i32, ptr %18, align 8, !tbaa !100
  %20 = icmp slt i32 %19, 2
  br label %21

21:                                               ; preds = %17, %10
  %22 = phi i1 [ true, %10 ], [ %20, %17 ]
  %23 = sub nsw i32 %9, %7
  tail call void (i32, ptr, i32, ptr, i1, ptr, ...) @_Z20gmx_fatal_collectiveiPKciP10tmpi_comm_bS0_z(i32 noundef 0, ptr noundef nonnull @.str.2, i32 noundef 195, ptr noundef %13, i1 noundef zeroext %22, ptr noundef nonnull @.str.3, i32 noundef %23) #18
  unreachable

"_ZSt10__invoke_rIvRZN16ExclusionCheckerC1EPK9t_commrecRK10gmx_mtop_tPN3gmx25ObservablesReducerBuilderEE3$_1JlEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit": ; preds = %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvlEZN16ExclusionCheckerC1EPK9t_commrecRK10gmx_mtop_tPN3gmx25ObservablesReducerBuilderEE3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #11 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN16ExclusionCheckerC1EPK9t_commrecRK10gmx_mtop_tPN3gmx25ObservablesReducerBuilderEE3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN16ExclusionCheckerC1EPK9t_commrecRK10gmx_mtop_tPN3gmx25ObservablesReducerBuilderEE3$_1", ptr %0, align 8, !tbaa !92
  br label %"_ZNSt14_Function_base13_Base_managerIZN16ExclusionCheckerC1EPK9t_commrecRK10gmx_mtop_tPN3gmx25ObservablesReducerBuilderEE3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !91
  br label %"_ZNSt14_Function_base13_Base_managerIZN16ExclusionCheckerC1EPK9t_commrecRK10gmx_mtop_tPN3gmx25ObservablesReducerBuilderEE3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !59
  store i64 %.val.i, ptr %0, align 8, !tbaa !59
  br label %"_ZNSt14_Function_base13_Base_managerIZN16ExclusionCheckerC1EPK9t_commrecRK10gmx_mtop_tPN3gmx25ObservablesReducerBuilderEE3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN16ExclusionCheckerC1EPK9t_commrecRK10gmx_mtop_tPN3gmx25ObservablesReducerBuilderEE3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define void @_ZN16ExclusionChecker4Impl5checkEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(60) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8, !tbaa !55
  %.not = icmp eq i32 %1, %4
  br i1 %.not, label %19, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !98
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %10 = load i32, ptr %9, align 4, !tbaa !99
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %14 = load i32, ptr %13, align 8, !tbaa !100
  %15 = icmp slt i32 %14, 2
  br label %16

16:                                               ; preds = %12, %5
  %17 = phi i1 [ true, %5 ], [ %15, %12 ]
  %18 = sub nsw i32 %4, %1
  tail call void (i32, ptr, i32, ptr, i1, ptr, ...) @_Z20gmx_fatal_collectiveiPKciP10tmpi_comm_bS0_z(i32 noundef 0, ptr noundef nonnull @.str.2, i32 noundef 195, ptr noundef %8, i1 noundef zeroext %17, ptr noundef nonnull @.str.3, i32 noundef %18) #18
  unreachable

19:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN16ExclusionCheckerD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !59
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN16ExclusionChecker4ImplESt14default_deleteIS1_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNKSt14default_deleteIN16ExclusionChecker4ImplEEclEPS1_.exit.i, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNKSt14default_deleteIN16ExclusionChecker4ImplEEclEPS1_.exit.i unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #15
  unreachable

_ZNKSt14default_deleteIN16ExclusionChecker4ImplEEclEPS1_.exit.i: ; preds = %6, %3
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 64) #17
  br label %_ZNSt10unique_ptrIN16ExclusionChecker4ImplESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN16ExclusionChecker4ImplESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN16ExclusionChecker4ImplEEclEPS1_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN16ExclusionCheckerC2EOS_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) unnamed_addr #11 align 2 {
  %3 = load i64, ptr %1, align 8, !tbaa !59
  store i64 %3, ptr %0, align 8, !tbaa !59
  store ptr null, ptr %1, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN16ExclusionCheckeraSEOS_(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(8) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !59
  store ptr null, ptr %1, align 8, !tbaa !59
  %4 = load ptr, ptr %0, align 8, !tbaa !59
  store ptr %3, ptr %0, align 8, !tbaa !59
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN16ExclusionChecker4ImplESt14default_deleteIS1_EEaSEOS4_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN16ExclusionChecker4ImplEEclEPS1_.exit.i.i.i.i, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNKSt14default_deleteIN16ExclusionChecker4ImplEEclEPS1_.exit.i.i.i.i unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #15
  unreachable

_ZNKSt14default_deleteIN16ExclusionChecker4ImplEEclEPS1_.exit.i.i.i.i: ; preds = %8, %5
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 64) #17
  br label %_ZNSt10unique_ptrIN16ExclusionChecker4ImplESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN16ExclusionChecker4ImplESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %2, %_ZNKSt14default_deleteIN16ExclusionChecker4ImplEEclEPS1_.exit.i.i.i.i
  ret ptr %0
}

; Function Attrs: noreturn
declare void @_Z20gmx_fatal_collectiveiPKciP10tmpi_comm_bS0_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN16ExclusionChecker25scheduleCheckOfExclusionsEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %0, align 8, !tbaa !59
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZL25havePPDomainDecompositionPK9t_commrec.exit.thread, label %_ZL25havePPDomainDecompositionPK9t_commrec.exit

_ZL25havePPDomainDecompositionPK9t_commrec.exit:  ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !80
  %12 = sub nsw i32 %9, %11
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %29, label %_ZL25havePPDomainDecompositionPK9t_commrec.exit.thread

_ZL25havePPDomainDecompositionPK9t_commrec.exit.thread: ; preds = %2, %_ZL25havePPDomainDecompositionPK9t_commrec.exit
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %15 = load i32, ptr %14, align 8, !tbaa !55
  %.not.i2 = icmp eq i32 %1, %15
  br i1 %.not.i2, label %_ZN16ExclusionChecker4Impl5checkEi.exit, label %16

16:                                               ; preds = %_ZL25havePPDomainDecompositionPK9t_commrec.exit.thread
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !98
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %20 = load i32, ptr %19, align 4, !tbaa !99
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %24 = load i32, ptr %23, align 8, !tbaa !100
  %25 = icmp slt i32 %24, 2
  br label %26

26:                                               ; preds = %22, %16
  %27 = phi i1 [ true, %16 ], [ %25, %22 ]
  %28 = sub nsw i32 %15, %1
  tail call void (i32, ptr, i32, ptr, i1, ptr, ...) @_Z20gmx_fatal_collectiveiPKciP10tmpi_comm_bS0_z(i32 noundef 0, ptr noundef nonnull @.str.2, i32 noundef 195, ptr noundef %18, i1 noundef zeroext %27, ptr noundef nonnull @.str.3, i32 noundef %28) #18
  unreachable

29:                                               ; preds = %_ZL25havePPDomainDecompositionPK9t_commrec.exit
  %30 = sitofp i32 %1 to double
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = inttoptr i64 %32 to ptr
  store double %30, ptr %33, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 4, !tbaa !101
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !83
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %36, label %_ZNKSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEclES2_.exit

36:                                               ; preds = %29
  tail call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

_ZNKSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEclES2_.exit: ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !86
  %40 = call noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN16ExclusionChecker4Impl5checkEi.exit

_ZN16ExclusionChecker4Impl5checkEi.exit:          ; preds = %_ZL25havePPDomainDecompositionPK9t_commrec.exit.thread, %_ZNKSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEclES2_.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN16ExclusionChecker4ImplE", !6, i64 0, !10, i64 8, !13, i64 24, !15, i64 56}
!6 = !{!"p1 _ZTS9t_commrec", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTSN3gmx8ArrayRefIdEE", !11, i64 0, !11, i64 8}
!11 = !{!"_ZTSN3gmx12ArrayRefIterIdEE", !12, i64 0}
!12 = !{!"p1 double", !7, i64 0}
!13 = !{!"_ZTSSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEE", !14, i64 0, !7, i64 24}
!14 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!15 = !{!"int", !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS14gmx_molblock_t", !7, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p1 _ZTS13gmx_moltype_t", !7, i64 0}
!21 = !{!22, !15, i64 0}
!22 = !{!"_ZTS14gmx_molblock_t", !15, i64 0, !15, i64 4, !23, i64 8, !23, i64 32}
!23 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !24, i64 0}
!24 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!27 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !7, i64 0}
!28 = !{!29, !30, i64 8}
!29 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"p1 int", !7, i64 0}
!31 = !{!29, !30, i64 0}
!32 = !{!33, !34, i64 8}
!33 = !{!"_ZTS7t_atoms", !15, i64 0, !34, i64 8, !35, i64 16, !35, i64 24, !35, i64 32, !15, i64 40, !38, i64 48, !39, i64 56, !40, i64 64, !40, i64 65, !40, i64 66, !40, i64 67, !40, i64 68}
!34 = !{!"p1 _ZTS6t_atom", !7, i64 0}
!35 = !{!"p3 omnipotent char", !36, i64 0}
!36 = !{!"any p3 pointer", !37, i64 0}
!37 = !{!"any p2 pointer", !7, i64 0}
!38 = !{!"p1 _ZTS9t_resinfo", !7, i64 0}
!39 = !{!"p1 _ZTS9t_pdbinfo", !7, i64 0}
!40 = !{!"bool", !8, i64 0}
!41 = !{!22, !15, i64 4}
!42 = !{!43, !44, i64 8}
!43 = !{!"_ZTS6t_atom", !44, i64 0, !44, i64 4, !44, i64 8, !44, i64 12, !45, i64 16, !45, i64 18, !46, i64 20, !15, i64 24, !15, i64 28, !8, i64 32}
!44 = !{!"float", !8, i64 0}
!45 = !{!"short", !8, i64 0}
!46 = !{!"_ZTS12ParticleType", !8, i64 0}
!47 = !{!43, !44, i64 0}
!48 = !{!43, !44, i64 12}
!49 = !{!43, !44, i64 4}
!50 = !{!43, !45, i64 18}
!51 = !{!43, !45, i64 16}
!52 = !{!15, !15, i64 0}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{!5, !15, i64 56}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZSt11make_uniqueIN16ExclusionChecker4ImplEJRPK9t_commrecRK10gmx_mtop_tEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!58 = distinct !{!58, !"_ZSt11make_uniqueIN16ExclusionChecker4ImplEJRPK9t_commrecRK10gmx_mtop_tEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN16ExclusionChecker4ImplE", !7, i64 0}
!61 = !{!62, !71, i64 112}
!62 = !{!"_ZTS9t_commrec", !40, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !63, i64 24, !63, i64 32, !15, i64 40, !63, i64 48, !15, i64 56, !15, i64 60, !64, i64 64, !65, i64 96, !72, i64 104, !71, i64 112, !78, i64 120, !15, i64 128}
!63 = !{!"p1 _ZTS10tmpi_comm_", !7, i64 0}
!64 = !{!"_ZTS14gmx_nodecomm_t", !40, i64 0, !63, i64 8, !15, i64 16, !63, i64 24}
!65 = !{!"_ZTSSt10unique_ptrI12gmx_domdec_tSt14default_deleteIS0_EE", !66, i64 0}
!66 = !{!"_ZTSSt15__uniq_ptr_dataI12gmx_domdec_tSt14default_deleteIS0_ELb1ELb1EE", !67, i64 0}
!67 = !{!"_ZTSSt15__uniq_ptr_implI12gmx_domdec_tSt14default_deleteIS0_EE", !68, i64 0}
!68 = !{!"_ZTSSt5tupleIJP12gmx_domdec_tSt14default_deleteIS0_EEE", !69, i64 0}
!69 = !{!"_ZTSSt11_Tuple_implILm0EJP12gmx_domdec_tSt14default_deleteIS0_EEE", !70, i64 0}
!70 = !{!"_ZTSSt10_Head_baseILm0EP12gmx_domdec_tLb0EE", !71, i64 0}
!71 = !{!"p1 _ZTS12gmx_domdec_t", !7, i64 0}
!72 = !{!"_ZTSSt10unique_ptrI16gmxNvshmemHandleSt14default_deleteIS0_EE", !73, i64 0}
!73 = !{!"_ZTSSt15__uniq_ptr_dataI16gmxNvshmemHandleSt14default_deleteIS0_ELb1ELb1EE", !74, i64 0}
!74 = !{!"_ZTSSt15__uniq_ptr_implI16gmxNvshmemHandleSt14default_deleteIS0_EE", !75, i64 0}
!75 = !{!"_ZTSSt5tupleIJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !76, i64 0}
!76 = !{!"_ZTSSt11_Tuple_implILm0EJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !77, i64 0}
!77 = !{!"_ZTSSt10_Head_baseILm0EP16gmxNvshmemHandleLb0EE", !78, i64 0}
!78 = !{!"p1 _ZTS16gmxNvshmemHandle", !7, i64 0}
!79 = !{!62, !15, i64 8}
!80 = !{!62, !15, i64 12}
!81 = !{!82, !7, i64 24}
!82 = !{!"_ZTSSt8functionIFvOS_IFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEENS0_8ArrayRefIdEEEE", !14, i64 0, !7, i64 24}
!83 = !{!14, !7, i64 16}
!84 = !{!85, !7, i64 24}
!85 = !{!"_ZTSSt8functionIFvlEE", !14, i64 0, !7, i64 24}
!86 = !{!13, !7, i64 24}
!87 = !{!88, !60, i64 0}
!88 = !{!"_ZTSZN16ExclusionCheckerC1EPK9t_commrecRK10gmx_mtop_tPN3gmx25ObservablesReducerBuilderEE3$_0", !60, i64 0}
!89 = !{i64 0, i64 16, !90}
!90 = !{!8, !8, i64 0}
!91 = !{!7, !7, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSSt9type_info", !7, i64 0}
!94 = !{!95, !60, i64 0}
!95 = !{!"_ZTSZN16ExclusionCheckerC1EPK9t_commrecRK10gmx_mtop_tPN3gmx25ObservablesReducerBuilderEE3$_1", !60, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"double", !8, i64 0}
!98 = !{!62, !63, i64 32}
!99 = !{!62, !15, i64 60}
!100 = !{!62, !15, i64 56}
!101 = !{!102, !102, i64 0}
!102 = !{!"_ZTSN3gmx20ReductionRequirementE", !8, i64 0}
