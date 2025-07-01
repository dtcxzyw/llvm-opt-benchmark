; ModuleID = 'bench/z3/original/solver2tactic.ll'
source_filename = "bench/z3/original/solver2tactic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.generic_model_converter::entry" = type <{ %class.obj_ref.48, %class.obj_ref, i32, [4 x i8] }>
%class.obj_ref.48 = type { ptr, ptr }
%class.obj_ref = type { ptr, ptr }
%"struct.obj_map<expr, expr *>::key_data" = type { ptr, ptr }
%class.obj_map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%"class.obj_map<expr, expr *>::obj_map_entry" = type { %"struct.obj_map<expr, expr *>::key_data" }
%class.ref.36 = type { ptr }
%class.ref.38 = type { ptr }
%class.ref.52 = type { ptr }
%class.ref.0 = type { ptr }
%class.obj_ref.53 = type { ptr, ptr }

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN7obj_mapI4exprPS0_ED2Ev = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE = comdat any

$_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE = comdat any

$_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6rerootERNS2_3refE = comdat any

$_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6unfoldEPNS2_4cellE = comdat any

$_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE13expand_vectorEv = comdat any

$_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10get_valuesEPNS2_4cellERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE = comdat any

$_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE = comdat any

$_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv = comdat any

$_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE3delEPNS2_4cellE = comdat any

$_ZN23generic_model_converter5entryD2Ev = comdat any

$_ZN6vectorIN23generic_model_converter5entryELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIN23generic_model_converter5entryELb1EjE16destroy_elementsEv = comdat any

$_ZN13solver2tacticD2Ev = comdat any

$_ZN13solver2tacticD0Ev = comdat any

$_ZN6tactic19user_propagate_initEPvRSt8functionIFvS0_PN15user_propagator8callbackEEERS1_IFvS0_S4_jEERS1_IFS0_S0_R11ast_managerRPNS2_11context_objEEE = comdat any

$_ZN15user_propagator4core29user_propagate_register_fixedERSt8functionIFvPvPNS_8callbackEP4exprS6_EE = comdat any

$_ZN15user_propagator4core29user_propagate_register_finalERSt8functionIFvPvPNS_8callbackEEE = comdat any

$_ZN15user_propagator4core26user_propagate_register_eqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE = comdat any

$_ZN15user_propagator4core29user_propagate_register_diseqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE = comdat any

$_ZN6tactic28user_propagate_register_exprEP4expr = comdat any

$_ZN15user_propagator4core31user_propagate_register_createdERSt8functionIFvPvPNS_8callbackEP4exprEE = comdat any

$_ZN15user_propagator4core30user_propagate_register_decideERSt8functionIFvPvPNS_8callbackEP4exprjbEE = comdat any

$_ZN15user_propagator4core20user_propagate_clearEv = comdat any

$_ZN6tactic18register_on_clauseEPvRSt8functionIFvS0_P4exprjPKjjPKS3_EE = comdat any

$_ZN13solver2tactic31user_propagate_initialize_valueEP4exprS1_ = comdat any

$_ZN13solver2tactic11updt_paramsERK10params_ref = comdat any

$_ZN13solver2tactic20collect_param_descrsER12param_descrs = comdat any

$_ZN13solver2tacticclERK3refI4goalER11sref_bufferIS1_Lj16EE = comdat any

$_ZNK13solver2tactic18collect_statisticsER10statistics = comdat any

$_ZN13solver2tactic16reset_statisticsEv = comdat any

$_ZN13solver2tactic7cleanupEv = comdat any

$_ZN13solver2tactic5resetEv = comdat any

$_ZN13solver2tactic9set_logicERK6symbol = comdat any

$_ZN13solver2tactic21set_progress_callbackEP17progress_callback = comdat any

$_ZN13solver2tactic9translateER11ast_manager = comdat any

$_ZNK13solver2tactic4nameEv = comdat any

$_ZN3refI6solverED2Ev = comdat any

$_ZN3refI15model_converterED2Ev = comdat any

$_ZN3refI5modelED2Ev = comdat any

$_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev = comdat any

$_ZN16tactic_exceptionD2Ev = comdat any

$_ZN3refI23generic_model_converterED2Ev = comdat any

$_ZN16tactic_exceptionD0Ev = comdat any

$_ZNK16tactic_exception4whatEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_ = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv = comdat any

$_ZTV13solver2tactic = comdat any

$_ZTI13solver2tactic = comdat any

$_ZTS13solver2tactic = comdat any

$_ZTI6tactic = comdat any

$_ZTS6tactic = comdat any

$_ZTIN15user_propagator4coreE = comdat any

$_ZTSN15user_propagator4coreE = comdat any

$_ZTI16tactic_exception = comdat any

$_ZTS16tactic_exception = comdat any

$_ZTV16tactic_exception = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [14 x i8] c"solver2tactic\00", align 1
@.str.1 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/parray.h\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN6symbol4nullE = external global %class.symbol, align 8
@_ZTV23generic_model_converter = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTV13solver2tactic = linkonce_odr hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr @_ZTI13solver2tactic, ptr @_ZN13solver2tacticD2Ev, ptr @_ZN13solver2tacticD0Ev, ptr @_ZN6tactic19user_propagate_initEPvRSt8functionIFvS0_PN15user_propagator8callbackEEERS1_IFvS0_S4_jEERS1_IFS0_S0_R11ast_managerRPNS2_11context_objEEE, ptr @_ZN15user_propagator4core29user_propagate_register_fixedERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN15user_propagator4core29user_propagate_register_finalERSt8functionIFvPvPNS_8callbackEEE, ptr @_ZN15user_propagator4core26user_propagate_register_eqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN15user_propagator4core29user_propagate_register_diseqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE, ptr @_ZN6tactic28user_propagate_register_exprEP4expr, ptr @_ZN15user_propagator4core31user_propagate_register_createdERSt8functionIFvPvPNS_8callbackEP4exprEE, ptr @_ZN15user_propagator4core30user_propagate_register_decideERSt8functionIFvPvPNS_8callbackEP4exprjbEE, ptr @_ZN15user_propagator4core20user_propagate_clearEv, ptr @_ZN6tactic18register_on_clauseEPvRSt8functionIFvS0_P4exprjPKjjPKS3_EE, ptr @_ZN13solver2tactic31user_propagate_initialize_valueEP4exprS1_, ptr @_ZN13solver2tactic11updt_paramsERK10params_ref, ptr @_ZN13solver2tactic20collect_param_descrsER12param_descrs, ptr @_ZN13solver2tacticclERK3refI4goalER11sref_bufferIS1_Lj16EE, ptr @_ZNK13solver2tactic18collect_statisticsER10statistics, ptr @_ZN13solver2tactic16reset_statisticsEv, ptr @_ZN13solver2tactic7cleanupEv, ptr @_ZN13solver2tactic5resetEv, ptr @_ZN13solver2tactic9set_logicERK6symbol, ptr @_ZN13solver2tactic21set_progress_callbackEP17progress_callback, ptr @_ZN13solver2tactic9translateER11ast_manager, ptr @_ZNK13solver2tactic4nameEv] }, comdat, align 8
@_ZTI13solver2tactic = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13solver2tactic, ptr @_ZTI6tactic }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS13solver2tactic = linkonce_odr hidden constant [16 x i8] c"13solver2tactic\00", comdat, align 1
@_ZTI6tactic = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS6tactic, ptr @_ZTIN15user_propagator4coreE }, comdat, align 8
@_ZTS6tactic = linkonce_odr hidden constant [8 x i8] c"6tactic\00", comdat, align 1
@_ZTIN15user_propagator4coreE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN15user_propagator4coreE }, comdat, align 8
@_ZTSN15user_propagator4coreE = linkonce_odr hidden constant [25 x i8] c"N15user_propagator4coreE\00", comdat, align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"user-propagators are only supported on the SMT solver\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"tactic does not support user propagation\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"tactic does not support clause logging\00", align 1
@_ZN11common_msgs14g_canceled_msgE = external local_unnamed_addr global ptr, align 8
@_ZTI16tactic_exception = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16tactic_exception, ptr @_ZTI12z3_exception }, comdat, align 8
@_ZTS16tactic_exception = linkonce_odr hidden constant [19 x i8] c"16tactic_exception\00", comdat, align 1
@_ZTI12z3_exception = external constant ptr
@_ZTV16tactic_exception = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI16tactic_exception, ptr @_ZN16tactic_exceptionD2Ev, ptr @_ZN16tactic_exceptionD0Ev, ptr @_ZNK16tactic_exception4whatEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@.str.11 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_solver2tactic.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z32extract_clauses_and_dependenciesRK3refI4goalER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_ER7obj_mapIS5_PS5_ERS_I23generic_model_converterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"struct.generic_model_converter::entry", align 8
  %11 = alloca %class.symbol, align 8
  %12 = alloca %"struct.obj_map<expr, expr *>::key_data", align 8
  %13 = alloca %class.obj_map, align 8
  %14 = alloca %class.ptr_vector, align 8
  %15 = alloca %class.ref_vector, align 8
  %16 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #19
  %17 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %17, i8 0, i64 128, i1 false)
  store ptr %17, ptr %13, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 8, ptr %18, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %19, align 4, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %20, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #19
  store ptr null, ptr %14, align 8, !tbaa !13
  %21 = load ptr, ptr %0, align 8, !tbaa !17
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #19
  %23 = ptrtoint ptr %22 to i64
  store i64 %23, ptr %15, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %24, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %5, %30
  %.0.i.i.i = phi ptr [ %32, %30 ], [ %26, %5 ]
  %28 = load i32, ptr %.0.i.i.i, align 8
  %29 = lshr i32 %28, 30
  switch i32 %29, label %.preheader.i.i.i.unreachabledefault [
    i32 0, label %30
    i32 1, label %33
    i32 2, label %37
    i32 3, label %41
  ]

30:                                               ; preds = %.preheader.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !39
  br label %.preheader.i.i.i, !llvm.loop !40

33:                                               ; preds = %.preheader.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !39
  %36 = add i32 %35, 1
  br label %_ZNK4goal4sizeEv.exit

37:                                               ; preds = %.preheader.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !39
  %40 = add i32 %39, -1
  br label %_ZNK4goal4sizeEv.exit

41:                                               ; preds = %.preheader.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !39
  br label %_ZNK4goal4sizeEv.exit

.preheader.i.i.i.unreachabledefault:              ; preds = %.preheader.i.i.i
  unreachable

default.unreachable:                              ; preds = %107, %136
  unreachable

_ZNK4goal4sizeEv.exit:                            ; preds = %33, %37, %41
  %.07.i.i.i = phi i32 [ %36, %33 ], [ %40, %37 ], [ %43, %41 ]
  %.not287 = icmp eq i32 %.07.i.i.i, 0
  br i1 %.not287, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %.lr.ph285

.lr.ph285:                                        ; preds = %_ZNK4goal4sizeEv.exit
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 840
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %wide.trip.count = zext i32 %.07.i.i.i to i64
  br label %91

._crit_edge286:                                   ; preds = %672
  %.pre325 = load ptr, ptr %24, align 8, !tbaa !13
  %55 = icmp eq ptr %.pre325, null
  br i1 %55, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %._crit_edge286
  %56 = getelementptr inbounds i8, ptr %.pre325, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !42
  %58 = zext i32 %57 to i64
  %59 = shl nuw nsw i64 %58, 3
  %60 = getelementptr inbounds nuw i8, ptr %.pre325, i64 %59
  %.not.i = icmp eq i32 %57, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %69, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %.pre325, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %61 = load ptr, ptr %.06.i.i, align 8, !tbaa !43
  %62 = load ptr, ptr %15, align 8, !tbaa !45
  %.not.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %63

63:                                               ; preds = %.lr.ph.i.i
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !47
  %66 = add i32 %65, -1
  store i32 %66, ptr %64, align 4, !tbaa !47
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

68:                                               ; preds = %63
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %62, ptr noundef nonnull %61)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %76

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %68, %63, %.lr.ph.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %70 = icmp ult ptr %69, %60
  br i1 %70, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !49

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %24, align 8, !tbaa !13
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %71 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %.pre325, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %72 = getelementptr inbounds i8, ptr %71, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %72)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %73

73:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #20
  unreachable

76:                                               ; preds = %68
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %5, %_ZNK4goal4sizeEv.exit, %._crit_edge286, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #19
  %79 = load ptr, ptr %14, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %80

80:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %81 = getelementptr inbounds i8, ptr %79, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %81)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %82

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #19
  %85 = load ptr, ptr %13, align 8, !tbaa !3
  %86 = icmp eq ptr %85, null
  br i1 %86, label %_ZN7obj_mapI4exprPS0_ED2Ev.exit, label %87

87:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %85)
          to label %_ZN7obj_mapI4exprPS0_ED2Ev.exit unwind label %88

88:                                               ; preds = %87
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #20
  unreachable

_ZN7obj_mapI4exprPS0_ED2Ev.exit:                  ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #19
  ret void

91:                                               ; preds = %.lr.ph285, %672
  %indvars.iv = phi i64 [ 0, %.lr.ph285 ], [ %indvars.iv.next, %672 ]
  %92 = load ptr, ptr %0, align 8, !tbaa !17
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 120
  %94 = load i32, ptr %93, align 8
  %95 = and i32 %94, 536870912
  %.not.i55 = icmp eq i32 %95, 0
  %96 = load ptr, ptr %92, align 8, !tbaa !20
  br i1 %.not.i55, label %99, label %97

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 864
  br label %122

99:                                               ; preds = %91
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 72
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 616
  br label %107

102:                                              ; preds = %121
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull align 8 dereferenceable(12) %100)
          to label %.noexc unwind label %177

.noexc:                                           ; preds = %102
  %103 = load ptr, ptr %100, align 8, !tbaa !38
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !39
  %106 = getelementptr inbounds nuw ptr, ptr %105, i64 %indvars.iv
  %.pre = load ptr, ptr %0, align 8, !tbaa !17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 120
  %.pre321 = load i32, ptr %.phi.trans.insert, align 8
  br label %122

107:                                              ; preds = %121, %99
  %.024.in.i.i.i = phi ptr [ %100, %99 ], [ %.1.in.i.i.i, %121 ]
  %.01623.i.i.i = phi i32 [ 0, %99 ], [ %.117.i.i.i, %121 ]
  %.024.i.i.i = load ptr, ptr %.024.in.i.i.i, align 8, !tbaa !39
  %108 = load i32, ptr %.024.i.i.i, align 8
  %109 = lshr i32 %108, 30
  switch i32 %109, label %default.unreachable [
    i32 0, label %110
    i32 1, label %110
    i32 2, label %121
    i32 3, label %117
  ]

110:                                              ; preds = %107, %107
  %111 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 4
  %112 = load i32, ptr %111, align 4, !tbaa !39
  %113 = zext i32 %112 to i64
  %114 = icmp eq i64 %indvars.iv, %113
  br i1 %114, label %115, label %121

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 8
  br label %122

117:                                              ; preds = %107
  %118 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !39
  %120 = getelementptr inbounds nuw ptr, ptr %119, i64 %indvars.iv
  br label %122

121:                                              ; preds = %110, %107
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 16
  %.117.i.i.i = add nuw nsw i32 %.01623.i.i.i, 1
  %exitcond.i.i.i = icmp eq i32 %.117.i.i.i, 17
  br i1 %exitcond.i.i.i, label %102, label %107, !llvm.loop !50

122:                                              ; preds = %117, %115, %.noexc, %97
  %123 = phi i32 [ %94, %97 ], [ %.pre321, %.noexc ], [ %94, %115 ], [ %94, %117 ]
  %124 = phi ptr [ %92, %97 ], [ %.pre, %.noexc ], [ %92, %115 ], [ %92, %117 ]
  %.in.i = phi ptr [ %98, %97 ], [ %106, %.noexc ], [ %116, %115 ], [ %120, %117 ]
  %125 = load ptr, ptr %.in.i, align 8, !tbaa !51
  %126 = and i32 %123, 268435456
  %.not.i57 = icmp eq i32 %126, 0
  br i1 %.not.i57, label %_ZNK4goal3depEj.exit.thread, label %127

127:                                              ; preds = %122
  %128 = load ptr, ptr %124, align 8, !tbaa !20
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 104
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 672
  br label %136

131:                                              ; preds = %150
  invoke void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull align 8 dereferenceable(12) %129)
          to label %.noexc65 unwind label %.loopexit.split-lp

.noexc65:                                         ; preds = %131
  %132 = load ptr, ptr %129, align 8, !tbaa !52
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !39
  %135 = getelementptr inbounds nuw ptr, ptr %134, i64 %indvars.iv
  br label %_ZNK4goal3depEj.exit

136:                                              ; preds = %150, %127
  %.024.in.i.i.i58 = phi ptr [ %129, %127 ], [ %.1.in.i.i.i61, %150 ]
  %.01623.i.i.i59 = phi i32 [ 0, %127 ], [ %.117.i.i.i62, %150 ]
  %.024.i.i.i60 = load ptr, ptr %.024.in.i.i.i58, align 8, !tbaa !39
  %137 = load i32, ptr %.024.i.i.i60, align 8
  %138 = lshr i32 %137, 30
  switch i32 %138, label %default.unreachable [
    i32 0, label %139
    i32 1, label %139
    i32 2, label %150
    i32 3, label %146
  ]

139:                                              ; preds = %136, %136
  %140 = getelementptr inbounds nuw i8, ptr %.024.i.i.i60, i64 4
  %141 = load i32, ptr %140, align 4, !tbaa !39
  %142 = zext i32 %141 to i64
  %143 = icmp eq i64 %indvars.iv, %142
  br i1 %143, label %144, label %150

144:                                              ; preds = %139
  %145 = getelementptr inbounds nuw i8, ptr %.024.i.i.i60, i64 8
  br label %_ZNK4goal3depEj.exit

146:                                              ; preds = %136
  %147 = getelementptr inbounds nuw i8, ptr %.024.i.i.i60, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !39
  %149 = getelementptr inbounds nuw ptr, ptr %148, i64 %indvars.iv
  br label %_ZNK4goal3depEj.exit

150:                                              ; preds = %139, %136
  %.1.in.i.i.i61 = getelementptr inbounds nuw i8, ptr %.024.i.i.i60, i64 16
  %.117.i.i.i62 = add nuw nsw i32 %.01623.i.i.i59, 1
  %exitcond.i.i.i63 = icmp eq i32 %.117.i.i.i62, 17
  br i1 %exitcond.i.i.i63, label %131, label %136, !llvm.loop !53

_ZNK4goal3depEj.exit:                             ; preds = %.noexc65, %144, %146
  %.018.i.i.i = phi ptr [ %135, %.noexc65 ], [ %145, %144 ], [ %149, %146 ]
  %151 = load ptr, ptr %.018.i.i.i, align 8, !tbaa !54
  %152 = icmp eq ptr %151, null
  br i1 %152, label %_ZNK4goal3depEj.exit.thread, label %153

153:                                              ; preds = %_ZNK4goal3depEj.exit
  %154 = load ptr, ptr %0, align 8, !tbaa !17
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 120
  %156 = load i32, ptr %155, align 8
  %157 = and i32 %156, 268435456
  %.not245 = icmp eq i32 %157, 0
  br i1 %.not245, label %_ZNK4goal3depEj.exit.thread, label %179

_ZNK4goal3depEj.exit.thread:                      ; preds = %122, %153, %_ZNK4goal3depEj.exit
  %.not.i.i.i.i = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %158

158:                                              ; preds = %_ZNK4goal3depEj.exit.thread
  %159 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %160 = load i32, ptr %159, align 4, !tbaa !47
  %161 = add i32 %160, 1
  store i32 %161, ptr %159, align 4, !tbaa !47
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %158, %_ZNK4goal3depEj.exit.thread
  %162 = load ptr, ptr %54, align 8, !tbaa !13
  %163 = icmp eq ptr %162, null
  br i1 %163, label %170, label %164

164:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %165 = getelementptr inbounds i8, ptr %162, i64 -4
  %166 = load i32, ptr %165, align 4, !tbaa !42
  %167 = getelementptr inbounds i8, ptr %162, i64 -8
  %168 = load i32, ptr %167, align 4, !tbaa !42
  %169 = icmp eq i32 %166, %168
  br i1 %169, label %170, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

170:                                              ; preds = %164, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %.noexc66 unwind label %.loopexit.split-lp

.noexc66:                                         ; preds = %170
  %.pre.i.i = load ptr, ptr %54, align 8, !tbaa !13
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !42
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %164, %.noexc66
  %171 = phi i32 [ %.pre2.i.i, %.noexc66 ], [ %166, %164 ]
  %172 = phi ptr [ %.pre.i.i, %.noexc66 ], [ %162, %164 ]
  %173 = getelementptr inbounds i8, ptr %172, i64 -4
  %174 = zext i32 %171 to i64
  %175 = getelementptr inbounds nuw ptr, ptr %172, i64 %174
  store ptr %125, ptr %175, align 8, !tbaa !43
  %176 = add i32 %171, 1
  store i32 %176, ptr %173, align 4, !tbaa !42
  br label %672

177:                                              ; preds = %102
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit251:                                     ; preds = %194
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit, %131, %170, %211
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

179:                                              ; preds = %153
  %180 = load ptr, ptr %24, align 8, !tbaa !13
  %181 = icmp eq ptr %180, null
  br i1 %181, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i67

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i67:         ; preds = %179
  %182 = getelementptr inbounds i8, ptr %180, i64 -4
  %183 = load i32, ptr %182, align 4, !tbaa !42
  %184 = zext i32 %183 to i64
  %185 = shl nuw nsw i64 %184, 3
  %186 = getelementptr inbounds nuw i8, ptr %180, i64 %185
  %.not.i68 = icmp eq i32 %183, 0
  br i1 %.not.i68, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i76, label %.lr.ph.i.i69

.lr.ph.i.i69:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i67, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i72
  %.06.i.i70 = phi ptr [ %195, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i72 ], [ %180, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i67 ]
  %187 = load ptr, ptr %.06.i.i70, align 8, !tbaa !43
  %188 = load ptr, ptr %15, align 8, !tbaa !45
  %.not.i.i.i.i.i71 = icmp eq ptr %187, null
  br i1 %.not.i.i.i.i.i71, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i72, label %189

189:                                              ; preds = %.lr.ph.i.i69
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %191 = load i32, ptr %190, align 4, !tbaa !47
  %192 = add i32 %191, -1
  store i32 %192, ptr %190, align 4, !tbaa !47
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i72

194:                                              ; preds = %189
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %188, ptr noundef nonnull %187)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i72 unwind label %.loopexit251

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i72: ; preds = %194, %189, %.lr.ph.i.i69
  %195 = getelementptr inbounds nuw i8, ptr %.06.i.i70, i64 8
  %196 = icmp ult ptr %195, %186
  br i1 %196, label %.lr.ph.i.i69, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i73, !llvm.loop !49

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i73: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i72
  %.pre.i74 = load ptr, ptr %24, align 8, !tbaa !13
  %.not.i.i75 = icmp eq ptr %.pre.i74, null
  br i1 %.not.i.i75, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i76

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i76: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i73, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i67
  %197 = phi ptr [ %.pre.i74, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i73 ], [ %180, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i67 ]
  %198 = getelementptr inbounds i8, ptr %197, i64 -4
  store i32 0, ptr %198, align 4, !tbaa !42
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i76, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i73, %179
  %199 = phi ptr [ %197, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i76 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i73 ], [ null, %179 ]
  %.not.i.i.i.i78 = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i78, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i79, label %200

200:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %201 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %202 = load i32, ptr %201, align 4, !tbaa !47
  %203 = add i32 %202, 1
  store i32 %203, ptr %201, align 4, !tbaa !47
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i79

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i79: ; preds = %200, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %204 = icmp eq ptr %199, null
  br i1 %204, label %211, label %205

205:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i79
  %206 = getelementptr inbounds i8, ptr %199, i64 -4
  %207 = load i32, ptr %206, align 4, !tbaa !42
  %208 = getelementptr inbounds i8, ptr %199, i64 -8
  %209 = load i32, ptr %208, align 4, !tbaa !42
  %210 = icmp eq i32 %207, %209
  br i1 %210, label %211, label %212

211:                                              ; preds = %205, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i79
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %.noexc83 unwind label %.loopexit.split-lp

.noexc83:                                         ; preds = %211
  %.pre.i.i80 = load ptr, ptr %24, align 8, !tbaa !13
  %.phi.trans.insert.i.i81 = getelementptr inbounds i8, ptr %.pre.i.i80, i64 -4
  %.pre2.i.i82 = load i32, ptr %.phi.trans.insert.i.i81, align 4, !tbaa !42
  br label %212

212:                                              ; preds = %.noexc83, %205
  %213 = phi i32 [ %.pre2.i.i82, %.noexc83 ], [ %207, %205 ]
  %214 = phi ptr [ %.pre.i.i80, %.noexc83 ], [ %199, %205 ]
  %215 = getelementptr inbounds i8, ptr %214, i64 -4
  %216 = zext i32 %213 to i64
  %217 = getelementptr inbounds nuw ptr, ptr %214, i64 %216
  store ptr %125, ptr %217, align 8, !tbaa !43
  %218 = add i32 %213, 1
  store i32 %218, ptr %215, align 4, !tbaa !42
  %219 = load ptr, ptr %14, align 8, !tbaa !13
  %.not.i85 = icmp eq ptr %219, null
  br i1 %.not.i85, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %220

220:                                              ; preds = %212
  %221 = getelementptr inbounds i8, ptr %219, i64 -4
  store i32 0, ptr %221, align 4, !tbaa !42
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %212, %220
  invoke void @_ZN11ast_manager9linearizeEPN18dependency_managerINS_22expr_dependency_configEE10dependencyER10ptr_vectorI4exprE(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %151, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %222 unwind label %.loopexit.split-lp

222:                                              ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %223 = load ptr, ptr %14, align 8, !tbaa !13
  %224 = icmp eq ptr %223, null
  br i1 %224, label %._crit_edge, label %_ZN6vectorIP4exprLb0EjE3endEv.exit

_ZN6vectorIP4exprLb0EjE3endEv.exit:               ; preds = %222
  %225 = getelementptr inbounds i8, ptr %223, i64 -4
  %226 = load i32, ptr %225, align 4, !tbaa !42
  %227 = zext i32 %226 to i64
  %228 = shl nuw nsw i64 %227, 3
  %229 = getelementptr inbounds nuw i8, ptr %223, i64 %228
  %.not280 = icmp eq i32 %226, 0
  br i1 %.not280, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %222, %_ZN6vectorIP4exprLb0EjE3endEv.exit
  %.pre324 = load ptr, ptr %24, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #19
  store ptr null, ptr %16, align 8, !tbaa !56
  store ptr %22, ptr %53, align 8, !tbaa !37
  %230 = icmp eq ptr %.pre324, null
  br i1 %230, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %231

231:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %232 = phi ptr [ %.sink370, %._crit_edge.thread ], [ %.pre324, %._crit_edge ]
  %233 = getelementptr inbounds i8, ptr %232, i64 -4
  %234 = load i32, ptr %233, align 4, !tbaa !42
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %._crit_edge, %231
  %235 = phi ptr [ %232, %231 ], [ null, %._crit_edge ]
  %.0.i.i88 = phi i32 [ %234, %231 ], [ 0, %._crit_edge ]
  %236 = invoke noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %22, i32 noundef %.0.i.i88, ptr noundef %235)
          to label %626 unwind label %670

.lr.ph:                                           ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit101
  %.041281 = phi ptr [ %625, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit101 ], [ %223, %_ZN6vectorIP4exprLb0EjE3endEv.exit ]
  %237 = load ptr, ptr %.041281, align 8, !tbaa !43
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 4
  %239 = load i32, ptr %238, align 4
  %240 = and i32 %239, 65535
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %_Z17is_uninterp_constPK4expr.exit.thread

242:                                              ; preds = %.lr.ph
  %243 = getelementptr inbounds nuw i8, ptr %237, i64 24
  %244 = load i32, ptr %243, align 8, !tbaa !58
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %_Z17is_uninterp_constPK4expr.exit.thread

246:                                              ; preds = %242
  %247 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %248 = load ptr, ptr %247, align 8, !tbaa !63
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 24
  %250 = load ptr, ptr %249, align 8, !tbaa !64
  %251 = icmp eq ptr %250, null
  br i1 %251, label %_Z17is_uninterp_constPK4expr.exit.thread241, label %_Z17is_uninterp_constPK4expr.exit

_Z17is_uninterp_constPK4expr.exit:                ; preds = %246
  %252 = load i32, ptr %250, align 8, !tbaa !68
  %253 = icmp eq i32 %252, -1
  br i1 %253, label %_Z17is_uninterp_constPK4expr.exit.thread241, label %_Z17is_uninterp_constPK4expr.exit.thread

_Z17is_uninterp_constPK4expr.exit.thread241:      ; preds = %246, %_Z17is_uninterp_constPK4expr.exit
  %254 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %237)
          to label %255 unwind label %299

255:                                              ; preds = %_Z17is_uninterp_constPK4expr.exit.thread241
  br i1 %254, label %256, label %_Z17is_uninterp_constPK4expr.exit.thread

256:                                              ; preds = %255
  %257 = getelementptr inbounds nuw i8, ptr %237, i64 12
  %258 = load i32, ptr %257, align 4, !tbaa !73
  %259 = load i32, ptr %47, align 8, !tbaa !10
  %260 = add i32 %259, -1
  %261 = and i32 %260, %258
  %262 = load ptr, ptr %3, align 8, !tbaa !3
  %263 = zext i32 %261 to i64
  %.idx.i.i.i = shl nuw nsw i64 %263, 4
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 %.idx.i.i.i
  %265 = zext i32 %259 to i64
  %266 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %262, i64 %265
  %.not35.i.i.i = icmp eq i32 %261, %259
  br i1 %.not35.i.i.i, label %.preheader.i.i.i90, label %.lr.ph.i.i.i

.preheader.i.i.i90:                               ; preds = %273, %256
  %.not2737.i.i.i = icmp eq i32 %261, 0
  br i1 %.not2737.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %256, %273
  %.036.i.i.i = phi ptr [ %274, %273 ], [ %264, %256 ]
  %267 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !74
  %magicptr30.i.i.i = ptrtoint ptr %267 to i64
  switch i64 %magicptr30.i.i.i, label %268 [
    i64 0, label %.loopexit
    i64 1, label %273
  ]

268:                                              ; preds = %.lr.ph.i.i.i
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 12
  %270 = load i32, ptr %269, align 4, !tbaa !73
  %271 = icmp eq i32 %270, %258
  %272 = icmp eq ptr %267, %237
  %or.cond.i.i.i = and i1 %272, %271
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4exprPS0_E8containsES1_.exit, label %273

273:                                              ; preds = %268, %.lr.ph.i.i.i
  %274 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i89 = icmp eq ptr %274, %266
  br i1 %.not.i.i.i89, label %.preheader.i.i.i90, label %.lr.ph.i.i.i, !llvm.loop !77

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i90, %281
  %.138.i.i.i = phi ptr [ %282, %281 ], [ %262, %.preheader.i.i.i90 ]
  %275 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !74
  %magicptr32.i.i.i = ptrtoint ptr %275 to i64
  switch i64 %magicptr32.i.i.i, label %276 [
    i64 0, label %.loopexit
    i64 1, label %281
  ]

276:                                              ; preds = %.lr.ph39.i.i.i
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 12
  %278 = load i32, ptr %277, align 4, !tbaa !73
  %279 = icmp eq i32 %278, %258
  %280 = icmp eq ptr %275, %237
  %or.cond31.i.i.i = and i1 %280, %279
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI4exprPS0_E8containsES1_.exit, label %281

281:                                              ; preds = %276, %.lr.ph39.i.i.i
  %282 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp eq ptr %282, %264
  br i1 %.not27.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i, !llvm.loop !78

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %281, %.lr.ph39.i.i.i, %.preheader.i.i.i90
  %283 = load ptr, ptr %2, align 8, !tbaa !13
  %284 = icmp eq ptr %283, null
  br i1 %284, label %291, label %285

285:                                              ; preds = %.loopexit
  %286 = getelementptr inbounds i8, ptr %283, i64 -4
  %287 = load i32, ptr %286, align 4, !tbaa !42
  %288 = getelementptr inbounds i8, ptr %283, i64 -8
  %289 = load i32, ptr %288, align 4, !tbaa !42
  %290 = icmp eq i32 %287, %289
  br i1 %290, label %291, label %292

291:                                              ; preds = %285, %.loopexit
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc92 unwind label %299

.noexc92:                                         ; preds = %291
  %.pre.i91 = load ptr, ptr %2, align 8, !tbaa !13
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i91, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !42
  br label %292

292:                                              ; preds = %.noexc92, %285
  %293 = phi i32 [ %.pre2.i, %.noexc92 ], [ %287, %285 ]
  %294 = phi ptr [ %.pre.i91, %.noexc92 ], [ %283, %285 ]
  %295 = getelementptr inbounds i8, ptr %294, i64 -4
  %296 = zext i32 %293 to i64
  %297 = getelementptr inbounds nuw ptr, ptr %294, i64 %296
  store ptr %237, ptr %297, align 8, !tbaa !43
  %298 = add i32 %293, 1
  store i32 %298, ptr %295, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #19
  store ptr %237, ptr %12, align 8, !tbaa !79
  store ptr %237, ptr %52, align 8, !tbaa !80
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN7obj_mapI4exprPS0_E6insertES1_RKS1_.exit unwind label %299

_ZN7obj_mapI4exprPS0_E6insertES1_RKS1_.exit:      ; preds = %292
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #19
  br label %_ZNK7obj_mapI4exprPS0_E8containsES1_.exit

299:                                              ; preds = %314, %_ZNK7obj_mapI4exprPS0_E8containsES1_.exit, %292, %291, %_Z17is_uninterp_constPK4expr.exit.thread241
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK7obj_mapI4exprPS0_E8containsES1_.exit:        ; preds = %268, %276, %_ZN7obj_mapI4exprPS0_E6insertES1_RKS1_.exit
  %301 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %22, i32 noundef 0, i32 noundef 8, ptr noundef nonnull %237)
          to label %_ZN11ast_manager6mk_notEP4expr.exit unwind label %299

_ZN11ast_manager6mk_notEP4expr.exit:              ; preds = %_ZNK7obj_mapI4exprPS0_E8containsES1_.exit
  %.not.i.i.i.i95 = icmp eq ptr %301, null
  br i1 %.not.i.i.i.i95, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i96, label %302

302:                                              ; preds = %_ZN11ast_manager6mk_notEP4expr.exit
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %304 = load i32, ptr %303, align 4, !tbaa !47
  %305 = add i32 %304, 1
  store i32 %305, ptr %303, align 4, !tbaa !47
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i96

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i96: ; preds = %302, %_ZN11ast_manager6mk_notEP4expr.exit
  %306 = load ptr, ptr %24, align 8, !tbaa !13
  %307 = icmp eq ptr %306, null
  br i1 %307, label %314, label %308

308:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i96
  %309 = getelementptr inbounds i8, ptr %306, i64 -4
  %310 = load i32, ptr %309, align 4, !tbaa !42
  %311 = getelementptr inbounds i8, ptr %306, i64 -8
  %312 = load i32, ptr %311, align 4, !tbaa !42
  %313 = icmp eq i32 %310, %312
  br i1 %313, label %314, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit101

314:                                              ; preds = %308, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i96
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %.noexc100 unwind label %299

.noexc100:                                        ; preds = %314
  %.pre.i.i97 = load ptr, ptr %24, align 8, !tbaa !13
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit101.sink.split

_Z17is_uninterp_constPK4expr.exit.thread:         ; preds = %.lr.ph, %242, %255, %_Z17is_uninterp_constPK4expr.exit
  %315 = getelementptr inbounds nuw i8, ptr %237, i64 12
  %316 = load i32, ptr %315, align 4, !tbaa !73
  %317 = load i32, ptr %18, align 8, !tbaa !10
  %318 = add i32 %317, -1
  %319 = and i32 %318, %316
  %320 = load ptr, ptr %13, align 8, !tbaa !3
  %321 = zext i32 %319 to i64
  %.idx.i.i.i102 = shl nuw nsw i64 %321, 4
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 %.idx.i.i.i102
  %323 = zext i32 %317 to i64
  %324 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %320, i64 %323
  %.not35.i.i.i103 = icmp eq i32 %319, %317
  br i1 %.not35.i.i.i103, label %.preheader.i.i.i108, label %.lr.ph.i.i.i104

.preheader.i.i.i108:                              ; preds = %331, %_Z17is_uninterp_constPK4expr.exit.thread
  %.not2737.i.i.i109 = icmp eq i32 %319, 0
  br i1 %.not2737.i.i.i109, label %.loopexit248, label %.lr.ph39.i.i.i110

.lr.ph.i.i.i104:                                  ; preds = %_Z17is_uninterp_constPK4expr.exit.thread, %331
  %.036.i.i.i105 = phi ptr [ %332, %331 ], [ %322, %_Z17is_uninterp_constPK4expr.exit.thread ]
  %325 = load ptr, ptr %.036.i.i.i105, align 8, !tbaa !74
  %magicptr30.i.i.i106 = ptrtoint ptr %325 to i64
  switch i64 %magicptr30.i.i.i106, label %326 [
    i64 0, label %.loopexit248
    i64 1, label %331
  ]

326:                                              ; preds = %.lr.ph.i.i.i104
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 12
  %328 = load i32, ptr %327, align 4, !tbaa !73
  %329 = icmp eq i32 %328, %316
  %330 = icmp eq ptr %325, %237
  %or.cond.i.i.i116 = and i1 %330, %329
  br i1 %or.cond.i.i.i116, label %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit, label %331

331:                                              ; preds = %326, %.lr.ph.i.i.i104
  %332 = getelementptr inbounds nuw i8, ptr %.036.i.i.i105, i64 16
  %.not.i.i.i107 = icmp eq ptr %332, %324
  br i1 %.not.i.i.i107, label %.preheader.i.i.i108, label %.lr.ph.i.i.i104, !llvm.loop !77

.lr.ph39.i.i.i110:                                ; preds = %.preheader.i.i.i108, %339
  %.138.i.i.i111 = phi ptr [ %340, %339 ], [ %320, %.preheader.i.i.i108 ]
  %333 = load ptr, ptr %.138.i.i.i111, align 8, !tbaa !74
  %magicptr32.i.i.i112 = ptrtoint ptr %333 to i64
  switch i64 %magicptr32.i.i.i112, label %334 [
    i64 0, label %.loopexit248
    i64 1, label %339
  ]

334:                                              ; preds = %.lr.ph39.i.i.i110
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 12
  %336 = load i32, ptr %335, align 4, !tbaa !73
  %337 = icmp eq i32 %336, %316
  %338 = icmp eq ptr %333, %237
  %or.cond31.i.i.i114 = and i1 %338, %337
  br i1 %or.cond31.i.i.i114, label %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit, label %339

339:                                              ; preds = %334, %.lr.ph39.i.i.i110
  %340 = getelementptr inbounds nuw i8, ptr %.138.i.i.i111, i64 16
  %.not27.i.i.i113 = icmp eq ptr %340, %322
  br i1 %.not27.i.i.i113, label %.loopexit248, label %.lr.ph39.i.i.i110, !llvm.loop !78

_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit:        ; preds = %326, %334
  %.026.i.i.i115 = phi ptr [ %.138.i.i.i111, %334 ], [ %.036.i.i.i105, %326 ]
  %341 = getelementptr inbounds nuw i8, ptr %.026.i.i.i115, i64 8
  %342 = load ptr, ptr %341, align 8, !tbaa !80
  br label %562

.loopexit248:                                     ; preds = %.lr.ph.i.i.i104, %.lr.ph39.i.i.i110, %339, %.preheader.i.i.i108
  %343 = load ptr, ptr %44, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #19
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef null)
          to label %.noexc117 unwind label %529

.noexc117:                                        ; preds = %.loopexit248
  %344 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %343, i1 noundef zeroext true)
          to label %.noexc118 unwind label %529

.noexc118:                                        ; preds = %.noexc117
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19
  %345 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef %344, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit unwind label %529

_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit: ; preds = %.noexc118
  %346 = load i32, ptr %19, align 4, !tbaa !11
  %347 = load i32, ptr %20, align 8, !tbaa !12
  %348 = add i32 %347, %346
  %349 = shl i32 %348, 2
  %350 = load i32, ptr %18, align 8, !tbaa !10
  %351 = mul i32 %350, 3
  %352 = icmp ugt i32 %349, %351
  br i1 %352, label %353, label %354

353:                                              ; preds = %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %.noexc160 unwind label %529

.noexc160:                                        ; preds = %353
  %.pre.i159 = load i32, ptr %18, align 8, !tbaa !10
  br label %354

354:                                              ; preds = %.noexc160, %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit
  %355 = phi i32 [ %.pre.i159, %.noexc160 ], [ %350, %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit ]
  %356 = load i32, ptr %315, align 4, !tbaa !73
  %357 = add i32 %355, -1
  %358 = and i32 %357, %356
  %359 = load ptr, ptr %13, align 8, !tbaa !3
  %360 = zext i32 %358 to i64
  %.idx.i = shl nuw nsw i64 %360, 4
  %361 = getelementptr inbounds nuw i8, ptr %359, i64 %.idx.i
  %362 = zext i32 %355 to i64
  %363 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %359, i64 %362
  %.not63.i = icmp eq i32 %358, %355
  br i1 %.not63.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %378, %354
  %.044.lcssa.i = phi ptr [ null, %354 ], [ %.1.i, %378 ]
  %.not4766.i = icmp eq i32 %358, 0
  br i1 %.not4766.i, label %._crit_edge.i, label %.lr.ph69.i

.lr.ph.i:                                         ; preds = %354, %378
  %.04465.i = phi ptr [ %.1.i, %378 ], [ null, %354 ]
  %.04564.i = phi ptr [ %379, %378 ], [ %361, %354 ]
  %364 = load ptr, ptr %.04564.i, align 8, !tbaa !74
  %magicptr52.i = ptrtoint ptr %364 to i64
  switch i64 %magicptr52.i, label %365 [
    i64 0, label %371
    i64 1, label %378
  ]

365:                                              ; preds = %.lr.ph.i
  %366 = getelementptr inbounds nuw i8, ptr %364, i64 12
  %367 = load i32, ptr %366, align 4, !tbaa !73
  %368 = icmp eq i32 %367, %356
  %369 = icmp eq ptr %364, %237
  %or.cond.i = and i1 %369, %368
  br i1 %or.cond.i, label %370, label %378

370:                                              ; preds = %365
  store ptr %237, ptr %.04564.i, align 8, !tbaa !43
  %.sroa.8.0..04564.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.04564.i, i64 8
  store ptr %345, ptr %.sroa.8.0..04564.i.sroa_idx, align 8, !tbaa !43
  br label %_ZN7obj_mapI4exprPS0_E6insertES1_RKS1_.exit121

371:                                              ; preds = %.lr.ph.i
  %.not49.i = icmp eq ptr %.04465.i, null
  br i1 %.not49.i, label %375, label %372

372:                                              ; preds = %371
  %373 = load i32, ptr %20, align 8, !tbaa !12
  %374 = add i32 %373, -1
  store i32 %374, ptr %20, align 8, !tbaa !12
  br label %375

375:                                              ; preds = %372, %371
  %.043.i = phi ptr [ %.04465.i, %372 ], [ %.04564.i, %371 ]
  store ptr %237, ptr %.043.i, align 8, !tbaa !43
  %.sroa.8.0..043.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.043.i, i64 8
  store ptr %345, ptr %.sroa.8.0..043.i.sroa_idx, align 8, !tbaa !43
  %376 = load i32, ptr %19, align 4, !tbaa !11
  %377 = add i32 %376, 1
  store i32 %377, ptr %19, align 4, !tbaa !11
  br label %_ZN7obj_mapI4exprPS0_E6insertES1_RKS1_.exit121

378:                                              ; preds = %365, %.lr.ph.i
  %.1.i = phi ptr [ %.04465.i, %365 ], [ %.04564.i, %.lr.ph.i ]
  %379 = getelementptr inbounds nuw i8, ptr %.04564.i, i64 16
  %.not.i158 = icmp eq ptr %379, %363
  br i1 %.not.i158, label %.preheader.i, label %.lr.ph.i, !llvm.loop !143

.lr.ph69.i:                                       ; preds = %.preheader.i, %394
  %.268.i = phi ptr [ %.3.i, %394 ], [ %.044.lcssa.i, %.preheader.i ]
  %.14667.i = phi ptr [ %395, %394 ], [ %359, %.preheader.i ]
  %380 = load ptr, ptr %.14667.i, align 8, !tbaa !74
  %magicptr54.i = ptrtoint ptr %380 to i64
  switch i64 %magicptr54.i, label %381 [
    i64 0, label %387
    i64 1, label %394
  ]

381:                                              ; preds = %.lr.ph69.i
  %382 = getelementptr inbounds nuw i8, ptr %380, i64 12
  %383 = load i32, ptr %382, align 4, !tbaa !73
  %384 = icmp eq i32 %383, %356
  %385 = icmp eq ptr %380, %237
  %or.cond53.i = and i1 %385, %384
  br i1 %or.cond53.i, label %386, label %394

386:                                              ; preds = %381
  store ptr %237, ptr %.14667.i, align 8, !tbaa !43
  %.sroa.8.0..14667.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.14667.i, i64 8
  store ptr %345, ptr %.sroa.8.0..14667.i.sroa_idx, align 8, !tbaa !43
  br label %_ZN7obj_mapI4exprPS0_E6insertES1_RKS1_.exit121

387:                                              ; preds = %.lr.ph69.i
  %.not48.i = icmp eq ptr %.268.i, null
  br i1 %.not48.i, label %391, label %388

388:                                              ; preds = %387
  %389 = load i32, ptr %20, align 8, !tbaa !12
  %390 = add i32 %389, -1
  store i32 %390, ptr %20, align 8, !tbaa !12
  br label %391

391:                                              ; preds = %388, %387
  %.0.i = phi ptr [ %.268.i, %388 ], [ %.14667.i, %387 ]
  store ptr %237, ptr %.0.i, align 8, !tbaa !43
  %.sroa.8.0..0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store ptr %345, ptr %.sroa.8.0..0.i.sroa_idx, align 8, !tbaa !43
  %392 = load i32, ptr %19, align 4, !tbaa !11
  %393 = add i32 %392, 1
  store i32 %393, ptr %19, align 4, !tbaa !11
  br label %_ZN7obj_mapI4exprPS0_E6insertES1_RKS1_.exit121

394:                                              ; preds = %381, %.lr.ph69.i
  %.3.i = phi ptr [ %.268.i, %381 ], [ %.14667.i, %.lr.ph69.i ]
  %395 = getelementptr inbounds nuw i8, ptr %.14667.i, i64 16
  %.not47.i = icmp eq ptr %395, %361
  br i1 %.not47.i, label %._crit_edge.i, label %.lr.ph69.i, !llvm.loop !144

._crit_edge.i:                                    ; preds = %394, %.preheader.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 405, ptr noundef nonnull @.str.2)
          to label %.noexc161 unwind label %529

.noexc161:                                        ; preds = %._crit_edge.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN7obj_mapI4exprPS0_E6insertES1_RKS1_.exit121 unwind label %529

_ZN7obj_mapI4exprPS0_E6insertES1_RKS1_.exit121:   ; preds = %.noexc161, %370, %375, %386, %391
  %396 = load i32, ptr %45, align 4, !tbaa !11
  %397 = load i32, ptr %46, align 8, !tbaa !12
  %398 = add i32 %397, %396
  %399 = shl i32 %398, 2
  %400 = load i32, ptr %47, align 8, !tbaa !10
  %401 = mul i32 %400, 3
  %402 = icmp ugt i32 %399, %401
  br i1 %402, label %403, label %404

403:                                              ; preds = %_ZN7obj_mapI4exprPS0_E6insertES1_RKS1_.exit121
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc188 unwind label %529

.noexc188:                                        ; preds = %403
  %.pre.i187 = load i32, ptr %47, align 8, !tbaa !10
  br label %404

404:                                              ; preds = %.noexc188, %_ZN7obj_mapI4exprPS0_E6insertES1_RKS1_.exit121
  %405 = phi i32 [ %.pre.i187, %.noexc188 ], [ %400, %_ZN7obj_mapI4exprPS0_E6insertES1_RKS1_.exit121 ]
  %406 = getelementptr inbounds nuw i8, ptr %345, i64 12
  %407 = load i32, ptr %406, align 4, !tbaa !73
  %408 = add i32 %405, -1
  %409 = and i32 %408, %407
  %410 = load ptr, ptr %3, align 8, !tbaa !3
  %411 = zext i32 %409 to i64
  %.idx.i163 = shl nuw nsw i64 %411, 4
  %412 = getelementptr inbounds nuw i8, ptr %410, i64 %.idx.i163
  %413 = zext i32 %405 to i64
  %414 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %410, i64 %413
  %.not63.i164 = icmp eq i32 %409, %405
  br i1 %.not63.i164, label %.preheader.i171, label %.lr.ph.i165

.preheader.i171:                                  ; preds = %429, %404
  %.044.lcssa.i172 = phi ptr [ null, %404 ], [ %.1.i169, %429 ]
  %.not4766.i173 = icmp eq i32 %409, 0
  br i1 %.not4766.i173, label %._crit_edge.i180, label %.lr.ph69.i174

.lr.ph.i165:                                      ; preds = %404, %429
  %.04465.i166 = phi ptr [ %.1.i169, %429 ], [ null, %404 ]
  %.04564.i167 = phi ptr [ %430, %429 ], [ %412, %404 ]
  %415 = load ptr, ptr %.04564.i167, align 8, !tbaa !74
  %magicptr52.i168 = ptrtoint ptr %415 to i64
  switch i64 %magicptr52.i168, label %416 [
    i64 0, label %422
    i64 1, label %429
  ]

416:                                              ; preds = %.lr.ph.i165
  %417 = getelementptr inbounds nuw i8, ptr %415, i64 12
  %418 = load i32, ptr %417, align 4, !tbaa !73
  %419 = icmp eq i32 %418, %407
  %420 = icmp eq ptr %415, %345
  %or.cond.i186 = and i1 %420, %419
  br i1 %or.cond.i186, label %421, label %429

421:                                              ; preds = %416
  store ptr %345, ptr %.04564.i167, align 8, !tbaa !43
  %.sroa.8237.0..04564.i167.sroa_idx = getelementptr inbounds nuw i8, ptr %.04564.i167, i64 8
  store ptr %237, ptr %.sroa.8237.0..04564.i167.sroa_idx, align 8, !tbaa !43
  br label %_ZN7obj_mapI4exprPS0_E6insertES1_RKS1_.exit123

422:                                              ; preds = %.lr.ph.i165
  %.not49.i184 = icmp eq ptr %.04465.i166, null
  br i1 %.not49.i184, label %426, label %423

423:                                              ; preds = %422
  %424 = load i32, ptr %46, align 8, !tbaa !12
  %425 = add i32 %424, -1
  store i32 %425, ptr %46, align 8, !tbaa !12
  br label %426

426:                                              ; preds = %423, %422
  %.043.i185 = phi ptr [ %.04465.i166, %423 ], [ %.04564.i167, %422 ]
  store ptr %345, ptr %.043.i185, align 8, !tbaa !43
  %.sroa.8237.0..043.i185.sroa_idx = getelementptr inbounds nuw i8, ptr %.043.i185, i64 8
  store ptr %237, ptr %.sroa.8237.0..043.i185.sroa_idx, align 8, !tbaa !43
  %427 = load i32, ptr %45, align 4, !tbaa !11
  %428 = add i32 %427, 1
  store i32 %428, ptr %45, align 4, !tbaa !11
  br label %_ZN7obj_mapI4exprPS0_E6insertES1_RKS1_.exit123

429:                                              ; preds = %416, %.lr.ph.i165
  %.1.i169 = phi ptr [ %.04465.i166, %416 ], [ %.04564.i167, %.lr.ph.i165 ]
  %430 = getelementptr inbounds nuw i8, ptr %.04564.i167, i64 16
  %.not.i170 = icmp eq ptr %430, %414
  br i1 %.not.i170, label %.preheader.i171, label %.lr.ph.i165, !llvm.loop !143

.lr.ph69.i174:                                    ; preds = %.preheader.i171, %445
  %.268.i175 = phi ptr [ %.3.i178, %445 ], [ %.044.lcssa.i172, %.preheader.i171 ]
  %.14667.i176 = phi ptr [ %446, %445 ], [ %410, %.preheader.i171 ]
  %431 = load ptr, ptr %.14667.i176, align 8, !tbaa !74
  %magicptr54.i177 = ptrtoint ptr %431 to i64
  switch i64 %magicptr54.i177, label %432 [
    i64 0, label %438
    i64 1, label %445
  ]

432:                                              ; preds = %.lr.ph69.i174
  %433 = getelementptr inbounds nuw i8, ptr %431, i64 12
  %434 = load i32, ptr %433, align 4, !tbaa !73
  %435 = icmp eq i32 %434, %407
  %436 = icmp eq ptr %431, %345
  %or.cond53.i183 = and i1 %436, %435
  br i1 %or.cond53.i183, label %437, label %445

437:                                              ; preds = %432
  store ptr %345, ptr %.14667.i176, align 8, !tbaa !43
  %.sroa.8237.0..14667.i176.sroa_idx = getelementptr inbounds nuw i8, ptr %.14667.i176, i64 8
  store ptr %237, ptr %.sroa.8237.0..14667.i176.sroa_idx, align 8, !tbaa !43
  br label %_ZN7obj_mapI4exprPS0_E6insertES1_RKS1_.exit123

438:                                              ; preds = %.lr.ph69.i174
  %.not48.i181 = icmp eq ptr %.268.i175, null
  br i1 %.not48.i181, label %442, label %439

439:                                              ; preds = %438
  %440 = load i32, ptr %46, align 8, !tbaa !12
  %441 = add i32 %440, -1
  store i32 %441, ptr %46, align 8, !tbaa !12
  br label %442

442:                                              ; preds = %439, %438
  %.0.i182 = phi ptr [ %.268.i175, %439 ], [ %.14667.i176, %438 ]
  store ptr %345, ptr %.0.i182, align 8, !tbaa !43
  %.sroa.8237.0..0.i182.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i182, i64 8
  store ptr %237, ptr %.sroa.8237.0..0.i182.sroa_idx, align 8, !tbaa !43
  %443 = load i32, ptr %45, align 4, !tbaa !11
  %444 = add i32 %443, 1
  store i32 %444, ptr %45, align 4, !tbaa !11
  br label %_ZN7obj_mapI4exprPS0_E6insertES1_RKS1_.exit123

445:                                              ; preds = %432, %.lr.ph69.i174
  %.3.i178 = phi ptr [ %.268.i175, %432 ], [ %.14667.i176, %.lr.ph69.i174 ]
  %446 = getelementptr inbounds nuw i8, ptr %.14667.i176, i64 16
  %.not47.i179 = icmp eq ptr %446, %412
  br i1 %.not47.i179, label %._crit_edge.i180, label %.lr.ph69.i174, !llvm.loop !144

._crit_edge.i180:                                 ; preds = %445, %.preheader.i171
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 405, ptr noundef nonnull @.str.2)
          to label %.noexc189 unwind label %529

.noexc189:                                        ; preds = %._crit_edge.i180
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN7obj_mapI4exprPS0_E6insertES1_RKS1_.exit123 unwind label %529

_ZN7obj_mapI4exprPS0_E6insertES1_RKS1_.exit123:   ; preds = %.noexc189, %421, %426, %437, %442
  %447 = load ptr, ptr %2, align 8, !tbaa !13
  %448 = icmp eq ptr %447, null
  br i1 %448, label %455, label %449

449:                                              ; preds = %_ZN7obj_mapI4exprPS0_E6insertES1_RKS1_.exit123
  %450 = getelementptr inbounds i8, ptr %447, i64 -4
  %451 = load i32, ptr %450, align 4, !tbaa !42
  %452 = getelementptr inbounds i8, ptr %447, i64 -8
  %453 = load i32, ptr %452, align 4, !tbaa !42
  %454 = icmp eq i32 %451, %453
  br i1 %454, label %459, label %500

455:                                              ; preds = %_ZN7obj_mapI4exprPS0_E6insertES1_RKS1_.exit123
  %456 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc195 unwind label %529

.noexc195:                                        ; preds = %455
  store i32 2, ptr %456, align 4, !tbaa !42
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 4
  store i32 0, ptr %457, align 4, !tbaa !42
  %458 = getelementptr inbounds nuw i8, ptr %456, i64 8
  store ptr %458, ptr %2, align 8, !tbaa !13
  br label %.noexc127

459:                                              ; preds = %449
  %460 = mul i32 %451, 3
  %461 = add i32 %460, 1
  %462 = lshr i32 %461, 1
  %463 = shl i32 %462, 3
  %464 = add i32 %463, 8
  %.not.i192 = icmp ugt i32 %462, %451
  br i1 %.not.i192, label %465, label %468

465:                                              ; preds = %459
  %466 = shl i32 %451, 3
  %467 = add i32 %466, 8
  %.not27.i = icmp ugt i32 %464, %467
  br i1 %.not27.i, label %495, label %468

468:                                              ; preds = %465, %459
  %469 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %470 unwind label %493

470:                                              ; preds = %468
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %469, align 8, !tbaa !145
  %471 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %472 = getelementptr inbounds nuw i8, ptr %469, i64 24
  store ptr %472, ptr %471, align 8, !tbaa !147
  %473 = load ptr, ptr %8, align 8, !tbaa !148
  %474 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %475 = icmp eq ptr %473, %474
  br i1 %475, label %476, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

476:                                              ; preds = %470
  %477 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %478 = load i64, ptr %477, align 8, !tbaa !149
  %479 = icmp ult i64 %478, 16
  call void @llvm.assume(i1 %479)
  %480 = add nuw nsw i64 %478, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %472, ptr noundef nonnull align 8 dereferenceable(1) %474, i64 %480, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %470
  store ptr %473, ptr %471, align 8, !tbaa !148
  %481 = load i64, ptr %474, align 8, !tbaa !39
  store i64 %481, ptr %472, align 8, !tbaa !39
  %.phi.trans.insert.i193 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre.i194 = load i64, ptr %.phi.trans.insert.i193, align 8, !tbaa !149
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %476
  %482 = phi i64 [ %478, %476 ], [ %.pre.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %483 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %484 = getelementptr inbounds nuw i8, ptr %469, i64 16
  store i64 %482, ptr %484, align 8, !tbaa !149
  store ptr %474, ptr %8, align 8, !tbaa !148
  store i64 0, ptr %483, align 8, !tbaa !149
  store i8 0, ptr %474, align 8, !tbaa !39
  invoke void @__cxa_throw(ptr nonnull %469, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %499 unwind label %485

485:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %486 = landingpad { ptr, i32 }
          cleanup
  %487 = load ptr, ptr %8, align 8, !tbaa !148
  %488 = icmp eq ptr %487, %474
  br i1 %488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %485
  %489 = load i64, ptr %483, align 8, !tbaa !149
  %490 = icmp ult i64 %489, 16
  call void @llvm.assume(i1 %490)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %485
  %491 = load i64, ptr %474, align 8, !tbaa !39
  %492 = add i64 %491, 1
  call void @_ZdlPvm(ptr noundef %487, i64 noundef %492) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  br label %.body

493:                                              ; preds = %468
  %494 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  call void @__cxa_free_exception(ptr %469) #19
  br label %.body

495:                                              ; preds = %465
  %496 = zext i32 %464 to i64
  %497 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %452, i64 noundef %496)
          to label %.noexc198 unwind label %529

.noexc198:                                        ; preds = %495
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 8
  store ptr %498, ptr %2, align 8, !tbaa !13
  store i32 %462, ptr %497, align 4, !tbaa !42
  br label %.noexc127

499:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc127:                                        ; preds = %.noexc198, %.noexc195
  %.pre.i124 = phi ptr [ %498, %.noexc198 ], [ %458, %.noexc195 ]
  %.phi.trans.insert.i125 = getelementptr inbounds i8, ptr %.pre.i124, i64 -4
  %.pre2.i126 = load i32, ptr %.phi.trans.insert.i125, align 4, !tbaa !42
  br label %500

500:                                              ; preds = %.noexc127, %449
  %501 = phi i32 [ %.pre2.i126, %.noexc127 ], [ %451, %449 ]
  %502 = phi ptr [ %.pre.i124, %.noexc127 ], [ %447, %449 ]
  %503 = getelementptr inbounds i8, ptr %502, i64 -4
  %504 = zext i32 %501 to i64
  %505 = getelementptr inbounds nuw ptr, ptr %502, i64 %504
  store ptr %345, ptr %505, align 8, !tbaa !43
  %506 = add i32 %501, 1
  store i32 %506, ptr %503, align 4, !tbaa !42
  %507 = load ptr, ptr %4, align 8, !tbaa !150
  %508 = icmp eq ptr %507, null
  br i1 %508, label %509, label %531

509:                                              ; preds = %500
  %510 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
          to label %._crit_edge.i.i.i unwind label %529

._crit_edge.i.i.i:                                ; preds = %509
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %512 = getelementptr inbounds nuw i8, ptr %510, i64 16
  store ptr null, ptr %512, align 8, !tbaa !153
  %513 = getelementptr inbounds nuw i8, ptr %510, i64 24
  store i8 1, ptr %513, align 8, !tbaa !157
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV23generic_model_converter, i64 16), ptr %510, align 8, !tbaa !145
  %514 = getelementptr inbounds nuw i8, ptr %510, i64 32
  store ptr %22, ptr %514, align 8, !tbaa !37
  %515 = getelementptr inbounds nuw i8, ptr %510, i64 40
  %516 = getelementptr inbounds nuw i8, ptr %510, i64 56
  store ptr %516, ptr %515, align 8, !tbaa !147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %516, ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  %517 = getelementptr inbounds nuw i8, ptr %510, i64 48
  store i64 13, ptr %517, align 8, !tbaa !149
  %518 = getelementptr inbounds nuw i8, ptr %510, i64 69
  store i8 0, ptr %518, align 1, !tbaa !39
  %519 = getelementptr inbounds nuw i8, ptr %510, i64 72
  store ptr null, ptr %519, align 8, !tbaa !158
  store i32 1, ptr %511, align 8, !tbaa !161
  %520 = load ptr, ptr %4, align 8, !tbaa !150
  %.not.i.i133 = icmp eq ptr %520, null
  br i1 %.not.i.i133, label %_ZN3refI23generic_model_converterEaSEPS0_.exit, label %521

521:                                              ; preds = %._crit_edge.i.i.i
  %522 = getelementptr inbounds nuw i8, ptr %520, i64 8
  %523 = load i32, ptr %522, align 8, !tbaa !161
  %524 = add i32 %523, -1
  store i32 %524, ptr %522, align 8, !tbaa !161
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %526, label %_ZN3refI23generic_model_converterEaSEPS0_.exit

526:                                              ; preds = %521
  %527 = load ptr, ptr %520, align 8, !tbaa !145
  %528 = load ptr, ptr %527, align 8
  call void %528(ptr noundef nonnull align 8 dereferenceable(12) %520) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %520)
          to label %_ZN3refI23generic_model_converterEaSEPS0_.exit unwind label %529

_ZN3refI23generic_model_converterEaSEPS0_.exit:   ; preds = %526, %._crit_edge.i.i.i, %521
  store ptr %510, ptr %4, align 8, !tbaa !150
  br label %531

529:                                              ; preds = %616, %576, %495, %455, %.noexc189, %._crit_edge.i180, %403, %.noexc161, %._crit_edge.i, %353, %562, %526, %.noexc118, %.noexc117, %.loopexit248, %509
  %530 = landingpad { ptr, i32 }
          cleanup
  br label %.body

531:                                              ; preds = %_ZN3refI23generic_model_converterEaSEPS0_.exit, %500
  %532 = phi ptr [ %510, %_ZN3refI23generic_model_converterEaSEPS0_.exit ], [ %507, %500 ]
  %533 = getelementptr inbounds nuw i8, ptr %345, i64 16
  %534 = load ptr, ptr %533, align 8, !tbaa !63
  %535 = getelementptr inbounds nuw i8, ptr %532, i64 72
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #19
  %536 = getelementptr inbounds nuw i8, ptr %532, i64 32
  %537 = load ptr, ptr %536, align 8, !tbaa !162
  store ptr %534, ptr %10, align 8, !tbaa !164
  store ptr %537, ptr %48, align 8, !tbaa !37
  %.not.i.i.i.i135 = icmp eq ptr %534, null
  br i1 %.not.i.i.i.i135, label %_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i:      ; preds = %531
  %538 = getelementptr inbounds nuw i8, ptr %534, i64 8
  %539 = load i32, ptr %538, align 4, !tbaa !47
  %540 = add i32 %539, 1
  store i32 %540, ptr %538, align 4, !tbaa !47
  br label %_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i

_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i, %531
  store ptr null, ptr %49, align 8, !tbaa !56
  store ptr %537, ptr %50, align 8, !tbaa !37
  store i32 0, ptr %51, align 8, !tbaa !166
  %541 = load ptr, ptr %535, align 8, !tbaa !158
  %542 = icmp eq ptr %541, null
  br i1 %542, label %549, label %543

543:                                              ; preds = %_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i
  %544 = getelementptr inbounds i8, ptr %541, i64 -4
  %545 = load i32, ptr %544, align 4, !tbaa !42
  %546 = getelementptr inbounds i8, ptr %541, i64 -8
  %547 = load i32, ptr %546, align 4, !tbaa !42
  %548 = icmp eq i32 %545, %547
  br i1 %548, label %549, label %_ZN23generic_model_converter4hideEP9func_decl.exit

549:                                              ; preds = %543, %_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE.exit.i
  invoke void @_ZN6vectorIN23generic_model_converter5entryELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %535)
          to label %.noexc.i unwind label %550

.noexc.i:                                         ; preds = %549
  %.pre.i.i136 = load ptr, ptr %535, align 8, !tbaa !158
  %.phi.trans.insert.i.i137 = getelementptr inbounds i8, ptr %.pre.i.i136, i64 -4
  %.pre2.i.i138 = load i32, ptr %.phi.trans.insert.i.i137, align 4, !tbaa !42
  br label %_ZN23generic_model_converter4hideEP9func_decl.exit

550:                                              ; preds = %549
  %551 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN23generic_model_converter5entryD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %10) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #19
  br label %.body

_ZN23generic_model_converter4hideEP9func_decl.exit: ; preds = %543, %.noexc.i
  %552 = phi i32 [ %.pre2.i.i138, %.noexc.i ], [ %545, %543 ]
  %553 = phi ptr [ %.pre.i.i136, %.noexc.i ], [ %541, %543 ]
  %554 = getelementptr inbounds i8, ptr %553, i64 -4
  %555 = zext i32 %552 to i64
  %556 = getelementptr inbounds nuw %"struct.generic_model_converter::entry", ptr %553, i64 %555
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 8
  store ptr %537, ptr %557, align 8, !tbaa !37
  store ptr %534, ptr %556, align 8, !tbaa !169
  %558 = getelementptr inbounds nuw i8, ptr %556, i64 16
  %559 = getelementptr inbounds nuw i8, ptr %556, i64 24
  store ptr %537, ptr %559, align 8, !tbaa !37
  store ptr null, ptr %558, align 8, !tbaa !43
  %560 = getelementptr inbounds nuw i8, ptr %556, i64 32
  store i32 0, ptr %560, align 8, !tbaa !166
  %561 = add i32 %552, 1
  store i32 %561, ptr %554, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #19
  br label %562

562:                                              ; preds = %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit, %_ZN23generic_model_converter4hideEP9func_decl.exit
  %.0 = phi ptr [ %342, %_ZNK7obj_mapI4exprPS0_E4findES1_RS1_.exit ], [ %345, %_ZN23generic_model_converter4hideEP9func_decl.exit ]
  %563 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %22, i32 noundef 0, i32 noundef 8, ptr noundef %.0)
          to label %_ZN11ast_manager6mk_notEP4expr.exit140 unwind label %529

_ZN11ast_manager6mk_notEP4expr.exit140:           ; preds = %562
  %.not.i.i.i.i141 = icmp eq ptr %563, null
  br i1 %.not.i.i.i.i141, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i142, label %564

564:                                              ; preds = %_ZN11ast_manager6mk_notEP4expr.exit140
  %565 = getelementptr inbounds nuw i8, ptr %563, i64 8
  %566 = load i32, ptr %565, align 4, !tbaa !47
  %567 = add i32 %566, 1
  store i32 %567, ptr %565, align 4, !tbaa !47
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i142

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i142: ; preds = %564, %_ZN11ast_manager6mk_notEP4expr.exit140
  %568 = load ptr, ptr %24, align 8, !tbaa !13
  %569 = icmp eq ptr %568, null
  br i1 %569, label %576, label %570

570:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i142
  %571 = getelementptr inbounds i8, ptr %568, i64 -4
  %572 = load i32, ptr %571, align 4, !tbaa !42
  %573 = getelementptr inbounds i8, ptr %568, i64 -8
  %574 = load i32, ptr %573, align 4, !tbaa !42
  %575 = icmp eq i32 %572, %574
  br i1 %575, label %580, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit101

576:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i142
  %577 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc209 unwind label %529

.noexc209:                                        ; preds = %576
  store i32 2, ptr %577, align 4, !tbaa !42
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 4
  store i32 0, ptr %578, align 4, !tbaa !42
  %579 = getelementptr inbounds nuw i8, ptr %577, i64 8
  store ptr %579, ptr %24, align 8, !tbaa !13
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit101.sink.split

580:                                              ; preds = %570
  %581 = mul i32 %572, 3
  %582 = add i32 %581, 1
  %583 = lshr i32 %582, 1
  %584 = shl i32 %583, 3
  %585 = add i32 %584, 8
  %.not.i199 = icmp ugt i32 %583, %572
  br i1 %.not.i199, label %586, label %589

586:                                              ; preds = %580
  %587 = shl i32 %572, 3
  %588 = add i32 %587, 8
  %.not27.i208 = icmp ugt i32 %585, %588
  br i1 %.not27.i208, label %616, label %589

589:                                              ; preds = %586, %580
  %590 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %591 unwind label %614

591:                                              ; preds = %589
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %590, align 8, !tbaa !145
  %592 = getelementptr inbounds nuw i8, ptr %590, i64 8
  %593 = getelementptr inbounds nuw i8, ptr %590, i64 24
  store ptr %593, ptr %592, align 8, !tbaa !147
  %594 = load ptr, ptr %6, align 8, !tbaa !148
  %595 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %596 = icmp eq ptr %594, %595
  br i1 %596, label %597, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i201

597:                                              ; preds = %591
  %598 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %599 = load i64, ptr %598, align 8, !tbaa !149
  %600 = icmp ult i64 %599, 16
  call void @llvm.assume(i1 %600)
  %601 = add nuw nsw i64 %599, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %593, ptr noundef nonnull align 8 dereferenceable(1) %595, i64 %601, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i201: ; preds = %591
  store ptr %594, ptr %592, align 8, !tbaa !148
  %602 = load i64, ptr %595, align 8, !tbaa !39
  store i64 %602, ptr %593, align 8, !tbaa !39
  %.phi.trans.insert.i202 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i203 = load i64, ptr %.phi.trans.insert.i202, align 8, !tbaa !149
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i204

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i204: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i201, %597
  %603 = phi i64 [ %599, %597 ], [ %.pre.i203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i201 ]
  %604 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %605 = getelementptr inbounds nuw i8, ptr %590, i64 16
  store i64 %603, ptr %605, align 8, !tbaa !149
  store ptr %595, ptr %6, align 8, !tbaa !148
  store i64 0, ptr %604, align 8, !tbaa !149
  store i8 0, ptr %595, align 8, !tbaa !39
  invoke void @__cxa_throw(ptr nonnull %590, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %620 unwind label %606

606:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i204
  %607 = landingpad { ptr, i32 }
          cleanup
  %608 = load ptr, ptr %6, align 8, !tbaa !148
  %609 = icmp eq ptr %608, %595
  br i1 %609, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i207: ; preds = %606
  %610 = load i64, ptr %604, align 8, !tbaa !149
  %611 = icmp ult i64 %610, 16
  call void @llvm.assume(i1 %611)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i205: ; preds = %606
  %612 = load i64, ptr %595, align 8, !tbaa !39
  %613 = add i64 %612, 1
  call void @_ZdlPvm(ptr noundef %608, i64 noundef %613) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i206: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i207
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  br label %.body

614:                                              ; preds = %589
  %615 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  call void @__cxa_free_exception(ptr %590) #19
  br label %.body

616:                                              ; preds = %586
  %617 = zext i32 %585 to i64
  %618 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %573, i64 noundef %617)
          to label %.noexc212 unwind label %529

.noexc212:                                        ; preds = %616
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 8
  store ptr %619, ptr %24, align 8, !tbaa !13
  store i32 %583, ptr %618, align 4, !tbaa !42
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit101.sink.split

620:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i204
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit101.sink.split: ; preds = %.noexc209, %.noexc212, %.noexc100
  %.pre.i.i143.sink = phi ptr [ %.pre.i.i97, %.noexc100 ], [ %619, %.noexc212 ], [ %579, %.noexc209 ]
  %.sink.ph = phi ptr [ %301, %.noexc100 ], [ %563, %.noexc212 ], [ %563, %.noexc209 ]
  %.phi.trans.insert.i.i144 = getelementptr inbounds i8, ptr %.pre.i.i143.sink, i64 -4
  %.pre2.i.i145 = load i32, ptr %.phi.trans.insert.i.i144, align 4, !tbaa !42
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit101

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit101: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit101.sink.split, %570, %308
  %.sink370 = phi ptr [ %306, %308 ], [ %568, %570 ], [ %.pre.i.i143.sink, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit101.sink.split ]
  %.sink369 = phi i32 [ %310, %308 ], [ %572, %570 ], [ %.pre2.i.i145, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit101.sink.split ]
  %.sink = phi ptr [ %301, %308 ], [ %563, %570 ], [ %.sink.ph, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit101.sink.split ]
  %621 = getelementptr inbounds i8, ptr %.sink370, i64 -4
  %622 = zext i32 %.sink369 to i64
  %623 = getelementptr inbounds nuw ptr, ptr %.sink370, i64 %622
  store ptr %.sink, ptr %623, align 8, !tbaa !43
  %624 = add i32 %.sink369, 1
  store i32 %624, ptr %621, align 4, !tbaa !42
  %625 = getelementptr inbounds nuw i8, ptr %.041281, i64 8
  %.not = icmp eq ptr %625, %229
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit101
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #19
  store ptr null, ptr %16, align 8, !tbaa !56
  store ptr %22, ptr %53, align 8, !tbaa !37
  br label %231

626:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %.not.i148 = icmp eq ptr %236, null
  br i1 %.not.i148, label %630, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %626
  %627 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %628 = load i32, ptr %627, align 4, !tbaa !47
  %629 = add i32 %628, 1
  store i32 %629, ptr %627, align 4, !tbaa !47
  br label %630

630:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %626
  %631 = load ptr, ptr %16, align 8, !tbaa !56
  %.not.i4.i = icmp eq ptr %631, null
  br i1 %.not.i4.i, label %639, label %632

632:                                              ; preds = %630
  %633 = load ptr, ptr %53, align 8, !tbaa !170
  %634 = getelementptr inbounds nuw i8, ptr %631, i64 8
  %635 = load i32, ptr %634, align 4, !tbaa !47
  %636 = add i32 %635, -1
  store i32 %636, ptr %634, align 4, !tbaa !47
  %637 = icmp eq i32 %636, 0
  br i1 %637, label %638, label %639

638:                                              ; preds = %632
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %633, ptr noundef nonnull %631)
          to label %639 unwind label %670

639:                                              ; preds = %632, %630, %638
  store ptr %236, ptr %16, align 8, !tbaa !56
  br i1 %.not.i148, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i151, label %640

640:                                              ; preds = %639
  %641 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %642 = load i32, ptr %641, align 4, !tbaa !47
  %643 = add i32 %642, 1
  store i32 %643, ptr %641, align 4, !tbaa !47
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i151

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i151: ; preds = %640, %639
  %644 = load ptr, ptr %54, align 8, !tbaa !13
  %645 = icmp eq ptr %644, null
  br i1 %645, label %652, label %646

646:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i151
  %647 = getelementptr inbounds i8, ptr %644, i64 -4
  %648 = load i32, ptr %647, align 4, !tbaa !42
  %649 = getelementptr inbounds i8, ptr %644, i64 -8
  %650 = load i32, ptr %649, align 4, !tbaa !42
  %651 = icmp eq i32 %648, %650
  br i1 %651, label %652, label %653

652:                                              ; preds = %646, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i151
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %.noexc155 unwind label %670

.noexc155:                                        ; preds = %652
  %.pre.i.i152 = load ptr, ptr %54, align 8, !tbaa !13
  %.phi.trans.insert.i.i153 = getelementptr inbounds i8, ptr %.pre.i.i152, i64 -4
  %.pre2.i.i154 = load i32, ptr %.phi.trans.insert.i.i153, align 4, !tbaa !42
  br label %653

653:                                              ; preds = %.noexc155, %646
  %654 = phi i32 [ %.pre2.i.i154, %.noexc155 ], [ %648, %646 ]
  %655 = phi ptr [ %.pre.i.i152, %.noexc155 ], [ %644, %646 ]
  %656 = getelementptr inbounds i8, ptr %655, i64 -4
  %657 = zext i32 %654 to i64
  %658 = getelementptr inbounds nuw ptr, ptr %655, i64 %657
  store ptr %236, ptr %658, align 8, !tbaa !43
  %659 = add i32 %654, 1
  store i32 %659, ptr %656, align 4, !tbaa !42
  br i1 %.not.i148, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %660

660:                                              ; preds = %653
  %661 = load ptr, ptr %53, align 8, !tbaa !170
  %662 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %663 = load i32, ptr %662, align 4, !tbaa !47
  %664 = add i32 %663, -1
  store i32 %664, ptr %662, align 4, !tbaa !47
  %665 = icmp eq i32 %664, 0
  br i1 %665, label %666, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

666:                                              ; preds = %660
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %661, ptr noundef nonnull %236)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %667

667:                                              ; preds = %666
  %668 = landingpad { ptr, i32 }
          catch ptr null
  %669 = extractvalue { ptr, i32 } %668, 0
  call void @__clang_call_terminate(ptr %669) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %653, %660, %666
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #19
  br label %672

670:                                              ; preds = %652, %638, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %671 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #19
  br label %.body

672:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge286, label %91, !llvm.loop !171

.body:                                            ; preds = %.loopexit251, %.loopexit.split-lp, %299, %493, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %529, %550, %614, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i206, %177, %670
  %.pn50.pn.pn = phi { ptr, i32 } [ %178, %177 ], [ %671, %670 ], [ %300, %299 ], [ %551, %550 ], [ %486, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %494, %493 ], [ %530, %529 ], [ %607, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i206 ], [ %615, %614 ], [ %lpad.loopexit, %.loopexit251 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #19
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #19
  call void @_ZN7obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #19
  resume { ptr, i32 } %.pn50.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

declare void @_ZN11ast_manager9linearizeEPN18dependency_managerINS_22expr_dependency_configEE10dependencyER10ptr_vectorI4exprE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !56
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !170
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !47
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !47
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !42
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !43
  %11 = load ptr, ptr %0, align 8, !tbaa !45
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !47
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !47
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !49

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP4exprLb0EjE7destroyEv.exit:           ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z16mk_solver2tacticP6solver(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %3, align 8, !tbaa !172
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV13solver2tactic, i64 16), ptr %2, align 8, !tbaa !145
  %4 = load ptr, ptr %0, align 8, !tbaa !145
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(976) ptr %6(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %8, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %0, ptr %9, align 8, !tbaa !175
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i32, ptr %10, align 8, !tbaa !178
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !178
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !38
  %4 = load i32, ptr %3, align 8
  %5 = icmp ugt i32 %4, -1073741825
  br i1 %5, label %153, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !186
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %.preheader.i.preheader, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  store i32 0, ptr %10, align 4, !tbaa !42
  br label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %6, %9
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %13
  %.0.i = phi ptr [ %15, %13 ], [ %3, %.preheader.i.preheader ]
  %11 = load i32, ptr %.0.i, align 8
  %12 = lshr i32 %11, 30
  switch i32 %12, label %.preheader.i.unreachabledefault [
    i32 0, label %13
    i32 1, label %16
    i32 2, label %20
    i32 3, label %24
  ]

13:                                               ; preds = %.preheader.i
  %14 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  br label %.preheader.i, !llvm.loop !40

16:                                               ; preds = %.preheader.i
  %17 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !39
  %19 = add i32 %18, 1
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

20:                                               ; preds = %.preheader.i
  %21 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !39
  %23 = add i32 %22, -1
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

24:                                               ; preds = %.preheader.i
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !39
  br label %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit

.preheader.i.unreachabledefault:                  ; preds = %.preheader.i
  unreachable

default.unreachable82:                            ; preds = %65
  unreachable

_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit: ; preds = %16, %20, %24
  %.07.i = phi i32 [ %19, %16 ], [ %23, %20 ], [ %26, %24 ]
  %27 = lshr i32 %.07.i, 1
  %28 = load i32, ptr %3, align 8
  %29 = lshr i32 %28, 30
  %30 = icmp ne i32 %29, 3
  %31 = icmp ugt i32 %.07.i, 1
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit
  %33 = phi ptr [ %42, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ %8, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ]
  %.03370 = phi i32 [ %50, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ 0, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ]
  %.06469 = phi ptr [ %49, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ %3, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds i8, ptr %33, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !42
  %38 = getelementptr inbounds i8, ptr %33, i64 -8
  %39 = load i32, ptr %38, align 4, !tbaa !42
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

41:                                               ; preds = %35, %.lr.ph
  tail call void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !186
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !42
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit: ; preds = %35, %41
  %42 = phi ptr [ %.pre.i, %41 ], [ %33, %35 ]
  %43 = phi i32 [ %.pre2.i, %41 ], [ %37, %35 ]
  %44 = getelementptr inbounds i8, ptr %42, i64 -4
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %42, i64 %45
  store ptr %.06469, ptr %46, align 8, !tbaa !187
  %47 = add i32 %43, 1
  store i32 %47, ptr %44, align 4, !tbaa !42
  %48 = getelementptr inbounds nuw i8, ptr %.06469, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !39
  %50 = add nuw nsw i32 %.03370, 1
  %51 = load i32, ptr %49, align 8
  %52 = lshr i32 %51, 30
  %53 = icmp ne i32 %52, 3
  %54 = icmp samesign ult i32 %50, %27
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %.lr.ph, label %._crit_edge, !llvm.loop !188

._crit_edge:                                      ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit
  %56 = phi ptr [ %8, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ], [ %42, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %.064.lcssa = phi ptr [ %3, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ], [ %49, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %.lcssa = phi i32 [ %29, %_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE.exit ], [ %52, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %.not = icmp eq i32 %.lcssa, 3
  br i1 %.not, label %58, label %57

57:                                               ; preds = %._crit_edge
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.064.lcssa)
  %.pre = load ptr, ptr %7, align 8, !tbaa !186
  br label %58

58:                                               ; preds = %57, %._crit_edge
  %59 = phi ptr [ %.pre, %57 ], [ %56, %._crit_edge ]
  %60 = icmp eq ptr %59, null
  br i1 %60, label %._crit_edge75, label %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit

_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit: ; preds = %58
  %61 = getelementptr inbounds i8, ptr %59, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !42
  %.not3472 = icmp eq i32 %62, 0
  br i1 %.not3472, label %._crit_edge75, label %.lr.ph74

.lr.ph74:                                         ; preds = %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = zext i32 %62 to i64
  br label %65

65:                                               ; preds = %.lr.ph74, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit
  %indvars.iv = phi i64 [ %64, %.lr.ph74 ], [ %66, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit ]
  %.16573 = phi ptr [ %.064.lcssa, %.lr.ph74 ], [ %69, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit ]
  %66 = add nsw i64 %indvars.iv, -1
  %67 = load ptr, ptr %7, align 8, !tbaa !186
  %68 = getelementptr inbounds nuw ptr, ptr %67, i64 %66
  %69 = load ptr, ptr %68, align 8, !tbaa !187
  %70 = getelementptr inbounds nuw i8, ptr %.16573, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !39
  %72 = getelementptr inbounds nuw i8, ptr %.16573, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !39
  %74 = load i32, ptr %69, align 8
  %75 = lshr i32 %74, 30
  switch i32 %75, label %default.unreachable82 [
    i32 0, label %76
    i32 1, label %90
    i32 2, label %124
    i32 3, label %133
  ]

76:                                               ; preds = %65
  %77 = load i32, ptr %.16573, align 8
  %78 = and i32 %77, 1073741823
  store i32 %78, ptr %.16573, align 8
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !39
  store i32 %80, ptr %70, align 4, !tbaa !39
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw ptr, ptr %73, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !43
  %84 = getelementptr inbounds nuw i8, ptr %.16573, i64 8
  store ptr %83, ptr %84, align 8, !tbaa !189
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !189
  %87 = load i32, ptr %79, align 4, !tbaa !39
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw ptr, ptr %73, i64 %88
  store ptr %86, ptr %89, align 8, !tbaa !43
  br label %134

90:                                               ; preds = %65
  %91 = load i32, ptr %.16573, align 8
  %92 = and i32 %91, 1073741823
  %93 = or disjoint i32 %92, -2147483648
  store i32 %93, ptr %.16573, align 8
  %94 = zext i32 %71 to i64
  %95 = icmp eq ptr %73, null
  br i1 %95, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit: ; preds = %90
  %96 = icmp eq i32 %71, 0
  tail call void @llvm.assume(i1 %96)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread: ; preds = %90
  %97 = getelementptr inbounds i8, ptr %73, i64 -8
  %98 = load i64, ptr %97, align 8, !tbaa !191
  %99 = icmp eq i64 %98, %94
  br i1 %99, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread
  %100 = phi i64 [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit ], [ %94, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread ]
  %101 = icmp eq i64 %100, 0
  %102 = mul nuw nsw i64 %100, 3
  %103 = add nuw nsw i64 %102, 1
  %104 = lshr i64 %103, 1
  %105 = select i1 %101, i64 2, i64 %104
  %106 = load ptr, ptr %63, align 8, !tbaa !192
  %107 = shl nuw nsw i64 %105, 3
  %108 = add nuw nsw i64 %107, 8
  %109 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %106, i64 noundef %108)
  store i64 %105, ptr %109, align 8, !tbaa !191
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  br i1 %101, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit, label %.preheader.i36

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i: ; preds = %.preheader.i36
  %111 = getelementptr inbounds i8, ptr %73, i64 -8
  %112 = load i64, ptr %111, align 8, !tbaa !191
  %113 = load ptr, ptr %63, align 8, !tbaa !192
  %114 = shl i64 %112, 3
  %115 = add i64 %114, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %113, i64 noundef %115, ptr noundef nonnull %111)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit

.preheader.i36:                                   ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, %.preheader.i36
  %.016.i = phi i64 [ %119, %.preheader.i36 ], [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i ]
  %116 = getelementptr inbounds nuw ptr, ptr %73, i64 %.016.i
  %117 = load ptr, ptr %116, align 8, !tbaa !43
  %118 = getelementptr inbounds nuw ptr, ptr %110, i64 %.016.i
  store ptr %117, ptr %118, align 8, !tbaa !43
  %119 = add nuw i64 %.016.i, 1
  %exitcond.not.i = icmp eq i64 %119, %100
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %.preheader.i36, !llvm.loop !193

_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread
  %.163 = phi ptr [ %73, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread ], [ %110, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i ], [ %110, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i ]
  %120 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !189
  %122 = getelementptr inbounds nuw ptr, ptr %.163, i64 %94
  store ptr %121, ptr %122, align 8, !tbaa !43
  %123 = add i32 %71, 1
  store i32 %123, ptr %70, align 4, !tbaa !39
  br label %134

124:                                              ; preds = %65
  %125 = load i32, ptr %.16573, align 8
  %126 = and i32 %125, 1073741823
  %127 = or disjoint i32 %126, 1073741824
  store i32 %127, ptr %.16573, align 8
  %128 = add i32 %71, -1
  store i32 %128, ptr %70, align 4, !tbaa !39
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw ptr, ptr %73, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !43
  %132 = getelementptr inbounds nuw i8, ptr %.16573, i64 8
  store ptr %131, ptr %132, align 8, !tbaa !189
  br label %134

133:                                              ; preds = %65
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 588, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %134

134:                                              ; preds = %76, %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit, %124, %133
  %.062 = phi ptr [ %73, %76 ], [ %.163, %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit ], [ %73, %124 ], [ %73, %133 ]
  %.0 = phi i32 [ %71, %76 ], [ %123, %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit ], [ %128, %124 ], [ %71, %133 ]
  %135 = load i32, ptr %69, align 8
  %136 = add i32 %135, 1
  %137 = and i32 %136, 1073741823
  %138 = and i32 %135, -1073741824
  %139 = or disjoint i32 %137, %138
  store i32 %139, ptr %69, align 8
  store ptr %69, ptr %72, align 8, !tbaa !39
  %140 = load i32, ptr %69, align 8
  %141 = or i32 %140, -1073741824
  store i32 %141, ptr %69, align 8
  %142 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 %.0, ptr %142, align 4, !tbaa !39
  %143 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %.062, ptr %143, align 8, !tbaa !39
  %144 = load i32, ptr %.16573, align 8
  %145 = add i32 %144, 1073741823
  %146 = and i32 %145, 1073741823
  %147 = and i32 %144, -1073741824
  %148 = or disjoint i32 %146, %147
  store i32 %148, ptr %.16573, align 8
  %149 = and i32 %144, 1073741823
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

151:                                              ; preds = %134
  tail call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.16573)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit: ; preds = %134, %151
  %.not34.wide = icmp eq i64 %66, 0
  br i1 %.not34.wide, label %._crit_edge75, label %65, !llvm.loop !194

._crit_edge75:                                    ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit, %58, %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %152, align 8, !tbaa !195
  br label %153

153:                                              ; preds = %2, %._crit_edge75
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr %1, align 8
  %5 = icmp ugt i32 %4, -1073741825
  br i1 %5, label %34, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  %7 = call noundef i32 @_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %9, align 8
  %12 = add i32 %11, 1073741823
  %13 = and i32 %12, 1073741823
  %14 = and i32 %11, -1073741824
  %15 = or disjoint i32 %13, %14
  store i32 %15, ptr %9, align 8
  %16 = and i32 %11, 1073741823
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

18:                                               ; preds = %10
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %9)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit: ; preds = %6, %10, %18
  %19 = load i32, ptr %1, align 8
  %switch = icmp sgt i32 %19, -1
  br i1 %switch, label %20, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr.exit

20:                                               ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %0, align 8, !tbaa !196
  %23 = load ptr, ptr %21, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr.exit, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !47
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 4, !tbaa !47
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr.exit

29:                                               ; preds = %24
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %23)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE.exit, %29, %24, %20
  %30 = load i32, ptr %1, align 8
  %31 = or i32 %30, -1073741824
  store i32 %31, ptr %1, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %7, ptr %32, align 4, !tbaa !39
  %33 = load ptr, ptr %3, align 8, !tbaa !197
  store ptr %33, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  br label %34

34:                                               ; preds = %2, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr.exit
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !186
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !186
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !42
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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !145
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !147
  %26 = load ptr, ptr %2, align 8, !tbaa !148
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !149
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !148
  %34 = load i64, ptr %27, align 8, !tbaa !39
  store i64 %34, ptr %25, align 8, !tbaa !39
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !149
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !149
  store ptr %27, ptr %2, align 8, !tbaa !148
  store i64 0, ptr %36, align 8, !tbaa !149
  store i8 0, ptr %27, align 8, !tbaa !39
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !148
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !149
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !39
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  call void @__cxa_free_exception(ptr %22) #19
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !186
  store i32 %15, ptr %51, align 4, !tbaa !42
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !147
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #21
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !198

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #23
  store ptr %15, ptr %0, align 8, !tbaa !148
  store i64 %8, ptr %4, align 8, !tbaa !39
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !39
  store i8 %18, ptr %16, align 1, !tbaa !39
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !149
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !39
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !145
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !149
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !39
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !186
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 0, ptr %7, align 4, !tbaa !42
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit: ; preds = %3, %6
  %8 = load i32, ptr %1, align 8
  %.not32 = icmp ugt i32 %8, -1073741825
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit
  %9 = phi ptr [ %18, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ %5, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit ]
  %storemerge33 = phi ptr [ %25, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ %1, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit ]
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds i8, ptr %9, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !42
  %14 = getelementptr inbounds i8, ptr %9, i64 -8
  %15 = load i32, ptr %14, align 4, !tbaa !42
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

17:                                               ; preds = %11, %.lr.ph
  tail call void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !186
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !42
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit: ; preds = %11, %17
  %18 = phi ptr [ %.pre.i, %17 ], [ %9, %11 ]
  %19 = phi i32 [ %.pre2.i, %17 ], [ %13, %11 ]
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %18, i64 %21
  store ptr %storemerge33, ptr %22, align 8, !tbaa !187
  %23 = add i32 %19, 1
  store i32 %23, ptr %20, align 4, !tbaa !42
  %24 = getelementptr inbounds nuw i8, ptr %storemerge33, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  %26 = load i32, ptr %25, align 8
  %.not = icmp ugt i32 %26, -1073741825
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !199

._crit_edge:                                      ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit
  %storemerge.lcssa = phi ptr [ %1, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv.exit ], [ %25, %_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !39
  store ptr null, ptr %2, align 8, !tbaa !197
  %29 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !39
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds i8, ptr %30, i64 -8
  %34 = load i64, ptr %33, align 8, !tbaa !191
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %32, %._crit_edge
  %35 = phi i64 [ %34, %32 ], [ 0, %._crit_edge ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !192
  %38 = shl i64 %35, 3
  %39 = add i64 %38, 8
  %40 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %37, i64 noundef %39)
  store i64 %35, ptr %40, align 8, !tbaa !191
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %41, ptr %2, align 8, !tbaa !197
  %.not.i17 = icmp eq i32 %28, 0
  br i1 %.not.i17, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %wide.trip.count.i = zext i32 %28 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i ]
  %42 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv.i
  %43 = load ptr, ptr %42, align 8, !tbaa !43
  %44 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv.i
  store ptr %43, ptr %44, align 8, !tbaa !43
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, label %45

45:                                               ; preds = %.lr.ph.i
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !47
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !47
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i: ; preds = %45, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, label %.lr.ph.i, !llvm.loop !200

_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %49 = load ptr, ptr %4, align 8, !tbaa !186
  %50 = icmp eq ptr %49, null
  br i1 %50, label %._crit_edge37, label %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit

_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit
  %51 = getelementptr inbounds i8, ptr %49, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !42
  %.not1634 = icmp eq i32 %52, 0
  br i1 %.not1634, label %._crit_edge37, label %.lr.ph36.preheader

.lr.ph36.preheader:                               ; preds = %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %53 = zext i32 %52 to i64
  br label %.lr.ph36

._crit_edge37:                                    ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit, %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit
  %.030.lcssa = phi i32 [ %28, %_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv.exit ], [ %28, %_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_.exit ], [ %.1, %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit ]
  ret i32 %.030.lcssa

.lr.ph36:                                         ; preds = %.lr.ph36.preheader, %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit
  %indvars.iv = phi i64 [ %53, %.lr.ph36.preheader ], [ %54, %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit ]
  %.03035 = phi i32 [ %28, %.lr.ph36.preheader ], [ %.1, %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit ]
  %54 = add nsw i64 %indvars.iv, -1
  %55 = load ptr, ptr %4, align 8, !tbaa !186
  %56 = getelementptr inbounds nuw ptr, ptr %55, i64 %54
  %57 = load ptr, ptr %56, align 8, !tbaa !187
  %58 = load i32, ptr %57, align 8
  %59 = lshr i32 %58, 30
  switch i32 %59, label %default.unreachable40 [
    i32 0, label %60
    i32 2, label %81
    i32 1, label %94
    i32 3, label %135
  ]

60:                                               ; preds = %.lr.ph36
  %61 = load ptr, ptr %2, align 8, !tbaa !197
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !39
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !43
  %.not.i.i.i18 = icmp eq ptr %65, null
  br i1 %.not.i.i.i18, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !47
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !47
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19

_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19: ; preds = %66, %60
  %70 = zext i32 %63 to i64
  %71 = getelementptr inbounds nuw ptr, ptr %61, i64 %70
  %72 = load ptr, ptr %0, align 8, !tbaa !196
  %73 = load ptr, ptr %71, align 8, !tbaa !43
  %.not.i.i6.i = icmp eq ptr %73, null
  br i1 %.not.i.i6.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit, label %74

74:                                               ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load i32, ptr %75, align 4, !tbaa !47
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 4, !tbaa !47
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit

79:                                               ; preds = %74
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %72, ptr noundef nonnull %73)
  %.pre.i20 = load ptr, ptr %64, align 8, !tbaa !43
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19, %74, %79
  %80 = phi ptr [ %65, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr.exit.i19 ], [ %65, %74 ], [ %.pre.i20, %79 ]
  store ptr %80, ptr %71, align 8, !tbaa !43
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

81:                                               ; preds = %.lr.ph36
  %82 = load ptr, ptr %2, align 8, !tbaa !197
  %83 = add i32 %.03035, -1
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %0, align 8, !tbaa !196
  %87 = load ptr, ptr %85, align 8, !tbaa !43
  %.not.i.i.i21 = icmp eq ptr %87, null
  br i1 %.not.i.i.i21, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit, label %88

88:                                               ; preds = %81
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !47
  %91 = add i32 %90, -1
  store i32 %91, ptr %89, align 4, !tbaa !47
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

93:                                               ; preds = %88
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %86, ptr noundef nonnull %87)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

94:                                               ; preds = %.lr.ph36
  %95 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %96 = load ptr, ptr %2, align 8, !tbaa !197
  %97 = icmp eq ptr %96, null
  br i1 %97, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24: ; preds = %94
  %98 = icmp eq i32 %.03035, 0
  br i1 %98, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %125

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i: ; preds = %94
  %99 = zext i32 %.03035 to i64
  %100 = getelementptr inbounds i8, ptr %96, i64 -8
  %101 = load i64, ptr %100, align 8, !tbaa !191
  %102 = icmp eq i64 %101, %99
  br i1 %102, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i, label %125

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24
  %103 = phi i64 [ 0, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24 ], [ %99, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i ]
  %104 = icmp eq i64 %103, 0
  %105 = mul nuw nsw i64 %103, 3
  %106 = add nuw nsw i64 %105, 1
  %107 = lshr i64 %106, 1
  %108 = select i1 %104, i64 2, i64 %107
  %109 = load ptr, ptr %36, align 8, !tbaa !192
  %110 = shl nuw nsw i64 %108, 3
  %111 = add nuw nsw i64 %110, 8
  %112 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %109, i64 noundef %111)
  store i64 %108, ptr %112, align 8, !tbaa !191
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  br i1 %104, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i
  %114 = load ptr, ptr %2, align 8, !tbaa !197
  br label %120

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i: ; preds = %120
  %115 = getelementptr inbounds i8, ptr %114, i64 -8
  %116 = load i64, ptr %115, align 8, !tbaa !191
  %117 = load ptr, ptr %36, align 8, !tbaa !192
  %118 = shl i64 %116, 3
  %119 = add i64 %118, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %117, i64 noundef %119, ptr noundef nonnull %115)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i

120:                                              ; preds = %120, %.preheader.i.i
  %.016.i.i = phi i64 [ 0, %.preheader.i.i ], [ %124, %120 ]
  %121 = getelementptr inbounds nuw ptr, ptr %114, i64 %.016.i.i
  %122 = load ptr, ptr %121, align 8, !tbaa !43
  %123 = getelementptr inbounds nuw ptr, ptr %113, i64 %.016.i.i
  store ptr %122, ptr %123, align 8, !tbaa !43
  %124 = add nuw nsw i64 %.016.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %124, %103
  br i1 %exitcond.not.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i, label %120, !llvm.loop !193

_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i.i
  store ptr %113, ptr %2, align 8, !tbaa !197
  br label %125

125:                                              ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24
  %126 = phi ptr [ %96, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.thread.i ], [ %113, %_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr.exit.i ], [ null, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i24 ]
  %127 = load ptr, ptr %95, align 8, !tbaa !43
  %.not.i.i.i22 = icmp eq ptr %127, null
  br i1 %.not.i.i.i22, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %130 = load i32, ptr %129, align 4, !tbaa !47
  %131 = add i32 %130, 1
  store i32 %131, ptr %129, align 4, !tbaa !47
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit: ; preds = %125, %128
  %132 = zext i32 %.03035 to i64
  %133 = getelementptr inbounds nuw ptr, ptr %126, i64 %132
  store ptr %127, ptr %133, align 8, !tbaa !43
  %134 = add i32 %.03035, 1
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

135:                                              ; preds = %.lr.ph36
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 231, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit

default.unreachable40:                            ; preds = %.lr.ph36
  unreachable

_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj.exit: ; preds = %93, %88, %81, %135, %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit
  %.1 = phi i32 [ %.03035, %_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_.exit ], [ %134, %_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_.exit ], [ %.03035, %135 ], [ %83, %81 ], [ %83, %88 ], [ %83, %93 ]
  %.not16.wide = icmp eq i64 %54, 0
  br i1 %.not16.wide, label %._crit_edge37, label %.lr.ph36, !llvm.loop !201
}

declare noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i32, ptr %1, align 8
  br label %4

4:                                                ; preds = %41, %2
  %5 = phi i32 [ %.pre, %2 ], [ %46, %41 ]
  %.014 = phi ptr [ %1, %2 ], [ %.013, %41 ]
  %6 = lshr i32 %5, 30
  switch i32 %6, label %default.unreachable24 [
    i32 0, label %7
    i32 1, label %7
    i32 2, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit
    i32 3, label %17
  ]

7:                                                ; preds = %4, %4
  %8 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %9 = load ptr, ptr %0, align 8, !tbaa !196
  %10 = load ptr, ptr %8, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !47
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !47
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit

16:                                               ; preds = %11
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %10)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !39
  %20 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %17
  %wide.trip.count.i = zext i32 %19 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN11ast_manager7dec_refEP3ast.exit.i ]
  %22 = load ptr, ptr %0, align 8, !tbaa !196
  %23 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv.i
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  %.not.i.i15 = icmp eq ptr %24, null
  br i1 %.not.i.i15, label %_ZN11ast_manager7dec_refEP3ast.exit.i, label %25

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !47
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 4, !tbaa !47
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %_ZN11ast_manager7dec_refEP3ast.exit.i

30:                                               ; preds = %25
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %24)
  br label %_ZN11ast_manager7dec_refEP3ast.exit.i

_ZN11ast_manager7dec_refEP3ast.exit.i:            ; preds = %30, %25, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split, label %.lr.ph.i, !llvm.loop !202

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split: ; preds = %_ZN11ast_manager7dec_refEP3ast.exit.i
  %.pr = load ptr, ptr %20, align 8, !tbaa !39
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit

_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split, %17
  %31 = phi ptr [ %.pr, %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exitthread-pre-split ], [ %21, %17 ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit.thread, label %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i

_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit
  %33 = getelementptr inbounds i8, ptr %31, i64 -8
  %34 = load i64, ptr %33, align 8, !tbaa !191
  %35 = load ptr, ptr %3, align 8, !tbaa !192
  %36 = shl i64 %34, 3
  %37 = add i64 %36, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %35, i64 noundef %37, ptr noundef nonnull %33)
  br label %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit.thread

default.unreachable24:                            ; preds = %4
  unreachable

_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit.thread: ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr.exit, %_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr.exit.i
  %38 = load ptr, ptr %3, align 8, !tbaa !192
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %38, i64 noundef 24, ptr noundef nonnull %.014)
  br label %.loopexit

_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit: ; preds = %4, %16, %11, %7
  %.013.in = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %.013 = load ptr, ptr %.013.in, align 8, !tbaa !39
  %39 = load ptr, ptr %3, align 8, !tbaa !192
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %39, i64 noundef 24, ptr noundef nonnull %.014)
  %40 = icmp eq ptr %.013, null
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit
  %42 = load i32, ptr %.013, align 8
  %43 = add i32 %42, 1073741823
  %44 = and i32 %43, 1073741823
  %45 = and i32 %42, -1073741824
  %46 = or disjoint i32 %44, %45
  store i32 %46, ptr %.013, align 8
  %47 = and i32 %42, 1073741823
  %.not = icmp eq i32 %47, 1
  br i1 %.not, label %4, label %.loopexit

.loopexit:                                        ; preds = %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit, %41, %_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !52
  %4 = load i32, ptr %3, align 8
  %5 = icmp ugt i32 %4, -1073741825
  br i1 %5, label %153, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !203
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %.preheader.i.preheader, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  store i32 0, ptr %10, align 4, !tbaa !42
  br label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %6, %9
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %13
  %.0.i = phi ptr [ %15, %13 ], [ %3, %.preheader.i.preheader ]
  %11 = load i32, ptr %.0.i, align 8
  %12 = lshr i32 %11, 30
  switch i32 %12, label %.preheader.i.unreachabledefault [
    i32 0, label %13
    i32 1, label %16
    i32 2, label %20
    i32 3, label %24
  ]

13:                                               ; preds = %.preheader.i
  %14 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  br label %.preheader.i, !llvm.loop !204

16:                                               ; preds = %.preheader.i
  %17 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !39
  %19 = add i32 %18, 1
  br label %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit

20:                                               ; preds = %.preheader.i
  %21 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !39
  %23 = add i32 %22, -1
  br label %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit

24:                                               ; preds = %.preheader.i
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !39
  br label %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit

.preheader.i.unreachabledefault:                  ; preds = %.preheader.i
  unreachable

default.unreachable82:                            ; preds = %65
  unreachable

_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit: ; preds = %16, %20, %24
  %.07.i = phi i32 [ %19, %16 ], [ %23, %20 ], [ %26, %24 ]
  %27 = lshr i32 %.07.i, 1
  %28 = load i32, ptr %3, align 8
  %29 = lshr i32 %28, 30
  %30 = icmp ne i32 %29, 3
  %31 = icmp ugt i32 %.07.i, 1
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit
  %33 = phi ptr [ %42, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ %8, %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit ]
  %.03370 = phi i32 [ %50, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ 0, %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit ]
  %.06469 = phi ptr [ %49, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ %3, %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds i8, ptr %33, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !42
  %38 = getelementptr inbounds i8, ptr %33, i64 -8
  %39 = load i32, ptr %38, align 4, !tbaa !42
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit

41:                                               ; preds = %35, %.lr.ph
  tail call void @_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !203
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !42
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit: ; preds = %35, %41
  %42 = phi ptr [ %.pre.i, %41 ], [ %33, %35 ]
  %43 = phi i32 [ %.pre2.i, %41 ], [ %37, %35 ]
  %44 = getelementptr inbounds i8, ptr %42, i64 -4
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %42, i64 %45
  store ptr %.06469, ptr %46, align 8, !tbaa !205
  %47 = add i32 %43, 1
  store i32 %47, ptr %44, align 4, !tbaa !42
  %48 = getelementptr inbounds nuw i8, ptr %.06469, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !39
  %50 = add nuw nsw i32 %.03370, 1
  %51 = load i32, ptr %49, align 8
  %52 = lshr i32 %51, 30
  %53 = icmp ne i32 %52, 3
  %54 = icmp samesign ult i32 %50, %27
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %.lr.ph, label %._crit_edge, !llvm.loop !206

._crit_edge:                                      ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit, %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit
  %56 = phi ptr [ %8, %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit ], [ %42, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %.064.lcssa = phi ptr [ %3, %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit ], [ %49, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %.lcssa = phi i32 [ %29, %_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE.exit ], [ %52, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %.not = icmp eq i32 %.lcssa, 3
  br i1 %.not, label %58, label %57

57:                                               ; preds = %._crit_edge
  tail call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6unfoldEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.064.lcssa)
  %.pre = load ptr, ptr %7, align 8, !tbaa !203
  br label %58

58:                                               ; preds = %57, %._crit_edge
  %59 = phi ptr [ %.pre, %57 ], [ %56, %._crit_edge ]
  %60 = icmp eq ptr %59, null
  br i1 %60, label %._crit_edge75, label %_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit

_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit: ; preds = %58
  %61 = getelementptr inbounds i8, ptr %59, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !42
  %.not3472 = icmp eq i32 %62, 0
  br i1 %.not3472, label %._crit_edge75, label %.lr.ph74

.lr.ph74:                                         ; preds = %_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = zext i32 %62 to i64
  br label %65

65:                                               ; preds = %.lr.ph74, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit
  %indvars.iv = phi i64 [ %64, %.lr.ph74 ], [ %66, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit ]
  %.16573 = phi ptr [ %.064.lcssa, %.lr.ph74 ], [ %69, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit ]
  %66 = add nsw i64 %indvars.iv, -1
  %67 = load ptr, ptr %7, align 8, !tbaa !203
  %68 = getelementptr inbounds nuw ptr, ptr %67, i64 %66
  %69 = load ptr, ptr %68, align 8, !tbaa !205
  %70 = getelementptr inbounds nuw i8, ptr %.16573, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !39
  %72 = getelementptr inbounds nuw i8, ptr %.16573, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !39
  %74 = load i32, ptr %69, align 8
  %75 = lshr i32 %74, 30
  switch i32 %75, label %default.unreachable82 [
    i32 0, label %76
    i32 1, label %90
    i32 2, label %124
    i32 3, label %133
  ]

76:                                               ; preds = %65
  %77 = load i32, ptr %.16573, align 8
  %78 = and i32 %77, 1073741823
  store i32 %78, ptr %.16573, align 8
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !39
  store i32 %80, ptr %70, align 4, !tbaa !39
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw ptr, ptr %73, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !54
  %84 = getelementptr inbounds nuw i8, ptr %.16573, i64 8
  store ptr %83, ptr %84, align 8, !tbaa !207
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !207
  %87 = load i32, ptr %79, align 4, !tbaa !39
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw ptr, ptr %73, i64 %88
  store ptr %86, ptr %89, align 8, !tbaa !54
  br label %134

90:                                               ; preds = %65
  %91 = load i32, ptr %.16573, align 8
  %92 = and i32 %91, 1073741823
  %93 = or disjoint i32 %92, -2147483648
  store i32 %93, ptr %.16573, align 8
  %94 = zext i32 %71 to i64
  %95 = icmp eq ptr %73, null
  br i1 %95, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit: ; preds = %90
  %96 = icmp eq i32 %71, 0
  tail call void @llvm.assume(i1 %96)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread: ; preds = %90
  %97 = getelementptr inbounds i8, ptr %73, i64 -8
  %98 = load i64, ptr %97, align 8, !tbaa !191
  %99 = icmp eq i64 %98, %94
  br i1 %99, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread
  %100 = phi i64 [ 0, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit ], [ %94, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread ]
  %101 = icmp eq i64 %100, 0
  %102 = mul nuw nsw i64 %100, 3
  %103 = add nuw nsw i64 %102, 1
  %104 = lshr i64 %103, 1
  %105 = select i1 %101, i64 2, i64 %104
  %106 = load ptr, ptr %63, align 8, !tbaa !209
  %107 = shl nuw nsw i64 %105, 3
  %108 = add nuw nsw i64 %107, 8
  %109 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %106, i64 noundef %108)
  store i64 %105, ptr %109, align 8, !tbaa !191
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  br i1 %101, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, label %.preheader.i36

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i: ; preds = %.preheader.i36
  %111 = getelementptr inbounds i8, ptr %73, i64 -8
  %112 = load i64, ptr %111, align 8, !tbaa !191
  %113 = load ptr, ptr %63, align 8, !tbaa !209
  %114 = shl i64 %112, 3
  %115 = add i64 %114, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %113, i64 noundef %115, ptr noundef nonnull %111)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit

.preheader.i36:                                   ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, %.preheader.i36
  %.016.i = phi i64 [ %119, %.preheader.i36 ], [ 0, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i ]
  %116 = getelementptr inbounds nuw ptr, ptr %73, i64 %.016.i
  %117 = load ptr, ptr %116, align 8, !tbaa !54
  %118 = getelementptr inbounds nuw ptr, ptr %110, i64 %.016.i
  store ptr %117, ptr %118, align 8, !tbaa !54
  %119 = add nuw i64 %.016.i, 1
  %exitcond.not.i = icmp eq i64 %119, %100
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i, label %.preheader.i36, !llvm.loop !210

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread
  %.163 = phi ptr [ %73, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread ], [ %110, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i ], [ %110, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i ]
  %120 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !207
  %122 = getelementptr inbounds nuw ptr, ptr %.163, i64 %94
  store ptr %121, ptr %122, align 8, !tbaa !54
  %123 = add i32 %71, 1
  store i32 %123, ptr %70, align 4, !tbaa !39
  br label %134

124:                                              ; preds = %65
  %125 = load i32, ptr %.16573, align 8
  %126 = and i32 %125, 1073741823
  %127 = or disjoint i32 %126, 1073741824
  store i32 %127, ptr %.16573, align 8
  %128 = add i32 %71, -1
  store i32 %128, ptr %70, align 4, !tbaa !39
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw ptr, ptr %73, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !54
  %132 = getelementptr inbounds nuw i8, ptr %.16573, i64 8
  store ptr %131, ptr %132, align 8, !tbaa !207
  br label %134

133:                                              ; preds = %65
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 588, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %134

134:                                              ; preds = %76, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, %124, %133
  %.062 = phi ptr [ %73, %76 ], [ %.163, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit ], [ %73, %124 ], [ %73, %133 ]
  %.0 = phi i32 [ %71, %76 ], [ %123, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit ], [ %128, %124 ], [ %71, %133 ]
  %135 = load i32, ptr %69, align 8
  %136 = add i32 %135, 1
  %137 = and i32 %136, 1073741823
  %138 = and i32 %135, -1073741824
  %139 = or disjoint i32 %137, %138
  store i32 %139, ptr %69, align 8
  store ptr %69, ptr %72, align 8, !tbaa !39
  %140 = load i32, ptr %69, align 8
  %141 = or i32 %140, -1073741824
  store i32 %141, ptr %69, align 8
  %142 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 %.0, ptr %142, align 4, !tbaa !39
  %143 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %.062, ptr %143, align 8, !tbaa !39
  %144 = load i32, ptr %.16573, align 8
  %145 = add i32 %144, 1073741823
  %146 = and i32 %145, 1073741823
  %147 = and i32 %144, -1073741824
  %148 = or disjoint i32 %146, %147
  store i32 %148, ptr %.16573, align 8
  %149 = and i32 %144, 1073741823
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit

151:                                              ; preds = %134
  tail call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.16573)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit: ; preds = %134, %151
  %.not34.wide = icmp eq i64 %66, 0
  br i1 %.not34.wide, label %._crit_edge75, label %65, !llvm.loop !211

._crit_edge75:                                    ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit, %58, %_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %152, align 8, !tbaa !212
  br label %153

153:                                              ; preds = %2, %._crit_edge75
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6unfoldEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr %1, align 8
  %5 = icmp ugt i32 %4, -1073741825
  br i1 %5, label %38, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  %7 = call noundef i32 @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10get_valuesEPNS2_4cellERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %9, align 8
  %12 = add i32 %11, 1073741823
  %13 = and i32 %12, 1073741823
  %14 = and i32 %11, -1073741824
  %15 = or disjoint i32 %13, %14
  store i32 %15, ptr %9, align 8
  %16 = and i32 %11, 1073741823
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit

18:                                               ; preds = %10
  call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %9)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit: ; preds = %6, %10, %18
  %19 = load i32, ptr %1, align 8
  %switch = icmp sgt i32 %19, -1
  br i1 %switch, label %20, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit

20:                                               ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %0, align 8, !tbaa !213
  %23 = load ptr, ptr %21, align 8, !tbaa !54
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %23, align 4
  %26 = add i32 %25, 1073741823
  %27 = and i32 %26, 1073741823
  %28 = and i32 %25, -1073741824
  %29 = or disjoint i32 %27, %28
  store i32 %29, ptr %23, align 4
  %30 = and i32 %25, 1073741823
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 648
  call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull %23)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE.exit, %32, %24, %20
  %34 = load i32, ptr %1, align 8
  %35 = or i32 %34, -1073741824
  store i32 %35, ptr %1, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %7, ptr %36, align 4, !tbaa !39
  %37 = load ptr, ptr %3, align 8, !tbaa !214
  store ptr %37, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  br label %38

38:                                               ; preds = %2, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !203
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !203
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !42
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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !145
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !147
  %26 = load ptr, ptr %2, align 8, !tbaa !148
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !149
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !148
  %34 = load i64, ptr %27, align 8, !tbaa !39
  store i64 %34, ptr %25, align 8, !tbaa !39
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !149
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !149
  store ptr %27, ptr %2, align 8, !tbaa !148
  store i64 0, ptr %36, align 8, !tbaa !149
  store i8 0, ptr %27, align 8, !tbaa !39
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !148
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !149
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !39
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  call void @__cxa_free_exception(ptr %22) #19
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !203
  store i32 %15, ptr %51, align 4, !tbaa !42
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10get_valuesEPNS2_4cellERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !203
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 0, ptr %7, align 4, !tbaa !42
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit

_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit: ; preds = %3, %6
  %8 = load i32, ptr %1, align 8
  %.not34 = icmp ugt i32 %8, -1073741825
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit
  %9 = phi ptr [ %18, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ %5, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit ]
  %storemerge35 = phi ptr [ %25, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit ], [ %1, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit ]
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds i8, ptr %9, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !42
  %14 = getelementptr inbounds i8, ptr %9, i64 -8
  %15 = load i32, ptr %14, align 4, !tbaa !42
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit

17:                                               ; preds = %11, %.lr.ph
  tail call void @_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !203
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !42
  br label %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit: ; preds = %11, %17
  %18 = phi ptr [ %.pre.i, %17 ], [ %9, %11 ]
  %19 = phi i32 [ %.pre2.i, %17 ], [ %13, %11 ]
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %18, i64 %21
  store ptr %storemerge35, ptr %22, align 8, !tbaa !205
  %23 = add i32 %19, 1
  store i32 %23, ptr %20, align 4, !tbaa !42
  %24 = getelementptr inbounds nuw i8, ptr %storemerge35, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  %26 = load i32, ptr %25, align 8
  %.not = icmp ugt i32 %26, -1073741825
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !215

._crit_edge:                                      ; preds = %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit
  %storemerge.lcssa = phi ptr [ %1, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv.exit ], [ %25, %_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !39
  store ptr null, ptr %2, align 8, !tbaa !214
  %29 = getelementptr inbounds nuw i8, ptr %storemerge.lcssa, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !39
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds i8, ptr %30, i64 -8
  %34 = load i64, ptr %33, align 8, !tbaa !191
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i: ; preds = %32, %._crit_edge
  %35 = phi i64 [ %34, %32 ], [ 0, %._crit_edge ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !209
  %38 = shl i64 %35, 3
  %39 = add i64 %38, 8
  %40 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %37, i64 noundef %39)
  store i64 %35, ptr %40, align 8, !tbaa !191
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %41, ptr %2, align 8, !tbaa !214
  %.not.i17 = icmp eq i32 %28, 0
  br i1 %.not.i17, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE11copy_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRS8_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i
  %wide.trip.count.i = zext i32 %28 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i ]
  %42 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv.i
  %43 = load ptr, ptr %42, align 8, !tbaa !54
  %44 = load ptr, ptr %2, align 8, !tbaa !214
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %indvars.iv.i
  store ptr %43, ptr %45, align 8, !tbaa !54
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i: ; preds = %.lr.ph.i
  %46 = load i32, ptr %43, align 4
  %47 = add i32 %46, 1
  %48 = and i32 %47, 1073741823
  %49 = and i32 %46, -1073741824
  %50 = or disjoint i32 %48, %49
  store i32 %50, ptr %43, align 4
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i: ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE11copy_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRS8_.exit, label %.lr.ph.i, !llvm.loop !216

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE11copy_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRS8_.exit: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i
  %51 = load ptr, ptr %4, align 8, !tbaa !203
  %52 = icmp eq ptr %51, null
  br i1 %52, label %._crit_edge39, label %_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit

_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE11copy_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRS8_.exit
  %53 = getelementptr inbounds i8, ptr %51, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !42
  %.not1636 = icmp eq i32 %54, 0
  br i1 %.not1636, label %._crit_edge39, label %.lr.ph38.preheader

.lr.ph38.preheader:                               ; preds = %_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit
  %55 = zext i32 %54 to i64
  br label %.lr.ph38

._crit_edge39:                                    ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE9rpop_backEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERj.exit, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE11copy_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRS8_.exit, %_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit
  %.032.lcssa = phi i32 [ %28, %_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv.exit ], [ %28, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE11copy_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRS8_.exit ], [ %.1, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE9rpop_backEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERj.exit ]
  ret i32 %.032.lcssa

.lr.ph38:                                         ; preds = %.lr.ph38.preheader, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE9rpop_backEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERj.exit
  %indvars.iv = phi i64 [ %55, %.lr.ph38.preheader ], [ %56, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE9rpop_backEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERj.exit ]
  %.03237 = phi i32 [ %28, %.lr.ph38.preheader ], [ %.1, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE9rpop_backEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERj.exit ]
  %56 = add nsw i64 %indvars.iv, -1
  %57 = load ptr, ptr %4, align 8, !tbaa !203
  %58 = getelementptr inbounds nuw ptr, ptr %57, i64 %56
  %59 = load ptr, ptr %58, align 8, !tbaa !205
  %60 = load i32, ptr %59, align 8
  %61 = lshr i32 %60, 30
  switch i32 %61, label %default.unreachable42 [
    i32 0, label %62
    i32 2, label %88
    i32 1, label %105
    i32 3, label %149
  ]

62:                                               ; preds = %.lr.ph38
  %63 = load ptr, ptr %2, align 8, !tbaa !214
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !39
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !54
  %.not.i.i.i18 = icmp eq ptr %67, null
  br i1 %.not.i.i.i18, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i20, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i19

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i19: ; preds = %62
  %68 = load i32, ptr %67, align 4
  %69 = add i32 %68, 1
  %70 = and i32 %69, 1073741823
  %71 = and i32 %68, -1073741824
  %72 = or disjoint i32 %70, %71
  store i32 %72, ptr %67, align 4
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i20

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i20: ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i19, %62
  %73 = zext i32 %65 to i64
  %74 = getelementptr inbounds nuw ptr, ptr %63, i64 %73
  %75 = load ptr, ptr %0, align 8, !tbaa !213
  %76 = load ptr, ptr %74, align 8, !tbaa !54
  %.not.i.i6.i = icmp eq ptr %76, null
  br i1 %.not.i.i6.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRKS7_.exit, label %77

77:                                               ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i20
  %78 = load i32, ptr %76, align 4
  %79 = add i32 %78, 1073741823
  %80 = and i32 %79, 1073741823
  %81 = and i32 %78, -1073741824
  %82 = or disjoint i32 %80, %81
  store i32 %82, ptr %76, align 4
  %83 = and i32 %78, 1073741823
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRKS7_.exit

85:                                               ; preds = %77
  %86 = getelementptr inbounds nuw i8, ptr %75, i64 648
  tail call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull %76)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRKS7_.exit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRKS7_.exit: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i20, %77, %85
  %87 = load ptr, ptr %66, align 8, !tbaa !54
  store ptr %87, ptr %74, align 8, !tbaa !54
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE9rpop_backEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERj.exit

88:                                               ; preds = %.lr.ph38
  %89 = load ptr, ptr %2, align 8, !tbaa !214
  %90 = add i32 %.03237, -1
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw ptr, ptr %89, i64 %91
  %93 = load ptr, ptr %0, align 8, !tbaa !213
  %94 = load ptr, ptr %92, align 8, !tbaa !54
  %.not.i.i.i21 = icmp eq ptr %94, null
  br i1 %.not.i.i.i21, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE9rpop_backEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERj.exit, label %95

95:                                               ; preds = %88
  %96 = load i32, ptr %94, align 4
  %97 = add i32 %96, 1073741823
  %98 = and i32 %97, 1073741823
  %99 = and i32 %96, -1073741824
  %100 = or disjoint i32 %98, %99
  store i32 %100, ptr %94, align 4
  %101 = and i32 %96, 1073741823
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE9rpop_backEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERj.exit

103:                                              ; preds = %95
  %104 = getelementptr inbounds nuw i8, ptr %93, i64 648
  tail call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull %94)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE9rpop_backEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERj.exit

105:                                              ; preds = %.lr.ph38
  %106 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %107 = load ptr, ptr %2, align 8, !tbaa !214
  %108 = icmp eq ptr %107, null
  br i1 %108, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i26, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread.i

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i26: ; preds = %105
  %109 = icmp eq i32 %.03237, 0
  br i1 %109, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i, label %136

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread.i: ; preds = %105
  %110 = zext i32 %.03237 to i64
  %111 = getelementptr inbounds i8, ptr %107, i64 -8
  %112 = load i64, ptr %111, align 8, !tbaa !191
  %113 = icmp eq i64 %112, %110
  br i1 %113, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i, label %136

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i26
  %114 = phi i64 [ 0, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i26 ], [ %110, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread.i ]
  %115 = icmp eq i64 %114, 0
  %116 = mul nuw nsw i64 %114, 3
  %117 = add nuw nsw i64 %116, 1
  %118 = lshr i64 %117, 1
  %119 = select i1 %115, i64 2, i64 %118
  %120 = load ptr, ptr %36, align 8, !tbaa !209
  %121 = shl nuw nsw i64 %119, 3
  %122 = add nuw nsw i64 %121, 8
  %123 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %120, i64 noundef %122)
  store i64 %119, ptr %123, align 8, !tbaa !191
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  br i1 %115, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i
  %125 = load ptr, ptr %2, align 8, !tbaa !214
  br label %131

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i.i: ; preds = %131
  %126 = getelementptr inbounds i8, ptr %125, i64 -8
  %127 = load i64, ptr %126, align 8, !tbaa !191
  %128 = load ptr, ptr %36, align 8, !tbaa !209
  %129 = shl i64 %127, 3
  %130 = add i64 %129, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %128, i64 noundef %130, ptr noundef nonnull %126)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i

131:                                              ; preds = %131, %.preheader.i.i
  %.016.i.i = phi i64 [ 0, %.preheader.i.i ], [ %135, %131 ]
  %132 = getelementptr inbounds nuw ptr, ptr %125, i64 %.016.i.i
  %133 = load ptr, ptr %132, align 8, !tbaa !54
  %134 = getelementptr inbounds nuw ptr, ptr %124, i64 %.016.i.i
  store ptr %133, ptr %134, align 8, !tbaa !54
  %135 = add nuw nsw i64 %.016.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %135, %114
  br i1 %exitcond.not.i.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i.i, label %131, !llvm.loop !210

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i.i
  store ptr %124, ptr %2, align 8, !tbaa !214
  br label %136

136:                                              ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread.i, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i26
  %137 = phi ptr [ %107, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread.i ], [ %124, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i ], [ null, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i26 ]
  %138 = load ptr, ptr %106, align 8, !tbaa !54
  %.not.i.i.i22 = icmp eq ptr %138, null
  br i1 %.not.i.i.i22, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10rpush_backERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERjRKS7_.exit, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i23

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i23: ; preds = %136
  %139 = load i32, ptr %138, align 4
  %140 = add i32 %139, 1
  %141 = and i32 %140, 1073741823
  %142 = and i32 %139, -1073741824
  %143 = or disjoint i32 %141, %142
  store i32 %143, ptr %138, align 4
  %.pre.i24 = load ptr, ptr %106, align 8, !tbaa !54
  %.pre9.i = load ptr, ptr %2, align 8, !tbaa !214
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10rpush_backERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERjRKS7_.exit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10rpush_backERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERjRKS7_.exit: ; preds = %136, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i23
  %144 = phi ptr [ %137, %136 ], [ %.pre9.i, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i23 ]
  %145 = phi ptr [ null, %136 ], [ %.pre.i24, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit.i.i.i23 ]
  %146 = zext i32 %.03237 to i64
  %147 = getelementptr inbounds nuw ptr, ptr %144, i64 %146
  store ptr %145, ptr %147, align 8, !tbaa !54
  %148 = add i32 %.03237, 1
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE9rpop_backEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERj.exit

149:                                              ; preds = %.lr.ph38
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 231, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE9rpop_backEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERj.exit

default.unreachable42:                            ; preds = %.lr.ph38
  unreachable

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE9rpop_backEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERj.exit: ; preds = %103, %95, %88, %149, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10rpush_backERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERjRKS7_.exit, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRKS7_.exit
  %.1 = phi i32 [ %.03237, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRKS7_.exit ], [ %148, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10rpush_backERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERjRKS7_.exit ], [ %.03237, %149 ], [ %90, %88 ], [ %90, %95 ], [ %90, %103 ]
  %.not16.wide = icmp eq i64 %56, 0
  br i1 %.not16.wide, label %._crit_edge39, label %.lr.ph38, !llvm.loop !217
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !218
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = getelementptr inbounds i8, ptr %6, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph

14:                                               ; preds = %8, %2
  tail call void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !218
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !42
  br label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph: ; preds = %14, %8
  %15 = phi i32 [ %.pre2.i, %14 ], [ %10, %8 ]
  %16 = phi ptr [ %.pre.i, %14 ], [ %6, %8 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 -4
  %18 = zext i32 %15 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %16, i64 %18
  store ptr %1, ptr %19, align 8, !tbaa !54
  %20 = add i32 %15, 1
  store i32 %20, ptr %17, align 4, !tbaa !42
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit
  %22 = phi ptr [ %16, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph ], [ %115, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !42
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.thread, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit
  %26 = add i32 %24, -1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !54
  store i32 %26, ptr %23, align 4, !tbaa !42
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %30, 0
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  br i1 %31, label %33, label %.preheader

33:                                               ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit
  %34 = load ptr, ptr %0, align 8, !tbaa !219
  %35 = load ptr, ptr %32, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !47
  %39 = add i32 %38, -1
  store i32 %39, ptr %37, align 4, !tbaa !47
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit

41:                                               ; preds = %36
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull %35)
  br label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit

.preheader:                                       ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit, %113
  %42 = phi i1 [ false, %113 ], [ true, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit ]
  %indvars.iv = phi i64 [ 1, %113 ], [ 0, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit ]
  %43 = getelementptr inbounds nuw [2 x ptr], ptr %32, i64 0, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8, !tbaa !54
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, 1073741823
  %47 = and i32 %46, 1073741823
  %48 = and i32 %45, -1073741824
  %49 = or disjoint i32 %47, %48
  store i32 %49, ptr %44, align 4
  %50 = and i32 %45, 1073741823
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %113

52:                                               ; preds = %.preheader
  %53 = load ptr, ptr %5, align 8, !tbaa !218
  %54 = icmp eq ptr %53, null
  br i1 %54, label %61, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %53, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !42
  %58 = getelementptr inbounds i8, ptr %53, i64 -8
  %59 = load i32, ptr %58, align 4, !tbaa !42
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %65, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit6

61:                                               ; preds = %52
  %62 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %62, align 4, !tbaa !42
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 0, ptr %63, align 4, !tbaa !42
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %64, ptr %5, align 8, !tbaa !218
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit

65:                                               ; preds = %55
  %66 = mul i32 %57, 3
  %67 = add i32 %66, 1
  %68 = lshr i32 %67, 1
  %69 = shl i32 %68, 3
  %70 = add i32 %69, 8
  %.not.i = icmp ugt i32 %68, %57
  br i1 %.not.i, label %71, label %74

71:                                               ; preds = %65
  %72 = shl i32 %57, 3
  %73 = add i32 %72, 8
  %.not27.i = icmp ugt i32 %70, %73
  br i1 %.not27.i, label %102, label %74

74:                                               ; preds = %71, %65
  %75 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %76 unwind label %99

76:                                               ; preds = %74
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %75, align 8, !tbaa !145
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store ptr %78, ptr %77, align 8, !tbaa !147
  %79 = load ptr, ptr %3, align 8, !tbaa !148
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !149
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  %86 = add nuw nsw i64 %84, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %78, ptr noundef nonnull align 8 dereferenceable(1) %80, i64 %86, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %76
  store ptr %79, ptr %77, align 8, !tbaa !148
  %87 = load i64, ptr %80, align 8, !tbaa !39
  store i64 %87, ptr %78, align 8, !tbaa !39
  %.phi.trans.insert.i7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i8 = load i64, ptr %.phi.trans.insert.i7, align 8, !tbaa !149
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %82
  %88 = phi i64 [ %84, %82 ], [ %.pre.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i64 %88, ptr %90, align 8, !tbaa !149
  store ptr %80, ptr %3, align 8, !tbaa !148
  store i64 0, ptr %89, align 8, !tbaa !149
  store i8 0, ptr %80, align 8, !tbaa !39
  invoke void @__cxa_throw(ptr nonnull %75, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %106 unwind label %91

91:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %3, align 8, !tbaa !148
  %94 = icmp eq ptr %93, %80
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %91
  %95 = load i64, ptr %89, align 8, !tbaa !149
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %91
  %97 = load i64, ptr %80, align 8, !tbaa !39
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %98) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  br label %101

99:                                               ; preds = %74
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  call void @__cxa_free_exception(ptr %75) #19
  br label %101

101:                                              ; preds = %99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %100, %99 ]
  resume { ptr, i32 } %.pn32.i

102:                                              ; preds = %71
  %103 = zext i32 %70 to i64
  %104 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %58, i64 noundef %103)
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %105, ptr %5, align 8, !tbaa !218
  store i32 %68, ptr %104, align 4, !tbaa !42
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit

106:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit: ; preds = %61, %102
  %.pre.i3 = phi ptr [ %64, %61 ], [ %105, %102 ]
  %.phi.trans.insert.i4 = getelementptr inbounds i8, ptr %.pre.i3, i64 -4
  %.pre2.i5 = load i32, ptr %.phi.trans.insert.i4, align 4, !tbaa !42
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit6

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit6: ; preds = %55, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit
  %107 = phi i32 [ %.pre2.i5, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %57, %55 ]
  %108 = phi ptr [ %.pre.i3, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %53, %55 ]
  %109 = getelementptr inbounds i8, ptr %108, i64 -4
  %110 = zext i32 %107 to i64
  %111 = getelementptr inbounds nuw ptr, ptr %108, i64 %110
  store ptr %44, ptr %111, align 8, !tbaa !54
  %112 = add i32 %107, 1
  store i32 %112, ptr %109, align 4, !tbaa !42
  br label %113

113:                                              ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit6, %.preheader
  br i1 %42, label %.preheader, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit, !llvm.loop !220

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit: ; preds = %113, %41, %36, %33
  %.sink21 = phi i64 [ 16, %33 ], [ 16, %36 ], [ 16, %41 ], [ 24, %113 ]
  %114 = load ptr, ptr %21, align 8, !tbaa !221
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %114, i64 noundef %.sink21, ptr noundef nonnull %29)
  %115 = load ptr, ptr %5, align 8, !tbaa !218
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit, !llvm.loop !222

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.thread: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !218
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !218
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !42
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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !145
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !147
  %26 = load ptr, ptr %2, align 8, !tbaa !148
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !149
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !148
  %34 = load i64, ptr %27, align 8, !tbaa !39
  store i64 %34, ptr %25, align 8, !tbaa !39
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !149
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !149
  store ptr %27, ptr %2, align 8, !tbaa !148
  store i64 0, ptr %36, align 8, !tbaa !149
  store i8 0, ptr %27, align 8, !tbaa !39
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !148
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !149
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !39
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  call void @__cxa_free_exception(ptr %22) #19
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !218
  store i32 %15, ptr %51, align 4, !tbaa !42
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i32, ptr %1, align 8
  br label %4

4:                                                ; preds = %49, %2
  %5 = phi i32 [ %.pre, %2 ], [ %54, %49 ]
  %.014 = phi ptr [ %1, %2 ], [ %.013, %49 ]
  %6 = lshr i32 %5, 30
  switch i32 %6, label %default.unreachable24 [
    i32 0, label %7
    i32 1, label %7
    i32 2, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE17deallocate_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit
    i32 3, label %21
  ]

7:                                                ; preds = %4, %4
  %8 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %9 = load ptr, ptr %0, align 8, !tbaa !213
  %10 = load ptr, ptr %8, align 8, !tbaa !54
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE17deallocate_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %10, align 4
  %13 = add i32 %12, 1073741823
  %14 = and i32 %13, 1073741823
  %15 = and i32 %12, -1073741824
  %16 = or disjoint i32 %14, %15
  store i32 %16, ptr %10, align 4
  %17 = and i32 %12, 1073741823
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE17deallocate_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 648
  tail call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull %10)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE17deallocate_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !39
  %24 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %21
  %wide.trip.count.i = zext i32 %23 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i ]
  %26 = load ptr, ptr %0, align 8, !tbaa !213
  %27 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv.i
  %28 = load ptr, ptr %27, align 8, !tbaa !54
  %.not.i.i15 = icmp eq ptr %28, null
  br i1 %.not.i.i15, label %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i, label %29

29:                                               ; preds = %.lr.ph.i
  %30 = load i32, ptr %28, align 4
  %31 = add i32 %30, 1073741823
  %32 = and i32 %31, 1073741823
  %33 = and i32 %30, -1073741824
  %34 = or disjoint i32 %32, %33
  store i32 %34, ptr %28, align 4
  %35 = and i32 %30, 1073741823
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 648
  tail call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull %28)
  br label %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i

_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i: ; preds = %37, %29, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exitthread-pre-split, label %.lr.ph.i, !llvm.loop !223

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exitthread-pre-split: ; preds = %_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i
  %.pr = load ptr, ptr %24, align 8, !tbaa !39
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exitthread-pre-split, %21
  %39 = phi ptr [ %.pr, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exitthread-pre-split ], [ %25, %21 ]
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE17deallocate_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread, label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit
  %41 = getelementptr inbounds i8, ptr %39, i64 -8
  %42 = load i64, ptr %41, align 8, !tbaa !191
  %43 = load ptr, ptr %3, align 8, !tbaa !209
  %44 = shl i64 %42, 3
  %45 = add i64 %44, 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %43, i64 noundef %45, ptr noundef nonnull %41)
  br label %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE17deallocate_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread

default.unreachable24:                            ; preds = %4
  unreachable

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE17deallocate_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread: ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.i
  %46 = load ptr, ptr %3, align 8, !tbaa !209
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %46, i64 noundef 24, ptr noundef nonnull %.014)
  br label %.loopexit

_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE17deallocate_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit: ; preds = %4, %19, %11, %7
  %.013.in = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %.013 = load ptr, ptr %.013.in, align 8, !tbaa !39
  %47 = load ptr, ptr %3, align 8, !tbaa !209
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %47, i64 noundef 24, ptr noundef nonnull %.014)
  %48 = icmp eq ptr %.013, null
  br i1 %48, label %.loopexit, label %49

49:                                               ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE17deallocate_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit
  %50 = load i32, ptr %.013, align 8
  %51 = add i32 %50, 1073741823
  %52 = and i32 %51, 1073741823
  %53 = and i32 %50, -1073741824
  %54 = or disjoint i32 %52, %53
  store i32 %54, ptr %.013, align 8
  %55 = and i32 %50, 1073741823
  %.not = icmp eq i32 %55, 1
  br i1 %.not, label %4, label %.loopexit

.loopexit:                                        ; preds = %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE17deallocate_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit, %49, %_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE17deallocate_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE.exit.thread
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23generic_model_converter5entryD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !170
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !47
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !47
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

11:                                               ; preds = %4
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %3)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %1, %4, %11
  %15 = load ptr, ptr %0, align 8, !tbaa !164
  %.not.i.i1 = icmp eq ptr %15, null
  br i1 %.not.i.i1, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, label %16

16:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !224
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !47
  %21 = add i32 %20, -1
  store i32 %21, ptr %19, align 4, !tbaa !47
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit

23:                                               ; preds = %16
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %15)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #20
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit:    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %16, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN23generic_model_converter5entryELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !158
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 88)
  store i32 2, ptr %7, align 4, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !158
  br label %82

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = mul i32 %15, 40
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = mul i32 %12, 40
  %20 = add i32 %19, 8
  %.not31 = icmp ugt i32 %17, %20
  br i1 %.not31, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !145
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !147
  %26 = load ptr, ptr %2, align 8, !tbaa !148
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !149
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !148
  %34 = load i64, ptr %27, align 8, !tbaa !39
  store i64 %34, ptr %25, align 8, !tbaa !39
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !149
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !149
  store ptr %27, ptr %2, align 8, !tbaa !148
  store i64 0, ptr %36, align 8, !tbaa !149
  store i8 0, ptr %27, align 8, !tbaa !39
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %83 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !148
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !149
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !39
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  call void @__cxa_free_exception(ptr %22) #19
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn36

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %50)
  %52 = load ptr, ptr %0, align 8, !tbaa !158
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, label %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit

_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit: ; preds = %49
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !42
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %55, ptr %56, align 4, !tbaa !42
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %58 = zext i32 %55 to i64
  %.idx.i.i.i = mul nuw nsw i64 %58, 40
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i.i.i
  %60 = icmp eq i32 %55, 0
  br i1 %60, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %75, %.lr.ph.i.i.i.i.i.i ], [ %57, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %74, %.lr.ph.i.i.i.i.i.i ], [ %52, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !224
  store ptr %63, ptr %61, align 8, !tbaa !37
  %64 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !169
  store ptr %64, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !169
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !169
  %65 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !170
  store ptr %69, ptr %67, align 8, !tbaa !37
  %70 = load ptr, ptr %66, align 8, !tbaa !43
  store ptr %70, ptr %65, align 8, !tbaa !43
  store ptr null, ptr %66, align 8, !tbaa !43
  %71 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 32
  %73 = load i32, ptr %72, align 8, !tbaa !166
  store i32 %73, ptr %71, align 8, !tbaa !166
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 40
  %75 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 40
  %76 = icmp eq ptr %74, %59
  br i1 %76, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !225

_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit: ; preds = %49
  %77 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %77, align 4, !tbaa !42
  %78 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br label %_ZN6vectorIN23generic_model_converter5entryELb1EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit
  tail call void @_ZN6vectorIN23generic_model_converter5entryELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %79 = load ptr, ptr %0, align 8, !tbaa !158
  %80 = getelementptr inbounds i8, ptr %79, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %80)
  br label %_ZN6vectorIN23generic_model_converter5entryELb1EjE7destroyEv.exit

_ZN6vectorIN23generic_model_converter5entryELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, %.loopexit
  %81 = phi ptr [ %78, %_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit ], [ %57, %.loopexit ]
  store ptr %81, ptr %0, align 8, !tbaa !158
  store i32 %15, ptr %51, align 4, !tbaa !42
  br label %82

82:                                               ; preds = %_ZN6vectorIN23generic_model_converter5entryELb1EjE7destroyEv.exit, %6
  ret void

83:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN23generic_model_converter5entryELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !158
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZSt9destroy_nIPN23generic_model_converter5entryEjET_S3_T0_.exit, label %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit

_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !42
  %.not7.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i, label %_ZSt9destroy_nIPN23generic_model_converter5entryEjET_S3_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit, %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i
  %.09.i.i.i = phi i32 [ %32, %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i ], [ %5, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit ]
  %.048.i.i.i = phi ptr [ %31, %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i ], [ %2, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit ]
  %6 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !170
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !47
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !47
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i

15:                                               ; preds = %8
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %7)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i: ; preds = %15, %8, %.lr.ph.i.i.i
  %19 = load ptr, ptr %.048.i.i.i, align 8, !tbaa !164
  %.not.i.i1.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i, label %20

20:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !224
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !47
  %25 = add i32 %24, -1
  store i32 %25, ptr %23, align 4, !tbaa !47
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i

27:                                               ; preds = %20
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %19)
          to label %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #20
  unreachable

_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i: ; preds = %27, %20, %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.048.i.i.i, i64 40
  %32 = add i32 %.09.i.i.i, -1
  %.not.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i, label %_ZSt9destroy_nIPN23generic_model_converter5entryEjET_S3_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !226

_ZSt9destroy_nIPN23generic_model_converter5entryEjET_S3_T0_.exit: ; preds = %_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_.exit.i.i.i, %1, %_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv.exit
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13solver2tacticD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV13solver2tactic, i64 16), ptr %0, align 8, !tbaa !145
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !227
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i:        ; preds = %5, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !230
  %.not.i.i1.i = icmp eq ptr %10, null
  br i1 %.not.i.i1.i, label %_ZN10statisticsD2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN10statisticsD2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZN10statisticsD2Ev.exit:                         ; preds = %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !175
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZN3refI6solverED2Ev.exit, label %19

19:                                               ; preds = %_ZN10statisticsD2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %21 = load i32, ptr %20, align 8, !tbaa !178
  %22 = add i32 %21, -1
  store i32 %22, ptr %20, align 8, !tbaa !178
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_ZN3refI6solverED2Ev.exit

24:                                               ; preds = %19
  %25 = load ptr, ptr %18, align 8, !tbaa !145
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(72) %18) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %_ZN3refI6solverED2Ev.exit unwind label %27

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #20
  unreachable

_ZN3refI6solverED2Ev.exit:                        ; preds = %_ZN10statisticsD2Ev.exit, %19, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13solver2tacticD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV13solver2tactic, i64 16), ptr %0, align 8, !tbaa !145
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !227
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i.i unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i.i:      ; preds = %5, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !230
  %.not.i.i1.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i1.i.i, label %_ZN10statisticsD2Ev.exit.i, label %11

11:                                               ; preds = %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i.i
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN10statisticsD2Ev.exit.i unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZN10statisticsD2Ev.exit.i:                       ; preds = %11, %_ZN6vectorISt4pairIPKcdELb0EjED2Ev.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !175
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZN13solver2tacticD2Ev.exit, label %19

19:                                               ; preds = %_ZN10statisticsD2Ev.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %21 = load i32, ptr %20, align 8, !tbaa !178
  %22 = add i32 %21, -1
  store i32 %22, ptr %20, align 8, !tbaa !178
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_ZN13solver2tacticD2Ev.exit

24:                                               ; preds = %19
  %25 = load ptr, ptr %18, align 8, !tbaa !145
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(72) %18) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %_ZN13solver2tacticD2Ev.exit unwind label %27

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #20
  unreachable

_ZN13solver2tacticD2Ev.exit:                      ; preds = %_ZN10statisticsD2Ev.exit.i, %19, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6tactic19user_propagate_initEPvRSt8functionIFvS0_PN15user_propagator8callbackEEERS1_IFvS0_S4_jEERS1_IFS0_S0_R11ast_managerRPNS2_11context_objEEE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3, ptr noundef nonnull align 1 %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = invoke noalias noundef nonnull dereferenceable(41) ptr @_Znwm(i64 noundef 41) #23
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %22

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %7, align 8, !tbaa !39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(40) @.str.9, i64 40, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i8 0, ptr %10, align 1, !tbaa !39
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %6, align 8, !tbaa !145
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %8, ptr %11, align 8, !tbaa !148
  store i64 40, ptr %12, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 40, ptr %13, align 8, !tbaa !149
  store ptr %7, ptr %5, align 8, !tbaa !148
  store i64 0, ptr %9, align 8, !tbaa !149
  invoke void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %25 unwind label %14

14:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %5, align 8, !tbaa !148
  %17 = icmp eq ptr %16, %7
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %14
  %18 = load i64, ptr %9, align 8, !tbaa !149
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %14
  %20 = load i64, ptr %7, align 8, !tbaa !39
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %21) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br label %24

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  tail call void @__cxa_free_exception(ptr %6) #19
  br label %24

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %22
  %.pn10 = phi { ptr, i32 } [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %23, %22 ]
  resume { ptr, i32 } %.pn10

25:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core29user_propagate_register_fixedERSt8functionIFvPvPNS_8callbackEP4exprS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #23
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str.6, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !39
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !145
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !148
  store i64 53, ptr %9, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !149
  store ptr %4, ptr %2, align 8, !tbaa !148
  store i64 0, ptr %6, align 8, !tbaa !149
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %22 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !148
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = load i64, ptr %6, align 8, !tbaa !149
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !39
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %21

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  tail call void @__cxa_free_exception(ptr %3) #19
  br label %21

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %19
  %.pn10 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %20, %19 ]
  resume { ptr, i32 } %.pn10

22:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core29user_propagate_register_finalERSt8functionIFvPvPNS_8callbackEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #23
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str.6, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !39
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !145
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !148
  store i64 53, ptr %9, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !149
  store ptr %4, ptr %2, align 8, !tbaa !148
  store i64 0, ptr %6, align 8, !tbaa !149
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %22 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !148
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = load i64, ptr %6, align 8, !tbaa !149
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !39
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %21

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  tail call void @__cxa_free_exception(ptr %3) #19
  br label %21

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %19
  %.pn10 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %20, %19 ]
  resume { ptr, i32 } %.pn10

22:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core26user_propagate_register_eqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #23
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str.6, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !39
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !145
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !148
  store i64 53, ptr %9, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !149
  store ptr %4, ptr %2, align 8, !tbaa !148
  store i64 0, ptr %6, align 8, !tbaa !149
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %22 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !148
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = load i64, ptr %6, align 8, !tbaa !149
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !39
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %21

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  tail call void @__cxa_free_exception(ptr %3) #19
  br label %21

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %19
  %.pn10 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %20, %19 ]
  resume { ptr, i32 } %.pn10

22:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core29user_propagate_register_diseqERSt8functionIFvPvPNS_8callbackEP4exprS6_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #23
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str.6, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !39
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !145
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !148
  store i64 53, ptr %9, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !149
  store ptr %4, ptr %2, align 8, !tbaa !148
  store i64 0, ptr %6, align 8, !tbaa !149
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %22 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !148
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = load i64, ptr %6, align 8, !tbaa !149
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !39
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %21

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  tail call void @__cxa_free_exception(ptr %3) #19
  br label %21

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %19
  %.pn10 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %20, %19 ]
  resume { ptr, i32 } %.pn10

22:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6tactic28user_propagate_register_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core31user_propagate_register_createdERSt8functionIFvPvPNS_8callbackEP4exprEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #23
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str.6, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !39
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !145
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !148
  store i64 53, ptr %9, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !149
  store ptr %4, ptr %2, align 8, !tbaa !148
  store i64 0, ptr %6, align 8, !tbaa !149
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %22 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !148
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = load i64, ptr %6, align 8, !tbaa !149
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !39
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %21

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  tail call void @__cxa_free_exception(ptr %3) #19
  br label %21

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %19
  %.pn10 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %20, %19 ]
  resume { ptr, i32 } %.pn10

22:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core30user_propagate_register_decideERSt8functionIFvPvPNS_8callbackEP4exprjbEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = invoke noalias noundef nonnull dereferenceable(54) ptr @_Znwm(i64 noundef 54) #23
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %4, align 8, !tbaa !39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %5, ptr noundef nonnull align 1 dereferenceable(53) @.str.6, i64 53, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 53
  store i8 0, ptr %7, align 1, !tbaa !39
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %3, align 8, !tbaa !145
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %8, align 8, !tbaa !148
  store i64 53, ptr %9, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 53, ptr %10, align 8, !tbaa !149
  store ptr %4, ptr %2, align 8, !tbaa !148
  store i64 0, ptr %6, align 8, !tbaa !149
  invoke void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %22 unwind label %11

11:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !148
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = load i64, ptr %6, align 8, !tbaa !149
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !39
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %21

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  tail call void @__cxa_free_exception(ptr %3) #19
  br label %21

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %19
  %.pn10 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %20, %19 ]
  resume { ptr, i32 } %.pn10

22:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15user_propagator4core20user_propagate_clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6tactic18register_on_clauseEPvRSt8functionIFvS0_P4exprjPKjjPKS3_EE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, ptr noundef nonnull align 1 %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i:
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = invoke noalias noundef nonnull dereferenceable(39) ptr @_Znwm(i64 noundef 39) #23
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %20

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  store i64 0, ptr %5, align 8, !tbaa !39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %6, ptr noundef nonnull align 1 dereferenceable(38) @.str.10, i64 38, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 38
  store i8 0, ptr %8, align 1, !tbaa !39
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %4, align 8, !tbaa !145
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %9, align 8, !tbaa !148
  store i64 38, ptr %10, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 38, ptr %11, align 8, !tbaa !149
  store ptr %5, ptr %3, align 8, !tbaa !148
  store i64 0, ptr %7, align 8, !tbaa !149
  invoke void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %23 unwind label %12

12:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %3, align 8, !tbaa !148
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = load i64, ptr %7, align 8, !tbaa !149
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %12
  %18 = load i64, ptr %5, align 8, !tbaa !39
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %19) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  br label %22

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  tail call void @__cxa_free_exception(ptr %4) #19
  br label %22

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %20
  %.pn10 = phi { ptr, i32 } [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %21, %20 ]
  resume { ptr, i32 } %.pn10

23:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13solver2tactic31user_propagate_initialize_valueEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !175
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !145
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13solver2tactic11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN10params_ref4copyERKS_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !175
  %6 = load ptr, ptr %5, align 8, !tbaa !145
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13solver2tactic20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !175
  %5 = load ptr, ptr %4, align 8, !tbaa !145
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13solver2tacticclERK3refI4goalER11sref_bufferIS1_Lj16EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.ref_vector, align 8
  %5 = alloca %class.obj_map, align 8
  %6 = alloca %class.ptr_vector, align 8
  %7 = alloca %class.ref.36, align 8
  %8 = alloca %class.ref.38, align 8
  %9 = alloca %class.ref.52, align 8
  %10 = alloca %class.ref.0, align 8
  %11 = alloca %class.obj_ref.53, align 8
  %12 = alloca %class.ref_vector, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %class.ref.0, align 8
  %16 = alloca %class.ref.0, align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !233
  %20 = ptrtoint ptr %19 to i64
  store i64 %20, ptr %4, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %21, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #19
  %22 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %23 unwind label %58

23:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %22, i8 0, i64 128, i1 false)
  store ptr %22, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 8, ptr %24, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %25, align 4, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %26, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store ptr null, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  store ptr null, ptr %7, align 8, !tbaa !150
  invoke void @_Z32extract_clauses_and_dependenciesRK3refI4goalER10ref_vectorI4expr11ast_managerER10ptr_vectorIS5_ER7obj_mapIS5_PS5_ERS_I23generic_model_converterE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %27 unwind label %60

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !175
  %30 = load ptr, ptr %18, align 8, !tbaa !233
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %29, align 8, !tbaa !145
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %36 unwind label %62

36:                                               ; preds = %27
  store ptr %35, ptr %8, align 8, !tbaa !175
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZN3refI6solverEC2EPS0_.exit, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %39 = load i32, ptr %38, align 8, !tbaa !178
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 8, !tbaa !178
  br label %_ZN3refI6solverEC2EPS0_.exit

_ZN3refI6solverEC2EPS0_.exit:                     ; preds = %37, %36
  %41 = load ptr, ptr %21, align 8, !tbaa !13
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN6solver11assert_exprERK10ref_vectorI4expr11ast_managerE.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i: ; preds = %_ZN3refI6solverEC2EPS0_.exit
  %43 = getelementptr inbounds i8, ptr %41, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !42
  %45 = zext i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 3
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 %46
  %.not9.i = icmp eq i32 %44, 0
  br i1 %.not9.i, label %_ZN6solver11assert_exprERK10ref_vectorI4expr11ast_managerE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i, %.noexc
  %.010.i = phi ptr [ %49, %.noexc ], [ %41, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i ]
  %48 = load ptr, ptr %.010.i, align 8, !tbaa !43
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef %48)
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %.lr.ph.i
  %49 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %.not.i = icmp eq ptr %49, %47
  br i1 %.not.i, label %_ZN6solver11assert_exprERK10ref_vectorI4expr11ast_managerE.exit, label %.lr.ph.i

_ZN6solver11assert_exprERK10ref_vectorI4expr11ast_managerE.exit: ; preds = %.noexc, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit.i, %_ZN3refI6solverEC2EPS0_.exit
  %50 = load ptr, ptr %6, align 8, !tbaa !13
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %52

52:                                               ; preds = %_ZN6solver11assert_exprERK10ref_vectorI4expr11ast_managerE.exit
  %53 = getelementptr inbounds i8, ptr %50, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !42
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %_ZN6solver11assert_exprERK10ref_vectorI4expr11ast_managerE.exit, %52
  %.0.i = phi i32 [ %54, %52 ], [ 0, %_ZN6solver11assert_exprERK10ref_vectorI4expr11ast_managerE.exit ]
  %55 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %35, i32 noundef %.0.i, ptr noundef %50)
          to label %56 unwind label %66

56:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %57 = invoke noundef ptr @_ZN16check_sat_result9get_proofEv(ptr noundef nonnull align 8 dereferenceable(72) %35)
          to label %77 unwind label %98

58:                                               ; preds = %3
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %668

60:                                               ; preds = %23
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %667

62:                                               ; preds = %27
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %666

64:                                               ; preds = %.lr.ph.i
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %665

66:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = call ptr @__cxa_begin_catch(ptr %68) #19
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %71 = load ptr, ptr %35, align 8, !tbaa !145
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %74 unwind label %75

74:                                               ; preds = %66
  invoke void @__cxa_rethrow() #21
          to label %672 unwind label %75

75:                                               ; preds = %74, %66
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %665 unwind label %669

77:                                               ; preds = %56
  %.not = icmp eq ptr %57, null
  br i1 %.not, label %100, label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %1, align 8, !tbaa !17
  %80 = load ptr, ptr %18, align 8, !tbaa !233
  %81 = invoke noundef ptr @_Z21proof2proof_converterR11ast_managerP3app(ptr noundef nonnull align 8 dereferenceable(976) %80, ptr noundef nonnull %57)
          to label %82 unwind label %98

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %.not.i.i81 = icmp eq ptr %81, null
  br i1 %.not.i.i81, label %88, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %86 = load i32, ptr %85, align 8, !tbaa !161
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 8, !tbaa !161
  br label %88

88:                                               ; preds = %84, %82
  %89 = load ptr, ptr %83, align 8, !tbaa !240
  %.not.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i, label %_ZN4goal3setEP15proof_converter.exit, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = load i32, ptr %91, align 8, !tbaa !161
  %93 = add i32 %92, -1
  store i32 %93, ptr %91, align 8, !tbaa !161
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %_ZN4goal3setEP15proof_converter.exit

95:                                               ; preds = %90
  %96 = load ptr, ptr %89, align 8, !tbaa !145
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(12) %89) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %89)
          to label %_ZN4goal3setEP15proof_converter.exit unwind label %98

_ZN4goal3setEP15proof_converter.exit:             ; preds = %95, %88, %90
  store ptr %81, ptr %83, align 8, !tbaa !240
  br label %100

98:                                               ; preds = %581, %573, %439, %233, %225, %95, %243, %213, %100, %78, %56
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %665

100:                                              ; preds = %_ZN4goal3setEP15proof_converter.exit, %77
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %102 = load ptr, ptr %35, align 8, !tbaa !145
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  invoke void %104(ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull align 8 dereferenceable(16) %101)
          to label %105 unwind label %98

105:                                              ; preds = %100
  switch i32 %55, label %603 [
    i32 1, label %106
    i32 -1, label %243
    i32 0, label %439
  ]

106:                                              ; preds = %105
  %107 = load ptr, ptr %1, align 8, !tbaa !17
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 120
  %109 = load i32, ptr %108, align 8
  %110 = and i32 %109, 67108864
  %.not207 = icmp eq i32 %110, 0
  br i1 %.not207, label %213, label %111

111:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #19
  store ptr null, ptr %9, align 8, !tbaa !241
  %112 = load ptr, ptr %35, align 8, !tbaa !145
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %114 = load ptr, ptr %113, align 8
  invoke void %114(ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc84 unwind label %208

.noexc84:                                         ; preds = %111
  %115 = load ptr, ptr %9, align 8, !tbaa !241
  %.not4.i = icmp eq ptr %115, null
  br i1 %.not4.i, label %_ZN16check_sat_result9get_modelER3refI5modelE.exit, label %116

116:                                              ; preds = %.noexc84
  %117 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %118 = load ptr, ptr %117, align 8, !tbaa !244
  %.not.i83 = icmp eq ptr %118, null
  br i1 %.not.i83, label %_ZN16check_sat_result9get_modelER3refI5modelE.exit, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr %118, align 8, !tbaa !145
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %122 = load ptr, ptr %121, align 8
  invoke void %122(ptr noundef nonnull align 8 dereferenceable(25) %118, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %._ZN16check_sat_result9get_modelER3refI5modelE.exit_crit_edge unwind label %208

._ZN16check_sat_result9get_modelER3refI5modelE.exit_crit_edge: ; preds = %119
  %.pre225 = load ptr, ptr %9, align 8, !tbaa !241
  br label %_ZN16check_sat_result9get_modelER3refI5modelE.exit

_ZN16check_sat_result9get_modelER3refI5modelE.exit: ; preds = %._ZN16check_sat_result9get_modelER3refI5modelE.exit_crit_edge, %116, %.noexc84
  %123 = phi ptr [ %.pre225, %._ZN16check_sat_result9get_modelER3refI5modelE.exit_crit_edge ], [ %115, %116 ], [ null, %.noexc84 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #19
  store ptr null, ptr %10, align 8, !tbaa !244
  %124 = invoke noundef ptr @_Z21model2model_converterP5model(ptr noundef %123)
          to label %125 unwind label %210

125:                                              ; preds = %_ZN16check_sat_result9get_modelER3refI5modelE.exit
  %.not.i86 = icmp eq ptr %124, null
  br i1 %.not.i86, label %130, label %126

126:                                              ; preds = %125
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %128 = load i32, ptr %127, align 8, !tbaa !161
  %129 = add i32 %128, 1
  store i32 %129, ptr %127, align 8, !tbaa !161
  br label %130

130:                                              ; preds = %125, %126
  store ptr %124, ptr %10, align 8, !tbaa !244
  %131 = load ptr, ptr %7, align 8, !tbaa !150
  %132 = invoke noundef ptr @_Z6concatP15model_converterS0_(ptr noundef %131, ptr noundef %124)
          to label %133 unwind label %210

133:                                              ; preds = %130
  %.not.i89 = icmp eq ptr %132, null
  br i1 %.not.i89, label %138, label %134

134:                                              ; preds = %133
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %136 = load i32, ptr %135, align 8, !tbaa !161
  %137 = add i32 %136, 1
  store i32 %137, ptr %135, align 8, !tbaa !161
  br label %138

138:                                              ; preds = %134, %133
  br i1 %.not.i86, label %147, label %139

139:                                              ; preds = %138
  %140 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %141 = load i32, ptr %140, align 8, !tbaa !161
  %142 = add i32 %141, -1
  store i32 %142, ptr %140, align 8, !tbaa !161
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %139
  %145 = load ptr, ptr %124, align 8, !tbaa !145
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(12) %124) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %124)
          to label %147 unwind label %210

147:                                              ; preds = %139, %138, %144
  store ptr %132, ptr %10, align 8, !tbaa !244
  %148 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %149 = load ptr, ptr %148, align 8, !tbaa !244
  %150 = invoke noundef ptr @_Z6concatP15model_converterS0_(ptr noundef %149, ptr noundef %132)
          to label %151 unwind label %210

151:                                              ; preds = %147
  %.not.i93 = icmp eq ptr %150, null
  br i1 %.not.i93, label %156, label %152

152:                                              ; preds = %151
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %154 = load i32, ptr %153, align 8, !tbaa !161
  %155 = add i32 %154, 1
  store i32 %155, ptr %153, align 8, !tbaa !161
  br label %156

156:                                              ; preds = %152, %151
  br i1 %.not.i89, label %165, label %157

157:                                              ; preds = %156
  %158 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %159 = load i32, ptr %158, align 8, !tbaa !161
  %160 = add i32 %159, -1
  store i32 %160, ptr %158, align 8, !tbaa !161
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %157
  %163 = load ptr, ptr %132, align 8, !tbaa !145
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(12) %132) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %132)
          to label %165 unwind label %210

165:                                              ; preds = %157, %156, %162
  store ptr %150, ptr %10, align 8, !tbaa !244
  %166 = load ptr, ptr %1, align 8, !tbaa !17
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !244
  %169 = invoke noundef ptr @_Z6concatP15model_converterS0_(ptr noundef %168, ptr noundef %150)
          to label %.noexc99 unwind label %210

.noexc99:                                         ; preds = %165
  %.not.i.i97 = icmp eq ptr %169, null
  br i1 %.not.i.i97, label %174, label %170

170:                                              ; preds = %.noexc99
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %172 = load i32, ptr %171, align 8, !tbaa !161
  %173 = add i32 %172, 1
  store i32 %173, ptr %171, align 8, !tbaa !161
  br label %174

174:                                              ; preds = %170, %.noexc99
  %175 = load ptr, ptr %167, align 8, !tbaa !244
  %.not.i.i.i98 = icmp eq ptr %175, null
  br i1 %.not.i.i.i98, label %184, label %176

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %178 = load i32, ptr %177, align 8, !tbaa !161
  %179 = add i32 %178, -1
  store i32 %179, ptr %177, align 8, !tbaa !161
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %176
  %182 = load ptr, ptr %175, align 8, !tbaa !145
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(12) %175) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %175)
          to label %184 unwind label %210

184:                                              ; preds = %176, %174, %181
  store ptr %169, ptr %167, align 8, !tbaa !244
  br i1 %.not.i93, label %_ZN3refI15model_converterED2Ev.exit, label %185

185:                                              ; preds = %184
  %186 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %187 = load i32, ptr %186, align 8, !tbaa !161
  %188 = add i32 %187, -1
  store i32 %188, ptr %186, align 8, !tbaa !161
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %_ZN3refI15model_converterED2Ev.exit

190:                                              ; preds = %185
  %191 = load ptr, ptr %150, align 8, !tbaa !145
  %192 = load ptr, ptr %191, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(12) %150) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %150)
          to label %_ZN3refI15model_converterED2Ev.exit unwind label %193

193:                                              ; preds = %190
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #20
  unreachable

_ZN3refI15model_converterED2Ev.exit:              ; preds = %184, %185, %190
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19
  %196 = load ptr, ptr %9, align 8, !tbaa !241
  %.not.i.i102 = icmp eq ptr %196, null
  br i1 %.not.i.i102, label %_ZN3refI5modelED2Ev.exit, label %197

197:                                              ; preds = %_ZN3refI15model_converterED2Ev.exit
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %199 = load i32, ptr %198, align 8, !tbaa !245
  %200 = add i32 %199, -1
  store i32 %200, ptr %198, align 8, !tbaa !245
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %_ZN3refI5modelED2Ev.exit

202:                                              ; preds = %197
  %203 = load ptr, ptr %196, align 8, !tbaa !145
  %204 = load ptr, ptr %203, align 8
  call void %204(ptr noundef nonnull align 8 dereferenceable(96) %196) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %196)
          to label %_ZN3refI5modelED2Ev.exit unwind label %205

205:                                              ; preds = %202
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #20
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %_ZN3refI15model_converterED2Ev.exit, %197, %202
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  %.pre228 = load ptr, ptr %1, align 8, !tbaa !17
  br label %213

208:                                              ; preds = %119, %111
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %212

210:                                              ; preds = %181, %165, %162, %144, %147, %130, %_ZN16check_sat_result9get_modelER3refI5modelE.exit
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refI15model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19
  br label %212

212:                                              ; preds = %210, %208
  %.pn72 = phi { ptr, i32 } [ %211, %210 ], [ %209, %208 ]
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  br label %665

213:                                              ; preds = %_ZN3refI5modelED2Ev.exit, %106
  %214 = phi ptr [ %.pre228, %_ZN3refI5modelED2Ev.exit ], [ %107, %106 ]
  invoke void @_ZN4goal5resetEv(ptr noundef nonnull align 8 dereferenceable(124) %214)
          to label %215 unwind label %98

215:                                              ; preds = %213
  %216 = load ptr, ptr %1, align 8, !tbaa !17
  %.not.i.i.i103 = icmp eq ptr %216, null
  br i1 %.not.i.i.i103, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i, label %217

217:                                              ; preds = %215
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 32
  %219 = load i32, ptr %218, align 8, !tbaa !256
  %220 = add i32 %219, 1
  store i32 %220, ptr %218, align 8, !tbaa !256
  br label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i: ; preds = %217, %215
  %221 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %222 = load i32, ptr %221, align 8, !tbaa !257
  %223 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %224 = load i32, ptr %223, align 4, !tbaa !260
  %.not.i.i104 = icmp ult i32 %222, %224
  br i1 %.not.i.i104, label %._crit_edge.i.i, label %225

._crit_edge.i.i:                                  ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !261
  br label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE9push_backEPS0_.exit

225:                                              ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i
  %226 = shl i32 %224, 1
  %227 = zext i32 %226 to i64
  %228 = shl nuw nsw i64 %227, 3
  %229 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %228)
          to label %.noexc105 unwind label %98

.noexc105:                                        ; preds = %225
  %230 = load i32, ptr %221, align 8, !tbaa !257
  %.not.i.i1.i = icmp eq i32 %230, 0
  %.pre.i.i.i = load ptr, ptr %2, align 8, !tbaa !261
  br i1 %.not.i.i1.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc105
  %wide.trip.count.i.i.i = zext i32 %230 to i64
  br label %234

._crit_edge.i.i.i:                                ; preds = %234, %.noexc105
  %231 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %231
  %232 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %232
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i, label %233

233:                                              ; preds = %._crit_edge.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc106 unwind label %98

.noexc106:                                        ; preds = %233
  %.pre2.pre.i.i = load i32, ptr %221, align 8, !tbaa !257
  br label %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i

234:                                              ; preds = %234, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %234 ]
  %235 = getelementptr inbounds nuw ptr, ptr %229, i64 %indvars.iv.i.i.i
  %236 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %237 = load ptr, ptr %236, align 8, !tbaa !262
  store ptr %237, ptr %235, align 8, !tbaa !262
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %234, !llvm.loop !263

_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i:    ; preds = %.noexc106, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %230, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %.noexc106 ]
  store ptr %229, ptr %2, align 8, !tbaa !261
  store i32 %226, ptr %223, align 4, !tbaa !260
  br label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE9push_backEPS0_.exit

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE9push_backEPS0_.exit: ; preds = %._crit_edge.i.i, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i
  %238 = phi i32 [ %222, %._crit_edge.i.i ], [ %.pre2.i.i, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i ]
  %239 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %229, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i ]
  %240 = zext i32 %238 to i64
  %241 = getelementptr inbounds nuw ptr, ptr %239, i64 %240
  store ptr %216, ptr %241, align 8, !tbaa !262
  %242 = add i32 %238, 1
  store i32 %242, ptr %221, align 8, !tbaa !257
  br label %603

243:                                              ; preds = %105
  %244 = load ptr, ptr %1, align 8, !tbaa !17
  invoke void @_ZN4goal5resetEv(ptr noundef nonnull align 8 dereferenceable(124) %244)
          to label %245 unwind label %98

245:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #19
  %246 = load ptr, ptr %18, align 8, !tbaa !233
  store ptr null, ptr %11, align 8, !tbaa !264
  %247 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %246, ptr %247, align 8, !tbaa !37
  %248 = load ptr, ptr %1, align 8, !tbaa !17
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 120
  %250 = load i32, ptr %249, align 8
  %251 = and i32 %250, 268435456
  %.not206 = icmp eq i32 %251, 0
  br i1 %.not206, label %369, label %252

252:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #19
  %253 = ptrtoint ptr %246 to i64
  store i64 %253, ptr %12, align 8, !tbaa !37
  %254 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %254, align 8, !tbaa !13
  %255 = load ptr, ptr %35, align 8, !tbaa !145
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 24
  %257 = load ptr, ptr %256, align 8
  invoke void %257(ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %258 unwind label %293

258:                                              ; preds = %252
  %259 = load ptr, ptr %254, align 8, !tbaa !13
  %260 = icmp eq ptr %259, null
  br i1 %260, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %258
  %261 = getelementptr inbounds i8, ptr %259, i64 -4
  %262 = load i32, ptr %261, align 4, !tbaa !42
  %263 = zext i32 %262 to i64
  %264 = shl nuw nsw i64 %263, 3
  %265 = getelementptr inbounds nuw i8, ptr %259, i64 %264
  %.not65211 = icmp eq i32 %262, 0
  br i1 %.not65211, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, label %.lr.ph213.preheader

.lr.ph213.preheader:                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %.pre220 = load ptr, ptr %11, align 8, !tbaa !264
  br label %.lr.ph213

._crit_edge214:                                   ; preds = %364
  %.pre221 = load ptr, ptr %254, align 8, !tbaa !13
  %266 = icmp eq ptr %.pre221, null
  br i1 %266, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %._crit_edge214
  %267 = phi ptr [ %.pre221, %._crit_edge214 ], [ %259, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %268 = getelementptr inbounds i8, ptr %267, i64 -4
  %269 = load i32, ptr %268, align 4, !tbaa !42
  %270 = zext i32 %269 to i64
  %271 = shl nuw nsw i64 %270, 3
  %272 = getelementptr inbounds nuw i8, ptr %267, i64 %271
  %.not.i107 = icmp eq i32 %269, 0
  br i1 %.not.i107, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %281, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %267, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %273 = load ptr, ptr %.06.i.i, align 8, !tbaa !43
  %274 = load ptr, ptr %12, align 8, !tbaa !45
  %.not.i.i.i.i.i = icmp eq ptr %273, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %275

275:                                              ; preds = %.lr.ph.i.i
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %277 = load i32, ptr %276, align 4, !tbaa !47
  %278 = add i32 %277, -1
  store i32 %278, ptr %276, align 4, !tbaa !47
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

280:                                              ; preds = %275
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %274, ptr noundef nonnull %273)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %288

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %280, %275, %.lr.ph.i.i
  %281 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %282 = icmp ult ptr %281, %272
  br i1 %282, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !49

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %254, align 8, !tbaa !13
  %.not.i.i.i108 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i108, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %283 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %267, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %284 = getelementptr inbounds i8, ptr %283, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %284)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %285

285:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %286 = landingpad { ptr, i32 }
          catch ptr null
  %287 = extractvalue { ptr, i32 } %286, 0
  call void @__clang_call_terminate(ptr %287) #20
  unreachable

288:                                              ; preds = %280
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  call void @__clang_call_terminate(ptr %290) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %258, %._crit_edge214, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #19
  %.pre222 = load ptr, ptr %1, align 8, !tbaa !17
  %.pre223 = load ptr, ptr %18, align 8, !tbaa !233
  %.pre224 = load ptr, ptr %11, align 8, !tbaa !264
  br label %369

291:                                              ; preds = %419, %393, %385, %398, %369
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %438

293:                                              ; preds = %252
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %368

.lr.ph213:                                        ; preds = %.lr.ph213.preheader, %364
  %295 = phi ptr [ %.0.i.i202, %364 ], [ %.pre220, %.lr.ph213.preheader ]
  %.057212 = phi ptr [ %365, %364 ], [ %259, %.lr.ph213.preheader ]
  %296 = load ptr, ptr %.057212, align 8, !tbaa !43
  %297 = load ptr, ptr %18, align 8, !tbaa !233
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 12
  %299 = load i32, ptr %298, align 4, !tbaa !73
  %300 = load i32, ptr %24, align 8, !tbaa !10
  %301 = add i32 %300, -1
  %302 = and i32 %301, %299
  %303 = load ptr, ptr %5, align 8, !tbaa !3
  %304 = zext i32 %302 to i64
  %.idx.i.i.i = shl nuw nsw i64 %304, 4
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 %.idx.i.i.i
  %306 = zext i32 %300 to i64
  %307 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %303, i64 %306
  %.not35.i.i.i = icmp eq i32 %302, %300
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i109

.preheader.i.i.i:                                 ; preds = %314, %.lr.ph213
  %.not2737.i.i.i = icmp ne i32 %302, 0
  br label %.lr.ph39.i.i.i

.lr.ph.i.i.i109:                                  ; preds = %.lr.ph213, %314
  %.036.i.i.i = phi ptr [ %315, %314 ], [ %305, %.lr.ph213 ]
  %308 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !74
  %cond.i = icmp eq ptr %308, inttoptr (i64 1 to ptr)
  br i1 %cond.i, label %314, label %309

309:                                              ; preds = %.lr.ph.i.i.i109
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 12
  %311 = load i32, ptr %310, align 4, !tbaa !73
  %312 = icmp eq i32 %311, %299
  %313 = icmp eq ptr %308, %296
  %or.cond.i.i.i = and i1 %313, %312
  br i1 %or.cond.i.i.i, label %.loopexit, label %314

314:                                              ; preds = %309, %.lr.ph.i.i.i109
  %315 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 16
  %.not.i.i.i110 = icmp eq ptr %315, %307
  br i1 %.not.i.i.i110, label %.preheader.i.i.i, label %.lr.ph.i.i.i109, !llvm.loop !77

.lr.ph39.i.i.i:                                   ; preds = %322, %.preheader.i.i.i
  %.not27.i.i.sink.i = phi i1 [ %.not27.i.i.i, %322 ], [ %.not2737.i.i.i, %.preheader.i.i.i ]
  %.138.i.i.i = phi ptr [ %323, %322 ], [ %303, %.preheader.i.i.i ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i)
  %316 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !74
  %cond4.i = icmp eq ptr %316, inttoptr (i64 1 to ptr)
  br i1 %cond4.i, label %322, label %317

317:                                              ; preds = %.lr.ph39.i.i.i
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 12
  %319 = load i32, ptr %318, align 4, !tbaa !73
  %320 = icmp eq i32 %319, %299
  %321 = icmp eq ptr %316, %296
  %or.cond31.i.i.i = and i1 %321, %320
  br i1 %or.cond31.i.i.i, label %.loopexit, label %322

322:                                              ; preds = %317, %.lr.ph39.i.i.i
  %323 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 16
  %.not27.i.i.i = icmp ne ptr %323, %305
  br label %.lr.ph39.i.i.i

.loopexit:                                        ; preds = %309, %317
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %317 ], [ %.036.i.i.i, %309 ]
  %324 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %325 = load ptr, ptr %324, align 8, !tbaa !43
  %326 = invoke noundef ptr @_ZN11ast_manager7mk_leafEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %297, ptr noundef %325)
          to label %327 unwind label %366

327:                                              ; preds = %.loopexit
  %328 = icmp eq ptr %295, null
  %.not.i112 = icmp eq ptr %326, null
  br i1 %328, label %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit, label %329

329:                                              ; preds = %327
  %330 = icmp eq ptr %295, %326
  %or.cond.i.i = or i1 %.not.i112, %330
  br i1 %or.cond.i.i, label %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i: ; preds = %329
  %331 = getelementptr inbounds nuw i8, ptr %297, i64 656
  %332 = load ptr, ptr %331, align 8, !tbaa !221
  %333 = invoke noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %332, i64 noundef 24)
          to label %.noexc111 unwind label %366

.noexc111:                                        ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i
  %334 = load i32, ptr %295, align 4
  %335 = add i32 %334, 1
  %336 = and i32 %335, 1073741823
  %337 = and i32 %334, -1073741824
  %338 = or disjoint i32 %336, %337
  store i32 %338, ptr %295, align 4
  %339 = load i32, ptr %326, align 4
  %340 = add i32 %339, 1
  %341 = and i32 %340, 1073741823
  %342 = and i32 %339, -1073741824
  %343 = or disjoint i32 %341, %342
  store i32 %343, ptr %326, align 4
  store i32 0, ptr %333, align 4
  %344 = getelementptr inbounds nuw i8, ptr %333, i64 8
  store ptr %295, ptr %344, align 8, !tbaa !54
  %345 = getelementptr inbounds nuw i8, ptr %333, i64 16
  store ptr %326, ptr %345, align 8, !tbaa !54
  br label %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i

_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit: ; preds = %327
  br i1 %.not.i112, label %351, label %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i

_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i: ; preds = %329, %.noexc111, %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit
  %.0.i.i201 = phi ptr [ %326, %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit ], [ %295, %329 ], [ %333, %.noexc111 ]
  %346 = load i32, ptr %.0.i.i201, align 4
  %347 = add i32 %346, 1
  %348 = and i32 %347, 1073741823
  %349 = and i32 %346, -1073741824
  %350 = or disjoint i32 %348, %349
  store i32 %350, ptr %.0.i.i201, align 4
  br label %351

351:                                              ; preds = %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i, %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit
  %.0.i.i202 = phi ptr [ %.0.i.i201, %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i ], [ null, %_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_.exit ]
  %352 = load ptr, ptr %11, align 8, !tbaa !264
  %.not.i4.i = icmp eq ptr %352, null
  br i1 %.not.i4.i, label %364, label %353

353:                                              ; preds = %351
  %354 = load ptr, ptr %247, align 8, !tbaa !266
  %355 = load i32, ptr %352, align 4
  %356 = add i32 %355, 1073741823
  %357 = and i32 %356, 1073741823
  %358 = and i32 %355, -1073741824
  %359 = or disjoint i32 %357, %358
  store i32 %359, ptr %352, align 4
  %360 = and i32 %355, 1073741823
  %361 = icmp eq i32 %360, 1
  br i1 %361, label %362, label %364

362:                                              ; preds = %353
  %363 = getelementptr inbounds nuw i8, ptr %354, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %363, ptr noundef nonnull %352)
          to label %364 unwind label %366

364:                                              ; preds = %353, %351, %362
  store ptr %.0.i.i202, ptr %11, align 8, !tbaa !264
  %365 = getelementptr inbounds nuw i8, ptr %.057212, i64 8
  %.not65 = icmp eq ptr %365, %265
  br i1 %.not65, label %._crit_edge214, label %.lr.ph213

366:                                              ; preds = %362, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i, %.loopexit
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %368

368:                                              ; preds = %366, %293
  %.pn66.pn.pn = phi { ptr, i32 } [ %294, %293 ], [ %367, %366 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #19
  br label %438

369:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %245
  %370 = phi ptr [ %.pre224, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ], [ null, %245 ]
  %371 = phi ptr [ %.pre223, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ], [ %246, %245 ]
  %372 = phi ptr [ %.pre222, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ], [ %248, %245 ]
  %373 = getelementptr inbounds nuw i8, ptr %371, i64 864
  %374 = load ptr, ptr %373, align 8, !tbaa !267
  invoke void @_ZN4goal11assert_exprEP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %372, ptr noundef %374, ptr noundef %57, ptr noundef %370)
          to label %375 unwind label %291

375:                                              ; preds = %369
  %376 = load ptr, ptr %1, align 8, !tbaa !17
  %.not.i.i.i114 = icmp eq ptr %376, null
  br i1 %.not.i.i.i114, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i115, label %377

377:                                              ; preds = %375
  %378 = getelementptr inbounds nuw i8, ptr %376, i64 32
  %379 = load i32, ptr %378, align 8, !tbaa !256
  %380 = add i32 %379, 1
  store i32 %380, ptr %378, align 8, !tbaa !256
  br label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i115

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i115: ; preds = %377, %375
  %381 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %382 = load i32, ptr %381, align 8, !tbaa !257
  %383 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %384 = load i32, ptr %383, align 4, !tbaa !260
  %.not.i.i116 = icmp ult i32 %382, %384
  br i1 %.not.i.i116, label %._crit_edge.i.i130, label %385

._crit_edge.i.i130:                               ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i115
  %.pre.i.i131 = load ptr, ptr %2, align 8, !tbaa !261
  br label %398

385:                                              ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i115
  %386 = shl i32 %384, 1
  %387 = zext i32 %386 to i64
  %388 = shl nuw nsw i64 %387, 3
  %389 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %388)
          to label %.noexc132 unwind label %291

.noexc132:                                        ; preds = %385
  %390 = load i32, ptr %381, align 8, !tbaa !257
  %.not.i.i1.i117 = icmp eq i32 %390, 0
  %.pre.i.i.i118 = load ptr, ptr %2, align 8, !tbaa !261
  br i1 %.not.i.i1.i117, label %._crit_edge.i.i.i124, label %.lr.ph.i.i.i119

.lr.ph.i.i.i119:                                  ; preds = %.noexc132
  %wide.trip.count.i.i.i120 = zext i32 %390 to i64
  br label %394

._crit_edge.i.i.i124:                             ; preds = %394, %.noexc132
  %391 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not.i.i.i.i125 = icmp eq ptr %.pre.i.i.i118, %391
  %392 = icmp eq ptr %.pre.i.i.i118, null
  %or.cond.i.i.i.i126 = or i1 %.not.i.i.i.i125, %392
  br i1 %or.cond.i.i.i.i126, label %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i128, label %393

393:                                              ; preds = %._crit_edge.i.i.i124
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i118)
          to label %.noexc133 unwind label %291

.noexc133:                                        ; preds = %393
  %.pre2.pre.i.i127 = load i32, ptr %381, align 8, !tbaa !257
  br label %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i128

394:                                              ; preds = %394, %.lr.ph.i.i.i119
  %indvars.iv.i.i.i121 = phi i64 [ 0, %.lr.ph.i.i.i119 ], [ %indvars.iv.next.i.i.i122, %394 ]
  %395 = getelementptr inbounds nuw ptr, ptr %389, i64 %indvars.iv.i.i.i121
  %396 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i118, i64 %indvars.iv.i.i.i121
  %397 = load ptr, ptr %396, align 8, !tbaa !262
  store ptr %397, ptr %395, align 8, !tbaa !262
  %indvars.iv.next.i.i.i122 = add nuw nsw i64 %indvars.iv.i.i.i121, 1
  %exitcond.not.i.i.i123 = icmp eq i64 %indvars.iv.next.i.i.i122, %wide.trip.count.i.i.i120
  br i1 %exitcond.not.i.i.i123, label %._crit_edge.i.i.i124, label %394, !llvm.loop !263

_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i128: ; preds = %.noexc133, %._crit_edge.i.i.i124
  %.pre2.i.i129 = phi i32 [ %390, %._crit_edge.i.i.i124 ], [ %.pre2.pre.i.i127, %.noexc133 ]
  store ptr %389, ptr %2, align 8, !tbaa !261
  store i32 %386, ptr %383, align 4, !tbaa !260
  br label %398

398:                                              ; preds = %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i128, %._crit_edge.i.i130
  %399 = phi i32 [ %382, %._crit_edge.i.i130 ], [ %.pre2.i.i129, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i128 ]
  %400 = phi ptr [ %.pre.i.i131, %._crit_edge.i.i130 ], [ %389, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i128 ]
  %401 = zext i32 %399 to i64
  %402 = getelementptr inbounds nuw ptr, ptr %400, i64 %401
  store ptr %376, ptr %402, align 8, !tbaa !262
  %403 = add i32 %399, 1
  store i32 %403, ptr %381, align 8, !tbaa !257
  %404 = load ptr, ptr %1, align 8, !tbaa !17
  %405 = invoke noundef ptr @_ZN20dependency_converter4unitER7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES2_E(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %406 unwind label %291

406:                                              ; preds = %398
  %407 = getelementptr inbounds nuw i8, ptr %404, i64 24
  %.not.i.i135 = icmp eq ptr %405, null
  br i1 %.not.i.i135, label %412, label %408

408:                                              ; preds = %406
  %409 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %410 = load i32, ptr %409, align 8, !tbaa !161
  %411 = add i32 %410, 1
  store i32 %411, ptr %409, align 8, !tbaa !161
  br label %412

412:                                              ; preds = %408, %406
  %413 = load ptr, ptr %407, align 8, !tbaa !268
  %.not.i.i.i136 = icmp eq ptr %413, null
  br i1 %.not.i.i.i136, label %422, label %414

414:                                              ; preds = %412
  %415 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %416 = load i32, ptr %415, align 8, !tbaa !161
  %417 = add i32 %416, -1
  store i32 %417, ptr %415, align 8, !tbaa !161
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %419, label %422

419:                                              ; preds = %414
  %420 = load ptr, ptr %413, align 8, !tbaa !145
  %421 = load ptr, ptr %420, align 8
  call void %421(ptr noundef nonnull align 8 dereferenceable(12) %413) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %413)
          to label %422 unwind label %291

422:                                              ; preds = %414, %412, %419
  store ptr %405, ptr %407, align 8, !tbaa !268
  %423 = load ptr, ptr %11, align 8, !tbaa !264
  %.not.i.i138 = icmp eq ptr %423, null
  br i1 %.not.i.i138, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit, label %424

424:                                              ; preds = %422
  %425 = load ptr, ptr %247, align 8, !tbaa !266
  %426 = load i32, ptr %423, align 4
  %427 = add i32 %426, 1073741823
  %428 = and i32 %427, 1073741823
  %429 = and i32 %426, -1073741824
  %430 = or disjoint i32 %428, %429
  store i32 %430, ptr %423, align 4
  %431 = and i32 %426, 1073741823
  %432 = icmp eq i32 %431, 1
  br i1 %432, label %433, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit

433:                                              ; preds = %424
  %434 = getelementptr inbounds nuw i8, ptr %425, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %434, ptr noundef nonnull %423)
          to label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit unwind label %435

435:                                              ; preds = %433
  %436 = landingpad { ptr, i32 }
          catch ptr null
  %437 = extractvalue { ptr, i32 } %436, 0
  call void @__clang_call_terminate(ptr %437) #20
  unreachable

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit: ; preds = %422, %424, %433
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
  br label %603

438:                                              ; preds = %368, %291
  %.pn66.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn, %368 ], [ %292, %291 ]
  call void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
  br label %665

439:                                              ; preds = %105
  %440 = load ptr, ptr %18, align 8, !tbaa !233
  %441 = invoke noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %440)
          to label %_ZN11ast_manager3incEv.exit unwind label %98

_ZN11ast_manager3incEv.exit:                      ; preds = %439
  br i1 %441, label %470, label %442

442:                                              ; preds = %_ZN11ast_manager3incEv.exit
  %443 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #19
  %444 = load ptr, ptr @_ZN11common_msgs14g_canceled_msgE, align 8, !tbaa !269
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %444, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %445 unwind label %468

445:                                              ; preds = %442
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV16tactic_exception, i64 16), ptr %443, align 8, !tbaa !145
  %446 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %447 = getelementptr inbounds nuw i8, ptr %443, i64 24
  store ptr %447, ptr %446, align 8, !tbaa !147
  %448 = load ptr, ptr %13, align 8, !tbaa !148
  %449 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %450 = icmp eq ptr %448, %449
  br i1 %450, label %451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

451:                                              ; preds = %445
  %452 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %453 = load i64, ptr %452, align 8, !tbaa !149
  %454 = icmp ult i64 %453, 16
  call void @llvm.assume(i1 %454)
  %455 = add nuw nsw i64 %453, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %447, ptr noundef nonnull align 8 dereferenceable(1) %449, i64 %455, i1 false)
  br label %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %445
  store ptr %448, ptr %446, align 8, !tbaa !148
  %456 = load i64, ptr %449, align 8, !tbaa !39
  store i64 %456, ptr %447, align 8, !tbaa !39
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !149
  br label %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %451, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %457 = phi i64 [ %453, %451 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %458 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %459 = getelementptr inbounds nuw i8, ptr %443, i64 16
  store i64 %457, ptr %459, align 8, !tbaa !149
  store ptr %449, ptr %13, align 8, !tbaa !148
  store i64 0, ptr %458, align 8, !tbaa !149
  store i8 0, ptr %449, align 8, !tbaa !39
  invoke void @__cxa_throw(ptr nonnull %443, ptr nonnull @_ZTI16tactic_exception, ptr nonnull @_ZN16tactic_exceptionD2Ev) #21
          to label %672 unwind label %460

460:                                              ; preds = %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %461 = landingpad { ptr, i32 }
          cleanup
  %462 = load ptr, ptr %13, align 8, !tbaa !148
  %463 = icmp eq ptr %462, %449
  br i1 %463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %460
  %464 = load i64, ptr %458, align 8, !tbaa !149
  %465 = icmp ult i64 %464, 16
  call void @llvm.assume(i1 %465)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %460
  %466 = load i64, ptr %449, align 8, !tbaa !39
  %467 = add i64 %466, 1
  call void @_ZdlPvm(ptr noundef %462, i64 noundef %467) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #19
  br label %665

468:                                              ; preds = %442
  %469 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #19
  call void @__cxa_free_exception(ptr %443) #19
  br label %665

470:                                              ; preds = %_ZN11ast_manager3incEv.exit
  %471 = load ptr, ptr %1, align 8, !tbaa !17
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 120
  %473 = load i32, ptr %472, align 8
  %474 = and i32 %473, 268435456
  %.not205 = icmp eq i32 %474, 0
  br i1 %.not205, label %475, label %549

475:                                              ; preds = %470
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #19
  store ptr null, ptr %15, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #19
  %476 = load ptr, ptr %35, align 8, !tbaa !145
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 336
  %478 = load ptr, ptr %477, align 8
  invoke void %478(ptr dead_on_unwind nonnull writable sret(%class.ref.0) align 8 %16, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %_ZN3refI15model_converterED2Ev.exit144 unwind label %533

_ZN3refI15model_converterED2Ev.exit144:           ; preds = %475
  %479 = load ptr, ptr %16, align 8, !tbaa !244
  store ptr %479, ptr %15, align 8, !tbaa !244
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #19
  %480 = load ptr, ptr %7, align 8, !tbaa !150
  %481 = invoke noundef ptr @_Z6concatP15model_converterS0_(ptr noundef %480, ptr noundef %479)
          to label %482 unwind label %535

482:                                              ; preds = %_ZN3refI15model_converterED2Ev.exit144
  %.not.i145 = icmp eq ptr %481, null
  br i1 %.not.i145, label %487, label %483

483:                                              ; preds = %482
  %484 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %485 = load i32, ptr %484, align 8, !tbaa !161
  %486 = add i32 %485, 1
  store i32 %486, ptr %484, align 8, !tbaa !161
  br label %487

487:                                              ; preds = %483, %482
  %.not.i.i146 = icmp eq ptr %479, null
  br i1 %.not.i.i146, label %496, label %488

488:                                              ; preds = %487
  %489 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %490 = load i32, ptr %489, align 8, !tbaa !161
  %491 = add i32 %490, -1
  store i32 %491, ptr %489, align 8, !tbaa !161
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %493, label %496

493:                                              ; preds = %488
  %494 = load ptr, ptr %479, align 8, !tbaa !145
  %495 = load ptr, ptr %494, align 8
  call void %495(ptr noundef nonnull align 8 dereferenceable(12) %479) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %479)
          to label %496 unwind label %535

496:                                              ; preds = %488, %487, %493
  store ptr %481, ptr %15, align 8, !tbaa !244
  %497 = load ptr, ptr %1, align 8, !tbaa !17
  invoke void @_ZN4goal5resetEv(ptr noundef nonnull align 8 dereferenceable(124) %497)
          to label %498 unwind label %535

498:                                              ; preds = %496
  %499 = load ptr, ptr %1, align 8, !tbaa !17
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %501 = load ptr, ptr %500, align 8, !tbaa !244
  %502 = invoke noundef ptr @_Z6concatP15model_converterS0_(ptr noundef %501, ptr noundef %481)
          to label %.noexc151 unwind label %535

.noexc151:                                        ; preds = %498
  %.not.i.i149 = icmp eq ptr %502, null
  br i1 %.not.i.i149, label %507, label %503

503:                                              ; preds = %.noexc151
  %504 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %505 = load i32, ptr %504, align 8, !tbaa !161
  %506 = add i32 %505, 1
  store i32 %506, ptr %504, align 8, !tbaa !161
  br label %507

507:                                              ; preds = %503, %.noexc151
  %508 = load ptr, ptr %500, align 8, !tbaa !244
  %.not.i.i.i150 = icmp eq ptr %508, null
  br i1 %.not.i.i.i150, label %517, label %509

509:                                              ; preds = %507
  %510 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %511 = load i32, ptr %510, align 8, !tbaa !161
  %512 = add i32 %511, -1
  store i32 %512, ptr %510, align 8, !tbaa !161
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %514, label %517

514:                                              ; preds = %509
  %515 = load ptr, ptr %508, align 8, !tbaa !145
  %516 = load ptr, ptr %515, align 8
  call void %516(ptr noundef nonnull align 8 dereferenceable(12) %508) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %508)
          to label %517 unwind label %535

517:                                              ; preds = %509, %507, %514
  store ptr %502, ptr %500, align 8, !tbaa !244
  %518 = load ptr, ptr %35, align 8, !tbaa !145
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 232
  %520 = load ptr, ptr %519, align 8
  %521 = invoke noundef i32 %520(ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %.preheader unwind label %537

.preheader:                                       ; preds = %517
  %.not215 = icmp eq i32 %521, 0
  br i1 %.not215, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4goal11assert_exprEP4expr.exit, %.preheader
  br i1 %.not.i145, label %_ZN3refI15model_converterED2Ev.exit155, label %522

522:                                              ; preds = %._crit_edge
  %523 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %524 = load i32, ptr %523, align 8, !tbaa !161
  %525 = add i32 %524, -1
  store i32 %525, ptr %523, align 8, !tbaa !161
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %527, label %_ZN3refI15model_converterED2Ev.exit155

527:                                              ; preds = %522
  %528 = load ptr, ptr %481, align 8, !tbaa !145
  %529 = load ptr, ptr %528, align 8
  call void %529(ptr noundef nonnull align 8 dereferenceable(12) %481) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %481)
          to label %_ZN3refI15model_converterED2Ev.exit155 unwind label %530

530:                                              ; preds = %527
  %531 = landingpad { ptr, i32 }
          catch ptr null
  %532 = extractvalue { ptr, i32 } %531, 0
  call void @__clang_call_terminate(ptr %532) #20
  unreachable

_ZN3refI15model_converterED2Ev.exit155:           ; preds = %._crit_edge, %522, %527
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #19
  %.pre219 = load ptr, ptr %1, align 8, !tbaa !17
  br label %549

533:                                              ; preds = %475
  %534 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #19
  br label %548

535:                                              ; preds = %514, %498, %493, %496, %_ZN3refI15model_converterED2Ev.exit144
  %536 = landingpad { ptr, i32 }
          cleanup
  br label %548

537:                                              ; preds = %517
  %538 = landingpad { ptr, i32 }
          cleanup
  br label %548

.lr.ph:                                           ; preds = %.preheader, %_ZN4goal11assert_exprEP4expr.exit
  %.0210 = phi i32 [ %545, %_ZN4goal11assert_exprEP4expr.exit ], [ 0, %.preheader ]
  %539 = load ptr, ptr %1, align 8, !tbaa !17
  %540 = load ptr, ptr %35, align 8, !tbaa !145
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 240
  %542 = load ptr, ptr %541, align 8
  %543 = invoke noundef ptr %542(ptr noundef nonnull align 8 dereferenceable(96) %35, i32 noundef %.0210)
          to label %544 unwind label %546

544:                                              ; preds = %.lr.ph
  invoke void @_ZN4goal11assert_exprEP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %539, ptr noundef %543, ptr noundef null)
          to label %_ZN4goal11assert_exprEP4expr.exit unwind label %546

_ZN4goal11assert_exprEP4expr.exit:                ; preds = %544
  %545 = add nuw i32 %.0210, 1
  %exitcond.not = icmp eq i32 %545, %521
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !270

546:                                              ; preds = %544, %.lr.ph
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %548

548:                                              ; preds = %537, %546, %535, %533
  %.pn60.pn = phi { ptr, i32 } [ %536, %535 ], [ %534, %533 ], [ %547, %546 ], [ %538, %537 ]
  call void @_ZN3refI15model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #19
  br label %665

549:                                              ; preds = %_ZN3refI15model_converterED2Ev.exit155, %470
  %550 = phi ptr [ %.pre219, %_ZN3refI15model_converterED2Ev.exit155 ], [ %471, %470 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #19
  %551 = load ptr, ptr %35, align 8, !tbaa !145
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 48
  %553 = load ptr, ptr %552, align 8
  invoke void %553(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(72) %35)
          to label %554 unwind label %591

554:                                              ; preds = %549
  %555 = getelementptr inbounds nuw i8, ptr %550, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %555, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZN4goal18set_reason_unknownERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %593

_ZN4goal18set_reason_unknownERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %554
  %556 = load ptr, ptr %17, align 8, !tbaa !148
  %557 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %558 = icmp eq ptr %556, %557
  br i1 %558, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159: ; preds = %_ZN4goal18set_reason_unknownERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %559 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %560 = load i64, ptr %559, align 8, !tbaa !149
  %561 = icmp ult i64 %560, 16
  call void @llvm.assume(i1 %561)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158: ; preds = %_ZN4goal18set_reason_unknownERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %562 = load i64, ptr %557, align 8, !tbaa !39
  %563 = add i64 %562, 1
  call void @_ZdlPvm(ptr noundef %556, i64 noundef %563) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #19
  %564 = load ptr, ptr %1, align 8, !tbaa !17
  %.not.i.i.i161 = icmp eq ptr %564, null
  br i1 %.not.i.i.i161, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i162, label %565

565:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160
  %566 = getelementptr inbounds nuw i8, ptr %564, i64 32
  %567 = load i32, ptr %566, align 8, !tbaa !256
  %568 = add i32 %567, 1
  store i32 %568, ptr %566, align 8, !tbaa !256
  br label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i162

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i162: ; preds = %565, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160
  %569 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %570 = load i32, ptr %569, align 8, !tbaa !257
  %571 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %572 = load i32, ptr %571, align 4, !tbaa !260
  %.not.i.i163 = icmp ult i32 %570, %572
  br i1 %.not.i.i163, label %._crit_edge.i.i177, label %573

._crit_edge.i.i177:                               ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i162
  %.pre.i.i178 = load ptr, ptr %2, align 8, !tbaa !261
  br label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE9push_backEPS0_.exit181

573:                                              ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i162
  %574 = shl i32 %572, 1
  %575 = zext i32 %574 to i64
  %576 = shl nuw nsw i64 %575, 3
  %577 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %576)
          to label %.noexc179 unwind label %98

.noexc179:                                        ; preds = %573
  %578 = load i32, ptr %569, align 8, !tbaa !257
  %.not.i.i1.i164 = icmp eq i32 %578, 0
  %.pre.i.i.i165 = load ptr, ptr %2, align 8, !tbaa !261
  br i1 %.not.i.i1.i164, label %._crit_edge.i.i.i171, label %.lr.ph.i.i.i166

.lr.ph.i.i.i166:                                  ; preds = %.noexc179
  %wide.trip.count.i.i.i167 = zext i32 %578 to i64
  br label %582

._crit_edge.i.i.i171:                             ; preds = %582, %.noexc179
  %579 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not.i.i.i.i172 = icmp eq ptr %.pre.i.i.i165, %579
  %580 = icmp eq ptr %.pre.i.i.i165, null
  %or.cond.i.i.i.i173 = or i1 %.not.i.i.i.i172, %580
  br i1 %or.cond.i.i.i.i173, label %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i175, label %581

581:                                              ; preds = %._crit_edge.i.i.i171
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i165)
          to label %.noexc180 unwind label %98

.noexc180:                                        ; preds = %581
  %.pre2.pre.i.i174 = load i32, ptr %569, align 8, !tbaa !257
  br label %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i175

582:                                              ; preds = %582, %.lr.ph.i.i.i166
  %indvars.iv.i.i.i168 = phi i64 [ 0, %.lr.ph.i.i.i166 ], [ %indvars.iv.next.i.i.i169, %582 ]
  %583 = getelementptr inbounds nuw ptr, ptr %577, i64 %indvars.iv.i.i.i168
  %584 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i165, i64 %indvars.iv.i.i.i168
  %585 = load ptr, ptr %584, align 8, !tbaa !262
  store ptr %585, ptr %583, align 8, !tbaa !262
  %indvars.iv.next.i.i.i169 = add nuw nsw i64 %indvars.iv.i.i.i168, 1
  %exitcond.not.i.i.i170 = icmp eq i64 %indvars.iv.next.i.i.i169, %wide.trip.count.i.i.i167
  br i1 %exitcond.not.i.i.i170, label %._crit_edge.i.i.i171, label %582, !llvm.loop !263

_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i175: ; preds = %.noexc180, %._crit_edge.i.i.i171
  %.pre2.i.i176 = phi i32 [ %578, %._crit_edge.i.i.i171 ], [ %.pre2.pre.i.i174, %.noexc180 ]
  store ptr %577, ptr %2, align 8, !tbaa !261
  store i32 %574, ptr %571, align 4, !tbaa !260
  br label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE9push_backEPS0_.exit181

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE9push_backEPS0_.exit181: ; preds = %._crit_edge.i.i177, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i175
  %586 = phi i32 [ %570, %._crit_edge.i.i177 ], [ %.pre2.i.i176, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i175 ]
  %587 = phi ptr [ %.pre.i.i178, %._crit_edge.i.i177 ], [ %577, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i175 ]
  %588 = zext i32 %586 to i64
  %589 = getelementptr inbounds nuw ptr, ptr %587, i64 %588
  store ptr %564, ptr %589, align 8, !tbaa !262
  %590 = add i32 %586, 1
  store i32 %590, ptr %569, align 8, !tbaa !257
  br label %603

591:                                              ; preds = %549
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

593:                                              ; preds = %554
  %594 = landingpad { ptr, i32 }
          cleanup
  %595 = load ptr, ptr %17, align 8, !tbaa !148
  %596 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %597 = icmp eq ptr %595, %596
  br i1 %597, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183: ; preds = %593
  %598 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %599 = load i64, ptr %598, align 8, !tbaa !149
  %600 = icmp ult i64 %599, 16
  call void @llvm.assume(i1 %600)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182: ; preds = %593
  %601 = load i64, ptr %596, align 8, !tbaa !39
  %602 = add i64 %601, 1
  call void @_ZdlPvm(ptr noundef %595, i64 noundef %602) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, %591
  %.pn63 = phi { ptr, i32 } [ %592, %591 ], [ %594, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183 ], [ %594, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #19
  br label %665

603:                                              ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE9push_backEPS0_.exit181, %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE9push_backEPS0_.exit, %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit, %105
  %604 = load ptr, ptr %8, align 8, !tbaa !175
  %.not.i.i185 = icmp eq ptr %604, null
  br i1 %.not.i.i185, label %_ZN3refI6solverED2Ev.exit, label %605

605:                                              ; preds = %603
  %606 = getelementptr inbounds nuw i8, ptr %604, i64 48
  %607 = load i32, ptr %606, align 8, !tbaa !178
  %608 = add i32 %607, -1
  store i32 %608, ptr %606, align 8, !tbaa !178
  %609 = icmp eq i32 %608, 0
  br i1 %609, label %610, label %_ZN3refI6solverED2Ev.exit

610:                                              ; preds = %605
  %611 = load ptr, ptr %604, align 8, !tbaa !145
  %612 = load ptr, ptr %611, align 8
  call void %612(ptr noundef nonnull align 8 dereferenceable(72) %604) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(72) %604)
          to label %_ZN3refI6solverED2Ev.exit unwind label %613

613:                                              ; preds = %610
  %614 = landingpad { ptr, i32 }
          catch ptr null
  %615 = extractvalue { ptr, i32 } %614, 0
  call void @__clang_call_terminate(ptr %615) #20
  unreachable

_ZN3refI6solverED2Ev.exit:                        ; preds = %603, %605, %610
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  %616 = load ptr, ptr %7, align 8, !tbaa !150
  %.not.i.i186 = icmp eq ptr %616, null
  br i1 %.not.i.i186, label %_ZN3refI23generic_model_converterED2Ev.exit, label %617

617:                                              ; preds = %_ZN3refI6solverED2Ev.exit
  %618 = getelementptr inbounds nuw i8, ptr %616, i64 8
  %619 = load i32, ptr %618, align 8, !tbaa !161
  %620 = add i32 %619, -1
  store i32 %620, ptr %618, align 8, !tbaa !161
  %621 = icmp eq i32 %620, 0
  br i1 %621, label %622, label %_ZN3refI23generic_model_converterED2Ev.exit

622:                                              ; preds = %617
  %623 = load ptr, ptr %616, align 8, !tbaa !145
  %624 = load ptr, ptr %623, align 8
  call void %624(ptr noundef nonnull align 8 dereferenceable(12) %616) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %616)
          to label %_ZN3refI23generic_model_converterED2Ev.exit unwind label %625

625:                                              ; preds = %622
  %626 = landingpad { ptr, i32 }
          catch ptr null
  %627 = extractvalue { ptr, i32 } %626, 0
  call void @__clang_call_terminate(ptr %627) #20
  unreachable

_ZN3refI23generic_model_converterED2Ev.exit:      ; preds = %_ZN3refI6solverED2Ev.exit, %617, %622
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  %628 = load ptr, ptr %6, align 8, !tbaa !13
  %.not.i.i187 = icmp eq ptr %628, null
  br i1 %.not.i.i187, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %629

629:                                              ; preds = %_ZN3refI23generic_model_converterED2Ev.exit
  %630 = getelementptr inbounds i8, ptr %628, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %630)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %631

631:                                              ; preds = %629
  %632 = landingpad { ptr, i32 }
          catch ptr null
  %633 = extractvalue { ptr, i32 } %632, 0
  call void @__clang_call_terminate(ptr %633) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN3refI23generic_model_converterED2Ev.exit, %629
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  %634 = load ptr, ptr %5, align 8, !tbaa !3
  %635 = icmp eq ptr %634, null
  br i1 %635, label %_ZN7obj_mapI4exprPS0_ED2Ev.exit, label %636

636:                                              ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %634)
          to label %_ZN7obj_mapI4exprPS0_ED2Ev.exit unwind label %637

637:                                              ; preds = %636
  %638 = landingpad { ptr, i32 }
          catch ptr null
  %639 = extractvalue { ptr, i32 } %638, 0
  call void @__clang_call_terminate(ptr %639) #20
  unreachable

_ZN7obj_mapI4exprPS0_ED2Ev.exit:                  ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %636
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  %640 = load ptr, ptr %21, align 8, !tbaa !13
  %641 = icmp eq ptr %640, null
  br i1 %641, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit198, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i188

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i188:        ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit
  %642 = getelementptr inbounds i8, ptr %640, i64 -4
  %643 = load i32, ptr %642, align 4, !tbaa !42
  %644 = zext i32 %643 to i64
  %645 = shl nuw nsw i64 %644, 3
  %646 = getelementptr inbounds nuw i8, ptr %640, i64 %645
  %.not.i189 = icmp eq i32 %643, 0
  br i1 %.not.i189, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i197, label %.lr.ph.i.i190

.lr.ph.i.i190:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i188, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i193
  %.06.i.i191 = phi ptr [ %655, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i193 ], [ %640, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i188 ]
  %647 = load ptr, ptr %.06.i.i191, align 8, !tbaa !43
  %648 = load ptr, ptr %4, align 8, !tbaa !45
  %.not.i.i.i.i.i192 = icmp eq ptr %647, null
  br i1 %.not.i.i.i.i.i192, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i193, label %649

649:                                              ; preds = %.lr.ph.i.i190
  %650 = getelementptr inbounds nuw i8, ptr %647, i64 8
  %651 = load i32, ptr %650, align 4, !tbaa !47
  %652 = add i32 %651, -1
  store i32 %652, ptr %650, align 4, !tbaa !47
  %653 = icmp eq i32 %652, 0
  br i1 %653, label %654, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i193

654:                                              ; preds = %649
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %648, ptr noundef nonnull %647)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i193 unwind label %662

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i193: ; preds = %654, %649, %.lr.ph.i.i190
  %655 = getelementptr inbounds nuw i8, ptr %.06.i.i191, i64 8
  %656 = icmp ult ptr %655, %646
  br i1 %656, label %.lr.ph.i.i190, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i194, !llvm.loop !49

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i194: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i193
  %.pre.i195 = load ptr, ptr %21, align 8, !tbaa !13
  %.not.i.i.i196 = icmp eq ptr %.pre.i195, null
  br i1 %.not.i.i.i196, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit198, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i197

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i197: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i194, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i188
  %657 = phi ptr [ %.pre.i195, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i194 ], [ %640, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i188 ]
  %658 = getelementptr inbounds i8, ptr %657, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %658)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit198 unwind label %659

659:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i197
  %660 = landingpad { ptr, i32 }
          catch ptr null
  %661 = extractvalue { ptr, i32 } %660, 0
  call void @__clang_call_terminate(ptr %661) #20
  unreachable

662:                                              ; preds = %654
  %663 = landingpad { ptr, i32 }
          catch ptr null
  %664 = extractvalue { ptr, i32 } %663, 0
  call void @__clang_call_terminate(ptr %664) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit198: ; preds = %_ZN7obj_mapI4exprPS0_ED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i194, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i197
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  ret void

665:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %75, %468, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184, %548, %438, %212, %98, %64
  %.pn74.pn.pn = phi { ptr, i32 } [ %65, %64 ], [ %76, %75 ], [ %99, %98 ], [ %.pn72, %212 ], [ %.pn66.pn.pn.pn.pn, %438 ], [ %.pn63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184 ], [ %.pn60.pn, %548 ], [ %469, %468 ], [ %461, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ]
  call void @_ZN3refI6solverED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  br label %666

666:                                              ; preds = %665, %62
  %.pn74.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn, %665 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  br label %667

667:                                              ; preds = %666, %60
  %.pn74.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn.pn, %666 ], [ %61, %60 ]
  call void @_ZN3refI23generic_model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  call void @_ZN7obj_mapI4exprPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  br label %668

668:                                              ; preds = %667, %58
  %.pn74.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn.pn.pn, %667 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  resume { ptr, i32 } %.pn74.pn.pn.pn.pn.pn

669:                                              ; preds = %75
  %670 = landingpad { ptr, i32 }
          catch ptr null
  %671 = extractvalue { ptr, i32 } %670, 0
  call void @__clang_call_terminate(ptr %671) #20
  unreachable

672:                                              ; preds = %_ZN16tactic_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %74
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK13solver2tactic18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN10statistics4copyERKS_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13solver2tactic16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN10statistics5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13solver2tactic7cleanupEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13solver2tactic5resetEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !145
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13solver2tactic9set_logicERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13solver2tactic21set_progress_callbackEP17progress_callback(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !175
  %5 = load ptr, ptr %4, align 8, !tbaa !145
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN13solver2tactic9translateER11ast_manager(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !175
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %5, align 8, !tbaa !145
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %11, align 8, !tbaa !172
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV13solver2tactic, i64 16), ptr %3, align 8, !tbaa !145
  %12 = load ptr, ptr %10, align 8, !tbaa !145
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef nonnull align 8 dereferenceable(976) ptr %14(ptr noundef nonnull align 8 dereferenceable(72) %10)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %10, ptr %17, align 8, !tbaa !175
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %19 = load i32, ptr %18, align 8, !tbaa !178
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !178
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13solver2tactic4nameEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @.str
}

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI6solverED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !175
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN3refI6solverE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !178
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !178
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZN3refI6solverE7dec_refEv.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !145
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(72) %2) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %_ZN3refI6solverE7dec_refEv.exit unwind label %11

_ZN3refI6solverE7dec_refEv.exit:                  ; preds = %3, %1, %8
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

declare void @_ZN10params_ref4copyERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN16check_sat_result9get_proofEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare noundef ptr @_Z21proof2proof_converterR11ast_managerP3app(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z21model2model_converterP5model(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z6concatP15model_converterS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI15model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !244
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN3refI15model_converterE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !161
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !161
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZN3refI15model_converterE7dec_refEv.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !145
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(12) %2) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN3refI15model_converterE7dec_refEv.exit unwind label %11

_ZN3refI15model_converterE7dec_refEv.exit:        ; preds = %3, %1, %8
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !241
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN3refI5modelE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !245
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !245
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZN3refI5modelE7dec_refEv.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !145
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

declare void @_ZN4goal5resetEv(ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager7mk_leafEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN4goal11assert_exprEP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN20dependency_converter4unitER7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES2_E(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !264
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !266
  %6 = load i32, ptr %2, align 4
  %7 = add i32 %6, 1073741823
  %8 = and i32 %7, 1073741823
  %9 = and i32 %6, -1073741824
  %10 = or disjoint i32 %8, %9
  store i32 %10, ptr %2, align 4
  %11 = and i32 %6, 1073741823
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv.exit

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 648
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull %2)
          to label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv.exit unwind label %15

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv.exit: ; preds = %3, %1, %13
  ret void

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16tactic_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV16tactic_exception, i64 16), ptr %0, align 8, !tbaa !145
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !149
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !39
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI23generic_model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !150
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN3refI23generic_model_converterE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !161
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !161
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %_ZN3refI23generic_model_converterE7dec_refEv.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !145
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(12) %2) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN3refI23generic_model_converterE7dec_refEv.exit unwind label %11

_ZN3refI23generic_model_converterE7dec_refEv.exit: ; preds = %3, %1, %8
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

declare void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16tactic_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV16tactic_exception, i64 16), ptr %0, align 8, !tbaa !145
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !149
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN16tactic_exceptionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !39
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #22
  br label %_ZN16tactic_exceptionD2Ev.exit

_ZN16tactic_exceptionD2Ev.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16tactic_exception4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  ret ptr %3
}

declare noundef i32 @_ZNK12z3_exception10error_codeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN4goal11assert_exprEP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !149
  %6 = load ptr, ptr %0, align 8, !tbaa !148
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !149
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %3, %9
  %13 = load i64, ptr %7, align 8
  %14 = select i1 %8, i64 15, i64 %13
  %15 = icmp ugt i64 %5, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %17 = icmp slt i64 %5, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
  unreachable

19:                                               ; preds = %16
  %20 = shl nuw i64 %14, 1
  %21 = icmp ult i64 %5, %20
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %20, i64 9223372036854775807)
  %.0 = select i1 %21, i64 %spec.store.select.i, i64 %5
  %22 = add nuw i64 %.0, 1
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !198

24:                                               ; preds = %19
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %19
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #23
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !149
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %29 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %29) #22
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
  store ptr %25, ptr %0, align 8, !tbaa !148
  store i64 %.0, ptr %7, align 8, !tbaa !39
  br label %.split12

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %.not16 = icmp eq i64 %5, 0
  br i1 %.not16, label %.split, label %.split12

.split:                                           ; preds = %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %31, align 8, !tbaa !149
  store i8 0, ptr %6, align 1, !tbaa !39
  br label %40

.split12:                                         ; preds = %.thread, %30
  %32 = phi ptr [ %25, %.thread ], [ %6, %30 ]
  %33 = load ptr, ptr %1, align 8, !tbaa !148
  %cond = icmp eq i64 %5, 1
  br i1 %cond, label %34, label %36

34:                                               ; preds = %.split12
  %35 = load i8, ptr %33, align 1, !tbaa !39
  store i8 %35, ptr %32, align 1, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

36:                                               ; preds = %.split12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %34, %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %37, align 8, !tbaa !149
  %38 = load ptr, ptr %0, align 8, !tbaa !148
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %5
  store i8 0, ptr %39, align 1, !tbaa !39
  br label %40

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, %.split, %2
  ret void
}

declare void @_ZN10statistics4copyERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN10statistics5resetEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !13
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !42
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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !145
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !147
  %26 = load ptr, ptr %2, align 8, !tbaa !148
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !149
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !148
  %34 = load i64, ptr %27, align 8, !tbaa !39
  store i64 %34, ptr %25, align 8, !tbaa !39
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !149
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !149
  store ptr %27, ptr %2, align 8, !tbaa !148
  store i64 0, ptr %36, align 8, !tbaa !149
  store i8 0, ptr %27, align 8, !tbaa !39
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !148
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !149
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !39
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  call void @__cxa_free_exception(ptr %22) #19
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !13
  store i32 %15, ptr %51, align 4, !tbaa !42
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !12
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !10
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !10
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !79
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !73
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !3
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !74
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !73
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04564, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !271
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !12
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !12
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !271
  %38 = load i32, ptr %3, align 4, !tbaa !11
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !11
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !143

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !74
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !73
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14667, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !271
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !12
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !12
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !271
  %54 = load i32, ptr %3, align 4, !tbaa !11
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !11
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 16
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !144

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 405, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !10
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = load i32, ptr %2, align 8, !tbaa !10
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw %"class.obj_map<expr, expr *>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %31
  %.02839.i = phi ptr [ %32, %31 ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8, !tbaa !74
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %31, label %15

15:                                               ; preds = %.lr.ph41.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !73
  %18 = and i32 %17, %10
  %19 = zext i32 %18 to i64
  %.idx43.i = shl nuw nsw i64 %19, 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %18, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %24, %15
  %.not3035.i = icmp eq i32 %18, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %15, %24
  %.034.i = phi ptr [ %25, %24 ], [ %20, %15 ]
  %21 = load ptr, ptr %.034.i, align 8, !tbaa !74
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !271
  br label %31

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %25, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !272

.lr.ph37.i:                                       ; preds = %.preheader.i, %29
  %.136.i = phi ptr [ %30, %29 ], [ %7, %.preheader.i ]
  %26 = load ptr, ptr %.136.i, align 8, !tbaa !74
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !271
  br label %31

29:                                               ; preds = %.lr.ph37.i
  %30 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %30, %20
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !273

._crit_edge.i:                                    ; preds = %29, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 213, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %31

31:                                               ; preds = %._crit_edge.i, %28, %23, %.lr.ph41.i
  %32 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %32, %12
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !274

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %31
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %33 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %8, %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %35

35:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %35
  store ptr %7, ptr %0, align 8, !tbaa !3
  store i32 %4, ptr %2, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8, !tbaa !12
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_solver2tactic.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !5, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!5 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!4, !9, i64 8}
!11 = !{!4, !9, i64 12}
!12 = !{!4, !9, i64 16}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTS6vectorIP4exprLb0EjE", !15, i64 0}
!15 = !{!"p2 _ZTS4expr", !16, i64 0}
!16 = !{!"any p2 pointer", !6, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTS3refI4goalE", !19, i64 0}
!19 = !{!"p1 _ZTS4goal", !6, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTS4goal", !22, i64 0, !23, i64 8, !25, i64 16, !27, i64 24, !9, i64 32, !29, i64 40, !33, i64 72, !33, i64 88, !35, i64 104, !9, i64 120, !9, i64 123, !9, i64 123, !9, i64 123, !9, i64 123, !9, i64 123}
!22 = !{!"p1 _ZTS11ast_manager", !6, i64 0}
!23 = !{!"_ZTS3refI15model_converterE", !24, i64 0}
!24 = !{!"p1 _ZTS15model_converter", !6, i64 0}
!25 = !{!"_ZTS3refI15proof_converterE", !26, i64 0}
!26 = !{!"p1 _ZTS15proof_converter", !6, i64 0}
!27 = !{!"_ZTS3refI20dependency_converterE", !28, i64 0}
!28 = !{!"p1 _ZTS20dependency_converter", !6, i64 0}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !30, i64 0, !32, i64 8, !7, i64 16}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !31, i64 0}
!31 = !{!"p1 omnipotent char", !6, i64 0}
!32 = !{!"long", !7, i64 0}
!33 = !{!"_ZTSN14parray_managerIN11ast_manager17expr_array_configEE3refE", !34, i64 0, !9, i64 8}
!34 = !{!"p1 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !6, i64 0}
!35 = !{!"_ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE3refE", !36, i64 0, !9, i64 8}
!36 = !{!"p1 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !6, i64 0}
!37 = !{!22, !22, i64 0}
!38 = !{!33, !34, i64 0}
!39 = !{!7, !7, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!9, !9, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS4expr", !6, i64 0}
!45 = !{!46, !22, i64 0}
!46 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !22, i64 0}
!47 = !{!48, !9, i64 8}
!48 = !{!"_ZTS3ast", !9, i64 0, !9, i64 4, !9, i64 6, !9, i64 6, !9, i64 6, !9, i64 8, !9, i64 12}
!49 = distinct !{!49, !41}
!50 = distinct !{!50, !41}
!51 = !{!6, !6, i64 0}
!52 = !{!35, !36, i64 0}
!53 = distinct !{!53, !41}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !6, i64 0}
!56 = !{!57, !44, i64 0}
!57 = !{!"_ZTS7obj_refI4expr11ast_managerE", !44, i64 0, !22, i64 8}
!58 = !{!59, !9, i64 24}
!59 = !{!"_ZTS3app", !60, i64 0, !61, i64 16, !9, i64 24, !62, i64 28, !7, i64 32}
!60 = !{!"_ZTS4expr", !48, i64 0}
!61 = !{!"p1 _ZTS9func_decl", !6, i64 0}
!62 = !{!"_ZTS9app_flags", !9, i64 0, !9, i64 2, !9, i64 2, !9, i64 2}
!63 = !{!59, !61, i64 16}
!64 = !{!65, !67, i64 24}
!65 = !{!"_ZTS4decl", !48, i64 0, !66, i64 16, !67, i64 24}
!66 = !{!"_ZTS6symbol", !31, i64 0}
!67 = !{!"p1 _ZTS9decl_info", !6, i64 0}
!68 = !{!69, !9, i64 0}
!69 = !{!"_ZTS9decl_info", !9, i64 0, !9, i64 4, !70, i64 8, !72, i64 16}
!70 = !{!"_ZTS6vectorI9parameterLb1EjE", !71, i64 0}
!71 = !{!"p1 _ZTS9parameter", !6, i64 0}
!72 = !{!"bool", !7, i64 0}
!73 = !{!48, !9, i64 12}
!74 = !{!75, !44, i64 0}
!75 = !{!"_ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !76, i64 0}
!76 = !{!"_ZTSN7obj_mapI4exprPS0_E8key_dataE", !44, i64 0, !44, i64 8}
!77 = distinct !{!77, !41}
!78 = distinct !{!78, !41}
!79 = !{!76, !44, i64 0}
!80 = !{!76, !44, i64 8}
!81 = !{!82, !131, i64 840}
!82 = !{!"_ZTS11ast_manager", !83, i64 0, !92, i64 40, !93, i64 560, !105, i64 616, !110, i64 648, !114, i64 672, !118, i64 704, !121, i64 712, !72, i64 716, !122, i64 720, !125, i64 784, !128, i64 808, !128, i64 824, !131, i64 840, !131, i64 848, !132, i64 856, !132, i64 864, !132, i64 872, !9, i64 880, !72, i64 884, !133, i64 888, !138, i64 912, !72, i64 920, !72, i64 921, !22, i64 928, !66, i64 936, !139, i64 944, !142, i64 968}
!83 = !{!"_ZTS8reslimit", !84, i64 0, !72, i64 4, !32, i64 8, !32, i64 16, !86, i64 24, !89, i64 32}
!84 = !{!"_ZTSSt6atomicIjE", !85, i64 0}
!85 = !{!"_ZTSSt13__atomic_baseIjE", !9, i64 0}
!86 = !{!"_ZTS7svectorImjE", !87, i64 0}
!87 = !{!"_ZTS6vectorImLb0EjE", !88, i64 0}
!88 = !{!"p1 long", !6, i64 0}
!89 = !{!"_ZTS10ptr_vectorI8reslimitE", !90, i64 0}
!90 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !91, i64 0}
!91 = !{!"p2 _ZTS8reslimit", !16, i64 0}
!92 = !{!"_ZTS22small_object_allocator", !7, i64 0, !7, i64 256, !32, i64 512}
!93 = !{!"_ZTS14family_manager", !9, i64 0, !94, i64 8, !102, i64 48}
!94 = !{!"_ZTS12symbol_tableIiE", !95, i64 0, !97, i64 24, !99, i64 32}
!95 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !96, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!96 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !6, i64 0}
!97 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !98, i64 0}
!98 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !6, i64 0}
!99 = !{!"_ZTS7svectorIijE", !100, i64 0}
!100 = !{!"_ZTS6vectorIiLb0EjE", !101, i64 0}
!101 = !{!"p1 int", !6, i64 0}
!102 = !{!"_ZTS7svectorI6symboljE", !103, i64 0}
!103 = !{!"_ZTS6vectorI6symbolLb0EjE", !104, i64 0}
!104 = !{!"p1 _ZTS6symbol", !6, i64 0}
!105 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !22, i64 0, !106, i64 8, !107, i64 16, !107, i64 24}
!106 = !{!"p1 _ZTS22small_object_allocator", !6, i64 0}
!107 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !108, i64 0}
!108 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !109, i64 0}
!109 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !16, i64 0}
!110 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !22, i64 0, !106, i64 8, !111, i64 16}
!111 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !112, i64 0}
!112 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !113, i64 0}
!113 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !16, i64 0}
!114 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !22, i64 0, !106, i64 8, !115, i64 16, !115, i64 24}
!115 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !116, i64 0}
!116 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !117, i64 0}
!117 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !16, i64 0}
!118 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !119, i64 0}
!119 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !120, i64 0}
!120 = !{!"p2 _ZTS11decl_plugin", !16, i64 0}
!121 = !{!"_ZTS14proof_gen_mode", !7, i64 0}
!122 = !{!"_ZTS9ast_table", !123, i64 0}
!123 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !124, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !124, i64 40, !124, i64 48, !124, i64 56}
!124 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !6, i64 0}
!125 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !126, i64 0}
!126 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !127, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!127 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !6, i64 0}
!128 = !{!"_ZTS6id_gen", !9, i64 0, !129, i64 8}
!129 = !{!"_ZTS7svectorIjjE", !130, i64 0}
!130 = !{!"_ZTS6vectorIjLb0EjE", !101, i64 0}
!131 = !{!"p1 _ZTS4sort", !6, i64 0}
!132 = !{!"p1 _ZTS3app", !6, i64 0}
!133 = !{!"_ZTS5u_mapIjE", !134, i64 0}
!134 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !135, i64 0}
!135 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !136, i64 0}
!136 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !137, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!137 = !{!"p1 _ZTS17default_map_entryIjjE", !6, i64 0}
!138 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !6, i64 0}
!139 = !{!"_ZTS7obj_mapI9func_declPS0_E", !140, i64 0}
!140 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !141, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!141 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !6, i64 0}
!142 = !{!"p1 _ZTS15some_value_proc", !6, i64 0}
!143 = distinct !{!143, !41}
!144 = distinct !{!144, !41}
!145 = !{!146, !146, i64 0}
!146 = !{!"vtable pointer", !8, i64 0}
!147 = !{!30, !31, i64 0}
!148 = !{!29, !31, i64 0}
!149 = !{!29, !32, i64 8}
!150 = !{!151, !152, i64 0}
!151 = !{!"_ZTS3refI23generic_model_converterE", !152, i64 0}
!152 = !{!"p1 _ZTS23generic_model_converter", !6, i64 0}
!153 = !{!154, !156, i64 16}
!154 = !{!"_ZTS15model_converter", !155, i64 0, !156, i64 16, !72, i64 24}
!155 = !{!"_ZTS9converter", !9, i64 8}
!156 = !{!"p1 _ZTS19smt2_pp_environment", !6, i64 0}
!157 = !{!154, !72, i64 24}
!158 = !{!159, !160, i64 0}
!159 = !{!"_ZTS6vectorIN23generic_model_converter5entryELb1EjE", !160, i64 0}
!160 = !{!"p1 _ZTSN23generic_model_converter5entryE", !6, i64 0}
!161 = !{!155, !9, i64 8}
!162 = !{!163, !22, i64 32}
!163 = !{!"_ZTS23generic_model_converter", !154, i64 0, !22, i64 32, !29, i64 40, !159, i64 72}
!164 = !{!165, !61, i64 0}
!165 = !{!"_ZTS7obj_refI9func_decl11ast_managerE", !61, i64 0, !22, i64 8}
!166 = !{!167, !168, i64 32}
!167 = !{!"_ZTSN23generic_model_converter5entryE", !165, i64 0, !57, i64 16, !168, i64 32}
!168 = !{!"_ZTSN23generic_model_converter11instructionE", !7, i64 0}
!169 = !{!61, !61, i64 0}
!170 = !{!57, !22, i64 8}
!171 = distinct !{!171, !41}
!172 = !{!173, !9, i64 8}
!173 = !{!"_ZTS6tactic", !174, i64 0, !9, i64 8}
!174 = !{!"_ZTSN15user_propagator4coreE"}
!175 = !{!176, !177, i64 0}
!176 = !{!"_ZTS3refI6solverE", !177, i64 0}
!177 = !{!"p1 _ZTS6solver", !6, i64 0}
!178 = !{!179, !9, i64 48}
!179 = !{!"_ZTS16check_sat_result", !22, i64 8, !180, i64 16, !183, i64 32, !9, i64 48, !184, i64 52, !23, i64 56, !185, i64 64}
!180 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !181, i64 0}
!181 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !46, i64 0, !182, i64 8}
!182 = !{!"_ZTS10ptr_vectorI4exprE", !14, i64 0}
!183 = !{!"_ZTS7obj_refI3app11ast_managerE", !132, i64 0, !22, i64 8}
!184 = !{!"_ZTS5lbool", !7, i64 0}
!185 = !{!"double", !7, i64 0}
!186 = !{!108, !109, i64 0}
!187 = !{!34, !34, i64 0}
!188 = distinct !{!188, !41}
!189 = !{!190, !44, i64 8}
!190 = !{!"_ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !9, i64 0, !9, i64 3, !7, i64 4, !44, i64 8, !7, i64 16}
!191 = !{!32, !32, i64 0}
!192 = !{!105, !106, i64 8}
!193 = distinct !{!193, !41}
!194 = distinct !{!194, !41}
!195 = !{!33, !9, i64 8}
!196 = !{!105, !22, i64 0}
!197 = !{!15, !15, i64 0}
!198 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!199 = distinct !{!199, !41}
!200 = distinct !{!200, !41}
!201 = distinct !{!201, !41}
!202 = distinct !{!202, !41}
!203 = !{!116, !117, i64 0}
!204 = distinct !{!204, !41}
!205 = !{!36, !36, i64 0}
!206 = distinct !{!206, !41}
!207 = !{!208, !55, i64 8}
!208 = !{!"_ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !9, i64 0, !9, i64 3, !7, i64 4, !55, i64 8, !7, i64 16}
!209 = !{!114, !106, i64 8}
!210 = distinct !{!210, !41}
!211 = distinct !{!211, !41}
!212 = !{!35, !9, i64 8}
!213 = !{!114, !22, i64 0}
!214 = !{!113, !113, i64 0}
!215 = distinct !{!215, !41}
!216 = distinct !{!216, !41}
!217 = distinct !{!217, !41}
!218 = !{!112, !113, i64 0}
!219 = !{!110, !22, i64 0}
!220 = distinct !{!220, !41}
!221 = !{!110, !106, i64 8}
!222 = distinct !{!222, !41}
!223 = distinct !{!223, !41}
!224 = !{!165, !22, i64 8}
!225 = distinct !{!225, !41}
!226 = distinct !{!226, !41}
!227 = !{!228, !229, i64 0}
!228 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !229, i64 0}
!229 = !{!"p1 _ZTSSt4pairIPKcdE", !6, i64 0}
!230 = !{!231, !232, i64 0}
!231 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !232, i64 0}
!232 = !{!"p1 _ZTSSt4pairIPKcjE", !6, i64 0}
!233 = !{!234, !22, i64 16}
!234 = !{!"_ZTS13solver2tactic", !173, i64 0, !22, i64 16, !176, i64 24, !235, i64 32, !237, i64 40}
!235 = !{!"_ZTS10params_ref", !236, i64 0}
!236 = !{!"p1 _ZTS6params", !6, i64 0}
!237 = !{!"_ZTS10statistics", !238, i64 0, !239, i64 8}
!238 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !231, i64 0}
!239 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !228, i64 0}
!240 = !{!25, !26, i64 0}
!241 = !{!242, !243, i64 0}
!242 = !{!"_ZTS3refI5modelE", !243, i64 0}
!243 = !{!"p1 _ZTS5model", !6, i64 0}
!244 = !{!23, !24, i64 0}
!245 = !{!246, !9, i64 16}
!246 = !{!"_ZTS10model_core", !22, i64 8, !9, i64 16, !247, i64 24, !250, i64 48, !253, i64 72, !253, i64 80, !253, i64 88}
!247 = !{!"_ZTS7obj_mapI9func_declSt4pairIjP4exprEE", !248, i64 0}
!248 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !249, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!249 = !{!"p1 _ZTSN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE", !6, i64 0}
!250 = !{!"_ZTS7obj_mapI9func_declP11func_interpE", !251, i64 0}
!251 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !252, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!252 = !{!"p1 _ZTSN7obj_mapI9func_declP11func_interpE13obj_map_entryE", !6, i64 0}
!253 = !{!"_ZTS10ptr_vectorI9func_declE", !254, i64 0}
!254 = !{!"_ZTS6vectorIP9func_declLb0EjE", !255, i64 0}
!255 = !{!"p2 _ZTS9func_decl", !16, i64 0}
!256 = !{!21, !9, i64 32}
!257 = !{!258, !9, i64 8}
!258 = !{!"_ZTS6bufferIP4goalLb0ELj16EE", !259, i64 0, !9, i64 8, !9, i64 12, !7, i64 16}
!259 = !{!"p2 _ZTS4goal", !16, i64 0}
!260 = !{!258, !9, i64 12}
!261 = !{!258, !259, i64 0}
!262 = !{!19, !19, i64 0}
!263 = distinct !{!263, !41}
!264 = !{!265, !55, i64 0}
!265 = !{!"_ZTS7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !55, i64 0, !22, i64 8}
!266 = !{!265, !22, i64 8}
!267 = !{!82, !132, i64 864}
!268 = !{!27, !28, i64 0}
!269 = !{!31, !31, i64 0}
!270 = distinct !{!270, !41}
!271 = !{i64 0, i64 8, !43, i64 8, i64 8, !43}
!272 = distinct !{!272, !41}
!273 = distinct !{!273, !41}
!274 = distinct !{!274, !41}
