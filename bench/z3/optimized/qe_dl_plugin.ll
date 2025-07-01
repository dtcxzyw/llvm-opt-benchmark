; ModuleID = 'bench/z3/original/qe_dl_plugin.ll'
source_filename = "bench/z3/original/qe_dl_plugin.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%"class.obj_pair_map<app, expr, qe::eq_atoms *>::entry" = type { %"class.obj_pair_map<app, expr, qe::eq_atoms *>::key_data" }
%"class.obj_pair_map<app, expr, qe::eq_atoms *>::key_data" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.obj_hash_entry = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.50" = type { i8 }
%class.obj_ref.53 = type { ptr, ptr }

$_ZN2qe9dl_pluginC2ERNS_16i_solver_contextER11ast_manager = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN7datalog12dl_decl_utilD2Ev = comdat any

$_ZN17expr_safe_replaceD2Ev = comdat any

$_ZN2qe9dl_pluginD2Ev = comdat any

$_ZN2qe9dl_pluginD0Ev = comdat any

$_ZN2qe9dl_plugin16get_num_branchesER12contains_appP4exprR8rational = comdat any

$_ZN2qe9dl_plugin6assignER12contains_appP4exprRK8rational = comdat any

$_ZN2qe9dl_plugin5substER12contains_appRK8rationalR7obj_refI4expr11ast_managerEPS9_ = comdat any

$_ZN2qe9dl_plugin5solveERNS_9conj_enumEP4expr = comdat any

$_ZN2qe16qe_solver_plugin7projectER12contains_appR3refI5modelER7obj_refI4expr11ast_managerE = comdat any

$_ZN2qe16qe_solver_plugin10get_weightER12contains_appP4expr = comdat any

$_ZN2qe16qe_solver_plugin8simplifyER7obj_refI4expr11ast_managerE = comdat any

$_ZN2qe16qe_solver_plugin7mk_atomEP4exprbR7obj_refIS1_11ast_managerE = comdat any

$_ZN2qe16qe_solver_plugin16is_uninterpretedEP3app = comdat any

$__clang_call_terminate = comdat any

$_ZN2qe8eq_atomsD2Ev = comdat any

$_ZN2qe9dl_plugin10update_eqsER12contains_appP4expr = comdat any

$_ZN2qe9dl_plugin7get_eqsEP3appP4expr = comdat any

$_ZN2qe9dl_plugin10update_eqsERNS_8eq_atomsER12contains_appP4exprRK13obj_hashtableI3appEb = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe8eq_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_ = comdat any

$_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe8eq_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv = comdat any

$_ZN2qe9dl_plugin19assign_small_domainER12contains_appRNS_8eq_atomsEj = comdat any

$_ZN2qe9dl_plugin19assign_large_domainER12contains_appRNS_8eq_atomsEj = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN2qe9dl_plugin18subst_small_domainER12contains_appRNS_8eq_atomsEjR7obj_refI4expr11ast_managerE = comdat any

$_ZTVN2qe9dl_pluginE = comdat any

$_ZTIN2qe9dl_pluginE = comdat any

$_ZTSN2qe9dl_pluginE = comdat any

$_ZTIN2qe16qe_solver_pluginE = comdat any

$_ZTSN2qe16qe_solver_pluginE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [17 x i8] c"datalog_relation\00", align 1
@_ZTVN2qe9dl_pluginE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2qe9dl_pluginE, ptr @_ZN2qe9dl_pluginD2Ev, ptr @_ZN2qe9dl_pluginD0Ev, ptr @_ZN2qe9dl_plugin16get_num_branchesER12contains_appP4exprR8rational, ptr @_ZN2qe9dl_plugin6assignER12contains_appP4exprRK8rational, ptr @_ZN2qe9dl_plugin5substER12contains_appRK8rationalR7obj_refI4expr11ast_managerEPS9_, ptr @_ZN2qe9dl_plugin5solveERNS_9conj_enumEP4expr, ptr @_ZN2qe16qe_solver_plugin7projectER12contains_appR3refI5modelER7obj_refI4expr11ast_managerE, ptr @_ZN2qe16qe_solver_plugin10get_weightER12contains_appP4expr, ptr @_ZN2qe16qe_solver_plugin8simplifyER7obj_refI4expr11ast_managerE, ptr @_ZN2qe16qe_solver_plugin7mk_atomEP4exprbR7obj_refIS1_11ast_managerE, ptr @_ZN2qe16qe_solver_plugin16is_uninterpretedEP3app] }, comdat, align 8
@_ZTIN2qe9dl_pluginE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2qe9dl_pluginE, ptr @_ZTIN2qe16qe_solver_pluginE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2qe9dl_pluginE = linkonce_odr hidden constant [16 x i8] c"N2qe9dl_pluginE\00", comdat, align 1
@_ZTIN2qe16qe_solver_pluginE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2qe16qe_solver_pluginE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2qe16qe_solver_pluginE = linkonce_odr hidden constant [24 x i8] c"N2qe16qe_solver_pluginE\00", comdat, align 1
@.str.1 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/qe/qe_dl_plugin.cpp\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"NOT IMPLEMENTED YET!\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"Failed to verify: m_eqs_cache.find(x, fml, eqs)\0A\00", align 1
@.str.9 = private unnamed_addr constant [71 x i8] c"Failed to verify: m_util.try_get_size(x.x()->get_sort(), domain_size)\0A\00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_qe_dl_plugin.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN2qe12mk_dl_pluginERNS_16i_solver_contextE(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #3 {
  %2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 240)
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(976) ptr %5(ptr noundef nonnull align 8 dereferenceable(48) %0)
  tail call void @_ZN2qe9dl_pluginC2ERNS_16i_solver_contextER11ast_manager(ptr noundef nonnull align 8 dereferenceable(240) %2, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(976) %6)
  ret ptr %2
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2qe9dl_pluginC2ERNS_16i_solver_contextER11ast_manager(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(976) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.symbol, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 560
  %6 = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %7, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %6, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %9, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2qe9dl_pluginE, i64 16), ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %10, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = ptrtoint ptr %2 to i64
  store i64 %12, ptr %11, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %13, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %12, ptr %14, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  store i64 %12, ptr %16, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %17, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %19, ptr %18, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 1, ptr %20, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %22, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @_ZN7datalog12dl_decl_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(28) %24, ptr noundef nonnull align 8 dereferenceable(976) %2)
          to label %25 unwind label %37

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 %12, ptr %26, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr null, ptr %27, align 8, !tbaa !15
  %28 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 256)
          to label %.lr.ph.i.i.i.i.i.i.i unwind label %39

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %25, %.lr.ph.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i.i.i ], [ %28, %25 ]
  %.01012.i.i.i.i.i.i.i = phi i32 [ %30, %.lr.ph.i.i.i.i.i.i.i ], [ 8, %25 ]
  %29 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 24
  store i32 0, ptr %29, align 8, !tbaa !29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.013.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %30 = add nsw i32 %.01012.i.i.i.i.i.i.i, -1
  %31 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.i.i.i.i, label %32, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !34

32:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %28, ptr %33, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 8, ptr %34, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 0, ptr %35, align 4, !tbaa !40
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %36, align 8, !tbaa !41
  ret void

37:                                               ; preds = %3
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %25
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #18
  call void @_ZN7datalog12dl_decl_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %24) #18
  br label %41

41:                                               ; preds = %39, %37
  %.pn.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %10) #18
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN7datalog12dl_decl_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !15
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
  %11 = load ptr, ptr %0, align 8, !tbaa !44
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !46
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !46
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !48

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !15
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
  tail call void @__clang_call_terminate(ptr %24) #19
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7datalog12dl_decl_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN10scoped_ptrI7bv_utilED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10scoped_ptrI7bv_utilED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZN10scoped_ptrI7bv_utilED2Ev.exit:               ; preds = %1, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN10scoped_ptrI10arith_utilED2Ev.exit, label %12

12:                                               ; preds = %_ZN10scoped_ptrI7bv_utilED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN10scoped_ptrI10arith_utilED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZN10scoped_ptrI10arith_utilED2Ev.exit:           ; preds = %_ZN10scoped_ptrI7bv_utilED2Ev.exit, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %.not5.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !56
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #20
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !57

_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i64, ptr %7, align 8, !tbaa !27
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %2, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %14 = load i64, ptr %7, align 8, !tbaa !27
  %15 = shl i64 %14, 3
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %15) #20
  br label %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit

_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !42
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 %23
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %33, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %25 = load ptr, ptr %.06.i.i, align 8, !tbaa !43
  %26 = load ptr, ptr %16, align 8, !tbaa !44
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !46
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !46
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

32:                                               ; preds = %27
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %25)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %40

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %32, %27, %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %34 = icmp ult ptr %33, %24
  br i1 %34, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !48

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %35 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %36 = getelementptr inbounds i8, ptr %35, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %37

37:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #19
  unreachable

40:                                               ; preds = %32
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %45

45:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %46 = getelementptr inbounds i8, ptr %44, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %46)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #19
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !15
  %.not.i.i1 = icmp eq ptr %51, null
  br i1 %.not.i.i1, label %_ZN6vectorIP4exprLb0EjED2Ev.exit2, label %52

52:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %53 = getelementptr inbounds i8, ptr %51, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %53)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit2 unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #19
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit2:                ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !58
  %.not.i.i3 = icmp eq ptr %58, null
  br i1 %.not.i.i3, label %_ZN6vectorIjLb0EjED2Ev.exit, label %59

59:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit2
  %60 = getelementptr inbounds i8, ptr %58, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %60)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #19
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit2, %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !15
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4:          ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %68 = getelementptr inbounds i8, ptr %66, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !42
  %70 = zext i32 %69 to i64
  %71 = shl nuw nsw i64 %70, 3
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 %71
  %.not.i5 = icmp eq i32 %69, 0
  br i1 %.not.i5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i13, label %.lr.ph.i.i6

.lr.ph.i.i6:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9
  %.06.i.i7 = phi ptr [ %81, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9 ], [ %66, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4 ]
  %73 = load ptr, ptr %.06.i.i7, align 8, !tbaa !43
  %74 = load ptr, ptr %64, align 8, !tbaa !44
  %.not.i.i.i.i.i8 = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i8, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9, label %75

75:                                               ; preds = %.lr.ph.i.i6
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %77 = load i32, ptr %76, align 4, !tbaa !46
  %78 = add i32 %77, -1
  store i32 %78, ptr %76, align 4, !tbaa !46
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9

80:                                               ; preds = %75
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %74, ptr noundef nonnull %73)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9 unwind label %88

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9: ; preds = %80, %75, %.lr.ph.i.i6
  %81 = getelementptr inbounds nuw i8, ptr %.06.i.i7, i64 8
  %82 = icmp ult ptr %81, %72
  br i1 %82, label %.lr.ph.i.i6, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10, !llvm.loop !48

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9
  %.pre.i11 = load ptr, ptr %65, align 8, !tbaa !15
  %.not.i.i.i12 = icmp eq ptr %.pre.i11, null
  br i1 %.not.i.i.i12, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i13

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i13: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4
  %83 = phi ptr [ %.pre.i11, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10 ], [ %66, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4 ]
  %84 = getelementptr inbounds i8, ptr %83, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %84)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14 unwind label %85

85:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i13
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  tail call void @__clang_call_terminate(ptr %87) #19
  unreachable

88:                                               ; preds = %80
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  tail call void @__clang_call_terminate(ptr %90) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i13
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !15
  %94 = icmp eq ptr %93, null
  br i1 %94, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit25, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14
  %95 = getelementptr inbounds i8, ptr %93, i64 -4
  %96 = load i32, ptr %95, align 4, !tbaa !42
  %97 = zext i32 %96 to i64
  %98 = shl nuw nsw i64 %97, 3
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 %98
  %.not.i16 = icmp eq i32 %96, 0
  br i1 %.not.i16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i24, label %.lr.ph.i.i17

.lr.ph.i.i17:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20
  %.06.i.i18 = phi ptr [ %108, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20 ], [ %93, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15 ]
  %100 = load ptr, ptr %.06.i.i18, align 8, !tbaa !43
  %101 = load ptr, ptr %91, align 8, !tbaa !44
  %.not.i.i.i.i.i19 = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i.i19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20, label %102

102:                                              ; preds = %.lr.ph.i.i17
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %104 = load i32, ptr %103, align 4, !tbaa !46
  %105 = add i32 %104, -1
  store i32 %105, ptr %103, align 4, !tbaa !46
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20

107:                                              ; preds = %102
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %101, ptr noundef nonnull %100)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20 unwind label %115

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20: ; preds = %107, %102, %.lr.ph.i.i17
  %108 = getelementptr inbounds nuw i8, ptr %.06.i.i18, i64 8
  %109 = icmp ult ptr %108, %99
  br i1 %109, label %.lr.ph.i.i17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i21, !llvm.loop !48

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i21: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20
  %.pre.i22 = load ptr, ptr %92, align 8, !tbaa !15
  %.not.i.i.i23 = icmp eq ptr %.pre.i22, null
  br i1 %.not.i.i.i23, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit25, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i24: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i21, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15
  %110 = phi ptr [ %.pre.i22, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i21 ], [ %93, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15 ]
  %111 = getelementptr inbounds i8, ptr %110, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %111)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit25 unwind label %112

112:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i24
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  tail call void @__clang_call_terminate(ptr %114) #19
  unreachable

115:                                              ; preds = %107
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  tail call void @__clang_call_terminate(ptr %117) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit25: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i21, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2qe9dl_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2qe9dl_pluginE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = load i32, ptr %4, align 8, !tbaa !39
  %6 = zext i32 %5 to i64
  %.idx.i.i = shl nuw nsw i64 %6, 5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not1.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %9
  %.sroa.0.0.i.i = phi ptr [ %10, %9 ], [ %3, %1 ]
  %8 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !61
  %switch.i.i.i.i = icmp ult ptr %8, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %9, label %.loopexit

9:                                                ; preds = %.lr.ph.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %10, %7
  br i1 %.not.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !63

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %9, %1
  %.sroa.0.1.i.i = phi ptr [ %3, %1 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %7, %9 ]
  %11 = getelementptr inbounds nuw %"class.obj_pair_map<app, expr, qe::eq_atoms *>::entry", ptr %3, i64 %6
  %.not7 = icmp eq ptr %.sroa.0.1.i.i, %11
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit, %_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe8eq_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit
  %.sroa.04.08 = phi ptr [ %.sroa.04.2, %_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe8eq_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %.loopexit ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !64
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_Z7deallocIN2qe8eq_atomsEEvPT_.exit, label %15

15:                                               ; preds = %.lr.ph
  tail call void @_ZN2qe8eq_atomsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %_Z7deallocIN2qe8eq_atomsEEvPT_.exit unwind label %68

_Z7deallocIN2qe8eq_atomsEEvPT_.exit:              ; preds = %.lr.ph, %15
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 32
  %.not1.i.i = icmp eq ptr %16, %7
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe8eq_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_Z7deallocIN2qe8eq_atomsEEvPT_.exit, %18
  %.sroa.04.1 = phi ptr [ %19, %18 ], [ %16, %_Z7deallocIN2qe8eq_atomsEEvPT_.exit ]
  %17 = load ptr, ptr %.sroa.04.1, align 8, !tbaa !61
  %switch.i.i = icmp ult ptr %17, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %18, label %_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe8eq_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit

18:                                               ; preds = %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.1, i64 32
  %.not.i.i = icmp eq ptr %19, %7
  br i1 %.not.i.i, label %_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe8eq_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !63

_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe8eq_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %18, %_Z7deallocIN2qe8eq_atomsEEvPT_.exit
  %.sroa.04.2 = phi ptr [ %16, %_Z7deallocIN2qe8eq_atomsEEvPT_.exit ], [ %.sroa.04.1, %.lr.ph.i.i ], [ %19, %18 ]
  %.not = icmp eq ptr %.sroa.04.2, %11
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe8eq_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit
  %.pre = load ptr, ptr %2, align 8, !tbaa !36
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.loopexit
  %20 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %3, %.loopexit ]
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN12obj_pair_mapI3app4exprPN2qe8eq_atomsEED2Ev.exit, label %22

22:                                               ; preds = %._crit_edge
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN12obj_pair_mapI3app4exprPN2qe8eq_atomsEED2Ev.exit unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #19
  unreachable

_ZN12obj_pair_mapI3app4exprPN2qe8eq_atomsEED2Ev.exit: ; preds = %._crit_edge, %22
  store ptr null, ptr %2, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN12obj_pair_mapI3app4exprPN2qe8eq_atomsEED2Ev.exit
  %30 = getelementptr inbounds i8, ptr %28, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !42
  %32 = zext i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 3
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 %33
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %43, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %28, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %35 = load ptr, ptr %.06.i.i, align 8, !tbaa !43
  %36 = load ptr, ptr %26, align 8, !tbaa !44
  %.not.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %37

37:                                               ; preds = %.lr.ph.i.i3
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !46
  %40 = add i32 %39, -1
  store i32 %40, ptr %38, align 4, !tbaa !46
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

42:                                               ; preds = %37
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %36, ptr noundef nonnull %35)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %50

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %42, %37, %.lr.ph.i.i3
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %44 = icmp ult ptr %43, %34
  br i1 %44, label %.lr.ph.i.i3, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !48

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %27, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %45 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %28, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %46 = getelementptr inbounds i8, ptr %45, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %46)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %47

47:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #19
  unreachable

50:                                               ; preds = %42
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN12obj_pair_mapI3app4exprPN2qe8eq_atomsEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %54 = load ptr, ptr %53, align 8, !tbaa !49
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN10scoped_ptrI7bv_utilED2Ev.exit.i, label %56

56:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %54)
          to label %_ZN10scoped_ptrI7bv_utilED2Ev.exit.i unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #19
  unreachable

_ZN10scoped_ptrI7bv_utilED2Ev.exit.i:             ; preds = %56, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %61 = load ptr, ptr %60, align 8, !tbaa !52
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_ZN7datalog12dl_decl_utilD2Ev.exit, label %63

63:                                               ; preds = %_ZN10scoped_ptrI7bv_utilED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %61)
          to label %_ZN7datalog12dl_decl_utilD2Ev.exit unwind label %64

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #19
  unreachable

_ZN7datalog12dl_decl_utilD2Ev.exit:               ; preds = %_ZN10scoped_ptrI7bv_utilED2Ev.exit.i, %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %67) #18
  ret void

68:                                               ; preds = %15
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2qe9dl_pluginD0Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN2qe9dl_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 240) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2qe9dl_plugin16get_num_branchesER12contains_appP4exprR8rational(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %class.rational, align 8
  %7 = alloca %class.rational, align 8
  %8 = tail call noundef zeroext i1 @_ZN2qe9dl_plugin10update_eqsER12contains_appP4expr(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef %2)
  br i1 %8, label %9, label %125

9:                                                ; preds = %4
  %10 = load ptr, ptr %1, align 8, !tbaa !65
  %11 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2qe9dl_plugin7get_eqsEP3appP4expr(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %10, ptr noundef %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %13 = load ptr, ptr %1, align 8, !tbaa !65
  %14 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  %15 = call noundef zeroext i1 @_ZNK7datalog12dl_decl_util12try_get_sizeEPK4sortRm(ptr noundef nonnull align 8 dereferenceable(28) %12, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %15, label %17, label %16

16:                                               ; preds = %9
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 119, ptr noundef nonnull @.str.9)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %17

17:                                               ; preds = %16, %9
  %18 = load i64, ptr %5, align 8, !tbaa !67
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZNK2qe8eq_atoms7num_eqsEv.exit.i, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %20, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !42
  br label %_ZNK2qe8eq_atoms7num_eqsEv.exit.i

_ZNK2qe8eq_atoms7num_eqsEv.exit.i:                ; preds = %22, %17
  %.0.i.i.i.i = phi i32 [ %24, %22 ], [ 0, %17 ]
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZN2qe9dl_plugin15is_small_domainER12contains_appRNS_8eq_atomsERm.exit, label %28

28:                                               ; preds = %_ZNK2qe8eq_atoms7num_eqsEv.exit.i
  %29 = getelementptr inbounds i8, ptr %26, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !42
  br label %_ZN2qe9dl_plugin15is_small_domainER12contains_appRNS_8eq_atomsERm.exit

_ZN2qe9dl_plugin15is_small_domainER12contains_appRNS_8eq_atomsERm.exit: ; preds = %_ZNK2qe8eq_atoms7num_eqsEv.exit.i, %28
  %.0.i.i.i6.i = phi i32 [ %30, %28 ], [ 0, %_ZNK2qe8eq_atoms7num_eqsEv.exit.i ]
  %31 = add i32 %.0.i.i.i6.i, %.0.i.i.i.i
  %32 = zext i32 %31 to i64
  %33 = icmp ult i64 %18, %32
  br i1 %33, label %34, label %77

34:                                               ; preds = %_ZN2qe9dl_plugin15is_small_domainER12contains_appRNS_8eq_atomsERm.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
  store i32 0, ptr %6, align 8, !tbaa !68
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 0, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %36, align 8, !tbaa !71
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %37, align 8, !tbaa !68
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %39, align 8, !tbaa !71
  %40 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !72
  %41 = icmp samesign ult i64 %18, 2147483647
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  %43 = trunc nuw nsw i64 %18 to i32
  store i32 %43, ptr %6, align 8, !tbaa !68
  store i8 0, ptr %35, align 4
  br label %_ZN8rationalC2EmNS_4ui64E.exit

44:                                               ; preds = %34
  call void @_ZN11mpz_managerILb1EE12set_big_ui64ER3mpzm(ptr noundef nonnull align 8 dereferenceable(728) %40, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %18)
  br label %_ZN8rationalC2EmNS_4ui64E.exit

_ZN8rationalC2EmNS_4ui64E.exit:                   ; preds = %42, %44
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %40, ptr noundef nonnull align 8 dereferenceable(16) %37)
  %45 = load i8, ptr %38, align 4
  %46 = load i32, ptr %3, align 8, !tbaa !42
  %47 = load i32, ptr %6, align 8, !tbaa !42
  store i32 %47, ptr %3, align 8, !tbaa !42
  store i32 %46, ptr %6, align 8, !tbaa !42
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !74
  %50 = load ptr, ptr %36, align 8, !tbaa !74
  store ptr %50, ptr %48, align 8, !tbaa !74
  store ptr %49, ptr %36, align 8, !tbaa !74
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %52 = load i8, ptr %51, align 4
  %53 = load i8, ptr %35, align 4
  %54 = and i8 %52, -4
  %55 = and i8 %53, -4
  %56 = and i8 %53, 3
  %57 = or disjoint i8 %56, %54
  store i8 %57, ptr %51, align 4
  %58 = and i8 %52, 3
  %59 = or disjoint i8 %55, %58
  store i8 %59, ptr %35, align 4
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %61 = load i32, ptr %60, align 8, !tbaa !42
  store i32 1, ptr %60, align 8, !tbaa !42
  store i32 %61, ptr %37, align 8, !tbaa !42
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !74
  %64 = load ptr, ptr %39, align 8, !tbaa !74
  store ptr %64, ptr %62, align 8, !tbaa !74
  store ptr %63, ptr %39, align 8, !tbaa !74
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %66 = load i8, ptr %65, align 4
  %67 = and i8 %45, 2
  %68 = and i8 %66, -4
  %69 = or disjoint i8 %68, %67
  %70 = and i8 %45, -4
  store i8 %69, ptr %65, align 4
  %71 = and i8 %66, 3
  %72 = or disjoint i8 %71, %70
  store i8 %72, ptr %38, align 4
  %73 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !72
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %73, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i unwind label %74

.noexc.i:                                         ; preds = %_ZN8rationalC2EmNS_4ui64E.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %73, ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN8rationalD2Ev.exit unwind label %74

74:                                               ; preds = %.noexc.i, %_ZN8rationalC2EmNS_4ui64E.exit
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #19
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  br label %124

77:                                               ; preds = %_ZN2qe9dl_plugin15is_small_domainER12contains_appRNS_8eq_atomsERm.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18
  br i1 %21, label %_ZNK2qe8eq_atoms7num_eqsEv.exit, label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds i8, ptr %20, i64 -4
  %80 = load i32, ptr %79, align 4, !tbaa !42
  %81 = add i32 %80, 1
  br label %_ZNK2qe8eq_atoms7num_eqsEv.exit

_ZNK2qe8eq_atoms7num_eqsEv.exit:                  ; preds = %77, %78
  %.0.i.i.i = phi i32 [ %81, %78 ], [ 1, %77 ]
  store i32 0, ptr %7, align 8, !tbaa !68
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 0, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %83, align 8, !tbaa !71
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %84, align 8, !tbaa !68
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %86, align 8, !tbaa !71
  %87 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !72
  %88 = icmp sgt i32 %.0.i.i.i, -1
  br i1 %88, label %89, label %90

89:                                               ; preds = %_ZNK2qe8eq_atoms7num_eqsEv.exit
  store i32 %.0.i.i.i, ptr %7, align 8, !tbaa !68
  store i8 0, ptr %82, align 4
  br label %_ZN8rationalC2Ej.exit

90:                                               ; preds = %_ZNK2qe8eq_atoms7num_eqsEv.exit
  %91 = zext i32 %.0.i.i.i to i64
  call void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(728) %87, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %91)
  br label %_ZN8rationalC2Ej.exit

_ZN8rationalC2Ej.exit:                            ; preds = %89, %90
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %87, ptr noundef nonnull align 8 dereferenceable(16) %84)
  %92 = load i8, ptr %85, align 4
  %93 = load i32, ptr %3, align 8, !tbaa !42
  %94 = load i32, ptr %7, align 8, !tbaa !42
  store i32 %94, ptr %3, align 8, !tbaa !42
  store i32 %93, ptr %7, align 8, !tbaa !42
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !74
  %97 = load ptr, ptr %83, align 8, !tbaa !74
  store ptr %97, ptr %95, align 8, !tbaa !74
  store ptr %96, ptr %83, align 8, !tbaa !74
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %99 = load i8, ptr %98, align 4
  %100 = load i8, ptr %82, align 4
  %101 = and i8 %99, -4
  %102 = and i8 %100, -4
  %103 = and i8 %100, 3
  %104 = or disjoint i8 %103, %101
  store i8 %104, ptr %98, align 4
  %105 = and i8 %99, 3
  %106 = or disjoint i8 %102, %105
  store i8 %106, ptr %82, align 4
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %108 = load i32, ptr %107, align 8, !tbaa !42
  store i32 1, ptr %107, align 8, !tbaa !42
  store i32 %108, ptr %84, align 8, !tbaa !42
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %110 = load ptr, ptr %109, align 8, !tbaa !74
  %111 = load ptr, ptr %86, align 8, !tbaa !74
  store ptr %111, ptr %109, align 8, !tbaa !74
  store ptr %110, ptr %86, align 8, !tbaa !74
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %113 = load i8, ptr %112, align 4
  %114 = and i8 %92, 2
  %115 = and i8 %113, -4
  %116 = or disjoint i8 %115, %114
  %117 = and i8 %92, -4
  store i8 %116, ptr %112, align 4
  %118 = and i8 %113, 3
  %119 = or disjoint i8 %118, %117
  store i8 %119, ptr %85, align 4
  %120 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !72
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %120, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i11 unwind label %121

.noexc.i11:                                       ; preds = %_ZN8rationalC2Ej.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %120, ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %_ZN8rationalD2Ev.exit12 unwind label %121

121:                                              ; preds = %.noexc.i11, %_ZN8rationalC2Ej.exit
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #19
  unreachable

_ZN8rationalD2Ev.exit12:                          ; preds = %.noexc.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  br label %124

124:                                              ; preds = %_ZN8rationalD2Ev.exit12, %_ZN8rationalD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  br label %125

125:                                              ; preds = %4, %124
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2qe9dl_plugin6assignER12contains_appP4exprRK8rational(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !65
  %7 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2qe9dl_plugin7get_eqsEP3appP4expr(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %6, ptr noundef %2)
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !72
  %9 = tail call noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %8, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %10 = trunc i64 %9 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %12 = load ptr, ptr %1, align 8, !tbaa !65
  %13 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %14 = call noundef zeroext i1 @_ZNK7datalog12dl_decl_util12try_get_sizeEPK4sortRm(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 119, ptr noundef nonnull @.str.9)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %16

16:                                               ; preds = %15, %4
  %17 = load i64, ptr %5, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZNK2qe8eq_atoms7num_eqsEv.exit.i, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %19, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !42
  br label %_ZNK2qe8eq_atoms7num_eqsEv.exit.i

_ZNK2qe8eq_atoms7num_eqsEv.exit.i:                ; preds = %21, %16
  %.0.i.i.i.i = phi i32 [ %23, %21 ], [ 0, %16 ]
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN2qe9dl_plugin15is_small_domainER12contains_appRNS_8eq_atomsERm.exit, label %27

27:                                               ; preds = %_ZNK2qe8eq_atoms7num_eqsEv.exit.i
  %28 = getelementptr inbounds i8, ptr %25, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !42
  br label %_ZN2qe9dl_plugin15is_small_domainER12contains_appRNS_8eq_atomsERm.exit

_ZN2qe9dl_plugin15is_small_domainER12contains_appRNS_8eq_atomsERm.exit: ; preds = %_ZNK2qe8eq_atoms7num_eqsEv.exit.i, %27
  %.0.i.i.i6.i = phi i32 [ %29, %27 ], [ 0, %_ZNK2qe8eq_atoms7num_eqsEv.exit.i ]
  %30 = add i32 %.0.i.i.i6.i, %.0.i.i.i.i
  %31 = zext i32 %30 to i64
  %32 = icmp ult i64 %17, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %_ZN2qe9dl_plugin15is_small_domainER12contains_appRNS_8eq_atomsERm.exit
  call void @_ZN2qe9dl_plugin19assign_small_domainER12contains_appRNS_8eq_atomsEj(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %10)
  br label %35

34:                                               ; preds = %_ZN2qe9dl_plugin15is_small_domainER12contains_appRNS_8eq_atomsERm.exit
  call void @_ZN2qe9dl_plugin19assign_large_domainER12contains_appRNS_8eq_atomsEj(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %10)
  br label %35

35:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2qe9dl_plugin5substER12contains_appRK8rationalR7obj_refI4expr11ast_managerEPS9_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4) unnamed_addr #3 comdat align 2 {
  %6 = alloca i64, align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !65
  %8 = load ptr, ptr %3, align 8, !tbaa !75
  %9 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2qe9dl_plugin7get_eqsEP3appP4expr(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %7, ptr noundef %8)
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !72
  %11 = tail call noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %12 = trunc i64 %11 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %14 = load ptr, ptr %1, align 8, !tbaa !65
  %15 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = call noundef zeroext i1 @_ZNK7datalog12dl_decl_util12try_get_sizeEPK4sortRm(ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %16, label %18, label %17

17:                                               ; preds = %5
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 119, ptr noundef nonnull @.str.9)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %18

18:                                               ; preds = %17, %5
  %19 = load i64, ptr %6, align 8, !tbaa !67
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZNK2qe8eq_atoms7num_eqsEv.exit.i, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %21, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !42
  br label %_ZNK2qe8eq_atoms7num_eqsEv.exit.i

_ZNK2qe8eq_atoms7num_eqsEv.exit.i:                ; preds = %23, %18
  %.0.i.i.i.i = phi i32 [ %25, %23 ], [ 0, %18 ]
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZN2qe9dl_plugin15is_small_domainER12contains_appRNS_8eq_atomsERm.exit, label %29

29:                                               ; preds = %_ZNK2qe8eq_atoms7num_eqsEv.exit.i
  %30 = getelementptr inbounds i8, ptr %27, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !42
  br label %_ZN2qe9dl_plugin15is_small_domainER12contains_appRNS_8eq_atomsERm.exit

_ZN2qe9dl_plugin15is_small_domainER12contains_appRNS_8eq_atomsERm.exit: ; preds = %_ZNK2qe8eq_atoms7num_eqsEv.exit.i, %29
  %.0.i.i.i6.i = phi i32 [ %31, %29 ], [ 0, %_ZNK2qe8eq_atoms7num_eqsEv.exit.i ]
  %32 = add i32 %.0.i.i.i6.i, %.0.i.i.i.i
  %33 = zext i32 %32 to i64
  %34 = icmp ult i64 %19, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %_ZN2qe9dl_plugin15is_small_domainER12contains_appRNS_8eq_atomsERm.exit
  call void @_ZN2qe9dl_plugin18subst_small_domainER12contains_appRNS_8eq_atomsEjR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN2qe9dl_plugin18subst_large_domainER12contains_appRNS_8eq_atomsEjR7obj_refI4expr11ast_managerE.exit

36:                                               ; preds = %_ZN2qe9dl_plugin15is_small_domainER12contains_appRNS_8eq_atomsERm.exit
  br i1 %22, label %.preheader24.i, label %_ZNK2qe8eq_atoms7num_eqsEv.exit.i15

_ZNK2qe8eq_atoms7num_eqsEv.exit.i15:              ; preds = %36
  %37 = getelementptr inbounds i8, ptr %21, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !42
  %39 = icmp ugt i32 %38, %12
  br i1 %39, label %43, label %.preheader24.i

.preheader24.i:                                   ; preds = %_ZNK2qe8eq_atoms7num_eqsEv.exit.i15, %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %49

43:                                               ; preds = %_ZNK2qe8eq_atoms7num_eqsEv.exit.i15
  %44 = and i64 %11, 4294967295
  %45 = getelementptr inbounds nuw ptr, ptr %21, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load ptr, ptr %1, align 8, !tbaa !65
  call void @_ZN17expr_safe_replace18apply_substitutionEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %47, ptr noundef %48, ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN2qe9dl_plugin18subst_large_domainER12contains_appRNS_8eq_atomsEjR7obj_refI4expr11ast_managerE.exit

49:                                               ; preds = %58, %.preheader24.i
  %50 = phi ptr [ %21, %.preheader24.i ], [ %.pre.i, %58 ]
  %indvars.iv.i = phi i64 [ 0, %.preheader24.i ], [ %indvars.iv.next.i, %58 ]
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZNK2qe8eq_atoms7num_eqsEv.exit22.i, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %50, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !42
  %55 = zext i32 %54 to i64
  br label %_ZNK2qe8eq_atoms7num_eqsEv.exit22.i

_ZNK2qe8eq_atoms7num_eqsEv.exit22.i:              ; preds = %52, %49
  %.0.i.i.i21.i = phi i64 [ %55, %52 ], [ 0, %49 ]
  %56 = icmp samesign ult i64 %indvars.iv.i, %.0.i.i.i21.i
  br i1 %56, label %58, label %.preheader.i

.preheader.i:                                     ; preds = %_ZNK2qe8eq_atoms7num_eqsEv.exit22.i
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 56
  br label %65

58:                                               ; preds = %_ZNK2qe8eq_atoms7num_eqsEv.exit22.i
  %59 = load ptr, ptr %41, align 8, !tbaa !77
  %60 = getelementptr inbounds nuw ptr, ptr %59, i64 %indvars.iv.i
  %61 = load ptr, ptr %60, align 8, !tbaa !80
  %62 = load ptr, ptr %42, align 8, !tbaa !81
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 864
  %64 = load ptr, ptr %63, align 8, !tbaa !82
  call void @_ZN17expr_safe_replace18apply_substitutionEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %40, ptr noundef %61, ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.pre.i = load ptr, ptr %20, align 8, !tbaa !15
  br label %49, !llvm.loop !144

65:                                               ; preds = %73, %.preheader.i
  %indvars.iv26.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next27.i, %73 ]
  %66 = load ptr, ptr %26, align 8, !tbaa !15
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZNK2qe8eq_atoms8num_neqsEv.exit.i, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %66, i64 -4
  %70 = load i32, ptr %69, align 4, !tbaa !42
  %71 = zext i32 %70 to i64
  br label %_ZNK2qe8eq_atoms8num_neqsEv.exit.i

_ZNK2qe8eq_atoms8num_neqsEv.exit.i:               ; preds = %68, %65
  %.0.i.i.i23.i = phi i64 [ %71, %68 ], [ 0, %65 ]
  %72 = icmp samesign ult i64 %indvars.iv26.i, %.0.i.i.i23.i
  br i1 %72, label %73, label %_ZN2qe9dl_plugin18subst_large_domainER12contains_appRNS_8eq_atomsEjR7obj_refI4expr11ast_managerE.exit

73:                                               ; preds = %_ZNK2qe8eq_atoms8num_neqsEv.exit.i
  %74 = load ptr, ptr %57, align 8, !tbaa !77
  %75 = getelementptr inbounds nuw ptr, ptr %74, i64 %indvars.iv26.i
  %76 = load ptr, ptr %75, align 8, !tbaa !80
  %77 = load ptr, ptr %42, align 8, !tbaa !81
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 856
  %79 = load ptr, ptr %78, align 8, !tbaa !145
  call void @_ZN17expr_safe_replace18apply_substitutionEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %40, ptr noundef %76, ptr noundef %79, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  br label %65, !llvm.loop !146

_ZN2qe9dl_plugin18subst_large_domainER12contains_appRNS_8eq_atomsEjR7obj_refI4expr11ast_managerE.exit: ; preds = %_ZNK2qe8eq_atoms8num_neqsEv.exit.i, %43, %35
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %90, label %80

80:                                               ; preds = %_ZN2qe9dl_plugin18subst_large_domainER12contains_appRNS_8eq_atomsEjR7obj_refI4expr11ast_managerE.exit
  %81 = load ptr, ptr %4, align 8, !tbaa !75
  %.not.i4.i = icmp eq ptr %81, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !147
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %86 = load i32, ptr %85, align 4, !tbaa !46
  %87 = add i32 %86, -1
  store i32 %87, ptr %85, align 4, !tbaa !46
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

89:                                               ; preds = %82
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %84, ptr noundef nonnull %81)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %80, %82, %89
  store ptr null, ptr %4, align 8, !tbaa !75
  br label %90

90:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_ZN2qe9dl_plugin18subst_large_domainER12contains_appRNS_8eq_atomsEjR7obj_refI4expr11ast_managerE.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2qe9dl_plugin5solveERNS_9conj_enumEP4expr(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2qe16qe_solver_plugin7projectER12contains_appR3refI5modelER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2qe16qe_solver_plugin10get_weightER12contains_appP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2qe16qe_solver_plugin8simplifyER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2qe16qe_solver_plugin7mk_atomEP4exprbR7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2qe16qe_solver_plugin16is_uninterpretedEP3app(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2qe8eq_atomsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !42
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %19, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %11 = load ptr, ptr %.06.i.i, align 8, !tbaa !80
  %12 = load ptr, ptr %2, align 8, !tbaa !148
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !46
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !46
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

18:                                               ; preds = %13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %26

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %18, %13, %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %20 = icmp ult ptr %19, %10
  br i1 %20, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !150

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !77
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %21 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %4, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %23

23:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #19
  unreachable

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #19
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !77
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i1

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i1:           ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %33 = getelementptr inbounds i8, ptr %31, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !42
  %35 = zext i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 3
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 %36
  %.not.i2 = icmp eq i32 %34, 0
  br i1 %.not.i2, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i10, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i1, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6
  %.06.i.i4 = phi ptr [ %46, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6 ], [ %31, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i1 ]
  %38 = load ptr, ptr %.06.i.i4, align 8, !tbaa !80
  %39 = load ptr, ptr %29, align 8, !tbaa !148
  %.not.i.i.i.i.i5 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i5, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6, label %40

40:                                               ; preds = %.lr.ph.i.i3
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !46
  %43 = add i32 %42, -1
  store i32 %43, ptr %41, align 4, !tbaa !46
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6

45:                                               ; preds = %40
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %38)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6 unwind label %53

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6: ; preds = %45, %40, %.lr.ph.i.i3
  %46 = getelementptr inbounds nuw i8, ptr %.06.i.i4, i64 8
  %47 = icmp ult ptr %46, %37
  br i1 %47, label %.lr.ph.i.i3, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7, !llvm.loop !150

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6
  %.pre.i8 = load ptr, ptr %30, align 8, !tbaa !77
  %.not.i.i.i9 = icmp eq ptr %.pre.i8, null
  br i1 %.not.i.i.i9, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i10

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i10: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i1
  %48 = phi ptr [ %.pre.i8, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7 ], [ %31, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i1 ]
  %49 = getelementptr inbounds i8, ptr %48, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %49)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11 unwind label %50

50:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i10
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #19
  unreachable

53:                                               ; preds = %45
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #19
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i10
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !15
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11
  %60 = getelementptr inbounds i8, ptr %58, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !42
  %62 = zext i32 %61 to i64
  %63 = shl nuw nsw i64 %62, 3
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 %63
  %.not.i12 = icmp eq i32 %61, 0
  br i1 %.not.i12, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i13

.lr.ph.i.i13:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i14 = phi ptr [ %73, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %58, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %65 = load ptr, ptr %.06.i.i14, align 8, !tbaa !43
  %66 = load ptr, ptr %56, align 8, !tbaa !44
  %.not.i.i.i.i.i15 = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i.i15, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %67

67:                                               ; preds = %.lr.ph.i.i13
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %69 = load i32, ptr %68, align 4, !tbaa !46
  %70 = add i32 %69, -1
  store i32 %70, ptr %68, align 4, !tbaa !46
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

72:                                               ; preds = %67
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %66, ptr noundef nonnull %65)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %80

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %72, %67, %.lr.ph.i.i13
  %73 = getelementptr inbounds nuw i8, ptr %.06.i.i14, i64 8
  %74 = icmp ult ptr %73, %64
  br i1 %74, label %.lr.ph.i.i13, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !48

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i16 = load ptr, ptr %57, align 8, !tbaa !15
  %.not.i.i.i17 = icmp eq ptr %.pre.i16, null
  br i1 %.not.i.i.i17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %75 = phi ptr [ %.pre.i16, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %58, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %76 = getelementptr inbounds i8, ptr %75, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %76)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %77

77:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #19
  unreachable

80:                                               ; preds = %72
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !15
  %85 = icmp eq ptr %84, null
  br i1 %85, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit28, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i18

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i18:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %86 = getelementptr inbounds i8, ptr %84, i64 -4
  %87 = load i32, ptr %86, align 4, !tbaa !42
  %88 = zext i32 %87 to i64
  %89 = shl nuw nsw i64 %88, 3
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 %89
  %.not.i19 = icmp eq i32 %87, 0
  br i1 %.not.i19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i27, label %.lr.ph.i.i20

.lr.ph.i.i20:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i23
  %.06.i.i21 = phi ptr [ %99, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i23 ], [ %84, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i18 ]
  %91 = load ptr, ptr %.06.i.i21, align 8, !tbaa !43
  %92 = load ptr, ptr %0, align 8, !tbaa !44
  %.not.i.i.i.i.i22 = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i.i22, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i23, label %93

93:                                               ; preds = %.lr.ph.i.i20
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %95 = load i32, ptr %94, align 4, !tbaa !46
  %96 = add i32 %95, -1
  store i32 %96, ptr %94, align 4, !tbaa !46
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i23

98:                                               ; preds = %93
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %92, ptr noundef nonnull %91)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i23 unwind label %106

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i23: ; preds = %98, %93, %.lr.ph.i.i20
  %99 = getelementptr inbounds nuw i8, ptr %.06.i.i21, i64 8
  %100 = icmp ult ptr %99, %90
  br i1 %100, label %.lr.ph.i.i20, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i24, !llvm.loop !48

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i24: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i23
  %.pre.i25 = load ptr, ptr %83, align 8, !tbaa !15
  %.not.i.i.i26 = icmp eq ptr %.pre.i25, null
  br i1 %.not.i.i.i26, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit28, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i27

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i27: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i24, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i18
  %101 = phi ptr [ %.pre.i25, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i24 ], [ %84, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i18 ]
  %102 = getelementptr inbounds i8, ptr %101, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %102)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit28 unwind label %103

103:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i27
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  tail call void @__clang_call_terminate(ptr %105) #19
  unreachable

106:                                              ; preds = %98
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  tail call void @__clang_call_terminate(ptr %108) #19
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit28: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i24, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2qe9dl_plugin10update_eqsER12contains_appP4expr(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.obj_pair_map<app, expr, qe::eq_atoms *>::key_data", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = load ptr, ptr %1, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !151
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !151
  %11 = sub i32 %10, %8
  %12 = shl i32 %8, 8
  %13 = xor i32 %11, %12
  %14 = sub i32 %8, %13
  %15 = shl i32 %14, 16
  %16 = xor i32 %15, %13
  %17 = sub i32 %16, %14
  %18 = shl i32 %14, 10
  %19 = xor i32 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %21 = load i32, ptr %20, align 8, !tbaa !39
  %22 = add i32 %21, -1
  %23 = and i32 %19, %22
  %24 = load ptr, ptr %5, align 8, !tbaa !36
  %25 = zext i32 %23 to i64
  %.idx.i.i.i = shl nuw nsw i64 %25, 5
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx.i.i.i
  %27 = zext i32 %21 to i64
  %28 = getelementptr inbounds nuw %"class.obj_pair_map<app, expr, qe::eq_atoms *>::entry", ptr %24, i64 %27
  %.not34.i.i.i = icmp eq i32 %23, %21
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %40, %3
  %.not2736.i.i.i = icmp eq i32 %23, 0
  br i1 %.not2736.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %40
  %.035.i.i.i = phi ptr [ %41, %40 ], [ %26, %3 ]
  %29 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !61
  %magicptr30.i.i.i = ptrtoint ptr %29 to i64
  switch i64 %magicptr30.i.i.i, label %30 [
    i64 0, label %.loopexit
    i64 1, label %40
  ]

30:                                               ; preds = %.lr.ph.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 24
  %32 = load i32, ptr %31, align 8, !tbaa !29
  %33 = icmp eq i32 %32, %19
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = icmp eq ptr %29, %6
  %36 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %2
  %39 = select i1 %35, i1 %38, i1 false
  br i1 %39, label %_ZNK12obj_pair_mapI3app4exprPN2qe8eq_atomsEE4findEPS0_PS1_RS4_.exit, label %40

40:                                               ; preds = %34, %30, %.lr.ph.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %41, %28
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !152

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %53
  %.137.i.i.i = phi ptr [ %54, %53 ], [ %24, %.preheader.i.i.i ]
  %42 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !61
  %magicptr31.i.i.i = ptrtoint ptr %42 to i64
  switch i64 %magicptr31.i.i.i, label %43 [
    i64 0, label %.loopexit
    i64 1, label %53
  ]

43:                                               ; preds = %.lr.ph38.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 24
  %45 = load i32, ptr %44, align 8, !tbaa !29
  %46 = icmp eq i32 %45, %19
  br i1 %46, label %47, label %53

47:                                               ; preds = %43
  %48 = icmp eq ptr %42, %6
  %49 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, %2
  %52 = select i1 %48, i1 %51, i1 false
  br i1 %52, label %_ZNK12obj_pair_mapI3app4exprPN2qe8eq_atomsEE4findEPS0_PS1_RS4_.exit, label %53

53:                                               ; preds = %47, %43, %.lr.ph38.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 32
  %.not27.i.i.i = icmp eq ptr %54, %26
  br i1 %.not27.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i, !llvm.loop !153

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %.lr.ph38.i.i.i, %53, %.preheader.i.i.i
  %55 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !81
  %58 = ptrtoint ptr %57 to i64
  store i64 %58, ptr %55, align 8, !tbaa !6
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr null, ptr %59, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i64 %58, ptr %60, align 8, !tbaa !6
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr null, ptr %61, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store i64 %58, ptr %62, align 8, !tbaa !6
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 40
  store ptr null, ptr %63, align 8, !tbaa !77
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 48
  store i64 %58, ptr %64, align 8, !tbaa !6
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 56
  store ptr null, ptr %65, align 8, !tbaa !77
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !154
  %68 = load ptr, ptr %67, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef nonnull align 8 dereferenceable(20) ptr %70(ptr noundef nonnull align 8 dereferenceable(48) %67)
  %72 = tail call noundef zeroext i1 @_ZN2qe9dl_plugin10update_eqsERNS_8eq_atomsER12contains_appP4exprRK13obj_hashtableI3appEb(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(64) %55, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(20) %71, i1 noundef zeroext true)
  br i1 %72, label %73, label %_Z7deallocIN2qe8eq_atomsEEvPT_.exit

_Z7deallocIN2qe8eq_atomsEEvPT_.exit:              ; preds = %.loopexit
  tail call void @_ZN2qe8eq_atomsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %55) #18
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %55)
  br label %_ZNK12obj_pair_mapI3app4exprPN2qe8eq_atomsEE4findEPS0_PS1_RS4_.exit

73:                                               ; preds = %.loopexit
  %74 = load ptr, ptr %66, align 8, !tbaa !154
  %75 = load ptr, ptr %74, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = tail call noundef nonnull align 8 dereferenceable(20) ptr %77(ptr noundef nonnull align 8 dereferenceable(48) %74)
  %79 = tail call noundef zeroext i1 @_ZN2qe9dl_plugin10update_eqsERNS_8eq_atomsER12contains_appP4exprRK13obj_hashtableI3appEb(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(64) %55, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(20) %78, i1 noundef zeroext false)
  br i1 %79, label %80, label %_Z7deallocIN2qe8eq_atomsEEvPT_.exit12

_Z7deallocIN2qe8eq_atomsEEvPT_.exit12:            ; preds = %73
  tail call void @_ZN2qe8eq_atomsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %55) #18
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %55)
  br label %_ZNK12obj_pair_mapI3app4exprPN2qe8eq_atomsEE4findEPS0_PS1_RS4_.exit

80:                                               ; preds = %73
  %81 = load ptr, ptr %1, align 8, !tbaa !65
  %.not.i.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load i32, ptr %83, align 4, !tbaa !46
  %85 = add i32 %84, 1
  store i32 %85, ptr %83, align 4, !tbaa !46
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %82, %80
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %87 = load ptr, ptr %86, align 8, !tbaa !15
  %88 = icmp eq ptr %87, null
  br i1 %88, label %95, label %89

89:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %90 = getelementptr inbounds i8, ptr %87, i64 -4
  %91 = load i32, ptr %90, align 4, !tbaa !42
  %92 = getelementptr inbounds i8, ptr %87, i64 -8
  %93 = load i32, ptr %92, align 4, !tbaa !42
  %94 = icmp eq i32 %91, %93
  br i1 %94, label %95, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

95:                                               ; preds = %89, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %86)
  %.pre.i.i = load ptr, ptr %86, align 8, !tbaa !15
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !42
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %89, %95
  %96 = phi i32 [ %.pre2.i.i, %95 ], [ %91, %89 ]
  %97 = phi ptr [ %.pre.i.i, %95 ], [ %87, %89 ]
  %98 = getelementptr inbounds i8, ptr %97, i64 -4
  %99 = zext i32 %96 to i64
  %100 = getelementptr inbounds nuw ptr, ptr %97, i64 %99
  store ptr %81, ptr %100, align 8, !tbaa !43
  %101 = add i32 %96, 1
  store i32 %101, ptr %98, align 4, !tbaa !42
  %.not.i.i.i.i13 = icmp eq ptr %2, null
  br i1 %.not.i.i.i.i13, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i14, label %102

102:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %104 = load i32, ptr %103, align 4, !tbaa !46
  %105 = add i32 %104, 1
  store i32 %105, ptr %103, align 4, !tbaa !46
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i14

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i14: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %102
  %106 = load i32, ptr %98, align 4, !tbaa !42
  %107 = getelementptr inbounds i8, ptr %97, i64 -8
  %108 = load i32, ptr %107, align 4, !tbaa !42
  %109 = icmp eq i32 %106, %108
  br i1 %109, label %110, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit18

110:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i14
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %86)
  %.pre.i.i15 = load ptr, ptr %86, align 8, !tbaa !15
  %.phi.trans.insert.i.i16 = getelementptr inbounds i8, ptr %.pre.i.i15, i64 -4
  %.pre2.i.i17 = load i32, ptr %.phi.trans.insert.i.i16, align 4, !tbaa !42
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit18

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit18: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i14, %110
  %111 = phi i32 [ %.pre2.i.i17, %110 ], [ %106, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i14 ]
  %112 = phi ptr [ %.pre.i.i15, %110 ], [ %97, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i14 ]
  %113 = getelementptr inbounds i8, ptr %112, i64 -4
  %114 = zext i32 %111 to i64
  %115 = getelementptr inbounds nuw ptr, ptr %112, i64 %114
  store ptr %2, ptr %115, align 8, !tbaa !43
  %116 = add i32 %111, 1
  store i32 %116, ptr %113, align 4, !tbaa !42
  %117 = load ptr, ptr %1, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  store ptr %117, ptr %4, align 8, !tbaa !155
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %118, align 8, !tbaa !156
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %55, ptr %119, align 8, !tbaa !157
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 12
  %121 = load i32, ptr %120, align 4, !tbaa !151
  %122 = load i32, ptr %9, align 4, !tbaa !151
  %123 = sub i32 %122, %121
  %124 = shl i32 %121, 8
  %125 = xor i32 %123, %124
  %126 = sub i32 %121, %125
  %127 = shl i32 %126, 16
  %128 = xor i32 %127, %125
  %129 = sub i32 %128, %126
  %130 = shl i32 %126, 10
  %131 = xor i32 %129, %130
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %131, ptr %132, align 8, !tbaa !29
  call void @_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe8eq_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(28) %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  br label %_ZNK12obj_pair_mapI3app4exprPN2qe8eq_atomsEE4findEPS0_PS1_RS4_.exit

_ZNK12obj_pair_mapI3app4exprPN2qe8eq_atomsEE4findEPS0_PS1_RS4_.exit: ; preds = %34, %47, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit18, %_Z7deallocIN2qe8eq_atomsEEvPT_.exit12, %_Z7deallocIN2qe8eq_atomsEEvPT_.exit
  %.0 = phi i1 [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit18 ], [ false, %_Z7deallocIN2qe8eq_atomsEEvPT_.exit12 ], [ false, %_Z7deallocIN2qe8eq_atomsEEvPT_.exit ], [ true, %47 ], [ true, %34 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN2qe9dl_plugin7get_eqsEP3appP4expr(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !151
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !151
  %9 = sub i32 %8, %6
  %10 = shl i32 %6, 8
  %11 = xor i32 %9, %10
  %12 = sub i32 %6, %11
  %13 = shl i32 %12, 16
  %14 = xor i32 %13, %11
  %15 = sub i32 %14, %12
  %16 = shl i32 %12, 10
  %17 = xor i32 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %19 = load i32, ptr %18, align 8, !tbaa !39
  %20 = add i32 %19, -1
  %21 = and i32 %17, %20
  %22 = load ptr, ptr %4, align 8, !tbaa !36
  %23 = zext i32 %21 to i64
  %.idx.i.i.i = shl nuw nsw i64 %23, 5
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i.i
  %25 = zext i32 %19 to i64
  %26 = getelementptr inbounds nuw %"class.obj_pair_map<app, expr, qe::eq_atoms *>::entry", ptr %22, i64 %25
  %.not34.i.i.i = icmp eq i32 %21, %19
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %38, %3
  %.not2736.i.i.i = icmp eq i32 %21, 0
  br i1 %.not2736.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %38
  %.035.i.i.i = phi ptr [ %39, %38 ], [ %24, %3 ]
  %27 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !61
  %magicptr30.i.i.i = ptrtoint ptr %27 to i64
  switch i64 %magicptr30.i.i.i, label %28 [
    i64 0, label %.loopexit
    i64 1, label %38
  ]

28:                                               ; preds = %.lr.ph.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 24
  %30 = load i32, ptr %29, align 8, !tbaa !29
  %31 = icmp eq i32 %30, %17
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = icmp eq ptr %27, %1
  %34 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, %2
  %37 = select i1 %33, i1 %36, i1 false
  br i1 %37, label %_ZNK12obj_pair_mapI3app4exprPN2qe8eq_atomsEE4findEPS0_PS1_RS4_.exit, label %38

38:                                               ; preds = %32, %28, %.lr.ph.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %39, %26
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !152

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %51
  %.137.i.i.i = phi ptr [ %52, %51 ], [ %22, %.preheader.i.i.i ]
  %40 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !61
  %magicptr31.i.i.i = ptrtoint ptr %40 to i64
  switch i64 %magicptr31.i.i.i, label %41 [
    i64 0, label %.loopexit
    i64 1, label %51
  ]

41:                                               ; preds = %.lr.ph38.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 24
  %43 = load i32, ptr %42, align 8, !tbaa !29
  %44 = icmp eq i32 %43, %17
  br i1 %44, label %45, label %51

45:                                               ; preds = %41
  %46 = icmp eq ptr %40, %1
  %47 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, %2
  %50 = select i1 %46, i1 %49, i1 false
  br i1 %50, label %_ZNK12obj_pair_mapI3app4exprPN2qe8eq_atomsEE4findEPS0_PS1_RS4_.exit, label %51

51:                                               ; preds = %45, %41, %.lr.ph38.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 32
  %.not27.i.i.i = icmp eq ptr %52, %24
  br i1 %.not27.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i, !llvm.loop !153

_ZNK12obj_pair_mapI3app4exprPN2qe8eq_atomsEE4findEPS0_PS1_RS4_.exit: ; preds = %32, %45
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %45 ], [ %.035.i.i.i, %32 ]
  %53 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !64
  ret ptr %54

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %.lr.ph38.i.i.i, %51, %.preheader.i.i.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 173, ptr noundef nonnull @.str.8)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2qe9dl_plugin10update_eqsERNS_8eq_atomsER12contains_appP4exprRK13obj_hashtableI3appEb(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(20) %4, i1 noundef zeroext %5) local_unnamed_addr #3 comdat align 2 {
  %7 = load ptr, ptr %4, align 8, !tbaa !158
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !161
  %10 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %10, 3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %9, 0
  br i1 %.not1.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %6, %13
  %.sroa.0.0.i = phi ptr [ %14, %13 ], [ %7, %6 ]
  %12 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !162
  %switch.i.i.i = icmp ult ptr %12, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %13, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

13:                                               ; preds = %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %14, %11
  br i1 %.not.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i, !llvm.loop !164

_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i, %13, %6
  %.sroa.0.1.i = phi ptr [ %7, %6 ], [ %11, %13 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %15 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %7, i64 %10
  %16 = load ptr, ptr %2, align 8, !tbaa !65
  %.not6062 = icmp eq ptr %.sroa.0.1.i, %15
  br i1 %.not6062, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %23

23:                                               ; preds = %.lr.ph, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.040.063 = phi ptr [ %.sroa.0.1.i, %.lr.ph ], [ %.sroa.040.2, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  %24 = load ptr, ptr %.sroa.040.063, align 8, !tbaa !80
  %25 = tail call noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %17, ptr noundef %24)
  br i1 %25, label %26, label %131

26:                                               ; preds = %23
  %27 = tail call noundef i32 @_ZNK7datalog12dl_decl_util13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(28) %18)
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 65535
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_ZNK7datalog12dl_decl_util5is_ltEPK4expr.exit.thread

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !165
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !170
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZNK7datalog12dl_decl_util5is_ltEPK4expr.exit.thread, label %_ZNK7datalog12dl_decl_util5is_ltEPK4expr.exit

_ZNK7datalog12dl_decl_util5is_ltEPK4expr.exit:    ; preds = %32
  %37 = load i32, ptr %36, align 8, !tbaa !173
  %38 = icmp eq i32 %37, %27
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 14
  %42 = select i1 %38, i1 %41, i1 false
  br i1 %42, label %43, label %_ZNK7datalog12dl_decl_util5is_ltEPK4expr.exit.thread

43:                                               ; preds = %_ZNK7datalog12dl_decl_util5is_ltEPK4expr.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 208, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 107)
  %.pre = load i32, ptr %28, align 4
  br label %_ZNK7datalog12dl_decl_util5is_ltEPK4expr.exit.thread

_ZNK7datalog12dl_decl_util5is_ltEPK4expr.exit.thread: ; preds = %32, %26, %43, %_ZNK7datalog12dl_decl_util5is_ltEPK4expr.exit
  %44 = phi i32 [ %29, %32 ], [ %29, %26 ], [ %.pre, %43 ], [ %29, %_ZNK7datalog12dl_decl_util5is_ltEPK4expr.exit ]
  %45 = and i32 %44, 65535
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

47:                                               ; preds = %_ZNK7datalog12dl_decl_util5is_ltEPK4expr.exit.thread
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !165
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !170
  %.not.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %47
  %52 = load i32, ptr %51, align 8, !tbaa !173
  %53 = icmp eq i32 %52, 0
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 2
  %57 = select i1 %53, i1 %56, i1 false
  br i1 %57, label %58, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

58:                                               ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %60 = load i32, ptr %59, align 8, !tbaa !177
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !43
  %65 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %66 = load ptr, ptr %65, align 8, !tbaa !43
  %67 = icmp eq ptr %16, %66
  %spec.select59 = select i1 %67, ptr %64, ptr %66
  %68 = tail call noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %17, ptr noundef %spec.select59)
  %.not19 = xor i1 %68, true
  %.not61 = icmp eq ptr %64, %16
  %.not = select i1 %67, i1 true, i1 %.not61
  %or.cond = select i1 %.not19, i1 %.not, i1 false
  br i1 %or.cond, label %69, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

69:                                               ; preds = %62
  %70 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %71 = load i32, ptr %70, align 4, !tbaa !46
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 4, !tbaa !46
  br i1 %5, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i24

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %69
  %73 = load ptr, ptr %21, align 8, !tbaa !77
  %74 = icmp eq ptr %73, null
  br i1 %74, label %81, label %75

75:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %76 = getelementptr inbounds i8, ptr %73, i64 -4
  %77 = load i32, ptr %76, align 4, !tbaa !42
  %78 = getelementptr inbounds i8, ptr %73, i64 -8
  %79 = load i32, ptr %78, align 4, !tbaa !42
  %80 = icmp eq i32 %77, %79
  br i1 %80, label %81, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

81:                                               ; preds = %75, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %.pre.i.i.i = load ptr, ptr %21, align 8, !tbaa !77
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !42
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %81, %75
  %82 = phi i32 [ %.pre2.i.i.i, %81 ], [ %77, %75 ]
  %83 = phi ptr [ %.pre.i.i.i, %81 ], [ %73, %75 ]
  %84 = getelementptr inbounds i8, ptr %83, i64 -4
  %85 = zext i32 %82 to i64
  %86 = getelementptr inbounds nuw ptr, ptr %83, i64 %85
  store ptr %24, ptr %86, align 8, !tbaa !80
  %87 = add i32 %82, 1
  store i32 %87, ptr %84, align 4, !tbaa !42
  %.not.i.i.i.i3.i = icmp eq ptr %spec.select59, null
  br i1 %.not.i.i.i.i3.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %88

88:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %89 = getelementptr inbounds nuw i8, ptr %spec.select59, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !46
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 4, !tbaa !46
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %88, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %92 = load ptr, ptr %22, align 8, !tbaa !15
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.sink.split.sink.split, label %94

94:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %95 = getelementptr inbounds i8, ptr %92, i64 -4
  %96 = load i32, ptr %95, align 4, !tbaa !42
  %97 = getelementptr inbounds i8, ptr %92, i64 -8
  %98 = load i32, ptr %97, align 4, !tbaa !42
  %99 = icmp eq i32 %96, %98
  br i1 %99, label %.sink.split.sink.split, label %.sink.split

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i24: ; preds = %69
  %100 = load ptr, ptr %19, align 8, !tbaa !77
  %101 = icmp eq ptr %100, null
  br i1 %101, label %108, label %102

102:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i24
  %103 = getelementptr inbounds i8, ptr %100, i64 -4
  %104 = load i32, ptr %103, align 4, !tbaa !42
  %105 = getelementptr inbounds i8, ptr %100, i64 -8
  %106 = load i32, ptr %105, align 4, !tbaa !42
  %107 = icmp eq i32 %104, %106
  br i1 %107, label %108, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i25

108:                                              ; preds = %102, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i24
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %.pre.i.i.i31 = load ptr, ptr %19, align 8, !tbaa !77
  %.phi.trans.insert.i.i.i32 = getelementptr inbounds i8, ptr %.pre.i.i.i31, i64 -4
  %.pre2.i.i.i33 = load i32, ptr %.phi.trans.insert.i.i.i32, align 4, !tbaa !42
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i25

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i25: ; preds = %108, %102
  %109 = phi i32 [ %.pre2.i.i.i33, %108 ], [ %104, %102 ]
  %110 = phi ptr [ %.pre.i.i.i31, %108 ], [ %100, %102 ]
  %111 = getelementptr inbounds i8, ptr %110, i64 -4
  %112 = zext i32 %109 to i64
  %113 = getelementptr inbounds nuw ptr, ptr %110, i64 %112
  store ptr %24, ptr %113, align 8, !tbaa !80
  %114 = add i32 %109, 1
  store i32 %114, ptr %111, align 4, !tbaa !42
  %.not.i.i.i.i3.i26 = icmp eq ptr %spec.select59, null
  br i1 %.not.i.i.i.i3.i26, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i27, label %115

115:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i25
  %116 = getelementptr inbounds nuw i8, ptr %spec.select59, i64 8
  %117 = load i32, ptr %116, align 4, !tbaa !46
  %118 = add i32 %117, 1
  store i32 %118, ptr %116, align 4, !tbaa !46
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i27

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i27: ; preds = %115, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i25
  %119 = load ptr, ptr %20, align 8, !tbaa !15
  %120 = icmp eq ptr %119, null
  br i1 %120, label %.sink.split.sink.split, label %121

121:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i27
  %122 = getelementptr inbounds i8, ptr %119, i64 -4
  %123 = load i32, ptr %122, align 4, !tbaa !42
  %124 = getelementptr inbounds i8, ptr %119, i64 -8
  %125 = load i32, ptr %124, align 4, !tbaa !42
  %126 = icmp eq i32 %123, %125
  br i1 %126, label %.sink.split.sink.split, label %.sink.split

.sink.split.sink.split:                           ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i27, %121, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, %94
  %.sink78 = phi ptr [ %22, %94 ], [ %22, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i ], [ %20, %121 ], [ %20, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i27 ]
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %.sink78)
  %.pre.i.i4.i28.sink = load ptr, ptr %.sink78, align 8, !tbaa !15
  %.phi.trans.insert.i.i5.i29 = getelementptr inbounds i8, ptr %.pre.i.i4.i28.sink, i64 -4
  %.pre2.i.i6.i30 = load i32, ptr %.phi.trans.insert.i.i5.i29, align 4, !tbaa !42
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %121, %94
  %.sink77 = phi ptr [ %92, %94 ], [ %119, %121 ], [ %.pre.i.i4.i28.sink, %.sink.split.sink.split ]
  %.sink = phi i32 [ %96, %94 ], [ %123, %121 ], [ %.pre2.i.i6.i30, %.sink.split.sink.split ]
  %127 = getelementptr inbounds i8, ptr %.sink77, i64 -4
  %128 = zext i32 %.sink to i64
  %129 = getelementptr inbounds nuw ptr, ptr %.sink77, i64 %128
  store ptr %spec.select59, ptr %129, align 8, !tbaa !43
  %130 = add i32 %.sink, 1
  store i32 %130, ptr %127, align 4, !tbaa !42
  br label %131

131:                                              ; preds = %.sink.split, %23
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.040.063, i64 8
  %.not1.i.i = icmp eq ptr %132, %11
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %131, %134
  %.sroa.040.1 = phi ptr [ %135, %134 ], [ %132, %131 ]
  %133 = load ptr, ptr %.sroa.040.1, align 8, !tbaa !162
  %switch.i.i = icmp ult ptr %133, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %134, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

134:                                              ; preds = %.lr.ph.i.i
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.040.1, i64 8
  %.not.i.i = icmp eq ptr %135, %11
  br i1 %.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !164

_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %134, %131
  %.sroa.040.2 = phi ptr [ %132, %131 ], [ %.sroa.040.1, %.lr.ph.i.i ], [ %135, %134 ]
  %.not60 = icmp eq ptr %.sroa.040.2, %15
  br i1 %.not60, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread, label %23, !llvm.loop !178

_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread: ; preds = %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, %62, %58, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %_ZNK7datalog12dl_decl_util5is_ltEPK4expr.exit.thread, %47, %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %.not60.lcssa = phi i1 [ true, %_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ], [ false, %47 ], [ false, %_ZNK7datalog12dl_decl_util5is_ltEPK4expr.exit.thread ], [ false, %_ZNK11ast_manager5is_eqEPK4expr.exit.i ], [ false, %58 ], [ false, %62 ], [ true, %_ZN14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ]
  ret i1 %.not60.lcssa
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK7datalog12dl_decl_util13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.50", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !77
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !77
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !179
  %26 = load ptr, ptr %2, align 8, !tbaa !181
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !183
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !181
  %34 = load i64, ptr %27, align 8, !tbaa !184
  store i64 %34, ptr %25, align 8, !tbaa !184
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !183
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !183
  store ptr %27, ptr %2, align 8, !tbaa !181
  store i64 0, ptr %36, align 8, !tbaa !183
  store i8 0, ptr %27, align 8, !tbaa !184
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !181
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !183
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !184
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  call void @__cxa_free_exception(ptr %22) #18
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !77
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
  store ptr %4, ptr %0, align 8, !tbaa !179
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #21
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
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
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !185

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #22
  store ptr %15, ptr %0, align 8, !tbaa !181
  store i64 %8, ptr %4, align 8, !tbaa !184
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !184
  store i8 %18, ptr %16, align 1, !tbaa !184
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !183
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !184
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !181
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !183
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !184
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.50", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !15
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !179
  %26 = load ptr, ptr %2, align 8, !tbaa !181
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !183
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !181
  %34 = load i64, ptr %27, align 8, !tbaa !184
  store i64 %34, ptr %25, align 8, !tbaa !184
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !183
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !183
  store ptr %27, ptr %2, align 8, !tbaa !181
  store i64 0, ptr %36, align 8, !tbaa !183
  store i8 0, ptr %27, align 8, !tbaa !184
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !181
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !183
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !184
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  call void @__cxa_free_exception(ptr %22) #18
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !15
  store i32 %15, ptr %51, align 4, !tbaa !42
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe8eq_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6insertEOS9_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !41
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !39
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe8eq_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !39
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !29
  %18 = add i32 %15, -1
  %19 = and i32 %18, %17
  %20 = load ptr, ptr %0, align 8, !tbaa !36
  %21 = zext i32 %19 to i64
  %.idx = shl nuw nsw i64 %21, 5
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx
  %23 = zext i32 %15 to i64
  %24 = getelementptr inbounds nuw %"class.obj_pair_map<app, expr, qe::eq_atoms *>::entry", ptr %20, i64 %23
  %.not62 = icmp eq i32 %19, %15
  br i1 %.not62, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8
  br label %31

.preheader:                                       ; preds = %51, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %51 ]
  %.not4765 = icmp eq i32 %19, 0
  br i1 %.not4765, label %._crit_edge, label %.lr.ph68

.lr.ph68:                                         ; preds = %.preheader
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  br label %53

31:                                               ; preds = %.lr.ph, %51
  %.04464 = phi ptr [ null, %.lr.ph ], [ %.1, %51 ]
  %.04563 = phi ptr [ %22, %.lr.ph ], [ %52, %51 ]
  %32 = load ptr, ptr %.04563, align 8, !tbaa !61
  %magicptr52 = ptrtoint ptr %32 to i64
  switch i64 %magicptr52, label %33 [
    i64 0, label %44
    i64 1, label %51
  ]

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %.04563, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !29
  %36 = icmp eq i32 %35, %17
  br i1 %36, label %37, label %51

37:                                               ; preds = %33
  %38 = icmp eq ptr %32, %25
  %39 = getelementptr inbounds nuw i8, ptr %.04563, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, %27
  %42 = select i1 %38, i1 %41, i1 false
  br i1 %42, label %43, label %51

43:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.04563, ptr noundef nonnull align 8 dereferenceable(28) %1, i64 28, i1 false), !tbaa.struct !186
  br label %75

44:                                               ; preds = %31
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %48, label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %5, align 8, !tbaa !41
  %47 = add i32 %46, -1
  store i32 %47, ptr %5, align 8, !tbaa !41
  br label %48

48:                                               ; preds = %44, %45
  %.043 = phi ptr [ %.04464, %45 ], [ %.04563, %44 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.043, ptr noundef nonnull align 8 dereferenceable(28) %1, i64 28, i1 false), !tbaa.struct !186
  %49 = load i32, ptr %3, align 4, !tbaa !40
  %50 = add i32 %49, 1
  store i32 %50, ptr %3, align 4, !tbaa !40
  br label %75

51:                                               ; preds = %31, %37, %33
  %.1 = phi ptr [ %.04464, %37 ], [ %.04464, %33 ], [ %.04563, %31 ]
  %52 = getelementptr inbounds nuw i8, ptr %.04563, i64 32
  %.not = icmp eq ptr %52, %24
  br i1 %.not, label %.preheader, label %31, !llvm.loop !187

53:                                               ; preds = %.lr.ph68, %73
  %.267 = phi ptr [ %.044.lcssa, %.lr.ph68 ], [ %.3, %73 ]
  %.14666 = phi ptr [ %20, %.lr.ph68 ], [ %74, %73 ]
  %54 = load ptr, ptr %.14666, align 8, !tbaa !61
  %magicptr53 = ptrtoint ptr %54 to i64
  switch i64 %magicptr53, label %55 [
    i64 0, label %66
    i64 1, label %73
  ]

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %.14666, i64 24
  %57 = load i32, ptr %56, align 8, !tbaa !29
  %58 = icmp eq i32 %57, %17
  br i1 %58, label %59, label %73

59:                                               ; preds = %55
  %60 = icmp eq ptr %54, %28
  %61 = getelementptr inbounds nuw i8, ptr %.14666, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, %30
  %64 = select i1 %60, i1 %63, i1 false
  br i1 %64, label %65, label %73

65:                                               ; preds = %59
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.14666, ptr noundef nonnull align 8 dereferenceable(28) %1, i64 28, i1 false), !tbaa.struct !186
  br label %75

66:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %70, label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %5, align 8, !tbaa !41
  %69 = add i32 %68, -1
  store i32 %69, ptr %5, align 8, !tbaa !41
  br label %70

70:                                               ; preds = %66, %67
  %.0 = phi ptr [ %.267, %67 ], [ %.14666, %66 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.0, ptr noundef nonnull align 8 dereferenceable(28) %1, i64 28, i1 false), !tbaa.struct !186
  %71 = load i32, ptr %3, align 4, !tbaa !40
  %72 = add i32 %71, 1
  store i32 %72, ptr %3, align 4, !tbaa !40
  br label %75

73:                                               ; preds = %53, %59, %55
  %.3 = phi ptr [ %.267, %59 ], [ %.267, %55 ], [ %.14666, %53 ]
  %74 = getelementptr inbounds nuw i8, ptr %.14666, i64 32
  %.not47 = icmp eq ptr %74, %22
  br i1 %.not47, label %._crit_edge, label %53, !llvm.loop !188

._crit_edge:                                      ; preds = %73, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 405, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %75

75:                                               ; preds = %._crit_edge, %70, %65, %48, %43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe8eq_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !39
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 5
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not11.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not11.i.i.i.i.i, label %_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe8eq_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.01012.i.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 24
  store i32 0, ptr %8, align 8, !tbaa !29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.013.i.i.i.i.i, i8 0, i64 16, i1 false)
  %9 = add i32 %.01012.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe8eq_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !34

_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe8eq_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !36
  %12 = load i32, ptr %2, align 8, !tbaa !39
  %13 = add i32 %4, -1
  %14 = zext i32 %12 to i64
  %.idx.i = shl nuw nsw i64 %14, 5
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %16 = getelementptr inbounds nuw %"class.obj_pair_map<app, expr, qe::eq_atoms *>::entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe8eq_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe8eq_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit, %34
  %.02839.i = phi ptr [ %35, %34 ], [ %11, %_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe8eq_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit ]
  %17 = load ptr, ptr %.02839.i, align 8, !tbaa !61
  %switch.i = icmp ult ptr %17, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %34, label %18

18:                                               ; preds = %.lr.ph41.i
  %19 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !29
  %21 = and i32 %20, %13
  %22 = zext i32 %21 to i64
  %.idx43.i = shl nuw nsw i64 %22, 5
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %21, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %27, %18
  %.not3035.i = icmp eq i32 %21, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %18, %27
  %.034.i = phi ptr [ %28, %27 ], [ %23, %18 ]
  %24 = load ptr, ptr %.034.i, align 8, !tbaa !61
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.034.i, ptr noundef nonnull align 8 dereferenceable(32) %.02839.i, i64 32, i1 false), !tbaa.struct !186
  br label %34

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.034.i, i64 32
  %.not29.i = icmp eq ptr %28, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !189

.lr.ph37.i:                                       ; preds = %.preheader.i, %32
  %.136.i = phi ptr [ %33, %32 ], [ %7, %.preheader.i ]
  %29 = load ptr, ptr %.136.i, align 8, !tbaa !61
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.136.i, ptr noundef nonnull align 8 dereferenceable(32) %.02839.i, i64 32, i1 false), !tbaa.struct !186
  br label %34

32:                                               ; preds = %.lr.ph37.i
  %33 = getelementptr inbounds nuw i8, ptr %.136.i, i64 32
  %.not30.i = icmp eq ptr %33, %23
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !190

._crit_edge.i:                                    ; preds = %32, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 213, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %34

34:                                               ; preds = %._crit_edge.i, %31, %26, %.lr.ph41.i
  %35 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 32
  %.not.i = icmp eq ptr %35, %15
  br i1 %.not.i, label %_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe8eq_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !191

_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe8eq_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit: ; preds = %34
  %.pre = load ptr, ptr %0, align 8, !tbaa !36
  br label %_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe8eq_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit

_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe8eq_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit: ; preds = %_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe8eq_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit, %_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe8eq_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit
  %36 = phi ptr [ %.pre, %_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe8eq_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit ], [ %11, %_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe8eq_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe8eq_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit, label %38

38:                                               ; preds = %_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe8eq_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
  br label %_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe8eq_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit

_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe8eq_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN12obj_pair_mapI3app4exprPN2qe8eq_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit, %38
  store ptr %7, ptr %0, align 8, !tbaa !36
  store i32 %4, ptr %2, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %39, align 8, !tbaa !41
  ret void
}

declare noundef zeroext i1 @_ZNK7datalog12dl_decl_util12try_get_sizeEPK4sortRm(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE12set_big_ui64ER3mpzm(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2qe9dl_plugin19assign_small_domainER12contains_appRNS_8eq_atomsEj(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.obj_ref.53, align 8
  %6 = alloca %class.obj_ref.53, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %8 = zext i32 %3 to i64
  %9 = load ptr, ptr %1, align 8, !tbaa !65
  %10 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %11 = tail call noundef ptr @_ZN7datalog12dl_decl_util10mk_numeralEmP4sort(ptr noundef nonnull align 8 dereferenceable(28) %7, i64 noundef %8, ptr noundef %10)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !81
  store ptr %11, ptr %5, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !6
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %18, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !46
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !46
  br label %18

18:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #18
  %19 = load ptr, ptr %1, align 8, !tbaa !65
  %20 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %13, i32 noundef 0, i32 noundef 2, ptr noundef %19, ptr noundef %11)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %50

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %18
  %21 = load ptr, ptr %12, align 8, !tbaa !81
  store ptr %20, ptr %6, align 8, !tbaa !75
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !6
  %.not.i.i7 = icmp eq ptr %20, null
  br i1 %.not.i.i7, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit9, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i8

_ZN11ast_manager7inc_refEP3ast.exit.i.i8:         ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !46
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !46
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit9

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit9: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i8, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !154
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(48) %27, i1 noundef zeroext true, ptr noundef %20, ptr noundef null, ptr noundef null)
          to label %31 unwind label %52

31:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit9
  br i1 %.not.i.i7, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !46
  %35 = add i32 %34, -1
  store i32 %35, ptr %33, align 4, !tbaa !46
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

37:                                               ; preds = %32
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef nonnull %20)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %31, %32, %37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit12, label %41

41:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !46
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 4, !tbaa !46
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit12

46:                                               ; preds = %41
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %11)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit12 unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit12:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %41, %46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  ret void

50:                                               ; preds = %18
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit9
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %54

54:                                               ; preds = %52, %50
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2qe9dl_plugin19assign_large_domainER12contains_appRNS_8eq_atomsEj(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.obj_ref.53, align 8
  %6 = alloca %class.obj_ref.53, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.preheader30, label %_ZNK2qe8eq_atoms7num_eqsEv.exit

_ZNK2qe8eq_atoms7num_eqsEv.exit:                  ; preds = %4
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !42
  %12 = icmp ult i32 %3, %11
  br i1 %12, label %17, label %.preheader30

.preheader30:                                     ; preds = %4, %_ZNK2qe8eq_atoms7num_eqsEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %28

17:                                               ; preds = %_ZNK2qe8eq_atoms7num_eqsEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !154
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !77
  %22 = zext i32 %3 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !80
  %25 = load ptr, ptr %19, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(48) %19, i1 noundef zeroext true, ptr noundef %24, ptr noundef null, ptr noundef null)
  br label %.loopexit

28:                                               ; preds = %.preheader30, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %29 = phi ptr [ %8, %.preheader30 ], [ %.pre, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %indvars.iv = phi i64 [ 0, %.preheader30 ], [ %indvars.iv.next, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZNK2qe8eq_atoms7num_eqsEv.exit22, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %29, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !42
  %34 = zext i32 %33 to i64
  br label %_ZNK2qe8eq_atoms7num_eqsEv.exit22

_ZNK2qe8eq_atoms7num_eqsEv.exit22:                ; preds = %28, %31
  %.0.i.i.i21 = phi i64 [ %34, %31 ], [ 0, %28 ]
  %35 = icmp samesign ult i64 %indvars.iv, %.0.i.i.i21
  br i1 %35, label %39, label %.preheader

.preheader:                                       ; preds = %_ZNK2qe8eq_atoms7num_eqsEv.exit22
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %65

39:                                               ; preds = %_ZNK2qe8eq_atoms7num_eqsEv.exit22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  %40 = load ptr, ptr %13, align 8, !tbaa !81
  %41 = load ptr, ptr %14, align 8, !tbaa !77
  %42 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8, !tbaa !80
  %44 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %40, i32 noundef 0, i32 noundef 8, ptr noundef %43)
  %45 = load ptr, ptr %13, align 8, !tbaa !81
  store ptr %44, ptr %5, align 8, !tbaa !75
  store ptr %45, ptr %15, align 8, !tbaa !6
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !46
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !46
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %39, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %49 = load ptr, ptr %16, align 8, !tbaa !154
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(48) %49, i1 noundef zeroext true, ptr noundef %44, ptr noundef null, ptr noundef null)
          to label %53 unwind label %63

53:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %56 = load i32, ptr %55, align 4, !tbaa !46
  %57 = add i32 %56, -1
  store i32 %57, ptr %55, align 4, !tbaa !46
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

59:                                               ; preds = %54
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef nonnull %44)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %60

60:                                               ; preds = %59
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %53, %54, %59
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.pre = load ptr, ptr %7, align 8, !tbaa !15
  br label %28, !llvm.loop !192

63:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  br label %99

65:                                               ; preds = %.preheader, %_ZN7obj_refI4expr11ast_managerED2Ev.exit29
  %indvars.iv32 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next33, %_ZN7obj_refI4expr11ast_managerED2Ev.exit29 ]
  %66 = load ptr, ptr %36, align 8, !tbaa !15
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZNK2qe8eq_atoms8num_neqsEv.exit, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %66, i64 -4
  %70 = load i32, ptr %69, align 4, !tbaa !42
  %71 = zext i32 %70 to i64
  br label %_ZNK2qe8eq_atoms8num_neqsEv.exit

_ZNK2qe8eq_atoms8num_neqsEv.exit:                 ; preds = %65, %68
  %.0.i.i.i24 = phi i64 [ %71, %68 ], [ 0, %65 ]
  %72 = icmp samesign ult i64 %indvars.iv32, %.0.i.i.i24
  br i1 %72, label %73, label %.loopexit

73:                                               ; preds = %_ZNK2qe8eq_atoms8num_neqsEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #18
  %74 = load ptr, ptr %13, align 8, !tbaa !81
  %75 = load ptr, ptr %37, align 8, !tbaa !77
  %76 = getelementptr inbounds nuw ptr, ptr %75, i64 %indvars.iv32
  %77 = load ptr, ptr %76, align 8, !tbaa !80
  %78 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %74, i32 noundef 0, i32 noundef 8, ptr noundef %77)
  %79 = load ptr, ptr %13, align 8, !tbaa !81
  store ptr %78, ptr %6, align 8, !tbaa !75
  store ptr %79, ptr %38, align 8, !tbaa !6
  %.not.i.i25 = icmp eq ptr %78, null
  br i1 %.not.i.i25, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit27, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i26

_ZN11ast_manager7inc_refEP3ast.exit.i.i26:        ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load i32, ptr %80, align 4, !tbaa !46
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 4, !tbaa !46
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit27

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit27: ; preds = %73, %_ZN11ast_manager7inc_refEP3ast.exit.i.i26
  %83 = load ptr, ptr %16, align 8, !tbaa !154
  %84 = load ptr, ptr %83, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 96
  %86 = load ptr, ptr %85, align 8
  invoke void %86(ptr noundef nonnull align 8 dereferenceable(48) %83, i1 noundef zeroext true, ptr noundef %78, ptr noundef null, ptr noundef null)
          to label %87 unwind label %97

87:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit27
  br i1 %.not.i.i25, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit29, label %88

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !46
  %91 = add i32 %90, -1
  store i32 %91, ptr %89, align 4, !tbaa !46
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit29

93:                                               ; preds = %88
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %79, ptr noundef nonnull %78)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit29 unwind label %94

94:                                               ; preds = %93
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  tail call void @__clang_call_terminate(ptr %96) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit29:       ; preds = %87, %88, %93
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  br label %65, !llvm.loop !193

97:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit27
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  br label %99

.loopexit:                                        ; preds = %_ZNK2qe8eq_atoms8num_neqsEv.exit, %17
  ret void

99:                                               ; preds = %97, %63
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %98, %97 ]
  resume { ptr, i32 } %.pn
}

declare noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN7datalog12dl_decl_util10mk_numeralEmP4sort(ptr noundef nonnull align 8 dereferenceable(28), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !75
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !46
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !46
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
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2qe9dl_plugin18subst_small_domainER12contains_appRNS_8eq_atomsEjR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.obj_ref.53, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %8 = zext i32 %3 to i64
  %9 = load ptr, ptr %1, align 8, !tbaa !65
  %10 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %11 = tail call noundef ptr @_ZN7datalog12dl_decl_util10mk_numeralEmP4sort(ptr noundef nonnull align 8 dereferenceable(28) %7, i64 noundef %8, ptr noundef %10)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !81
  store ptr %11, ptr %6, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !6
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %18, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !46
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !46
  br label %18

18:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %5
  %19 = load ptr, ptr %1, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN17expr_safe_replace18apply_substitutionEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %20, ptr noundef %19, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %21 unwind label %31

21:                                               ; preds = %18
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !46
  %25 = add i32 %24, -1
  store i32 %25, ptr %23, align 4, !tbaa !46
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

27:                                               ; preds = %22
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %11)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %21, %22, %27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  ret void

31:                                               ; preds = %18
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  resume { ptr, i32 } %32
}

declare void @_ZN17expr_safe_replace18apply_substitutionEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_qe_dl_plugin.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS11ast_manager", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!11, !12, i64 16}
!11 = !{!"_ZTSN2qe16qe_solver_pluginE", !7, i64 8, !12, i64 16, !13, i64 24}
!12 = !{!"int", !9, i64 0}
!13 = !{!"p1 _ZTSN2qe16i_solver_contextE", !8, i64 0}
!14 = !{!13, !13, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTS6vectorIP4exprLb0EjE", !17, i64 0}
!17 = !{!"p2 _ZTS4expr", !18, i64 0}
!18 = !{!"any p2 pointer", !8, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !21, i64 0, !22, i64 8, !23, i64 16, !22, i64 24, !25, i64 32, !24, i64 48}
!21 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !18, i64 0}
!22 = !{!"long", !9, i64 0}
!23 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !24, i64 0}
!24 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !8, i64 0}
!25 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !26, i64 0, !22, i64 8}
!26 = !{!"float", !9, i64 0}
!27 = !{!20, !22, i64 8}
!28 = !{!25, !26, i64 0}
!29 = !{!30, !12, i64 24}
!30 = !{!"_ZTSN12obj_pair_mapI3app4exprPN2qe8eq_atomsEE8key_dataE", !31, i64 0, !32, i64 8, !33, i64 16, !12, i64 24}
!31 = !{!"p1 _ZTS3app", !8, i64 0}
!32 = !{!"p1 _ZTS4expr", !8, i64 0}
!33 = !{!"p1 _ZTSN2qe8eq_atomsE", !8, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTS14core_hashtableIN12obj_pair_mapI3app4exprPN2qe8eq_atomsEE5entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !38, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!38 = !{!"p1 _ZTSN12obj_pair_mapI3app4exprPN2qe8eq_atomsEE5entryE", !8, i64 0}
!39 = !{!37, !12, i64 8}
!40 = !{!37, !12, i64 12}
!41 = !{!37, !12, i64 16}
!42 = !{!12, !12, i64 0}
!43 = !{!32, !32, i64 0}
!44 = !{!45, !7, i64 0}
!45 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !7, i64 0}
!46 = !{!47, !12, i64 8}
!47 = !{!"_ZTS3ast", !12, i64 0, !12, i64 4, !12, i64 6, !12, i64 6, !12, i64 6, !12, i64 8, !12, i64 12}
!48 = distinct !{!48, !35}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTS10scoped_ptrI7bv_utilE", !51, i64 0}
!51 = !{!"p1 _ZTS7bv_util", !8, i64 0}
!52 = !{!53, !54, i64 0}
!53 = !{!"_ZTS10scoped_ptrI10arith_utilE", !54, i64 0}
!54 = !{!"p1 _ZTS10arith_util", !8, i64 0}
!55 = !{!20, !24, i64 16}
!56 = !{!23, !24, i64 0}
!57 = distinct !{!57, !35}
!58 = !{!59, !60, i64 0}
!59 = !{!"_ZTS6vectorIjLb0EjE", !60, i64 0}
!60 = !{!"p1 int", !8, i64 0}
!61 = !{!62, !31, i64 0}
!62 = !{!"_ZTSN12obj_pair_mapI3app4exprPN2qe8eq_atomsEE5entryE", !30, i64 0}
!63 = distinct !{!63, !35}
!64 = !{!33, !33, i64 0}
!65 = !{!66, !31, i64 0}
!66 = !{!"_ZTS7obj_refI3app11ast_managerE", !31, i64 0, !7, i64 8}
!67 = !{!22, !22, i64 0}
!68 = !{!69, !12, i64 0}
!69 = !{!"_ZTS3mpz", !12, i64 0, !12, i64 4, !12, i64 4, !70, i64 8}
!70 = !{!"p1 _ZTS8mpz_cell", !8, i64 0}
!71 = !{!69, !70, i64 8}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS11mpq_managerILb1EE", !8, i64 0}
!74 = !{!70, !70, i64 0}
!75 = !{!76, !32, i64 0}
!76 = !{!"_ZTS7obj_refI4expr11ast_managerE", !32, i64 0, !7, i64 8}
!77 = !{!78, !79, i64 0}
!78 = !{!"_ZTS6vectorIP3appLb0EjE", !79, i64 0}
!79 = !{!"p2 _ZTS3app", !18, i64 0}
!80 = !{!31, !31, i64 0}
!81 = !{!11, !7, i64 8}
!82 = !{!83, !31, i64 864}
!83 = !{!"_ZTS11ast_manager", !84, i64 0, !94, i64 40, !95, i64 560, !106, i64 616, !111, i64 648, !115, i64 672, !119, i64 704, !122, i64 712, !87, i64 716, !123, i64 720, !126, i64 784, !129, i64 808, !129, i64 824, !131, i64 840, !131, i64 848, !31, i64 856, !31, i64 864, !31, i64 872, !12, i64 880, !87, i64 884, !132, i64 888, !137, i64 912, !87, i64 920, !87, i64 921, !7, i64 928, !138, i64 936, !140, i64 944, !143, i64 968}
!84 = !{!"_ZTS8reslimit", !85, i64 0, !87, i64 4, !22, i64 8, !22, i64 16, !88, i64 24, !91, i64 32}
!85 = !{!"_ZTSSt6atomicIjE", !86, i64 0}
!86 = !{!"_ZTSSt13__atomic_baseIjE", !12, i64 0}
!87 = !{!"bool", !9, i64 0}
!88 = !{!"_ZTS7svectorImjE", !89, i64 0}
!89 = !{!"_ZTS6vectorImLb0EjE", !90, i64 0}
!90 = !{!"p1 long", !8, i64 0}
!91 = !{!"_ZTS10ptr_vectorI8reslimitE", !92, i64 0}
!92 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !93, i64 0}
!93 = !{!"p2 _ZTS8reslimit", !18, i64 0}
!94 = !{!"_ZTS22small_object_allocator", !9, i64 0, !9, i64 256, !22, i64 512}
!95 = !{!"_ZTS14family_manager", !12, i64 0, !96, i64 8, !103, i64 48}
!96 = !{!"_ZTS12symbol_tableIiE", !97, i64 0, !99, i64 24, !101, i64 32}
!97 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !98, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!98 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !8, i64 0}
!99 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !100, i64 0}
!100 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !8, i64 0}
!101 = !{!"_ZTS7svectorIijE", !102, i64 0}
!102 = !{!"_ZTS6vectorIiLb0EjE", !60, i64 0}
!103 = !{!"_ZTS7svectorI6symboljE", !104, i64 0}
!104 = !{!"_ZTS6vectorI6symbolLb0EjE", !105, i64 0}
!105 = !{!"p1 _ZTS6symbol", !8, i64 0}
!106 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !7, i64 0, !107, i64 8, !108, i64 16, !108, i64 24}
!107 = !{!"p1 _ZTS22small_object_allocator", !8, i64 0}
!108 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !109, i64 0}
!109 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !110, i64 0}
!110 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !18, i64 0}
!111 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !7, i64 0, !107, i64 8, !112, i64 16}
!112 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !113, i64 0}
!113 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !114, i64 0}
!114 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !18, i64 0}
!115 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !7, i64 0, !107, i64 8, !116, i64 16, !116, i64 24}
!116 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !117, i64 0}
!117 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !118, i64 0}
!118 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !18, i64 0}
!119 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !120, i64 0}
!120 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !121, i64 0}
!121 = !{!"p2 _ZTS11decl_plugin", !18, i64 0}
!122 = !{!"_ZTS14proof_gen_mode", !9, i64 0}
!123 = !{!"_ZTS9ast_table", !124, i64 0}
!124 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !125, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !125, i64 40, !125, i64 48, !125, i64 56}
!125 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !8, i64 0}
!126 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !127, i64 0}
!127 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !128, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!128 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !8, i64 0}
!129 = !{!"_ZTS6id_gen", !12, i64 0, !130, i64 8}
!130 = !{!"_ZTS7svectorIjjE", !59, i64 0}
!131 = !{!"p1 _ZTS4sort", !8, i64 0}
!132 = !{!"_ZTS5u_mapIjE", !133, i64 0}
!133 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !134, i64 0}
!134 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !135, i64 0}
!135 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !136, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!136 = !{!"p1 _ZTS17default_map_entryIjjE", !8, i64 0}
!137 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !8, i64 0}
!138 = !{!"_ZTS6symbol", !139, i64 0}
!139 = !{!"p1 omnipotent char", !8, i64 0}
!140 = !{!"_ZTS7obj_mapI9func_declPS0_E", !141, i64 0}
!141 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !142, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!142 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !8, i64 0}
!143 = !{!"p1 _ZTS15some_value_proc", !8, i64 0}
!144 = distinct !{!144, !35}
!145 = !{!83, !31, i64 856}
!146 = distinct !{!146, !35}
!147 = !{!76, !7, i64 8}
!148 = !{!149, !7, i64 0}
!149 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !7, i64 0}
!150 = distinct !{!150, !35}
!151 = !{!47, !12, i64 12}
!152 = distinct !{!152, !35}
!153 = distinct !{!153, !35}
!154 = !{!11, !13, i64 24}
!155 = !{!30, !31, i64 0}
!156 = !{!30, !32, i64 8}
!157 = !{!30, !33, i64 16}
!158 = !{!159, !160, i64 0}
!159 = !{!"_ZTS14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !160, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!160 = !{!"p1 _ZTS14obj_hash_entryI3appE", !8, i64 0}
!161 = !{!159, !12, i64 8}
!162 = !{!163, !31, i64 0}
!163 = !{!"_ZTS14obj_hash_entryI3appE", !31, i64 0}
!164 = distinct !{!164, !35}
!165 = !{!166, !168, i64 16}
!166 = !{!"_ZTS3app", !167, i64 0, !168, i64 16, !12, i64 24, !169, i64 28, !9, i64 32}
!167 = !{!"_ZTS4expr", !47, i64 0}
!168 = !{!"p1 _ZTS9func_decl", !8, i64 0}
!169 = !{!"_ZTS9app_flags", !12, i64 0, !12, i64 2, !12, i64 2, !12, i64 2}
!170 = !{!171, !172, i64 24}
!171 = !{!"_ZTS4decl", !47, i64 0, !138, i64 16, !172, i64 24}
!172 = !{!"p1 _ZTS9decl_info", !8, i64 0}
!173 = !{!174, !12, i64 0}
!174 = !{!"_ZTS9decl_info", !12, i64 0, !12, i64 4, !175, i64 8, !87, i64 16}
!175 = !{!"_ZTS6vectorI9parameterLb1EjE", !176, i64 0}
!176 = !{!"p1 _ZTS9parameter", !8, i64 0}
!177 = !{!166, !12, i64 24}
!178 = distinct !{!178, !35}
!179 = !{!180, !139, i64 0}
!180 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !139, i64 0}
!181 = !{!182, !139, i64 0}
!182 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !180, i64 0, !22, i64 8, !9, i64 16}
!183 = !{!182, !22, i64 8}
!184 = !{!9, !9, i64 0}
!185 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!186 = !{i64 0, i64 8, !80, i64 8, i64 8, !43, i64 16, i64 8, !64, i64 24, i64 4, !42}
!187 = distinct !{!187, !35}
!188 = distinct !{!188, !35}
!189 = distinct !{!189, !35}
!190 = distinct !{!190, !35}
!191 = distinct !{!191, !35}
!192 = distinct !{!192, !35}
!193 = distinct !{!193, !35}
