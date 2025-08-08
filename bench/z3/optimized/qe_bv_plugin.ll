; ModuleID = 'bench/z3/original/qe_bv_plugin.ll'
source_filename = "bench/z3/original/qe_bv_plugin.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.obj_ref = type { ptr, ptr }
%class.model_evaluator = type { ptr }
%class.params_ref = type { ptr }
%class.obj_ref.52 = type { ptr, ptr }

$_ZN17expr_safe_replaceD2Ev = comdat any

$_ZN2qe9bv_pluginD2Ev = comdat any

$_ZN2qe9bv_pluginD0Ev = comdat any

$_ZN2qe9bv_plugin16get_num_branchesER12contains_appP4exprR8rational = comdat any

$_ZN2qe9bv_plugin6assignER12contains_appP4exprRK8rational = comdat any

$_ZN2qe9bv_plugin5substER12contains_appRK8rationalR7obj_refI4expr11ast_managerEPS9_ = comdat any

$_ZN2qe9bv_plugin5solveERNS_9conj_enumEP4expr = comdat any

$_ZN2qe9bv_plugin7projectER12contains_appR3refI5modelER7obj_refI4expr11ast_managerE = comdat any

$_ZN2qe9bv_plugin10get_weightER12contains_appP4expr = comdat any

$_ZN2qe16qe_solver_plugin8simplifyER7obj_refI4expr11ast_managerE = comdat any

$_ZN2qe16qe_solver_plugin7mk_atomEP4exprbR7obj_refIS1_11ast_managerE = comdat any

$_ZN2qe9bv_plugin16is_uninterpretedEP3app = comdat any

$__clang_call_terminate = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZTVN2qe9bv_pluginE = comdat any

$_ZTIN2qe9bv_pluginE = comdat any

$_ZTSN2qe9bv_pluginE = comdat any

$_ZTIN2qe16qe_solver_pluginE = comdat any

$_ZTSN2qe16qe_solver_pluginE = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"bv\00", align 1
@_ZTVN2qe9bv_pluginE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2qe9bv_pluginE, ptr @_ZN2qe9bv_pluginD2Ev, ptr @_ZN2qe9bv_pluginD0Ev, ptr @_ZN2qe9bv_plugin16get_num_branchesER12contains_appP4exprR8rational, ptr @_ZN2qe9bv_plugin6assignER12contains_appP4exprRK8rational, ptr @_ZN2qe9bv_plugin5substER12contains_appRK8rationalR7obj_refI4expr11ast_managerEPS9_, ptr @_ZN2qe9bv_plugin5solveERNS_9conj_enumEP4expr, ptr @_ZN2qe9bv_plugin7projectER12contains_appR3refI5modelER7obj_refI4expr11ast_managerE, ptr @_ZN2qe9bv_plugin10get_weightER12contains_appP4expr, ptr @_ZN2qe16qe_solver_plugin8simplifyER7obj_refI4expr11ast_managerE, ptr @_ZN2qe16qe_solver_plugin7mk_atomEP4exprbR7obj_refIS1_11ast_managerE, ptr @_ZN2qe9bv_plugin16is_uninterpretedEP3app] }, comdat, align 8
@_ZTIN2qe9bv_pluginE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2qe9bv_pluginE, ptr @_ZTIN2qe16qe_solver_pluginE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2qe9bv_pluginE = linkonce_odr hidden constant [16 x i8] c"N2qe9bv_pluginE\00", comdat, align 1
@_ZTIN2qe16qe_solver_pluginE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2qe16qe_solver_pluginE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2qe16qe_solver_pluginE = linkonce_odr hidden constant [24 x i8] c"N2qe16qe_solver_pluginE\00", comdat, align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_qe_bv_plugin.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN2qe12mk_bv_pluginERNS_16i_solver_contextE(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.symbol, align 8
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(976) ptr %6(ptr noundef nonnull align 8 dereferenceable(48) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 560
  %9 = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %7, ptr %10, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %9, ptr %11, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %0, ptr %12, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2qe9bv_pluginE, i64 16), ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %7, ptr %13, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %15 = ptrtoint ptr %7 to i64
  store i64 %15, ptr %14, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr null, ptr %16, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %15, ptr %17, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  store i64 %15, ptr %19, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr null, ptr %20, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store ptr %22, ptr %21, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store i64 1, ptr %23, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %25, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 168
  invoke void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(976) %7)
          to label %_ZN2qe9bv_pluginC2ERNS_16i_solver_contextER11ast_manager.exit unwind label %28

28:                                               ; preds = %1
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %13) #14
  resume { ptr, i32 } %29

_ZN2qe9bv_pluginC2ERNS_16i_solver_contextER11ast_manager.exit: ; preds = %1
  ret ptr %3
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %.not5.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !30
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #15
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !31

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
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %15) #15
  br label %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit

_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !33
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 %23
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %33, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %25 = load ptr, ptr %.06.i.i, align 8, !tbaa !34
  %26 = load ptr, ptr %16, align 8, !tbaa !36
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !38
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !38
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

32:                                               ; preds = %27
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %25)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %40

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %32, %27, %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %34 = icmp ult ptr %33, %24
  br i1 %34, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !40

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
  tail call void @__clang_call_terminate(ptr %39) #16
  unreachable

40:                                               ; preds = %32
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #16
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
  tail call void @__clang_call_terminate(ptr %49) #16
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
  tail call void @__clang_call_terminate(ptr %56) #16
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit2:                ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !41
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
  tail call void @__clang_call_terminate(ptr %63) #16
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit2, %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !15
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4:          ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %68 = getelementptr inbounds i8, ptr %66, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !33
  %70 = zext i32 %69 to i64
  %71 = shl nuw nsw i64 %70, 3
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 %71
  %.not.i5 = icmp eq i32 %69, 0
  br i1 %.not.i5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i13, label %.lr.ph.i.i6

.lr.ph.i.i6:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9
  %.06.i.i7 = phi ptr [ %81, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9 ], [ %66, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4 ]
  %73 = load ptr, ptr %.06.i.i7, align 8, !tbaa !34
  %74 = load ptr, ptr %64, align 8, !tbaa !36
  %.not.i.i.i.i.i8 = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i8, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9, label %75

75:                                               ; preds = %.lr.ph.i.i6
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %77 = load i32, ptr %76, align 4, !tbaa !38
  %78 = add i32 %77, -1
  store i32 %78, ptr %76, align 4, !tbaa !38
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9

80:                                               ; preds = %75
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %74, ptr noundef nonnull %73)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9 unwind label %88

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9: ; preds = %80, %75, %.lr.ph.i.i6
  %81 = getelementptr inbounds nuw i8, ptr %.06.i.i7, i64 8
  %82 = icmp ult ptr %81, %72
  br i1 %82, label %.lr.ph.i.i6, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10, !llvm.loop !40

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
  tail call void @__clang_call_terminate(ptr %87) #16
  unreachable

88:                                               ; preds = %80
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  tail call void @__clang_call_terminate(ptr %90) #16
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i13
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !15
  %94 = icmp eq ptr %93, null
  br i1 %94, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit25, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14
  %95 = getelementptr inbounds i8, ptr %93, i64 -4
  %96 = load i32, ptr %95, align 4, !tbaa !33
  %97 = zext i32 %96 to i64
  %98 = shl nuw nsw i64 %97, 3
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 %98
  %.not.i16 = icmp eq i32 %96, 0
  br i1 %.not.i16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i24, label %.lr.ph.i.i17

.lr.ph.i.i17:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20
  %.06.i.i18 = phi ptr [ %108, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20 ], [ %93, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15 ]
  %100 = load ptr, ptr %.06.i.i18, align 8, !tbaa !34
  %101 = load ptr, ptr %91, align 8, !tbaa !36
  %.not.i.i.i.i.i19 = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i.i19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20, label %102

102:                                              ; preds = %.lr.ph.i.i17
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %104 = load i32, ptr %103, align 4, !tbaa !38
  %105 = add i32 %104, -1
  store i32 %105, ptr %103, align 4, !tbaa !38
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20

107:                                              ; preds = %102
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %101, ptr noundef nonnull %100)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20 unwind label %115

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20: ; preds = %107, %102, %.lr.ph.i.i17
  %108 = getelementptr inbounds nuw i8, ptr %.06.i.i18, i64 8
  %109 = icmp ult ptr %108, %99
  br i1 %109, label %.lr.ph.i.i17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i21, !llvm.loop !40

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
  tail call void @__clang_call_terminate(ptr %114) #16
  unreachable

115:                                              ; preds = %107
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  tail call void @__clang_call_terminate(ptr %117) #16
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit25: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i21, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2qe9bv_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2qe9bv_pluginE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %2) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2qe9bv_pluginD0Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2qe9bv_pluginE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %2) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 192) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2qe9bv_plugin16get_num_branchesER12contains_appP4exprR8rational(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.rational, align 8
  %6 = alloca %class.rational, align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !44
  %8 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i8, ptr %13, align 8, !tbaa !55
  %.not.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK7bv_util11get_bv_sizeEPK4expr.exit, label %15

15:                                               ; preds = %4
  %16 = tail call ptr @__cxa_allocate_exception(i64 16) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %16, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @.str.2, ptr %17, align 8, !tbaa !57
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #17
  unreachable

_ZNK7bv_util11get_bv_sizeEPK4expr.exit:           ; preds = %4
  %18 = load i32, ptr %12, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %20, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %21, align 8, !tbaa !63
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %23, align 8, !tbaa !60
  %24 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !64
  store i32 2, ptr %6, align 8, !tbaa !63
  store i8 0, ptr %19, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %24, ptr noundef nonnull align 8 dereferenceable(16) %21)
  store i32 1, ptr %21, align 8, !tbaa !63
  %25 = load i8, ptr %22, align 4
  %26 = and i8 %25, -2
  store i8 %26, ptr %22, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  store i32 0, ptr %5, align 8, !tbaa !63, !alias.scope !72
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %27, align 4, !alias.scope !72
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %28, align 8, !tbaa !60, !alias.scope !72
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %29, align 8, !tbaa !63, !alias.scope !72
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %30, align 4, !alias.scope !72
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %31, align 8, !tbaa !60, !alias.scope !72
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !64, !noalias !72
  invoke void @_ZN11mpq_managerILb1EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %18, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_Z5powerRK8rationalj.exit unwind label %.body

.body:                                            ; preds = %_ZNK7bv_util11get_bv_sizeEPK4expr.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %33

_Z5powerRK8rationalj.exit:                        ; preds = %_ZNK7bv_util11get_bv_sizeEPK4expr.exit
  %34 = load i32, ptr %3, align 8, !tbaa !33
  %35 = load i32, ptr %5, align 8, !tbaa !33
  store i32 %35, ptr %3, align 8, !tbaa !33
  store i32 %34, ptr %5, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !73
  %38 = load ptr, ptr %28, align 8, !tbaa !73
  store ptr %38, ptr %36, align 8, !tbaa !73
  store ptr %37, ptr %28, align 8, !tbaa !73
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %40 = load i8, ptr %39, align 4
  %41 = load i8, ptr %27, align 4
  %42 = and i8 %40, -4
  %43 = and i8 %41, -4
  %44 = and i8 %41, 3
  %45 = or disjoint i8 %44, %42
  store i8 %45, ptr %39, align 4
  %46 = and i8 %40, 3
  %47 = or disjoint i8 %43, %46
  store i8 %47, ptr %27, align 4
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %49 = load i32, ptr %48, align 8, !tbaa !33
  %50 = load i32, ptr %29, align 8, !tbaa !33
  store i32 %50, ptr %48, align 8, !tbaa !33
  store i32 %49, ptr %29, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !73
  %53 = load ptr, ptr %31, align 8, !tbaa !73
  store ptr %53, ptr %51, align 8, !tbaa !73
  store ptr %52, ptr %31, align 8, !tbaa !73
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %55 = load i8, ptr %54, align 4
  %56 = load i8, ptr %30, align 4
  %57 = and i8 %55, -4
  %58 = and i8 %56, -4
  %59 = and i8 %56, 3
  %60 = or disjoint i8 %59, %57
  store i8 %60, ptr %54, align 4
  %61 = and i8 %55, 3
  %62 = or disjoint i8 %58, %61
  store i8 %62, ptr %30, align 4
  %63 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !64
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %63, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %64

.noexc.i:                                         ; preds = %_Z5powerRK8rationalj.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %63, ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %_ZN8rationalD2Ev.exit unwind label %64

64:                                               ; preds = %.noexc.i, %_Z5powerRK8rationalj.exit
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #16
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %67 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !64
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %67, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i5 unwind label %68

.noexc.i5:                                        ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %67, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN8rationalD2Ev.exit6 unwind label %68

68:                                               ; preds = %.noexc.i5, %_ZN8rationalD2Ev.exit
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #16
  unreachable

_ZN8rationalD2Ev.exit6:                           ; preds = %.noexc.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2qe9bv_plugin6assignER12contains_appP4exprRK8rational(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2qe9bv_plugin5substER12contains_appRK8rationalR7obj_refI4expr11ast_managerEPS9_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %8 = load ptr, ptr %1, align 8, !tbaa !44
  %9 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i8, ptr %14, align 8, !tbaa !55
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK7bv_util11get_bv_sizeEPK4expr.exit, label %16

16:                                               ; preds = %5
  %17 = tail call ptr @__cxa_allocate_exception(i64 16) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %17, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @.str.2, ptr %18, align 8, !tbaa !57
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #17
  unreachable

_ZNK7bv_util11get_bv_sizeEPK4expr.exit:           ; preds = %5
  %19 = load i32, ptr %13, align 4, !tbaa !33
  %20 = tail call noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %19)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !74
  store ptr %20, ptr %6, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !6
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %27, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZNK7bv_util11get_bv_sizeEPK4expr.exit
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !38
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !38
  br label %27

27:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZNK7bv_util11get_bv_sizeEPK4expr.exit
  %28 = load ptr, ptr %1, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN17expr_safe_replace18apply_substitutionEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %29, ptr noundef %28, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %30 unwind label %60

30:                                               ; preds = %27
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %62, label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %1, align 8, !tbaa !44
  %33 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %32)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !52
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i8, ptr %38, align 8, !tbaa !55
  %.not.i.i.i.i.i10 = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i.i10, label %43, label %40

40:                                               ; preds = %.noexc
  %41 = tail call ptr @__cxa_allocate_exception(i64 16) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %41, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr @.str.2, ptr %42, align 8, !tbaa !57
  invoke void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #17
          to label %.noexc11 unwind label %60

.noexc11:                                         ; preds = %40
  unreachable

43:                                               ; preds = %.noexc
  %44 = load i32, ptr %37, align 4, !tbaa !33
  %45 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %44)
          to label %46 unwind label %60

46:                                               ; preds = %43
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %50, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %46
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 4, !tbaa !38
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 4, !tbaa !38
  br label %50

50:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %46
  %51 = load ptr, ptr %4, align 8, !tbaa !75
  %.not.i4.i = icmp eq ptr %51, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !77
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %56 = load i32, ptr %55, align 4, !tbaa !38
  %57 = add i32 %56, -1
  store i32 %57, ptr %55, align 4, !tbaa !38
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

59:                                               ; preds = %52
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %54, ptr noundef nonnull %51)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %60

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %59, %50, %52
  store ptr %45, ptr %4, align 8, !tbaa !75
  br label %62

60:                                               ; preds = %59, %40, %31, %43, %27
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %61

62:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %30
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !38
  %66 = add i32 %65, -1
  store i32 %66, ptr %64, align 4, !tbaa !38
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

68:                                               ; preds = %63
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %20)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #16
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %62, %63, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2qe9bv_plugin5solveERNS_9conj_enumEP4expr(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2qe9bv_plugin7projectER12contains_appR3refI5modelER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.model_evaluator, align 8
  %6 = alloca %class.params_ref, align 8
  %7 = alloca %class.obj_ref.52, align 8
  %8 = alloca %class.rational, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = load ptr, ptr %2, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !81
  invoke void @_ZN15model_evaluatorC1ER10model_coreRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %11 unwind label %49

11:                                               ; preds = %4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !74
  store ptr null, ptr %7, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %16, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %17, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %19, align 8, !tbaa !60
  %20 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !64
  store i32 0, ptr %8, align 8, !tbaa !63
  store i8 0, ptr %15, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %20, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %21 unwind label %51

21:                                               ; preds = %11
  store i32 1, ptr %17, align 8, !tbaa !63
  %22 = load i8, ptr %18, align 4
  %23 = and i8 %22, -2
  store i8 %23, ptr %18, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %24 = load ptr, ptr %1, align 8, !tbaa !44
  invoke void @_ZN15model_evaluatorclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %25 unwind label %53

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %27 = load ptr, ptr %7, align 8, !tbaa !75
  %28 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %29 unwind label %53

29:                                               ; preds = %25
  %30 = load ptr, ptr %0, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef null)
          to label %33 unwind label %53

33:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %34 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !64
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i unwind label %35

.noexc.i:                                         ; preds = %33
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN8rationalD2Ev.exit unwind label %35

35:                                               ; preds = %.noexc.i, %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #16
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %38 = load ptr, ptr %7, align 8, !tbaa !75
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %39

39:                                               ; preds = %_ZN8rationalD2Ev.exit
  %40 = load ptr, ptr %14, align 8, !tbaa !77
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !38
  %43 = add i32 %42, -1
  store i32 %43, ptr %41, align 4, !tbaa !38
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

45:                                               ; preds = %39
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef nonnull %38)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN8rationalD2Ev.exit, %39, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN15model_evaluatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 true

49:                                               ; preds = %4
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %56

51:                                               ; preds = %11
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %29, %25, %21
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  br label %55

55:                                               ; preds = %53, %51
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN15model_evaluatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %56

56:                                               ; preds = %55, %49
  %.pn.pn = phi { ptr, i32 } [ %.pn, %55 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2qe9bv_plugin10get_weightER12contains_appP4expr(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2qe16qe_solver_plugin8simplifyER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2qe16qe_solver_plugin7mk_atomEP4exprbR7obj_refIS1_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2qe9bv_plugin16is_uninterpretedEP3app(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !84
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK3app13get_decl_kindEv.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !89
  %11 = add i32 %10, -12
  %12 = icmp ult i32 %11, 10
  br label %_ZNK3app13get_decl_kindEv.exit

_ZNK3app13get_decl_kindEv.exit:                   ; preds = %2, %8
  %.off = phi i1 [ %12, %8 ], [ false, %2 ]
  ret i1 %.off
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !64
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
  tail call void @__clang_call_terminate(ptr %6) #16
  unreachable
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  ret ptr %3
}

declare void @_ZN11mpq_managerILb1EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN17expr_safe_replace18apply_substitutionEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !44
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !38
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !38
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI3app11ast_managerE7dec_refEv.exit:    ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #16
  unreachable
}

declare void @_ZN15model_evaluatorC1ER10model_coreRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN15model_evaluatorclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !75
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !38
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !38
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
  tail call void @__clang_call_terminate(ptr %13) #16
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN15model_evaluatorD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_qe_bv_plugin.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }

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
!29 = !{!20, !24, i64 16}
!30 = !{!23, !24, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!12, !12, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS4expr", !8, i64 0}
!36 = !{!37, !7, i64 0}
!37 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !7, i64 0}
!38 = !{!39, !12, i64 8}
!39 = !{!"_ZTS3ast", !12, i64 0, !12, i64 4, !12, i64 6, !12, i64 6, !12, i64 6, !12, i64 8, !12, i64 12}
!40 = distinct !{!40, !32}
!41 = !{!42, !43, i64 0}
!42 = !{!"_ZTS6vectorIjLb0EjE", !43, i64 0}
!43 = !{!"p1 int", !8, i64 0}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTS7obj_refI3app11ast_managerE", !46, i64 0, !7, i64 8}
!46 = !{!"p1 _ZTS3app", !8, i64 0}
!47 = !{!48, !51, i64 24}
!48 = !{!"_ZTS4decl", !39, i64 0, !49, i64 16, !51, i64 24}
!49 = !{!"_ZTS6symbol", !50, i64 0}
!50 = !{!"p1 omnipotent char", !8, i64 0}
!51 = !{!"p1 _ZTS9decl_info", !8, i64 0}
!52 = !{!53, !54, i64 0}
!53 = !{!"_ZTS6vectorI9parameterLb1EjE", !54, i64 0}
!54 = !{!"p1 _ZTS9parameter", !8, i64 0}
!55 = !{!56, !9, i64 8}
!56 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !9, i64 0, !9, i64 8}
!57 = !{!58, !50, i64 8}
!58 = !{!"_ZTSSt18bad_variant_access", !59, i64 0, !50, i64 8}
!59 = !{!"_ZTSSt9exception"}
!60 = !{!61, !62, i64 8}
!61 = !{!"_ZTS3mpz", !12, i64 0, !12, i64 4, !12, i64 4, !62, i64 8}
!62 = !{!"p1 _ZTS8mpz_cell", !8, i64 0}
!63 = !{!61, !12, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS11mpq_managerILb1EE", !8, i64 0}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_Z5powerRK8rationalj: argument 0"}
!68 = distinct !{!68, !"_Z5powerRK8rationalj"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK8rational4exptEi: argument 0"}
!71 = distinct !{!71, !"_ZNK8rational4exptEi"}
!72 = !{!70, !67}
!73 = !{!62, !62, i64 0}
!74 = !{!11, !7, i64 8}
!75 = !{!76, !35, i64 0}
!76 = !{!"_ZTS7obj_refI4expr11ast_managerE", !35, i64 0, !7, i64 8}
!77 = !{!76, !7, i64 8}
!78 = !{!79, !80, i64 0}
!79 = !{!"_ZTS3refI5modelE", !80, i64 0}
!80 = !{!"p1 _ZTS5model", !8, i64 0}
!81 = !{!82, !83, i64 0}
!82 = !{!"_ZTS10params_ref", !83, i64 0}
!83 = !{!"p1 _ZTS6params", !8, i64 0}
!84 = !{!85, !87, i64 16}
!85 = !{!"_ZTS3app", !86, i64 0, !87, i64 16, !12, i64 24, !88, i64 28, !9, i64 32}
!86 = !{!"_ZTS4expr", !39, i64 0}
!87 = !{!"p1 _ZTS9func_decl", !8, i64 0}
!88 = !{!"_ZTS9app_flags", !12, i64 0, !12, i64 2, !12, i64 2, !12, i64 2}
!89 = !{!90, !12, i64 4}
!90 = !{!"_ZTS9decl_info", !12, i64 0, !12, i64 4, !53, i64 8, !91, i64 16}
!91 = !{!"bool", !9, i64 0}
!92 = !{!45, !7, i64 8}
