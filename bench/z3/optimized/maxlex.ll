; ModuleID = 'bench/z3/original/maxlex.ll'
source_filename = "bench/z3/original/maxlex.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"class.smt::eq_justification" = type { ptr }
%"class.smt::b_justification" = type { ptr }
%class.vector = type { ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"struct.opt::soft" = type <{ %class.obj_ref, %class.rational, i32, [4 x i8] }>
%class.obj_ref = type { ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter.29" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val.30" = type { i8 }
%class.ref = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZplRK8rationalS1_ = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN6vectorIN3opt4softELb1EjED2Ev = comdat any

$_ZN3opt6maxlexC2ERNS_14maxsat_contextEjR6vectorINS_4softELb1EjE = comdat any

$_ZN3opt4softD2Ev = comdat any

$_ZN3opt4softaSEOS0_ = comdat any

$__clang_call_terminate = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZSt4swapIN3opt4softEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_ = comdat any

$_ZN3opt18maxsmt_solver_baseD2Ev = comdat any

$_ZN3opt6maxlexD0Ev = comdat any

$_ZN3opt6maxlexclEv = comdat any

$_ZNK3opt18maxsmt_solver_base9get_lowerEv = comdat any

$_ZNK3opt18maxsmt_solver_base9get_upperEv = comdat any

$_ZNK3opt18maxsmt_solver_base14get_assignmentEj = comdat any

$_ZNK3opt18maxsmt_solver_base18collect_statisticsER10statistics = comdat any

$_ZN3opt18maxsmt_solver_base9get_modelER3refI5modelER7svectorI6symboljE = comdat any

$_ZN3opt6maxlex17commit_assignmentEv = comdat any

$_ZSt16__introsort_loopIPN3opt4softElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6maxlex8cmp_softEEEEvT_S9_T0_T1_ = comdat any

$_ZSt11__make_heapIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6maxlex8cmp_softEEEEvT_S9_RT0_ = comdat any

$_ZSt10__pop_heapIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6maxlex8cmp_softEEEEvT_S9_S9_RT0_ = comdat any

$_ZSt13__adjust_heapIPN3opt4softElS1_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_6maxlex8cmp_softEEEEvT_T0_SA_T1_T2_ = comdat any

$_ZSt11__push_heapIPN3opt4softElS1_N9__gnu_cxx5__ops14_Iter_comp_valINS0_6maxlex8cmp_softEEEEvT_T0_SA_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6maxlex8cmp_softEEEEvT_S9_S9_S9_T0_ = comdat any

$_ZSt21__unguarded_partitionIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6maxlex8cmp_softEEEET_S9_S9_S9_T0_ = comdat any

$_ZSt16__insertion_sortIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6maxlex8cmp_softEEEEvT_S9_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIPN3opt4softEN9__gnu_cxx5__ops14_Val_comp_iterINS0_6maxlex8cmp_softEEEEvT_T0_ = comdat any

$_ZN3refI5modelED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN3opt6maxlex4initEv = comdat any

$_ZN3opt6maxlex7maxlexNEv = comdat any

$_ZN3opt6maxlex13update_boundsEv = comdat any

$_ZN3opt6maxlex12assert_valueERNS_4softE = comdat any

$_ZN3opt6maxlex17update_assignmentEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZSt16__do_uninit_copyIPKN3opt4softEPS1_ET0_T_S6_S5_ = comdat any

$_ZSt8_DestroyIPN3opt4softEEvT_S3_ = comdat any

$_ZN6vectorIN3opt4softELb1EjE16destroy_elementsEv = comdat any

$_ZTVN3opt6maxlexE = comdat any

$_ZTIN3opt6maxlexE = comdat any

$_ZTSN3opt6maxlexE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3smtL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL21null_eq_justificationE = internal global %"class.smt::eq_justification" zeroinitializer, align 8
@_ZN3smtL20null_b_justificationE = internal global %"class.smt::b_justification" zeroinitializer, align 8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@_ZTVN3opt6maxlexE = linkonce_odr hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN3opt6maxlexE, ptr @_ZN3opt18maxsmt_solver_baseD2Ev, ptr @_ZN3opt6maxlexD0Ev, ptr @_ZN3opt6maxlexclEv, ptr @_ZNK3opt18maxsmt_solver_base9get_lowerEv, ptr @_ZNK3opt18maxsmt_solver_base9get_upperEv, ptr @_ZNK3opt18maxsmt_solver_base14get_assignmentEj, ptr @_ZNK3opt18maxsmt_solver_base18collect_statisticsER10statistics, ptr @_ZN3opt18maxsmt_solver_base9get_modelER3refI5modelER7svectorI6symboljE, ptr @_ZN3opt18maxsmt_solver_base11updt_paramsER10params_ref, ptr @_ZN3opt6maxlex17commit_assignmentEv] }, comdat, align 8
@_ZTIN3opt6maxlexE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3opt6maxlexE, ptr @_ZTIN3opt18maxsmt_solver_baseE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3opt6maxlexE = linkonce_odr hidden constant [14 x i8] c"N3opt6maxlexE\00", comdat, align 1
@_ZTIN3opt18maxsmt_solver_baseE = external constant ptr
@_ZTVN3opt18maxsmt_solver_baseE = external unnamed_addr constant { [12 x ptr] }, align 8
@.str = private unnamed_addr constant [7 x i8] c"maxlex\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_maxlex.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3opt9is_maxlexERK6vectorINS_4softELb1EjE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.vector, align 8
  %3 = alloca %class.rational, align 8
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN6vectorIN3opt4softELb1EjE7reverseEv.exit, label %_ZNK6vectorIN3opt4softELb1EjE8capacityEv.exit.i.i

_ZNK6vectorIN3opt4softELb1EjE8capacityEv.exit.i.i: ; preds = %1
  %6 = getelementptr inbounds i8, ptr %5, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = getelementptr inbounds i8, ptr %5, i64 -8
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %10 = zext i32 %9 to i64
  %11 = mul nuw nsw i64 %10, 56
  %12 = add nuw nsw i64 %11, 8
  %13 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %12)
  store i32 %9, ptr %13, align 4, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %7, ptr %14, align 4, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %15, ptr %2, align 8, !tbaa !3
  %16 = load ptr, ptr %0, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN6vectorIN3opt4softELb1EjE3endEv.exit, label %18

18:                                               ; preds = %_ZNK6vectorIN3opt4softELb1EjE8capacityEv.exit.i.i
  %19 = getelementptr inbounds i8, ptr %16, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !9
  %21 = zext i32 %20 to i64
  br label %_ZN6vectorIN3opt4softELb1EjE3endEv.exit

_ZN6vectorIN3opt4softELb1EjE3endEv.exit:          ; preds = %_ZNK6vectorIN3opt4softELb1EjE8capacityEv.exit.i.i, %18
  %.0.i.i.i.i = phi i64 [ %21, %18 ], [ 0, %_ZNK6vectorIN3opt4softELb1EjE8capacityEv.exit.i.i ]
  %22 = getelementptr inbounds nuw [56 x i8], ptr %16, i64 %.0.i.i.i.i
  %23 = tail call noundef ptr @_ZSt16__do_uninit_copyIPKN3opt4softEPS1_ET0_T_S6_S5_(ptr noundef %16, ptr noundef %22, ptr noundef nonnull %15)
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !9
  %26 = zext i32 %25 to i64
  %27 = mul nuw nsw i64 %26, 56
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 %27
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %"_ZSt4sortIPN3opt4softEZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EvT_S8_T0_.exit", label %29

29:                                               ; preds = %_ZN6vectorIN3opt4softELb1EjE3endEv.exit
  %30 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %26, i1 true)
  %31 = shl nuw nsw i64 %30, 1
  %32 = xor i64 %31, 126
  invoke fastcc void @"_ZSt16__introsort_loopIPN3opt4softElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_T1_"(ptr noundef nonnull %15, ptr noundef nonnull %28, i64 noundef %32)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %29
  %33 = icmp ugt i32 %25, 16
  br i1 %33, label %34, label %37

34:                                               ; preds = %.noexc
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 904
  invoke fastcc void @"_ZSt16__insertion_sortIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_"(ptr noundef nonnull %15, ptr noundef nonnull %35)
          to label %.lr.ph.i.i.i.i unwind label %.loopexit.split-lp

.lr.ph.i.i.i.i:                                   ; preds = %34, %.noexc45
  %.07.i.i.i.i = phi ptr [ %36, %.noexc45 ], [ %35, %34 ]
  invoke fastcc void @"_ZSt25__unguarded_linear_insertIPN3opt4softEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_T0_"(ptr noundef nonnull %.07.i.i.i.i)
          to label %.noexc45 unwind label %.loopexit

.noexc45:                                         ; preds = %.lr.ph.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %36, %28
  br i1 %.not.i.i.i.i, label %"_ZSt4sortIPN3opt4softEZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EvT_S8_T0_.exit", label %.lr.ph.i.i.i.i, !llvm.loop !11

37:                                               ; preds = %.noexc
  invoke fastcc void @"_ZSt16__insertion_sortIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_"(ptr noundef nonnull %15, ptr noundef nonnull %28)
          to label %"_ZSt4sortIPN3opt4softEZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EvT_S8_T0_.exit" unwind label %.loopexit.split-lp

"_ZSt4sortIPN3opt4softEZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EvT_S8_T0_.exit": ; preds = %.noexc45, %_ZN6vectorIN3opt4softELb1EjE3endEv.exit, %37
  %.pr = load ptr, ptr %2, align 8, !tbaa !3
  %38 = icmp eq ptr %.pr, null
  br i1 %38, label %_ZN6vectorIN3opt4softELb1EjE7reverseEv.exit, label %_ZNK6vectorIN3opt4softELb1EjE4sizeEv.exit.i

_ZNK6vectorIN3opt4softELb1EjE4sizeEv.exit.i:      ; preds = %"_ZSt4sortIPN3opt4softEZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EvT_S8_T0_.exit"
  %39 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !9
  %41 = lshr i32 %40, 1
  %.not.i47 = icmp eq i32 %41, 0
  br i1 %.not.i47, label %_ZN6vectorIN3opt4softELb1EjE7reverseEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorIN3opt4softELb1EjE4sizeEv.exit.i
  %wide.trip.count.i = zext nneg i32 %41 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %42 = getelementptr inbounds nuw [56 x i8], ptr %.pr, i64 %indvars.iv.i
  %43 = trunc nuw nsw i64 %indvars.iv.i to i32
  %44 = xor i32 %43, -1
  %45 = add i32 %40, %44
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [56 x i8], ptr %.pr, i64 %46
  tail call void @_ZSt4swapIN3opt4softEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(52) %42, ptr noundef nonnull align 8 dereferenceable(52) %47) #19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6vectorIN3opt4softELb1EjE7reverseEv.exit, label %.lr.ph.i, !llvm.loop !13

_ZN6vectorIN3opt4softELb1EjE7reverseEv.exit:      ; preds = %.lr.ph.i, %1, %"_ZSt4sortIPN3opt4softEZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EvT_S8_T0_.exit", %_ZNK6vectorIN3opt4softELb1EjE4sizeEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %49 = load i8, ptr %48, align 4
  %50 = and i8 %49, -4
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %51, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %52, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %54 = load i8, ptr %53, align 4
  %55 = and i8 %54, -4
  store i8 %55, ptr %53, align 4
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %56, align 8, !tbaa !14
  %57 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !18
  store i32 0, ptr %3, align 8, !tbaa !17
  store i8 %50, ptr %48, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %57, ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %58 unwind label %78

58:                                               ; preds = %_ZN6vectorIN3opt4softELb1EjE7reverseEv.exit
  store i32 1, ptr %52, align 8, !tbaa !17
  %59 = load i8, ptr %53, align 4
  %60 = and i8 %59, -2
  store i8 %60, ptr %53, align 4
  %61 = load ptr, ptr %2, align 8, !tbaa !3
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.critedge, label %_ZN6vectorIN3opt4softELb1EjE3endEv.exit51

_ZN6vectorIN3opt4softELb1EjE3endEv.exit51:        ; preds = %58
  %63 = getelementptr inbounds i8, ptr %61, i64 -4
  %64 = load i32, ptr %63, align 4, !tbaa !9
  %65 = zext i32 %64 to i64
  %66 = mul nuw nsw i64 %65, 56
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 %66
  %.not69 = icmp eq i32 %64, 0
  br i1 %.not69, label %_ZN6vectorIN3opt4softELb1EjE3endEv.exit54, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN8rationalpLERKS_.exit
  %.pre = load ptr, ptr %2, align 8, !tbaa !3
  %68 = icmp eq ptr %.pre, null
  br i1 %68, label %.critedge, label %_ZN6vectorIN3opt4softELb1EjE3endEv.exit54

_ZN6vectorIN3opt4softELb1EjE3endEv.exit54:        ; preds = %_ZN6vectorIN3opt4softELb1EjE3endEv.exit51, %._crit_edge
  %69 = phi ptr [ %.pre, %._crit_edge ], [ %61, %_ZN6vectorIN3opt4softELb1EjE3endEv.exit51 ]
  %70 = getelementptr inbounds i8, ptr %69, i64 -4
  %71 = load i32, ptr %70, align 4, !tbaa !9
  %72 = zext i32 %71 to i64
  %73 = mul nuw nsw i64 %72, 56
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 %73
  %.not3571 = icmp eq i32 %71, 0
  br i1 %.not3571, label %.critedge, label %.lr.ph75

.lr.ph75:                                         ; preds = %_ZN6vectorIN3opt4softELb1EjE3endEv.exit54
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %85

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %165

.loopexit.split-lp:                               ; preds = %29, %34, %37
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %165

78:                                               ; preds = %_ZN6vectorIN3opt4softELb1EjE7reverseEv.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %164

.lr.ph:                                           ; preds = %_ZN6vectorIN3opt4softELb1EjE3endEv.exit51, %_ZN8rationalpLERKS_.exit
  %.03470 = phi ptr [ %82, %_ZN8rationalpLERKS_.exit ], [ %61, %_ZN6vectorIN3opt4softELb1EjE3endEv.exit51 ]
  %80 = getelementptr inbounds nuw i8, ptr %.03470, i64 16
  %81 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !18
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %81, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN8rationalpLERKS_.exit unwind label %83

_ZN8rationalpLERKS_.exit:                         ; preds = %.lr.ph
  %82 = getelementptr inbounds nuw i8, ptr %.03470, i64 56
  %.not = icmp eq ptr %82, %67
  br i1 %.not, label %._crit_edge, label %.lr.ph

83:                                               ; preds = %.lr.ph
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %163

85:                                               ; preds = %.lr.ph75, %_ZN8rationalmIERKS_.exit
  %.02872 = phi ptr [ %69, %.lr.ph75 ], [ %149, %_ZN8rationalmIERKS_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %86 = getelementptr inbounds nuw i8, ptr %.02872, i64 16
  invoke void @_ZplRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %87 unwind label %123

87:                                               ; preds = %85
  %88 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !18
  %89 = load i8, ptr %76, align 4
  %90 = and i8 %89, 1
  %91 = icmp eq i8 %90, 0
  %92 = load i32, ptr %75, align 8
  %93 = icmp eq i32 %92, 1
  %94 = select i1 %91, i1 %93, i1 false
  br i1 %94, label %95, label %117

95:                                               ; preds = %87
  %96 = load i8, ptr %53, align 4
  %97 = and i8 %96, 1
  %98 = icmp eq i8 %97, 0
  %99 = load i32, ptr %52, align 8
  %100 = icmp eq i32 %99, 1
  %101 = select i1 %98, i1 %100, i1 false
  br i1 %101, label %102, label %117

102:                                              ; preds = %95
  %103 = load i8, ptr %77, align 4
  %104 = and i8 %103, 1
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %106, label %114

106:                                              ; preds = %102
  %107 = load i8, ptr %48, align 4
  %108 = and i8 %107, 1
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %106
  %111 = load i32, ptr %4, align 8, !tbaa !17
  %112 = load i32, ptr %3, align 8, !tbaa !17
  %113 = icmp slt i32 %111, %112
  br label %_ZgtRK8rationalS1_.exit

114:                                              ; preds = %106, %102
  %115 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %88, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc56 unwind label %125

.noexc56:                                         ; preds = %114
  %116 = icmp slt i32 %115, 0
  br label %_ZgtRK8rationalS1_.exit

117:                                              ; preds = %95, %87
  %118 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %88, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZgtRK8rationalS1_.exit unwind label %125

_ZgtRK8rationalS1_.exit:                          ; preds = %.noexc56, %110, %117
  %.0.i.i.i = phi i1 [ %116, %.noexc56 ], [ %113, %110 ], [ %118, %117 ]
  %119 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !18
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %119, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %120

.noexc.i:                                         ; preds = %_ZgtRK8rationalS1_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %119, ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %_ZN8rationalD2Ev.exit unwind label %120

120:                                              ; preds = %.noexc.i, %_ZgtRK8rationalS1_.exit
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0.i.i.i, label %.critedge.loopexit, label %128

123:                                              ; preds = %85
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %127

125:                                              ; preds = %117, %114
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %127

127:                                              ; preds = %125, %123
  %.pn = phi { ptr, i32 } [ %126, %125 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %163

128:                                              ; preds = %_ZN8rationalD2Ev.exit
  %129 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !18
  %130 = load i8, ptr %53, align 4
  %131 = and i8 %130, 1
  %132 = icmp eq i8 %131, 0
  %133 = load i32, ptr %52, align 8
  %134 = icmp eq i32 %133, 1
  %135 = select i1 %132, i1 %134, i1 false
  br i1 %135, label %136, label %148

136:                                              ; preds = %128
  %137 = getelementptr inbounds nuw i8, ptr %.02872, i64 32
  %138 = getelementptr inbounds nuw i8, ptr %.02872, i64 36
  %139 = load i8, ptr %138, align 4
  %140 = and i8 %139, 1
  %141 = icmp eq i8 %140, 0
  %142 = load i32, ptr %137, align 8
  %143 = icmp eq i32 %142, 1
  %144 = select i1 %141, i1 %143, i1 false
  br i1 %144, label %145, label %148

145:                                              ; preds = %136
  invoke void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %129, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc58 unwind label %150

.noexc58:                                         ; preds = %145
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %129, ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %.noexc59 unwind label %150

.noexc59:                                         ; preds = %.noexc58
  store i32 1, ptr %52, align 8, !tbaa !17
  %146 = load i8, ptr %53, align 4
  %147 = and i8 %146, -2
  store i8 %147, ptr %53, align 4
  br label %_ZN8rationalmIERKS_.exit

148:                                              ; preds = %136, %128
  invoke void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %129, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN8rationalmIERKS_.exit unwind label %150

_ZN8rationalmIERKS_.exit:                         ; preds = %148, %.noexc59
  %149 = getelementptr inbounds nuw i8, ptr %.02872, i64 56
  %.not35 = icmp eq ptr %149, %74
  br i1 %.not35, label %.critedge.loopexit, label %85

150:                                              ; preds = %148, %.noexc58, %145
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %163

.critedge.loopexit:                               ; preds = %_ZN8rationalmIERKS_.exit, %_ZN8rationalD2Ev.exit
  %.not35.lcssa.ph = xor i1 %.0.i.i.i, true
  br label %.critedge

.critedge:                                        ; preds = %58, %._crit_edge, %.critedge.loopexit, %_ZN6vectorIN3opt4softELb1EjE3endEv.exit54
  %.not35.lcssa = phi i1 [ true, %_ZN6vectorIN3opt4softELb1EjE3endEv.exit54 ], [ %.not35.lcssa.ph, %.critedge.loopexit ], [ true, %._crit_edge ], [ true, %58 ]
  %152 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !18
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %152, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i61 unwind label %153

.noexc.i61:                                       ; preds = %.critedge
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %152, ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %_ZN8rationalD2Ev.exit62 unwind label %153

153:                                              ; preds = %.noexc.i61, %.critedge
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #20
  unreachable

_ZN8rationalD2Ev.exit62:                          ; preds = %.noexc.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %156 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i.i63 = icmp eq ptr %156, null
  br i1 %.not.i.i63, label %_ZN6vectorIN3opt4softELb1EjED2Ev.exit, label %157

157:                                              ; preds = %_ZN8rationalD2Ev.exit62
  invoke void @_ZN6vectorIN3opt4softELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc.i64 unwind label %160

.noexc.i64:                                       ; preds = %157
  %158 = load ptr, ptr %2, align 8, !tbaa !3
  %159 = getelementptr inbounds i8, ptr %158, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %159)
          to label %_ZN6vectorIN3opt4softELb1EjED2Ev.exit unwind label %160

160:                                              ; preds = %.noexc.i64, %157
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #20
  unreachable

_ZN6vectorIN3opt4softELb1EjED2Ev.exit:            ; preds = %_ZN8rationalD2Ev.exit62, %.noexc.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.not35.lcssa

163:                                              ; preds = %127, %150, %83
  %.pn39 = phi { ptr, i32 } [ %84, %83 ], [ %151, %150 ], [ %.pn, %127 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %164

164:                                              ; preds = %163, %78
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %163 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %165

165:                                              ; preds = %.loopexit, %.loopexit.split-lp, %164
  %.pn39.pn.pn = phi { ptr, i32 } [ %.pn39.pn, %164 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6vectorIN3opt4softELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn39.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZplRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !14
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 8, !tbaa !17
  store i32 %16, ptr %4, align 8, !tbaa !17
  store i8 0, ptr %5, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

17:                                               ; preds = %3
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %17, %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %24 = load i32, ptr %18, align 8, !tbaa !17
  store i32 %24, ptr %7, align 8, !tbaa !17
  %25 = load i8, ptr %8, align 4
  %26 = and i8 %25, -2
  store i8 %26, ptr %8, align 4
  br label %_ZN8rationalC2ERKS_.exit

27:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %23, %27
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !18
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %28, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationalpLERKS_.exit unwind label %57

_ZN8rationalpLERKS_.exit:                         ; preds = %_ZN8rationalC2ERKS_.exit
  store i32 0, ptr %0, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, -4
  store i8 %31, ptr %29, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %32, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %33, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, -4
  store i8 %36, ptr %34, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %37, align 8, !tbaa !14
  %38 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !18
  %39 = load i8, ptr %5, align 4
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN8rationalpLERKS_.exit
  %43 = load i32, ptr %4, align 8, !tbaa !17
  store i32 %43, ptr %0, align 8, !tbaa !17
  store i8 %31, ptr %29, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3

44:                                               ; preds = %_ZN8rationalpLERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3 unwind label %57

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3:  ; preds = %44, %42
  %45 = load i8, ptr %8, align 4
  %46 = and i8 %45, 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3
  %49 = load i32, ptr %7, align 8, !tbaa !17
  store i32 %49, ptr %33, align 8, !tbaa !17
  %50 = load i8, ptr %34, align 4
  %51 = and i8 %50, -2
  store i8 %51, ptr %34, align 4
  br label %_ZN8rationalC2ERKS_.exit5

52:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalC2ERKS_.exit5 unwind label %57

_ZN8rationalC2ERKS_.exit5:                        ; preds = %48, %52
  %53 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !18
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %54

.noexc.i:                                         ; preds = %_ZN8rationalC2ERKS_.exit5
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %54

54:                                               ; preds = %.noexc.i, %_ZN8rationalC2ERKS_.exit5
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

57:                                               ; preds = %52, %44, %_ZN8rationalC2ERKS_.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !18
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %4

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN11mpq_managerILb1EE3delEPS0_R3mpq.exit unwind label %4

_ZN11mpq_managerILb1EE3delEPS0_R3mpq.exit:        ; preds = %.noexc
  ret void

4:                                                ; preds = %.noexc, %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3opt4softELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIN3opt4softELb1EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN6vectorIN3opt4softELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %3
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds i8, ptr %4, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIN3opt4softELb1EjE7destroyEv.exit unwind label %6

_ZN6vectorIN3opt4softELb1EjE7destroyEv.exit:      ; preds = %1, %.noexc
  ret void

6:                                                ; preds = %.noexc, %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3opt9mk_maxlexERNS_14maxsat_contextEjR6vectorINS_4softELb1EjE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 {
  %4 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 176)
  tail call void @_ZN3opt6maxlexC2ERNS_14maxsat_contextEjR6vectorINS_4softELb1EjE(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %4
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3opt6maxlexC2ERNS_14maxsat_contextEjR6vectorINS_4softELb1EjE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3opt18maxsmt_solver_baseC2ERNS_14maxsat_contextER6vectorINS_4softELb1EjEj(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %2)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN3opt6maxlexE, i64 16), ptr %0, align 8, !tbaa !20
  %5 = load ptr, ptr %1, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef nonnull align 8 dereferenceable(976) ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %9 unwind label %30

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %8, ptr %10, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %1, ptr %11, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZSt4sortIPN3opt4softENS0_6maxlex8cmp_softEEvT_S5_T0_.exit, label %_ZN6vectorIN3opt4softELb1EjE3endEv.exit

_ZN6vectorIN3opt4softELb1EjE3endEv.exit:          ; preds = %9
  %16 = getelementptr inbounds i8, ptr %14, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !9
  %18 = zext i32 %17 to i64
  %19 = mul nuw nsw i64 %18, 56
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %19
  %.not.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i, label %_ZSt4sortIPN3opt4softENS0_6maxlex8cmp_softEEvT_S5_T0_.exit, label %21

21:                                               ; preds = %_ZN6vectorIN3opt4softELb1EjE3endEv.exit
  %22 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %18, i1 true)
  %23 = shl nuw nsw i64 %22, 1
  %24 = xor i64 %23, 126
  invoke void @_ZSt16__introsort_loopIPN3opt4softElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6maxlex8cmp_softEEEEvT_S9_T0_T1_(ptr noundef nonnull %14, ptr noundef nonnull %20, i64 noundef %24)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %21
  %25 = icmp ugt i32 %17, 16
  br i1 %25, label %26, label %29

26:                                               ; preds = %.noexc
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 896
  invoke void @_ZSt16__insertion_sortIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6maxlex8cmp_softEEEEvT_S9_T0_(ptr noundef nonnull %14, ptr noundef nonnull %27)
          to label %.lr.ph.i.i.i.i unwind label %.loopexit.split-lp

.lr.ph.i.i.i.i:                                   ; preds = %26, %.noexc10
  %.07.i.i.i.i = phi ptr [ %28, %.noexc10 ], [ %27, %26 ]
  invoke void @_ZSt25__unguarded_linear_insertIPN3opt4softEN9__gnu_cxx5__ops14_Val_comp_iterINS0_6maxlex8cmp_softEEEEvT_T0_(ptr noundef nonnull %.07.i.i.i.i)
          to label %.noexc10 unwind label %.loopexit

.noexc10:                                         ; preds = %.lr.ph.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %28, %20
  br i1 %.not.i.i.i.i, label %_ZSt4sortIPN3opt4softENS0_6maxlex8cmp_softEEvT_S5_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !46

29:                                               ; preds = %.noexc
  invoke void @_ZSt16__insertion_sortIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6maxlex8cmp_softEEEEvT_S9_T0_(ptr noundef nonnull %14, ptr noundef nonnull %20)
          to label %_ZSt4sortIPN3opt4softENS0_6maxlex8cmp_softEEvT_S5_T0_.exit unwind label %.loopexit.split-lp

_ZSt4sortIPN3opt4softENS0_6maxlex8cmp_softEEvT_S5_T0_.exit: ; preds = %.noexc10, %9, %_ZN6vectorIN3opt4softELb1EjE3endEv.exit, %29
  ret void

30:                                               ; preds = %4
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %32

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %32

.loopexit.split-lp:                               ; preds = %21, %26, %29
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %32

32:                                               ; preds = %.loopexit, %.loopexit.split-lp, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @_ZN3opt18maxsmt_solver_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPN3opt4softElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_T1_"(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.opt::soft", align 8
  %5 = alloca %"struct.opt::soft", align 8
  %6 = alloca %"struct.opt::soft", align 8
  %7 = alloca %"struct.opt::soft", align 8
  %8 = ptrtoint ptr %0 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %9, %8
  %11 = icmp sgt i64 %10, 896
  br i1 %11, label %.lr.ph, label %"_ZSt14__partial_sortIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_SC_SC_T0_.exit"

.lr.ph:                                           ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %21

21:                                               ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_T0_.exit"
  %22 = phi i64 [ %10, %.lr.ph ], [ %447, %"_ZSt27__unguarded_partition_pivotIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_T0_.exit" ]
  %.024 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %"_ZSt27__unguarded_partition_pivotIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_T0_.exit" ]
  %.01723 = phi i64 [ %2, %.lr.ph ], [ %186, %"_ZSt27__unguarded_partition_pivotIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_T0_.exit" ]
  %23 = icmp eq i64 %.01723, 0
  br i1 %23, label %24, label %185

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %25 = udiv exact i64 %22, 56
  %26 = add nsw i64 %25, -2
  %27 = lshr i64 %26, 1
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 48
  br label %44

44:                                               ; preds = %_ZN3opt4softD2Ev.exit20.i.i.i, %24
  %.015.i.i.i = phi i64 [ %27, %24 ], [ %93, %_ZN3opt4softD2Ev.exit20.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %45 = getelementptr inbounds nuw [56 x i8], ptr %0, i64 %.015.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !47
  store ptr %47, ptr %28, align 8, !tbaa !22
  %48 = load ptr, ptr %45, align 8, !tbaa !50
  store ptr null, ptr %45, align 8, !tbaa !50
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %50 = load i32, ptr %49, align 8, !tbaa !17
  store i32 %50, ptr %29, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %52 = load i8, ptr %51, align 4
  %53 = load i8, ptr %30, align 4
  %54 = and i8 %53, -4
  %55 = and i8 %52, 3
  %56 = or disjoint i8 %54, %55
  store i8 %56, ptr %30, align 4
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !51
  store ptr null, ptr %57, align 8, !tbaa !51
  %59 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %60 = load i32, ptr %59, align 8, !tbaa !17
  store i32 %60, ptr %32, align 8, !tbaa !17
  %61 = getelementptr inbounds nuw i8, ptr %45, i64 36
  %62 = load i8, ptr %61, align 4
  %63 = load i8, ptr %33, align 4
  %64 = and i8 %63, -4
  %65 = and i8 %62, 3
  %66 = or disjoint i8 %64, %65
  store i8 %66, ptr %33, align 4
  %67 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %68 = load ptr, ptr %67, align 8, !tbaa !51
  store ptr null, ptr %67, align 8, !tbaa !51
  %69 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %70 = load i32, ptr %69, align 8, !tbaa !52
  store i32 %70, ptr %35, align 8, !tbaa !52
  store ptr %47, ptr %36, align 8, !tbaa !22
  store ptr %48, ptr %7, align 8, !tbaa !50
  store ptr null, ptr %6, align 8, !tbaa !50
  store i32 %50, ptr %37, align 8, !tbaa !17
  %71 = load i8, ptr %38, align 4
  %72 = and i8 %71, -4
  %73 = or disjoint i8 %72, %55
  store i8 %73, ptr %38, align 4
  store ptr %58, ptr %39, align 8, !tbaa !51
  store ptr null, ptr %31, align 8, !tbaa !51
  store i32 %60, ptr %40, align 8, !tbaa !17
  %74 = load i8, ptr %41, align 4
  %75 = and i8 %74, -4
  %76 = or disjoint i8 %75, %65
  store i8 %76, ptr %41, align 4
  store ptr %68, ptr %42, align 8, !tbaa !51
  store ptr null, ptr %34, align 8, !tbaa !51
  store i32 %70, ptr %43, align 8, !tbaa !52
  invoke fastcc void @"_ZSt13__adjust_heapIPN3opt4softElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_T0_SD_T1_T2_"(ptr noundef nonnull %0, i64 noundef %.015.i.i.i, i64 noundef %25, ptr noundef %7)
          to label %77 unwind label %109

77:                                               ; preds = %44
  %78 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !18
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %78, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %.noexc.i.i.i.i.i unwind label %79

.noexc.i.i.i.i.i:                                 ; preds = %77
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %78, ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %_ZN8rationalD2Ev.exit.i.i.i.i unwind label %79

79:                                               ; preds = %.noexc.i.i.i.i.i, %77
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #20
  unreachable

_ZN8rationalD2Ev.exit.i.i.i.i:                    ; preds = %.noexc.i.i.i.i.i
  %82 = load ptr, ptr %7, align 8, !tbaa !55
  %.not.i.i.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN3opt4softD2Ev.exit.i.i.i, label %83

83:                                               ; preds = %_ZN8rationalD2Ev.exit.i.i.i.i
  %84 = load ptr, ptr %36, align 8, !tbaa !47
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %86 = load i32, ptr %85, align 4, !tbaa !56
  %87 = add i32 %86, -1
  store i32 %87, ptr %85, align 4, !tbaa !56
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %_ZN3opt4softD2Ev.exit.i.i.i

89:                                               ; preds = %83
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %84, ptr noundef nonnull %82)
          to label %_ZN3opt4softD2Ev.exit.i.i.i unwind label %90

90:                                               ; preds = %89
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #20
  unreachable

_ZN3opt4softD2Ev.exit.i.i.i:                      ; preds = %89, %83, %_ZN8rationalD2Ev.exit.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.015.i.i.i, 0
  %93 = add nsw i64 %.015.i.i.i, -1
  %94 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !18
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %94, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %.noexc.i.i17.i.i.i unwind label %95

.noexc.i.i17.i.i.i:                               ; preds = %_ZN3opt4softD2Ev.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %94, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %_ZN8rationalD2Ev.exit.i18.i.i.i unwind label %95

95:                                               ; preds = %.noexc.i.i17.i.i.i, %_ZN3opt4softD2Ev.exit.i.i.i
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #20
  unreachable

_ZN8rationalD2Ev.exit.i18.i.i.i:                  ; preds = %.noexc.i.i17.i.i.i
  %98 = load ptr, ptr %6, align 8, !tbaa !55
  %.not.i.i.i19.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i19.i.i.i, label %_ZN3opt4softD2Ev.exit20.i.i.i, label %99

99:                                               ; preds = %_ZN8rationalD2Ev.exit.i18.i.i.i
  %100 = load ptr, ptr %28, align 8, !tbaa !47
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %102 = load i32, ptr %101, align 4, !tbaa !56
  %103 = add i32 %102, -1
  store i32 %103, ptr %101, align 4, !tbaa !56
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %_ZN3opt4softD2Ev.exit20.i.i.i

105:                                              ; preds = %99
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %100, ptr noundef nonnull %98)
          to label %_ZN3opt4softD2Ev.exit20.i.i.i unwind label %106

106:                                              ; preds = %105
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #20
  unreachable

_ZN3opt4softD2Ev.exit20.i.i.i:                    ; preds = %105, %99, %_ZN8rationalD2Ev.exit.i18.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not.i.i.i, label %"_ZSt11__make_heapIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_SC_RT0_.exit.i.i", label %44, !llvm.loop !58

common.resume:                                    ; preds = %182, %109
  %common.resume.op = phi { ptr, i32 } [ %110, %109 ], [ %183, %182 ]
  resume { ptr, i32 } %common.resume.op

109:                                              ; preds = %44
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3opt4softD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %7) #19
  call void @_ZN3opt4softD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

"_ZSt11__make_heapIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_SC_RT0_.exit.i.i": ; preds = %_ZN3opt4softD2Ev.exit20.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 48
  br label %.lr.ph.i5.i

.lr.ph.i5.i:                                      ; preds = %"_ZSt11__make_heapIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_SC_RT0_.exit.i.i", %"_ZSt10__pop_heapIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_SC_SC_RT0_.exit"
  %.01.i.i = phi ptr [ %127, %"_ZSt10__pop_heapIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_SC_SC_RT0_.exit" ], [ %.024, %"_ZSt11__make_heapIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_SC_RT0_.exit.i.i" ]
  %127 = getelementptr inbounds i8, ptr %.01.i.i, i64 -56
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %128 = getelementptr inbounds i8, ptr %.01.i.i, i64 -48
  %129 = load ptr, ptr %128, align 8, !tbaa !47
  store ptr %129, ptr %111, align 8, !tbaa !22
  %130 = load ptr, ptr %127, align 8, !tbaa !50
  store ptr null, ptr %127, align 8, !tbaa !50
  %131 = getelementptr inbounds i8, ptr %.01.i.i, i64 -40
  %132 = load i32, ptr %131, align 8, !tbaa !17
  store i32 %132, ptr %112, align 8, !tbaa !17
  %133 = getelementptr inbounds i8, ptr %.01.i.i, i64 -36
  %134 = load i8, ptr %133, align 4
  %135 = and i8 %134, 3
  store i8 %135, ptr %113, align 4
  %136 = getelementptr inbounds i8, ptr %.01.i.i, i64 -32
  %137 = load ptr, ptr %136, align 8, !tbaa !51
  store ptr null, ptr %136, align 8, !tbaa !51
  %138 = getelementptr inbounds i8, ptr %.01.i.i, i64 -24
  %139 = load i32, ptr %138, align 8, !tbaa !17
  store i32 %139, ptr %115, align 8, !tbaa !17
  %140 = getelementptr inbounds i8, ptr %.01.i.i, i64 -20
  %141 = load i8, ptr %140, align 4
  %142 = and i8 %141, 3
  store i8 %142, ptr %116, align 4
  %143 = getelementptr inbounds i8, ptr %.01.i.i, i64 -16
  %144 = load ptr, ptr %143, align 8, !tbaa !51
  store ptr null, ptr %143, align 8, !tbaa !51
  %145 = getelementptr inbounds i8, ptr %.01.i.i, i64 -8
  %146 = load i32, ptr %145, align 8, !tbaa !52
  store i32 %146, ptr %118, align 8, !tbaa !52
  %147 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZN3opt4softaSEOS0_(ptr noundef nonnull align 8 dereferenceable(52) %127, ptr noundef nonnull align 8 dereferenceable(52) %0) #19
  %148 = ptrtoint ptr %127 to i64
  %149 = sub i64 %148, %8
  %150 = sdiv exact i64 %149, 56
  store ptr %129, ptr %119, align 8, !tbaa !22
  store ptr %130, ptr %5, align 8, !tbaa !50
  store ptr null, ptr %4, align 8, !tbaa !50
  store i32 %132, ptr %120, align 8, !tbaa !17
  store i8 %135, ptr %121, align 4
  store ptr %137, ptr %122, align 8, !tbaa !51
  store ptr null, ptr %114, align 8, !tbaa !51
  store i32 %139, ptr %123, align 8, !tbaa !17
  store i8 %142, ptr %124, align 4
  store ptr %144, ptr %125, align 8, !tbaa !51
  store ptr null, ptr %117, align 8, !tbaa !51
  store i32 %146, ptr %126, align 8, !tbaa !52
  invoke fastcc void @"_ZSt13__adjust_heapIPN3opt4softElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_T0_SD_T1_T2_"(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %150, ptr noundef %5)
          to label %151 unwind label %182

151:                                              ; preds = %.lr.ph.i5.i
  %152 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !18
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %152, ptr noundef nonnull align 8 dereferenceable(32) %120)
          to label %.noexc.i.i.i unwind label %153

.noexc.i.i.i:                                     ; preds = %151
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %152, ptr noundef nonnull align 8 dereferenceable(16) %123)
          to label %_ZN8rationalD2Ev.exit.i.i unwind label %153

153:                                              ; preds = %.noexc.i.i.i, %151
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #20
  unreachable

_ZN8rationalD2Ev.exit.i.i:                        ; preds = %.noexc.i.i.i
  %156 = load ptr, ptr %5, align 8, !tbaa !55
  %.not.i.i.i.i = icmp eq ptr %156, null
  br i1 %.not.i.i.i.i, label %_ZN3opt4softD2Ev.exit.i, label %157

157:                                              ; preds = %_ZN8rationalD2Ev.exit.i.i
  %158 = load ptr, ptr %119, align 8, !tbaa !47
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %160 = load i32, ptr %159, align 4, !tbaa !56
  %161 = add i32 %160, -1
  store i32 %161, ptr %159, align 4, !tbaa !56
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %_ZN3opt4softD2Ev.exit.i

163:                                              ; preds = %157
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %158, ptr noundef nonnull %156)
          to label %_ZN3opt4softD2Ev.exit.i unwind label %164

164:                                              ; preds = %163
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #20
  unreachable

_ZN3opt4softD2Ev.exit.i:                          ; preds = %163, %157, %_ZN8rationalD2Ev.exit.i.i
  %167 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !18
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %167, ptr noundef nonnull align 8 dereferenceable(32) %112)
          to label %.noexc.i.i8.i unwind label %168

.noexc.i.i8.i:                                    ; preds = %_ZN3opt4softD2Ev.exit.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %167, ptr noundef nonnull align 8 dereferenceable(16) %115)
          to label %_ZN8rationalD2Ev.exit.i9.i unwind label %168

168:                                              ; preds = %.noexc.i.i8.i, %_ZN3opt4softD2Ev.exit.i
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #20
  unreachable

_ZN8rationalD2Ev.exit.i9.i:                       ; preds = %.noexc.i.i8.i
  %171 = load ptr, ptr %4, align 8, !tbaa !55
  %.not.i.i.i10.i = icmp eq ptr %171, null
  br i1 %.not.i.i.i10.i, label %"_ZSt10__pop_heapIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_SC_SC_RT0_.exit", label %172

172:                                              ; preds = %_ZN8rationalD2Ev.exit.i9.i
  %173 = load ptr, ptr %111, align 8, !tbaa !47
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %175 = load i32, ptr %174, align 4, !tbaa !56
  %176 = add i32 %175, -1
  store i32 %176, ptr %174, align 4, !tbaa !56
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %"_ZSt10__pop_heapIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_SC_SC_RT0_.exit"

178:                                              ; preds = %172
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %173, ptr noundef nonnull %171)
          to label %"_ZSt10__pop_heapIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_SC_SC_RT0_.exit" unwind label %179

179:                                              ; preds = %178
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #20
  unreachable

182:                                              ; preds = %.lr.ph.i5.i
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3opt4softD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %5) #19
  call void @_ZN3opt4softD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

"_ZSt10__pop_heapIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_SC_SC_RT0_.exit": ; preds = %_ZN8rationalD2Ev.exit.i9.i, %172, %178
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %184 = icmp sgt i64 %149, 56
  br i1 %184, label %.lr.ph.i5.i, label %"_ZSt14__partial_sortIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_SC_SC_T0_.exit", !llvm.loop !59

185:                                              ; preds = %21
  %186 = add nsw i64 %.01723, -1
  %187 = udiv i64 %22, 112
  %188 = getelementptr inbounds nuw [56 x i8], ptr %0, i64 %187
  %189 = getelementptr inbounds i8, ptr %.024, i64 -56
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %191 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !18
  %192 = load i8, ptr %15, align 4
  %193 = and i8 %192, 1
  %194 = icmp eq i8 %193, 0
  %195 = load i32, ptr %14, align 8
  %196 = icmp eq i32 %195, 1
  %197 = select i1 %194, i1 %196, i1 false
  br i1 %197, label %198, label %219

198:                                              ; preds = %185
  %199 = getelementptr inbounds nuw i8, ptr %188, i64 32
  %200 = getelementptr inbounds nuw i8, ptr %188, i64 36
  %201 = load i8, ptr %200, align 4
  %202 = and i8 %201, 1
  %203 = icmp eq i8 %202, 0
  %204 = load i32, ptr %199, align 8
  %205 = icmp eq i32 %204, 1
  %206 = select i1 %203, i1 %205, i1 false
  br i1 %206, label %207, label %219

207:                                              ; preds = %198
  %208 = load i8, ptr %16, align 4
  %209 = and i8 %208, 1
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %211, label %216

211:                                              ; preds = %207
  %212 = getelementptr inbounds nuw i8, ptr %188, i64 20
  %213 = load i8, ptr %212, align 4
  %214 = and i8 %213, 1
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EclIPS4_SB_EEbT_T0_.exit.i.i", label %216

216:                                              ; preds = %211, %207
  %217 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %191, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %190)
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %224, label %297

219:                                              ; preds = %198, %185
  %220 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %191, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %190)
  br i1 %220, label %224, label %297

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EclIPS4_SB_EEbT_T0_.exit.i.i": ; preds = %211
  %221 = load i32, ptr %13, align 8, !tbaa !17
  %222 = load i32, ptr %190, align 8, !tbaa !17
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %297

224:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EclIPS4_SB_EEbT_T0_.exit.i.i", %219, %216
  %225 = getelementptr inbounds i8, ptr %.024, i64 -40
  %226 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !18
  %227 = getelementptr inbounds nuw i8, ptr %188, i64 32
  %228 = getelementptr inbounds nuw i8, ptr %188, i64 36
  %229 = load i8, ptr %228, align 4
  %230 = and i8 %229, 1
  %231 = icmp eq i8 %230, 0
  %232 = load i32, ptr %227, align 8
  %233 = icmp eq i32 %232, 1
  %234 = select i1 %231, i1 %233, i1 false
  br i1 %234, label %235, label %257

235:                                              ; preds = %224
  %236 = getelementptr inbounds i8, ptr %.024, i64 -24
  %237 = getelementptr inbounds i8, ptr %.024, i64 -20
  %238 = load i8, ptr %237, align 4
  %239 = and i8 %238, 1
  %240 = icmp eq i8 %239, 0
  %241 = load i32, ptr %236, align 8
  %242 = icmp eq i32 %241, 1
  %243 = select i1 %240, i1 %242, i1 false
  br i1 %243, label %244, label %257

244:                                              ; preds = %235
  %245 = getelementptr inbounds nuw i8, ptr %188, i64 20
  %246 = load i8, ptr %245, align 4
  %247 = and i8 %246, 1
  %248 = icmp eq i8 %247, 0
  br i1 %248, label %249, label %254

249:                                              ; preds = %244
  %250 = getelementptr inbounds i8, ptr %.024, i64 -36
  %251 = load i8, ptr %250, align 4
  %252 = and i8 %251, 1
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EclIPS4_SB_EEbT_T0_.exit23.i.i", label %254

254:                                              ; preds = %249, %244
  %255 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %226, ptr noundef nonnull align 8 dereferenceable(32) %190, ptr noundef nonnull align 8 dereferenceable(32) %225)
  %256 = icmp slt i32 %255, 0
  br i1 %256, label %"_ZSt22__move_median_to_firstIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_SC_SC_SC_T0_.exit.i", label %262

257:                                              ; preds = %235, %224
  %258 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %226, ptr noundef nonnull align 8 dereferenceable(32) %190, ptr noundef nonnull align 8 dereferenceable(32) %225)
  br i1 %258, label %"_ZSt22__move_median_to_firstIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_SC_SC_SC_T0_.exit.i", label %262

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EclIPS4_SB_EEbT_T0_.exit23.i.i": ; preds = %249
  %259 = load i32, ptr %190, align 8, !tbaa !17
  %260 = load i32, ptr %225, align 8, !tbaa !17
  %261 = icmp slt i32 %259, %260
  br i1 %261, label %"_ZSt22__move_median_to_firstIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_SC_SC_SC_T0_.exit.i", label %262

262:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EclIPS4_SB_EEbT_T0_.exit23.i.i", %257, %254
  %263 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !18
  %264 = load i8, ptr %15, align 4
  %265 = and i8 %264, 1
  %266 = icmp eq i8 %265, 0
  %267 = load i32, ptr %14, align 8
  %268 = icmp eq i32 %267, 1
  %269 = select i1 %266, i1 %268, i1 false
  br i1 %269, label %270, label %291

270:                                              ; preds = %262
  %271 = getelementptr inbounds i8, ptr %.024, i64 -24
  %272 = getelementptr inbounds i8, ptr %.024, i64 -20
  %273 = load i8, ptr %272, align 4
  %274 = and i8 %273, 1
  %275 = icmp eq i8 %274, 0
  %276 = load i32, ptr %271, align 8
  %277 = icmp eq i32 %276, 1
  %278 = select i1 %275, i1 %277, i1 false
  br i1 %278, label %279, label %291

279:                                              ; preds = %270
  %280 = load i8, ptr %16, align 4
  %281 = and i8 %280, 1
  %282 = icmp eq i8 %281, 0
  br i1 %282, label %283, label %288

283:                                              ; preds = %279
  %284 = getelementptr inbounds i8, ptr %.024, i64 -36
  %285 = load i8, ptr %284, align 4
  %286 = and i8 %285, 1
  %287 = icmp eq i8 %286, 0
  br i1 %287, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EclIPS4_SB_EEbT_T0_.exit25.i.i", label %288

288:                                              ; preds = %283, %279
  %289 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %263, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %225)
  %290 = icmp slt i32 %289, 0
  br i1 %290, label %"_ZSt22__move_median_to_firstIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_SC_SC_SC_T0_.exit.i", label %296

291:                                              ; preds = %270, %262
  %292 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %263, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %225)
  br i1 %292, label %"_ZSt22__move_median_to_firstIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_SC_SC_SC_T0_.exit.i", label %296

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EclIPS4_SB_EEbT_T0_.exit25.i.i": ; preds = %283
  %293 = load i32, ptr %13, align 8, !tbaa !17
  %294 = load i32, ptr %225, align 8, !tbaa !17
  %295 = icmp slt i32 %293, %294
  br i1 %295, label %"_ZSt22__move_median_to_firstIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_SC_SC_SC_T0_.exit.i", label %296

296:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EclIPS4_SB_EEbT_T0_.exit25.i.i", %291, %288
  br label %"_ZSt22__move_median_to_firstIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_SC_SC_SC_T0_.exit.i"

297:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EclIPS4_SB_EEbT_T0_.exit.i.i", %219, %216
  %298 = getelementptr inbounds i8, ptr %.024, i64 -40
  %299 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !18
  %300 = load i8, ptr %15, align 4
  %301 = and i8 %300, 1
  %302 = icmp eq i8 %301, 0
  %303 = load i32, ptr %14, align 8
  %304 = icmp eq i32 %303, 1
  %305 = select i1 %302, i1 %304, i1 false
  br i1 %305, label %306, label %327

306:                                              ; preds = %297
  %307 = getelementptr inbounds i8, ptr %.024, i64 -24
  %308 = getelementptr inbounds i8, ptr %.024, i64 -20
  %309 = load i8, ptr %308, align 4
  %310 = and i8 %309, 1
  %311 = icmp eq i8 %310, 0
  %312 = load i32, ptr %307, align 8
  %313 = icmp eq i32 %312, 1
  %314 = select i1 %311, i1 %313, i1 false
  br i1 %314, label %315, label %327

315:                                              ; preds = %306
  %316 = load i8, ptr %16, align 4
  %317 = and i8 %316, 1
  %318 = icmp eq i8 %317, 0
  br i1 %318, label %319, label %324

319:                                              ; preds = %315
  %320 = getelementptr inbounds i8, ptr %.024, i64 -36
  %321 = load i8, ptr %320, align 4
  %322 = and i8 %321, 1
  %323 = icmp eq i8 %322, 0
  br i1 %323, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EclIPS4_SB_EEbT_T0_.exit27.i.i", label %324

324:                                              ; preds = %319, %315
  %325 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %299, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %298)
  %326 = icmp slt i32 %325, 0
  br i1 %326, label %"_ZSt22__move_median_to_firstIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_SC_SC_SC_T0_.exit.i", label %332

327:                                              ; preds = %306, %297
  %328 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %299, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %298)
  br i1 %328, label %"_ZSt22__move_median_to_firstIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_SC_SC_SC_T0_.exit.i", label %332

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EclIPS4_SB_EEbT_T0_.exit27.i.i": ; preds = %319
  %329 = load i32, ptr %13, align 8, !tbaa !17
  %330 = load i32, ptr %298, align 8, !tbaa !17
  %331 = icmp slt i32 %329, %330
  br i1 %331, label %"_ZSt22__move_median_to_firstIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_SC_SC_SC_T0_.exit.i", label %332

332:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EclIPS4_SB_EEbT_T0_.exit27.i.i", %327, %324
  %333 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !18
  %334 = getelementptr inbounds nuw i8, ptr %188, i64 32
  %335 = getelementptr inbounds nuw i8, ptr %188, i64 36
  %336 = load i8, ptr %335, align 4
  %337 = and i8 %336, 1
  %338 = icmp eq i8 %337, 0
  %339 = load i32, ptr %334, align 8
  %340 = icmp eq i32 %339, 1
  %341 = select i1 %338, i1 %340, i1 false
  br i1 %341, label %342, label %364

342:                                              ; preds = %332
  %343 = getelementptr inbounds i8, ptr %.024, i64 -24
  %344 = getelementptr inbounds i8, ptr %.024, i64 -20
  %345 = load i8, ptr %344, align 4
  %346 = and i8 %345, 1
  %347 = icmp eq i8 %346, 0
  %348 = load i32, ptr %343, align 8
  %349 = icmp eq i32 %348, 1
  %350 = select i1 %347, i1 %349, i1 false
  br i1 %350, label %351, label %364

351:                                              ; preds = %342
  %352 = getelementptr inbounds nuw i8, ptr %188, i64 20
  %353 = load i8, ptr %352, align 4
  %354 = and i8 %353, 1
  %355 = icmp eq i8 %354, 0
  br i1 %355, label %356, label %361

356:                                              ; preds = %351
  %357 = getelementptr inbounds i8, ptr %.024, i64 -36
  %358 = load i8, ptr %357, align 4
  %359 = and i8 %358, 1
  %360 = icmp eq i8 %359, 0
  br i1 %360, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EclIPS4_SB_EEbT_T0_.exit29.i.i", label %361

361:                                              ; preds = %356, %351
  %362 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %333, ptr noundef nonnull align 8 dereferenceable(32) %190, ptr noundef nonnull align 8 dereferenceable(32) %298)
  %363 = icmp slt i32 %362, 0
  br i1 %363, label %"_ZSt22__move_median_to_firstIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_SC_SC_SC_T0_.exit.i", label %369

364:                                              ; preds = %342, %332
  %365 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %333, ptr noundef nonnull align 8 dereferenceable(32) %190, ptr noundef nonnull align 8 dereferenceable(32) %298)
  br i1 %365, label %"_ZSt22__move_median_to_firstIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_SC_SC_SC_T0_.exit.i", label %369

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EclIPS4_SB_EEbT_T0_.exit29.i.i": ; preds = %356
  %366 = load i32, ptr %190, align 8, !tbaa !17
  %367 = load i32, ptr %298, align 8, !tbaa !17
  %368 = icmp slt i32 %366, %367
  br i1 %368, label %"_ZSt22__move_median_to_firstIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_SC_SC_SC_T0_.exit.i", label %369

369:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EclIPS4_SB_EEbT_T0_.exit29.i.i", %364, %361
  br label %"_ZSt22__move_median_to_firstIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_SC_SC_SC_T0_.exit.i"

"_ZSt22__move_median_to_firstIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_SC_SC_SC_T0_.exit.i": ; preds = %369, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EclIPS4_SB_EEbT_T0_.exit29.i.i", %364, %361, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EclIPS4_SB_EEbT_T0_.exit27.i.i", %327, %324, %296, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EclIPS4_SB_EEbT_T0_.exit25.i.i", %291, %288, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EclIPS4_SB_EEbT_T0_.exit23.i.i", %257, %254
  %.sink.i.i = phi ptr [ %189, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EclIPS4_SB_EEbT_T0_.exit25.i.i" ], [ %188, %369 ], [ %12, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EclIPS4_SB_EEbT_T0_.exit27.i.i" ], [ %188, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EclIPS4_SB_EEbT_T0_.exit23.i.i" ], [ %12, %296 ], [ %188, %254 ], [ %188, %257 ], [ %189, %288 ], [ %189, %291 ], [ %12, %324 ], [ %12, %327 ], [ %189, %361 ], [ %189, %364 ], [ %189, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EclIPS4_SB_EEbT_T0_.exit29.i.i" ]
  tail call void @_ZSt4swapIN3opt4softEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(52) %.sink.i.i) #19
  br label %370

370:                                              ; preds = %444, %"_ZSt22__move_median_to_firstIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_SC_SC_SC_T0_.exit.i"
  %.013.i.i = phi ptr [ %.024, %"_ZSt22__move_median_to_firstIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_SC_SC_SC_T0_.exit.i" ], [ %.114.i.i, %444 ]
  %.0.i.i = phi ptr [ %12, %"_ZSt22__move_median_to_firstIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_SC_SC_SC_T0_.exit.i" ], [ %445, %444 ]
  br label %371

371:                                              ; preds = %406, %370
  %.1.i.i = phi ptr [ %.0.i.i, %370 ], [ %407, %406 ]
  %372 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 16
  %373 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !18
  %374 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 32
  %375 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 36
  %376 = load i8, ptr %375, align 4
  %377 = and i8 %376, 1
  %378 = icmp eq i8 %377, 0
  %379 = load i32, ptr %374, align 8
  %380 = icmp eq i32 %379, 1
  %381 = select i1 %378, i1 %380, i1 false
  br i1 %381, label %382, label %401

382:                                              ; preds = %371
  %383 = load i8, ptr %19, align 4
  %384 = and i8 %383, 1
  %385 = icmp eq i8 %384, 0
  %386 = load i32, ptr %18, align 8
  %387 = icmp eq i32 %386, 1
  %388 = select i1 %385, i1 %387, i1 false
  br i1 %388, label %389, label %401

389:                                              ; preds = %382
  %390 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 20
  %391 = load i8, ptr %390, align 4
  %392 = and i8 %391, 1
  %393 = icmp eq i8 %392, 0
  br i1 %393, label %394, label %398

394:                                              ; preds = %389
  %395 = load i8, ptr %20, align 4
  %396 = and i8 %395, 1
  %397 = icmp eq i8 %396, 0
  br i1 %397, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EclIPS4_SB_EEbT_T0_.exit.i13.i", label %398

398:                                              ; preds = %394, %389
  %399 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %373, ptr noundef nonnull align 8 dereferenceable(32) %372, ptr noundef nonnull align 8 dereferenceable(32) %17)
  %400 = icmp slt i32 %399, 0
  br i1 %400, label %406, label %.preheader.i.i.preheader

.preheader.i.i.preheader:                         ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EclIPS4_SB_EEbT_T0_.exit.i13.i", %401, %398
  br label %.preheader.i.i

401:                                              ; preds = %382, %371
  %402 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %373, ptr noundef nonnull align 8 dereferenceable(32) %372, ptr noundef nonnull align 8 dereferenceable(32) %17)
  br i1 %402, label %406, label %.preheader.i.i.preheader

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EclIPS4_SB_EEbT_T0_.exit.i13.i": ; preds = %394
  %403 = load i32, ptr %372, align 8, !tbaa !17
  %404 = load i32, ptr %17, align 8, !tbaa !17
  %405 = icmp slt i32 %403, %404
  br i1 %405, label %406, label %.preheader.i.i.preheader

406:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EclIPS4_SB_EEbT_T0_.exit.i13.i", %401, %398
  %407 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 56
  br label %371, !llvm.loop !60

.preheader.i.i:                                   ; preds = %.preheader.i.i.backedge, %.preheader.i.i.preheader
  %.013.pn.i.i = phi ptr [ %.013.i.i, %.preheader.i.i.preheader ], [ %.114.i.i, %.preheader.i.i.backedge ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -56
  %408 = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -40
  %409 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !18
  %410 = load i8, ptr %19, align 4
  %411 = and i8 %410, 1
  %412 = icmp eq i8 %411, 0
  %413 = load i32, ptr %18, align 8
  %414 = icmp eq i32 %413, 1
  %415 = select i1 %412, i1 %414, i1 false
  br i1 %415, label %416, label %437

416:                                              ; preds = %.preheader.i.i
  %417 = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -24
  %418 = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -20
  %419 = load i8, ptr %418, align 4
  %420 = and i8 %419, 1
  %421 = icmp eq i8 %420, 0
  %422 = load i32, ptr %417, align 8
  %423 = icmp eq i32 %422, 1
  %424 = select i1 %421, i1 %423, i1 false
  br i1 %424, label %425, label %437

425:                                              ; preds = %416
  %426 = load i8, ptr %20, align 4
  %427 = and i8 %426, 1
  %428 = icmp eq i8 %427, 0
  br i1 %428, label %429, label %434

429:                                              ; preds = %425
  %430 = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -36
  %431 = load i8, ptr %430, align 4
  %432 = and i8 %431, 1
  %433 = icmp eq i8 %432, 0
  br i1 %433, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EclIPS4_SB_EEbT_T0_.exit16.i.i", label %434

434:                                              ; preds = %429, %425
  %435 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %409, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %408)
  %436 = icmp slt i32 %435, 0
  br i1 %436, label %.preheader.i.i.backedge, label %442

437:                                              ; preds = %416, %.preheader.i.i
  %438 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %409, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %408)
  br i1 %438, label %.preheader.i.i.backedge, label %442

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EclIPS4_SB_EEbT_T0_.exit16.i.i": ; preds = %429
  %439 = load i32, ptr %17, align 8, !tbaa !17
  %440 = load i32, ptr %408, align 8, !tbaa !17
  %441 = icmp slt i32 %439, %440
  br i1 %441, label %.preheader.i.i.backedge, label %442

.preheader.i.i.backedge:                          ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EclIPS4_SB_EEbT_T0_.exit16.i.i", %437, %434
  br label %.preheader.i.i, !llvm.loop !61

442:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EclIPS4_SB_EEbT_T0_.exit16.i.i", %437, %434
  %443 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %443, label %444, label %"_ZSt27__unguarded_partition_pivotIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_T0_.exit"

444:                                              ; preds = %442
  tail call void @_ZSt4swapIN3opt4softEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(52) %.1.i.i, ptr noundef nonnull align 8 dereferenceable(52) %.114.i.i) #19
  %445 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 56
  br label %370, !llvm.loop !62

"_ZSt27__unguarded_partition_pivotIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_T0_.exit": ; preds = %442
  tail call fastcc void @"_ZSt16__introsort_loopIPN3opt4softElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_T1_"(ptr noundef %.1.i.i, ptr noundef %.024, i64 noundef %186)
  %446 = ptrtoint ptr %.1.i.i to i64
  %447 = sub i64 %446, %8
  %448 = icmp sgt i64 %447, 896
  br i1 %448, label %21, label %"_ZSt14__partial_sortIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_SC_SC_T0_.exit", !llvm.loop !63

"_ZSt14__partial_sortIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_SC_SC_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEET_SC_SC_T0_.exit", %"_ZSt10__pop_heapIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_SC_SC_RT0_.exit", %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt13__adjust_heapIPN3opt4softElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_T0_SD_T1_T2_"(ptr noundef %0, i64 noundef range(i64 0, 82351536043346212) %1, i64 noundef range(i64 -164703072086692425, 164703072086692426) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.opt::soft", align 8
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp slt i64 %1, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EclIPS4_SB_EEbT_T0_.exit"
  %.031 = phi i64 [ %spec.select, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EclIPS4_SB_EEbT_T0_.exit" ], [ %1, %4 ]
  %9 = shl nuw nsw i64 %.031, 1
  %10 = add nuw nsw i64 %9, 2
  %11 = getelementptr inbounds nuw [56 x i8], ptr %0, i64 %10
  %12 = getelementptr inbounds nuw [56 x i8], ptr %0, i64 %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %15 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, 1
  %20 = icmp eq i8 %19, 0
  %21 = load i32, ptr %16, align 8
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %20, i1 %22, i1 false
  br i1 %23, label %24, label %50

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 92
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, 1
  %29 = icmp eq i8 %28, 0
  %30 = load i32, ptr %25, align 8
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %29, i1 %31, i1 false
  br i1 %32, label %33, label %50

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 76
  %40 = load i8, ptr %39, align 4
  %41 = and i8 %40, 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load i32, ptr %13, align 8, !tbaa !17
  %45 = load i32, ptr %14, align 8, !tbaa !17
  %46 = icmp slt i32 %44, %45
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EclIPS4_SB_EEbT_T0_.exit"

47:                                               ; preds = %38, %33
  %48 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %15, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
  %49 = icmp slt i32 %48, 0
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EclIPS4_SB_EEbT_T0_.exit"

50:                                               ; preds = %24, %.lr.ph
  %51 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %15, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EclIPS4_SB_EEbT_T0_.exit"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EclIPS4_SB_EEbT_T0_.exit": ; preds = %43, %47, %50
  %.0.i.i.i.i = phi i1 [ %51, %50 ], [ %46, %43 ], [ %49, %47 ]
  %52 = or disjoint i64 %9, 1
  %spec.select = select i1 %.0.i.i.i.i, i64 %52, i64 %10
  %53 = getelementptr inbounds nuw [56 x i8], ptr %0, i64 %spec.select
  %54 = getelementptr inbounds nuw [56 x i8], ptr %0, i64 %.031
  %55 = tail call noundef nonnull align 8 dereferenceable(52) ptr @_ZN3opt4softaSEOS0_(ptr noundef nonnull align 8 dereferenceable(52) %54, ptr noundef nonnull align 8 dereferenceable(52) %53) #19
  %56 = icmp slt i64 %spec.select, %7
  br i1 %56, label %.lr.ph, label %._crit_edge, !llvm.loop !64

._crit_edge:                                      ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EclIPS4_SB_EEbT_T0_.exit", %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EclIPS4_SB_EEbT_T0_.exit" ]
  %57 = and i64 %2, 1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %69

59:                                               ; preds = %._crit_edge
  %60 = add nsw i64 %2, -2
  %61 = ashr exact i64 %60, 1
  %62 = icmp eq i64 %.0.lcssa, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %59
  %64 = shl nuw nsw i64 %.0.lcssa, 1
  %65 = or disjoint i64 %64, 1
  %66 = getelementptr inbounds nuw [56 x i8], ptr %0, i64 %65
  %67 = getelementptr inbounds nuw [56 x i8], ptr %0, i64 %.0.lcssa
  %68 = tail call noundef nonnull align 8 dereferenceable(52) ptr @_ZN3opt4softaSEOS0_(ptr noundef nonnull align 8 dereferenceable(52) %67, ptr noundef nonnull align 8 dereferenceable(52) %66) #19
  br label %69

69:                                               ; preds = %63, %59, %._crit_edge
  %.1 = phi i64 [ %65, %63 ], [ %.0.lcssa, %59 ], [ %.0.lcssa, %._crit_edge ]
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !47
  store ptr %72, ptr %70, align 8, !tbaa !22
  %73 = load ptr, ptr %3, align 8, !tbaa !50
  store ptr %73, ptr %5, align 8, !tbaa !50
  store ptr null, ptr %3, align 8, !tbaa !50
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %76 = load i32, ptr %75, align 8, !tbaa !17
  store i32 %76, ptr %74, align 8, !tbaa !17
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %79 = load i8, ptr %78, align 4
  %80 = and i8 %79, 3
  store i8 %80, ptr %77, align 4
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !51
  store ptr %83, ptr %81, align 8, !tbaa !51
  store ptr null, ptr %82, align 8, !tbaa !51
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %86 = load i32, ptr %85, align 8, !tbaa !17
  store i32 %86, ptr %84, align 8, !tbaa !17
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %89 = load i8, ptr %88, align 4
  %90 = and i8 %89, 3
  store i8 %90, ptr %87, align 4
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %93 = load ptr, ptr %92, align 8, !tbaa !51
  store ptr %93, ptr %91, align 8, !tbaa !51
  store ptr null, ptr %92, align 8, !tbaa !51
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %96 = load i32, ptr %95, align 8, !tbaa !52
  store i32 %96, ptr %94, align 8, !tbaa !52
  %97 = icmp samesign ugt i64 %.1, %1
  br i1 %97, label %.lr.ph.i, label %"_ZSt11__push_heapIPN3opt4softElS1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_T0_SD_T1_RT2_.exit"

.lr.ph.i:                                         ; preds = %69, %133
  %.0133.i = phi i64 [ %.0411.i, %133 ], [ %.1, %69 ]
  %.04.in.i = add nsw i64 %.0133.i, -1
  %.0411.i = lshr i64 %.04.in.i, 1
  %98 = getelementptr inbounds nuw [56 x i8], ptr %0, i64 %.0411.i
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !18
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 36
  %103 = load i8, ptr %102, align 4
  %104 = and i8 %103, 1
  %105 = icmp eq i8 %104, 0
  %106 = load i32, ptr %101, align 8
  %107 = icmp eq i32 %106, 1
  %108 = select i1 %105, i1 %107, i1 false
  br i1 %108, label %109, label %128

109:                                              ; preds = %.lr.ph.i
  %110 = load i8, ptr %87, align 4
  %111 = and i8 %110, 1
  %112 = icmp eq i8 %111, 0
  %113 = load i32, ptr %84, align 8
  %114 = icmp eq i32 %113, 1
  %115 = select i1 %112, i1 %114, i1 false
  br i1 %115, label %116, label %128

116:                                              ; preds = %109
  %117 = getelementptr inbounds nuw i8, ptr %98, i64 20
  %118 = load i8, ptr %117, align 4
  %119 = and i8 %118, 1
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %116
  %122 = load i8, ptr %77, align 4
  %123 = and i8 %122, 1
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EclIPS4_S4_EEbT_RT0_.exit.i", label %125

125:                                              ; preds = %121, %116
  %126 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %100, ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %.noexc unwind label %198

.noexc:                                           ; preds = %125
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %133, label %"_ZSt11__push_heapIPN3opt4softElS1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_T0_SD_T1_RT2_.exit.loopexit"

128:                                              ; preds = %109, %.lr.ph.i
  %129 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %100, ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %.noexc30 unwind label %198

.noexc30:                                         ; preds = %128
  br i1 %129, label %133, label %"_ZSt11__push_heapIPN3opt4softElS1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_T0_SD_T1_RT2_.exit.loopexit"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EclIPS4_S4_EEbT_RT0_.exit.i": ; preds = %121
  %130 = load i32, ptr %99, align 8, !tbaa !17
  %131 = load i32, ptr %74, align 8, !tbaa !17
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %"_ZSt11__push_heapIPN3opt4softElS1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_T0_SD_T1_RT2_.exit.loopexit"

133:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EclIPS4_S4_EEbT_RT0_.exit.i", %.noexc30, %.noexc
  %134 = getelementptr inbounds nuw [56 x i8], ptr %0, i64 %.0133.i
  %135 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZN3opt4softaSEOS0_(ptr noundef nonnull align 8 dereferenceable(52) %134, ptr noundef nonnull align 8 dereferenceable(52) %98) #19
  %136 = icmp samesign ugt i64 %.0411.i, %1
  br i1 %136, label %.lr.ph.i, label %"_ZSt11__push_heapIPN3opt4softElS1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_T0_SD_T1_RT2_.exit.loopexit", !llvm.loop !65

"_ZSt11__push_heapIPN3opt4softElS1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_T0_SD_T1_RT2_.exit.loopexit": ; preds = %133, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EclIPS4_S4_EEbT_RT0_.exit.i", %.noexc30, %.noexc
  %.013.lcssa.i.ph = phi i64 [ %.0133.i, %.noexc ], [ %.0133.i, %.noexc30 ], [ %.0411.i, %133 ], [ %.0133.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EclIPS4_S4_EEbT_RT0_.exit.i" ]
  %.pre = load ptr, ptr %5, align 8, !tbaa !50
  br label %"_ZSt11__push_heapIPN3opt4softElS1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_T0_SD_T1_RT2_.exit"

"_ZSt11__push_heapIPN3opt4softElS1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_T0_SD_T1_RT2_.exit": ; preds = %"_ZSt11__push_heapIPN3opt4softElS1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_T0_SD_T1_RT2_.exit.loopexit", %69
  %137 = phi ptr [ %73, %69 ], [ %.pre, %"_ZSt11__push_heapIPN3opt4softElS1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_T0_SD_T1_RT2_.exit.loopexit" ]
  %.013.lcssa.i = phi i64 [ %.1, %69 ], [ %.013.lcssa.i.ph, %"_ZSt11__push_heapIPN3opt4softElS1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_T0_SD_T1_RT2_.exit.loopexit" ]
  %138 = getelementptr inbounds nuw [56 x i8], ptr %0, i64 %.013.lcssa.i
  %139 = load ptr, ptr %138, align 8, !tbaa !50
  store ptr %137, ptr %138, align 8, !tbaa !50
  store ptr %139, ptr %5, align 8, !tbaa !50
  %.not.i.i.i.i = icmp eq ptr %139, null
  br i1 %.not.i.i.i.i, label %150, label %140

140:                                              ; preds = %"_ZSt11__push_heapIPN3opt4softElS1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_T0_SD_T1_RT2_.exit"
  %141 = load ptr, ptr %70, align 8, !tbaa !47
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %143 = load i32, ptr %142, align 4, !tbaa !56
  %144 = add i32 %143, -1
  store i32 %144, ptr %142, align 4, !tbaa !56
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %140
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %141, ptr noundef nonnull %139)
          to label %150 unwind label %147

147:                                              ; preds = %146
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #20
  unreachable

150:                                              ; preds = %146, %140, %"_ZSt11__push_heapIPN3opt4softElS1_N9__gnu_cxx5__ops14_Iter_comp_valIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_T0_SD_T1_RT2_.exit"
  store ptr null, ptr %5, align 8, !tbaa !55
  %151 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %152 = load i32, ptr %151, align 4, !tbaa !9
  %153 = load i32, ptr %74, align 8, !tbaa !9
  store i32 %153, ptr %151, align 4, !tbaa !9
  store i32 %152, ptr %74, align 8, !tbaa !9
  %154 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %155 = load ptr, ptr %154, align 8, !tbaa !51
  %156 = load ptr, ptr %81, align 8, !tbaa !51
  store ptr %156, ptr %154, align 8, !tbaa !51
  store ptr %155, ptr %81, align 8, !tbaa !51
  %157 = getelementptr inbounds nuw i8, ptr %138, i64 20
  %158 = load i8, ptr %157, align 4
  %159 = load i8, ptr %77, align 4
  %160 = and i8 %158, -4
  %161 = and i8 %159, -4
  %162 = and i8 %159, 3
  %163 = or disjoint i8 %162, %160
  store i8 %163, ptr %157, align 4
  %164 = and i8 %158, 3
  %165 = or disjoint i8 %161, %164
  store i8 %165, ptr %77, align 4
  %166 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %167 = load i32, ptr %166, align 8, !tbaa !9
  %168 = load i32, ptr %84, align 8, !tbaa !9
  store i32 %168, ptr %166, align 8, !tbaa !9
  store i32 %167, ptr %84, align 8, !tbaa !9
  %169 = getelementptr inbounds nuw i8, ptr %138, i64 40
  %170 = load ptr, ptr %169, align 8, !tbaa !51
  %171 = load ptr, ptr %91, align 8, !tbaa !51
  store ptr %171, ptr %169, align 8, !tbaa !51
  store ptr %170, ptr %91, align 8, !tbaa !51
  %172 = getelementptr inbounds nuw i8, ptr %138, i64 36
  %173 = load i8, ptr %172, align 4
  %174 = load i8, ptr %87, align 4
  %175 = and i8 %173, -4
  %176 = and i8 %174, -4
  %177 = and i8 %174, 3
  %178 = or disjoint i8 %177, %175
  store i8 %178, ptr %172, align 4
  %179 = and i8 %173, 3
  %180 = or disjoint i8 %176, %179
  store i8 %180, ptr %87, align 4
  %181 = load i32, ptr %94, align 8, !tbaa !52
  %182 = getelementptr inbounds nuw i8, ptr %138, i64 48
  store i32 %181, ptr %182, align 8, !tbaa !52
  %183 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !18
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %183, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %.noexc.i.i unwind label %184

.noexc.i.i:                                       ; preds = %150
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %183, ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %_ZN8rationalD2Ev.exit.i unwind label %184

184:                                              ; preds = %.noexc.i.i, %150
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #20
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  %187 = load ptr, ptr %5, align 8, !tbaa !55
  %.not.i.i.i = icmp eq ptr %187, null
  br i1 %.not.i.i.i, label %_ZN3opt4softD2Ev.exit, label %188

188:                                              ; preds = %_ZN8rationalD2Ev.exit.i
  %189 = load ptr, ptr %70, align 8, !tbaa !47
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %191 = load i32, ptr %190, align 4, !tbaa !56
  %192 = add i32 %191, -1
  store i32 %192, ptr %190, align 4, !tbaa !56
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %_ZN3opt4softD2Ev.exit

194:                                              ; preds = %188
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %189, ptr noundef nonnull %187)
          to label %_ZN3opt4softD2Ev.exit unwind label %195

195:                                              ; preds = %194
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #20
  unreachable

_ZN3opt4softD2Ev.exit:                            ; preds = %_ZN8rationalD2Ev.exit.i, %188, %194
  ret void

198:                                              ; preds = %128, %125
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3opt4softD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %5) #19
  resume { ptr, i32 } %199
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3opt4softD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !18
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i unwind label %5

.noexc.i:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN8rationalD2Ev.exit unwind label %5

5:                                                ; preds = %.noexc.i, %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %8 = load ptr, ptr %0, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %9

9:                                                ; preds = %_ZN8rationalD2Ev.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !56
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !56
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

16:                                               ; preds = %9
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %8)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN8rationalD2Ev.exit, %9, %16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(52) ptr @_ZN3opt4softaSEOS0_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !50
  %4 = load ptr, ptr %1, align 8, !tbaa !50
  store ptr %4, ptr %0, align 8, !tbaa !50
  store ptr %3, ptr %1, align 8, !tbaa !50
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i32, ptr %8, align 4, !tbaa !56
  %10 = add i32 %9, -1
  store i32 %10, ptr %8, align 4, !tbaa !56
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit

12:                                               ; preds = %5
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %3)
          to label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit:      ; preds = %2, %5, %12
  store ptr null, ptr %1, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i32, ptr %16, align 8, !tbaa !9
  %19 = load i32, ptr %17, align 8, !tbaa !9
  store i32 %19, ptr %16, align 8, !tbaa !9
  store i32 %18, ptr %17, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %20, align 8, !tbaa !51
  %23 = load ptr, ptr %21, align 8, !tbaa !51
  store ptr %23, ptr %20, align 8, !tbaa !51
  store ptr %22, ptr %21, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, 2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 2
  %30 = and i8 %25, -3
  %31 = or disjoint i8 %29, %30
  store i8 %31, ptr %24, align 4
  %32 = load i8, ptr %27, align 4
  %33 = and i8 %32, -3
  %34 = or disjoint i8 %33, %26
  store i8 %34, ptr %27, align 4
  %35 = load i8, ptr %24, align 4
  %36 = and i8 %35, 1
  %37 = and i8 %32, 1
  %38 = and i8 %35, -2
  %39 = or disjoint i8 %38, %37
  store i8 %39, ptr %24, align 4
  %40 = load i8, ptr %27, align 4
  %41 = and i8 %40, -2
  %42 = or disjoint i8 %41, %36
  store i8 %42, ptr %27, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %45 = load i32, ptr %43, align 8, !tbaa !9
  %46 = load i32, ptr %44, align 8, !tbaa !9
  store i32 %46, ptr %43, align 8, !tbaa !9
  store i32 %45, ptr %44, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %49 = load ptr, ptr %47, align 8, !tbaa !51
  %50 = load ptr, ptr %48, align 8, !tbaa !51
  store ptr %50, ptr %47, align 8, !tbaa !51
  store ptr %49, ptr %48, align 8, !tbaa !51
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %52 = load i8, ptr %51, align 4
  %53 = and i8 %52, 2
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %55 = load i8, ptr %54, align 4
  %56 = and i8 %55, 2
  %57 = and i8 %52, -3
  %58 = or disjoint i8 %56, %57
  store i8 %58, ptr %51, align 4
  %59 = load i8, ptr %54, align 4
  %60 = and i8 %59, -3
  %61 = or disjoint i8 %60, %53
  store i8 %61, ptr %54, align 4
  %62 = load i8, ptr %51, align 4
  %63 = and i8 %62, 1
  %64 = and i8 %59, 1
  %65 = and i8 %62, -2
  %66 = or disjoint i8 %65, %64
  store i8 %66, ptr %51, align 4
  %67 = load i8, ptr %54, align 4
  %68 = and i8 %67, -2
  %69 = or disjoint i8 %68, %63
  store i8 %69, ptr %54, align 4
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %71 = load i32, ptr %70, align 8, !tbaa !52
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %71, ptr %72, align 8, !tbaa !52
  ret ptr %0
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !55
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !56
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !56
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIN3opt4softEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.opt::soft", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  store ptr %6, ptr %4, align 8, !tbaa !22
  %7 = load ptr, ptr %0, align 8, !tbaa !50
  store ptr null, ptr %0, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i8, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %14, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  store ptr null, ptr %15, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %22 = load i8, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !51
  store ptr null, ptr %24, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load i32, ptr %27, align 8, !tbaa !52
  store i32 %28, ptr %26, align 8, !tbaa !52
  %29 = tail call noundef nonnull align 8 dereferenceable(52) ptr @_ZN3opt4softaSEOS0_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) #19
  %30 = load ptr, ptr %1, align 8, !tbaa !50
  store ptr %7, ptr %1, align 8, !tbaa !50
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZN3opt4softaSEOS0_.exit, label %31

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !56
  %34 = add i32 %33, -1
  store i32 %34, ptr %32, align 4, !tbaa !56
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %_ZN3opt4softaSEOS0_.exit

36:                                               ; preds = %31
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %30)
          to label %_ZN3opt4softaSEOS0_.exit unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #20
  unreachable

_ZN3opt4softaSEOS0_.exit:                         ; preds = %2, %31, %36
  store ptr null, ptr %3, align 8, !tbaa !55
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !9
  store i32 %10, ptr %40, align 8, !tbaa !9
  store i32 %41, ptr %8, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !51
  store ptr %16, ptr %42, align 8, !tbaa !51
  store ptr %43, ptr %14, align 8, !tbaa !51
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %45 = load i8, ptr %44, align 4
  %46 = and i8 %45, -4
  %47 = and i8 %13, 3
  %48 = or disjoint i8 %47, %46
  store i8 %48, ptr %44, align 4
  %49 = and i8 %45, 3
  store i8 %49, ptr %11, align 4
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %51 = load i32, ptr %50, align 8, !tbaa !9
  store i32 %19, ptr %50, align 8, !tbaa !9
  store i32 %51, ptr %17, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !51
  store ptr %25, ptr %52, align 8, !tbaa !51
  store ptr %53, ptr %23, align 8, !tbaa !51
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %55 = load i8, ptr %54, align 4
  %56 = and i8 %55, -4
  %57 = and i8 %22, 3
  %58 = or disjoint i8 %57, %56
  store i8 %58, ptr %54, align 4
  %59 = and i8 %55, 3
  store i8 %59, ptr %20, align 4
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %28, ptr %60, align 8, !tbaa !52
  %61 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !18
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i.i unwind label %62

.noexc.i.i:                                       ; preds = %_ZN3opt4softaSEOS0_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN8rationalD2Ev.exit.i unwind label %62

62:                                               ; preds = %.noexc.i.i, %_ZN3opt4softaSEOS0_.exit
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #20
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  %65 = load ptr, ptr %3, align 8, !tbaa !55
  %.not.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i, label %_ZN3opt4softD2Ev.exit, label %66

66:                                               ; preds = %_ZN8rationalD2Ev.exit.i
  %67 = load ptr, ptr %4, align 8, !tbaa !47
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %69 = load i32, ptr %68, align 4, !tbaa !56
  %70 = add i32 %69, -1
  store i32 %70, ptr %68, align 4, !tbaa !56
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %_ZN3opt4softD2Ev.exit

72:                                               ; preds = %66
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %67, ptr noundef nonnull %65)
          to label %_ZN3opt4softD2Ev.exit unwind label %73

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #20
  unreachable

_ZN3opt4softD2Ev.exit:                            ; preds = %_ZN8rationalD2Ev.exit.i, %66, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt16__insertion_sortIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_SC_T0_"(ptr noundef %0, ptr noundef readnone captures(address) %1) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.opt::soft", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.019 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not20 = icmp eq ptr %.019, %1
  br i1 %.not20, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %17 = ptrtoint ptr %0 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %21

21:                                               ; preds = %.lr.ph, %193
  %.022 = phi ptr [ %.019, %.lr.ph ], [ %.0, %193 ]
  %.pn21 = phi ptr [ %0, %.lr.ph ], [ %.022, %193 ]
  %22 = getelementptr inbounds nuw i8, ptr %.pn21, i64 72
  %23 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %.pn21, i64 88
  %25 = getelementptr inbounds nuw i8, ptr %.pn21, i64 92
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, 1
  %28 = icmp eq i8 %27, 0
  %29 = load i32, ptr %24, align 8
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %28, i1 %30, i1 false
  br i1 %31, label %32, label %51

32:                                               ; preds = %21
  %33 = load i8, ptr %7, align 4
  %34 = and i8 %33, 1
  %35 = icmp eq i8 %34, 0
  %36 = load i32, ptr %6, align 8
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %35, i1 %37, i1 false
  br i1 %38, label %39, label %51

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %.pn21, i64 76
  %41 = load i8, ptr %40, align 4
  %42 = and i8 %41, 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load i8, ptr %8, align 4
  %46 = and i8 %45, 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EclIPS4_SB_EEbT_T0_.exit", label %48

48:                                               ; preds = %44, %39
  %49 = call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %23, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %56, label %192

51:                                               ; preds = %32, %21
  %52 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %23, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br i1 %52, label %56, label %192

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EclIPS4_SB_EEbT_T0_.exit": ; preds = %44
  %53 = load i32, ptr %22, align 8, !tbaa !17
  %54 = load i32, ptr %5, align 8, !tbaa !17
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %192

56:                                               ; preds = %48, %51, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EclIPS4_SB_EEbT_T0_.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %57 = getelementptr inbounds nuw i8, ptr %.pn21, i64 64
  %58 = load ptr, ptr %57, align 8, !tbaa !47
  store ptr %58, ptr %9, align 8, !tbaa !22
  %59 = load ptr, ptr %.022, align 8, !tbaa !50
  store ptr %59, ptr %3, align 8, !tbaa !50
  store ptr null, ptr %.022, align 8, !tbaa !50
  %60 = load i32, ptr %22, align 8, !tbaa !17
  store i32 %60, ptr %10, align 8, !tbaa !17
  %61 = getelementptr inbounds nuw i8, ptr %.pn21, i64 76
  %62 = load i8, ptr %61, align 4
  %63 = load i8, ptr %11, align 4
  %64 = and i8 %63, -4
  %65 = and i8 %62, 3
  %66 = or disjoint i8 %64, %65
  store i8 %66, ptr %11, align 4
  %67 = getelementptr inbounds nuw i8, ptr %.pn21, i64 80
  %68 = load ptr, ptr %67, align 8, !tbaa !51
  store ptr %68, ptr %12, align 8, !tbaa !51
  store ptr null, ptr %67, align 8, !tbaa !51
  %69 = load i32, ptr %24, align 8, !tbaa !17
  store i32 %69, ptr %13, align 8, !tbaa !17
  %70 = load i8, ptr %25, align 4
  %71 = load i8, ptr %14, align 4
  %72 = and i8 %71, -4
  %73 = and i8 %70, 3
  %74 = or disjoint i8 %72, %73
  store i8 %74, ptr %14, align 4
  %75 = getelementptr inbounds nuw i8, ptr %.pn21, i64 96
  %76 = load ptr, ptr %75, align 8, !tbaa !51
  store ptr %76, ptr %15, align 8, !tbaa !51
  store ptr null, ptr %75, align 8, !tbaa !51
  %77 = getelementptr inbounds nuw i8, ptr %.pn21, i64 104
  %78 = load i32, ptr %77, align 8, !tbaa !52
  store i32 %78, ptr %16, align 8, !tbaa !52
  %79 = ptrtoint ptr %.022 to i64
  %80 = sub i64 %79, %17
  %81 = icmp sgt i64 %80, 0
  br i1 %81, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPN3opt4softES2_ET0_T_S4_S3_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %56
  %82 = getelementptr inbounds nuw i8, ptr %.pn21, i64 112
  %83 = udiv exact i64 %80, 56
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN3opt4softaSEOS0_.exit18, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %138, %_ZN3opt4softaSEOS0_.exit18 ], [ %83, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %85, %_ZN3opt4softaSEOS0_.exit18 ], [ %82, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %84, %_ZN3opt4softaSEOS0_.exit18 ], [ %.022, %.lr.ph.preheader.i.i.i.i.i ]
  %84 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -56
  %85 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -56
  %86 = load ptr, ptr %85, align 8, !tbaa !50
  %87 = load ptr, ptr %84, align 8, !tbaa !50
  store ptr %87, ptr %85, align 8, !tbaa !50
  store ptr %86, ptr %84, align 8, !tbaa !50
  %.not.i.i.i.i17 = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i17, label %_ZN3opt4softaSEOS0_.exit18, label %88

88:                                               ; preds = %.lr.ph.i.i.i.i.i
  %89 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -48
  %90 = load ptr, ptr %89, align 8, !tbaa !47
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %92 = load i32, ptr %91, align 4, !tbaa !56
  %93 = add i32 %92, -1
  store i32 %93, ptr %91, align 4, !tbaa !56
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %_ZN3opt4softaSEOS0_.exit18

95:                                               ; preds = %88
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %90, ptr noundef nonnull %86)
          to label %_ZN3opt4softaSEOS0_.exit18 unwind label %96

96:                                               ; preds = %95
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #20
  unreachable

_ZN3opt4softaSEOS0_.exit18:                       ; preds = %.lr.ph.i.i.i.i.i, %88, %95
  store ptr null, ptr %84, align 8, !tbaa !55
  %99 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -40
  %100 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -40
  %101 = load i32, ptr %99, align 4, !tbaa !9
  %102 = load i32, ptr %100, align 8, !tbaa !9
  store i32 %102, ptr %99, align 4, !tbaa !9
  store i32 %101, ptr %100, align 8, !tbaa !9
  %103 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %104 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %105 = load ptr, ptr %103, align 8, !tbaa !51
  %106 = load ptr, ptr %104, align 8, !tbaa !51
  store ptr %106, ptr %103, align 8, !tbaa !51
  store ptr %105, ptr %104, align 8, !tbaa !51
  %107 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -36
  %108 = load i8, ptr %107, align 4
  %109 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -36
  %110 = load i8, ptr %109, align 4
  %111 = and i8 %108, -4
  %112 = and i8 %110, -4
  %113 = and i8 %110, 3
  %114 = or disjoint i8 %113, %111
  store i8 %114, ptr %107, align 4
  %115 = and i8 %108, 3
  %116 = or disjoint i8 %112, %115
  store i8 %116, ptr %109, align 4
  %117 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %118 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %119 = load i32, ptr %117, align 8, !tbaa !9
  %120 = load i32, ptr %118, align 8, !tbaa !9
  store i32 %120, ptr %117, align 8, !tbaa !9
  store i32 %119, ptr %118, align 8, !tbaa !9
  %121 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %122 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %123 = load ptr, ptr %121, align 8, !tbaa !51
  %124 = load ptr, ptr %122, align 8, !tbaa !51
  store ptr %124, ptr %121, align 8, !tbaa !51
  store ptr %123, ptr %122, align 8, !tbaa !51
  %125 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -20
  %126 = load i8, ptr %125, align 4
  %127 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -20
  %128 = load i8, ptr %127, align 4
  %129 = and i8 %126, -4
  %130 = and i8 %128, -4
  %131 = and i8 %128, 3
  %132 = or disjoint i8 %131, %129
  store i8 %132, ptr %125, align 4
  %133 = and i8 %126, 3
  %134 = or disjoint i8 %130, %133
  store i8 %134, ptr %127, align 4
  %135 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %136 = load i32, ptr %135, align 8, !tbaa !52
  %137 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  store i32 %136, ptr %137, align 8, !tbaa !52
  %138 = add nsw i64 %.010.i.i.i.i.i, -1
  %139 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %139, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN3opt4softES2_ET0_T_S4_S3_.exit.loopexit, !llvm.loop !66

_ZSt13move_backwardIPN3opt4softES2_ET0_T_S4_S3_.exit.loopexit: ; preds = %_ZN3opt4softaSEOS0_.exit18
  %.pre = load ptr, ptr %3, align 8, !tbaa !50
  br label %_ZSt13move_backwardIPN3opt4softES2_ET0_T_S4_S3_.exit

_ZSt13move_backwardIPN3opt4softES2_ET0_T_S4_S3_.exit: ; preds = %_ZSt13move_backwardIPN3opt4softES2_ET0_T_S4_S3_.exit.loopexit, %56
  %140 = phi ptr [ %.pre, %_ZSt13move_backwardIPN3opt4softES2_ET0_T_S4_S3_.exit.loopexit ], [ %59, %56 ]
  %141 = load ptr, ptr %0, align 8, !tbaa !50
  store ptr %140, ptr %0, align 8, !tbaa !50
  store ptr %141, ptr %3, align 8, !tbaa !50
  %.not.i.i.i.i = icmp eq ptr %141, null
  br i1 %.not.i.i.i.i, label %_ZN3opt4softaSEOS0_.exit, label %142

142:                                              ; preds = %_ZSt13move_backwardIPN3opt4softES2_ET0_T_S4_S3_.exit
  %143 = load ptr, ptr %9, align 8, !tbaa !47
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %145 = load i32, ptr %144, align 4, !tbaa !56
  %146 = add i32 %145, -1
  store i32 %146, ptr %144, align 4, !tbaa !56
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %_ZN3opt4softaSEOS0_.exit

148:                                              ; preds = %142
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %143, ptr noundef nonnull %141)
          to label %_ZN3opt4softaSEOS0_.exit unwind label %149

149:                                              ; preds = %148
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #20
  unreachable

_ZN3opt4softaSEOS0_.exit:                         ; preds = %_ZSt13move_backwardIPN3opt4softES2_ET0_T_S4_S3_.exit, %142, %148
  store ptr null, ptr %3, align 8, !tbaa !55
  %152 = load i32, ptr %5, align 4, !tbaa !9
  %153 = load i32, ptr %10, align 8, !tbaa !9
  store i32 %153, ptr %5, align 4, !tbaa !9
  store i32 %152, ptr %10, align 8, !tbaa !9
  %154 = load ptr, ptr %18, align 8, !tbaa !51
  %155 = load ptr, ptr %12, align 8, !tbaa !51
  store ptr %155, ptr %18, align 8, !tbaa !51
  store ptr %154, ptr %12, align 8, !tbaa !51
  %156 = load i8, ptr %8, align 4
  %157 = load i8, ptr %11, align 4
  %158 = and i8 %156, -4
  %159 = and i8 %157, -4
  %160 = and i8 %157, 3
  %161 = or disjoint i8 %160, %158
  store i8 %161, ptr %8, align 4
  %162 = and i8 %156, 3
  %163 = or disjoint i8 %159, %162
  store i8 %163, ptr %11, align 4
  %164 = load i32, ptr %6, align 8, !tbaa !9
  %165 = load i32, ptr %13, align 8, !tbaa !9
  store i32 %165, ptr %6, align 8, !tbaa !9
  store i32 %164, ptr %13, align 8, !tbaa !9
  %166 = load ptr, ptr %19, align 8, !tbaa !51
  %167 = load ptr, ptr %15, align 8, !tbaa !51
  store ptr %167, ptr %19, align 8, !tbaa !51
  store ptr %166, ptr %15, align 8, !tbaa !51
  %168 = load i8, ptr %7, align 4
  %169 = load i8, ptr %14, align 4
  %170 = and i8 %168, -4
  %171 = and i8 %169, -4
  %172 = and i8 %169, 3
  %173 = or disjoint i8 %172, %170
  store i8 %173, ptr %7, align 4
  %174 = and i8 %168, 3
  %175 = or disjoint i8 %171, %174
  store i8 %175, ptr %14, align 4
  %176 = load i32, ptr %16, align 8, !tbaa !52
  store i32 %176, ptr %20, align 8, !tbaa !52
  %177 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !18
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %177, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i.i unwind label %178

.noexc.i.i:                                       ; preds = %_ZN3opt4softaSEOS0_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %177, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN8rationalD2Ev.exit.i unwind label %178

178:                                              ; preds = %.noexc.i.i, %_ZN3opt4softaSEOS0_.exit
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #20
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  %181 = load ptr, ptr %3, align 8, !tbaa !55
  %.not.i.i.i = icmp eq ptr %181, null
  br i1 %.not.i.i.i, label %_ZN3opt4softD2Ev.exit, label %182

182:                                              ; preds = %_ZN8rationalD2Ev.exit.i
  %183 = load ptr, ptr %9, align 8, !tbaa !47
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %185 = load i32, ptr %184, align 4, !tbaa !56
  %186 = add i32 %185, -1
  store i32 %186, ptr %184, align 4, !tbaa !56
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %_ZN3opt4softD2Ev.exit

188:                                              ; preds = %182
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %183, ptr noundef nonnull %181)
          to label %_ZN3opt4softD2Ev.exit unwind label %189

189:                                              ; preds = %188
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #20
  unreachable

_ZN3opt4softD2Ev.exit:                            ; preds = %_ZN8rationalD2Ev.exit.i, %182, %188
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %193

192:                                              ; preds = %48, %51, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EclIPS4_SB_EEbT_T0_.exit"
  call fastcc void @"_ZSt25__unguarded_linear_insertIPN3opt4softEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_T0_"(ptr noundef nonnull %.022)
  br label %193

193:                                              ; preds = %_ZN3opt4softD2Ev.exit, %192
  %.0 = getelementptr inbounds nuw i8, ptr %.022, i64 56
  %.not = icmp eq ptr %.0, %1
  br i1 %.not, label %.loopexit, label %21, !llvm.loop !67

.loopexit:                                        ; preds = %193, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIPN3opt4softEN9__gnu_cxx5__ops14_Val_comp_iterIZNS0_9is_maxlexERK6vectorIS1_Lb1EjEE3$_0EEEvT_T0_"(ptr noundef %0) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.opt::soft", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  store ptr %5, ptr %3, align 8, !tbaa !22
  %6 = load ptr, ptr %0, align 8, !tbaa !50
  store ptr %6, ptr %2, align 8, !tbaa !50
  store ptr null, ptr %0, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !17
  store i32 %9, ptr %7, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 3
  store i8 %13, ptr %10, align 4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  store ptr %16, ptr %14, align 8, !tbaa !51
  store ptr null, ptr %15, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !17
  store i32 %19, ptr %17, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, 3
  store i8 %23, ptr %20, align 4
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !51
  store ptr %26, ptr %24, align 8, !tbaa !51
  store ptr null, ptr %25, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load i32, ptr %28, align 8, !tbaa !52
  store i32 %29, ptr %27, align 8, !tbaa !52
  br label %30

30:                                               ; preds = %66, %1
  %31 = phi i32 [ %19, %1 ], [ %.pre14, %66 ]
  %32 = phi i8 [ %23, %1 ], [ %.pre, %66 ]
  %.0 = phi ptr [ %0, %1 ], [ %.010, %66 ]
  %.010 = getelementptr inbounds i8, ptr %.0, i64 -56
  %33 = getelementptr inbounds i8, ptr %.0, i64 -40
  %34 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !18
  %35 = and i8 %32, 1
  %36 = icmp eq i8 %35, 0
  %37 = icmp eq i32 %31, 1
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %39, label %64

39:                                               ; preds = %30
  %40 = getelementptr inbounds i8, ptr %.0, i64 -24
  %41 = getelementptr inbounds i8, ptr %.0, i64 -20
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, 1
  %44 = icmp eq i8 %43, 0
  %45 = load i32, ptr %40, align 8
  %46 = icmp eq i32 %45, 1
  %47 = select i1 %44, i1 %46, i1 false
  br i1 %47, label %48, label %64

48:                                               ; preds = %39
  %49 = load i8, ptr %10, align 4
  %50 = and i8 %49, 1
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %.0, i64 -36
  %54 = load i8, ptr %53, align 4
  %55 = and i8 %54, 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load i32, ptr %7, align 8, !tbaa !17
  %59 = load i32, ptr %33, align 8, !tbaa !17
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %66, label %70

61:                                               ; preds = %52, %48
  %62 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %34, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %61
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %66, label %70

64:                                               ; preds = %39, %30
  %65 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %34, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EclIS4_PS4_EEbRT_T0_.exit" unwind label %68

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EclIS4_PS4_EEbRT_T0_.exit": ; preds = %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %57, %.noexc, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EclIS4_PS4_EEbRT_T0_.exit"
  %67 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZN3opt4softaSEOS0_(ptr noundef nonnull align 8 dereferenceable(52) %.0, ptr noundef nonnull align 8 dereferenceable(52) %.010) #19
  %.pre = load i8, ptr %20, align 4
  %.pre14 = load i32, ptr %17, align 8
  br label %30, !llvm.loop !68

68:                                               ; preds = %64, %61
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3opt4softD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %69

70:                                               ; preds = %57, %.noexc, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN3opt9is_maxlexERK6vectorINS2_4softELb1EjEE3$_0EclIS4_PS4_EEbRT_T0_.exit"
  %71 = load ptr, ptr %.0, align 8, !tbaa !50
  %72 = load ptr, ptr %2, align 8, !tbaa !50
  store ptr %72, ptr %.0, align 8, !tbaa !50
  store ptr %71, ptr %2, align 8, !tbaa !50
  %.not.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i, label %_ZN3opt4softaSEOS0_.exit, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %3, align 8, !tbaa !47
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %76 = load i32, ptr %75, align 4, !tbaa !56
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 4, !tbaa !56
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %_ZN3opt4softaSEOS0_.exit

79:                                               ; preds = %73
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %74, ptr noundef nonnull %71)
          to label %_ZN3opt4softaSEOS0_.exit unwind label %80

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #20
  unreachable

_ZN3opt4softaSEOS0_.exit:                         ; preds = %70, %73, %79
  store ptr null, ptr %2, align 8, !tbaa !55
  %83 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %84 = load i32, ptr %83, align 4, !tbaa !9
  %85 = load i32, ptr %7, align 8, !tbaa !9
  store i32 %85, ptr %83, align 4, !tbaa !9
  store i32 %84, ptr %7, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !51
  %88 = load ptr, ptr %14, align 8, !tbaa !51
  store ptr %88, ptr %86, align 8, !tbaa !51
  store ptr %87, ptr %14, align 8, !tbaa !51
  %89 = getelementptr inbounds nuw i8, ptr %.0, i64 20
  %90 = load i8, ptr %89, align 4
  %91 = load i8, ptr %10, align 4
  %92 = and i8 %90, -4
  %93 = and i8 %91, -4
  %94 = and i8 %91, 3
  %95 = or disjoint i8 %94, %92
  store i8 %95, ptr %89, align 4
  %96 = and i8 %90, 3
  %97 = or disjoint i8 %93, %96
  store i8 %97, ptr %10, align 4
  %98 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %99 = load i32, ptr %98, align 8, !tbaa !9
  %100 = load i32, ptr %17, align 8, !tbaa !9
  store i32 %100, ptr %98, align 8, !tbaa !9
  store i32 %99, ptr %17, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %102 = load ptr, ptr %101, align 8, !tbaa !51
  %103 = load ptr, ptr %24, align 8, !tbaa !51
  store ptr %103, ptr %101, align 8, !tbaa !51
  store ptr %102, ptr %24, align 8, !tbaa !51
  %104 = getelementptr inbounds nuw i8, ptr %.0, i64 36
  %105 = load i8, ptr %104, align 4
  %106 = load i8, ptr %20, align 4
  %107 = and i8 %105, -4
  %108 = and i8 %106, -4
  %109 = and i8 %106, 3
  %110 = or disjoint i8 %109, %107
  store i8 %110, ptr %104, align 4
  %111 = and i8 %105, 3
  %112 = or disjoint i8 %108, %111
  store i8 %112, ptr %20, align 4
  %113 = load i32, ptr %27, align 8, !tbaa !52
  %114 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  store i32 %113, ptr %114, align 8, !tbaa !52
  %115 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !18
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %115, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i.i unwind label %116

.noexc.i.i:                                       ; preds = %_ZN3opt4softaSEOS0_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %115, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN8rationalD2Ev.exit.i unwind label %116

116:                                              ; preds = %.noexc.i.i, %_ZN3opt4softaSEOS0_.exit
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #20
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  %119 = load ptr, ptr %2, align 8, !tbaa !55
  %.not.i.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i.i, label %_ZN3opt4softD2Ev.exit, label %120

120:                                              ; preds = %_ZN8rationalD2Ev.exit.i
  %121 = load ptr, ptr %3, align 8, !tbaa !47
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %123 = load i32, ptr %122, align 4, !tbaa !56
  %124 = add i32 %123, -1
  store i32 %124, ptr %122, align 4, !tbaa !56
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %_ZN3opt4softD2Ev.exit

126:                                              ; preds = %120
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %121, ptr noundef nonnull %119)
          to label %_ZN3opt4softD2Ev.exit unwind label %127

127:                                              ; preds = %126
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #20
  unreachable

_ZN3opt4softD2Ev.exit:                            ; preds = %_ZN8rationalD2Ev.exit.i, %120, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #4 comdat align 2 {
  %5 = load i32, ptr %2, align 8, !tbaa !17
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %30

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load i32, ptr %1, align 8, !tbaa !17
  store i32 %13, ptr %3, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, -2
  store i8 %16, ptr %14, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

17:                                               ; preds = %7
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %17, %12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %25 = load i32, ptr %19, align 8, !tbaa !17
  store i32 %25, ptr %18, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, -2
  store i8 %28, ptr %26, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

29:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

30:                                               ; preds = %4
  %31 = load i32, ptr %1, align 8, !tbaa !17
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %55

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  store i32 %5, ptr %3, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %40 = load i8, ptr %39, align 4
  %41 = and i8 %40, -2
  store i8 %41, ptr %39, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16

42:                                               ; preds = %33
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16:   ; preds = %42, %38
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %46 = load i8, ptr %45, align 4
  %47 = and i8 %46, 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16
  %50 = load i32, ptr %44, align 8, !tbaa !17
  store i32 %50, ptr %43, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %52 = load i8, ptr %51, align 4
  %53 = and i8 %52, -2
  store i8 %53, ptr %51, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

54:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %44)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

55:                                               ; preds = %30
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %58 = load i8, ptr %57, align 4
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  %61 = load i32, ptr %56, align 8
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %60, i1 %62, i1 false
  br i1 %63, label %64, label %78

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %67 = load i8, ptr %66, align 4
  %68 = and i8 %67, 1
  %69 = icmp eq i8 %68, 0
  %70 = load i32, ptr %65, align 8
  %71 = icmp eq i32 %70, 1
  %72 = select i1 %69, i1 %71, i1 false
  br i1 %72, label %73, label %78

73:                                               ; preds = %64
  tail call void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %74)
  store i32 1, ptr %74, align 8, !tbaa !17
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %76 = load i8, ptr %75, align 4
  %77 = and i8 %76, -2
  store i8 %77, ptr %75, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

78:                                               ; preds = %64, %55
  tail call void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit:       ; preds = %54, %49, %29, %24, %78, %73
  ret void
}

declare void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN3opt18maxsmt_solver_baseC2ERNS_14maxsat_contextER6vectorINS_4softELb1EjEj(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3opt18maxsmt_solver_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN3opt18maxsmt_solver_baseE, i64 16), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN6vectorI6symbolLb0EjED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN6vectorI6symbolLb0EjED2Ev.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZN6vectorI6symbolLb0EjED2Ev.exit:                ; preds = %1, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  %.not.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i1, label %_ZN3refI5modelED2Ev.exit, label %12

12:                                               ; preds = %_ZN6vectorI6symbolLb0EjED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !71
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !71
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN3refI5modelED2Ev.exit

17:                                               ; preds = %12
  %18 = load ptr, ptr %11, align 8, !tbaa !20
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %_ZN3refI5modelED2Ev.exit unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #20
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %_ZN6vectorI6symbolLb0EjED2Ev.exit, %12, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !18
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc.i unwind label %26

.noexc.i:                                         ; preds = %_ZN3refI5modelED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN8rationalD2Ev.exit unwind label %26

26:                                               ; preds = %.noexc.i, %_ZN3refI5modelED2Ev.exit
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !18
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %.noexc.i2 unwind label %32

.noexc.i2:                                        ; preds = %_ZN8rationalD2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %_ZN8rationalD2Ev.exit3 unwind label %32

32:                                               ; preds = %.noexc.i2, %_ZN8rationalD2Ev.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #20
  unreachable

_ZN8rationalD2Ev.exit3:                           ; preds = %.noexc.i2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !82
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN8rationalD2Ev.exit3
  %39 = getelementptr inbounds i8, ptr %37, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !9
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 3
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 %42
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %52, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %37, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %44 = load ptr, ptr %.06.i.i, align 8, !tbaa !50
  %45 = load ptr, ptr %35, align 8, !tbaa !83
  %.not.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %46

46:                                               ; preds = %.lr.ph.i.i
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = load i32, ptr %47, align 4, !tbaa !56
  %49 = add i32 %48, -1
  store i32 %49, ptr %47, align 4, !tbaa !56
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

51:                                               ; preds = %46
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef nonnull %44)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %59

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %51, %46, %.lr.ph.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %53 = icmp ult ptr %52, %43
  br i1 %53, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !84

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %36, align 8, !tbaa !82
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %54 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %37, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %55 = getelementptr inbounds i8, ptr %54, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %55)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %56

56:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #20
  unreachable

59:                                               ; preds = %51
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN8rationalD2Ev.exit3, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %64 = load ptr, ptr %63, align 8, !tbaa !82
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4:          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %66 = getelementptr inbounds i8, ptr %64, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !9
  %68 = zext i32 %67 to i64
  %69 = shl nuw nsw i64 %68, 3
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 %69
  %.not.i5 = icmp eq i32 %67, 0
  br i1 %.not.i5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i13, label %.lr.ph.i.i6

.lr.ph.i.i6:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9
  %.06.i.i7 = phi ptr [ %79, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9 ], [ %64, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4 ]
  %71 = load ptr, ptr %.06.i.i7, align 8, !tbaa !50
  %72 = load ptr, ptr %62, align 8, !tbaa !83
  %.not.i.i.i.i.i8 = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i.i8, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9, label %73

73:                                               ; preds = %.lr.ph.i.i6
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !56
  %76 = add i32 %75, -1
  store i32 %76, ptr %74, align 4, !tbaa !56
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9

78:                                               ; preds = %73
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %72, ptr noundef nonnull %71)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9 unwind label %86

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9: ; preds = %78, %73, %.lr.ph.i.i6
  %79 = getelementptr inbounds nuw i8, ptr %.06.i.i7, i64 8
  %80 = icmp ult ptr %79, %70
  br i1 %80, label %.lr.ph.i.i6, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10, !llvm.loop !84

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9
  %.pre.i11 = load ptr, ptr %63, align 8, !tbaa !82
  %.not.i.i.i12 = icmp eq ptr %.pre.i11, null
  br i1 %.not.i.i.i12, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i13

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i13: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4
  %81 = phi ptr [ %.pre.i11, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10 ], [ %64, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4 ]
  %82 = getelementptr inbounds i8, ptr %81, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %82)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14 unwind label %83

83:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i13
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  tail call void @__clang_call_terminate(ptr %85) #20
  unreachable

86:                                               ; preds = %78
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  tail call void @__clang_call_terminate(ptr %88) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3opt6maxlexD0Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN3opt18maxsmt_solver_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 176) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3opt6maxlexclEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN3opt6maxlex4initEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  %2 = tail call noundef i32 @_ZN3opt6maxlex7maxlexNEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3opt18maxsmt_solver_base9get_lowerEv(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 0, ptr %0, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, -4
  store i8 %6, ptr %4, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %8, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, -4
  store i8 %11, ptr %9, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %12, align 8, !tbaa !14
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load i32, ptr %3, align 8, !tbaa !17
  store i32 %19, ptr %0, align 8, !tbaa !17
  store i8 %6, ptr %4, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

20:                                               ; preds = %2
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %13, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %20, %18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %27 = load i32, ptr %21, align 8, !tbaa !17
  store i32 %27, ptr %8, align 8, !tbaa !17
  %28 = load i8, ptr %9, align 4
  %29 = and i8 %28, -2
  store i8 %29, ptr %9, align 4
  br label %_ZN8rationalC2ERKS_.exit

30:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %13, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %26, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3opt18maxsmt_solver_base9get_upperEv(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i32 0, ptr %0, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, -4
  store i8 %6, ptr %4, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %8, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, -4
  store i8 %11, ptr %9, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %12, align 8, !tbaa !14
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load i32, ptr %3, align 8, !tbaa !17
  store i32 %19, ptr %0, align 8, !tbaa !17
  store i8 %6, ptr %4, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

20:                                               ; preds = %2
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %13, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %20, %18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %27 = load i32, ptr %21, align 8, !tbaa !17
  store i32 %27, ptr %8, align 8, !tbaa !17
  %28 = load i8, ptr %9, align 4
  %29 = and i8 %28, -2
  store i8 %29, ptr %9, align 4
  br label %_ZN8rationalC2ERKS_.exit

30:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %13, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %26, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3opt18maxsmt_solver_base14get_assignmentEj(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw [56 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load i32, ptr %8, align 8, !tbaa !52
  %10 = icmp eq i32 %9, 1
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK3opt18maxsmt_solver_base18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3opt18maxsmt_solver_base9get_modelER3refI5modelER7svectorI6symboljE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !71
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !71
  br label %10

10:                                               ; preds = %6, %3
  %11 = load ptr, ptr %1, align 8, !tbaa !70
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN3refI5modelEaSEPS0_.exit, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !71
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !71
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN3refI5modelEaSEPS0_.exit

17:                                               ; preds = %12
  %18 = load ptr, ptr %11, align 8, !tbaa !20
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %11)
  br label %_ZN3refI5modelEaSEPS0_.exit

_ZN3refI5modelEaSEPS0_.exit:                      ; preds = %10, %12, %17
  store ptr %5, ptr %1, align 8, !tbaa !70
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %21 = icmp eq ptr %2, %20
  br i1 %21, label %_ZN7svectorI6symboljEaSERKS1_.exit, label %22

22:                                               ; preds = %_ZN3refI5modelEaSEPS0_.exit
  %23 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZN6vectorI6symbolLb0EjE7destroyEv.exit.i.i, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %23, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %25)
  br label %_ZN6vectorI6symbolLb0EjE7destroyEv.exit.i.i

_ZN6vectorI6symbolLb0EjE7destroyEv.exit.i.i:      ; preds = %24, %22
  %26 = load ptr, ptr %20, align 8, !tbaa !69
  %.not.i.i3 = icmp eq ptr %26, null
  br i1 %.not.i.i3, label %47, label %_ZNK6vectorI6symbolLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorI6symbolLb0EjE8capacityEv.exit.i.i.i:  ; preds = %_ZN6vectorI6symbolLb0EjE7destroyEv.exit.i.i
  %27 = getelementptr inbounds i8, ptr %26, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !9
  %29 = getelementptr inbounds i8, ptr %26, i64 -8
  %30 = load i32, ptr %29, align 4, !tbaa !9
  %31 = zext i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 3
  %33 = add nuw nsw i64 %32, 8
  %34 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %33)
  store i32 %30, ptr %34, align 4, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %28, ptr %35, align 4, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %36, ptr %2, align 8, !tbaa !69
  %37 = load ptr, ptr %20, align 8, !tbaa !69
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN7svectorI6symboljEaSERKS1_.exit, label %_ZNK6vectorI6symbolLb0EjE3endEv.exit.i.i.i

_ZNK6vectorI6symbolLb0EjE3endEv.exit.i.i.i:       ; preds = %_ZNK6vectorI6symbolLb0EjE8capacityEv.exit.i.i.i
  %39 = getelementptr inbounds i8, ptr %37, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !9
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 3
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 %42
  %.not9.i.i.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not9.i.i.i.i.i.i, label %_ZN7svectorI6symboljEaSERKS1_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI6symbolLb0EjE3endEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i.i ], [ %36, %_ZNK6vectorI6symbolLb0EjE3endEv.exit.i.i.i ]
  %.0810.i.i.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i.i.i ], [ %37, %_ZNK6vectorI6symbolLb0EjE3endEv.exit.i.i.i ]
  %44 = load i64, ptr %.0810.i.i.i.i.i.i, align 8, !tbaa !85
  store i64 %44, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !85
  %45 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %45, %43
  br i1 %.not.i.i.i.i.i.i, label %_ZN7svectorI6symboljEaSERKS1_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !87

47:                                               ; preds = %_ZN6vectorI6symbolLb0EjE7destroyEv.exit.i.i
  store ptr null, ptr %2, align 8, !tbaa !69
  br label %_ZN7svectorI6symboljEaSERKS1_.exit

_ZN7svectorI6symboljEaSERKS1_.exit:               ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN3refI5modelEaSEPS0_.exit, %_ZNK6vectorI6symbolLb0EjE8capacityEv.exit.i.i.i, %_ZNK6vectorI6symbolLb0EjE3endEv.exit.i.i.i, %47
  ret void
}

declare void @_ZN3opt18maxsmt_solver_base11updt_paramsER10params_ref(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3opt6maxlex17commit_assignmentEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.critedge, label %_ZN6vectorIN3opt4softELb1EjE3endEv.exit

_ZN6vectorIN3opt4softELb1EjE3endEv.exit:          ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = zext i32 %7 to i64
  %9 = mul nuw nsw i64 %8, 56
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not11 = icmp eq i32 %7, 0
  br i1 %.not11, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIN3opt4softELb1EjE3endEv.exit, %13
  %.012 = phi ptr [ %14, %13 ], [ %4, %_ZN6vectorIN3opt4softELb1EjE3endEv.exit ]
  %11 = getelementptr inbounds nuw i8, ptr %.012, i64 48
  %12 = load i32, ptr %11, align 8, !tbaa !52
  %.not10 = icmp eq i32 %12, 0
  br i1 %.not10, label %.critedge, label %13

13:                                               ; preds = %.lr.ph
  tail call void @_ZN3opt6maxlex12assert_valueERNS_4softE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(52) %.012)
  %14 = getelementptr inbounds nuw i8, ptr %.012, i64 56
  %.not = icmp eq ptr %14, %10
  br i1 %.not, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %13, %.lr.ph, %1, %_ZN6vectorIN3opt4softELb1EjE3endEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIPN3opt4softElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6maxlex8cmp_softEEEEvT_S9_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.29", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.29", align 1
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = icmp sgt i64 %8, 896
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %11

11:                                               ; preds = %.lr.ph, %19
  %12 = phi i64 [ %8, %.lr.ph ], [ %26, %19 ]
  %.021 = phi ptr [ %1, %.lr.ph ], [ %24, %19 ]
  %.01720 = phi i64 [ %2, %.lr.ph ], [ %20, %19 ]
  %13 = icmp eq i64 %.01720, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZSt11__make_heapIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6maxlex8cmp_softEEEEvT_S9_RT0_(ptr noundef %0, ptr noundef %.021, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %15, %.lr.ph.i.i ], [ %.021, %14 ]
  %15 = getelementptr inbounds i8, ptr %.07.i.i, i64 -56
  call void @_ZSt10__pop_heapIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6maxlex8cmp_softEEEEvT_S9_S9_RT0_(ptr noundef %0, ptr noundef nonnull %15, ptr noundef nonnull %15, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %6
  %18 = icmp sgt i64 %17, 56
  br i1 %18, label %.lr.ph.i.i, label %_ZSt14__partial_sortIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6maxlex8cmp_softEEEEvT_S9_S9_T0_.exit, !llvm.loop !88

_ZSt14__partial_sortIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6maxlex8cmp_softEEEEvT_S9_S9_T0_.exit: ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

19:                                               ; preds = %11
  %20 = add nsw i64 %.01720, -1
  %21 = udiv i64 %12, 112
  %22 = getelementptr inbounds nuw [56 x i8], ptr %0, i64 %21
  %23 = getelementptr inbounds i8, ptr %.021, i64 -56
  tail call void @_ZSt22__move_median_to_firstIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6maxlex8cmp_softEEEEvT_S9_S9_S9_T0_(ptr noundef %0, ptr noundef nonnull %10, ptr noundef %22, ptr noundef nonnull %23)
  %24 = tail call noundef ptr @_ZSt21__unguarded_partitionIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6maxlex8cmp_softEEEET_S9_S9_S9_T0_(ptr noundef nonnull %10, ptr noundef %.021, ptr noundef %0)
  tail call void @_ZSt16__introsort_loopIPN3opt4softElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6maxlex8cmp_softEEEEvT_S9_T0_T1_(ptr noundef %24, ptr noundef %.021, i64 noundef %20)
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %6
  %27 = icmp sgt i64 %26, 896
  br i1 %27, label %11, label %.loopexit, !llvm.loop !89

.loopexit:                                        ; preds = %19, %3, %_ZSt14__partial_sortIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6maxlex8cmp_softEEEEvT_S9_S9_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6maxlex8cmp_softEEEEvT_S9_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.opt::soft", align 8
  %5 = alloca %"struct.opt::soft", align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 56
  %10 = icmp slt i64 %8, 112
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 48
  br label %30

30:                                               ; preds = %_ZN3opt4softD2Ev.exit20, %11
  %.015 = phi i64 [ %13, %11 ], [ %79, %_ZN3opt4softD2Ev.exit20 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %31 = getelementptr inbounds nuw [56 x i8], ptr %0, i64 %.015
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !47
  store ptr %33, ptr %14, align 8, !tbaa !22
  %34 = load ptr, ptr %31, align 8, !tbaa !50
  store ptr null, ptr %31, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !17
  store i32 %36, ptr %15, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %38 = load i8, ptr %37, align 4
  %39 = load i8, ptr %16, align 4
  %40 = and i8 %39, -4
  %41 = and i8 %38, 3
  %42 = or disjoint i8 %41, %40
  store i8 %42, ptr %16, align 4
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !51
  store ptr null, ptr %43, align 8, !tbaa !51
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %46 = load i32, ptr %45, align 8, !tbaa !17
  store i32 %46, ptr %18, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 36
  %48 = load i8, ptr %47, align 4
  %49 = load i8, ptr %19, align 4
  %50 = and i8 %49, -4
  %51 = and i8 %48, 3
  %52 = or disjoint i8 %51, %50
  store i8 %52, ptr %19, align 4
  %53 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !51
  store ptr null, ptr %53, align 8, !tbaa !51
  %55 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %56 = load i32, ptr %55, align 8, !tbaa !52
  store i32 %56, ptr %21, align 8, !tbaa !52
  store ptr %33, ptr %22, align 8, !tbaa !22
  store ptr %34, ptr %5, align 8, !tbaa !50
  store ptr null, ptr %4, align 8, !tbaa !50
  store i32 %36, ptr %23, align 8, !tbaa !17
  %57 = load i8, ptr %24, align 4
  %58 = and i8 %57, -4
  %59 = or disjoint i8 %41, %58
  store i8 %59, ptr %24, align 4
  store ptr %44, ptr %25, align 8, !tbaa !51
  store ptr null, ptr %17, align 8, !tbaa !51
  store i32 %46, ptr %26, align 8, !tbaa !17
  %60 = load i8, ptr %27, align 4
  %61 = and i8 %60, -4
  %62 = or disjoint i8 %51, %61
  store i8 %62, ptr %27, align 4
  store ptr %54, ptr %28, align 8, !tbaa !51
  store ptr null, ptr %20, align 8, !tbaa !51
  store i32 %56, ptr %29, align 8, !tbaa !52
  invoke void @_ZSt13__adjust_heapIPN3opt4softElS1_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_6maxlex8cmp_softEEEEvT_T0_SA_T1_T2_(ptr noundef nonnull %0, i64 noundef %.015, i64 noundef %9, ptr noundef nonnull %5)
          to label %63 unwind label %95

63:                                               ; preds = %30
  %64 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !18
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc.i.i unwind label %65

.noexc.i.i:                                       ; preds = %63
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN8rationalD2Ev.exit.i unwind label %65

65:                                               ; preds = %.noexc.i.i, %63
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #20
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  %68 = load ptr, ptr %5, align 8, !tbaa !55
  %.not.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i, label %_ZN3opt4softD2Ev.exit, label %69

69:                                               ; preds = %_ZN8rationalD2Ev.exit.i
  %70 = load ptr, ptr %22, align 8, !tbaa !47
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %72 = load i32, ptr %71, align 4, !tbaa !56
  %73 = add i32 %72, -1
  store i32 %73, ptr %71, align 4, !tbaa !56
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %_ZN3opt4softD2Ev.exit

75:                                               ; preds = %69
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %70, ptr noundef nonnull %68)
          to label %_ZN3opt4softD2Ev.exit unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #20
  unreachable

_ZN3opt4softD2Ev.exit:                            ; preds = %_ZN8rationalD2Ev.exit.i, %69, %75
  %.not = icmp eq i64 %.015, 0
  %79 = add nsw i64 %.015, -1
  %80 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !18
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %80, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc.i.i17 unwind label %81

.noexc.i.i17:                                     ; preds = %_ZN3opt4softD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %80, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN8rationalD2Ev.exit.i18 unwind label %81

81:                                               ; preds = %.noexc.i.i17, %_ZN3opt4softD2Ev.exit
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #20
  unreachable

_ZN8rationalD2Ev.exit.i18:                        ; preds = %.noexc.i.i17
  %84 = load ptr, ptr %4, align 8, !tbaa !55
  %.not.i.i.i19 = icmp eq ptr %84, null
  br i1 %.not.i.i.i19, label %_ZN3opt4softD2Ev.exit20, label %85

85:                                               ; preds = %_ZN8rationalD2Ev.exit.i18
  %86 = load ptr, ptr %14, align 8, !tbaa !47
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %88 = load i32, ptr %87, align 4, !tbaa !56
  %89 = add i32 %88, -1
  store i32 %89, ptr %87, align 4, !tbaa !56
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %_ZN3opt4softD2Ev.exit20

91:                                               ; preds = %85
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %86, ptr noundef nonnull %84)
          to label %_ZN3opt4softD2Ev.exit20 unwind label %92

92:                                               ; preds = %91
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #20
  unreachable

_ZN3opt4softD2Ev.exit20:                          ; preds = %_ZN8rationalD2Ev.exit.i18, %85, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not, label %.loopexit, label %30, !llvm.loop !90

95:                                               ; preds = %30
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3opt4softD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %5) #19
  call void @_ZN3opt4softD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %96

.loopexit:                                        ; preds = %_ZN3opt4softD2Ev.exit20, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__pop_heapIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6maxlex8cmp_softEEEEvT_S9_S9_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.opt::soft", align 8
  %6 = alloca %"struct.opt::soft", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  store ptr %9, ptr %7, align 8, !tbaa !22
  %10 = load ptr, ptr %2, align 8, !tbaa !50
  store ptr null, ptr %2, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !17
  store i32 %13, ptr %11, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 3
  store i8 %17, ptr %14, align 4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !51
  store ptr null, ptr %19, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !17
  store i32 %23, ptr %21, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, 3
  store i8 %27, ptr %24, align 4
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !51
  store ptr null, ptr %29, align 8, !tbaa !51
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %33 = load i32, ptr %32, align 8, !tbaa !52
  store i32 %33, ptr %31, align 8, !tbaa !52
  %34 = tail call noundef nonnull align 8 dereferenceable(52) ptr @_ZN3opt4softaSEOS0_(ptr noundef nonnull align 8 dereferenceable(52) %2, ptr noundef nonnull align 8 dereferenceable(52) %0) #19
  %35 = ptrtoint ptr %1 to i64
  %36 = ptrtoint ptr %0 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 56
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %9, ptr %39, align 8, !tbaa !22
  store ptr %10, ptr %6, align 8, !tbaa !50
  store ptr null, ptr %5, align 8, !tbaa !50
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %13, ptr %40, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 %17, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %20, ptr %42, align 8, !tbaa !51
  store ptr null, ptr %18, align 8, !tbaa !51
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %23, ptr %43, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i8 %27, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %30, ptr %45, align 8, !tbaa !51
  store ptr null, ptr %28, align 8, !tbaa !51
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 %33, ptr %46, align 8, !tbaa !52
  invoke void @_ZSt13__adjust_heapIPN3opt4softElS1_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_6maxlex8cmp_softEEEEvT_T0_SA_T1_T2_(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %38, ptr noundef nonnull %6)
          to label %47 unwind label %78

47:                                               ; preds = %4
  %48 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !18
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %.noexc.i.i unwind label %49

.noexc.i.i:                                       ; preds = %47
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %_ZN8rationalD2Ev.exit.i unwind label %49

49:                                               ; preds = %.noexc.i.i, %47
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #20
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  %52 = load ptr, ptr %6, align 8, !tbaa !55
  %.not.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i, label %_ZN3opt4softD2Ev.exit, label %53

53:                                               ; preds = %_ZN8rationalD2Ev.exit.i
  %54 = load ptr, ptr %39, align 8, !tbaa !47
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = load i32, ptr %55, align 4, !tbaa !56
  %57 = add i32 %56, -1
  store i32 %57, ptr %55, align 4, !tbaa !56
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %_ZN3opt4softD2Ev.exit

59:                                               ; preds = %53
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %54, ptr noundef nonnull %52)
          to label %_ZN3opt4softD2Ev.exit unwind label %60

60:                                               ; preds = %59
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #20
  unreachable

_ZN3opt4softD2Ev.exit:                            ; preds = %_ZN8rationalD2Ev.exit.i, %53, %59
  %63 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !18
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %63, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i.i8 unwind label %64

.noexc.i.i8:                                      ; preds = %_ZN3opt4softD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %63, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN8rationalD2Ev.exit.i9 unwind label %64

64:                                               ; preds = %.noexc.i.i8, %_ZN3opt4softD2Ev.exit
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #20
  unreachable

_ZN8rationalD2Ev.exit.i9:                         ; preds = %.noexc.i.i8
  %67 = load ptr, ptr %5, align 8, !tbaa !55
  %.not.i.i.i10 = icmp eq ptr %67, null
  br i1 %.not.i.i.i10, label %_ZN3opt4softD2Ev.exit11, label %68

68:                                               ; preds = %_ZN8rationalD2Ev.exit.i9
  %69 = load ptr, ptr %7, align 8, !tbaa !47
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %71 = load i32, ptr %70, align 4, !tbaa !56
  %72 = add i32 %71, -1
  store i32 %72, ptr %70, align 4, !tbaa !56
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %_ZN3opt4softD2Ev.exit11

74:                                               ; preds = %68
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %69, ptr noundef nonnull %67)
          to label %_ZN3opt4softD2Ev.exit11 unwind label %75

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #20
  unreachable

_ZN3opt4softD2Ev.exit11:                          ; preds = %_ZN8rationalD2Ev.exit.i9, %68, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

78:                                               ; preds = %4
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3opt4softD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %6) #19
  call void @_ZN3opt4softD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %79
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__adjust_heapIPN3opt4softElS1_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_6maxlex8cmp_softEEEEvT_T0_SA_T1_T2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.30", align 1
  %6 = alloca %"struct.opt::soft", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp slt i64 %1, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3opt6maxlex8cmp_softEEclIPNS2_4softES8_EEbT_T0_.exit
  %.030 = phi i64 [ %spec.select, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3opt6maxlex8cmp_softEEclIPNS2_4softES8_EEbT_T0_.exit ], [ %1, %4 ]
  %10 = shl i64 %.030, 1
  %11 = add i64 %10, 2
  %12 = getelementptr inbounds [56 x i8], ptr %0, i64 %11
  %13 = getelementptr [56 x i8], ptr %0, i64 %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = getelementptr i8, ptr %13, i64 72
  %16 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !18
  %17 = getelementptr i8, ptr %13, i64 88
  %18 = getelementptr i8, ptr %13, i64 92
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, 1
  %21 = icmp eq i8 %20, 0
  %22 = load i32, ptr %17, align 8
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %25, label %51

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 1
  %30 = icmp eq i8 %29, 0
  %31 = load i32, ptr %26, align 8
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %30, i1 %32, i1 false
  br i1 %33, label %34, label %51

34:                                               ; preds = %25
  %35 = getelementptr i8, ptr %13, i64 76
  %36 = load i8, ptr %35, align 4
  %37 = and i8 %36, 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %41 = load i8, ptr %40, align 4
  %42 = and i8 %41, 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load i32, ptr %15, align 8, !tbaa !17
  %46 = load i32, ptr %14, align 8, !tbaa !17
  %47 = icmp slt i32 %45, %46
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3opt6maxlex8cmp_softEEclIPNS2_4softES8_EEbT_T0_.exit

48:                                               ; preds = %39, %34
  %49 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %16, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %14)
  %50 = icmp slt i32 %49, 0
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3opt6maxlex8cmp_softEEclIPNS2_4softES8_EEbT_T0_.exit

51:                                               ; preds = %25, %.lr.ph
  %52 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %16, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %14)
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3opt6maxlex8cmp_softEEclIPNS2_4softES8_EEbT_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3opt6maxlex8cmp_softEEclIPNS2_4softES8_EEbT_T0_.exit: ; preds = %44, %48, %51
  %.0.i.i.i.i.i = phi i1 [ %52, %51 ], [ %47, %44 ], [ %50, %48 ]
  %53 = or disjoint i64 %10, 1
  %spec.select = select i1 %.0.i.i.i.i.i, i64 %53, i64 %11
  %54 = getelementptr inbounds [56 x i8], ptr %0, i64 %spec.select
  %55 = getelementptr inbounds [56 x i8], ptr %0, i64 %.030
  %56 = tail call noundef nonnull align 8 dereferenceable(52) ptr @_ZN3opt4softaSEOS0_(ptr noundef nonnull align 8 dereferenceable(52) %55, ptr noundef nonnull align 8 dereferenceable(52) %54) #19
  %57 = icmp slt i64 %spec.select, %8
  br i1 %57, label %.lr.ph, label %._crit_edge, !llvm.loop !91

._crit_edge:                                      ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3opt6maxlex8cmp_softEEclIPNS2_4softES8_EEbT_T0_.exit, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3opt6maxlex8cmp_softEEclIPNS2_4softES8_EEbT_T0_.exit ]
  %58 = and i64 %2, 1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %._crit_edge
  %61 = add nsw i64 %2, -2
  %62 = ashr exact i64 %61, 1
  %63 = icmp eq i64 %.0.lcssa, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %60
  %65 = shl nsw i64 %.0.lcssa, 1
  %66 = or disjoint i64 %65, 1
  %67 = getelementptr inbounds [56 x i8], ptr %0, i64 %66
  %68 = getelementptr inbounds [56 x i8], ptr %0, i64 %.0.lcssa
  %69 = tail call noundef nonnull align 8 dereferenceable(52) ptr @_ZN3opt4softaSEOS0_(ptr noundef nonnull align 8 dereferenceable(52) %68, ptr noundef nonnull align 8 dereferenceable(52) %67) #19
  br label %70

70:                                               ; preds = %64, %60, %._crit_edge
  %.1 = phi i64 [ %66, %64 ], [ %.0.lcssa, %60 ], [ %.0.lcssa, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !47
  store ptr %73, ptr %71, align 8, !tbaa !22
  %74 = load ptr, ptr %3, align 8, !tbaa !50
  store ptr %74, ptr %6, align 8, !tbaa !50
  store ptr null, ptr %3, align 8, !tbaa !50
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %77 = load i32, ptr %76, align 8, !tbaa !17
  store i32 %77, ptr %75, align 8, !tbaa !17
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %80 = load i8, ptr %79, align 4
  %81 = and i8 %80, 3
  store i8 %81, ptr %78, align 4
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !51
  store ptr %84, ptr %82, align 8, !tbaa !51
  store ptr null, ptr %83, align 8, !tbaa !51
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %87 = load i32, ptr %86, align 8, !tbaa !17
  store i32 %87, ptr %85, align 8, !tbaa !17
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %90 = load i8, ptr %89, align 4
  %91 = and i8 %90, 3
  store i8 %91, ptr %88, align 4
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %94 = load ptr, ptr %93, align 8, !tbaa !51
  store ptr %94, ptr %92, align 8, !tbaa !51
  store ptr null, ptr %93, align 8, !tbaa !51
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %97 = load i32, ptr %96, align 8, !tbaa !52
  store i32 %97, ptr %95, align 8, !tbaa !52
  invoke void @_ZSt11__push_heapIPN3opt4softElS1_N9__gnu_cxx5__ops14_Iter_comp_valINS0_6maxlex8cmp_softEEEEvT_T0_SA_T1_RT2_(ptr noundef %0, i64 noundef %.1, i64 noundef %1, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %98 unwind label %114

98:                                               ; preds = %70
  %99 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !18
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %99, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %.noexc.i.i unwind label %100

.noexc.i.i:                                       ; preds = %98
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %99, ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %_ZN8rationalD2Ev.exit.i unwind label %100

100:                                              ; preds = %.noexc.i.i, %98
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #20
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  %103 = load ptr, ptr %6, align 8, !tbaa !55
  %.not.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i, label %_ZN3opt4softD2Ev.exit, label %104

104:                                              ; preds = %_ZN8rationalD2Ev.exit.i
  %105 = load ptr, ptr %71, align 8, !tbaa !47
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %107 = load i32, ptr %106, align 4, !tbaa !56
  %108 = add i32 %107, -1
  store i32 %108, ptr %106, align 4, !tbaa !56
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %_ZN3opt4softD2Ev.exit

110:                                              ; preds = %104
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %105, ptr noundef nonnull %103)
          to label %_ZN3opt4softD2Ev.exit unwind label %111

111:                                              ; preds = %110
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #20
  unreachable

_ZN3opt4softD2Ev.exit:                            ; preds = %_ZN8rationalD2Ev.exit.i, %104, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

114:                                              ; preds = %70
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3opt4softD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %115
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__push_heapIPN3opt4softElS1_N9__gnu_cxx5__ops14_Iter_comp_valINS0_6maxlex8cmp_softEEEEvT_T0_SA_T1_RT2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat {
  %6 = icmp sgt i64 %1, %2
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 20
  br label %11

11:                                               ; preds = %.lr.ph, %47
  %.01316 = phi i64 [ %1, %.lr.ph ], [ %.017, %47 ]
  %.017.in = add nsw i64 %.01316, -1
  %.017 = sdiv i64 %.017.in, 2
  %12 = getelementptr inbounds [56 x i8], ptr %0, i64 %.017
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !18
  %15 = load i8, ptr %9, align 4
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  %18 = load i32, ptr %8, align 8
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %42

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, 1
  %26 = icmp eq i8 %25, 0
  %27 = load i32, ptr %22, align 8
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %26, i1 %28, i1 false
  br i1 %29, label %30, label %42

30:                                               ; preds = %21
  %31 = load i8, ptr %10, align 4
  %32 = and i8 %31, 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %36 = load i8, ptr %35, align 4
  %37 = and i8 %36, 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3opt6maxlex8cmp_softEEclIPNS2_4softES7_EEbT_RT0_.exit, label %39

39:                                               ; preds = %34, %30
  %40 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %47, label %.critedge

42:                                               ; preds = %21, %11
  %43 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %13)
  br i1 %43, label %47, label %.critedge

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3opt6maxlex8cmp_softEEclIPNS2_4softES7_EEbT_RT0_.exit: ; preds = %34
  %44 = load i32, ptr %7, align 8, !tbaa !17
  %45 = load i32, ptr %13, align 8, !tbaa !17
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %.critedge

47:                                               ; preds = %39, %42, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3opt6maxlex8cmp_softEEclIPNS2_4softES7_EEbT_RT0_.exit
  %48 = getelementptr inbounds [56 x i8], ptr %0, i64 %.01316
  %49 = tail call noundef nonnull align 8 dereferenceable(52) ptr @_ZN3opt4softaSEOS0_(ptr noundef nonnull align 8 dereferenceable(52) %48, ptr noundef nonnull align 8 dereferenceable(52) %12) #19
  %50 = icmp sgt i64 %.017, %2
  br i1 %50, label %11, label %.critedge, !llvm.loop !92

.critedge:                                        ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3opt6maxlex8cmp_softEEclIPNS2_4softES7_EEbT_RT0_.exit, %47, %42, %39, %5
  %.013.lcssa = phi i64 [ %1, %5 ], [ %.01316, %39 ], [ %.01316, %42 ], [ %.017, %47 ], [ %.01316, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3opt6maxlex8cmp_softEEclIPNS2_4softES7_EEbT_RT0_.exit ]
  %51 = getelementptr inbounds [56 x i8], ptr %0, i64 %.013.lcssa
  %52 = tail call noundef nonnull align 8 dereferenceable(52) ptr @_ZN3opt4softaSEOS0_(ptr noundef nonnull align 8 dereferenceable(52) %51, ptr noundef nonnull align 8 dereferenceable(52) %3) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__move_median_to_firstIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6maxlex8cmp_softEEEEvT_S9_S9_S9_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 1
  %12 = icmp eq i8 %11, 0
  %13 = load i32, ptr %8, align 8
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %16, label %38

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, 1
  %21 = icmp eq i8 %20, 0
  %22 = load i32, ptr %17, align 8
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %25, label %38

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %32, 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3opt6maxlex8cmp_softEEclIPNS2_4softES8_EEbT_T0_.exit, label %35

35:                                               ; preds = %30, %25
  %36 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %43, label %115

38:                                               ; preds = %16, %4
  %39 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br i1 %39, label %43, label %115

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3opt6maxlex8cmp_softEEclIPNS2_4softES8_EEbT_T0_.exit: ; preds = %30
  %40 = load i32, ptr %6, align 8, !tbaa !17
  %41 = load i32, ptr %5, align 8, !tbaa !17
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %115

43:                                               ; preds = %35, %38, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3opt6maxlex8cmp_softEEclIPNS2_4softES8_EEbT_T0_.exit
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %45 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %48 = load i8, ptr %47, align 4
  %49 = and i8 %48, 1
  %50 = icmp eq i8 %49, 0
  %51 = load i32, ptr %46, align 8
  %52 = icmp eq i32 %51, 1
  %53 = select i1 %50, i1 %52, i1 false
  br i1 %53, label %54, label %74

54:                                               ; preds = %43
  %55 = load i8, ptr %9, align 4
  %56 = and i8 %55, 1
  %57 = icmp eq i8 %56, 0
  %58 = load i32, ptr %8, align 8
  %59 = icmp eq i32 %58, 1
  %60 = select i1 %57, i1 %59, i1 false
  br i1 %60, label %61, label %74

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %63 = load i8, ptr %62, align 4
  %64 = and i8 %63, 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %68 = load i8, ptr %67, align 4
  %69 = and i8 %68, 1
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3opt6maxlex8cmp_softEEclIPNS2_4softES8_EEbT_T0_.exit23, label %71

71:                                               ; preds = %66, %61
  %72 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %45, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %187, label %79

74:                                               ; preds = %54, %43
  %75 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %45, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %75, label %187, label %79

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3opt6maxlex8cmp_softEEclIPNS2_4softES8_EEbT_T0_.exit23: ; preds = %66
  %76 = load i32, ptr %44, align 8, !tbaa !17
  %77 = load i32, ptr %6, align 8, !tbaa !17
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %187, label %79

79:                                               ; preds = %71, %74, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3opt6maxlex8cmp_softEEclIPNS2_4softES8_EEbT_T0_.exit23
  %80 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !18
  %81 = load i8, ptr %47, align 4
  %82 = and i8 %81, 1
  %83 = icmp eq i8 %82, 0
  %84 = load i32, ptr %46, align 8
  %85 = icmp eq i32 %84, 1
  %86 = select i1 %83, i1 %85, i1 false
  br i1 %86, label %87, label %109

87:                                               ; preds = %79
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %90 = load i8, ptr %89, align 4
  %91 = and i8 %90, 1
  %92 = icmp eq i8 %91, 0
  %93 = load i32, ptr %88, align 8
  %94 = icmp eq i32 %93, 1
  %95 = select i1 %92, i1 %94, i1 false
  br i1 %95, label %96, label %109

96:                                               ; preds = %87
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %98 = load i8, ptr %97, align 4
  %99 = and i8 %98, 1
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %103 = load i8, ptr %102, align 4
  %104 = and i8 %103, 1
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3opt6maxlex8cmp_softEEclIPNS2_4softES8_EEbT_T0_.exit25, label %106

106:                                              ; preds = %101, %96
  %107 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %80, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %187, label %114

109:                                              ; preds = %87, %79
  %110 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %80, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br i1 %110, label %187, label %114

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3opt6maxlex8cmp_softEEclIPNS2_4softES8_EEbT_T0_.exit25: ; preds = %101
  %111 = load i32, ptr %44, align 8, !tbaa !17
  %112 = load i32, ptr %5, align 8, !tbaa !17
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %187, label %114

114:                                              ; preds = %106, %109, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3opt6maxlex8cmp_softEEclIPNS2_4softES8_EEbT_T0_.exit25
  br label %187

115:                                              ; preds = %35, %38, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3opt6maxlex8cmp_softEEclIPNS2_4softES8_EEbT_T0_.exit
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %117 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !18
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %120 = load i8, ptr %119, align 4
  %121 = and i8 %120, 1
  %122 = icmp eq i8 %121, 0
  %123 = load i32, ptr %118, align 8
  %124 = icmp eq i32 %123, 1
  %125 = select i1 %122, i1 %124, i1 false
  br i1 %125, label %126, label %148

126:                                              ; preds = %115
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %129 = load i8, ptr %128, align 4
  %130 = and i8 %129, 1
  %131 = icmp eq i8 %130, 0
  %132 = load i32, ptr %127, align 8
  %133 = icmp eq i32 %132, 1
  %134 = select i1 %131, i1 %133, i1 false
  br i1 %134, label %135, label %148

135:                                              ; preds = %126
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %137 = load i8, ptr %136, align 4
  %138 = and i8 %137, 1
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %140, label %145

140:                                              ; preds = %135
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %142 = load i8, ptr %141, align 4
  %143 = and i8 %142, 1
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3opt6maxlex8cmp_softEEclIPNS2_4softES8_EEbT_T0_.exit27, label %145

145:                                              ; preds = %140, %135
  %146 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %117, ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %187, label %153

148:                                              ; preds = %126, %115
  %149 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %117, ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br i1 %149, label %187, label %153

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3opt6maxlex8cmp_softEEclIPNS2_4softES8_EEbT_T0_.exit27: ; preds = %140
  %150 = load i32, ptr %116, align 8, !tbaa !17
  %151 = load i32, ptr %5, align 8, !tbaa !17
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %187, label %153

153:                                              ; preds = %145, %148, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3opt6maxlex8cmp_softEEclIPNS2_4softES8_EEbT_T0_.exit27
  %154 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !18
  %155 = load i8, ptr %119, align 4
  %156 = and i8 %155, 1
  %157 = icmp eq i8 %156, 0
  %158 = load i32, ptr %118, align 8
  %159 = icmp eq i32 %158, 1
  %160 = select i1 %157, i1 %159, i1 false
  br i1 %160, label %161, label %181

161:                                              ; preds = %153
  %162 = load i8, ptr %9, align 4
  %163 = and i8 %162, 1
  %164 = icmp eq i8 %163, 0
  %165 = load i32, ptr %8, align 8
  %166 = icmp eq i32 %165, 1
  %167 = select i1 %164, i1 %166, i1 false
  br i1 %167, label %168, label %181

168:                                              ; preds = %161
  %169 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %170 = load i8, ptr %169, align 4
  %171 = and i8 %170, 1
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %173, label %178

173:                                              ; preds = %168
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %175 = load i8, ptr %174, align 4
  %176 = and i8 %175, 1
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3opt6maxlex8cmp_softEEclIPNS2_4softES8_EEbT_T0_.exit29, label %178

178:                                              ; preds = %173, %168
  %179 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %154, ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %187, label %186

181:                                              ; preds = %161, %153
  %182 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %154, ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %182, label %187, label %186

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3opt6maxlex8cmp_softEEclIPNS2_4softES8_EEbT_T0_.exit29: ; preds = %173
  %183 = load i32, ptr %116, align 8, !tbaa !17
  %184 = load i32, ptr %6, align 8, !tbaa !17
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %187, label %186

186:                                              ; preds = %178, %181, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3opt6maxlex8cmp_softEEclIPNS2_4softES8_EEbT_T0_.exit29
  br label %187

187:                                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3opt6maxlex8cmp_softEEclIPNS2_4softES8_EEbT_T0_.exit29, %181, %178, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3opt6maxlex8cmp_softEEclIPNS2_4softES8_EEbT_T0_.exit27, %148, %145, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3opt6maxlex8cmp_softEEclIPNS2_4softES8_EEbT_T0_.exit25, %109, %106, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3opt6maxlex8cmp_softEEclIPNS2_4softES8_EEbT_T0_.exit23, %74, %71, %186, %114
  %.sink = phi ptr [ %3, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3opt6maxlex8cmp_softEEclIPNS2_4softES8_EEbT_T0_.exit25 ], [ %2, %186 ], [ %1, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3opt6maxlex8cmp_softEEclIPNS2_4softES8_EEbT_T0_.exit27 ], [ %2, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3opt6maxlex8cmp_softEEclIPNS2_4softES8_EEbT_T0_.exit23 ], [ %1, %114 ], [ %2, %71 ], [ %2, %74 ], [ %3, %106 ], [ %3, %109 ], [ %1, %145 ], [ %1, %148 ], [ %3, %178 ], [ %3, %181 ], [ %3, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3opt6maxlex8cmp_softEEclIPNS2_4softES8_EEbT_T0_.exit29 ]
  tail call void @_ZSt4swapIN3opt4softEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(52) %.sink) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt21__unguarded_partitionIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6maxlex8cmp_softEEEET_S9_S9_S9_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 20
  br label %8

8:                                                ; preds = %83, %3
  %.013 = phi ptr [ %1, %3 ], [ %.114, %83 ]
  %.0 = phi ptr [ %0, %3 ], [ %84, %83 ]
  br label %9

9:                                                ; preds = %44, %8
  %.1 = phi ptr [ %.0, %8 ], [ %45, %44 ]
  %10 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %11 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !18
  %12 = load i8, ptr %6, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  %15 = load i32, ptr %5, align 8
  %16 = icmp eq i32 %15, 1
  %17 = select i1 %14, i1 %16, i1 false
  br i1 %17, label %18, label %39

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %.1, i64 36
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, 1
  %23 = icmp eq i8 %22, 0
  %24 = load i32, ptr %19, align 8
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %23, i1 %25, i1 false
  br i1 %26, label %27, label %39

27:                                               ; preds = %18
  %28 = load i8, ptr %7, align 4
  %29 = and i8 %28, 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.1, i64 20
  %33 = load i8, ptr %32, align 4
  %34 = and i8 %33, 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3opt6maxlex8cmp_softEEclIPNS2_4softES8_EEbT_T0_.exit, label %36

36:                                               ; preds = %31, %27
  %37 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %11, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %44, label %.preheader.preheader

.preheader.preheader:                             ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3opt6maxlex8cmp_softEEclIPNS2_4softES8_EEbT_T0_.exit, %39, %36
  br label %.preheader

39:                                               ; preds = %18, %9
  %40 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %11, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %10)
  br i1 %40, label %44, label %.preheader.preheader

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3opt6maxlex8cmp_softEEclIPNS2_4softES8_EEbT_T0_.exit: ; preds = %31
  %41 = load i32, ptr %4, align 8, !tbaa !17
  %42 = load i32, ptr %10, align 8, !tbaa !17
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %.preheader.preheader

44:                                               ; preds = %36, %39, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3opt6maxlex8cmp_softEEclIPNS2_4softES8_EEbT_T0_.exit
  %45 = getelementptr inbounds nuw i8, ptr %.1, i64 56
  br label %9, !llvm.loop !93

.preheader:                                       ; preds = %.preheader.backedge, %.preheader.preheader
  %.013.pn = phi ptr [ %.013, %.preheader.preheader ], [ %.114, %.preheader.backedge ]
  %.114 = getelementptr inbounds i8, ptr %.013.pn, i64 -56
  %46 = getelementptr inbounds i8, ptr %.013.pn, i64 -40
  %47 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !18
  %48 = getelementptr inbounds i8, ptr %.013.pn, i64 -24
  %49 = getelementptr inbounds i8, ptr %.013.pn, i64 -20
  %50 = load i8, ptr %49, align 4
  %51 = and i8 %50, 1
  %52 = icmp eq i8 %51, 0
  %53 = load i32, ptr %48, align 8
  %54 = icmp eq i32 %53, 1
  %55 = select i1 %52, i1 %54, i1 false
  br i1 %55, label %56, label %75

56:                                               ; preds = %.preheader
  %57 = load i8, ptr %6, align 4
  %58 = and i8 %57, 1
  %59 = icmp eq i8 %58, 0
  %60 = load i32, ptr %5, align 8
  %61 = icmp eq i32 %60, 1
  %62 = select i1 %59, i1 %61, i1 false
  br i1 %62, label %63, label %75

63:                                               ; preds = %56
  %64 = getelementptr inbounds i8, ptr %.013.pn, i64 -36
  %65 = load i8, ptr %64, align 4
  %66 = and i8 %65, 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = load i8, ptr %7, align 4
  %70 = and i8 %69, 1
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3opt6maxlex8cmp_softEEclIPNS2_4softES8_EEbT_T0_.exit16, label %72

72:                                               ; preds = %68, %63
  %73 = tail call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %47, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %.preheader.backedge, label %80

75:                                               ; preds = %56, %.preheader
  %76 = tail call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %47, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %4)
  br i1 %76, label %.preheader.backedge, label %80

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3opt6maxlex8cmp_softEEclIPNS2_4softES8_EEbT_T0_.exit16: ; preds = %68
  %77 = load i32, ptr %46, align 8, !tbaa !17
  %78 = load i32, ptr %4, align 8, !tbaa !17
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %.preheader.backedge, label %80

.preheader.backedge:                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3opt6maxlex8cmp_softEEclIPNS2_4softES8_EEbT_T0_.exit16, %75, %72
  br label %.preheader, !llvm.loop !94

80:                                               ; preds = %72, %75, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3opt6maxlex8cmp_softEEclIPNS2_4softES8_EEbT_T0_.exit16
  %81 = icmp ult ptr %.1, %.114
  br i1 %81, label %83, label %82

82:                                               ; preds = %80
  ret ptr %.1

83:                                               ; preds = %80
  tail call void @_ZSt4swapIN3opt4softEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(52) %.1, ptr noundef nonnull align 8 dereferenceable(52) %.114) #19
  %84 = getelementptr inbounds nuw i8, ptr %.1, i64 56
  br label %8, !llvm.loop !95
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIPN3opt4softEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_6maxlex8cmp_softEEEEvT_S9_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.opt::soft", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.019 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not20 = icmp eq ptr %.019, %1
  br i1 %.not20, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %17 = ptrtoint ptr %0 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %21

21:                                               ; preds = %.lr.ph, %195
  %.022 = phi ptr [ %.019, %.lr.ph ], [ %.0, %195 ]
  %.pn21 = phi ptr [ %0, %.lr.ph ], [ %.022, %195 ]
  %22 = getelementptr inbounds nuw i8, ptr %.pn21, i64 72
  %23 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !18
  %24 = load i8, ptr %7, align 4
  %25 = and i8 %24, 1
  %26 = icmp eq i8 %25, 0
  %27 = load i32, ptr %6, align 8
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %26, i1 %28, i1 false
  br i1 %29, label %30, label %51

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %.pn21, i64 88
  %32 = getelementptr inbounds nuw i8, ptr %.pn21, i64 92
  %33 = load i8, ptr %32, align 4
  %34 = and i8 %33, 1
  %35 = icmp eq i8 %34, 0
  %36 = load i32, ptr %31, align 8
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %35, i1 %37, i1 false
  br i1 %38, label %39, label %51

39:                                               ; preds = %30
  %40 = load i8, ptr %8, align 4
  %41 = and i8 %40, 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %.pn21, i64 76
  %45 = load i8, ptr %44, align 4
  %46 = and i8 %45, 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3opt6maxlex8cmp_softEEclIPNS2_4softES8_EEbT_T0_.exit, label %48

48:                                               ; preds = %43, %39
  %49 = call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %23, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %22)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %56, label %194

51:                                               ; preds = %30, %21
  %52 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %23, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %22)
  br i1 %52, label %56, label %194

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3opt6maxlex8cmp_softEEclIPNS2_4softES8_EEbT_T0_.exit: ; preds = %43
  %53 = load i32, ptr %5, align 8, !tbaa !17
  %54 = load i32, ptr %22, align 8, !tbaa !17
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %194

56:                                               ; preds = %48, %51, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3opt6maxlex8cmp_softEEclIPNS2_4softES8_EEbT_T0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %57 = getelementptr inbounds nuw i8, ptr %.pn21, i64 64
  %58 = load ptr, ptr %57, align 8, !tbaa !47
  store ptr %58, ptr %9, align 8, !tbaa !22
  %59 = load ptr, ptr %.022, align 8, !tbaa !50
  store ptr %59, ptr %3, align 8, !tbaa !50
  store ptr null, ptr %.022, align 8, !tbaa !50
  %60 = load i32, ptr %22, align 8, !tbaa !17
  store i32 %60, ptr %10, align 8, !tbaa !17
  %61 = getelementptr inbounds nuw i8, ptr %.pn21, i64 76
  %62 = load i8, ptr %61, align 4
  %63 = load i8, ptr %11, align 4
  %64 = and i8 %63, -4
  %65 = and i8 %62, 3
  %66 = or disjoint i8 %64, %65
  store i8 %66, ptr %11, align 4
  %67 = getelementptr inbounds nuw i8, ptr %.pn21, i64 80
  %68 = load ptr, ptr %67, align 8, !tbaa !51
  store ptr %68, ptr %12, align 8, !tbaa !51
  store ptr null, ptr %67, align 8, !tbaa !51
  %69 = getelementptr inbounds nuw i8, ptr %.pn21, i64 88
  %70 = load i32, ptr %69, align 8, !tbaa !17
  store i32 %70, ptr %13, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw i8, ptr %.pn21, i64 92
  %72 = load i8, ptr %71, align 4
  %73 = load i8, ptr %14, align 4
  %74 = and i8 %73, -4
  %75 = and i8 %72, 3
  %76 = or disjoint i8 %74, %75
  store i8 %76, ptr %14, align 4
  %77 = getelementptr inbounds nuw i8, ptr %.pn21, i64 96
  %78 = load ptr, ptr %77, align 8, !tbaa !51
  store ptr %78, ptr %15, align 8, !tbaa !51
  store ptr null, ptr %77, align 8, !tbaa !51
  %79 = getelementptr inbounds nuw i8, ptr %.pn21, i64 104
  %80 = load i32, ptr %79, align 8, !tbaa !52
  store i32 %80, ptr %16, align 8, !tbaa !52
  %81 = ptrtoint ptr %.022 to i64
  %82 = sub i64 %81, %17
  %83 = icmp sgt i64 %82, 0
  br i1 %83, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPN3opt4softES2_ET0_T_S4_S3_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %56
  %84 = getelementptr inbounds nuw i8, ptr %.pn21, i64 112
  %85 = udiv exact i64 %82, 56
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN3opt4softaSEOS0_.exit18, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %140, %_ZN3opt4softaSEOS0_.exit18 ], [ %85, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %87, %_ZN3opt4softaSEOS0_.exit18 ], [ %84, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %86, %_ZN3opt4softaSEOS0_.exit18 ], [ %.022, %.lr.ph.preheader.i.i.i.i.i ]
  %86 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -56
  %87 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -56
  %88 = load ptr, ptr %87, align 8, !tbaa !50
  %89 = load ptr, ptr %86, align 8, !tbaa !50
  store ptr %89, ptr %87, align 8, !tbaa !50
  store ptr %88, ptr %86, align 8, !tbaa !50
  %.not.i.i.i.i17 = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i17, label %_ZN3opt4softaSEOS0_.exit18, label %90

90:                                               ; preds = %.lr.ph.i.i.i.i.i
  %91 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -48
  %92 = load ptr, ptr %91, align 8, !tbaa !47
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %94 = load i32, ptr %93, align 4, !tbaa !56
  %95 = add i32 %94, -1
  store i32 %95, ptr %93, align 4, !tbaa !56
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %_ZN3opt4softaSEOS0_.exit18

97:                                               ; preds = %90
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %92, ptr noundef nonnull %88)
          to label %_ZN3opt4softaSEOS0_.exit18 unwind label %98

98:                                               ; preds = %97
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #20
  unreachable

_ZN3opt4softaSEOS0_.exit18:                       ; preds = %.lr.ph.i.i.i.i.i, %90, %97
  store ptr null, ptr %86, align 8, !tbaa !55
  %101 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -40
  %102 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -40
  %103 = load i32, ptr %101, align 4, !tbaa !9
  %104 = load i32, ptr %102, align 8, !tbaa !9
  store i32 %104, ptr %101, align 4, !tbaa !9
  store i32 %103, ptr %102, align 8, !tbaa !9
  %105 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %106 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %107 = load ptr, ptr %105, align 8, !tbaa !51
  %108 = load ptr, ptr %106, align 8, !tbaa !51
  store ptr %108, ptr %105, align 8, !tbaa !51
  store ptr %107, ptr %106, align 8, !tbaa !51
  %109 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -36
  %110 = load i8, ptr %109, align 4
  %111 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -36
  %112 = load i8, ptr %111, align 4
  %113 = and i8 %110, -4
  %114 = and i8 %112, -4
  %115 = and i8 %112, 3
  %116 = or disjoint i8 %115, %113
  store i8 %116, ptr %109, align 4
  %117 = and i8 %110, 3
  %118 = or disjoint i8 %114, %117
  store i8 %118, ptr %111, align 4
  %119 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %120 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %121 = load i32, ptr %119, align 8, !tbaa !9
  %122 = load i32, ptr %120, align 8, !tbaa !9
  store i32 %122, ptr %119, align 8, !tbaa !9
  store i32 %121, ptr %120, align 8, !tbaa !9
  %123 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %124 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %125 = load ptr, ptr %123, align 8, !tbaa !51
  %126 = load ptr, ptr %124, align 8, !tbaa !51
  store ptr %126, ptr %123, align 8, !tbaa !51
  store ptr %125, ptr %124, align 8, !tbaa !51
  %127 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -20
  %128 = load i8, ptr %127, align 4
  %129 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -20
  %130 = load i8, ptr %129, align 4
  %131 = and i8 %128, -4
  %132 = and i8 %130, -4
  %133 = and i8 %130, 3
  %134 = or disjoint i8 %133, %131
  store i8 %134, ptr %127, align 4
  %135 = and i8 %128, 3
  %136 = or disjoint i8 %132, %135
  store i8 %136, ptr %129, align 4
  %137 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %138 = load i32, ptr %137, align 8, !tbaa !52
  %139 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  store i32 %138, ptr %139, align 8, !tbaa !52
  %140 = add nsw i64 %.010.i.i.i.i.i, -1
  %141 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %141, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPN3opt4softES2_ET0_T_S4_S3_.exit.loopexit, !llvm.loop !66

_ZSt13move_backwardIPN3opt4softES2_ET0_T_S4_S3_.exit.loopexit: ; preds = %_ZN3opt4softaSEOS0_.exit18
  %.pre = load ptr, ptr %3, align 8, !tbaa !50
  br label %_ZSt13move_backwardIPN3opt4softES2_ET0_T_S4_S3_.exit

_ZSt13move_backwardIPN3opt4softES2_ET0_T_S4_S3_.exit: ; preds = %_ZSt13move_backwardIPN3opt4softES2_ET0_T_S4_S3_.exit.loopexit, %56
  %142 = phi ptr [ %.pre, %_ZSt13move_backwardIPN3opt4softES2_ET0_T_S4_S3_.exit.loopexit ], [ %59, %56 ]
  %143 = load ptr, ptr %0, align 8, !tbaa !50
  store ptr %142, ptr %0, align 8, !tbaa !50
  store ptr %143, ptr %3, align 8, !tbaa !50
  %.not.i.i.i.i = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i, label %_ZN3opt4softaSEOS0_.exit, label %144

144:                                              ; preds = %_ZSt13move_backwardIPN3opt4softES2_ET0_T_S4_S3_.exit
  %145 = load ptr, ptr %9, align 8, !tbaa !47
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %147 = load i32, ptr %146, align 4, !tbaa !56
  %148 = add i32 %147, -1
  store i32 %148, ptr %146, align 4, !tbaa !56
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %_ZN3opt4softaSEOS0_.exit

150:                                              ; preds = %144
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %145, ptr noundef nonnull %143)
          to label %_ZN3opt4softaSEOS0_.exit unwind label %151

151:                                              ; preds = %150
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #20
  unreachable

_ZN3opt4softaSEOS0_.exit:                         ; preds = %_ZSt13move_backwardIPN3opt4softES2_ET0_T_S4_S3_.exit, %144, %150
  store ptr null, ptr %3, align 8, !tbaa !55
  %154 = load i32, ptr %5, align 4, !tbaa !9
  %155 = load i32, ptr %10, align 8, !tbaa !9
  store i32 %155, ptr %5, align 4, !tbaa !9
  store i32 %154, ptr %10, align 8, !tbaa !9
  %156 = load ptr, ptr %18, align 8, !tbaa !51
  %157 = load ptr, ptr %12, align 8, !tbaa !51
  store ptr %157, ptr %18, align 8, !tbaa !51
  store ptr %156, ptr %12, align 8, !tbaa !51
  %158 = load i8, ptr %8, align 4
  %159 = load i8, ptr %11, align 4
  %160 = and i8 %158, -4
  %161 = and i8 %159, -4
  %162 = and i8 %159, 3
  %163 = or disjoint i8 %162, %160
  store i8 %163, ptr %8, align 4
  %164 = and i8 %158, 3
  %165 = or disjoint i8 %161, %164
  store i8 %165, ptr %11, align 4
  %166 = load i32, ptr %6, align 8, !tbaa !9
  %167 = load i32, ptr %13, align 8, !tbaa !9
  store i32 %167, ptr %6, align 8, !tbaa !9
  store i32 %166, ptr %13, align 8, !tbaa !9
  %168 = load ptr, ptr %19, align 8, !tbaa !51
  %169 = load ptr, ptr %15, align 8, !tbaa !51
  store ptr %169, ptr %19, align 8, !tbaa !51
  store ptr %168, ptr %15, align 8, !tbaa !51
  %170 = load i8, ptr %7, align 4
  %171 = load i8, ptr %14, align 4
  %172 = and i8 %170, -4
  %173 = and i8 %171, -4
  %174 = and i8 %171, 3
  %175 = or disjoint i8 %174, %172
  store i8 %175, ptr %7, align 4
  %176 = and i8 %170, 3
  %177 = or disjoint i8 %173, %176
  store i8 %177, ptr %14, align 4
  %178 = load i32, ptr %16, align 8, !tbaa !52
  store i32 %178, ptr %20, align 8, !tbaa !52
  %179 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !18
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %179, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i.i unwind label %180

.noexc.i.i:                                       ; preds = %_ZN3opt4softaSEOS0_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %179, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN8rationalD2Ev.exit.i unwind label %180

180:                                              ; preds = %.noexc.i.i, %_ZN3opt4softaSEOS0_.exit
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #20
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  %183 = load ptr, ptr %3, align 8, !tbaa !55
  %.not.i.i.i = icmp eq ptr %183, null
  br i1 %.not.i.i.i, label %_ZN3opt4softD2Ev.exit, label %184

184:                                              ; preds = %_ZN8rationalD2Ev.exit.i
  %185 = load ptr, ptr %9, align 8, !tbaa !47
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %187 = load i32, ptr %186, align 4, !tbaa !56
  %188 = add i32 %187, -1
  store i32 %188, ptr %186, align 4, !tbaa !56
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %_ZN3opt4softD2Ev.exit

190:                                              ; preds = %184
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %185, ptr noundef nonnull %183)
          to label %_ZN3opt4softD2Ev.exit unwind label %191

191:                                              ; preds = %190
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #20
  unreachable

_ZN3opt4softD2Ev.exit:                            ; preds = %_ZN8rationalD2Ev.exit.i, %184, %190
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %195

194:                                              ; preds = %48, %51, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3opt6maxlex8cmp_softEEclIPNS2_4softES8_EEbT_T0_.exit
  call void @_ZSt25__unguarded_linear_insertIPN3opt4softEN9__gnu_cxx5__ops14_Val_comp_iterINS0_6maxlex8cmp_softEEEEvT_T0_(ptr noundef nonnull %.022)
  br label %195

195:                                              ; preds = %_ZN3opt4softD2Ev.exit, %194
  %.0 = getelementptr inbounds nuw i8, ptr %.022, i64 56
  %.not = icmp eq ptr %.0, %1
  br i1 %.not, label %.loopexit, label %21, !llvm.loop !96

.loopexit:                                        ; preds = %195, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt25__unguarded_linear_insertIPN3opt4softEN9__gnu_cxx5__ops14_Val_comp_iterINS0_6maxlex8cmp_softEEEEvT_T0_(ptr noundef %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.opt::soft", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  store ptr %5, ptr %3, align 8, !tbaa !22
  %6 = load ptr, ptr %0, align 8, !tbaa !50
  store ptr %6, ptr %2, align 8, !tbaa !50
  store ptr null, ptr %0, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !17
  store i32 %9, ptr %7, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 3
  store i8 %13, ptr %10, align 4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  store ptr %16, ptr %14, align 8, !tbaa !51
  store ptr null, ptr %15, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !17
  store i32 %19, ptr %17, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, 3
  store i8 %23, ptr %20, align 4
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !51
  store ptr %26, ptr %24, align 8, !tbaa !51
  store ptr null, ptr %25, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load i32, ptr %28, align 8, !tbaa !52
  store i32 %29, ptr %27, align 8, !tbaa !52
  br label %30

30:                                               ; preds = %66, %1
  %.0 = phi ptr [ %0, %1 ], [ %.010, %66 ]
  %.010 = getelementptr inbounds i8, ptr %.0, i64 -56
  %31 = getelementptr inbounds i8, ptr %.0, i64 -40
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !18
  %33 = getelementptr inbounds i8, ptr %.0, i64 -24
  %34 = getelementptr inbounds i8, ptr %.0, i64 -20
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  %38 = load i32, ptr %33, align 8
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %41, label %64

41:                                               ; preds = %30
  %42 = load i8, ptr %20, align 4
  %43 = and i8 %42, 1
  %44 = icmp eq i8 %43, 0
  %45 = load i32, ptr %17, align 8
  %46 = icmp eq i32 %45, 1
  %47 = select i1 %44, i1 %46, i1 false
  br i1 %47, label %48, label %64

48:                                               ; preds = %41
  %49 = getelementptr inbounds i8, ptr %.0, i64 -36
  %50 = load i8, ptr %49, align 4
  %51 = and i8 %50, 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %61

53:                                               ; preds = %48
  %54 = load i8, ptr %10, align 4
  %55 = and i8 %54, 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = load i32, ptr %31, align 8, !tbaa !17
  %59 = load i32, ptr %7, align 8, !tbaa !17
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %66, label %70

61:                                               ; preds = %53, %48
  %62 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %61
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %66, label %70

64:                                               ; preds = %41, %30
  %65 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3opt6maxlex8cmp_softEEclINS2_4softEPS7_EEbRT_T0_.exit unwind label %68

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3opt6maxlex8cmp_softEEclINS2_4softEPS7_EEbRT_T0_.exit: ; preds = %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %57, %.noexc, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3opt6maxlex8cmp_softEEclINS2_4softEPS7_EEbRT_T0_.exit
  %67 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZN3opt4softaSEOS0_(ptr noundef nonnull align 8 dereferenceable(52) %.0, ptr noundef nonnull align 8 dereferenceable(52) %.010) #19
  br label %30, !llvm.loop !97

68:                                               ; preds = %64, %61
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3opt4softD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %69

70:                                               ; preds = %57, %.noexc, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3opt6maxlex8cmp_softEEclINS2_4softEPS7_EEbRT_T0_.exit
  %71 = load ptr, ptr %.0, align 8, !tbaa !50
  %72 = load ptr, ptr %2, align 8, !tbaa !50
  store ptr %72, ptr %.0, align 8, !tbaa !50
  store ptr %71, ptr %2, align 8, !tbaa !50
  %.not.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i, label %_ZN3opt4softaSEOS0_.exit, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %3, align 8, !tbaa !47
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %76 = load i32, ptr %75, align 4, !tbaa !56
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 4, !tbaa !56
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %_ZN3opt4softaSEOS0_.exit

79:                                               ; preds = %73
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %74, ptr noundef nonnull %71)
          to label %_ZN3opt4softaSEOS0_.exit unwind label %80

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #20
  unreachable

_ZN3opt4softaSEOS0_.exit:                         ; preds = %70, %73, %79
  store ptr null, ptr %2, align 8, !tbaa !55
  %83 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %84 = load i32, ptr %83, align 4, !tbaa !9
  %85 = load i32, ptr %7, align 8, !tbaa !9
  store i32 %85, ptr %83, align 4, !tbaa !9
  store i32 %84, ptr %7, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !51
  %88 = load ptr, ptr %14, align 8, !tbaa !51
  store ptr %88, ptr %86, align 8, !tbaa !51
  store ptr %87, ptr %14, align 8, !tbaa !51
  %89 = getelementptr inbounds nuw i8, ptr %.0, i64 20
  %90 = load i8, ptr %89, align 4
  %91 = load i8, ptr %10, align 4
  %92 = and i8 %90, -4
  %93 = and i8 %91, -4
  %94 = and i8 %91, 3
  %95 = or disjoint i8 %94, %92
  store i8 %95, ptr %89, align 4
  %96 = and i8 %90, 3
  %97 = or disjoint i8 %93, %96
  store i8 %97, ptr %10, align 4
  %98 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %99 = load i32, ptr %98, align 8, !tbaa !9
  %100 = load i32, ptr %17, align 8, !tbaa !9
  store i32 %100, ptr %98, align 8, !tbaa !9
  store i32 %99, ptr %17, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %102 = load ptr, ptr %101, align 8, !tbaa !51
  %103 = load ptr, ptr %24, align 8, !tbaa !51
  store ptr %103, ptr %101, align 8, !tbaa !51
  store ptr %102, ptr %24, align 8, !tbaa !51
  %104 = getelementptr inbounds nuw i8, ptr %.0, i64 36
  %105 = load i8, ptr %104, align 4
  %106 = load i8, ptr %20, align 4
  %107 = and i8 %105, -4
  %108 = and i8 %106, -4
  %109 = and i8 %106, 3
  %110 = or disjoint i8 %109, %107
  store i8 %110, ptr %104, align 4
  %111 = and i8 %105, 3
  %112 = or disjoint i8 %108, %111
  store i8 %112, ptr %20, align 4
  %113 = load i32, ptr %27, align 8, !tbaa !52
  %114 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  store i32 %113, ptr %114, align 8, !tbaa !52
  %115 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !18
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %115, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i.i unwind label %116

.noexc.i.i:                                       ; preds = %_ZN3opt4softaSEOS0_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %115, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN8rationalD2Ev.exit.i unwind label %116

116:                                              ; preds = %.noexc.i.i, %_ZN3opt4softaSEOS0_.exit
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #20
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  %119 = load ptr, ptr %2, align 8, !tbaa !55
  %.not.i.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i.i, label %_ZN3opt4softD2Ev.exit, label %120

120:                                              ; preds = %_ZN8rationalD2Ev.exit.i
  %121 = load ptr, ptr %3, align 8, !tbaa !47
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %123 = load i32, ptr %122, align 4, !tbaa !56
  %124 = add i32 %123, -1
  store i32 %124, ptr %122, align 4, !tbaa !56
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %_ZN3opt4softD2Ev.exit

126:                                              ; preds = %120
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %121, ptr noundef nonnull %119)
          to label %_ZN3opt4softD2Ev.exit unwind label %127

127:                                              ; preds = %126
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #20
  unreachable

_ZN3opt4softD2Ev.exit:                            ; preds = %_ZN8rationalD2Ev.exit.i, %120, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !70
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN3refI5modelE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !71
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !71
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZN3refI5modelE7dec_refEv.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !20
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZN3refI5modelE7dec_refEv.exit unwind label %11

_ZN3refI5modelE7dec_refEv.exit:                   ; preds = %3, %1, %8
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !50
  %11 = load ptr, ptr %0, align 8, !tbaa !83
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !56
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !56
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !84

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !82
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3opt6maxlex4initEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.ref, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %_ZN6vectorIN3opt4softELb1EjE3endEv.exit

_ZN6vectorIN3opt4softELb1EjE3endEv.exit:          ; preds = %1
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = zext i32 %8 to i64
  %10 = mul nuw nsw i64 %9, 56
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %.not34 = icmp eq i32 %8, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1, %_ZN6vectorIN3opt4softELb1EjE3endEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !70
  %12 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN3opt18maxsmt_solver_base1sEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
          to label %15 unwind label %36

.lr.ph:                                           ; preds = %_ZN6vectorIN3opt4softELb1EjE3endEv.exit, %.lr.ph
  %.035 = phi ptr [ %14, %.lr.ph ], [ %5, %_ZN6vectorIN3opt4softELb1EjE3endEv.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %.035, i64 48
  store i32 0, ptr %13, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw i8, ptr %.035, i64 56
  %.not = icmp eq ptr %14, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph

15:                                               ; preds = %._crit_edge
  %16 = load ptr, ptr %12, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %15
  %19 = load ptr, ptr %2, align 8, !tbaa !70
  %.not4.i = icmp eq ptr %19, null
  br i1 %.not4.i, label %_ZN3refI5modelED2Ev.exit, label %20

20:                                               ; preds = %.noexc
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !98
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZN16check_sat_result9get_modelER3refI5modelE.exit.thread, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %22, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(25) %22, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN16check_sat_result9get_modelER3refI5modelE.exit unwind label %36

_ZN16check_sat_result9get_modelER3refI5modelE.exit: ; preds = %23
  %.pr.pre = load ptr, ptr %2, align 8, !tbaa !70
  %27 = icmp eq ptr %.pr.pre, null
  br i1 %27, label %_ZN3refI5modelED2Ev.exit, label %_ZN16check_sat_result9get_modelER3refI5modelE.exit.thread

_ZN16check_sat_result9get_modelER3refI5modelE.exit.thread: ; preds = %20, %_ZN16check_sat_result9get_modelER3refI5modelE.exit
  %28 = load ptr, ptr %3, align 8, !tbaa !26
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.critedge, label %_ZN6vectorIN3opt4softELb1EjE3endEv.exit29

_ZN6vectorIN3opt4softELb1EjE3endEv.exit29:        ; preds = %_ZN16check_sat_result9get_modelER3refI5modelE.exit.thread
  %31 = getelementptr inbounds i8, ptr %29, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !9
  %33 = zext i32 %32 to i64
  %34 = mul nuw nsw i64 %33, 56
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 %34
  %.not2536 = icmp eq i32 %32, 0
  br i1 %.not2536, label %.critedge, label %.lr.ph38

36:                                               ; preds = %23, %15, %.critedge, %._crit_edge
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %60

.lr.ph38:                                         ; preds = %_ZN6vectorIN3opt4softELb1EjE3endEv.exit29, %45
  %.02337 = phi ptr [ %46, %45 ], [ %29, %_ZN6vectorIN3opt4softELb1EjE3endEv.exit29 ]
  %38 = load ptr, ptr %2, align 8, !tbaa !70
  %39 = load ptr, ptr %.02337, align 8, !tbaa !55
  %40 = invoke noundef zeroext i1 @_ZN5model7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(160) %38, ptr noundef %39)
          to label %41 unwind label %.loopexit

41:                                               ; preds = %.lr.ph38
  br i1 %40, label %43, label %42

42:                                               ; preds = %41
  invoke void @_ZN3opt6maxlex13update_boundsEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %48 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph38, %43
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %60

.loopexit.split-lp:                               ; preds = %42
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %60

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %.02337, i64 48
  store i32 1, ptr %44, align 8, !tbaa !52
  invoke void @_ZN3opt6maxlex12assert_valueERNS_4softE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(52) %.02337)
          to label %45 unwind label %.loopexit

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %.02337, i64 56
  %.not25 = icmp eq ptr %46, %35
  br i1 %.not25, label %.critedge, label %.lr.ph38

.critedge:                                        ; preds = %45, %_ZN16check_sat_result9get_modelER3refI5modelE.exit.thread, %_ZN6vectorIN3opt4softELb1EjE3endEv.exit29
  %47 = invoke noundef zeroext i1 @_ZN3opt6maxlex17update_assignmentEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %48 unwind label %36

48:                                               ; preds = %42, %.critedge
  %.pr30 = load ptr, ptr %2, align 8, !tbaa !70
  %.not.i.i = icmp eq ptr %.pr30, null
  br i1 %.not.i.i, label %_ZN3refI5modelED2Ev.exit, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %.pr30, i64 16
  %51 = load i32, ptr %50, align 8, !tbaa !71
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 8, !tbaa !71
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %_ZN3refI5modelED2Ev.exit

54:                                               ; preds = %49
  %55 = load ptr, ptr %.pr30, align 8, !tbaa !20
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(96) %.pr30) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %.pr30)
          to label %_ZN3refI5modelED2Ev.exit unwind label %57

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #20
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %.noexc, %_ZN16check_sat_result9get_modelER3refI5modelE.exit, %48, %49, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

60:                                               ; preds = %.loopexit, %.loopexit.split-lp, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN3opt6maxlex7maxlexNEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.ref_vector, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %_ZNK6vectorIN3opt4softELb1EjE4sizeEv.exit

_ZNK6vectorIN3opt4softELb1EjE4sizeEv.exit:        ; preds = %1
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %.not3745 = icmp eq i32 %8, 0
  br i1 %.not3745, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIN3opt4softELb1EjE4sizeEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = add i32 %8, -1
  %wide.trip.count56 = zext i32 %8 to i64
  %wide.trip.count = zext i32 %11 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.thread ]
  %13 = load ptr, ptr %3, align 8, !tbaa !26
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw [56 x i8], ptr %14, i64 %indvars.iv
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !52
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %.thread

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %19 = load ptr, ptr %9, align 8, !tbaa !101
  %20 = ptrtoint ptr %19 to i64
  store i64 %20, ptr %2, align 8, !tbaa !22
  store ptr null, ptr %10, align 8, !tbaa !82
  %21 = load ptr, ptr %15, align 8, !tbaa !55
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !56
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !56
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %18, %22
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %26 unwind label %38

26:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %.pre.i.i = load ptr, ptr %10, align 8, !tbaa !82
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !9
  %27 = zext i32 %.pre2.i.i to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i, i64 %27
  store ptr %21, ptr %28, align 8, !tbaa !50
  %29 = add i32 %.pre2.i.i, 1
  store i32 %29, ptr %.phi.trans.insert.i.i, align 4, !tbaa !9
  %30 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN3opt18maxsmt_solver_base1sEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
          to label %31 unwind label %40

31:                                               ; preds = %26
  %32 = load ptr, ptr %10, align 8, !tbaa !82
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %32, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !9
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %34, %31
  %.0.i.i.i = phi i32 [ %36, %34 ], [ 0, %31 ]
  %37 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef %.0.i.i.i, ptr noundef %32)
          to label %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit unwind label %40

_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  switch i32 %37, label %55 [
    i32 1, label %42
    i32 -1, label %45
    i32 0, label %56
  ]

38:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %83

40:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, %.critedge, %45, %42, %26
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %83

42:                                               ; preds = %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit
  %43 = invoke noundef zeroext i1 @_ZN3opt6maxlex17update_assignmentEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %44 unwind label %40

44:                                               ; preds = %42
  br i1 %43, label %55, label %56

45:                                               ; preds = %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit
  store i32 -1, ptr %16, align 8, !tbaa !52
  invoke void @_ZN3opt6maxlex12assert_valueERNS_4softE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(52) %15)
          to label %.preheader unwind label %40

.preheader:                                       ; preds = %45, %54
  %indvars.iv52 = phi i64 [ %indvars.iv.next53, %54 ], [ %indvars.iv, %45 ]
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond.not = icmp eq i64 %indvars.iv52, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %46

46:                                               ; preds = %.preheader
  %47 = load ptr, ptr %3, align 8, !tbaa !26
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw [56 x i8], ptr %48, i64 %indvars.iv.next53
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = load i32, ptr %50, align 8, !tbaa !52
  %.not34 = icmp eq i32 %51, 1
  br i1 %.not34, label %54, label %.critedge

52:                                               ; preds = %54
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %83

54:                                               ; preds = %46
  invoke void @_ZN3opt6maxlex12assert_valueERNS_4softE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(52) %49)
          to label %.preheader unwind label %52, !llvm.loop !103

.critedge:                                        ; preds = %46, %.preheader
  invoke void @_ZN3opt6maxlex13update_boundsEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %55 unwind label %40

55:                                               ; preds = %.critedge, %44, %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit
  br label %56

56:                                               ; preds = %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit, %44, %55
  %cond = phi i1 [ true, %55 ], [ false, %44 ], [ false, %_ZN6solver9check_satERK10ref_vectorI4expr11ast_managerE.exit ]
  %57 = load ptr, ptr %10, align 8, !tbaa !82
  %58 = icmp eq ptr %57, null
  br i1 %58, label %82, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %56
  %59 = getelementptr inbounds i8, ptr %57, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !9
  %61 = zext i32 %60 to i64
  %62 = shl nuw nsw i64 %61, 3
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 %62
  %.not.i = icmp eq i32 %60, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %72, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %57, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %64 = load ptr, ptr %.06.i.i, align 8, !tbaa !50
  %65 = load ptr, ptr %2, align 8, !tbaa !83
  %.not.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %66

66:                                               ; preds = %.lr.ph.i.i
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !56
  %69 = add i32 %68, -1
  store i32 %69, ptr %67, align 4, !tbaa !56
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

71:                                               ; preds = %66
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %65, ptr noundef nonnull %64)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %79

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %71, %66, %.lr.ph.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %73 = icmp ult ptr %72, %63
  br i1 %73, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !84

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !82
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %82, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %74 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %57, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %75 = getelementptr inbounds i8, ptr %74, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %75)
          to label %82 unwind label %76

76:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #20
  unreachable

79:                                               ; preds = %71
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #20
  unreachable

82:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %cond, label %.thread, label %._crit_edge

.thread:                                          ; preds = %82, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next, %wide.trip.count56
  br i1 %exitcond57.not, label %._crit_edge, label %12, !llvm.loop !104

83:                                               ; preds = %40, %52, %38
  %.pn.pn = phi { ptr, i32 } [ %39, %38 ], [ %41, %40 ], [ %53, %52 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn

._crit_edge:                                      ; preds = %.thread, %82, %1, %_ZNK6vectorIN3opt4softELb1EjE4sizeEv.exit
  %.not37.lcssa = phi i32 [ 1, %_ZNK6vectorIN3opt4softELb1EjE4sizeEv.exit ], [ 1, %1 ], [ 1, %.thread ], [ 0, %82 ]
  ret i32 %.not37.lcssa
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN3opt18maxsmt_solver_base1sEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5model7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3opt6maxlex13update_boundsEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !18
  tail call void @_ZN11mpz_managerILb1EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  store i32 1, ptr %4, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, -2
  store i8 %7, ptr %5, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !18
  tail call void @_ZN11mpz_managerILb1EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i32 1, ptr %10, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, -2
  store i8 %13, ptr %11, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %._crit_edge, label %_ZN6vectorIN3opt4softELb1EjE3endEv.exit

_ZN6vectorIN3opt4softELb1EjE3endEv.exit:          ; preds = %1
  %18 = getelementptr inbounds i8, ptr %16, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = zext i32 %19 to i64
  %21 = mul nuw nsw i64 %20, 56
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %21
  %.not11 = icmp eq i32 %19, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %31, %1, %_ZN6vectorIN3opt4softELb1EjE3endEv.exit
  tail call void @_ZN3opt18maxsmt_solver_base12trace_boundsEPKc(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull @.str)
  ret void

.lr.ph:                                           ; preds = %_ZN6vectorIN3opt4softELb1EjE3endEv.exit, %31
  %.012 = phi ptr [ %32, %31 ], [ %16, %_ZN6vectorIN3opt4softELb1EjE3endEv.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %.012, i64 48
  %24 = load i32, ptr %23, align 8, !tbaa !52
  switch i32 %24, label %31 [
    i32 0, label %25
    i32 -1, label %27
  ]

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %.012, i64 16
  br label %.sink.split

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %.012, i64 16
  %29 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !18
  tail call void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %29, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %27
  %.sink16 = phi ptr [ %28, %27 ], [ %26, %25 ]
  %30 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !18
  tail call void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %30, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %.sink16, ptr noundef nonnull align 8 dereferenceable(32) %8)
  br label %31

31:                                               ; preds = %.sink.split, %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %.012, i64 56
  %.not = icmp eq ptr %32, %22
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3opt6maxlex12assert_valueERNS_4softE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !52
  switch i32 %5, label %32 [
    i32 1, label %6
    i32 -1, label %9
  ]

6:                                                ; preds = %2
  %7 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN3opt18maxsmt_solver_base1sEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  %8 = load ptr, ptr %1, align 8, !tbaa !55
  tail call void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef %8)
  br label %32

9:                                                ; preds = %2
  %10 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN3opt18maxsmt_solver_base1sEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = load ptr, ptr %11, align 8, !tbaa !101
  %13 = load ptr, ptr %1, align 8, !tbaa !55
  %14 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %12, i32 noundef 0, i32 noundef 8, ptr noundef %13)
  %15 = load ptr, ptr %11, align 8, !tbaa !101
  store ptr %14, ptr %3, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !56
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 4, !tbaa !56
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %9, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef %14)
          to label %20 unwind label %30

20:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !56
  %24 = add i32 %23, -1
  store i32 %24, ptr %22, align 4, !tbaa !56
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

26:                                               ; preds = %21
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %14)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %20, %21, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %32

30:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %31

32:                                               ; preds = %2, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3opt6maxlex17update_assignmentEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.ref, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !70
  %3 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN3opt18maxsmt_solver_base1sEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
          to label %4 unwind label %.loopexit.split-lp

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !70
  %.not4.i = icmp eq ptr %8, null
  br i1 %.not4.i, label %_ZN3refI5modelED2Ev.exit, label %9

9:                                                ; preds = %.noexc
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !98
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN3refI5modelE7inc_refEv.exit.i, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %11, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(25) %11, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN16check_sat_result9get_modelER3refI5modelE.exit unwind label %.loopexit.split-lp

_ZN16check_sat_result9get_modelER3refI5modelE.exit: ; preds = %12
  %.pr.pre = load ptr, ptr %2, align 8, !tbaa !70
  %.not = icmp eq ptr %.pr.pre, null
  br i1 %.not, label %_ZN3refI5modelED2Ev.exit, label %_ZN3refI5modelE7inc_refEv.exit.i

_ZN3refI5modelE7inc_refEv.exit.i:                 ; preds = %9, %_ZN16check_sat_result9get_modelER3refI5modelE.exit
  %.pr19 = phi ptr [ %.pr.pre, %_ZN16check_sat_result9get_modelER3refI5modelE.exit ], [ %8, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = getelementptr inbounds nuw i8, ptr %.pr19, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !71
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 8, !tbaa !71
  %20 = load ptr, ptr %16, align 8, !tbaa !70
  %.not.i3.i = icmp eq ptr %20, null
  br i1 %.not.i3.i, label %29, label %21

21:                                               ; preds = %_ZN3refI5modelE7inc_refEv.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !71
  %24 = add i32 %23, -1
  store i32 %24, ptr %22, align 8, !tbaa !71
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load ptr, ptr %20, align 8, !tbaa !20
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(96) %20) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %.noexc3 unwind label %.loopexit.split-lp

.noexc3:                                          ; preds = %26
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !70
  br label %29

29:                                               ; preds = %.noexc3, %21, %_ZN3refI5modelE7inc_refEv.exit.i
  %30 = phi ptr [ %.pr19, %_ZN3refI5modelE7inc_refEv.exit.i ], [ %.pr19, %21 ], [ %.pre.i, %.noexc3 ]
  store ptr %30, ptr %16, align 8, !tbaa !70
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %32 = load ptr, ptr %31, align 8, !tbaa !105
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %30)
          to label %36 unwind label %.loopexit.split-lp

36:                                               ; preds = %29
  %37 = load ptr, ptr %2, align 8, !tbaa !70
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 128
  invoke void @_ZN15model_evaluator20set_model_completionEb(ptr noundef nonnull align 8 dereferenceable(8) %38, i1 noundef zeroext true)
          to label %.noexc5 unwind label %.loopexit.split-lp

.noexc5:                                          ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !26
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = icmp eq ptr %41, null
  br i1 %42, label %._crit_edge.i, label %_ZN6vectorIN3opt4softELb1EjE3endEv.exit.i

_ZN6vectorIN3opt4softELb1EjE3endEv.exit.i:        ; preds = %.noexc5
  %43 = getelementptr inbounds i8, ptr %41, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !9
  %45 = zext i32 %44 to i64
  %46 = mul nuw nsw i64 %45, 56
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 %46
  %.not28.i = icmp eq i32 %44, 0
  br i1 %.not28.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.noexc8, %_ZN6vectorIN3opt4softELb1EjE3endEv.exit.i, %.noexc5
  invoke void @_ZN3opt6maxlex13update_boundsEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %_ZN3opt6maxlex17update_assignmentER3refI5modelE.exit unwind label %.loopexit.split-lp

.lr.ph.i:                                         ; preds = %_ZN6vectorIN3opt4softELb1EjE3endEv.exit.i, %.noexc8
  %.031.i = phi i1 [ %.1.i, %.noexc8 ], [ true, %_ZN6vectorIN3opt4softELb1EjE3endEv.exit.i ]
  %.02230.i = phi i1 [ %.123.i, %.noexc8 ], [ false, %_ZN6vectorIN3opt4softELb1EjE3endEv.exit.i ]
  %.02529.i = phi ptr [ %58, %.noexc8 ], [ %41, %_ZN6vectorIN3opt4softELb1EjE3endEv.exit.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.02529.i, i64 48
  %49 = load i32, ptr %48, align 8, !tbaa !52
  br i1 %.031.i, label %50, label %.critedge.i

50:                                               ; preds = %.lr.ph.i
  %.not26.i = icmp eq i32 %49, 0
  br i1 %.not26.i, label %51, label %.noexc8

51:                                               ; preds = %50
  store i32 1, ptr %48, align 8, !tbaa !52
  br label %.sink.split.i

.critedge.i:                                      ; preds = %.lr.ph.i
  %.not27.i = icmp eq i32 %49, -1
  br i1 %.not27.i, label %.noexc8, label %52

52:                                               ; preds = %.critedge.i
  %53 = load ptr, ptr %2, align 8, !tbaa !70
  %54 = load ptr, ptr %.02529.i, align 8, !tbaa !55
  %55 = invoke noundef zeroext i1 @_ZN5model7is_trueEP4expr(ptr noundef nonnull align 8 dereferenceable(160) %53, ptr noundef %54)
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %52
  %56 = zext i1 %55 to i32
  %not..i = xor i1 %55, true
  %57 = select i1 %not..i, i1 true, i1 %.02230.i
  store i32 %56, ptr %48, align 8, !tbaa !52
  br i1 %57, label %.noexc8, label %.sink.split.i

.sink.split.i:                                    ; preds = %.noexc7, %51
  %.123.ph.i = phi i1 [ %.02230.i, %51 ], [ false, %.noexc7 ]
  invoke void @_ZN3opt6maxlex12assert_valueERNS_4softE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(52) %.02529.i)
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %.sink.split.i, %.noexc7, %.critedge.i, %50
  %.123.i = phi i1 [ %.02230.i, %50 ], [ true, %.noexc7 ], [ %.02230.i, %.critedge.i ], [ %.123.ph.i, %.sink.split.i ]
  %.1.i = phi i1 [ true, %50 ], [ false, %.noexc7 ], [ false, %.critedge.i ], [ false, %.sink.split.i ]
  %58 = getelementptr inbounds nuw i8, ptr %.02529.i, i64 56
  %.not.i4 = icmp eq ptr %58, %47
  br i1 %.not.i4, label %._crit_edge.i, label %.lr.ph.i

.loopexit:                                        ; preds = %52, %.sink.split.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %59

.loopexit.split-lp:                               ; preds = %1, %29, %4, %12, %26, %36, %._crit_edge.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %59

59:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %lpad.phi

_ZN3opt6maxlex17update_assignmentER3refI5modelE.exit: ; preds = %._crit_edge.i
  %.pr10 = load ptr, ptr %2, align 8, !tbaa !70
  %.not.i.i9 = icmp eq ptr %.pr10, null
  br i1 %.not.i.i9, label %_ZN3refI5modelED2Ev.exit, label %60

60:                                               ; preds = %_ZN3opt6maxlex17update_assignmentER3refI5modelE.exit
  %61 = getelementptr inbounds nuw i8, ptr %.pr10, i64 16
  %62 = load i32, ptr %61, align 8, !tbaa !71
  %63 = add i32 %62, -1
  store i32 %63, ptr %61, align 8, !tbaa !71
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %_ZN3refI5modelED2Ev.exit

65:                                               ; preds = %60
  %66 = load ptr, ptr %.pr10, align 8, !tbaa !20
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(96) %.pr10) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %.pr10)
          to label %_ZN3refI5modelED2Ev.exit unwind label %68

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #20
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %.noexc, %_ZN16check_sat_result9get_modelER3refI5modelE.exit, %_ZN3opt6maxlex17update_assignmentER3refI5modelE.exit, %60, %65
  %71 = phi i1 [ true, %65 ], [ false, %_ZN3opt6maxlex17update_assignmentER3refI5modelE.exit ], [ true, %60 ], [ false, %_ZN16check_sat_result9get_modelER3refI5modelE.exit ], [ false, %.noexc ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %71
}

declare void @_ZN3opt18maxsmt_solver_base12trace_boundsEPKc(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN15model_evaluator20set_model_completionEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !82
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !82
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !106
  %26 = load ptr, ptr %2, align 8, !tbaa !108
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !111
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !108
  %34 = load i64, ptr %27, align 8, !tbaa !112
  store i64 %34, ptr %25, align 8, !tbaa !112
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !111
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !111
  store ptr %27, ptr %2, align 8, !tbaa !108
  store i64 0, ptr %36, align 8, !tbaa !111
  store i8 0, ptr %27, align 8, !tbaa !112
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !108
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !112
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #19
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !82
  store i32 %15, ptr %49, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !106
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #22
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !113

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #23
  store ptr %15, ptr %0, align 8, !tbaa !108
  store i64 %8, ptr %4, align 8, !tbaa !112
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !112
  store i8 %18, ptr %16, align 1, !tbaa !112
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !111
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !112
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !112
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN3opt4softEPS1_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %43
  %.016 = phi ptr [ %48, %43 ], [ %2, %3 ]
  %.01215 = phi ptr [ %47, %43 ], [ %0, %3 ]
  %4 = load ptr, ptr %.01215, align 8, !tbaa !55
  store ptr %4, ptr %.016, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  store ptr %7, ptr %5, align 8, !tbaa !22
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i:      ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i32, ptr %8, align 4, !tbaa !56
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 4, !tbaa !56
  br label %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i.i

_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i, %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %.01215, i64 16
  store i32 0, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %.016, i64 20
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, -4
  store i8 %15, ptr %13, align 4
  %16 = getelementptr inbounds nuw i8, ptr %.016, i64 24
  store ptr null, ptr %16, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  store i32 1, ptr %17, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %.016, i64 36
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, -4
  store i8 %20, ptr %18, align 4
  %21 = getelementptr inbounds nuw i8, ptr %.016, i64 40
  store ptr null, ptr %21, align 8, !tbaa !14
  %22 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %.01215, i64 20
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i.i
  %28 = load i32, ptr %12, align 8, !tbaa !17
  store i32 %28, ptr %11, align 8, !tbaa !17
  store i8 %15, ptr %13, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i

29:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2ERKS2_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %22, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i unwind label %.body

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i: ; preds = %29, %27
  %30 = getelementptr inbounds nuw i8, ptr %.01215, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %.01215, i64 36
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %32, 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  %36 = load i32, ptr %30, align 8, !tbaa !17
  store i32 %36, ptr %17, align 8, !tbaa !17
  %37 = load i8, ptr %18, align 4
  %38 = and i8 %37, -2
  store i8 %38, ptr %18, align 4
  br label %43

39:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %22, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %43 unwind label %.body

.body:                                            ; preds = %39, %29
  %40 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(52) %.016) #19
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = tail call ptr @__cxa_begin_catch(ptr %41) #19
  invoke void @_ZSt8_DestroyIPN3opt4softEEvT_S3_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %49 unwind label %50

43:                                               ; preds = %39, %35
  %44 = getelementptr inbounds nuw i8, ptr %.016, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %.01215, i64 48
  %46 = load i32, ptr %45, align 8, !tbaa !52
  store i32 %46, ptr %44, align 8, !tbaa !52
  %47 = getelementptr inbounds nuw i8, ptr %.01215, i64 56
  %48 = getelementptr inbounds nuw i8, ptr %.016, i64 56
  %.not = icmp eq ptr %47, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !114

49:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #22
          to label %56 unwind label %50

._crit_edge:                                      ; preds = %43, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %48, %43 ]
  ret ptr %.0.lcssa

50:                                               ; preds = %49, %.body
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %52 unwind label %53

52:                                               ; preds = %50
  resume { ptr, i32 } %51

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #20
  unreachable

56:                                               ; preds = %49
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN3opt4softEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3opt4softEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN3opt4softEEvPT_.exit.i
  %.05.i = phi ptr [ %21, %_ZSt8_DestroyIN3opt4softEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !18
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i.i.i.i.i unwind label %6

.noexc.i.i.i.i.i:                                 ; preds = %.lr.ph.i
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN8rationalD2Ev.exit.i.i.i.i unwind label %6

6:                                                ; preds = %.noexc.i.i.i.i.i, %.lr.ph.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN8rationalD2Ev.exit.i.i.i.i:                    ; preds = %.noexc.i.i.i.i.i
  %9 = load ptr, ptr %.05.i, align 8, !tbaa !55
  %.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN3opt4softEEvPT_.exit.i, label %10

10:                                               ; preds = %_ZN8rationalD2Ev.exit.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !56
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !56
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZSt8_DestroyIN3opt4softEEvPT_.exit.i

17:                                               ; preds = %10
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %9)
          to label %_ZSt8_DestroyIN3opt4softEEvPT_.exit.i unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #20
  unreachable

_ZSt8_DestroyIN3opt4softEEvPT_.exit.i:            ; preds = %17, %10, %_ZN8rationalD2Ev.exit.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i, i64 56
  %.not.i = icmp eq ptr %21, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN3opt4softEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !115

_ZNSt12_Destroy_auxILb0EE9__destroyIPN3opt4softEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN3opt4softEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3opt4softELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZSt9destroy_nIPN3opt4softEjET_S3_T0_.exit, label %_ZNK6vectorIN3opt4softELb1EjE4sizeEv.exit

_ZNK6vectorIN3opt4softELb1EjE4sizeEv.exit:        ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %.not7.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i, label %_ZSt9destroy_nIPN3opt4softEjET_S3_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIN3opt4softELb1EjE4sizeEv.exit, %_ZSt8_DestroyIN3opt4softEEvPT_.exit.i.i.i
  %.09.i.i.i = phi i32 [ %25, %_ZSt8_DestroyIN3opt4softEEvPT_.exit.i.i.i ], [ %5, %_ZNK6vectorIN3opt4softELb1EjE4sizeEv.exit ]
  %.048.i.i.i = phi ptr [ %24, %_ZSt8_DestroyIN3opt4softEEvPT_.exit.i.i.i ], [ %2, %_ZNK6vectorIN3opt4softELb1EjE4sizeEv.exit ]
  %6 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 16
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !18
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i.i.i.i.i.i.i unwind label %9

.noexc.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN8rationalD2Ev.exit.i.i.i.i.i.i unwind label %9

9:                                                ; preds = %.noexc.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

_ZN8rationalD2Ev.exit.i.i.i.i.i.i:                ; preds = %.noexc.i.i.i.i.i.i.i
  %12 = load ptr, ptr %.048.i.i.i, align 8, !tbaa !55
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3opt4softEEvPT_.exit.i.i.i, label %13

13:                                               ; preds = %_ZN8rationalD2Ev.exit.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !56
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 4, !tbaa !56
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZSt8_DestroyIN3opt4softEEvPT_.exit.i.i.i

20:                                               ; preds = %13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull %12)
          to label %_ZSt8_DestroyIN3opt4softEEvPT_.exit.i.i.i unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #20
  unreachable

_ZSt8_DestroyIN3opt4softEEvPT_.exit.i.i.i:        ; preds = %20, %13, %_ZN8rationalD2Ev.exit.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 56
  %25 = add i32 %.09.i.i.i, -1
  %.not.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i, label %_ZSt9destroy_nIPN3opt4softEjET_S3_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !116

_ZSt9destroy_nIPN3opt4softEjET_S3_T0_.exit:       ; preds = %_ZSt8_DestroyIN3opt4softEEvPT_.exit.i.i.i, %1, %_ZNK6vectorIN3opt4softELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_maxlex.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  store i32 0, ptr @_ZN3smtL12true_literalE, align 4, !tbaa !117
  %2 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3smtL12true_literalE)
  store i32 1, ptr @_ZN3smtL13false_literalE, align 4, !tbaa !117
  %3 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3smtL13false_literalE)
  store ptr inttoptr (i64 3 to ptr), ptr @_ZN3smtL21null_eq_justificationE, align 8, !tbaa !119
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3smtL21null_eq_justificationE)
  store ptr null, ptr @_ZN3smtL20null_b_justificationE, align 8, !tbaa !121
  %5 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3smtL20null_b_justificationE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS6vectorIN3opt4softELb1EjE", !5, i64 0}
!5 = !{!"p1 _ZTSN3opt4softE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTS3mpz", !10, i64 0, !10, i64 4, !10, i64 4, !16, i64 8}
!16 = !{!"p1 _ZTS8mpz_cell", !6, i64 0}
!17 = !{!15, !10, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS11mpq_managerILb1EE", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS11ast_manager", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN3opt14maxsat_contextE", !6, i64 0}
!26 = !{!27, !29, i64 32}
!27 = !{!"_ZTSN3opt18maxsmt_solver_baseE", !28, i64 0, !23, i64 8, !25, i64 16, !10, i64 24, !29, i64 32, !30, i64 40, !30, i64 56, !37, i64 72, !37, i64 104, !39, i64 136, !41, i64 144, !44, i64 152}
!28 = !{!"_ZTSN3opt13maxsmt_solverE"}
!29 = !{!"p1 _ZTS6vectorIN3opt4softELb1EjE", !6, i64 0}
!30 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !31, i64 0}
!31 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !32, i64 0, !33, i64 8}
!32 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !23, i64 0}
!33 = !{!"_ZTS10ptr_vectorI4exprE", !34, i64 0}
!34 = !{!"_ZTS6vectorIP4exprLb0EjE", !35, i64 0}
!35 = !{!"p2 _ZTS4expr", !36, i64 0}
!36 = !{!"any p2 pointer", !6, i64 0}
!37 = !{!"_ZTS8rational", !38, i64 0}
!38 = !{!"_ZTS3mpq", !15, i64 0, !15, i64 16}
!39 = !{!"_ZTS3refI5modelE", !40, i64 0}
!40 = !{!"p1 _ZTS5model", !6, i64 0}
!41 = !{!"_ZTS7svectorI6symboljE", !42, i64 0}
!42 = !{!"_ZTS6vectorI6symbolLb0EjE", !43, i64 0}
!43 = !{!"p1 _ZTS6symbol", !6, i64 0}
!44 = !{!"_ZTS10params_ref", !45, i64 0}
!45 = !{!"p1 _ZTS6params", !6, i64 0}
!46 = distinct !{!46, !12}
!47 = !{!48, !23, i64 8}
!48 = !{!"_ZTS7obj_refI4expr11ast_managerE", !49, i64 0, !23, i64 8}
!49 = !{!"p1 _ZTS4expr", !6, i64 0}
!50 = !{!49, !49, i64 0}
!51 = !{!16, !16, i64 0}
!52 = !{!53, !54, i64 48}
!53 = !{!"_ZTSN3opt4softE", !48, i64 0, !37, i64 16, !54, i64 48}
!54 = !{!"_ZTS5lbool", !7, i64 0}
!55 = !{!48, !49, i64 0}
!56 = !{!57, !10, i64 8}
!57 = !{!"_ZTS3ast", !10, i64 0, !10, i64 4, !10, i64 6, !10, i64 6, !10, i64 6, !10, i64 8, !10, i64 12}
!58 = distinct !{!58, !12}
!59 = distinct !{!59, !12}
!60 = distinct !{!60, !12}
!61 = distinct !{!61, !12}
!62 = distinct !{!62, !12}
!63 = distinct !{!63, !12}
!64 = distinct !{!64, !12}
!65 = distinct !{!65, !12}
!66 = distinct !{!66, !12}
!67 = distinct !{!67, !12}
!68 = distinct !{!68, !12}
!69 = !{!42, !43, i64 0}
!70 = !{!39, !40, i64 0}
!71 = !{!72, !10, i64 16}
!72 = !{!"_ZTS10model_core", !23, i64 8, !10, i64 16, !73, i64 24, !76, i64 48, !79, i64 72, !79, i64 80, !79, i64 88}
!73 = !{!"_ZTS7obj_mapI9func_declSt4pairIjP4exprEE", !74, i64 0}
!74 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !75, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!75 = !{!"p1 _ZTSN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE", !6, i64 0}
!76 = !{!"_ZTS7obj_mapI9func_declP11func_interpE", !77, i64 0}
!77 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !78, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!78 = !{!"p1 _ZTSN7obj_mapI9func_declP11func_interpE13obj_map_entryE", !6, i64 0}
!79 = !{!"_ZTS10ptr_vectorI9func_declE", !80, i64 0}
!80 = !{!"_ZTS6vectorIP9func_declLb0EjE", !81, i64 0}
!81 = !{!"p2 _ZTS9func_decl", !36, i64 0}
!82 = !{!34, !35, i64 0}
!83 = !{!32, !23, i64 0}
!84 = distinct !{!84, !12}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 omnipotent char", !6, i64 0}
!87 = distinct !{!87, !12}
!88 = distinct !{!88, !12}
!89 = distinct !{!89, !12}
!90 = distinct !{!90, !12}
!91 = distinct !{!91, !12}
!92 = distinct !{!92, !12}
!93 = distinct !{!93, !12}
!94 = distinct !{!94, !12}
!95 = distinct !{!95, !12}
!96 = distinct !{!96, !12}
!97 = distinct !{!97, !12}
!98 = !{!99, !100, i64 0}
!99 = !{!"_ZTS3refI15model_converterE", !100, i64 0}
!100 = !{!"p1 _ZTS15model_converter", !6, i64 0}
!101 = !{!102, !23, i64 160}
!102 = !{!"_ZTSN3opt6maxlexE", !27, i64 0, !23, i64 160, !25, i64 168}
!103 = distinct !{!103, !12}
!104 = distinct !{!104, !12}
!105 = !{!102, !25, i64 168}
!106 = !{!107, !86, i64 0}
!107 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !86, i64 0}
!108 = !{!109, !86, i64 0}
!109 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !107, i64 0, !110, i64 8, !7, i64 16}
!110 = !{!"long", !7, i64 0}
!111 = !{!109, !110, i64 8}
!112 = !{!7, !7, i64 0}
!113 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!114 = distinct !{!114, !12}
!115 = distinct !{!115, !12}
!116 = distinct !{!116, !12}
!117 = !{!118, !10, i64 0}
!118 = !{!"_ZTSN3sat7literalE", !10, i64 0}
!119 = !{!120, !6, i64 0}
!120 = !{!"_ZTSN3smt16eq_justificationE", !6, i64 0}
!121 = !{!122, !6, i64 0}
!122 = !{!"_ZTSN3smt15b_justificationE", !6, i64 0}
