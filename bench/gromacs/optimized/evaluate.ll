; ModuleID = 'bench/gromacs/original/evaluate.ll'
source_filename = "bench/gromacs/original/evaluate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gmx_ana_index_t = type { i32, ptr, i32 }
%"class.(anonymous namespace)::SelelemTemporaryValueAssigner" = type <{ %"class.std::shared_ptr", ptr, i32, [4 x i8] }>
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.(anonymous namespace)::MempoolSelelemReserver" = type { %"class.std::shared_ptr" }
%"class.gmx::NotImplementedError" = type { %"class.gmx::APIError" }
%"class.gmx::APIError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr.46" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr.46" = type { %"class.std::__shared_ptr.47" }
%"class.std::__shared_ptr.47" = type { ptr, %"class.std::__shared_count" }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.49" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.49" = type { %"struct.std::_Vector_base.50" }
%"struct.std::_Vector_base.50" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.gmx::InternalError" = type { %"class.gmx::GromacsException" }
%"struct.gmx::SelMethodEvalContext" = type { ptr, ptr, ptr }
%struct.gmx_sel_evaluate_t = type { ptr, ptr, ptr, ptr, ptr }
%"class.std::unique_ptr.60" = type { %"struct.std::__uniq_ptr_data.61" }
%"struct.std::__uniq_ptr_data.61" = type { %"class.std::__uniq_ptr_impl.62" }
%"class.std::__uniq_ptr_impl.62" = type { %"class.std::tuple.63" }
%"class.std::tuple.63" = type { %"struct.std::_Tuple_impl.64" }
%"struct.std::_Tuple_impl.64" = type { %"struct.std::_Head_base.67" }
%"struct.std::_Head_base.67" = type { ptr }
%"struct.std::type_index" = type { ptr }

$_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN3gmxlsINS_19NotImplementedErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx16GromacsExceptionD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

@.str = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"static\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"subexpr_simple\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"subexpr_staticeval\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"subexpr\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"ref_simple\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"ref\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"mod\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"not\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"arithmetic\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"%p\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"position subexpressions not implemented properly\00", align 1
@__PRETTY_FUNCTION__._Z25_gmx_sel_evaluate_subexprP18gmx_sel_evaluate_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_t = private unnamed_addr constant [114 x i8] c"void _gmx_sel_evaluate_subexpr(gmx_sel_evaluate_t *, const gmx::SelectionTreeElementPointer &, gmx_ana_index_t *)\00", align 1
@.str.16 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/selection/evaluate.cpp\00", align 1
@_ZTIN3gmx19NotImplementedErrorE = external constant ptr
@.str.17 = private unnamed_addr constant [27 x i8] c"Invalid subexpression type\00", align 1
@_ZTIN3gmx13InternalErrorE = external constant ptr
@.str.18 = private unnamed_addr constant [6 x i8] c"!sel_\00", align 1
@.str.19 = private unnamed_addr constant [46 x i8] c"Can only assign one element with one instance\00", align 1
@__PRETTY_FUNCTION__._ZZN12_GLOBAL__N_129SelelemTemporaryValueAssigner6assignERKSt10shared_ptrIN3gmx20SelectionTreeElementEERKS3_ENKUlvE_clEv = private unnamed_addr constant [172 x i8] c"auto (anonymous namespace)::SelelemTemporaryValueAssigner::assign(const SelectionTreeElementPointer &, const SelectionTreeElement &)::(anonymous class)::operator()() const\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"sel->v.type == vsource.v.type\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"Mismatching selection value types\00", align 1
@.str.23 = private unnamed_addr constant [47 x i8] c"Can only reserve one element with one instance\00", align 1
@__PRETTY_FUNCTION__._ZZN12_GLOBAL__N_122MempoolSelelemReserver7reserveERKSt10shared_ptrIN3gmx20SelectionTreeElementEEiENKUlvE_clEv = private unnamed_addr constant [141 x i8] c"auto (anonymous namespace)::MempoolSelelemReserver::reserve(const SelectionTreeElementPointer &, int)::(anonymous class)::operator()() const\00", align 1
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx8internal14IExceptionInfoD2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx19NotImplementedErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.24 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN3gmx13InternalErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.25 = private unnamed_addr constant [37 x i8] c"Invalid subexpression reference type\00", align 1
@__PRETTY_FUNCTION__._Z28_gmx_sel_evaluate_subexprrefP18gmx_sel_evaluate_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_t = private unnamed_addr constant [117 x i8] c"void _gmx_sel_evaluate_subexprref(gmx_sel_evaluate_t *, const gmx::SelectionTreeElementPointer &, gmx_ana_index_t *)\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"*nr == pos->count()\00", align 1
@.str.27 = private unnamed_addr constant [67 x i8] c"Position update method did not return the correct number of values\00", align 1
@__PRETTY_FUNCTION__._ZZN12_GLOBAL__N_123expandValueForPositionsIfEEvPT_PiP13gmx_ana_pos_tENKUlvE_clEv = private unnamed_addr constant [124 x i8] c"auto (anonymous namespace)::expandValueForPositions(float *, int *, gmx_ana_pos_t *)::(anonymous class)::operator()() const\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.29 = private unnamed_addr constant [52 x i8] c"Unimplemented value type for position update method\00", align 1
@"__PRETTY_FUNCTION__._ZZ24_gmx_sel_evaluate_methodP18gmx_sel_evaluate_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_tENK3$_0clEv" = private unnamed_addr constant [152 x i8] c"auto _gmx_sel_evaluate_method(gmx_sel_evaluate_t *, const gmx::SelectionTreeElementPointer &, gmx_ana_index_t *)::(anonymous class)::operator()() const\00", align 1
@.str.30 = private unnamed_addr constant [46 x i8] c"Non-position valued modifiers not implemented\00", align 1
@__PRETTY_FUNCTION__._Z26_gmx_sel_evaluate_modifierP18gmx_sel_evaluate_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_t = private unnamed_addr constant [115 x i8] c"void _gmx_sel_evaluate_modifier(gmx_sel_evaluate_t *, const gmx::SelectionTreeElementPointer &, gmx_ana_index_t *)\00", align 1

@_ZN3gmx18SelectionEvaluatorC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx18SelectionEvaluatorC2Ev

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_Z28_gmx_sel_print_evalfunc_nameP8_IO_FILEPFvP18gmx_sel_evaluate_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_tE(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %2
  %4 = tail call i64 @fwrite(ptr nonnull @.str, i64 4, i64 1, ptr %0)
  br label %59

5:                                                ; preds = %2
  %6 = icmp eq ptr %1, @_Z22_gmx_sel_evaluate_rootP18gmx_sel_evaluate_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_t
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 4, i64 1, ptr %0)
  br label %59

9:                                                ; preds = %5
  %10 = icmp eq ptr %1, @_Z24_gmx_sel_evaluate_staticP18gmx_sel_evaluate_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_t
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 6, i64 1, ptr %0)
  br label %59

13:                                               ; preds = %9
  %14 = icmp eq ptr %1, @_Z32_gmx_sel_evaluate_subexpr_simpleP18gmx_sel_evaluate_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_t
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 14, i64 1, ptr %0)
  br label %59

17:                                               ; preds = %13
  %18 = icmp eq ptr %1, @_Z36_gmx_sel_evaluate_subexpr_staticevalP18gmx_sel_evaluate_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_t
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 18, i64 1, ptr %0)
  br label %59

21:                                               ; preds = %17
  %22 = icmp eq ptr %1, @_Z25_gmx_sel_evaluate_subexprP18gmx_sel_evaluate_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_t
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 7, i64 1, ptr %0)
  br label %59

25:                                               ; preds = %21
  %26 = icmp eq ptr %1, @_Z35_gmx_sel_evaluate_subexprref_simpleP18gmx_sel_evaluate_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_t
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 10, i64 1, ptr %0)
  br label %59

29:                                               ; preds = %25
  %30 = icmp eq ptr %1, @_Z28_gmx_sel_evaluate_subexprrefP18gmx_sel_evaluate_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_t
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 3, i64 1, ptr %0)
  br label %59

33:                                               ; preds = %29
  %34 = icmp eq ptr %1, @_Z24_gmx_sel_evaluate_methodP18gmx_sel_evaluate_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_t
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 6, i64 1, ptr %0)
  br label %59

37:                                               ; preds = %33
  %38 = icmp eq ptr %1, @_Z26_gmx_sel_evaluate_modifierP18gmx_sel_evaluate_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_t
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 3, i64 1, ptr %0)
  br label %59

41:                                               ; preds = %37
  %42 = icmp eq ptr %1, @_Z21_gmx_sel_evaluate_notP18gmx_sel_evaluate_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_t
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 3, i64 1, ptr %0)
  br label %59

45:                                               ; preds = %41
  %46 = icmp eq ptr %1, @_Z21_gmx_sel_evaluate_andP18gmx_sel_evaluate_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_t
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 3, i64 1, ptr %0)
  br label %59

49:                                               ; preds = %45
  %50 = icmp eq ptr %1, @_Z20_gmx_sel_evaluate_orP18gmx_sel_evaluate_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_t
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 2, i64 1, ptr %0)
  br label %59

53:                                               ; preds = %49
  %54 = icmp eq ptr %1, @_Z28_gmx_sel_evaluate_arithmeticP18gmx_sel_evaluate_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_t
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 10, i64 1, ptr %0)
  br label %59

57:                                               ; preds = %53
  %58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef nonnull %1) #23
  br label %59

59:                                               ; preds = %7, %15, %23, %31, %39, %47, %55, %57, %51, %43, %35, %27, %19, %11, %3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z22_gmx_sel_evaluate_rootP18gmx_sel_evaluate_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_t(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr readnone captures(none) %2) #2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load i32, ptr %5, align 8, !tbaa !12
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %15, label %13

13:                                               ; preds = %8
  %14 = icmp slt i32 %6, 0
  %spec.select = select i1 %14, ptr null, ptr %5
  tail call void %12(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %spec.select)
  br label %15

15:                                               ; preds = %3, %8, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z24_gmx_sel_evaluate_staticP18gmx_sel_evaluate_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_t(ptr readnone captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef %2) #2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !27
  %7 = and i32 %6, 32
  %.not = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  br i1 %.not, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %10, align 8, !tbaa !12
  tail call void @_Z21gmx_ana_index_reserveP15gmx_ana_index_ti(ptr noundef %9, i32 noundef %12)
  %13 = load ptr, ptr %1, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 48
  tail call void @_Z18gmx_ana_index_copyP15gmx_ana_index_tS0_b(ptr noundef %15, ptr noundef nonnull %16, i1 noundef zeroext false)
  br label %18

17:                                               ; preds = %3
  tail call void @_Z26gmx_ana_index_intersectionP15gmx_ana_index_tS0_S0_(ptr noundef %9, ptr noundef nonnull %10, ptr noundef %2)
  br label %18

18:                                               ; preds = %17, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z32_gmx_sel_evaluate_subexpr_simpleP18gmx_sel_evaluate_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_t(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef %2) #2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %3
  tail call void %8(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %2)
  %.pre = load ptr, ptr %1, align 8, !tbaa !4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 96
  %.pre7 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %9, %3
  %11 = phi ptr [ %.pre7, %9 ], [ %6, %3 ]
  %12 = phi ptr [ %.pre, %9 ], [ %4, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 %14, ptr %15, align 4, !tbaa !28
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z36_gmx_sel_evaluate_subexpr_staticevalP18gmx_sel_evaluate_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_t(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef %2) #2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load i32, ptr %5, align 8, !tbaa !12
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %25

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  tail call void %12(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %2)
  %13 = load ptr, ptr %1, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 %17, ptr %18, align 4, !tbaa !28
  %.not = icmp eq ptr %2, null
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 48
  br i1 %.not, label %20, label %21

20:                                               ; preds = %8
  store i32 -1, ptr %19, align 8, !tbaa !12
  br label %25

21:                                               ; preds = %8
  %22 = load i32, ptr %2, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  tail call void @_Z17gmx_ana_index_setP15gmx_ana_index_tiPii(ptr noundef nonnull %19, i32 noundef %22, ptr noundef %24, i32 noundef 0)
  br label %25

25:                                               ; preds = %20, %21, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z25_gmx_sel_evaluate_subexprP18gmx_sel_evaluate_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_t(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef %2) #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.gmx_ana_index_t, align 8
  %5 = alloca %"class.(anonymous namespace)::SelelemTemporaryValueAssigner", align 8
  %6 = alloca %"class.(anonymous namespace)::MempoolSelelemReserver", align 8
  %7 = alloca %"class.gmx::NotImplementedError", align 8
  %8 = alloca %"class.gmx::ExceptionInitializer", align 8
  %9 = alloca %"class.gmx::ExceptionInfo", align 8
  %10 = alloca %"class.gmx::InternalError", align 8
  %11 = alloca %"class.gmx::ExceptionInitializer", align 8
  %12 = alloca %"class.gmx::ExceptionInfo", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = load ptr, ptr %0, align 8, !tbaa !33
  %14 = load ptr, ptr %1, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load i32, ptr %15, align 8, !tbaa !12
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %68

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 16, i1 false)
  invoke fastcc void @_ZN12_GLOBAL__N_129SelelemTemporaryValueAssigner6assignERKSt10shared_ptrIN3gmx20SelectionTreeElementEERKS3_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull readonly align 8 dereferenceable(16) %19, ptr noundef nonnull readonly align 8 dereferenceable(168) %14)
          to label %_ZN12_GLOBAL__N_129SelelemTemporaryValueAssignerC2ERKSt10shared_ptrIN3gmx20SelectionTreeElementEERKS3_.exit unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %5) #23
  br label %.body

_ZN12_GLOBAL__N_129SelelemTemporaryValueAssignerC2ERKSt10shared_ptrIN3gmx20SelectionTreeElementEERKS3_.exit: ; preds = %18
  %22 = load ptr, ptr %1, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  invoke void %26(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %2)
          to label %27 unwind label %64

27:                                               ; preds = %_ZN12_GLOBAL__N_129SelelemTemporaryValueAssignerC2ERKSt10shared_ptrIN3gmx20SelectionTreeElementEERKS3_.exit
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %35, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %34 = load i32, ptr %33, align 8, !tbaa !41
  invoke void @_Z28_gmx_selvalue_setstore_allocP18gmx_ana_selvalue_tPvi(ptr noundef nonnull %30, ptr noundef %32, i32 noundef %34)
          to label %35 unwind label %59

35:                                               ; preds = %29, %27
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !42
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_129SelelemTemporaryValueAssignerD2Ev.exit, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load atomic i64, ptr %39 acquire, align 8
  %41 = icmp eq i64 %40, 4294967297
  %42 = trunc i64 %40 to i32
  br i1 %41, label %43, label %51

43:                                               ; preds = %38
  store i32 0, ptr %39, align 8, !tbaa !43
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 0, ptr %44, align 4, !tbaa !45
  %45 = load ptr, ptr %37, align 8, !tbaa !46
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %37) #23
  %48 = load ptr, ptr %37, align 8, !tbaa !46
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %37) #23
  br label %_ZN12_GLOBAL__N_129SelelemTemporaryValueAssignerD2Ev.exit

51:                                               ; preds = %38
  %52 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i = icmp eq i8 %52, 0
  br i1 %.not.i.i.i.i, label %55, label %53

53:                                               ; preds = %51
  %54 = add nsw i32 %42, -1
  store i32 %54, ptr %39, align 4, !tbaa !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

55:                                               ; preds = %51
  %56 = atomicrmw volatile add ptr %39, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %55, %53
  %.0.i.i.i.i.i = phi i32 [ %42, %53 ], [ %56, %55 ]
  %57 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %57, label %58, label %_ZN12_GLOBAL__N_129SelelemTemporaryValueAssignerD2Ev.exit, !prof !49

58:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #23
  br label %_ZN12_GLOBAL__N_129SelelemTemporaryValueAssignerD2Ev.exit

59:                                               ; preds = %29
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #24
  unreachable

_ZN12_GLOBAL__N_129SelelemTemporaryValueAssignerD2Ev.exit: ; preds = %35, %43, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %62 = load ptr, ptr %1, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 48
  invoke void @_Z18gmx_ana_index_copyP15gmx_ana_index_tS0_b(ptr noundef nonnull %63, ptr noundef %2, i1 noundef zeroext false)
          to label %_ZN12_GLOBAL__N_120MempoolGroupReserverD2Ev.exit unwind label %66

64:                                               ; preds = %_ZN12_GLOBAL__N_129SelelemTemporaryValueAssignerC2ERKSt10shared_ptrIN3gmx20SelectionTreeElementEERKS3_.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN12_GLOBAL__N_129SelelemTemporaryValueAssignerD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %5) #23
  br label %.body

.body:                                            ; preds = %20, %64
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %274

66:                                               ; preds = %68, %_ZN12_GLOBAL__N_120MempoolGroupReserver7reserveEP15gmx_ana_index_ti.exit, %_ZN12_GLOBAL__N_129SelelemTemporaryValueAssignerD2Ev.exit
  %.sroa.7.0 = phi ptr [ null, %_ZN12_GLOBAL__N_129SelelemTemporaryValueAssignerD2Ev.exit ], [ %4, %_ZN12_GLOBAL__N_120MempoolGroupReserver7reserveEP15gmx_ana_index_ti.exit ], [ null, %68 ]
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %274

68:                                               ; preds = %3
  %69 = load i32, ptr %2, align 8, !tbaa !29
  invoke void @_Z28_gmx_sel_mempool_alloc_groupP17gmx_sel_mempool_tP15gmx_ana_index_ti(ptr noundef %13, ptr noundef nonnull %4, i32 noundef %69)
          to label %_ZN12_GLOBAL__N_120MempoolGroupReserver7reserveEP15gmx_ana_index_ti.exit unwind label %66

_ZN12_GLOBAL__N_120MempoolGroupReserver7reserveEP15gmx_ana_index_ti.exit: ; preds = %68
  %70 = load ptr, ptr %1, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 48
  invoke void @_Z24gmx_ana_index_differenceP15gmx_ana_index_tS0_S0_(ptr noundef nonnull %4, ptr noundef nonnull %2, ptr noundef nonnull %71)
          to label %72 unwind label %66

72:                                               ; preds = %_ZN12_GLOBAL__N_120MempoolGroupReserver7reserveEP15gmx_ana_index_ti.exit
  %.pr = load i32, ptr %4, align 8, !tbaa !29
  %73 = icmp sgt i32 %.pr, 0
  br i1 %73, label %74, label %270

74:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %75 = load ptr, ptr %1, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  invoke fastcc void @_ZN12_GLOBAL__N_122MempoolSelelemReserver7reserveERKSt10shared_ptrIN3gmx20SelectionTreeElementEEi(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull readonly align 8 dereferenceable(16) %76, i32 noundef %.pr)
          to label %_ZN12_GLOBAL__N_122MempoolSelelemReserverC2ERKSt10shared_ptrIN3gmx20SelectionTreeElementEEi.exit unwind label %77

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %.body122

_ZN12_GLOBAL__N_122MempoolSelelemReserverC2ERKSt10shared_ptrIN3gmx20SelectionTreeElementEEi.exit: ; preds = %74
  %79 = load ptr, ptr %1, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 96
  %81 = load ptr, ptr %80, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !13
  invoke void %83(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull %4)
          to label %84 unwind label %96

84:                                               ; preds = %_ZN12_GLOBAL__N_122MempoolSelelemReserverC2ERKSt10shared_ptrIN3gmx20SelectionTreeElementEEi.exit
  %85 = load ptr, ptr %1, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load i32, ptr %86, align 8, !tbaa !50
  %88 = icmp eq i32 %87, 5
  br i1 %88, label %89, label %98

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !12
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 96
  %93 = load ptr, ptr %92, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !12
  invoke void @_Z19gmx_ana_index_mergeP15gmx_ana_index_tS0_S0_(ptr noundef %91, ptr noundef %95, ptr noundef %91)
          to label %..loopexit_crit_edge unwind label %96

..loopexit_crit_edge:                             ; preds = %89
  %.pre = load ptr, ptr %1, align 8, !tbaa !4
  br label %.loopexit

96:                                               ; preds = %.loopexit, %89, %_ZN12_GLOBAL__N_122MempoolSelelemReserverC2ERKSt10shared_ptrIN3gmx20SelectionTreeElementEEi.exit
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %269

98:                                               ; preds = %84
  %99 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %100 = load i32, ptr %99, align 8, !tbaa !12
  %101 = add nsw i32 %100, -1
  %102 = load i32, ptr %4, align 8, !tbaa !29
  %103 = add nsw i32 %102, -1
  switch i32 %87, label %.loopexit [
    i32 1, label %104
    i32 2, label %141
    i32 3, label %178
    i32 4, label %215
    i32 0, label %226
  ]

104:                                              ; preds = %98
  %105 = add nsw i32 %102, %100
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %.lr.ph175, label %.loopexit

.lr.ph175:                                        ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %85, i64 56
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %85, i64 96
  %112 = zext nneg i32 %105 to i64
  br label %113

113:                                              ; preds = %.lr.ph175, %138
  %indvars.iv182 = phi i64 [ %112, %.lr.ph175 ], [ %indvars.iv.next183, %138 ]
  %.082173 = phi i32 [ %103, %.lr.ph175 ], [ %.183, %138 ]
  %.085172 = phi i32 [ %101, %.lr.ph175 ], [ %.186, %138 ]
  %indvars.iv.next183 = add nsw i64 %indvars.iv182, -1
  %114 = icmp slt i32 %.085172, 0
  br i1 %114, label %126, label %115

115:                                              ; preds = %113
  %116 = icmp sgt i32 %.082173, -1
  br i1 %116, label %117, label %._crit_edge186

._crit_edge186:                                   ; preds = %115
  %.pre187 = zext nneg i32 %.085172 to i64
  br label %134

117:                                              ; preds = %115
  %118 = load ptr, ptr %107, align 8, !tbaa !12
  %119 = zext nneg i32 %.085172 to i64
  %120 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !48
  %122 = zext nneg i32 %.082173 to i64
  %123 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !48
  %125 = icmp slt i32 %121, %124
  br i1 %125, label %126, label %134

126:                                              ; preds = %117, %113
  %127 = load ptr, ptr %111, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !12
  %130 = add nsw i32 %.082173, -1
  %131 = sext i32 %.082173 to i64
  %132 = getelementptr inbounds [4 x i8], ptr %129, i64 %131
  %133 = load ptr, ptr %110, align 8, !tbaa !12
  br label %138

134:                                              ; preds = %._crit_edge186, %117
  %.pre-phi = phi i64 [ %.pre187, %._crit_edge186 ], [ %119, %117 ]
  %135 = load ptr, ptr %110, align 8, !tbaa !12
  %136 = add nsw i32 %.085172, -1
  %137 = getelementptr inbounds nuw [4 x i8], ptr %135, i64 %.pre-phi
  br label %138

138:                                              ; preds = %126, %134
  %.sink203 = phi ptr [ %133, %126 ], [ %135, %134 ]
  %.sink.in = phi ptr [ %132, %126 ], [ %137, %134 ]
  %.186 = phi i32 [ %.085172, %126 ], [ %136, %134 ]
  %.183 = phi i32 [ %130, %126 ], [ %.082173, %134 ]
  %.sink = load i32, ptr %.sink.in, align 4, !tbaa !48
  %139 = getelementptr inbounds nuw [4 x i8], ptr %.sink203, i64 %indvars.iv.next183
  store i32 %.sink, ptr %139, align 4, !tbaa !48
  %140 = icmp samesign ugt i64 %indvars.iv182, 1
  br i1 %140, label %113, label %.loopexit, !llvm.loop !51

141:                                              ; preds = %98
  %142 = add nsw i32 %102, %100
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %.lr.ph170, label %.loopexit

.lr.ph170:                                        ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %85, i64 56
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %85, i64 96
  %149 = zext nneg i32 %142 to i64
  br label %150

150:                                              ; preds = %.lr.ph170, %175
  %indvars.iv179 = phi i64 [ %149, %.lr.ph170 ], [ %indvars.iv.next180, %175 ]
  %.284168 = phi i32 [ %103, %.lr.ph170 ], [ %.3, %175 ]
  %.287167 = phi i32 [ %101, %.lr.ph170 ], [ %.388, %175 ]
  %indvars.iv.next180 = add nsw i64 %indvars.iv179, -1
  %151 = icmp slt i32 %.287167, 0
  br i1 %151, label %163, label %152

152:                                              ; preds = %150
  %153 = icmp sgt i32 %.284168, -1
  br i1 %153, label %154, label %._crit_edge185

._crit_edge185:                                   ; preds = %152
  %.pre188 = zext nneg i32 %.287167 to i64
  br label %171

154:                                              ; preds = %152
  %155 = load ptr, ptr %144, align 8, !tbaa !12
  %156 = zext nneg i32 %.287167 to i64
  %157 = getelementptr inbounds nuw [4 x i8], ptr %155, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !48
  %159 = zext nneg i32 %.284168 to i64
  %160 = getelementptr inbounds nuw [4 x i8], ptr %146, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !48
  %162 = icmp slt i32 %158, %161
  br i1 %162, label %163, label %171

163:                                              ; preds = %154, %150
  %164 = load ptr, ptr %148, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %166 = load ptr, ptr %165, align 8, !tbaa !12
  %167 = add nsw i32 %.284168, -1
  %168 = sext i32 %.284168 to i64
  %169 = getelementptr inbounds [4 x i8], ptr %166, i64 %168
  %170 = load ptr, ptr %147, align 8, !tbaa !12
  br label %175

171:                                              ; preds = %._crit_edge185, %154
  %.pre-phi189 = phi i64 [ %.pre188, %._crit_edge185 ], [ %156, %154 ]
  %172 = load ptr, ptr %147, align 8, !tbaa !12
  %173 = add nsw i32 %.287167, -1
  %174 = getelementptr inbounds nuw [4 x i8], ptr %172, i64 %.pre-phi189
  br label %175

175:                                              ; preds = %163, %171
  %.sink206 = phi ptr [ %170, %163 ], [ %172, %171 ]
  %.sink204.in = phi ptr [ %169, %163 ], [ %174, %171 ]
  %.388 = phi i32 [ %.287167, %163 ], [ %173, %171 ]
  %.3 = phi i32 [ %167, %163 ], [ %.284168, %171 ]
  %.sink204 = load float, ptr %.sink204.in, align 4, !tbaa !53
  %176 = getelementptr inbounds nuw [4 x i8], ptr %.sink206, i64 %indvars.iv.next180
  store float %.sink204, ptr %176, align 4, !tbaa !53
  %177 = icmp samesign ugt i64 %indvars.iv179, 1
  br i1 %177, label %150, label %.loopexit, !llvm.loop !55

178:                                              ; preds = %98
  %179 = add nsw i32 %102, %100
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %178
  %181 = getelementptr inbounds nuw i8, ptr %85, i64 56
  %182 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %85, i64 96
  %186 = zext nneg i32 %179 to i64
  br label %187

187:                                              ; preds = %.lr.ph, %212
  %indvars.iv = phi i64 [ %186, %.lr.ph ], [ %indvars.iv.next, %212 ]
  %.4164 = phi i32 [ %103, %.lr.ph ], [ %.5, %212 ]
  %.489163 = phi i32 [ %101, %.lr.ph ], [ %.590, %212 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %188 = icmp slt i32 %.489163, 0
  br i1 %188, label %200, label %189

189:                                              ; preds = %187
  %190 = icmp sgt i32 %.4164, -1
  br i1 %190, label %191, label %._crit_edge

._crit_edge:                                      ; preds = %189
  %.pre190 = zext nneg i32 %.489163 to i64
  br label %208

191:                                              ; preds = %189
  %192 = load ptr, ptr %181, align 8, !tbaa !12
  %193 = zext nneg i32 %.489163 to i64
  %194 = getelementptr inbounds nuw [4 x i8], ptr %192, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !48
  %196 = zext nneg i32 %.4164 to i64
  %197 = getelementptr inbounds nuw [4 x i8], ptr %183, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !48
  %199 = icmp slt i32 %195, %198
  br i1 %199, label %200, label %208

200:                                              ; preds = %191, %187
  %201 = load ptr, ptr %185, align 8, !tbaa !4
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %203 = load ptr, ptr %202, align 8, !tbaa !12
  %204 = add nsw i32 %.4164, -1
  %205 = sext i32 %.4164 to i64
  %206 = getelementptr inbounds [8 x i8], ptr %203, i64 %205
  %207 = load ptr, ptr %184, align 8, !tbaa !12
  br label %212

208:                                              ; preds = %._crit_edge, %191
  %.pre-phi191 = phi i64 [ %.pre190, %._crit_edge ], [ %193, %191 ]
  %209 = load ptr, ptr %184, align 8, !tbaa !12
  %210 = add nsw i32 %.489163, -1
  %211 = getelementptr inbounds nuw [8 x i8], ptr %209, i64 %.pre-phi191
  br label %212

212:                                              ; preds = %200, %208
  %.sink209 = phi ptr [ %207, %200 ], [ %209, %208 ]
  %.sink207.in = phi ptr [ %206, %200 ], [ %211, %208 ]
  %.590 = phi i32 [ %.489163, %200 ], [ %210, %208 ]
  %.5 = phi i32 [ %204, %200 ], [ %.4164, %208 ]
  %.sink207 = load ptr, ptr %.sink207.in, align 8, !tbaa !56
  %213 = getelementptr inbounds nuw [8 x i8], ptr %.sink209, i64 %indvars.iv.next
  store ptr %.sink207, ptr %213, align 8, !tbaa !56
  %214 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %214, label %187, label %.loopexit, !llvm.loop !57

215:                                              ; preds = %98
  %216 = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.15)
          to label %217 unwind label %.thread142

217:                                              ; preds = %215
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %218 unwind label %.thread146

218:                                              ; preds = %217
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx19NotImplementedErrorE, i64 16), ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %9, align 8, !tbaa !46
  %219 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__PRETTY_FUNCTION__._Z25_gmx_sel_evaluate_subexprP18gmx_sel_evaluate_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_t, ptr %219, align 8, !tbaa !56
  %.sroa.4133.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.16, ptr %.sroa.4133.0..sroa_idx, align 8, !tbaa !56
  %.sroa.5134.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 710, ptr %.sroa.5134.0..sroa_idx, align 8, !tbaa !48
  invoke void @_ZN3gmxlsINS_19NotImplementedErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::NotImplementedError") align 8 %216, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %220 unwind label %223

220:                                              ; preds = %218
  invoke void @__cxa_throw(ptr %216, ptr nonnull @_ZTIN3gmx19NotImplementedErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #25
          to label %275 unwind label %223

.thread142:                                       ; preds = %215
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread146:                                       ; preds = %217
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #23
  br label %.sink.split

223:                                              ; preds = %218, %220
  %.076 = phi i1 [ false, %220 ], [ true, %218 ]
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.076, label %225, label %269

.sink.split:                                      ; preds = %.thread142, %.thread146
  %.pn110.pn145.ph = phi { ptr, i32 } [ %222, %.thread146 ], [ %221, %.thread142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %225

225:                                              ; preds = %.sink.split, %223
  %.pn110.pn145 = phi { ptr, i32 } [ %224, %223 ], [ %.pn110.pn145.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %216) #23
  br label %269

226:                                              ; preds = %98
  %227 = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull @.str.17)
          to label %228 unwind label %.thread149

228:                                              ; preds = %226
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %229 unwind label %.thread153

229:                                              ; preds = %228
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %12, align 8, !tbaa !46
  %230 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @__PRETTY_FUNCTION__._Z25_gmx_sel_evaluate_subexprP18gmx_sel_evaluate_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_t, ptr %230, align 8, !tbaa !56
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str.16, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !56
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 713, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !48
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %227, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %231 unwind label %234

231:                                              ; preds = %229
  invoke void @__cxa_throw(ptr %227, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #25
          to label %275 unwind label %234

.thread149:                                       ; preds = %226
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split210

.thread153:                                       ; preds = %228
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #23
  br label %.sink.split210

234:                                              ; preds = %229, %231
  %.0 = phi i1 [ false, %231 ], [ true, %229 ]
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.0, label %236, label %269

.sink.split210:                                   ; preds = %.thread149, %.thread153
  %.pn107.pn152.ph = phi { ptr, i32 } [ %233, %.thread153 ], [ %232, %.thread149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %236

236:                                              ; preds = %.sink.split210, %234
  %.pn107.pn152 = phi { ptr, i32 } [ %235, %234 ], [ %.pn107.pn152.ph, %.sink.split210 ]
  call void @__cxa_free_exception(ptr %227) #23
  br label %269

.loopexit:                                        ; preds = %212, %175, %138, %..loopexit_crit_edge, %178, %141, %104, %98
  %237 = phi ptr [ %.pre, %..loopexit_crit_edge ], [ %85, %175 ], [ %85, %138 ], [ %85, %98 ], [ %85, %178 ], [ %85, %141 ], [ %85, %104 ], [ %85, %212 ]
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 48
  invoke void @_Z19gmx_ana_index_mergeP15gmx_ana_index_tS0_S0_(ptr noundef nonnull %238, ptr noundef nonnull %238, ptr noundef nonnull %4)
          to label %239 unwind label %96

239:                                              ; preds = %.loopexit
  %240 = load ptr, ptr %6, align 8, !tbaa !4
  %.not.i126 = icmp eq ptr %240, null
  br i1 %.not.i126, label %242, label %241

241:                                              ; preds = %239
  invoke void @_ZN3gmx20SelectionTreeElement14mempoolReleaseEv(ptr noundef nonnull align 8 dereferenceable(168) %240)
          to label %242 unwind label %266

242:                                              ; preds = %241, %239
  %243 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %244 = load ptr, ptr %243, align 8, !tbaa !42
  %.not.i.i.i127 = icmp eq ptr %244, null
  br i1 %.not.i.i.i127, label %_ZN12_GLOBAL__N_122MempoolSelelemReserverD2Ev.exit, label %245

245:                                              ; preds = %242
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %247 = load atomic i64, ptr %246 acquire, align 8
  %248 = icmp eq i64 %247, 4294967297
  %249 = trunc i64 %247 to i32
  br i1 %248, label %250, label %258

250:                                              ; preds = %245
  store i32 0, ptr %246, align 8, !tbaa !43
  %251 = getelementptr inbounds nuw i8, ptr %244, i64 12
  store i32 0, ptr %251, align 4, !tbaa !45
  %252 = load ptr, ptr %244, align 8, !tbaa !46
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %254 = load ptr, ptr %253, align 8
  call void %254(ptr noundef nonnull align 8 dereferenceable(16) %244) #23
  %255 = load ptr, ptr %244, align 8, !tbaa !46
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 24
  %257 = load ptr, ptr %256, align 8
  call void %257(ptr noundef nonnull align 8 dereferenceable(16) %244) #23
  br label %_ZN12_GLOBAL__N_122MempoolSelelemReserverD2Ev.exit

258:                                              ; preds = %245
  %259 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i128 = icmp eq i8 %259, 0
  br i1 %.not.i.i.i.i128, label %262, label %260

260:                                              ; preds = %258
  %261 = add nsw i32 %249, -1
  store i32 %261, ptr %246, align 4, !tbaa !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i129

262:                                              ; preds = %258
  %263 = atomicrmw volatile add ptr %246, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i129

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i129: ; preds = %262, %260
  %.0.i.i.i.i.i130 = phi i32 [ %249, %260 ], [ %263, %262 ]
  %264 = icmp eq i32 %.0.i.i.i.i.i130, 1
  br i1 %264, label %265, label %_ZN12_GLOBAL__N_122MempoolSelelemReserverD2Ev.exit, !prof !49

265:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i129
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %244) #23
  br label %_ZN12_GLOBAL__N_122MempoolSelelemReserverD2Ev.exit

266:                                              ; preds = %241
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  call void @__clang_call_terminate(ptr %268) #24
  unreachable

_ZN12_GLOBAL__N_122MempoolSelelemReserverD2Ev.exit: ; preds = %242, %250, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i129, %265
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %270

269:                                              ; preds = %225, %223, %236, %234, %96
  %.pn114 = phi { ptr, i32 } [ %97, %96 ], [ %.pn110.pn145, %225 ], [ %224, %223 ], [ %.pn107.pn152, %236 ], [ %235, %234 ]
  call fastcc void @_ZN12_GLOBAL__N_122MempoolSelelemReserverD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %.body122

.body122:                                         ; preds = %77, %269
  %.pn114.pn = phi { ptr, i32 } [ %.pn114, %269 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %274

270:                                              ; preds = %_ZN12_GLOBAL__N_122MempoolSelelemReserverD2Ev.exit, %72
  invoke void @_Z27_gmx_sel_mempool_free_groupP17gmx_sel_mempool_tP15gmx_ana_index_t(ptr noundef %13, ptr noundef nonnull %4)
          to label %_ZN12_GLOBAL__N_120MempoolGroupReserverD2Ev.exit unwind label %271

271:                                              ; preds = %270
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  call void @__clang_call_terminate(ptr %273) #24
  unreachable

_ZN12_GLOBAL__N_120MempoolGroupReserverD2Ev.exit: ; preds = %_ZN12_GLOBAL__N_129SelelemTemporaryValueAssignerD2Ev.exit, %270
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

274:                                              ; preds = %.body122, %66, %.body
  %.sroa.7.2 = phi ptr [ %4, %.body122 ], [ %.sroa.7.0, %66 ], [ null, %.body ]
  %.pn114.pn.pn = phi { ptr, i32 } [ %.pn114.pn, %.body122 ], [ %67, %66 ], [ %.pn, %.body ]
  call fastcc void @_ZN12_GLOBAL__N_120MempoolGroupReserverD2Ev(ptr %13, ptr %.sroa.7.2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn114.pn.pn

275:                                              ; preds = %231, %220
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_Z35_gmx_sel_evaluate_subexprref_simpleP18gmx_sel_evaluate_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_t(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef %2) #2 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %26, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  tail call void @_Z22_gmx_selvalue_setstoreP18gmx_ana_selvalue_tPv(ptr noundef nonnull %8, ptr noundef %10)
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !58
  tail call void @_Z28_gmx_selvalue_setstore_allocP18gmx_ana_selvalue_tPvi(ptr noundef nonnull %16, ptr noundef %18, i32 noundef %20)
  %21 = load ptr, ptr %1, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  tail call void %25(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %2)
  br label %26

26:                                               ; preds = %4, %3
  %27 = load ptr, ptr %1, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !28
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 %31, ptr %32, align 4, !tbaa !28
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  %.not18 = icmp eq ptr %34, null
  br i1 %.not18, label %43, label %35

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 %31, ptr %36, align 4, !tbaa !59
  %37 = load ptr, ptr %33, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !61
  %.not19 = icmp eq ptr %39, null
  br i1 %.not19, label %43, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !59
  store i32 %42, ptr %39, align 4, !tbaa !48
  br label %43

43:                                               ; preds = %35, %40, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z28_gmx_sel_evaluate_subexprrefP18gmx_sel_evaluate_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_t(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef %2) #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::InternalError", align 8
  %5 = alloca %"class.gmx::ExceptionInitializer", align 8
  %6 = alloca %"class.gmx::ExceptionInfo", align 8
  %.not = icmp eq ptr %2, null
  %.pre154 = load ptr, ptr %1, align 8, !tbaa !4
  br i1 %.not, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %.pre154, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %.not102 = icmp eq ptr %11, null
  br i1 %.not102, label %13, label %12

12:                                               ; preds = %7
  tail call void %11(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %2)
  %.pre = load ptr, ptr %1, align 8, !tbaa !4
  br label %13

13:                                               ; preds = %12, %7, %3
  %14 = phi ptr [ %.pre, %12 ], [ %.pre154, %7 ], [ %.pre154, %3 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !50
  switch i32 %17, label %146 [
    i32 1, label %18
    i32 2, label %58
    i32 3, label %95
    i32 4, label %132
    i32 5, label %138
  ]

18:                                               ; preds = %13
  br i1 %.not, label %19, label %30

19:                                               ; preds = %18
  %20 = load ptr, ptr %15, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 %22, ptr %23, align 4, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %28 = sext i32 %22 to i64
  %29 = shl nsw i64 %28, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %27, i64 %29, i1 false)
  br label %.loopexit

30:                                               ; preds = %18
  %31 = load i32, ptr %2, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 %31, ptr %32, align 4, !tbaa !28
  %33 = icmp sgt i32 %31, 0
  br i1 %33, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %30
  %34 = load ptr, ptr %15, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %48
  %indvars.iv151 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next152, %48 ]
  %.094130 = phi i64 [ 0, %.preheader.lr.ph ], [ %54, %48 ]
  %40 = load ptr, ptr %35, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv151
  %42 = load i32, ptr %41, align 4, !tbaa !48
  %sext162 = shl i64 %.094130, 32
  %43 = ashr exact i64 %sext162, 32
  br label %44

44:                                               ; preds = %44, %.preheader
  %indvars.iv148 = phi i64 [ %indvars.iv.next149, %44 ], [ %43, %.preheader ]
  %45 = getelementptr inbounds [4 x i8], ptr %40, i64 %indvars.iv148
  %46 = load i32, ptr %45, align 4, !tbaa !48
  %47 = icmp slt i32 %46, %42
  %indvars.iv.next149 = add nsw i64 %indvars.iv148, 1
  br i1 %47, label %44, label %48, !llvm.loop !62

48:                                               ; preds = %44
  %49 = load ptr, ptr %38, align 8, !tbaa !12
  %50 = getelementptr inbounds [4 x i8], ptr %49, i64 %indvars.iv148
  %51 = load i32, ptr %50, align 4, !tbaa !48
  %52 = load ptr, ptr %39, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv151
  store i32 %51, ptr %53, align 4, !tbaa !48
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %54 = add i64 %indvars.iv148, 1
  %55 = load i32, ptr %2, align 8, !tbaa !29
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next152, %56
  br i1 %57, label %.preheader, label %.loopexit, !llvm.loop !63

58:                                               ; preds = %13
  br i1 %.not, label %59, label %70

59:                                               ; preds = %58
  %60 = load ptr, ptr %15, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !28
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 %62, ptr %63, align 4, !tbaa !28
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !12
  %68 = sext i32 %62 to i64
  %69 = shl nsw i64 %68, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %67, i64 %69, i1 false)
  br label %.loopexit

70:                                               ; preds = %58
  %71 = load i32, ptr %2, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 %71, ptr %72, align 4, !tbaa !28
  %73 = icmp sgt i32 %71, 0
  br i1 %73, label %.preheader114.lr.ph, label %.loopexit

.preheader114.lr.ph:                              ; preds = %70
  %74 = load ptr, ptr %15, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !32
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %wide.trip.count146 = zext nneg i32 %71 to i64
  br label %.preheader114

.preheader114:                                    ; preds = %.preheader114.lr.ph, %88
  %indvars.iv143 = phi i64 [ 0, %.preheader114.lr.ph ], [ %indvars.iv.next144, %88 ]
  %.296128 = phi i64 [ 0, %.preheader114.lr.ph ], [ %94, %88 ]
  %80 = load ptr, ptr %75, align 8, !tbaa !12
  %81 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %indvars.iv143
  %82 = load i32, ptr %81, align 4, !tbaa !48
  %sext161 = shl i64 %.296128, 32
  %83 = ashr exact i64 %sext161, 32
  br label %84

84:                                               ; preds = %84, %.preheader114
  %indvars.iv140 = phi i64 [ %indvars.iv.next141, %84 ], [ %83, %.preheader114 ]
  %85 = getelementptr inbounds [4 x i8], ptr %80, i64 %indvars.iv140
  %86 = load i32, ptr %85, align 4, !tbaa !48
  %87 = icmp slt i32 %86, %82
  %indvars.iv.next141 = add nsw i64 %indvars.iv140, 1
  br i1 %87, label %84, label %88, !llvm.loop !64

88:                                               ; preds = %84
  %89 = load ptr, ptr %78, align 8, !tbaa !12
  %90 = getelementptr inbounds [4 x i8], ptr %89, i64 %indvars.iv140
  %91 = load float, ptr %90, align 4, !tbaa !53
  %92 = load ptr, ptr %79, align 8, !tbaa !12
  %93 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %indvars.iv143
  store float %91, ptr %93, align 4, !tbaa !53
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %94 = add i64 %indvars.iv140, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count146
  br i1 %exitcond147.not, label %.loopexit, label %.preheader114, !llvm.loop !65

95:                                               ; preds = %13
  br i1 %.not, label %96, label %107

96:                                               ; preds = %95
  %97 = load ptr, ptr %15, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 12
  %99 = load i32, ptr %98, align 4, !tbaa !28
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 %99, ptr %100, align 4, !tbaa !28
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !12
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !12
  %105 = sext i32 %99 to i64
  %106 = shl nsw i64 %105, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %102, ptr align 8 %104, i64 %106, i1 false)
  br label %.loopexit

107:                                              ; preds = %95
  %108 = load i32, ptr %2, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 %108, ptr %109, align 4, !tbaa !28
  %110 = icmp sgt i32 %108, 0
  br i1 %110, label %.preheader116.lr.ph, label %.loopexit

.preheader116.lr.ph:                              ; preds = %107
  %111 = load ptr, ptr %15, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 56
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !32
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %wide.trip.count = zext nneg i32 %108 to i64
  br label %.preheader116

.preheader116:                                    ; preds = %.preheader116.lr.ph, %125
  %indvars.iv137 = phi i64 [ 0, %.preheader116.lr.ph ], [ %indvars.iv.next138, %125 ]
  %.4126 = phi i64 [ 0, %.preheader116.lr.ph ], [ %131, %125 ]
  %117 = load ptr, ptr %112, align 8, !tbaa !12
  %118 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %indvars.iv137
  %119 = load i32, ptr %118, align 4, !tbaa !48
  %sext = shl i64 %.4126, 32
  %120 = ashr exact i64 %sext, 32
  br label %121

121:                                              ; preds = %121, %.preheader116
  %indvars.iv = phi i64 [ %indvars.iv.next, %121 ], [ %120, %.preheader116 ]
  %122 = getelementptr inbounds [4 x i8], ptr %117, i64 %indvars.iv
  %123 = load i32, ptr %122, align 4, !tbaa !48
  %124 = icmp slt i32 %123, %119
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br i1 %124, label %121, label %125, !llvm.loop !66

125:                                              ; preds = %121
  %126 = load ptr, ptr %115, align 8, !tbaa !12
  %127 = getelementptr inbounds [8 x i8], ptr %126, i64 %indvars.iv
  %128 = load ptr, ptr %127, align 8, !tbaa !56
  %129 = load ptr, ptr %116, align 8, !tbaa !12
  %130 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %indvars.iv137
  store ptr %128, ptr %130, align 8, !tbaa !56
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %131 = add i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next138, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.preheader116, !llvm.loop !67

132:                                              ; preds = %13
  %133 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !12
  %135 = load ptr, ptr %15, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !12
  tail call void @_Z16gmx_ana_pos_copyP13gmx_ana_pos_tS0_b(ptr noundef %134, ptr noundef %137, i1 noundef zeroext false)
  br label %.loopexit

138:                                              ; preds = %13
  %139 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !12
  %141 = load ptr, ptr %15, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !12
  br i1 %.not, label %144, label %145

144:                                              ; preds = %138
  tail call void @_Z18gmx_ana_index_copyP15gmx_ana_index_tS0_b(ptr noundef %140, ptr noundef %143, i1 noundef zeroext false)
  br label %.loopexit

145:                                              ; preds = %138
  tail call void @_Z26gmx_ana_index_intersectionP15gmx_ana_index_tS0_S0_(ptr noundef %140, ptr noundef %143, ptr noundef nonnull %2)
  br label %.loopexit

146:                                              ; preds = %13
  %147 = tail call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.25)
          to label %148 unwind label %.thread

148:                                              ; preds = %146
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %149 unwind label %.thread111

149:                                              ; preds = %148
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !46
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__PRETTY_FUNCTION__._Z28_gmx_sel_evaluate_subexprrefP18gmx_sel_evaluate_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_t, ptr %150, align 8, !tbaa !56
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.16, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !56
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 864, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !48
  invoke void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InternalError") align 8 %147, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %151 unwind label %154

151:                                              ; preds = %149
  invoke void @__cxa_throw(ptr %147, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #25
          to label %172 unwind label %154

.thread:                                          ; preds = %146
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread111:                                       ; preds = %148
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #23
  br label %.sink.split

154:                                              ; preds = %149, %151
  %.0 = phi i1 [ false, %151 ], [ true, %149 ]
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %156, label %157

.sink.split:                                      ; preds = %.thread, %.thread111
  %.pn.pn110.ph = phi { ptr, i32 } [ %153, %.thread111 ], [ %152, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %156

156:                                              ; preds = %.sink.split, %154
  %.pn.pn110 = phi { ptr, i32 } [ %155, %154 ], [ %.pn.pn110.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %147) #23
  br label %157

157:                                              ; preds = %156, %154
  %.pn.pn109 = phi { ptr, i32 } [ %.pn.pn110, %156 ], [ %155, %154 ]
  resume { ptr, i32 } %.pn.pn109

.loopexit:                                        ; preds = %125, %88, %48, %107, %70, %30, %144, %145, %96, %59, %19, %132
  %158 = load ptr, ptr %1, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 48
  %160 = load ptr, ptr %159, align 8, !tbaa !12
  %.not103 = icmp eq ptr %160, null
  br i1 %.not103, label %171, label %161

161:                                              ; preds = %.loopexit
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 12
  %163 = load i32, ptr %162, align 4, !tbaa !28
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 12
  store i32 %163, ptr %164, align 4, !tbaa !59
  %165 = load ptr, ptr %159, align 8, !tbaa !12
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %167 = load ptr, ptr %166, align 8, !tbaa !61
  %.not104 = icmp eq ptr %167, null
  br i1 %.not104, label %171, label %168

168:                                              ; preds = %161
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 12
  %170 = load i32, ptr %169, align 4, !tbaa !59
  store i32 %170, ptr %167, align 4, !tbaa !48
  br label %171

171:                                              ; preds = %161, %168, %.loopexit
  ret void

172:                                              ; preds = %151
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_Z24_gmx_sel_evaluate_methodP18gmx_sel_evaluate_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_t(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef %2) #2 {
  %4 = alloca %"struct.gmx::SelMethodEvalContext", align 8
  tail call void @_Z31_gmx_sel_evaluate_method_paramsP18gmx_sel_evaluate_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_t(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  store ptr %6, ptr %4, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %11, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %12, align 8, !tbaa !74
  %13 = load ptr, ptr %1, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !27
  %16 = and i32 %15, 1024
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %25, label %17

17:                                               ; preds = %3
  %18 = and i32 %15, -1025
  store i32 %18, ptr %14, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !75
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  call void %22(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %24)
  %.pre = load ptr, ptr %1, align 8, !tbaa !4
  br label %25

25:                                               ; preds = %17, %3
  %26 = phi ptr [ %.pre, %17 ], [ %13, %3 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  %.not31 = icmp eq ptr %28, null
  br i1 %.not31, label %87, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  %32 = load ptr, ptr %7, align 8, !tbaa !69
  %33 = load ptr, ptr %9, align 8, !tbaa !70
  call void @_Z22gmx_ana_poscalc_updateP17gmx_ana_poscalc_tP13gmx_ana_pos_tP15gmx_ana_index_tP10t_trxframePK5t_pbc(ptr noundef nonnull %28, ptr noundef %31, ptr noundef %2, ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %1, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %38 = load ptr, ptr %37, align 8, !tbaa !81
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !12
  call void %38(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %40, ptr noundef nonnull %41, ptr noundef %43)
  %44 = load ptr, ptr %1, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %46 = load i32, ptr %45, align 8, !tbaa !27
  %47 = and i32 %46, 4
  %.not32 = icmp eq i32 %47, 0
  br i1 %.not32, label %_ZN12_GLOBAL__N_123expandValueForPositionsIfEEvPT_PiP13gmx_ana_pos_t.exit, label %48

48:                                               ; preds = %29
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !28
  %51 = load i32, ptr %2, align 8, !tbaa !29
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %_ZN12_GLOBAL__N_123expandValueForPositionsIfEEvPT_PiP13gmx_ana_pos_t.exit

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !50
  %cond = icmp eq i32 %55, 2
  br i1 %cond, label %56, label %86

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %60 = load ptr, ptr %59, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %62 = load i32, ptr %61, align 8, !tbaa !82
  %63 = icmp eq i32 %50, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %56
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN12_GLOBAL__N_123expandValueForPositionsIfEEvPT_PiP13gmx_ana_pos_tENKUlvE_clEv, ptr noundef nonnull @.str.16, i32 noundef 271) #25
  unreachable

65:                                               ; preds = %56
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %67 = load i32, ptr %66, align 8, !tbaa !89
  store i32 %67, ptr %49, align 4, !tbaa !48
  %68 = load i32, ptr %61, align 8, !tbaa !82
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph.i, label %_ZN12_GLOBAL__N_123expandValueForPositionsIfEEvPT_PiP13gmx_ana_pos_t.exit

.lr.ph.i:                                         ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %71 = load ptr, ptr %70, align 8, !tbaa !90
  %72 = zext nneg i32 %68 to i64
  %.phi.trans.insert.i = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %72
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !48
  br label %73

73:                                               ; preds = %_ZSt4fillIPffEvT_S1_RKT0_.exit.i, %.lr.ph.i
  %74 = phi i32 [ %.pre.i, %.lr.ph.i ], [ %76, %_ZSt4fillIPffEvT_S1_RKT0_.exit.i ]
  %indvars.iv.i = phi i64 [ %72, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZSt4fillIPffEvT_S1_RKT0_.exit.i ]
  %.022.i = phi i32 [ %67, %.lr.ph.i ], [ %77, %_ZSt4fillIPffEvT_S1_RKT0_.exit.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %75 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %indvars.iv.next.i
  %76 = load i32, ptr %75, align 4, !tbaa !48
  %.neg.i = sub i32 %76, %74
  %77 = add i32 %.neg.i, %.022.i
  %78 = sext i32 %.022.i to i64
  %79 = getelementptr inbounds [4 x i8], ptr %58, i64 %78
  %80 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv.next.i
  %81 = load float, ptr %80, align 4, !tbaa !53
  %.not6.i.i.i.i = icmp eq i32 %76, %74
  br i1 %.not6.i.i.i.i, label %_ZSt4fillIPffEvT_S1_RKT0_.exit.i, label %.lr.ph.i.i.i.preheader.i

.lr.ph.i.i.i.preheader.i:                         ; preds = %73
  %82 = sext i32 %77 to i64
  %83 = getelementptr inbounds [4 x i8], ptr %58, i64 %82
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.preheader.i
  %.07.i.i.i.i = phi ptr [ %84, %.lr.ph.i.i.i.i ], [ %83, %.lr.ph.i.i.i.preheader.i ]
  store float %81, ptr %.07.i.i.i.i, align 4, !tbaa !53
  %84 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq ptr %84, %79
  br i1 %.not.i.i.i.i, label %_ZSt4fillIPffEvT_S1_RKT0_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !91

_ZSt4fillIPffEvT_S1_RKT0_.exit.i:                 ; preds = %.lr.ph.i.i.i.i, %73
  %85 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %85, label %73, label %_ZN12_GLOBAL__N_123expandValueForPositionsIfEEvPT_PiP13gmx_ana_pos_t.exit, !llvm.loop !92

86:                                               ; preds = %53
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ24_gmx_sel_evaluate_methodP18gmx_sel_evaluate_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_tENK3$_0clEv", ptr noundef nonnull @.str.16, i32 noundef 954) #25
  unreachable

87:                                               ; preds = %25
  %88 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %89 = load ptr, ptr %88, align 8, !tbaa !12
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 80
  %91 = load ptr, ptr %90, align 8, !tbaa !93
  %92 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %94 = load ptr, ptr %93, align 8, !tbaa !12
  call void %91(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %2, ptr noundef nonnull %92, ptr noundef %94)
  br label %_ZN12_GLOBAL__N_123expandValueForPositionsIfEEvPT_PiP13gmx_ana_pos_t.exit

_ZN12_GLOBAL__N_123expandValueForPositionsIfEEvPT_PiP13gmx_ana_pos_t.exit: ; preds = %_ZSt4fillIPffEvT_S1_RKT0_.exit.i, %65, %29, %48, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z26_gmx_sel_evaluate_modifierP18gmx_sel_evaluate_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_t(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef %2) #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.gmx::SelMethodEvalContext", align 8
  %5 = alloca %"class.gmx::NotImplementedError", align 8
  %6 = alloca %"class.gmx::ExceptionInitializer", align 8
  %7 = alloca %"class.gmx::ExceptionInfo", align 8
  tail call void @_Z31_gmx_sel_evaluate_method_paramsP18gmx_sel_evaluate_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_t(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !70
  store ptr %9, ptr %4, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %14, align 8, !tbaa !73
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %13, ptr %15, align 8, !tbaa !74
  %16 = load ptr, ptr %1, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !27
  %19 = and i32 %18, 1024
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %28, label %20

20:                                               ; preds = %3
  %21 = and i32 %18, -1025
  store i32 %21, ptr %17, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !75
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  call void %25(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %27)
  %.pre = load ptr, ptr %1, align 8, !tbaa !4
  br label %28

28:                                               ; preds = %20, %3
  %29 = phi ptr [ %.pre, %20 ], [ %16, %3 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %.not31 = icmp eq ptr %31, null
  br i1 %.not31, label %47, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !50
  %.not21 = icmp eq i32 %34, 4
  br i1 %.not21, label %47, label %35

35:                                               ; preds = %32
  %36 = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.30)
          to label %37 unwind label %.thread

37:                                               ; preds = %35
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %38 unwind label %.thread28

38:                                               ; preds = %37
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx19NotImplementedErrorE, i64 16), ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %7, align 8, !tbaa !46
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__PRETTY_FUNCTION__._Z26_gmx_sel_evaluate_modifierP18gmx_sel_evaluate_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_t, ptr %39, align 8, !tbaa !56
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.16, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !56
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 991, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !48
  invoke void @_ZN3gmxlsINS_19NotImplementedErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::NotImplementedError") align 8 %36, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %40 unwind label %43

40:                                               ; preds = %38
  invoke void @__cxa_throw(ptr %36, ptr nonnull @_ZTIN3gmx19NotImplementedErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #25
          to label %55 unwind label %43

.thread:                                          ; preds = %35
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread28:                                        ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #23
  br label %.sink.split

43:                                               ; preds = %38, %40
  %.0 = phi i1 [ false, %40 ], [ true, %38 ]
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0, label %45, label %46

.sink.split:                                      ; preds = %.thread, %.thread28
  %.pn.pn27.ph = phi { ptr, i32 } [ %42, %.thread28 ], [ %41, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %45

45:                                               ; preds = %.sink.split, %43
  %.pn.pn27 = phi { ptr, i32 } [ %44, %43 ], [ %.pn.pn27.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %36) #23
  br label %46

46:                                               ; preds = %45, %43
  %.pn.pn26 = phi { ptr, i32 } [ %.pn.pn27, %45 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn26

47:                                               ; preds = %32, %28
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 88
  %51 = load ptr, ptr %50, align 8, !tbaa !81
  %52 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %54 = load ptr, ptr %53, align 8, !tbaa !12
  call void %51(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef null, ptr noundef nonnull %52, ptr noundef %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

55:                                               ; preds = %40
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_Z21_gmx_sel_evaluate_notP18gmx_sel_evaluate_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_t(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef %2) #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.(anonymous namespace)::MempoolSelelemReserver", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load i32, ptr %2, align 8, !tbaa !29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  invoke fastcc void @_ZN12_GLOBAL__N_122MempoolSelelemReserver7reserveERKSt10shared_ptrIN3gmx20SelectionTreeElementEEi(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull readonly align 8 dereferenceable(16) %6, i32 noundef %7)
          to label %_ZN12_GLOBAL__N_122MempoolSelelemReserverC2ERKSt10shared_ptrIN3gmx20SelectionTreeElementEEi.exit unwind label %8

common.resume:                                    ; preds = %53, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %54, %53 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  br label %common.resume

_ZN12_GLOBAL__N_122MempoolSelelemReserverC2ERKSt10shared_ptrIN3gmx20SelectionTreeElementEEi.exit: ; preds = %3
  %10 = load ptr, ptr %1, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  invoke void %14(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %2)
          to label %15 unwind label %53

15:                                               ; preds = %_ZN12_GLOBAL__N_122MempoolSelelemReserverC2ERKSt10shared_ptrIN3gmx20SelectionTreeElementEEi.exit
  %16 = load ptr, ptr %1, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  invoke void @_Z24gmx_ana_index_differenceP15gmx_ana_index_tS0_S0_(ptr noundef %18, ptr noundef nonnull %2, ptr noundef %22)
          to label %23 unwind label %53

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %26, label %25

25:                                               ; preds = %23
  invoke void @_ZN3gmx20SelectionTreeElement14mempoolReleaseEv(ptr noundef nonnull align 8 dereferenceable(168) %24)
          to label %26 unwind label %50

26:                                               ; preds = %25, %23
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !42
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_122MempoolSelelemReserverD2Ev.exit, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load atomic i64, ptr %30 acquire, align 8
  %32 = icmp eq i64 %31, 4294967297
  %33 = trunc i64 %31 to i32
  br i1 %32, label %34, label %42

34:                                               ; preds = %29
  store i32 0, ptr %30, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 0, ptr %35, align 4, !tbaa !45
  %36 = load ptr, ptr %28, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %28) #23
  %39 = load ptr, ptr %28, align 8, !tbaa !46
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %28) #23
  br label %_ZN12_GLOBAL__N_122MempoolSelelemReserverD2Ev.exit

42:                                               ; preds = %29
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i, label %46, label %44

44:                                               ; preds = %42
  %45 = add nsw i32 %33, -1
  store i32 %45, ptr %30, align 4, !tbaa !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

46:                                               ; preds = %42
  %47 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %46, %44
  %.0.i.i.i.i.i = phi i32 [ %33, %44 ], [ %47, %46 ]
  %48 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %48, label %49, label %_ZN12_GLOBAL__N_122MempoolSelelemReserverD2Ev.exit, !prof !49

49:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #23
  br label %_ZN12_GLOBAL__N_122MempoolSelelemReserverD2Ev.exit

50:                                               ; preds = %25
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #24
  unreachable

_ZN12_GLOBAL__N_122MempoolSelelemReserverD2Ev.exit: ; preds = %26, %34, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

53:                                               ; preds = %15, %_ZN12_GLOBAL__N_122MempoolSelelemReserverC2ERKSt10shared_ptrIN3gmx20SelectionTreeElementEEi.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN12_GLOBAL__N_122MempoolSelelemReserverD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_Z21_gmx_sel_evaluate_andP18gmx_sel_evaluate_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_t(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef %2) #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr", align 8
  %5 = alloca %"class.(anonymous namespace)::MempoolSelelemReserver", align 8
  %6 = alloca %"class.(anonymous namespace)::MempoolSelelemReserver", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %9, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  store ptr %12, ptr %10, align 8, !tbaa !42
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %14, align 4, !tbaa !48
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %14, align 4, !tbaa !48
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit

19:                                               ; preds = %13
  %20 = atomicrmw volatile add ptr %14, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %4, align 8, !tbaa !4
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit: ; preds = %3, %16, %19
  %21 = phi ptr [ %9, %3 ], [ %9, %16 ], [ %.pre, %19 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %24, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit

24:                                               ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %26, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 120
  %28 = load ptr, ptr %27, align 8, !tbaa !42
  %29 = load ptr, ptr %10, align 8, !tbaa !42
  %.not.i.i.i19 = icmp eq ptr %28, %29
  br i1 %.not.i.i.i19, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit, label %30

30:                                               ; preds = %24
  %.not7.i.i.i = icmp eq ptr %28, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %33 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i20 = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i20, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %32, align 4, !tbaa !48
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %32, align 4, !tbaa !48
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

37:                                               ; preds = %31
  %38 = atomicrmw volatile add ptr %32, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %10, align 8, !tbaa !42
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %37, %34, %30
  %39 = phi ptr [ %29, %30 ], [ %29, %34 ], [ %.pr.pre.i.i.i, %37 ]
  %.not8.i.i.i = icmp eq ptr %39, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %40

40:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load atomic i64, ptr %41 acquire, align 8
  %43 = icmp eq i64 %42, 4294967297
  %44 = trunc i64 %42 to i32
  br i1 %43, label %45, label %53

45:                                               ; preds = %40
  store i32 0, ptr %41, align 8, !tbaa !43
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 0, ptr %46, align 4, !tbaa !45
  %47 = load ptr, ptr %39, align 8, !tbaa !46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #23
  %50 = load ptr, ptr %39, align 8, !tbaa !46
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(16) %39) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

53:                                               ; preds = %40
  %54 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i9.i.i.i = icmp eq i8 %54, 0
  br i1 %.not.i9.i.i.i, label %57, label %55

55:                                               ; preds = %53
  %56 = add nsw i32 %44, -1
  store i32 %56, ptr %41, align 4, !tbaa !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

57:                                               ; preds = %53
  %58 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %57, %55
  %.0.i.i.i.i.i = phi i32 [ %44, %55 ], [ %58, %57 ]
  %59 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %59, label %60, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !49

60:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %60, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %45, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %28, ptr %10, align 8, !tbaa !42
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, %24, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %61 = load i32, ptr %2, align 8, !tbaa !29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  invoke fastcc void @_ZN12_GLOBAL__N_122MempoolSelelemReserver7reserveERKSt10shared_ptrIN3gmx20SelectionTreeElementEEi(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull readonly align 8 dereferenceable(16) %4, i32 noundef %61)
          to label %_ZN12_GLOBAL__N_122MempoolSelelemReserverC2ERKSt10shared_ptrIN3gmx20SelectionTreeElementEEi.exit unwind label %62

62:                                               ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  br label %.body

_ZN12_GLOBAL__N_122MempoolSelelemReserverC2ERKSt10shared_ptrIN3gmx20SelectionTreeElementEEi.exit: ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !13
  invoke void %66(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %2)
          to label %67 unwind label %233

67:                                               ; preds = %_ZN12_GLOBAL__N_122MempoolSelelemReserverC2ERKSt10shared_ptrIN3gmx20SelectionTreeElementEEi.exit
  %68 = load ptr, ptr %1, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !12
  %71 = load ptr, ptr %4, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !12
  invoke void @_Z18gmx_ana_index_copyP15gmx_ana_index_tS0_b(ptr noundef %70, ptr noundef %73, i1 noundef zeroext false)
          to label %74 unwind label %233

74:                                               ; preds = %67
  %75 = load ptr, ptr %5, align 8, !tbaa !4
  %.not.i = icmp eq ptr %75, null
  br i1 %.not.i, label %77, label %76

76:                                               ; preds = %74
  invoke void @_ZN3gmx20SelectionTreeElement14mempoolReleaseEv(ptr noundef nonnull align 8 dereferenceable(168) %75)
          to label %77 unwind label %101

77:                                               ; preds = %76, %74
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !42
  %.not.i.i.i21 = icmp eq ptr %79, null
  br i1 %.not.i.i.i21, label %_ZN12_GLOBAL__N_122MempoolSelelemReserverD2Ev.exit, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load atomic i64, ptr %81 acquire, align 8
  %83 = icmp eq i64 %82, 4294967297
  %84 = trunc i64 %82 to i32
  br i1 %83, label %85, label %93

85:                                               ; preds = %80
  store i32 0, ptr %81, align 8, !tbaa !43
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 12
  store i32 0, ptr %86, align 4, !tbaa !45
  %87 = load ptr, ptr %79, align 8, !tbaa !46
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %79) #23
  %90 = load ptr, ptr %79, align 8, !tbaa !46
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(16) %79) #23
  br label %_ZN12_GLOBAL__N_122MempoolSelelemReserverD2Ev.exit

93:                                               ; preds = %80
  %94 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i22 = icmp eq i8 %94, 0
  br i1 %.not.i.i.i.i22, label %97, label %95

95:                                               ; preds = %93
  %96 = add nsw i32 %84, -1
  store i32 %96, ptr %81, align 4, !tbaa !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23

97:                                               ; preds = %93
  %98 = atomicrmw volatile add ptr %81, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23: ; preds = %97, %95
  %.0.i.i.i.i.i24 = phi i32 [ %84, %95 ], [ %98, %97 ]
  %99 = icmp eq i32 %.0.i.i.i.i.i24, 1
  br i1 %99, label %100, label %_ZN12_GLOBAL__N_122MempoolSelelemReserverD2Ev.exit, !prof !49

100:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %79) #23
  br label %_ZN12_GLOBAL__N_122MempoolSelelemReserverD2Ev.exit

101:                                              ; preds = %76
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #24
  unreachable

_ZN12_GLOBAL__N_122MempoolSelelemReserverD2Ev.exit: ; preds = %77, %85, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %104 = load ptr, ptr %4, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 112
  %106 = load ptr, ptr %105, align 8, !tbaa !4
  store ptr %106, ptr %4, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 120
  %108 = load ptr, ptr %107, align 8, !tbaa !42
  %109 = load ptr, ptr %10, align 8, !tbaa !42
  %.not.i.i.i25 = icmp eq ptr %108, %109
  br i1 %.not.i.i.i25, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit35, label %110

110:                                              ; preds = %_ZN12_GLOBAL__N_122MempoolSelelemReserverD2Ev.exit
  %.not7.i.i.i26 = icmp eq ptr %108, null
  br i1 %.not7.i.i.i26, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i28, label %111

111:                                              ; preds = %110
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %113 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i27 = icmp eq i8 %113, 0
  br i1 %.not.i.i.i.i27, label %117, label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %112, align 4, !tbaa !48
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %112, align 4, !tbaa !48
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i28

117:                                              ; preds = %111
  %118 = atomicrmw volatile add ptr %112, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i34 = load ptr, ptr %10, align 8, !tbaa !42
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i28

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i28: ; preds = %117, %114, %110
  %119 = phi ptr [ %109, %110 ], [ %109, %114 ], [ %.pr.pre.i.i.i34, %117 ]
  %.not8.i.i.i29 = icmp eq ptr %119, null
  br i1 %.not8.i.i.i29, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i33, label %120

120:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i28
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = load atomic i64, ptr %121 acquire, align 8
  %123 = icmp eq i64 %122, 4294967297
  %124 = trunc i64 %122 to i32
  br i1 %123, label %125, label %133

125:                                              ; preds = %120
  store i32 0, ptr %121, align 8, !tbaa !43
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 12
  store i32 0, ptr %126, align 4, !tbaa !45
  %127 = load ptr, ptr %119, align 8, !tbaa !46
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(16) %119) #23
  %130 = load ptr, ptr %119, align 8, !tbaa !46
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(16) %119) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i33

133:                                              ; preds = %120
  %134 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i9.i.i.i30 = icmp eq i8 %134, 0
  br i1 %.not.i9.i.i.i30, label %137, label %135

135:                                              ; preds = %133
  %136 = add nsw i32 %124, -1
  store i32 %136, ptr %121, align 4, !tbaa !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i31

137:                                              ; preds = %133
  %138 = atomicrmw volatile add ptr %121, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i31

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i31: ; preds = %137, %135
  %.0.i.i.i.i.i32 = phi i32 [ %124, %135 ], [ %138, %137 ]
  %139 = icmp eq i32 %.0.i.i.i.i.i32, 1
  br i1 %139, label %140, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i33, !prof !49

140:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i31
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %119) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i33

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i33: ; preds = %140, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i31, %125, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i28
  store ptr %108, ptr %10, align 8, !tbaa !42
  %.pre60 = load ptr, ptr %4, align 8, !tbaa !4
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit35

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit35: ; preds = %_ZN12_GLOBAL__N_122MempoolSelelemReserverD2Ev.exit, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i33
  %141 = phi ptr [ %109, %_ZN12_GLOBAL__N_122MempoolSelelemReserverD2Ev.exit ], [ %108, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i33 ]
  %142 = phi ptr [ %106, %_ZN12_GLOBAL__N_122MempoolSelelemReserverD2Ev.exit ], [ %.pre60, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i33 ]
  %.not5758 = icmp eq ptr %142, null
  br i1 %.not5758, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit35
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %144

144:                                              ; preds = %.lr.ph, %_ZN12_GLOBAL__N_122MempoolSelelemReserverD2Ev.exit55
  %145 = load ptr, ptr %1, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8, !tbaa !12
  %148 = load i32, ptr %147, align 8, !tbaa !29
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %.critedge.loopexit

150:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  invoke fastcc void @_ZN12_GLOBAL__N_122MempoolSelelemReserver7reserveERKSt10shared_ptrIN3gmx20SelectionTreeElementEEi(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull readonly align 8 dereferenceable(16) %4, i32 noundef %148)
          to label %_ZN12_GLOBAL__N_122MempoolSelelemReserverC2ERKSt10shared_ptrIN3gmx20SelectionTreeElementEEi.exit38 unwind label %151

151:                                              ; preds = %150
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %.body36

_ZN12_GLOBAL__N_122MempoolSelelemReserverC2ERKSt10shared_ptrIN3gmx20SelectionTreeElementEEi.exit38: ; preds = %150
  %153 = load ptr, ptr %4, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %155 = load ptr, ptr %154, align 8, !tbaa !13
  %156 = load ptr, ptr %1, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %158 = load ptr, ptr %157, align 8, !tbaa !12
  invoke void %155(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %158)
          to label %159 unwind label %235

159:                                              ; preds = %_ZN12_GLOBAL__N_122MempoolSelelemReserverC2ERKSt10shared_ptrIN3gmx20SelectionTreeElementEEi.exit38
  %160 = load ptr, ptr %1, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = load ptr, ptr %161, align 8, !tbaa !12
  %163 = load ptr, ptr %4, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %165 = load ptr, ptr %164, align 8, !tbaa !12
  invoke void @_Z26gmx_ana_index_intersectionP15gmx_ana_index_tS0_S0_(ptr noundef %162, ptr noundef %162, ptr noundef %165)
          to label %166 unwind label %235

166:                                              ; preds = %159
  %167 = load ptr, ptr %4, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 112
  %169 = load ptr, ptr %168, align 8, !tbaa !4
  store ptr %169, ptr %4, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 120
  %171 = load ptr, ptr %170, align 8, !tbaa !42
  %172 = load ptr, ptr %10, align 8, !tbaa !42
  %.not.i.i.i39 = icmp eq ptr %171, %172
  br i1 %.not.i.i.i39, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit49, label %173

173:                                              ; preds = %166
  %.not7.i.i.i40 = icmp eq ptr %171, null
  br i1 %.not7.i.i.i40, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i42, label %174

174:                                              ; preds = %173
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %176 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i41 = icmp eq i8 %176, 0
  br i1 %.not.i.i.i.i41, label %180, label %177

177:                                              ; preds = %174
  %178 = load i32, ptr %175, align 4, !tbaa !48
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %175, align 4, !tbaa !48
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i42

180:                                              ; preds = %174
  %181 = atomicrmw volatile add ptr %175, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i48 = load ptr, ptr %10, align 8, !tbaa !42
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i42

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i42: ; preds = %180, %177, %173
  %182 = phi ptr [ %172, %173 ], [ %172, %177 ], [ %.pr.pre.i.i.i48, %180 ]
  %.not8.i.i.i43 = icmp eq ptr %182, null
  br i1 %.not8.i.i.i43, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i47, label %183

183:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i42
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %185 = load atomic i64, ptr %184 acquire, align 8
  %186 = icmp eq i64 %185, 4294967297
  %187 = trunc i64 %185 to i32
  br i1 %186, label %188, label %196

188:                                              ; preds = %183
  store i32 0, ptr %184, align 8, !tbaa !43
  %189 = getelementptr inbounds nuw i8, ptr %182, i64 12
  store i32 0, ptr %189, align 4, !tbaa !45
  %190 = load ptr, ptr %182, align 8, !tbaa !46
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %192 = load ptr, ptr %191, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(16) %182) #23
  %193 = load ptr, ptr %182, align 8, !tbaa !46
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %195 = load ptr, ptr %194, align 8
  call void %195(ptr noundef nonnull align 8 dereferenceable(16) %182) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i47

196:                                              ; preds = %183
  %197 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i9.i.i.i44 = icmp eq i8 %197, 0
  br i1 %.not.i9.i.i.i44, label %200, label %198

198:                                              ; preds = %196
  %199 = add nsw i32 %187, -1
  store i32 %199, ptr %184, align 4, !tbaa !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i45

200:                                              ; preds = %196
  %201 = atomicrmw volatile add ptr %184, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i45

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i45: ; preds = %200, %198
  %.0.i.i.i.i.i46 = phi i32 [ %187, %198 ], [ %201, %200 ]
  %202 = icmp eq i32 %.0.i.i.i.i.i46, 1
  br i1 %202, label %203, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i47, !prof !49

203:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i45
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %182) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i47

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i47: ; preds = %203, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i45, %188, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i42
  store ptr %171, ptr %10, align 8, !tbaa !42
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit49

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit49: ; preds = %166, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i47
  %204 = load ptr, ptr %6, align 8, !tbaa !4
  %.not.i50 = icmp eq ptr %204, null
  br i1 %.not.i50, label %206, label %205

205:                                              ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit49
  invoke void @_ZN3gmx20SelectionTreeElement14mempoolReleaseEv(ptr noundef nonnull align 8 dereferenceable(168) %204)
          to label %206 unwind label %229

206:                                              ; preds = %205, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit49
  %207 = load ptr, ptr %143, align 8, !tbaa !42
  %.not.i.i.i51 = icmp eq ptr %207, null
  br i1 %.not.i.i.i51, label %_ZN12_GLOBAL__N_122MempoolSelelemReserverD2Ev.exit55, label %208

208:                                              ; preds = %206
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %210 = load atomic i64, ptr %209 acquire, align 8
  %211 = icmp eq i64 %210, 4294967297
  %212 = trunc i64 %210 to i32
  br i1 %211, label %213, label %221

213:                                              ; preds = %208
  store i32 0, ptr %209, align 8, !tbaa !43
  %214 = getelementptr inbounds nuw i8, ptr %207, i64 12
  store i32 0, ptr %214, align 4, !tbaa !45
  %215 = load ptr, ptr %207, align 8, !tbaa !46
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %217 = load ptr, ptr %216, align 8
  call void %217(ptr noundef nonnull align 8 dereferenceable(16) %207) #23
  %218 = load ptr, ptr %207, align 8, !tbaa !46
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 24
  %220 = load ptr, ptr %219, align 8
  call void %220(ptr noundef nonnull align 8 dereferenceable(16) %207) #23
  br label %_ZN12_GLOBAL__N_122MempoolSelelemReserverD2Ev.exit55

221:                                              ; preds = %208
  %222 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i52 = icmp eq i8 %222, 0
  br i1 %.not.i.i.i.i52, label %225, label %223

223:                                              ; preds = %221
  %224 = add nsw i32 %212, -1
  store i32 %224, ptr %209, align 4, !tbaa !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i53

225:                                              ; preds = %221
  %226 = atomicrmw volatile add ptr %209, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i53

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i53: ; preds = %225, %223
  %.0.i.i.i.i.i54 = phi i32 [ %212, %223 ], [ %226, %225 ]
  %227 = icmp eq i32 %.0.i.i.i.i.i54, 1
  br i1 %227, label %228, label %_ZN12_GLOBAL__N_122MempoolSelelemReserverD2Ev.exit55, !prof !49

228:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i53
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %207) #23
  br label %_ZN12_GLOBAL__N_122MempoolSelelemReserverD2Ev.exit55

229:                                              ; preds = %205
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #24
  unreachable

_ZN12_GLOBAL__N_122MempoolSelelemReserverD2Ev.exit55: ; preds = %206, %213, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i53, %228
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %232 = load ptr, ptr %4, align 8, !tbaa !4
  %.not57 = icmp eq ptr %232, null
  br i1 %.not57, label %.critedge.loopexit, label %144, !llvm.loop !94

233:                                              ; preds = %67, %_ZN12_GLOBAL__N_122MempoolSelelemReserverC2ERKSt10shared_ptrIN3gmx20SelectionTreeElementEEi.exit
  %234 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN12_GLOBAL__N_122MempoolSelelemReserverD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  br label %.body

.body:                                            ; preds = %62, %233
  %.pn = phi { ptr, i32 } [ %234, %233 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %259

235:                                              ; preds = %159, %_ZN12_GLOBAL__N_122MempoolSelelemReserverC2ERKSt10shared_ptrIN3gmx20SelectionTreeElementEEi.exit38
  %236 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN12_GLOBAL__N_122MempoolSelelemReserverD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %.body36

.body36:                                          ; preds = %151, %235
  %.pn16 = phi { ptr, i32 } [ %236, %235 ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %259

.critedge.loopexit:                               ; preds = %_ZN12_GLOBAL__N_122MempoolSelelemReserverD2Ev.exit55, %144
  %.pre61 = load ptr, ptr %10, align 8, !tbaa !42
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit35
  %237 = phi ptr [ %.pre61, %.critedge.loopexit ], [ %141, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit35 ]
  %.not.i.i = icmp eq ptr %237, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %238

238:                                              ; preds = %.critedge
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %240 = load atomic i64, ptr %239 acquire, align 8
  %241 = icmp eq i64 %240, 4294967297
  %242 = trunc i64 %240 to i32
  br i1 %241, label %243, label %251

243:                                              ; preds = %238
  store i32 0, ptr %239, align 8, !tbaa !43
  %244 = getelementptr inbounds nuw i8, ptr %237, i64 12
  store i32 0, ptr %244, align 4, !tbaa !45
  %245 = load ptr, ptr %237, align 8, !tbaa !46
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %247 = load ptr, ptr %246, align 8
  call void %247(ptr noundef nonnull align 8 dereferenceable(16) %237) #23
  %248 = load ptr, ptr %237, align 8, !tbaa !46
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 24
  %250 = load ptr, ptr %249, align 8
  call void %250(ptr noundef nonnull align 8 dereferenceable(16) %237) #23
  br label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

251:                                              ; preds = %238
  %252 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i56 = icmp eq i8 %252, 0
  br i1 %.not.i.i.i56, label %255, label %253

253:                                              ; preds = %251
  %254 = add nsw i32 %242, -1
  store i32 %254, ptr %239, align 4, !tbaa !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

255:                                              ; preds = %251
  %256 = atomicrmw volatile add ptr %239, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %255, %253
  %.0.i.i.i.i = phi i32 [ %242, %253 ], [ %256, %255 ]
  %257 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %257, label %258, label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !49

258:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %237) #23
  br label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.critedge, %243, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %258
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

259:                                              ; preds = %.body36, %.body
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %.body36 ], [ %.pn, %.body ]
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn16.pn
}

; Function Attrs: mustprogress uwtable
define void @_Z20_gmx_sel_evaluate_orP18gmx_sel_evaluate_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_t(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef %2) #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.gmx_ana_index_t, align 8
  %5 = alloca %struct.gmx_ana_index_t, align 8
  %6 = alloca %"class.std::shared_ptr", align 8
  %7 = alloca %"class.(anonymous namespace)::MempoolSelelemReserver", align 8
  %8 = alloca %"class.(anonymous namespace)::MempoolSelelemReserver", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %11, ptr %6, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  store ptr %14, ptr %12, align 8, !tbaa !42
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4, !tbaa !48
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %16, align 4, !tbaa !48
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %6, align 8, !tbaa !4
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit: ; preds = %3, %18, %21
  %23 = phi ptr [ %11, %3 ], [ %11, %18 ], [ %.pre, %21 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %72, label %26

26:                                               ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %27 = load i32, ptr %2, align 8, !tbaa !29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  invoke fastcc void @_ZN12_GLOBAL__N_122MempoolSelelemReserver7reserveERKSt10shared_ptrIN3gmx20SelectionTreeElementEEi(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %6, i32 noundef %27)
          to label %_ZN12_GLOBAL__N_122MempoolSelelemReserverC2ERKSt10shared_ptrIN3gmx20SelectionTreeElementEEi.exit unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  br label %.body

_ZN12_GLOBAL__N_122MempoolSelelemReserverC2ERKSt10shared_ptrIN3gmx20SelectionTreeElementEEi.exit: ; preds = %26
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  invoke void %32(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %2)
          to label %33 unwind label %70

33:                                               ; preds = %_ZN12_GLOBAL__N_122MempoolSelelemReserverC2ERKSt10shared_ptrIN3gmx20SelectionTreeElementEEi.exit
  %34 = load ptr, ptr %1, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !12
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !12
  invoke void @_Z23gmx_ana_index_partitionP15gmx_ana_index_tS0_S0_S0_(ptr noundef %36, ptr noundef nonnull %4, ptr noundef nonnull %2, ptr noundef %39)
          to label %40 unwind label %70

40:                                               ; preds = %33
  %41 = load ptr, ptr %7, align 8, !tbaa !4
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %43, label %42

42:                                               ; preds = %40
  invoke void @_ZN3gmx20SelectionTreeElement14mempoolReleaseEv(ptr noundef nonnull align 8 dereferenceable(168) %41)
          to label %43 unwind label %67

43:                                               ; preds = %42, %40
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !42
  %.not.i.i.i19 = icmp eq ptr %45, null
  br i1 %.not.i.i.i19, label %_ZN12_GLOBAL__N_122MempoolSelelemReserverD2Ev.exit, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load atomic i64, ptr %47 acquire, align 8
  %49 = icmp eq i64 %48, 4294967297
  %50 = trunc i64 %48 to i32
  br i1 %49, label %51, label %59

51:                                               ; preds = %46
  store i32 0, ptr %47, align 8, !tbaa !43
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 0, ptr %52, align 4, !tbaa !45
  %53 = load ptr, ptr %45, align 8, !tbaa !46
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %45) #23
  %56 = load ptr, ptr %45, align 8, !tbaa !46
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %45) #23
  br label %_ZN12_GLOBAL__N_122MempoolSelelemReserverD2Ev.exit

59:                                               ; preds = %46
  %60 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i20 = icmp eq i8 %60, 0
  br i1 %.not.i.i.i.i20, label %63, label %61

61:                                               ; preds = %59
  %62 = add nsw i32 %50, -1
  store i32 %62, ptr %47, align 4, !tbaa !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

63:                                               ; preds = %59
  %64 = atomicrmw volatile add ptr %47, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %63, %61
  %.0.i.i.i.i.i = phi i32 [ %50, %61 ], [ %64, %63 ]
  %65 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %65, label %66, label %_ZN12_GLOBAL__N_122MempoolSelelemReserverD2Ev.exit, !prof !49

66:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #23
  br label %_ZN12_GLOBAL__N_122MempoolSelelemReserverD2Ev.exit

67:                                               ; preds = %42
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #24
  unreachable

_ZN12_GLOBAL__N_122MempoolSelelemReserverD2Ev.exit: ; preds = %43, %51, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %80

70:                                               ; preds = %33, %_ZN12_GLOBAL__N_122MempoolSelelemReserverC2ERKSt10shared_ptrIN3gmx20SelectionTreeElementEEi.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN12_GLOBAL__N_122MempoolSelelemReserverD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  br label %.body

.body:                                            ; preds = %28, %70
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %244

72:                                               ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit
  %73 = load ptr, ptr %1, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !12
  %76 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !12
  invoke void @_Z23gmx_ana_index_partitionP15gmx_ana_index_tS0_S0_S0_(ptr noundef %75, ptr noundef nonnull %4, ptr noundef %2, ptr noundef %77)
          to label %80 unwind label %78

78:                                               ; preds = %._crit_edge, %72
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %244

80:                                               ; preds = %72, %_ZN12_GLOBAL__N_122MempoolSelelemReserverD2Ev.exit
  %81 = load ptr, ptr %6, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 112
  %83 = load ptr, ptr %82, align 8, !tbaa !4
  store ptr %83, ptr %6, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 120
  %85 = load ptr, ptr %84, align 8, !tbaa !42
  %86 = load ptr, ptr %12, align 8, !tbaa !42
  %.not.i.i.i21 = icmp eq ptr %85, %86
  br i1 %.not.i.i.i21, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit, label %87

87:                                               ; preds = %80
  %.not7.i.i.i = icmp eq ptr %85, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %88

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %90 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i22 = icmp eq i8 %90, 0
  br i1 %.not.i.i.i.i22, label %94, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %89, align 4, !tbaa !48
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %89, align 4, !tbaa !48
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

94:                                               ; preds = %88
  %95 = atomicrmw volatile add ptr %89, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %12, align 8, !tbaa !42
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %94, %91, %87
  %96 = phi ptr [ %86, %87 ], [ %86, %91 ], [ %.pr.pre.i.i.i, %94 ]
  %.not8.i.i.i = icmp eq ptr %96, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %97

97:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load atomic i64, ptr %98 acquire, align 8
  %100 = icmp eq i64 %99, 4294967297
  %101 = trunc i64 %99 to i32
  br i1 %100, label %102, label %110

102:                                              ; preds = %97
  store i32 0, ptr %98, align 8, !tbaa !43
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 12
  store i32 0, ptr %103, align 4, !tbaa !45
  %104 = load ptr, ptr %96, align 8, !tbaa !46
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(16) %96) #23
  %107 = load ptr, ptr %96, align 8, !tbaa !46
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(16) %96) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

110:                                              ; preds = %97
  %111 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i9.i.i.i = icmp eq i8 %111, 0
  br i1 %.not.i9.i.i.i, label %114, label %112

112:                                              ; preds = %110
  %113 = add nsw i32 %101, -1
  store i32 %113, ptr %98, align 4, !tbaa !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23

114:                                              ; preds = %110
  %115 = atomicrmw volatile add ptr %98, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23: ; preds = %114, %112
  %.0.i.i.i.i.i24 = phi i32 [ %101, %112 ], [ %115, %114 ]
  %116 = icmp eq i32 %.0.i.i.i.i.i24, 1
  br i1 %116, label %117, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !49

117:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %96) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %117, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23, %102, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %85, ptr %12, align 8, !tbaa !42
  %.pre46 = load ptr, ptr %6, align 8, !tbaa !4
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit: ; preds = %80, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  %118 = phi ptr [ %83, %80 ], [ %.pre46, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i ]
  %119 = icmp ne ptr %118, null
  %120 = load i32, ptr %4, align 8
  %121 = icmp sgt i32 %120, 0
  %122 = select i1 %119, i1 %121, i1 false
  br i1 %122, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %126

126:                                              ; preds = %.lr.ph, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit44
  %127 = phi i32 [ %120, %.lr.ph ], [ %211, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit44 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  invoke fastcc void @_ZN12_GLOBAL__N_122MempoolSelelemReserver7reserveERKSt10shared_ptrIN3gmx20SelectionTreeElementEEi(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull readonly align 8 dereferenceable(16) %6, i32 noundef %127)
          to label %_ZN12_GLOBAL__N_122MempoolSelelemReserverC2ERKSt10shared_ptrIN3gmx20SelectionTreeElementEEi.exit27 unwind label %128

128:                                              ; preds = %126
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  br label %.body25

_ZN12_GLOBAL__N_122MempoolSelelemReserverC2ERKSt10shared_ptrIN3gmx20SelectionTreeElementEEi.exit27: ; preds = %126
  %130 = load ptr, ptr %6, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %132 = load ptr, ptr %131, align 8, !tbaa !13
  invoke void %132(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %4)
          to label %133 unwind label %216

133:                                              ; preds = %_ZN12_GLOBAL__N_122MempoolSelelemReserverC2ERKSt10shared_ptrIN3gmx20SelectionTreeElementEEi.exit27
  %134 = load ptr, ptr %6, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load ptr, ptr %135, align 8, !tbaa !12
  invoke void @_Z23gmx_ana_index_partitionP15gmx_ana_index_tS0_S0_S0_(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef %136)
          to label %137 unwind label %216

137:                                              ; preds = %133
  %138 = load ptr, ptr %8, align 8, !tbaa !4
  %.not.i28 = icmp eq ptr %138, null
  br i1 %.not.i28, label %140, label %139

139:                                              ; preds = %137
  invoke void @_ZN3gmx20SelectionTreeElement14mempoolReleaseEv(ptr noundef nonnull align 8 dereferenceable(168) %138)
          to label %140 unwind label %163

140:                                              ; preds = %139, %137
  %141 = load ptr, ptr %123, align 8, !tbaa !42
  %.not.i.i.i29 = icmp eq ptr %141, null
  br i1 %.not.i.i.i29, label %_ZN12_GLOBAL__N_122MempoolSelelemReserverD2Ev.exit33, label %142

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %144 = load atomic i64, ptr %143 acquire, align 8
  %145 = icmp eq i64 %144, 4294967297
  %146 = trunc i64 %144 to i32
  br i1 %145, label %147, label %155

147:                                              ; preds = %142
  store i32 0, ptr %143, align 8, !tbaa !43
  %148 = getelementptr inbounds nuw i8, ptr %141, i64 12
  store i32 0, ptr %148, align 4, !tbaa !45
  %149 = load ptr, ptr %141, align 8, !tbaa !46
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(16) %141) #23
  %152 = load ptr, ptr %141, align 8, !tbaa !46
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %154 = load ptr, ptr %153, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(16) %141) #23
  br label %_ZN12_GLOBAL__N_122MempoolSelelemReserverD2Ev.exit33

155:                                              ; preds = %142
  %156 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i30 = icmp eq i8 %156, 0
  br i1 %.not.i.i.i.i30, label %159, label %157

157:                                              ; preds = %155
  %158 = add nsw i32 %146, -1
  store i32 %158, ptr %143, align 4, !tbaa !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i31

159:                                              ; preds = %155
  %160 = atomicrmw volatile add ptr %143, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i31

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i31: ; preds = %159, %157
  %.0.i.i.i.i.i32 = phi i32 [ %146, %157 ], [ %160, %159 ]
  %161 = icmp eq i32 %.0.i.i.i.i.i32, 1
  br i1 %161, label %162, label %_ZN12_GLOBAL__N_122MempoolSelelemReserverD2Ev.exit33, !prof !49

162:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i31
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %141) #23
  br label %_ZN12_GLOBAL__N_122MempoolSelelemReserverD2Ev.exit33

163:                                              ; preds = %139
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #24
  unreachable

_ZN12_GLOBAL__N_122MempoolSelelemReserverD2Ev.exit33: ; preds = %140, %147, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i31, %162
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %166 = load i32, ptr %4, align 8, !tbaa !29
  %167 = load ptr, ptr %1, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load ptr, ptr %168, align 8, !tbaa !12
  %170 = load i32, ptr %169, align 8, !tbaa !29
  %171 = add nsw i32 %170, %166
  store i32 %171, ptr %169, align 8, !tbaa !29
  %172 = load i32, ptr %5, align 8, !tbaa !29
  store i32 %172, ptr %4, align 8, !tbaa !29
  %173 = load ptr, ptr %124, align 8, !tbaa !32
  store ptr %173, ptr %125, align 8, !tbaa !32
  %174 = load ptr, ptr %6, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 112
  %176 = load ptr, ptr %175, align 8, !tbaa !4
  store ptr %176, ptr %6, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 120
  %178 = load ptr, ptr %177, align 8, !tbaa !42
  %179 = load ptr, ptr %12, align 8, !tbaa !42
  %.not.i.i.i34 = icmp eq ptr %178, %179
  br i1 %.not.i.i.i34, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit44, label %180

180:                                              ; preds = %_ZN12_GLOBAL__N_122MempoolSelelemReserverD2Ev.exit33
  %.not7.i.i.i35 = icmp eq ptr %178, null
  br i1 %.not7.i.i.i35, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i37, label %181

181:                                              ; preds = %180
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %183 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i36 = icmp eq i8 %183, 0
  br i1 %.not.i.i.i.i36, label %187, label %184

184:                                              ; preds = %181
  %185 = load i32, ptr %182, align 4, !tbaa !48
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %182, align 4, !tbaa !48
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i37

187:                                              ; preds = %181
  %188 = atomicrmw volatile add ptr %182, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i43 = load ptr, ptr %12, align 8, !tbaa !42
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i37

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i37: ; preds = %187, %184, %180
  %189 = phi ptr [ %179, %180 ], [ %179, %184 ], [ %.pr.pre.i.i.i43, %187 ]
  %.not8.i.i.i38 = icmp eq ptr %189, null
  br i1 %.not8.i.i.i38, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i42, label %190

190:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i37
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %192 = load atomic i64, ptr %191 acquire, align 8
  %193 = icmp eq i64 %192, 4294967297
  %194 = trunc i64 %192 to i32
  br i1 %193, label %195, label %203

195:                                              ; preds = %190
  store i32 0, ptr %191, align 8, !tbaa !43
  %196 = getelementptr inbounds nuw i8, ptr %189, i64 12
  store i32 0, ptr %196, align 4, !tbaa !45
  %197 = load ptr, ptr %189, align 8, !tbaa !46
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %199 = load ptr, ptr %198, align 8
  call void %199(ptr noundef nonnull align 8 dereferenceable(16) %189) #23
  %200 = load ptr, ptr %189, align 8, !tbaa !46
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %202 = load ptr, ptr %201, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(16) %189) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i42

203:                                              ; preds = %190
  %204 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i9.i.i.i39 = icmp eq i8 %204, 0
  br i1 %.not.i9.i.i.i39, label %207, label %205

205:                                              ; preds = %203
  %206 = add nsw i32 %194, -1
  store i32 %206, ptr %191, align 4, !tbaa !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i40

207:                                              ; preds = %203
  %208 = atomicrmw volatile add ptr %191, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i40

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i40: ; preds = %207, %205
  %.0.i.i.i.i.i41 = phi i32 [ %194, %205 ], [ %208, %207 ]
  %209 = icmp eq i32 %.0.i.i.i.i.i41, 1
  br i1 %209, label %210, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i42, !prof !49

210:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i40
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %189) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i42

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i42: ; preds = %210, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i40, %195, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i37
  store ptr %178, ptr %12, align 8, !tbaa !42
  %.pre47 = load ptr, ptr %6, align 8, !tbaa !4
  %.pre48 = load i32, ptr %4, align 8
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit44

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit44: ; preds = %_ZN12_GLOBAL__N_122MempoolSelelemReserverD2Ev.exit33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i42
  %211 = phi i32 [ %172, %_ZN12_GLOBAL__N_122MempoolSelelemReserverD2Ev.exit33 ], [ %.pre48, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i42 ]
  %212 = phi ptr [ %176, %_ZN12_GLOBAL__N_122MempoolSelelemReserverD2Ev.exit33 ], [ %.pre47, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i42 ]
  %213 = icmp ne ptr %212, null
  %214 = icmp sgt i32 %211, 0
  %215 = select i1 %213, i1 %214, i1 false
  br i1 %215, label %126, label %._crit_edge, !llvm.loop !95

216:                                              ; preds = %133, %_ZN12_GLOBAL__N_122MempoolSelelemReserverC2ERKSt10shared_ptrIN3gmx20SelectionTreeElementEEi.exit27
  %217 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN12_GLOBAL__N_122MempoolSelelemReserverD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  br label %.body25

.body25:                                          ; preds = %128, %216
  %.pn16 = phi { ptr, i32 } [ %217, %216 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %244

._crit_edge:                                      ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit44, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit
  %218 = load ptr, ptr %1, align 8, !tbaa !4
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %220 = load ptr, ptr %219, align 8, !tbaa !12
  invoke void @_Z18gmx_ana_index_sortP15gmx_ana_index_t(ptr noundef %220)
          to label %221 unwind label %78

221:                                              ; preds = %._crit_edge
  %222 = load ptr, ptr %12, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %222, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %223

223:                                              ; preds = %221
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %225 = load atomic i64, ptr %224 acquire, align 8
  %226 = icmp eq i64 %225, 4294967297
  %227 = trunc i64 %225 to i32
  br i1 %226, label %228, label %236

228:                                              ; preds = %223
  store i32 0, ptr %224, align 8, !tbaa !43
  %229 = getelementptr inbounds nuw i8, ptr %222, i64 12
  store i32 0, ptr %229, align 4, !tbaa !45
  %230 = load ptr, ptr %222, align 8, !tbaa !46
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %232 = load ptr, ptr %231, align 8
  call void %232(ptr noundef nonnull align 8 dereferenceable(16) %222) #23
  %233 = load ptr, ptr %222, align 8, !tbaa !46
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %235 = load ptr, ptr %234, align 8
  call void %235(ptr noundef nonnull align 8 dereferenceable(16) %222) #23
  br label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

236:                                              ; preds = %223
  %237 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i45 = icmp eq i8 %237, 0
  br i1 %.not.i.i.i45, label %240, label %238

238:                                              ; preds = %236
  %239 = add nsw i32 %227, -1
  store i32 %239, ptr %224, align 4, !tbaa !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

240:                                              ; preds = %236
  %241 = atomicrmw volatile add ptr %224, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %240, %238
  %.0.i.i.i.i = phi i32 [ %227, %238 ], [ %241, %240 ]
  %242 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %242, label %243, label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !49

243:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %222) #23
  br label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %221, %228, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %243
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

244:                                              ; preds = %.body25, %78, %.body
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %.body25 ], [ %79, %78 ], [ %.pn, %.body ]
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn16.pn
}

; Function Attrs: mustprogress uwtable
define void @_Z28_gmx_sel_evaluate_arithmeticP18gmx_sel_evaluate_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_t(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef %2) #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.(anonymous namespace)::SelelemTemporaryValueAssigner", align 8
  %5 = alloca %"class.(anonymous namespace)::MempoolSelelemReserver", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !96
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %19, label %12

12:                                               ; preds = %3
  invoke fastcc void @_ZN12_GLOBAL__N_129SelelemTemporaryValueAssigner6assignERKSt10shared_ptrIN3gmx20SelectionTreeElementEERKS3_(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(168) %6)
          to label %13 unwind label %17

13:                                               ; preds = %12
  %14 = load ptr, ptr %9, align 8, !tbaa !4
  %.not66 = icmp eq ptr %14, null
  br i1 %.not66, label %25, label %15

15:                                               ; preds = %13
  %16 = load i32, ptr %2, align 8, !tbaa !29
  invoke fastcc void @_ZN12_GLOBAL__N_122MempoolSelelemReserver7reserveERKSt10shared_ptrIN3gmx20SelectionTreeElementEEi(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %16)
          to label %25 unwind label %17

17:                                               ; preds = %25, %24, %15, %12
  %18 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN12_GLOBAL__N_122MempoolSelelemReserverD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call fastcc void @_ZN12_GLOBAL__N_129SelelemTemporaryValueAssignerD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %18

19:                                               ; preds = %3
  %20 = load ptr, ptr %9, align 8, !tbaa !4
  %.not67 = icmp eq ptr %20, null
  br i1 %.not67, label %25, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %23 = load ptr, ptr %22, align 8, !tbaa !96
  %.not56 = icmp eq ptr %23, null
  br i1 %.not56, label %25, label %24

24:                                               ; preds = %21
  invoke fastcc void @_ZN12_GLOBAL__N_129SelelemTemporaryValueAssigner6assignERKSt10shared_ptrIN3gmx20SelectionTreeElementEERKS3_(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(168) %6)
          to label %25 unwind label %17

25:                                               ; preds = %19, %21, %24, %13, %15
  invoke void @_Z26_gmx_sel_evaluate_childrenP18gmx_sel_evaluate_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_t(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2)
          to label %26 unwind label %17

26:                                               ; preds = %25
  %27 = load ptr, ptr %1, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load i32, ptr %28, align 8, !tbaa !27
  %30 = and i32 %29, 2
  %.not57 = icmp eq i32 %30, 0
  br i1 %.not57, label %32, label %.thread

.thread:                                          ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 1, ptr %31, align 4, !tbaa !28
  br label %.lr.ph

32:                                               ; preds = %26
  %33 = load i32, ptr %2, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 %33, ptr %34, align 4, !tbaa !28
  %35 = icmp sgt i32 %33, 0
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.thread, %32
  %36 = phi i32 [ 1, %.thread ], [ %33, %32 ]
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %38 = load i32, ptr %37, align 8, !tbaa !12
  %39 = icmp eq i32 %38, 2
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 40
  br i1 %39, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %wide.trip.count78 = zext nneg i32 %36 to i64
  %44 = load i32, ptr %43, align 8, !tbaa !27
  %45 = lshr i32 %44, 1
  %46 = and i32 %45, 1
  %47 = xor i32 %46, 1
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %63
  %indvars.iv75 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next76, %63 ]
  %.04971.us = phi i32 [ 0, %.lr.ph.split.us.preheader ], [ %spec.select.us, %63 ]
  %.05468.us = phi float [ 0.000000e+00, %.lr.ph.split.us.preheader ], [ %.155.us, %63 ]
  %48 = load ptr, ptr %41, align 8, !tbaa !12
  %49 = zext nneg i32 %.04971.us to i64
  %50 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !53
  %52 = load i32, ptr %37, align 8, !tbaa !12
  switch i32 %52, label %63 [
    i32 0, label %61
    i32 1, label %60
    i32 2, label %58
    i32 3, label %56
    i32 4, label %54
    i32 5, label %53
  ]

53:                                               ; preds = %.lr.ph.split.us
  br label %63

54:                                               ; preds = %.lr.ph.split.us
  %55 = fdiv float %51, 0.000000e+00
  br label %63

56:                                               ; preds = %.lr.ph.split.us
  %57 = fmul float %51, 0.000000e+00
  br label %63

58:                                               ; preds = %.lr.ph.split.us
  %59 = fneg float %51
  br label %63

60:                                               ; preds = %.lr.ph.split.us
  br label %63

61:                                               ; preds = %.lr.ph.split.us
  %62 = fadd float %51, 0.000000e+00
  br label %63

63:                                               ; preds = %61, %60, %58, %56, %54, %53, %.lr.ph.split.us
  %.155.us = phi float [ %.05468.us, %.lr.ph.split.us ], [ %62, %61 ], [ %51, %60 ], [ %59, %58 ], [ %57, %56 ], [ %55, %54 ], [ 1.000000e+00, %53 ]
  %64 = load ptr, ptr %42, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv75
  store float %.155.us, ptr %65, align 4, !tbaa !53
  %spec.select.us = add nuw nsw i32 %47, %.04971.us
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next76, %wide.trip.count78
  br i1 %exitcond79.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !97

.lr.ph.split:                                     ; preds = %.lr.ph
  %66 = load ptr, ptr %9, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %wide.trip.count = zext nneg i32 %36 to i64
  br label %69

69:                                               ; preds = %.lr.ph.split, %91
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %91 ]
  %.04971 = phi i32 [ 0, %.lr.ph.split ], [ %spec.select, %91 ]
  %.05070 = phi i32 [ 0, %.lr.ph.split ], [ %spec.select60, %91 ]
  %.05468 = phi float [ 0.000000e+00, %.lr.ph.split ], [ %.155, %91 ]
  %70 = load ptr, ptr %41, align 8, !tbaa !12
  %71 = zext nneg i32 %.04971 to i64
  %72 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %71
  %73 = load float, ptr %72, align 4, !tbaa !53
  %74 = load ptr, ptr %67, align 8, !tbaa !12
  %75 = zext nneg i32 %.05070 to i64
  %76 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !53
  %78 = load i32, ptr %37, align 8, !tbaa !12
  switch i32 %78, label %91 [
    i32 0, label %79
    i32 1, label %81
    i32 2, label %83
    i32 3, label %85
    i32 4, label %87
    i32 5, label %89
  ]

79:                                               ; preds = %69
  %80 = fadd float %73, %77
  br label %91

81:                                               ; preds = %69
  %82 = fsub float %73, %77
  br label %91

83:                                               ; preds = %69
  %84 = fneg float %73
  br label %91

85:                                               ; preds = %69
  %86 = fmul float %73, %77
  br label %91

87:                                               ; preds = %69
  %88 = fdiv float %73, %77
  br label %91

89:                                               ; preds = %69
  %90 = call noundef float @powf(float noundef %73, float noundef %77) #23, !tbaa !48
  br label %91

91:                                               ; preds = %89, %87, %85, %83, %81, %79, %69
  %.155 = phi float [ %.05468, %69 ], [ %80, %79 ], [ %82, %81 ], [ %84, %83 ], [ %86, %85 ], [ %88, %87 ], [ %90, %89 ]
  %92 = load ptr, ptr %42, align 8, !tbaa !12
  %93 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %indvars.iv
  store float %.155, ptr %93, align 4, !tbaa !53
  %94 = load i32, ptr %43, align 8, !tbaa !27
  %95 = lshr i32 %94, 1
  %96 = and i32 %95, 1
  %97 = xor i32 %96, 1
  %spec.select = add nuw nsw i32 %97, %.04971
  %98 = load i32, ptr %68, align 8, !tbaa !27
  %99 = lshr i32 %98, 1
  %100 = and i32 %99, 1
  %101 = xor i32 %100, 1
  %spec.select60 = add nuw nsw i32 %101, %.05070
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %69, !llvm.loop !97

._crit_edge:                                      ; preds = %91, %63, %32
  %102 = load ptr, ptr %5, align 8, !tbaa !4
  %.not.i = icmp eq ptr %102, null
  br i1 %.not.i, label %104, label %103

103:                                              ; preds = %._crit_edge
  invoke void @_ZN3gmx20SelectionTreeElement14mempoolReleaseEv(ptr noundef nonnull align 8 dereferenceable(168) %102)
          to label %104 unwind label %128

104:                                              ; preds = %103, %._crit_edge
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !42
  %.not.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_122MempoolSelelemReserverD2Ev.exit, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %109 = load atomic i64, ptr %108 acquire, align 8
  %110 = icmp eq i64 %109, 4294967297
  %111 = trunc i64 %109 to i32
  br i1 %110, label %112, label %120

112:                                              ; preds = %107
  store i32 0, ptr %108, align 8, !tbaa !43
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 12
  store i32 0, ptr %113, align 4, !tbaa !45
  %114 = load ptr, ptr %106, align 8, !tbaa !46
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(16) %106) #23
  %117 = load ptr, ptr %106, align 8, !tbaa !46
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(16) %106) #23
  br label %_ZN12_GLOBAL__N_122MempoolSelelemReserverD2Ev.exit

120:                                              ; preds = %107
  %121 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i = icmp eq i8 %121, 0
  br i1 %.not.i.i.i.i, label %124, label %122

122:                                              ; preds = %120
  %123 = add nsw i32 %111, -1
  store i32 %123, ptr %108, align 4, !tbaa !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

124:                                              ; preds = %120
  %125 = atomicrmw volatile add ptr %108, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %124, %122
  %.0.i.i.i.i.i = phi i32 [ %111, %122 ], [ %125, %124 ]
  %126 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %126, label %127, label %_ZN12_GLOBAL__N_122MempoolSelelemReserverD2Ev.exit, !prof !49

127:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %106) #23
  br label %_ZN12_GLOBAL__N_122MempoolSelelemReserverD2Ev.exit

128:                                              ; preds = %103
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #24
  unreachable

_ZN12_GLOBAL__N_122MempoolSelelemReserverD2Ev.exit: ; preds = %104, %112, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %131 = load ptr, ptr %4, align 8, !tbaa !4
  %.not.i61 = icmp eq ptr %131, null
  br i1 %.not.i61, label %138, label %132

132:                                              ; preds = %_ZN12_GLOBAL__N_122MempoolSelelemReserverD2Ev.exit
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !39
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %137 = load i32, ptr %136, align 8, !tbaa !41
  invoke void @_Z28_gmx_selvalue_setstore_allocP18gmx_ana_selvalue_tPvi(ptr noundef nonnull %133, ptr noundef %135, i32 noundef %137)
          to label %138 unwind label %162

138:                                              ; preds = %132, %_ZN12_GLOBAL__N_122MempoolSelelemReserverD2Ev.exit
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !42
  %.not.i.i.i62 = icmp eq ptr %140, null
  br i1 %.not.i.i.i62, label %_ZN12_GLOBAL__N_129SelelemTemporaryValueAssignerD2Ev.exit, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %143 = load atomic i64, ptr %142 acquire, align 8
  %144 = icmp eq i64 %143, 4294967297
  %145 = trunc i64 %143 to i32
  br i1 %144, label %146, label %154

146:                                              ; preds = %141
  store i32 0, ptr %142, align 8, !tbaa !43
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 12
  store i32 0, ptr %147, align 4, !tbaa !45
  %148 = load ptr, ptr %140, align 8, !tbaa !46
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(16) %140) #23
  %151 = load ptr, ptr %140, align 8, !tbaa !46
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(16) %140) #23
  br label %_ZN12_GLOBAL__N_129SelelemTemporaryValueAssignerD2Ev.exit

154:                                              ; preds = %141
  %155 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i63 = icmp eq i8 %155, 0
  br i1 %.not.i.i.i.i63, label %158, label %156

156:                                              ; preds = %154
  %157 = add nsw i32 %145, -1
  store i32 %157, ptr %142, align 4, !tbaa !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i64

158:                                              ; preds = %154
  %159 = atomicrmw volatile add ptr %142, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i64

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i64: ; preds = %158, %156
  %.0.i.i.i.i.i65 = phi i32 [ %145, %156 ], [ %159, %158 ]
  %160 = icmp eq i32 %.0.i.i.i.i.i65, 1
  br i1 %160, label %161, label %_ZN12_GLOBAL__N_129SelelemTemporaryValueAssignerD2Ev.exit, !prof !49

161:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i64
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %140) #23
  br label %_ZN12_GLOBAL__N_129SelelemTemporaryValueAssignerD2Ev.exit

162:                                              ; preds = %132
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #24
  unreachable

_ZN12_GLOBAL__N_129SelelemTemporaryValueAssignerD2Ev.exit: ; preds = %138, %146, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i64, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_Z22_gmx_sel_evaluate_initP18gmx_sel_evaluate_tP17gmx_sel_mempool_tP15gmx_ana_index_tPK10gmx_mtop_tP10t_trxframeP5t_pbc(ptr noundef writeonly captures(none) initializes((0, 40)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #3 {
  store ptr %1, ptr %0, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %7, align 8, !tbaa !98
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %8, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %9, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %10, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3gmx18SelectionEvaluatorC2Ev(ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx18SelectionEvaluator8evaluateEPNS_19SelectionCollectionEP10t_trxframeP5t_pbc(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.gmx_sel_evaluate_t, align 8
  %6 = alloca %"class.std::shared_ptr", align 8
  %7 = alloca %"class.std::shared_ptr", align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !101
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !130
  store ptr %10, ptr %5, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %14, align 8, !tbaa !98
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %13, ptr %15, align 8, !tbaa !68
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %2, ptr %16, align 8, !tbaa !69
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %3, ptr %17, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %19, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  store ptr %22, ptr %20, align 8, !tbaa !42
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit, label %23

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %24, align 4, !tbaa !48
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %24, align 4, !tbaa !48
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit

29:                                               ; preds = %23
  %30 = atomicrmw volatile add ptr %24, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit: ; preds = %4, %26, %29
  invoke fastcc void @_ZL15init_frame_evalSt10shared_ptrIN3gmx20SelectionTreeElementEE(ptr noundef %6)
          to label %31 unwind label %84

31:                                               ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit
  %32 = load ptr, ptr %20, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load atomic i64, ptr %34 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %46

38:                                               ; preds = %33
  store i32 0, ptr %34, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 0, ptr %39, align 4, !tbaa !45
  %40 = load ptr, ptr %32, align 8, !tbaa !46
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #23
  %43 = load ptr, ptr %32, align 8, !tbaa !46
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %32) #23
  br label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

46:                                               ; preds = %33
  %47 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i19 = icmp eq i8 %47, 0
  br i1 %.not.i.i.i19, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %37, -1
  store i32 %49, ptr %34, align 4, !tbaa !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %50, %48
  %.0.i.i.i.i = phi i32 [ %37, %48 ], [ %51, %50 ]
  %52 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %52, label %53, label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !49

53:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #23
  br label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %31, %38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %53
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %54 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %54, ptr %7, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %56 = load ptr, ptr %21, align 8, !tbaa !42
  store ptr %56, ptr %55, align 8, !tbaa !42
  %.not.i.i.i20 = icmp eq ptr %56, null
  br i1 %.not.i.i.i20, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit22, label %57

57:                                               ; preds = %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i21 = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i21, label %63, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %58, align 4, !tbaa !48
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %58, align 4, !tbaa !48
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit22

63:                                               ; preds = %57
  %64 = atomicrmw volatile add ptr %58, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %7, align 8, !tbaa !4
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit22

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit22: ; preds = %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %60, %63
  %65 = phi ptr [ %54, %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %54, %60 ], [ %.pre, %63 ]
  %.not3538 = icmp eq ptr %65, null
  br i1 %.not3538, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit22, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit
  %66 = phi ptr [ %130, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit ], [ %65, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit22 ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 96
  %68 = load ptr, ptr %67, align 8, !tbaa !4
  %.not37 = icmp eq ptr %68, null
  br i1 %.not37, label %86, label %69

69:                                               ; preds = %.lr.ph
  %70 = load i32, ptr %68, align 8, !tbaa !131
  %71 = icmp eq i32 %70, 5
  br i1 %71, label %72, label %86

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !13
  %.not = icmp eq ptr %74, null
  br i1 %.not, label %86, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 48
  store i32 0, ptr %76, align 8, !tbaa !12
  %77 = load ptr, ptr %67, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load i32, ptr %78, align 8, !tbaa !50
  %80 = icmp eq i32 %79, 5
  br i1 %80, label %81, label %86

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !12
  store i32 0, ptr %83, align 8, !tbaa !29
  br label %86

84:                                               ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %166

86:                                               ; preds = %75, %81, %72, %69, %.lr.ph
  %87 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !13
  %.not16 = icmp eq ptr %88, null
  br i1 %.not16, label %92, label %89

89:                                               ; preds = %86
  invoke void %88(ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef null)
          to label %._crit_edge44 unwind label %90

._crit_edge44:                                    ; preds = %89
  %.pre45 = load ptr, ptr %7, align 8, !tbaa !4
  br label %92

90:                                               ; preds = %89
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %165

92:                                               ; preds = %._crit_edge44, %86
  %93 = phi ptr [ %.pre45, %._crit_edge44 ], [ %66, %86 ]
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 112
  %95 = load ptr, ptr %94, align 8, !tbaa !4
  store ptr %95, ptr %7, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 120
  %97 = load ptr, ptr %96, align 8, !tbaa !42
  %98 = load ptr, ptr %55, align 8, !tbaa !42
  %.not.i.i.i23 = icmp eq ptr %97, %98
  br i1 %.not.i.i.i23, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit, label %99

99:                                               ; preds = %92
  %.not7.i.i.i = icmp eq ptr %97, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %100

100:                                              ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %102 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i24 = icmp eq i8 %102, 0
  br i1 %.not.i.i.i.i24, label %106, label %103

103:                                              ; preds = %100
  %104 = load i32, ptr %101, align 4, !tbaa !48
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %101, align 4, !tbaa !48
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

106:                                              ; preds = %100
  %107 = atomicrmw volatile add ptr %101, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %55, align 8, !tbaa !42
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %106, %103, %99
  %108 = phi ptr [ %98, %99 ], [ %98, %103 ], [ %.pr.pre.i.i.i, %106 ]
  %.not8.i.i.i = icmp eq ptr %108, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %109

109:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = load atomic i64, ptr %110 acquire, align 8
  %112 = icmp eq i64 %111, 4294967297
  %113 = trunc i64 %111 to i32
  br i1 %112, label %114, label %122

114:                                              ; preds = %109
  store i32 0, ptr %110, align 8, !tbaa !43
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 12
  store i32 0, ptr %115, align 4, !tbaa !45
  %116 = load ptr, ptr %108, align 8, !tbaa !46
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(16) %108) #23
  %119 = load ptr, ptr %108, align 8, !tbaa !46
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(16) %108) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

122:                                              ; preds = %109
  %123 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i9.i.i.i = icmp eq i8 %123, 0
  br i1 %.not.i9.i.i.i, label %126, label %124

124:                                              ; preds = %122
  %125 = add nsw i32 %113, -1
  store i32 %125, ptr %110, align 4, !tbaa !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

126:                                              ; preds = %122
  %127 = atomicrmw volatile add ptr %110, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %126, %124
  %.0.i.i.i.i.i = phi i32 [ %113, %124 ], [ %127, %126 ]
  %128 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %128, label %129, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !49

129:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %108) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %129, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %114, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %97, ptr %55, align 8, !tbaa !42
  %.pre46 = load ptr, ptr %7, align 8, !tbaa !4
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit: ; preds = %92, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  %130 = phi ptr [ %95, %92 ], [ %.pre46, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i ]
  %.not35 = icmp eq ptr %130, null
  br i1 %.not35, label %._crit_edge, label %.lr.ph, !llvm.loop !132

._crit_edge:                                      ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit22
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %132 = load ptr, ptr %131, align 8, !tbaa !133
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %134 = load ptr, ptr %133, align 8, !tbaa !133
  %.not3639 = icmp eq ptr %132, %134
  br i1 %.not3639, label %._crit_edge43, label %.lr.ph42

.lr.ph42:                                         ; preds = %._crit_edge, %138
  %.sroa.032.040 = phi ptr [ %139, %138 ], [ %132, %._crit_edge ]
  %135 = load ptr, ptr %.sroa.032.040, align 8, !tbaa !134
  %136 = load ptr, ptr %12, align 8, !tbaa !130
  invoke void @_ZN3gmx8internal13SelectionData23refreshMassesAndChargesEPK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(294) %135, ptr noundef %136)
          to label %137 unwind label %141

137:                                              ; preds = %.lr.ph42
  invoke void @_ZN3gmx8internal13SelectionData29updateCoveredFractionForFrameEv(ptr noundef nonnull align 8 dereferenceable(294) %135)
          to label %138 unwind label %141

138:                                              ; preds = %137
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.032.040, i64 8
  %140 = load ptr, ptr %133, align 8, !tbaa !133
  %.not36 = icmp eq ptr %139, %140
  br i1 %.not36, label %._crit_edge43, label %.lr.ph42, !llvm.loop !136

141:                                              ; preds = %137, %.lr.ph42
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %165

._crit_edge43:                                    ; preds = %138, %._crit_edge
  %143 = load ptr, ptr %55, align 8, !tbaa !42
  %.not.i.i25 = icmp eq ptr %143, null
  br i1 %.not.i.i25, label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit29, label %144

144:                                              ; preds = %._crit_edge43
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %146 = load atomic i64, ptr %145 acquire, align 8
  %147 = icmp eq i64 %146, 4294967297
  %148 = trunc i64 %146 to i32
  br i1 %147, label %149, label %157

149:                                              ; preds = %144
  store i32 0, ptr %145, align 8, !tbaa !43
  %150 = getelementptr inbounds nuw i8, ptr %143, i64 12
  store i32 0, ptr %150, align 4, !tbaa !45
  %151 = load ptr, ptr %143, align 8, !tbaa !46
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(16) %143) #23
  %154 = load ptr, ptr %143, align 8, !tbaa !46
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(16) %143) #23
  br label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit29

157:                                              ; preds = %144
  %158 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i26 = icmp eq i8 %158, 0
  br i1 %.not.i.i.i26, label %161, label %159

159:                                              ; preds = %157
  %160 = add nsw i32 %148, -1
  store i32 %160, ptr %145, align 4, !tbaa !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i27

161:                                              ; preds = %157
  %162 = atomicrmw volatile add ptr %145, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i27

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i27: ; preds = %161, %159
  %.0.i.i.i.i28 = phi i32 [ %148, %159 ], [ %162, %161 ]
  %163 = icmp eq i32 %.0.i.i.i.i28, 1
  br i1 %163, label %164, label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit29, !prof !49

164:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i27
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %143) #23
  br label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit29

_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit29: ; preds = %._crit_edge43, %149, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i27, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

165:                                              ; preds = %141, %90
  %.pn = phi { ptr, i32 } [ %91, %90 ], [ %142, %141 ]
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %166

166:                                              ; preds = %165, %84
  %.pn.pn = phi { ptr, i32 } [ %.pn, %165 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL15init_frame_evalSt10shared_ptrIN3gmx20SelectionTreeElementEE(ptr noundef nonnull captures(none) %0) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::shared_ptr", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %.not67 = icmp eq ptr %3, null
  br i1 %.not67, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit
  %7 = phi ptr [ %3, %.lr.ph ], [ %98, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load i32, ptr %8, align 8, !tbaa !27
  %10 = and i32 %9, -3073
  store i32 %10, ptr %8, align 8, !tbaa !27
  %11 = load i32, ptr %7, align 8, !tbaa !131
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %21

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %21, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !75
  %.not1 = icmp eq ptr %18, null
  br i1 %.not1, label %21, label %19

19:                                               ; preds = %16
  %20 = or disjoint i32 %10, 1024
  store i32 %20, ptr %8, align 8, !tbaa !27
  br label %21

21:                                               ; preds = %13, %16, %19, %6
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = icmp eq ptr %23, null
  %.not2 = icmp eq i32 %11, 6
  %or.cond = or i1 %.not2, %24
  br i1 %or.cond, label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %25

25:                                               ; preds = %21
  store ptr %23, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %27 = load ptr, ptr %26, align 8, !tbaa !42
  store ptr %27, ptr %4, align 8, !tbaa !42
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i, label %34, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %29, align 4, !tbaa !48
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %29, align 4, !tbaa !48
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit

34:                                               ; preds = %28
  %35 = atomicrmw volatile add ptr %29, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit: ; preds = %25, %31, %34
  invoke fastcc void @_ZL15init_frame_evalSt10shared_ptrIN3gmx20SelectionTreeElementEE(ptr noundef %2)
          to label %36 unwind label %59

36:                                               ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit
  %37 = load ptr, ptr %4, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load atomic i64, ptr %39 acquire, align 8
  %41 = icmp eq i64 %40, 4294967297
  %42 = trunc i64 %40 to i32
  br i1 %41, label %43, label %51

43:                                               ; preds = %38
  store i32 0, ptr %39, align 8, !tbaa !43
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 0, ptr %44, align 4, !tbaa !45
  %45 = load ptr, ptr %37, align 8, !tbaa !46
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %37) #23
  %48 = load ptr, ptr %37, align 8, !tbaa !46
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %37) #23
  br label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

51:                                               ; preds = %38
  %52 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i3 = icmp eq i8 %52, 0
  br i1 %.not.i.i.i3, label %55, label %53

53:                                               ; preds = %51
  %54 = add nsw i32 %42, -1
  store i32 %54, ptr %39, align 4, !tbaa !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

55:                                               ; preds = %51
  %56 = atomicrmw volatile add ptr %39, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %55, %53
  %.0.i.i.i.i = phi i32 [ %42, %53 ], [ %56, %55 ]
  %57 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %57, label %58, label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !49

58:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #23
  br label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

59:                                               ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  resume { ptr, i32 } %60

_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %58, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %43, %36, %21
  %61 = load ptr, ptr %0, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 112
  %63 = load ptr, ptr %62, align 8, !tbaa !4
  store ptr %63, ptr %0, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 120
  %65 = load ptr, ptr %64, align 8, !tbaa !42
  %66 = load ptr, ptr %5, align 8, !tbaa !42
  %.not.i.i.i4 = icmp eq ptr %65, %66
  br i1 %.not.i.i.i4, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit, label %67

67:                                               ; preds = %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.not7.i.i.i = icmp eq ptr %65, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %70 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i5 = icmp eq i8 %70, 0
  br i1 %.not.i.i.i.i5, label %74, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %69, align 4, !tbaa !48
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %69, align 4, !tbaa !48
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

74:                                               ; preds = %68
  %75 = atomicrmw volatile add ptr %69, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !42
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %74, %71, %67
  %76 = phi ptr [ %66, %67 ], [ %66, %71 ], [ %.pr.pre.i.i.i, %74 ]
  %.not8.i.i.i = icmp eq ptr %76, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %77

77:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load atomic i64, ptr %78 acquire, align 8
  %80 = icmp eq i64 %79, 4294967297
  %81 = trunc i64 %79 to i32
  br i1 %80, label %82, label %90

82:                                               ; preds = %77
  store i32 0, ptr %78, align 8, !tbaa !43
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 12
  store i32 0, ptr %83, align 4, !tbaa !45
  %84 = load ptr, ptr %76, align 8, !tbaa !46
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(16) %76) #23
  %87 = load ptr, ptr %76, align 8, !tbaa !46
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(16) %76) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

90:                                               ; preds = %77
  %91 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i9.i.i.i = icmp eq i8 %91, 0
  br i1 %.not.i9.i.i.i, label %94, label %92

92:                                               ; preds = %90
  %93 = add nsw i32 %81, -1
  store i32 %93, ptr %78, align 4, !tbaa !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

94:                                               ; preds = %90
  %95 = atomicrmw volatile add ptr %78, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %94, %92
  %.0.i.i.i.i.i = phi i32 [ %81, %92 ], [ %95, %94 ]
  %96 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %96, label %97, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !49

97:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %76) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %97, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %82, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %65, ptr %5, align 8, !tbaa !42
  %.pre = load ptr, ptr %0, align 8, !tbaa !4
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit: ; preds = %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  %98 = phi ptr [ %63, %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %.pre, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i ]
  %.not6 = icmp eq ptr %98, null
  br i1 %.not6, label %._crit_edge, label %6, !llvm.loop !137

._crit_edge:                                      ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit, %1
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !45
  %11 = load ptr, ptr %3, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !49

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN3gmx8internal13SelectionData23refreshMassesAndChargesEPK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(294), ptr noundef) local_unnamed_addr #7

declare void @_ZN3gmx8internal13SelectionData29updateCoveredFractionForFrameEv(ptr noundef nonnull align 8 dereferenceable(294)) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !46
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !48
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx18SelectionEvaluator13evaluateFinalEPNS_19SelectionCollectionEi(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !99
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !133
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !133
  %.not11 = icmp eq ptr %6, %8
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 64
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %.sroa.08.012 = phi ptr [ %6, %.lr.ph ], [ %13, %10 ]
  %11 = load ptr, ptr %.sroa.08.012, align 8, !tbaa !134
  %12 = load ptr, ptr %9, align 8, !tbaa !130
  tail call void @_ZN3gmx8internal13SelectionData24restoreOriginalPositionsEPK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(294) %11, ptr noundef %12)
  tail call void @_ZN3gmx8internal13SelectionData29computeAverageCoveredFractionEi(ptr noundef nonnull align 8 dereferenceable(294) %11, i32 noundef %2)
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 8
  %14 = load ptr, ptr %7, align 8, !tbaa !133
  %.not = icmp eq ptr %13, %14
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !138

._crit_edge:                                      ; preds = %10, %3
  ret void
}

declare void @_ZN3gmx8internal13SelectionData24restoreOriginalPositionsEPK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(294), ptr noundef) local_unnamed_addr #7

declare void @_ZN3gmx8internal13SelectionData29computeAverageCoveredFractionEi(ptr noundef nonnull align 8 dereferenceable(294), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_Z26_gmx_sel_evaluate_childrenP18gmx_sel_evaluate_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_t(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %7, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  store ptr %10, ptr %8, align 8, !tbaa !42
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4, !tbaa !48
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %12, align 4, !tbaa !48
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit

17:                                               ; preds = %11
  %18 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %4, align 8, !tbaa !4
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit: ; preds = %3, %14, %17
  %19 = phi ptr [ %7, %3 ], [ %7, %14 ], [ %.pre, %17 ]
  %.not78 = icmp eq ptr %19, null
  br i1 %.not78, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit.._crit_edge_crit_edge, label %.lr.ph

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit.._crit_edge_crit_edge: ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit
  %.pre12 = load ptr, ptr %8, align 8, !tbaa !42
  br label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit
  %20 = phi ptr [ %65, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit ], [ %19, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %26, label %23

23:                                               ; preds = %.lr.ph
  invoke void %22(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %2)
          to label %._crit_edge9 unwind label %24

._crit_edge9:                                     ; preds = %23
  %.pre10 = load ptr, ptr %4, align 8, !tbaa !4
  br label %26

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %25

26:                                               ; preds = %._crit_edge9, %.lr.ph
  %27 = phi ptr [ %.pre10, %._crit_edge9 ], [ %20, %.lr.ph ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %29, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  %32 = load ptr, ptr %8, align 8, !tbaa !42
  %.not.i.i.i4 = icmp eq ptr %31, %32
  br i1 %.not.i.i.i4, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit, label %33

33:                                               ; preds = %26
  %.not7.i.i.i = icmp eq ptr %31, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %36 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i5 = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i5, label %40, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %35, align 4, !tbaa !48
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %35, align 4, !tbaa !48
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

40:                                               ; preds = %34
  %41 = atomicrmw volatile add ptr %35, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %8, align 8, !tbaa !42
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %40, %37, %33
  %42 = phi ptr [ %32, %33 ], [ %32, %37 ], [ %.pr.pre.i.i.i, %40 ]
  %.not8.i.i.i = icmp eq ptr %42, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %43

43:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load atomic i64, ptr %44 acquire, align 8
  %46 = icmp eq i64 %45, 4294967297
  %47 = trunc i64 %45 to i32
  br i1 %46, label %48, label %56

48:                                               ; preds = %43
  store i32 0, ptr %44, align 8, !tbaa !43
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 0, ptr %49, align 4, !tbaa !45
  %50 = load ptr, ptr %42, align 8, !tbaa !46
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %42) #23
  %53 = load ptr, ptr %42, align 8, !tbaa !46
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %42) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

56:                                               ; preds = %43
  %57 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i9.i.i.i = icmp eq i8 %57, 0
  br i1 %.not.i9.i.i.i, label %60, label %58

58:                                               ; preds = %56
  %59 = add nsw i32 %47, -1
  store i32 %59, ptr %44, align 4, !tbaa !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

60:                                               ; preds = %56
  %61 = atomicrmw volatile add ptr %44, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %60, %58
  %.0.i.i.i.i.i = phi i32 [ %47, %58 ], [ %61, %60 ]
  %62 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %62, label %63, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !49

63:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %63, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %48, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %31, ptr %8, align 8, !tbaa !42
  %.pre11 = load ptr, ptr %4, align 8, !tbaa !4
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit: ; preds = %26, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  %64 = phi ptr [ %32, %26 ], [ %31, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i ]
  %65 = phi ptr [ %29, %26 ], [ %.pre11, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i ]
  %.not7 = icmp eq ptr %65, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph, !llvm.loop !139

._crit_edge:                                      ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit.._crit_edge_crit_edge
  %66 = phi ptr [ %.pre12, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit.._crit_edge_crit_edge ], [ %64, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit ]
  %.not.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %67

67:                                               ; preds = %._crit_edge
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load atomic i64, ptr %68 acquire, align 8
  %70 = icmp eq i64 %69, 4294967297
  %71 = trunc i64 %69 to i32
  br i1 %70, label %72, label %80

72:                                               ; preds = %67
  store i32 0, ptr %68, align 8, !tbaa !43
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 12
  store i32 0, ptr %73, align 4, !tbaa !45
  %74 = load ptr, ptr %66, align 8, !tbaa !46
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %66) #23
  %77 = load ptr, ptr %66, align 8, !tbaa !46
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %66) #23
  br label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

80:                                               ; preds = %67
  %81 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i6 = icmp eq i8 %81, 0
  br i1 %.not.i.i.i6, label %84, label %82

82:                                               ; preds = %80
  %83 = add nsw i32 %71, -1
  store i32 %83, ptr %68, align 4, !tbaa !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

84:                                               ; preds = %80
  %85 = atomicrmw volatile add ptr %68, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %84, %82
  %.0.i.i.i.i = phi i32 [ %71, %82 ], [ %85, %84 ]
  %86 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %86, label %87, label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !49

87:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %66) #23
  br label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %._crit_edge, %72, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_Z21gmx_ana_index_reserveP15gmx_ana_index_ti(ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @_Z18gmx_ana_index_copyP15gmx_ana_index_tS0_b(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #7

declare void @_Z26gmx_ana_index_intersectionP15gmx_ana_index_tS0_S0_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @_Z17gmx_ana_index_setP15gmx_ana_index_tiPii(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_129SelelemTemporaryValueAssignerD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !41
  invoke void @_Z28_gmx_selvalue_setstore_allocP18gmx_ana_selvalue_tPvi(ptr noundef nonnull %4, ptr noundef %6, i32 noundef %8)
          to label %9 unwind label %33

9:                                                ; preds = %3, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load atomic i64, ptr %13 acquire, align 8
  %15 = icmp eq i64 %14, 4294967297
  %16 = trunc i64 %14 to i32
  br i1 %15, label %17, label %25

17:                                               ; preds = %12
  store i32 0, ptr %13, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %18, align 4, !tbaa !45
  %19 = load ptr, ptr %11, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  %22 = load ptr, ptr %11, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  br label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

25:                                               ; preds = %12
  %26 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i, label %29, label %27

27:                                               ; preds = %25
  %28 = add nsw i32 %16, -1
  store i32 %28, ptr %13, align 4, !tbaa !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

29:                                               ; preds = %25
  %30 = atomicrmw volatile add ptr %13, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %29, %27
  %.0.i.i.i.i = phi i32 [ %16, %27 ], [ %30, %29 ]
  %31 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %31, label %32, label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !49

32:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  br label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %9, %17, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %32
  ret void

33:                                               ; preds = %3
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #24
  unreachable
}

declare void @_Z24gmx_ana_index_differenceP15gmx_ana_index_tS0_S0_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @_Z19gmx_ana_index_mergeP15gmx_ana_index_tS0_S0_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_19NotImplementedErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::NotImplementedError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.60", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !140
  store ptr %6, ptr %4, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !143
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !141
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = load ptr, ptr %4, align 8, !tbaa !141
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #23
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !146
  store ptr %22, ptr %20, align 8, !tbaa !146
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  store ptr null, ptr %24, align 8, !tbaa !42
  store ptr %25, ptr %23, align 8, !tbaa !42
  store ptr null, ptr %21, align 8, !tbaa !146
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx19NotImplementedErrorE, i64 16), ptr %0, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !149
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.noexc, label %6

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.24) #25
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !150
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !151
  %10 = load i64, ptr %3, align 8, !tbaa !150
  store i64 %10, ptr %4, align 8, !tbaa !12
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %6
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %6 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %1, align 1, !tbaa !12
  store i8 %13, ptr %11, align 1, !tbaa !12
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %3, align 8, !tbaa !150
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !152
  %18 = load ptr, ptr %0, align 8, !tbaa !151
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !157
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #23
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !159

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !153
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !160
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #27
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  %16 = load ptr, ptr %0, align 8, !tbaa !151
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !12
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InternalError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.60", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !140
  store ptr %6, ptr %4, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !143
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !141
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = load ptr, ptr %4, align 8, !tbaa !141
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #23
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !146
  store ptr %22, ptr %20, align 8, !tbaa !146
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  store ptr null, ptr %24, align 8, !tbaa !42
  store ptr %25, ptr %23, align 8, !tbaa !42
  store ptr null, ptr %21, align 8, !tbaa !146
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %0, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !46
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !45
  %11 = load ptr, ptr %3, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !49

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_122MempoolSelelemReserverD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZN3gmx20SelectionTreeElement14mempoolReleaseEv(ptr noundef nonnull align 8 dereferenceable(168) %2)
          to label %4 unwind label %28

4:                                                ; preds = %3, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !45
  %14 = load ptr, ptr %6, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  %17 = load ptr, ptr %6, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !49

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %4, %12, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %27
  ret void

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_120MempoolGroupReserverD2Ev(ptr %.0.val, ptr %.8.val) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %.8.val, null
  br i1 %.not, label %2, label %1

1:                                                ; preds = %0
  invoke void @_Z27_gmx_sel_mempool_free_groupP17gmx_sel_mempool_tP15gmx_ana_index_t(ptr noundef %.0.val, ptr noundef nonnull %.8.val)
          to label %2 unwind label %3

2:                                                ; preds = %1, %0
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_129SelelemTemporaryValueAssigner6assignERKSt10shared_ptrIN3gmx20SelectionTreeElementEERKS3_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN12_GLOBAL__N_129SelelemTemporaryValueAssigner6assignERKSt10shared_ptrIN3gmx20SelectionTreeElementEERKS3_ENKUlvE_clEv, ptr noundef nonnull @.str.16, i32 noundef 238) #25
  unreachable

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !50
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %6
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN12_GLOBAL__N_129SelelemTemporaryValueAssigner6assignERKSt10shared_ptrIN3gmx20SelectionTreeElementEERKS3_ENKUlvE_clEv, ptr noundef nonnull @.str.16, i32 noundef 239) #25
  unreachable

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_Z34_gmx_selvalue_getstore_and_releaseP18gmx_ana_selvalue_tPPvPi(ptr noundef nonnull %8, ptr noundef nonnull %15, ptr noundef nonnull %16)
  %17 = load ptr, ptr %1, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  tail call void @_Z22_gmx_selvalue_setstoreP18gmx_ana_selvalue_tPv(ptr noundef nonnull %18, ptr noundef %20)
  %21 = load ptr, ptr %1, align 8, !tbaa !4
  store ptr %21, ptr %0, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  %25 = load ptr, ptr %22, align 8, !tbaa !42
  %.not.i.i.i = icmp eq ptr %24, %25
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit, label %26

26:                                               ; preds = %14
  %.not7.i.i.i = icmp eq ptr %24, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %28, align 4, !tbaa !48
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %28, align 4, !tbaa !48
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

33:                                               ; preds = %27
  %34 = atomicrmw volatile add ptr %28, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %22, align 8, !tbaa !42
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %33, %30, %26
  %35 = phi ptr [ %25, %26 ], [ %25, %30 ], [ %.pr.pre.i.i.i, %33 ]
  %.not8.i.i.i = icmp eq ptr %35, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %36

36:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load atomic i64, ptr %37 acquire, align 8
  %39 = icmp eq i64 %38, 4294967297
  %40 = trunc i64 %38 to i32
  br i1 %39, label %41, label %49

41:                                               ; preds = %36
  store i32 0, ptr %37, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %42, align 4, !tbaa !45
  %43 = load ptr, ptr %35, align 8, !tbaa !46
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #23
  %46 = load ptr, ptr %35, align 8, !tbaa !46
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(16) %35) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

49:                                               ; preds = %36
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i9.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i9.i.i.i, label %53, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %40, -1
  store i32 %52, ptr %37, align 4, !tbaa !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

53:                                               ; preds = %49
  %54 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %53, %51
  %.0.i.i.i.i.i = phi i32 [ %40, %51 ], [ %54, %53 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %55, label %56, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !49

56:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %56, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %41, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %24, ptr %22, align 8, !tbaa !42
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit: ; preds = %14, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  ret void
}

declare void @_Z34_gmx_selvalue_getstore_and_releaseP18gmx_ana_selvalue_tPPvPi(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @_Z22_gmx_selvalue_setstoreP18gmx_ana_selvalue_tPv(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #15

declare void @_Z28_gmx_selvalue_setstore_allocP18gmx_ana_selvalue_tPvi(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @_Z28_gmx_sel_mempool_alloc_groupP17gmx_sel_mempool_tP15gmx_ana_index_ti(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_122MempoolSelelemReserver7reserveERKSt10shared_ptrIN3gmx20SelectionTreeElementEEi(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN12_GLOBAL__N_122MempoolSelelemReserver7reserveERKSt10shared_ptrIN3gmx20SelectionTreeElementEEiENKUlvE_clEv, ptr noundef nonnull @.str.16, i32 noundef 136) #25
  unreachable

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  tail call void @_ZN3gmx20SelectionTreeElement14mempoolReserveEi(ptr noundef nonnull align 8 dereferenceable(168) %7, i32 noundef %2)
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  store ptr %8, ptr %0, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = load ptr, ptr %9, align 8, !tbaa !42
  %.not.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit, label %13

13:                                               ; preds = %6
  %.not7.i.i.i = icmp eq ptr %11, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %15, align 4, !tbaa !48
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %15, align 4, !tbaa !48
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

20:                                               ; preds = %14
  %21 = atomicrmw volatile add ptr %15, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %9, align 8, !tbaa !42
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %20, %17, %13
  %22 = phi ptr [ %12, %13 ], [ %12, %17 ], [ %.pr.pre.i.i.i, %20 ]
  %.not8.i.i.i = icmp eq ptr %22, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %23

23:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load atomic i64, ptr %24 acquire, align 8
  %26 = icmp eq i64 %25, 4294967297
  %27 = trunc i64 %25 to i32
  br i1 %26, label %28, label %36

28:                                               ; preds = %23
  store i32 0, ptr %24, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %29, align 4, !tbaa !45
  %30 = load ptr, ptr %22, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #23
  %33 = load ptr, ptr %22, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %22) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

36:                                               ; preds = %23
  %37 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i9.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i9.i.i.i, label %40, label %38

38:                                               ; preds = %36
  %39 = add nsw i32 %27, -1
  store i32 %39, ptr %24, align 4, !tbaa !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

40:                                               ; preds = %36
  %41 = atomicrmw volatile add ptr %24, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %40, %38
  %.0.i.i.i.i.i = phi i32 [ %27, %38 ], [ %41, %40 ]
  %42 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %42, label %43, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !49

43:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %43, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %28, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %11, ptr %9, align 8, !tbaa !42
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit: ; preds = %6, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  ret void
}

declare void @_ZN3gmx20SelectionTreeElement14mempoolReserveEi(ptr noundef nonnull align 8 dereferenceable(168), i32 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #14 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #27
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #13

declare void @_ZN3gmx20SelectionTreeElement14mempoolReleaseEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #7

declare void @_Z27_gmx_sel_mempool_free_groupP17gmx_sel_mempool_tP15gmx_ana_index_t(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @_Z16gmx_ana_pos_copyP13gmx_ana_pos_tS0_b(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_Z31_gmx_sel_evaluate_method_paramsP18gmx_sel_evaluate_tRKSt10shared_ptrIN3gmx20SelectionTreeElementEEP15gmx_ana_index_t(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %7, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  store ptr %10, ptr %8, align 8, !tbaa !42
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4, !tbaa !48
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %12, align 4, !tbaa !48
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit

17:                                               ; preds = %11
  %18 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %4, align 8, !tbaa !4
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit: ; preds = %3, %14, %17
  %19 = phi ptr [ %7, %3 ], [ %7, %14 ], [ %.pre, %17 ]
  %.not1011 = icmp eq ptr %19, null
  br i1 %.not1011, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit.._crit_edge_crit_edge, label %.lr.ph

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit.._crit_edge_crit_edge: ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit
  %.pre13 = load ptr, ptr %8, align 8, !tbaa !42
  br label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit
  %20 = phi ptr [ %73, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit ], [ %19, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %34, label %23

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %25 = load i32, ptr %24, align 8, !tbaa !27
  %26 = and i32 %25, 2048
  %.not5 = icmp eq i32 %26, 0
  br i1 %.not5, label %27, label %34

27:                                               ; preds = %23
  %28 = and i32 %25, 4
  %.not6 = icmp eq i32 %28, 0
  br i1 %.not6, label %31, label %.invoke

29:                                               ; preds = %.invoke
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %30

31:                                               ; preds = %27
  %32 = or disjoint i32 %25, 2048
  store i32 %32, ptr %24, align 8, !tbaa !27
  br label %.invoke

.invoke:                                          ; preds = %27, %31
  %33 = phi ptr [ null, %31 ], [ %2, %27 ]
  invoke void %22(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %33)
          to label %34 unwind label %29

34:                                               ; preds = %.invoke, %23, %.lr.ph
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 112
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %37, ptr %4, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 120
  %39 = load ptr, ptr %38, align 8, !tbaa !42
  %40 = load ptr, ptr %8, align 8, !tbaa !42
  %.not.i.i.i7 = icmp eq ptr %39, %40
  br i1 %.not.i.i.i7, label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit, label %41

41:                                               ; preds = %34
  %.not7.i.i.i = icmp eq ptr %39, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %44 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i8 = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i8, label %48, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %43, align 4, !tbaa !48
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %43, align 4, !tbaa !48
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

48:                                               ; preds = %42
  %49 = atomicrmw volatile add ptr %43, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %8, align 8, !tbaa !42
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %48, %45, %41
  %50 = phi ptr [ %40, %41 ], [ %40, %45 ], [ %.pr.pre.i.i.i, %48 ]
  %.not8.i.i.i = icmp eq ptr %50, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %51

51:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load atomic i64, ptr %52 acquire, align 8
  %54 = icmp eq i64 %53, 4294967297
  %55 = trunc i64 %53 to i32
  br i1 %54, label %56, label %64

56:                                               ; preds = %51
  store i32 0, ptr %52, align 8, !tbaa !43
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 0, ptr %57, align 4, !tbaa !45
  %58 = load ptr, ptr %50, align 8, !tbaa !46
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %50) #23
  %61 = load ptr, ptr %50, align 8, !tbaa !46
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %50) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

64:                                               ; preds = %51
  %65 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i9.i.i.i = icmp eq i8 %65, 0
  br i1 %.not.i9.i.i.i, label %68, label %66

66:                                               ; preds = %64
  %67 = add nsw i32 %55, -1
  store i32 %67, ptr %52, align 4, !tbaa !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

68:                                               ; preds = %64
  %69 = atomicrmw volatile add ptr %52, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %68, %66
  %.0.i.i.i.i.i = phi i32 [ %55, %66 ], [ %69, %68 ]
  %70 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %70, label %71, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !49

71:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %71, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %56, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %39, ptr %8, align 8, !tbaa !42
  %.pre12 = load ptr, ptr %4, align 8, !tbaa !4
  br label %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit

_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit: ; preds = %34, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  %72 = phi ptr [ %40, %34 ], [ %39, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i ]
  %73 = phi ptr [ %37, %34 ], [ %.pre12, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i ]
  %.not10 = icmp eq ptr %73, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph, !llvm.loop !161

._crit_edge:                                      ; preds = %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit.._crit_edge_crit_edge
  %74 = phi ptr [ %.pre13, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEC2ERKS2_.exit.._crit_edge_crit_edge ], [ %72, %_ZNSt10shared_ptrIN3gmx20SelectionTreeElementEEaSERKS2_.exit ]
  %.not.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %75

75:                                               ; preds = %._crit_edge
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load atomic i64, ptr %76 acquire, align 8
  %78 = icmp eq i64 %77, 4294967297
  %79 = trunc i64 %77 to i32
  br i1 %78, label %80, label %88

80:                                               ; preds = %75
  store i32 0, ptr %76, align 8, !tbaa !43
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 12
  store i32 0, ptr %81, align 4, !tbaa !45
  %82 = load ptr, ptr %74, align 8, !tbaa !46
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %74) #23
  %85 = load ptr, ptr %74, align 8, !tbaa !46
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(16) %74) #23
  br label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

88:                                               ; preds = %75
  %89 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i9 = icmp eq i8 %89, 0
  br i1 %.not.i.i.i9, label %92, label %90

90:                                               ; preds = %88
  %91 = add nsw i32 %79, -1
  store i32 %91, ptr %76, align 4, !tbaa !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

92:                                               ; preds = %88
  %93 = atomicrmw volatile add ptr %76, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %92, %90
  %.0.i.i.i.i = phi i32 [ %79, %90 ], [ %93, %92 ]
  %94 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %94, label %95, label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !49

95:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %74) #23
  br label %_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %._crit_edge, %80, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_Z22gmx_ana_poscalc_updateP17gmx_ana_poscalc_tP13gmx_ana_pos_tP15gmx_ana_index_tP10t_trxframePK5t_pbc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @_Z23gmx_ana_index_partitionP15gmx_ana_index_tS0_S0_S0_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @_Z18gmx_ana_index_sortP15gmx_ana_index_t(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

attributes #0 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nofree nounwind }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSSt12__shared_ptrIN3gmx20SelectionTreeElementELN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0, !10, i64 8}
!6 = !{!"p1 _ZTSN3gmx20SelectionTreeElementE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!11 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!12 = !{!8, !8, i64 0}
!13 = !{!14, !7, i64 32}
!14 = !{!"_ZTSN3gmx20SelectionTreeElementE", !15, i64 0, !16, i64 8, !7, i64 32, !18, i64 40, !8, i64 48, !19, i64 80, !20, i64 88, !21, i64 96, !21, i64 112, !22, i64 128, !26, i64 160}
!15 = !{!"_ZTS11e_selelem_t", !8, i64 0}
!16 = !{!"_ZTS18gmx_ana_selvalue_t", !17, i64 0, !18, i64 4, !8, i64 8, !18, i64 16}
!17 = !{!"_ZTS12e_selvalue_t", !8, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = !{!"p1 _ZTS17gmx_sel_mempool_t", !7, i64 0}
!20 = !{!"p1 _ZTS15t_compiler_data", !7, i64 0}
!21 = !{!"_ZTSSt10shared_ptrIN3gmx20SelectionTreeElementEE", !5, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0, !25, i64 8, !8, i64 16}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !24, i64 0}
!24 = !{!"p1 omnipotent char", !7, i64 0}
!25 = !{!"long", !8, i64 0}
!26 = !{!"_ZTSN3gmx17SelectionLocationE", !18, i64 0, !18, i64 4}
!27 = !{!14, !18, i64 40}
!28 = !{!14, !18, i64 12}
!29 = !{!30, !18, i64 0}
!30 = !{!"_ZTS15gmx_ana_index_t", !18, i64 0, !31, i64 8, !18, i64 16}
!31 = !{!"p1 int", !7, i64 0}
!32 = !{!30, !31, i64 8}
!33 = !{!34, !19, i64 0}
!34 = !{!"_ZTS18gmx_sel_evaluate_t", !19, i64 0, !35, i64 8, !36, i64 16, !37, i64 24, !38, i64 32}
!35 = !{!"p1 _ZTS15gmx_ana_index_t", !7, i64 0}
!36 = !{!"p1 _ZTS10gmx_mtop_t", !7, i64 0}
!37 = !{!"p1 _ZTS10t_trxframe", !7, i64 0}
!38 = !{!"p1 _ZTS5t_pbc", !7, i64 0}
!39 = !{!40, !7, i64 16}
!40 = !{!"_ZTSN12_GLOBAL__N_129SelelemTemporaryValueAssignerE", !21, i64 0, !7, i64 16, !18, i64 24}
!41 = !{!40, !18, i64 24}
!42 = !{!10, !11, i64 0}
!43 = !{!44, !18, i64 8}
!44 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !18, i64 8, !18, i64 12}
!45 = !{!44, !18, i64 12}
!46 = !{!47, !47, i64 0}
!47 = !{!"vtable pointer", !9, i64 0}
!48 = !{!18, !18, i64 0}
!49 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!50 = !{!14, !17, i64 8}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!54, !54, i64 0}
!54 = !{!"float", !8, i64 0}
!55 = distinct !{!55, !52}
!56 = !{!24, !24, i64 0}
!57 = distinct !{!57, !52}
!58 = !{!14, !18, i64 24}
!59 = !{!60, !18, i64 12}
!60 = !{!"_ZTS18gmx_ana_selparam_t", !24, i64 0, !16, i64 8, !31, i64 32, !18, i64 40}
!61 = !{!60, !31, i64 32}
!62 = distinct !{!62, !52}
!63 = distinct !{!63, !52}
!64 = distinct !{!64, !52}
!65 = distinct !{!65, !52}
!66 = distinct !{!66, !52}
!67 = distinct !{!67, !52}
!68 = !{!34, !36, i64 16}
!69 = !{!34, !37, i64 24}
!70 = !{!34, !38, i64 32}
!71 = !{!72, !36, i64 0}
!72 = !{!"_ZTSN3gmx20SelMethodEvalContextE", !36, i64 0, !37, i64 8, !38, i64 16}
!73 = !{!72, !37, i64 8}
!74 = !{!72, !38, i64 16}
!75 = !{!76, !7, i64 72}
!76 = !{!"_ZTS19gmx_ana_selmethod_t", !24, i64 0, !17, i64 8, !18, i64 12, !18, i64 16, !77, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !78, i64 96}
!77 = !{!"p1 _ZTS18gmx_ana_selparam_t", !7, i64 0}
!78 = !{!"_ZTS24gmx_ana_selmethod_help_t", !24, i64 0, !24, i64 8, !18, i64 16, !79, i64 24}
!79 = !{!"p2 omnipotent char", !80, i64 0}
!80 = !{!"any p2 pointer", !7, i64 0}
!81 = !{!76, !7, i64 88}
!82 = !{!83, !18, i64 48}
!83 = !{!"_ZTS13gmx_ana_pos_t", !84, i64 0, !84, i64 8, !84, i64 16, !85, i64 24, !18, i64 144}
!84 = !{!"p1 float", !7, i64 0}
!85 = !{!"_ZTS18gmx_ana_indexmap_t", !86, i64 0, !31, i64 8, !31, i64 16, !87, i64 24, !31, i64 64, !87, i64 72, !88, i64 112}
!86 = !{!"_ZTS9e_index_t", !8, i64 0}
!87 = !{!"_ZTS8t_blocka", !18, i64 0, !31, i64 8, !18, i64 16, !31, i64 24, !18, i64 32, !18, i64 36}
!88 = !{!"bool", !8, i64 0}
!89 = !{!83, !18, i64 64}
!90 = !{!83, !31, i64 56}
!91 = distinct !{!91, !52}
!92 = distinct !{!92, !52}
!93 = !{!76, !7, i64 80}
!94 = distinct !{!94, !52}
!95 = distinct !{!95, !52}
!96 = !{!14, !19, i64 80}
!97 = distinct !{!97, !52}
!98 = !{!34, !35, i64 8}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN3gmx19SelectionCollection4ImplE", !7, i64 0}
!101 = !{!102, !19, i64 96}
!102 = !{!"_ZTS23gmx_ana_selcollection_t", !103, i64 0, !21, i64 8, !111, i64 24, !18, i64 48, !79, i64 56, !36, i64 64, !30, i64 72, !19, i64 96, !116, i64 104, !123, i64 112}
!103 = !{!"_ZTSN3gmx29PositionCalculationCollectionE", !104, i64 0}
!104 = !{!"_ZTSSt10unique_ptrIN3gmx29PositionCalculationCollection4ImplESt14default_deleteIS2_EE", !105, i64 0}
!105 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx29PositionCalculationCollection4ImplESt14default_deleteIS2_ELb1ELb1EE", !106, i64 0}
!106 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx29PositionCalculationCollection4ImplESt14default_deleteIS2_EE", !107, i64 0}
!107 = !{!"_ZTSSt5tupleIJPN3gmx29PositionCalculationCollection4ImplESt14default_deleteIS2_EEE", !108, i64 0}
!108 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx29PositionCalculationCollection4ImplESt14default_deleteIS2_EEE", !109, i64 0}
!109 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx29PositionCalculationCollection4ImplELb0EE", !110, i64 0}
!110 = !{!"p1 _ZTSN3gmx29PositionCalculationCollection4ImplE", !7, i64 0}
!111 = !{!"_ZTSSt6vectorISt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS3_EESaIS6_EE", !112, i64 0}
!112 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS3_EESaIS6_EE", !113, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !114, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !115, i64 0, !115, i64 8, !115, i64 16}
!115 = !{!"p1 _ZTSSt10unique_ptrIN3gmx8internal13SelectionDataESt14default_deleteIS2_EE", !7, i64 0}
!116 = !{!"_ZTSSt10unique_ptrIN3gmx26SelectionParserSymbolTableESt14default_deleteIS1_EE", !117, i64 0}
!117 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx26SelectionParserSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !118, i64 0}
!118 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx26SelectionParserSymbolTableESt14default_deleteIS1_EE", !119, i64 0}
!119 = !{!"_ZTSSt5tupleIJPN3gmx26SelectionParserSymbolTableESt14default_deleteIS1_EEE", !120, i64 0}
!120 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx26SelectionParserSymbolTableESt14default_deleteIS1_EEE", !121, i64 0}
!121 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx26SelectionParserSymbolTableELb0EE", !122, i64 0}
!122 = !{!"p1 _ZTSN3gmx26SelectionParserSymbolTableE", !7, i64 0}
!123 = !{!"_ZTSSt10unique_ptrIN3gmx10IHelpTopicESt14default_deleteIS1_EE", !124, i64 0}
!124 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx10IHelpTopicESt14default_deleteIS1_ELb1ELb1EE", !125, i64 0}
!125 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx10IHelpTopicESt14default_deleteIS1_EE", !126, i64 0}
!126 = !{!"_ZTSSt5tupleIJPN3gmx10IHelpTopicESt14default_deleteIS1_EEE", !127, i64 0}
!127 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx10IHelpTopicESt14default_deleteIS1_EEE", !128, i64 0}
!128 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx10IHelpTopicELb0EE", !129, i64 0}
!129 = !{!"p1 _ZTSN3gmx10IHelpTopicE", !7, i64 0}
!130 = !{!102, !36, i64 64}
!131 = !{!14, !15, i64 0}
!132 = distinct !{!132, !52}
!133 = !{!115, !115, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN3gmx8internal13SelectionDataE", !7, i64 0}
!136 = distinct !{!136, !52}
!137 = distinct !{!137, !52}
!138 = distinct !{!138, !52}
!139 = distinct !{!139, !52}
!140 = !{i64 0, i64 8, !56, i64 8, i64 8, !56, i64 16, i64 4, !48}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !7, i64 0}
!143 = !{!144, !145, i64 0}
!144 = !{!"_ZTSSt10type_index", !145, i64 0}
!145 = !{!"p1 _ZTSSt9type_info", !7, i64 0}
!146 = !{!147, !148, i64 0}
!147 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !148, i64 0, !10, i64 8}
!148 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !7, i64 0}
!149 = !{!23, !24, i64 0}
!150 = !{!25, !25, i64 0}
!151 = !{!22, !24, i64 0}
!152 = !{!22, !25, i64 8}
!153 = !{!154, !155, i64 0}
!154 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !155, i64 0, !155, i64 8, !155, i64 16}
!155 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !7, i64 0}
!156 = !{!154, !155, i64 8}
!157 = !{!158, !7, i64 0}
!158 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !7, i64 0}
!159 = distinct !{!159, !52}
!160 = !{!154, !155, i64 16}
!161 = distinct !{!161, !52}
