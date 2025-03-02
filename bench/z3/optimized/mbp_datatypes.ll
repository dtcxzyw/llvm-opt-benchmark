; ModuleID = 'bench/z3/original/mbp_datatypes.ll'
source_filename = "bench/z3/original/mbp_datatypes.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.obj_ref.54 = type { ptr, ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.obj_ref = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.expr_safe_replace = type { ptr, %class.ref_vector, %class.ref_vector, %class.svector.19, %class.ptr_vector, %class.ptr_vector, %class.ref_vector, %"class.std::unordered_map" }
%class.svector.19 = type { %class.vector.20 }
%class.vector.20 = type { ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%class.th_rewriter = type { ptr, %class.params_ref }
%class.params_ref = type { ptr }
%class.obj_ref.57 = type { ptr, ptr }
%"class.std::allocator" = type { i8 }
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }

$__clang_call_terminate = comdat any

$_ZN3mbp23datatype_project_plugin3imp8project1ER5modelP3appR10ref_vectorIS4_11ast_managerERS6_I4exprS7_E = comdat any

$_ZN3mbp14project_pluginclER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_E = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev = comdat any

$_ZN3mbp14project_pluginD2Ev = comdat any

$_ZN3mbp14project_pluginD0Ev = comdat any

$_ZN3mbp14project_plugin8project1ER5modelP3appR10ref_vectorIS3_11ast_managerERS5_I4exprS6_E = comdat any

$_ZN3mbp14project_plugin5solveER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_E = comdat any

$_ZN3mbp14project_plugin13get_family_idEv = comdat any

$_ZN3mbp14project_plugin7projectER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_ER6vectorINS_3defELb1EjE = comdat any

$_ZN3mbp14project_plugin8saturateER5modelRK10ref_vectorI9func_decl11ast_managerERS3_I4exprS5_E = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN3mbp23datatype_project_plugin3imp11project_recER5modelR10ref_vectorI3app11ast_managerERS4_I4exprS6_E = comdat any

$_ZN3mbp23datatype_project_plugin3imp14project_nonrecER5modelR10ref_vectorI3app11ast_managerERS4_I4exprS6_E = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN11i_expr_predD2Ev = comdat any

$_ZN12contains_app4predclEP4expr = comdat any

$_ZN12contains_app4predD0Ev = comdat any

$_ZN10check_predD2Ev = comdat any

$_ZN3mbp23datatype_project_plugin3imp5solveER5modelR10ref_vectorI3app11ast_managerEP4exprR7obj_refIS9_S6_ERS4_IS9_S6_E = comdat any

$_ZN3mbp23datatype_project_plugin3imp6reduceEP4exprR10ref_vectorIS2_11ast_managerE = comdat any

$_ZN3mbp23datatype_project_plugin3imp5solveER5modelR10ref_vectorI3app11ast_managerEPS5_P4exprR7obj_refISA_S6_ERS4_ISA_S6_E = comdat any

$_ZN7obj_refI9func_decl11ast_managerED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN17expr_safe_replaceD2Ev = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN3mbp23datatype_project_plugin3imp12lift_foreignERK10ref_vectorI3app11ast_managerERS2_I4exprS4_E = comdat any

$_ZN3mbp23datatype_project_plugin3imp9reduce_eqER8obj_markI4expr10bit_vector14default_t2uintIS3_EES8_PS3_S9_R10ref_vectorIS3_11ast_managerE = comdat any

$_ZN3mbp23datatype_project_plugin3imp16contains_foreignER8obj_markI4expr10bit_vector14default_t2uintIS3_EES8_PS3_ = comdat any

$_ZN3mbp23datatype_project_plugin3impD2Ev = comdat any

$_ZTIN3mbp14project_pluginE = comdat any

$_ZTSN3mbp14project_pluginE = comdat any

$_ZTVN3mbp14project_pluginE = comdat any

$_ZTIN3mbp12cant_projectE = comdat any

$_ZTSN3mbp12cant_projectE = comdat any

$_ZTVN12contains_app4predE = comdat any

$_ZTIN12contains_app4predE = comdat any

$_ZTSN12contains_app4predE = comdat any

$_ZTI11i_expr_pred = comdat any

$_ZTS11i_expr_pred = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN3mbp23datatype_project_pluginE = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN3mbp23datatype_project_pluginE, ptr @_ZN3mbp23datatype_project_pluginD2Ev, ptr @_ZN3mbp23datatype_project_pluginD0Ev, ptr @_ZN3mbp23datatype_project_plugin8project1ER5modelP3appR10ref_vectorIS3_11ast_managerERS5_I4exprS6_E, ptr @_ZN3mbp23datatype_project_plugin5solveER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_E, ptr @_ZN3mbp23datatype_project_plugin13get_family_idEv, ptr @_ZN3mbp14project_pluginclER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_E, ptr @_ZN3mbp23datatype_project_plugin7projectER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_ER6vectorINS_3defELb1EjE, ptr @_ZN3mbp23datatype_project_plugin8saturateER5modelRK10ref_vectorI9func_decl11ast_managerERS3_I4exprS5_E] }, align 8
@.str = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/qe/mbp/mbp_datatypes.cpp\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"NOT IMPLEMENTED YET!\00", align 1
@_ZTIN3mbp23datatype_project_pluginE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3mbp23datatype_project_pluginE, ptr @_ZTIN3mbp14project_pluginE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3mbp23datatype_project_pluginE = hidden constant [32 x i8] c"N3mbp23datatype_project_pluginE\00", align 1
@_ZTIN3mbp14project_pluginE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3mbp14project_pluginE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3mbp14project_pluginE = linkonce_odr hidden constant [23 x i8] c"N3mbp14project_pluginE\00", comdat, align 1
@_ZTVN3mbp14project_pluginE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN3mbp14project_pluginE, ptr @_ZN3mbp14project_pluginD2Ev, ptr @_ZN3mbp14project_pluginD0Ev, ptr @_ZN3mbp14project_plugin8project1ER5modelP3appR10ref_vectorIS3_11ast_managerERS5_I4exprS6_E, ptr @_ZN3mbp14project_plugin5solveER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_E, ptr @_ZN3mbp14project_plugin13get_family_idEv, ptr @_ZN3mbp14project_pluginclER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_E, ptr @_ZN3mbp14project_plugin7projectER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_ER6vectorINS_3defELb1EjE, ptr @_ZN3mbp14project_plugin8saturateER5modelRK10ref_vectorI9func_decl11ast_managerERS3_I4exprS5_E] }, comdat, align 8
@_ZTIN3mbp12cant_projectE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3mbp12cant_projectE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSN3mbp12cant_projectE = linkonce_odr hidden constant [21 x i8] c"N3mbp12cant_projectE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVN12contains_app4predE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN12contains_app4predE, ptr @_ZN12contains_app4predclEP4expr, ptr @_ZN11i_expr_predD2Ev, ptr @_ZN12contains_app4predD0Ev] }, comdat, align 8
@_ZTIN12contains_app4predE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12contains_app4predE, ptr @_ZTI11i_expr_pred }, comdat, align 8
@_ZTSN12contains_app4predE = linkonce_odr hidden constant [22 x i8] c"N12contains_app4predE\00", comdat, align 1
@_ZTI11i_expr_pred = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS11i_expr_pred }, comdat, align 8
@_ZTS11i_expr_pred = linkonce_odr hidden constant [14 x i8] c"11i_expr_pred\00", comdat, align 1
@_ZTV8ast_mark = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN6symbol4nullE = external global %class.symbol, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mbp_datatypes.cpp, ptr null }]

@_ZN3mbp23datatype_project_pluginC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3mbp23datatype_project_pluginC2ER11ast_manager
@_ZN3mbp23datatype_project_pluginD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3mbp23datatype_project_pluginD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3mbp23datatype_project_pluginC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(152) initializes((0, 16), (24, 48), (56, 72), (80, 144)) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = ptrtoint ptr %1 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store i64 %8, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %9, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %8, ptr %10, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %11, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %8, ptr %12, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %13, align 8, !tbaa !8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN3mbp23datatype_project_pluginE, i64 16), ptr %0, align 8, !tbaa !12
  %14 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %15 unwind label %22

15:                                               ; preds = %2
  store ptr %1, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  invoke void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %17 unwind label %22

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %18, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %1, ptr %19, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %14, ptr %21, align 8, !tbaa !17
  ret void

22:                                               ; preds = %15, %2
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3mbp14project_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #20
  resume { ptr, i32 } %23
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3mbp23datatype_project_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(152) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN3mbp23datatype_project_pluginE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_Z7deallocIN3mbp23datatype_project_plugin3impEEvPT_.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZN3mbp23datatype_project_plugin3impD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_Z7deallocIN3mbp23datatype_project_plugin3impEEvPT_.exit unwind label %6

_Z7deallocIN3mbp23datatype_project_plugin3impEEvPT_.exit: ; preds = %1, %5
  tail call void @_ZN3mbp14project_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #20
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3mbp23datatype_project_pluginD0Ev(ptr noundef nonnull align 8 dereferenceable(152) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN3mbp23datatype_project_pluginE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN3mbp23datatype_project_pluginD2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZN3mbp23datatype_project_plugin3impD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN3mbp23datatype_project_pluginD2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN3mbp23datatype_project_pluginD2Ev.exit:        ; preds = %1, %5
  tail call void @_ZN3mbp14project_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 152) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3mbp23datatype_project_plugin8project1ER5modelP3appR10ref_vectorIS3_11ast_managerERS5_I4exprS6_E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #3 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = tail call noundef zeroext i1 @_ZN3mbp23datatype_project_plugin3imp8project1ER5modelP3appR10ref_vectorIS4_11ast_managerERS6_I4exprS7_E(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3mbp23datatype_project_plugin3imp8project1ER5modelP3appR10ref_vectorIS4_11ast_managerERS6_I4exprS7_E(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.obj_ref.54, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  call void @_ZN5modelclEP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.54) align 8 %6, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef %2)
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %12, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !33
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 4, !tbaa !33
  br label %12

12:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %5
  %13 = load ptr, ptr %8, align 8, !tbaa !14
  %.not.i4.i = icmp eq ptr %13, null
  br i1 %.not.i4.i, label %22, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !33
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 4, !tbaa !33
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull %13)
          to label %22 unwind label %40

22:                                               ; preds = %14, %12, %21
  store ptr %7, ptr %8, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = invoke noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %.noexc18 unwind label %40

.noexc18:                                         ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 65535
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %_ZNK8datatype4util14is_constructorEPK3app.exit.thread

29:                                               ; preds = %.noexc18
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %_ZNK8datatype4util14is_constructorEPK3app.exit.thread, label %_ZNK8datatype4util14is_constructorEPK3app.exit

_ZNK8datatype4util14is_constructorEPK3app.exit:   ; preds = %29
  %34 = load i32, ptr %33, align 8, !tbaa !46
  %35 = icmp eq i32 %34, %24
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %35, i1 %38, i1 false
  br i1 %39, label %42, label %_ZNK8datatype4util14is_constructorEPK3app.exit.thread

40:                                               ; preds = %_ZN12contains_appD2Ev.exit.i.i, %22, %21, %42
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %110

42:                                               ; preds = %_ZNK8datatype4util14is_constructorEPK3app.exit
  %43 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 176)
          to label %44 unwind label %40

44:                                               ; preds = %42
  %45 = load ptr, ptr %0, align 8, !tbaa !51
  store ptr %2, ptr %43, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %50, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = load i32, ptr %47, align 4, !tbaa !33
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 4, !tbaa !33
  br label %50

50:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %44
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12contains_app4predE, i64 16), ptr %51, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr %2, ptr %52, align 8, !tbaa !57
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store ptr %51, ptr %53, align 8, !tbaa !60
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %54, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %57, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %43, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %43, i64 152
  %61 = ptrtoint ptr %45 to i64
  store i64 %61, ptr %60, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %43, i64 160
  store ptr null, ptr %62, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw i8, ptr %43, i64 168
  store i8 1, ptr %63, align 8, !tbaa !62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %65 = load ptr, ptr %64, align 8, !tbaa !67
  %.not.i19 = icmp eq ptr %65, %43
  br i1 %.not.i19, label %_ZN10scoped_ptrI12contains_appEaSEPS0_.exit, label %66

66:                                               ; preds = %50
  %67 = icmp eq ptr %65, null
  br i1 %67, label %_Z7deallocI12contains_appEvPT_.exit.i, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 32
  call void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %69) #20
  %70 = load ptr, ptr %65, align 8, !tbaa !14
  %.not.i.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i, label %_ZN12contains_appD2Ev.exit.i.i, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !35
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !33
  %76 = add i32 %75, -1
  store i32 %76, ptr %74, align 4, !tbaa !33
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %_ZN12contains_appD2Ev.exit.i.i

78:                                               ; preds = %71
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %73, ptr noundef nonnull %70)
          to label %_ZN12contains_appD2Ev.exit.i.i unwind label %79

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #21
  unreachable

_ZN12contains_appD2Ev.exit.i.i:                   ; preds = %78, %71, %68
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %65)
          to label %_Z7deallocI12contains_appEvPT_.exit.i unwind label %40

_Z7deallocI12contains_appEvPT_.exit.i:            ; preds = %_ZN12contains_appD2Ev.exit.i.i, %66
  store ptr %43, ptr %64, align 8, !tbaa !67
  br label %_ZN10scoped_ptrI12contains_appEaSEPS0_.exit

_ZN10scoped_ptrI12contains_appEaSEPS0_.exit:      ; preds = %_Z7deallocI12contains_appEvPT_.exit.i, %50
  %82 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
          to label %83 unwind label %87

83:                                               ; preds = %_ZN10scoped_ptrI12contains_appEaSEPS0_.exit
  %84 = invoke noundef zeroext i1 @_ZN8datatype4util12is_recursiveEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef %82)
          to label %85 unwind label %87

85:                                               ; preds = %83
  br i1 %84, label %86, label %95

86:                                               ; preds = %85
  invoke void @_ZN3mbp23datatype_project_plugin3imp11project_recER5modelR10ref_vectorI3app11ast_managerERS4_I4exprS6_E(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNK8datatype4util14is_constructorEPK3app.exit.thread unwind label %87

87:                                               ; preds = %95, %86, %83, %_ZN10scoped_ptrI12contains_appEaSEPS0_.exit
  %88 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3mbp12cant_projectE
  %89 = extractvalue { ptr, i32 } %88, 1
  %90 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3mbp12cant_projectE) #20
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %110

92:                                               ; preds = %87
  %93 = extractvalue { ptr, i32 } %88, 0
  %94 = call ptr @__cxa_begin_catch(ptr %93) #20
  invoke void @__cxa_end_catch()
          to label %_ZNK8datatype4util14is_constructorEPK3app.exit.thread unwind label %96

95:                                               ; preds = %85
  invoke void @_ZN3mbp23datatype_project_plugin3imp14project_nonrecER5modelR10ref_vectorI3app11ast_managerERS4_I4exprS6_E(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNK8datatype4util14is_constructorEPK3app.exit.thread unwind label %87

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %110

_ZNK8datatype4util14is_constructorEPK3app.exit.thread: ; preds = %29, %.noexc18, %95, %86, %92, %_ZNK8datatype4util14is_constructorEPK3app.exit
  %.0 = phi i1 [ true, %_ZNK8datatype4util14is_constructorEPK3app.exit ], [ false, %92 ], [ true, %86 ], [ true, %95 ], [ true, %.noexc18 ], [ true, %29 ]
  %98 = load ptr, ptr %6, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %99

99:                                               ; preds = %_ZNK8datatype4util14is_constructorEPK3app.exit.thread
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !68
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %103 = load i32, ptr %102, align 4, !tbaa !33
  %104 = add i32 %103, -1
  store i32 %104, ptr %102, align 4, !tbaa !33
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

106:                                              ; preds = %99
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %101, ptr noundef nonnull %98)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %107

107:                                              ; preds = %106
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZNK8datatype4util14is_constructorEPK3app.exit.thread, %99, %106
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  ret i1 %.0

110:                                              ; preds = %96, %87, %40
  %.merged = phi { ptr, i32 } [ %97, %96 ], [ %88, %87 ], [ %41, %40 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  resume { ptr, i32 } %.merged
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3mbp23datatype_project_plugin5solveER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = tail call noundef zeroext i1 @_ZN3mbp23datatype_project_plugin3imp12lift_foreignERK10ref_vectorI3app11ast_managerERS2_I4exprS4_E(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN3mbp23datatype_project_plugin7projectER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_ER6vectorINS_3defELb1EjE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, ptr nonnull readnone align 8 captures(none) %3, ptr nonnull readnone align 1 captures(none) %4) unnamed_addr #8 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3mbp23datatype_project_plugin8saturateER5modelRK10ref_vectorI9func_decl11ast_managerERS3_I4exprS5_E(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, ptr nonnull readnone align 8 captures(none) %3) unnamed_addr #3 align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 308, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 107)
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3mbp23datatype_project_plugin13get_family_idEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3mbp14project_pluginclER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_E(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !69
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !70
  %10 = load ptr, ptr %0, align 8, !tbaa !71
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !33
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !33
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !72

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !8
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %19 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %21

21:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN10bit_vectorD2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN10bit_vectorD2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN10bit_vectorD2Ev.exit:                         ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mbp14project_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN3mbp14project_pluginE, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !69
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %8
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %10 = load ptr, ptr %.06.i.i, align 8, !tbaa !70
  %11 = load ptr, ptr %2, align 8, !tbaa !71
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !33
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !33
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %17, %12, %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !72

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !8
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %20 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #21
  unreachable

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %30 = load ptr, ptr %29, align 8, !tbaa !8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1:          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %32 = getelementptr inbounds i8, ptr %30, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !69
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %30, i64 %34
  %.not.i2 = icmp eq i32 %33, 0
  br i1 %.not.i2, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i10, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6
  %.06.i.i4 = phi ptr [ %44, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6 ], [ %30, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1 ]
  %36 = load ptr, ptr %.06.i.i4, align 8, !tbaa !70
  %37 = load ptr, ptr %28, align 8, !tbaa !71
  %.not.i.i.i.i.i5 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6, label %38

38:                                               ; preds = %.lr.ph.i.i3
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !33
  %41 = add i32 %40, -1
  store i32 %41, ptr %39, align 4, !tbaa !33
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6

43:                                               ; preds = %38
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull %36)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6 unwind label %51

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6: ; preds = %43, %38, %.lr.ph.i.i3
  %44 = getelementptr inbounds nuw i8, ptr %.06.i.i4, i64 8
  %45 = icmp ult ptr %44, %35
  br i1 %45, label %.lr.ph.i.i3, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7, !llvm.loop !72

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i6
  %.pre.i8 = load ptr, ptr %29, align 8, !tbaa !8
  %.not.i.i.i9 = icmp eq ptr %.pre.i8, null
  br i1 %.not.i.i.i9, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i10

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i10: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1
  %46 = phi ptr [ %.pre.i8, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7 ], [ %30, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i1 ]
  %47 = getelementptr inbounds i8, ptr %46, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %47)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11 unwind label %48

48:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i10
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #21
  unreachable

51:                                               ; preds = %43
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i7, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i10
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %56 = load ptr, ptr %55, align 8, !tbaa !8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit22, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i12

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i12:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11
  %58 = getelementptr inbounds i8, ptr %56, i64 -4
  %59 = load i32, ptr %58, align 4, !tbaa !69
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw ptr, ptr %56, i64 %60
  %.not.i13 = icmp eq i32 %59, 0
  br i1 %.not.i13, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i21, label %.lr.ph.i.i14

.lr.ph.i.i14:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i12, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i17
  %.06.i.i15 = phi ptr [ %70, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i17 ], [ %56, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i12 ]
  %62 = load ptr, ptr %.06.i.i15, align 8, !tbaa !70
  %63 = load ptr, ptr %54, align 8, !tbaa !71
  %.not.i.i.i.i.i16 = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i17, label %64

64:                                               ; preds = %.lr.ph.i.i14
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %66 = load i32, ptr %65, align 4, !tbaa !33
  %67 = add i32 %66, -1
  store i32 %67, ptr %65, align 4, !tbaa !33
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i17

69:                                               ; preds = %64
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %63, ptr noundef nonnull %62)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i17 unwind label %77

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i17: ; preds = %69, %64, %.lr.ph.i.i14
  %70 = getelementptr inbounds nuw i8, ptr %.06.i.i15, i64 8
  %71 = icmp ult ptr %70, %61
  br i1 %71, label %.lr.ph.i.i14, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i18, !llvm.loop !72

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i18: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i17
  %.pre.i19 = load ptr, ptr %55, align 8, !tbaa !8
  %.not.i.i.i20 = icmp eq ptr %.pre.i19, null
  br i1 %.not.i.i.i20, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit22, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i21

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i21: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i12
  %72 = phi ptr [ %.pre.i19, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i18 ], [ %56, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i12 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %73)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit22 unwind label %74

74:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i21
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #21
  unreachable

77:                                               ; preds = %69
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit22: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit11, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i21
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %81 = load ptr, ptr %80, align 8, !tbaa !74
  %82 = icmp eq ptr %81, null
  br i1 %82, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %83

83:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit22
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %81)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %84

84:                                               ; preds = %83
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #21
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit22, %83
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %88 = load ptr, ptr %87, align 8, !tbaa !74
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit23, label %90

90:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %88)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit23 unwind label %91

91:                                               ; preds = %90
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  tail call void @__clang_call_terminate(ptr %93) #21
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit23: ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, %90
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %95 = load ptr, ptr %94, align 8, !tbaa !8
  %.not.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %96

96:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit23
  %97 = getelementptr inbounds i8, ptr %95, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %97)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %98

98:                                               ; preds = %96
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  tail call void @__clang_call_terminate(ptr %100) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit23, %96
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %102 = load ptr, ptr %101, align 8, !tbaa !74
  %103 = icmp eq ptr %102, null
  br i1 %103, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit24, label %104

104:                                              ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %102)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit24 unwind label %105

105:                                              ; preds = %104
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  tail call void @__clang_call_terminate(ptr %107) #21
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit24: ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %104
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mbp14project_pluginD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN3mbp14project_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 144) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3mbp14project_plugin8project1ER5modelP3appR10ref_vectorIS3_11ast_managerERS5_I4exprS6_E(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3mbp14project_plugin5solveER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_E(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN3mbp14project_plugin13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3mbp14project_plugin7projectER5modelR10ref_vectorI3app11ast_managerERS3_I4exprS5_ER6vectorINS_3defELb1EjE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 1 %4) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mbp14project_plugin8saturateER5modelRK10ref_vectorI9func_decl11ast_managerERS3_I4exprS5_E(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !33
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !33
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
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

declare void @_ZN5modelclEP4expr(ptr dead_on_unwind writable sret(%class.obj_ref.54) align 8, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8datatype4util12is_recursiveEP4sort(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mbp23datatype_project_plugin3imp11project_recER5modelR10ref_vectorI3app11ast_managerERS4_I4exprS6_E(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.obj_ref.54, align 8
  %6 = alloca %class.ref_vector, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  %8 = load ptr, ptr %0, align 8, !tbaa !51
  store ptr null, ptr %5, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  %10 = ptrtoint ptr %8 to i64
  store i64 %10, ptr %6, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #20
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %13

13:                                               ; preds = %59, %4
  %storemerge = phi i32 [ 0, %4 ], [ %61, %59 ]
  store i32 %storemerge, ptr %7, align 4, !tbaa !69
  %14 = load ptr, ptr %12, align 8, !tbaa !8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !69
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %13, %16
  %.0.i.i = phi i32 [ %18, %16 ], [ 0, %13 ]
  %.not = icmp ult i32 %storemerge, %.0.i.i
  br i1 %.not, label %19, label %63

.loopexit:                                        ; preds = %50
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %62

.loopexit.split-lp:                               ; preds = %25, %26
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %62

19:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %20 = zext i32 %storemerge to i64
  %21 = getelementptr inbounds nuw ptr, ptr %14, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !70
  %23 = invoke noundef zeroext i1 @_ZN3mbp23datatype_project_plugin3imp5solveER5modelR10ref_vectorI3app11ast_managerEP4exprR7obj_refIS9_S6_ERS4_IS9_S6_E(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %24 unwind label %57

24:                                               ; preds = %19
  br i1 %23, label %25, label %59

25:                                               ; preds = %24
  invoke void @_ZN3mbp14project_plugin5eraseER10ref_vectorI4expr11ast_managerERj(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %26 unwind label %.loopexit.split-lp

26:                                               ; preds = %25
  %27 = load ptr, ptr %5, align 8, !tbaa !30
  invoke void @_ZN3mbp23datatype_project_plugin3imp6reduceEP4exprR10ref_vectorIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %26, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ 0, %26 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %30

30:                                               ; preds = %.preheader
  %31 = getelementptr inbounds i8, ptr %28, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !69
  %33 = zext i32 %32 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %30, %.preheader
  %.0.i.i.i = phi i64 [ %33, %30 ], [ 0, %.preheader ]
  %34 = icmp samesign ult i64 %indvars.iv.i, %.0.i.i.i
  br i1 %34, label %35, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit

35:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %36 = getelementptr inbounds nuw ptr, ptr %28, i64 %indvars.iv.i
  %37 = load ptr, ptr %36, align 8, !tbaa !70
  %.not.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !33
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !33
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %38, %35
  %42 = load ptr, ptr %12, align 8, !tbaa !8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %50, label %44

44:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %45 = getelementptr inbounds i8, ptr %42, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !69
  %47 = getelementptr inbounds i8, ptr %42, i64 -8
  %48 = load i32, ptr %47, align 4, !tbaa !69
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %50, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

50:                                               ; preds = %44, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %50
  %.pre.i.i.i = load ptr, ptr %12, align 8, !tbaa !8
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !69
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc, %44
  %51 = phi i32 [ %.pre2.i.i.i, %.noexc ], [ %46, %44 ]
  %52 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %42, %44 ]
  %53 = getelementptr inbounds i8, ptr %52, i64 -4
  %54 = zext i32 %51 to i64
  %55 = getelementptr inbounds nuw ptr, ptr %52, i64 %54
  store ptr %37, ptr %55, align 8, !tbaa !70
  %56 = add i32 %51, 1
  store i32 %56, ptr %53, align 4, !tbaa !69
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %.preheader, !llvm.loop !75

57:                                               ; preds = %19
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %62

59:                                               ; preds = %24
  %60 = load i32, ptr %7, align 4, !tbaa !69
  %61 = add i32 %60, 1
  br label %13, !llvm.loop !76

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #20
  br label %64

62:                                               ; preds = %.loopexit, %.loopexit.split-lp, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #20
  br label %102

63:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #20
  invoke void @_ZN3mbp23datatype_project_plugin3imp14project_nonrecER5modelR10ref_vectorI3app11ast_managerERS4_I4exprS6_E(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %._crit_edge unwind label %100

._crit_edge:                                      ; preds = %63
  %.pre = load ptr, ptr %11, align 8, !tbaa !8
  br label %64

64:                                               ; preds = %._crit_edge, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit
  %65 = phi ptr [ %.pre, %._crit_edge ], [ %28, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6appendERKS4_.exit ]
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %64
  %67 = getelementptr inbounds i8, ptr %65, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !69
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw ptr, ptr %65, i64 %69
  %.not.i = icmp eq i32 %68, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %79, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %65, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %71 = load ptr, ptr %.06.i.i, align 8, !tbaa !70
  %72 = load ptr, ptr %6, align 8, !tbaa !71
  %.not.i.i.i.i.i21 = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i.i21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %73

73:                                               ; preds = %.lr.ph.i.i
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !33
  %76 = add i32 %75, -1
  store i32 %76, ptr %74, align 4, !tbaa !33
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

78:                                               ; preds = %73
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %72, ptr noundef nonnull %71)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %86

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %78, %73, %.lr.ph.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %80 = icmp ult ptr %79, %70
  br i1 %80, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !72

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !8
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %81 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %65, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %82 = getelementptr inbounds i8, ptr %81, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %82)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %83

83:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #21
  unreachable

86:                                               ; preds = %78
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %64, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  %89 = load ptr, ptr %5, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %90

90:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %91 = load ptr, ptr %9, align 8, !tbaa !68
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %93 = load i32, ptr %92, align 4, !tbaa !33
  %94 = add i32 %93, -1
  store i32 %94, ptr %92, align 4, !tbaa !33
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

96:                                               ; preds = %90
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %91, ptr noundef nonnull %89)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %97

97:                                               ; preds = %96
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %90, %96
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  ret void

100:                                              ; preds = %63
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %102

102:                                              ; preds = %100, %62
  %.pn18 = phi { ptr, i32 } [ %101, %100 ], [ %.pn, %62 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  resume { ptr, i32 } %.pn18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mbp23datatype_project_plugin3imp14project_nonrecER5modelR10ref_vectorI3app11ast_managerERS4_I4exprS6_E(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.symbol, align 8
  %6 = alloca %class.obj_ref.54, align 8
  %7 = alloca %class.obj_ref.54, align 8
  %8 = alloca %class.ref_vector, align 8
  %9 = alloca %class.obj_ref, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  %11 = load ptr, ptr %0, align 8, !tbaa !51
  store ptr null, ptr %6, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  store ptr null, ptr %7, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %11, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #20
  %14 = ptrtoint ptr %11 to i64
  store i64 %14, ptr %8, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #20
  store ptr null, ptr %9, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %16, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = invoke noundef ptr @_ZN8datatype4util25get_constructor_accessorsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef %20)
          to label %.preheader unwind label %43

.preheader:                                       ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %26

26:                                               ; preds = %.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %27 = phi ptr [ null, %.preheader ], [ %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %28 = load ptr, ptr %22, align 8, !tbaa !77
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %28, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !69
  %33 = zext i32 %32 to i64
  br label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit:        ; preds = %26, %30
  %.0.i = phi i64 [ %33, %30 ], [ 0, %26 ]
  %34 = icmp samesign ult i64 %indvars.iv, %.0.i
  br i1 %34, label %45, label %35

35:                                               ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit
  %36 = load ptr, ptr %0, align 8, !tbaa !51
  %37 = load ptr, ptr %15, align 8, !tbaa !8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %37, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !69
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %35, %39
  %.0.i.i = phi i32 [ %41, %39 ], [ 0, %35 ]
  %42 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %36, ptr noundef %20, i32 noundef %.0.i.i, ptr noundef %37)
          to label %131 unwind label %43

43:                                               ; preds = %135, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %4
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %192

45:                                               ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #20
  %46 = getelementptr inbounds nuw ptr, ptr %28, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8, !tbaa !80
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %49 unwind label %121

49:                                               ; preds = %45
  %50 = load ptr, ptr %0, align 8, !tbaa !51
  %51 = load ptr, ptr %10, align 8, !tbaa !81
  %52 = load ptr, ptr %22, align 8, !tbaa !77
  %53 = getelementptr inbounds nuw ptr, ptr %52, i64 %indvars.iv
  %54 = load ptr, ptr %53, align 8, !tbaa !80
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %51)
          to label %.noexc unwind label %123

.noexc:                                           ; preds = %49
  %57 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %50, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %56, i1 noundef zeroext true)
          to label %.noexc22 unwind label %123

.noexc22:                                         ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  %58 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %50, ptr noundef %57, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit unwind label %123

_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit: ; preds = %.noexc22
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %62, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i32, ptr %59, align 4, !tbaa !33
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 4, !tbaa !33
  br label %62

62:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN11ast_manager14mk_fresh_constEPKcP4sortb.exit
  %.not.i4.i = icmp eq ptr %27, null
  br i1 %.not.i4.i, label %69, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !33
  %66 = add i32 %65, -1
  store i32 %66, ptr %64, align 4, !tbaa !33
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %27)
          to label %69 unwind label %123

69:                                               ; preds = %63, %62, %68
  store ptr %58, ptr %9, align 8, !tbaa !14
  br i1 %.not.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %72 = load i32, ptr %71, align 4, !tbaa !33
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4, !tbaa !33
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %70, %69
  %74 = load ptr, ptr %23, align 8, !tbaa !88
  %75 = icmp eq ptr %74, null
  br i1 %75, label %82, label %76

76:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %77 = getelementptr inbounds i8, ptr %74, i64 -4
  %78 = load i32, ptr %77, align 4, !tbaa !69
  %79 = getelementptr inbounds i8, ptr %74, i64 -8
  %80 = load i32, ptr %79, align 4, !tbaa !69
  %81 = icmp eq i32 %78, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %76, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %.noexc25 unwind label %123

.noexc25:                                         ; preds = %82
  %.pre.i.i = load ptr, ptr %23, align 8, !tbaa !88
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !69
  br label %83

83:                                               ; preds = %.noexc25, %76
  %84 = phi i32 [ %.pre2.i.i, %.noexc25 ], [ %78, %76 ]
  %85 = phi ptr [ %.pre.i.i, %.noexc25 ], [ %74, %76 ]
  %86 = getelementptr inbounds i8, ptr %85, i64 -4
  %87 = zext i32 %84 to i64
  %88 = getelementptr inbounds nuw ptr, ptr %85, i64 %87
  store ptr %58, ptr %88, align 8, !tbaa !91
  %89 = add i32 %84, 1
  store i32 %89, ptr %86, align 4, !tbaa !69
  %90 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !36
  %92 = load ptr, ptr %17, align 8, !tbaa !14
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %94 = getelementptr inbounds nuw [0 x ptr], ptr %93, i64 0, i64 %indvars.iv
  %95 = load ptr, ptr %94, align 8, !tbaa !70
  invoke void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %91, ptr noundef %95)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i unwind label %123

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %83
  %96 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %97 = load i32, ptr %96, align 4, !tbaa !33
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 4, !tbaa !33
  %99 = load ptr, ptr %15, align 8, !tbaa !8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %107, label %101

101:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %102 = getelementptr inbounds i8, ptr %99, i64 -4
  %103 = load i32, ptr %102, align 4, !tbaa !69
  %104 = getelementptr inbounds i8, ptr %99, i64 -8
  %105 = load i32, ptr %104, align 4, !tbaa !69
  %106 = icmp eq i32 %103, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %101, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc30 unwind label %123

.noexc30:                                         ; preds = %107
  %.pre.i.i27 = load ptr, ptr %15, align 8, !tbaa !8
  %.phi.trans.insert.i.i28 = getelementptr inbounds i8, ptr %.pre.i.i27, i64 -4
  %.pre2.i.i29 = load i32, ptr %.phi.trans.insert.i.i28, align 4, !tbaa !69
  br label %108

108:                                              ; preds = %.noexc30, %101
  %109 = phi i32 [ %.pre2.i.i29, %.noexc30 ], [ %103, %101 ]
  %110 = phi ptr [ %.pre.i.i27, %.noexc30 ], [ %99, %101 ]
  %111 = getelementptr inbounds i8, ptr %110, i64 -4
  %112 = zext i32 %109 to i64
  %113 = getelementptr inbounds nuw ptr, ptr %110, i64 %112
  store ptr %58, ptr %113, align 8, !tbaa !70
  %114 = add i32 %109, 1
  store i32 %114, ptr %111, align 4, !tbaa !69
  %115 = load ptr, ptr %10, align 8, !tbaa !81
  %116 = icmp eq ptr %115, %24
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %108
  %117 = load i64, ptr %25, align 8, !tbaa !92
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %108
  %119 = load i64, ptr %24, align 8, !tbaa !93
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %120) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %26, !llvm.loop !94

121:                                              ; preds = %45
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

123:                                              ; preds = %107, %82, %68, %.noexc22, %.noexc, %49, %83
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %10, align 8, !tbaa !81
  %126 = icmp eq ptr %125, %24
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %123
  %127 = load i64, ptr %25, align 8, !tbaa !92
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %123
  %129 = load i64, ptr %24, align 8, !tbaa !93
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %130) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, %121
  %.pn = phi { ptr, i32 } [ %122, %121 ], [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32 ], [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  br label %192

131:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %.not.i34 = icmp eq ptr %42, null
  br i1 %.not.i34, label %135, label %_ZN11ast_manager7inc_refEP3ast.exit.i35

_ZN11ast_manager7inc_refEP3ast.exit.i35:          ; preds = %131
  %132 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %133 = load i32, ptr %132, align 4, !tbaa !33
  %134 = add i32 %133, 1
  store i32 %134, ptr %132, align 4, !tbaa !33
  br label %135

135:                                              ; preds = %131, %_ZN11ast_manager7inc_refEP3ast.exit.i35
  store ptr %42, ptr %7, align 8, !tbaa !30
  invoke void @_ZN3mbp23datatype_project_plugin3imp6reduceEP4exprR10ref_vectorIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %136 unwind label %43

136:                                              ; preds = %135
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %137

137:                                              ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %139 = load i32, ptr %138, align 4, !tbaa !33
  %140 = add i32 %139, -1
  store i32 %140, ptr %138, align 4, !tbaa !33
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

142:                                              ; preds = %137
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %27)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %143

143:                                              ; preds = %142
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %136, %137, %142
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20
  %146 = load ptr, ptr %15, align 8, !tbaa !8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %148 = getelementptr inbounds i8, ptr %146, i64 -4
  %149 = load i32, ptr %148, align 4, !tbaa !69
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw ptr, ptr %146, i64 %150
  %.not.i38 = icmp eq i32 %149, 0
  br i1 %.not.i38, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %160, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %146, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %152 = load ptr, ptr %.06.i.i, align 8, !tbaa !70
  %153 = load ptr, ptr %8, align 8, !tbaa !71
  %.not.i.i.i.i.i = icmp eq ptr %152, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %154

154:                                              ; preds = %.lr.ph.i.i
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %156 = load i32, ptr %155, align 4, !tbaa !33
  %157 = add i32 %156, -1
  store i32 %157, ptr %155, align 4, !tbaa !33
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

159:                                              ; preds = %154
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %153, ptr noundef nonnull %152)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %167

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %159, %154, %.lr.ph.i.i
  %160 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %161 = icmp ult ptr %160, %151
  br i1 %161, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !72

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !8
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %162 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %146, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %163 = getelementptr inbounds i8, ptr %162, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %163)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %164

164:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #21
  unreachable

167:                                              ; preds = %159
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  %170 = load ptr, ptr %7, align 8, !tbaa !30
  %.not.i.i39 = icmp eq ptr %170, null
  br i1 %.not.i.i39, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %171

171:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %172 = load ptr, ptr %13, align 8, !tbaa !68
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %174 = load i32, ptr %173, align 4, !tbaa !33
  %175 = add i32 %174, -1
  store i32 %175, ptr %173, align 4, !tbaa !33
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

177:                                              ; preds = %171
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %172, ptr noundef nonnull %170)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %178

178:                                              ; preds = %177
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %171, %177
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  %181 = load ptr, ptr %6, align 8, !tbaa !30
  %.not.i.i40 = icmp eq ptr %181, null
  br i1 %.not.i.i40, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit41, label %182

182:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %183 = load ptr, ptr %12, align 8, !tbaa !68
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %185 = load i32, ptr %184, align 4, !tbaa !33
  %186 = add i32 %185, -1
  store i32 %186, ptr %184, align 4, !tbaa !33
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit41

188:                                              ; preds = %182
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %183, ptr noundef nonnull %181)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit41 unwind label %189

189:                                              ; preds = %188
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit41:       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %182, %188
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  ret void

192:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %43
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33 ], [ %44, %43 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #12

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !30
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !33
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !33
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
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

declare noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11i_expr_predD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12contains_app4predclEP4expr(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %5 = icmp eq ptr %4, %1
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12contains_app4predD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !69
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %8
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %10 = load ptr, ptr %.06.i.i, align 8, !tbaa !70
  %11 = load ptr, ptr %2, align 8, !tbaa !71
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !33
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !33
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %17, %12, %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !72

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !8
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %20 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #21
  unreachable

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %28, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = load ptr, ptr %29, align 8, !tbaa !74
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %32

32:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %30)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #21
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %32, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %37 = load ptr, ptr %36, align 8, !tbaa !74
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN8ast_markD2Ev.exit, label %39

39:                                               ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %37)
          to label %_ZN8ast_markD2Ev.exit unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #21
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %43, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = load ptr, ptr %44, align 8, !tbaa !74
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i1, label %47

47:                                               ; preds = %_ZN8ast_markD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %45)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i1 unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #21
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i1: ; preds = %47, %_ZN8ast_markD2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !74
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZN8ast_markD2Ev.exit2, label %54

54:                                               ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %52)
          to label %_ZN8ast_markD2Ev.exit2 unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #21
  unreachable

_ZN8ast_markD2Ev.exit2:                           ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i1, %54
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3mbp23datatype_project_plugin3imp5solveER5modelR10ref_vectorI3app11ast_managerEP4exprR7obj_refIS9_S6_ERS4_IS9_S6_E(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.obj_ref.54, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 65535
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %12
  %17 = load i32, ptr %16, align 8, !tbaa !46
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 2
  %22 = select i1 %18, i1 %21, i1 false
  br i1 %22, label %23, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

23:                                               ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !95
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !70
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !70
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !67
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = tail call noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %34, ptr noundef %29)
  br i1 %35, label %36, label %47

36:                                               ; preds = %27
  %37 = load ptr, ptr %32, align 8, !tbaa !67
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = tail call noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %38, ptr noundef %31)
  br i1 %39, label %47, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 65535
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = tail call noundef zeroext i1 @_ZN3mbp23datatype_project_plugin3imp5solveER5modelR10ref_vectorI3app11ast_managerEPS5_P4exprR7obj_refISA_S6_ERS4_ISA_S6_E(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %29, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

47:                                               ; preds = %40, %36, %27
  %48 = load ptr, ptr %32, align 8, !tbaa !67
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = tail call noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %49, ptr noundef %31)
  br i1 %50, label %51, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

51:                                               ; preds = %47
  %52 = load ptr, ptr %32, align 8, !tbaa !67
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = tail call noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %53, ptr noundef %29)
  br i1 %54, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 65535
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

60:                                               ; preds = %55
  %61 = tail call noundef zeroext i1 @_ZN3mbp23datatype_project_plugin3imp5solveER5modelR10ref_vectorI3app11ast_managerEPS5_P4exprR7obj_refISA_S6_ERS4_ISA_S6_E(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %31, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread: ; preds = %12, %6, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %23, %47, %51, %55
  %62 = load i32, ptr %8, align 4
  %63 = and i32 %62, 65535
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

65:                                               ; preds = %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !36
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !41
  %.not.i.i.i.i.i19 = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i19, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread, label %_ZNK11ast_manager6is_notEPK4expr.exit.i

_ZNK11ast_manager6is_notEPK4expr.exit.i:          ; preds = %65
  %70 = load i32, ptr %69, align 8, !tbaa !46
  %71 = icmp eq i32 %70, 0
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 8
  %75 = select i1 %71, i1 %74, i1 false
  br i1 %75, label %76, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

76:                                               ; preds = %_ZNK11ast_manager6is_notEPK4expr.exit.i
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %78 = load i32, ptr %77, align 8, !tbaa !95
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !70
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, 65535
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !36
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !41
  %.not.i.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread, label %_ZNK11ast_manager11is_distinctEPK4expr.exit

_ZNK11ast_manager11is_distinctEPK4expr.exit:      ; preds = %87
  %92 = load i32, ptr %91, align 8, !tbaa !46
  %93 = icmp eq i32 %92, 0
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, 3
  %97 = select i1 %93, i1 %96, i1 false
  br i1 %97, label %98, label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

98:                                               ; preds = %_ZNK11ast_manager11is_distinctEPK4expr.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  %99 = load ptr, ptr %0, align 8, !tbaa !51
  call void @_ZN3mbp14project_plugin13pick_equalityER11ast_managerR5modelP4expr(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.54) align 8 %7, ptr noundef nonnull align 8 dereferenceable(976) %99, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull %82)
  %100 = load ptr, ptr %7, align 8, !tbaa !30
  %101 = invoke noundef zeroext i1 @_ZN3mbp23datatype_project_plugin3imp5solveER5modelR10ref_vectorI3app11ast_managerEP4exprR7obj_refIS9_S6_ERS4_IS9_S6_E(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %100, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %102 unwind label %115

102:                                              ; preds = %98
  %103 = load ptr, ptr %7, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !68
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %108 = load i32, ptr %107, align 4, !tbaa !33
  %109 = add i32 %108, -1
  store i32 %109, ptr %107, align 4, !tbaa !33
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

111:                                              ; preds = %104
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %106, ptr noundef nonnull %103)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %112

112:                                              ; preds = %111
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %102, %104, %111
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  br label %_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread

115:                                              ; preds = %98
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  resume { ptr, i32 } %116

_ZNK11ast_manager6is_notEPK4exprRPS0_.exit.thread: ; preds = %87, %80, %65, %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread, %_ZNK11ast_manager6is_notEPK4expr.exit.i, %76, %_ZNK11ast_manager11is_distinctEPK4expr.exit, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %60, %45
  %.0 = phi i1 [ %101, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ %61, %60 ], [ %46, %45 ], [ false, %_ZNK11ast_manager11is_distinctEPK4expr.exit ], [ false, %76 ], [ false, %_ZNK11ast_manager6is_notEPK4expr.exit.i ], [ false, %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread ], [ false, %65 ], [ false, %80 ], [ false, %87 ]
  ret i1 %.0
}

declare void @_ZN3mbp14project_plugin5eraseER10ref_vectorI4expr11ast_managerERj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mbp23datatype_project_plugin3imp6reduceEP4exprR10ref_vectorIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.expr_safe_replace, align 8
  %5 = alloca %class.th_rewriter, align 8
  %6 = alloca %class.params_ref, align 8
  %7 = alloca %class.obj_ref.54, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %4) #20
  %8 = load ptr, ptr %0, align 8, !tbaa !51
  store ptr %8, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = ptrtoint ptr %8 to i64
  store i64 %10, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %11, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %10, ptr %12, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  store i64 %10, ptr %14, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr null, ptr %15, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %17, ptr %16, align 8, !tbaa !96
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 1, ptr %18, align 8, !tbaa !103
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %20, align 8, !tbaa !104
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  store ptr null, ptr %6, align 8, !tbaa !105
  invoke void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %22 unwind label %49

22:                                               ; preds = %3
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  %23 = load ptr, ptr %0, align 8, !tbaa !51
  store ptr null, ptr %7, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !67
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  invoke void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136) %4, ptr noundef %27, ptr noundef %1)
          to label %.preheader unwind label %51

.preheader:                                       ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %29

29:                                               ; preds = %.preheader, %73
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %73 ]
  %30 = load ptr, ptr %28, align 8, !tbaa !8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %30, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !69
  %35 = zext i32 %34 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %29, %32
  %.0.i.i = phi i64 [ %35, %32 ], [ 0, %29 ]
  %36 = icmp samesign ult i64 %indvars.iv, %.0.i.i
  br i1 %36, label %53, label %37

37:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %38 = load ptr, ptr %7, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %24, align 8, !tbaa !68
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !33
  %43 = add i32 %42, -1
  store i32 %43, ptr %41, align 4, !tbaa !33
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

45:                                               ; preds = %39
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef nonnull %38)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %37, %39, %45
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %4) #20
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %4) #20
  ret void

49:                                               ; preds = %3
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  br label %81

51:                                               ; preds = %22
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %80

53:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %54 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv
  %55 = load ptr, ptr %54, align 8, !tbaa !70
  invoke void @_ZN17expr_safe_replaceclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %4, ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %56 unwind label %74

56:                                               ; preds = %53
  invoke void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %57 unwind label %76

57:                                               ; preds = %56
  %58 = load ptr, ptr %7, align 8, !tbaa !30
  %59 = load ptr, ptr %28, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw ptr, ptr %59, i64 %indvars.iv
  %61 = load ptr, ptr %2, align 8, !tbaa !71
  %.not.i.i19 = icmp eq ptr %58, null
  br i1 %.not.i.i19, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !33
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4, !tbaa !33
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %62, %57
  %66 = load ptr, ptr %60, align 8, !tbaa !70
  %.not.i3.i = icmp eq ptr %66, null
  br i1 %.not.i3.i, label %73, label %67

67:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load i32, ptr %68, align 4, !tbaa !33
  %70 = add i32 %69, -1
  store i32 %70, ptr %68, align 4, !tbaa !33
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %61, ptr noundef nonnull %66)
          to label %73 unwind label %78

73:                                               ; preds = %67, %_ZN11ast_manager7inc_refEP3ast.exit.i, %72
  store ptr %58, ptr %60, align 8, !tbaa !70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %29, !llvm.loop !108

74:                                               ; preds = %53
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %80

76:                                               ; preds = %56
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %80

78:                                               ; preds = %72
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %80

80:                                               ; preds = %74, %76, %78, %51
  %.pn.pn = phi { ptr, i32 } [ %52, %51 ], [ %79, %78 ], [ %77, %76 ], [ %75, %74 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  call void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  br label %81

81:                                               ; preds = %80, %49
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %80 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %4) #20
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %4) #20
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3mbp23datatype_project_plugin3imp5solveER5modelR10ref_vectorI3app11ast_managerEPS5_P4exprR7obj_refISA_S6_ERS4_ISA_S6_E(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.obj_ref.57, align 8
  %12 = alloca %class.obj_ref.54, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !67
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = icmp eq ptr %15, %3
  br i1 %16, label %17, label %31

17:                                               ; preds = %7
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %21, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %17
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !33
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !33
  br label %21

21:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %17
  %22 = load ptr, ptr %5, align 8, !tbaa !30
  %.not.i4.i = icmp eq ptr %22, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !68
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !33
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 4, !tbaa !33
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

30:                                               ; preds = %23
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull %22)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %21, %23, %30
  store ptr %4, ptr %5, align 8, !tbaa !30
  br label %_ZNK8datatype4util14is_constructorEPK3app.exit.thread

31:                                               ; preds = %7
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %32)
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 65535
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %_ZNK8datatype4util14is_constructorEPK3app.exit.thread

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !41
  %.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i, label %_ZNK8datatype4util14is_constructorEPK3app.exit.thread, label %_ZNK8datatype4util14is_constructorEPK3app.exit

_ZNK8datatype4util14is_constructorEPK3app.exit:   ; preds = %38
  %43 = load i32, ptr %42, align 8, !tbaa !46
  %44 = icmp eq i32 %43, %33
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %44, i1 %47, i1 false
  br i1 %48, label %49, label %_ZNK8datatype4util14is_constructorEPK3app.exit.thread

49:                                               ; preds = %_ZNK8datatype4util14is_constructorEPK3app.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #20
  %50 = tail call noundef ptr @_ZN8datatype4util18get_constructor_isEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull %40)
  %51 = load ptr, ptr %0, align 8, !tbaa !51
  store ptr %50, ptr %11, align 8, !tbaa !109
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %51, ptr %52, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i, label %_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %54 = load i32, ptr %53, align 4, !tbaa !33
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !33
  br label %_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit: ; preds = %49, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %56 = invoke noundef ptr @_ZN8datatype4util25get_constructor_accessorsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull %40)
          to label %.preheader94 unwind label %64

.preheader94:                                     ; preds = %_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %58 = load i32, ptr %57, align 8, !tbaa !95
  %.not60113.not = icmp eq i32 %58, 0
  br i1 %.not60113.not, label %.critedge68, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader94
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %66

64:                                               ; preds = %_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %211

66:                                               ; preds = %.lr.ph, %.critedge66
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge66 ]
  %67 = getelementptr inbounds nuw [0 x ptr], ptr %59, i64 0, i64 %indvars.iv
  %68 = load ptr, ptr %67, align 8, !tbaa !70
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 65535
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %.critedge66

73:                                               ; preds = %66
  %74 = load ptr, ptr %13, align 8, !tbaa !67
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = invoke noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137) %75, ptr noundef nonnull %68)
          to label %_ZN3mbp23datatype_project_plugin3imp10contains_xEP4expr.exit unwind label %106

_ZN3mbp23datatype_project_plugin3imp10contains_xEP4expr.exit: ; preds = %73
  br i1 %76, label %77, label %.critedge66

77:                                               ; preds = %_ZN3mbp23datatype_project_plugin3imp10contains_xEP4expr.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #20
  %78 = load ptr, ptr %0, align 8, !tbaa !51
  store ptr null, ptr %12, align 8, !tbaa !30
  store ptr %78, ptr %60, align 8, !tbaa !3
  %79 = load i32, ptr %61, align 4
  %80 = and i32 %79, 65535
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %_Z9is_app_ofPK4exprPK9func_decl.exit.i, label %_Z9is_app_ofPK4exprPK9func_decl.exit.thread.i

_Z9is_app_ofPK4exprPK9func_decl.exit.i:           ; preds = %77
  %82 = load ptr, ptr %62, align 8, !tbaa !36
  %83 = icmp eq ptr %82, %40
  br i1 %83, label %84, label %_Z9is_app_ofPK4exprPK9func_decl.exit.thread.i

84:                                               ; preds = %_Z9is_app_ofPK4exprPK9func_decl.exit.i
  %85 = getelementptr inbounds nuw [0 x ptr], ptr %63, i64 0, i64 %indvars.iv
  %86 = load ptr, ptr %85, align 8, !tbaa !70
  br label %_ZN3mbp23datatype_project_plugin3imp6accessEP9func_decljRK10ptr_vectorIS2_EP4expr.exit

_Z9is_app_ofPK4exprPK9func_decl.exit.thread.i:    ; preds = %_Z9is_app_ofPK4exprPK9func_decl.exit.i, %77
  %87 = load ptr, ptr %56, align 8, !tbaa !77
  %88 = getelementptr inbounds nuw ptr, ptr %87, i64 %indvars.iv
  %89 = load ptr, ptr %88, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %4, ptr %10, align 8, !tbaa !70
  %90 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %78, ptr noundef %89, i32 noundef 1, ptr noundef nonnull %10)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %_Z9is_app_ofPK4exprPK9func_decl.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %_ZN3mbp23datatype_project_plugin3imp6accessEP9func_decljRK10ptr_vectorIS2_EP4expr.exit

_ZN3mbp23datatype_project_plugin3imp6accessEP9func_decljRK10ptr_vectorIS2_EP4expr.exit: ; preds = %.noexc, %84
  %91 = phi ptr [ %86, %84 ], [ %90, %.noexc ]
  %.not.i69 = icmp eq ptr %91, null
  br i1 %.not.i69, label %95, label %_ZN11ast_manager7inc_refEP3ast.exit.i70

_ZN11ast_manager7inc_refEP3ast.exit.i70:          ; preds = %_ZN3mbp23datatype_project_plugin3imp6accessEP9func_decljRK10ptr_vectorIS2_EP4expr.exit
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load i32, ptr %92, align 4, !tbaa !33
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 4, !tbaa !33
  br label %95

95:                                               ; preds = %_ZN3mbp23datatype_project_plugin3imp6accessEP9func_decljRK10ptr_vectorIS2_EP4expr.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i70
  store ptr %91, ptr %12, align 8, !tbaa !30
  %96 = invoke noundef zeroext i1 @_ZN3mbp23datatype_project_plugin3imp5solveER5modelR10ref_vectorI3app11ast_managerEPS5_P4exprR7obj_refISA_S6_ERS4_ISA_S6_E(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %68, ptr noundef %91, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %97 unwind label %.loopexit

97:                                               ; preds = %95
  br i1 %96, label %.preheader, label %.critedge

.preheader:                                       ; preds = %97
  %98 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %99 = load i32, ptr %98, align 8, !tbaa !111
  %.not118 = icmp eq i32 %99, 0
  br i1 %.not118, label %._crit_edge, label %.lr.ph117

.lr.ph117:                                        ; preds = %.preheader
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %110

._crit_edge:                                      ; preds = %148, %.preheader
  %101 = load i32, ptr %61, align 4
  %102 = and i32 %101, 65535
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %_Z9is_app_ofPK4exprPK9func_decl.exit, label %_Z9is_app_ofPK4exprPK9func_decl.exit.thread

_Z9is_app_ofPK4exprPK9func_decl.exit:             ; preds = %._crit_edge
  %104 = load ptr, ptr %62, align 8, !tbaa !36
  %105 = icmp eq ptr %104, %40
  br i1 %105, label %180, label %_Z9is_app_ofPK4exprPK9func_decl.exit.thread

106:                                              ; preds = %73
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %211

.loopexit:                                        ; preds = %95, %_Z9is_app_ofPK4exprPK9func_decl.exit.thread.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %190

.loopexit.split-lp:                               ; preds = %_Z9is_app_ofPK4exprPK9func_decl.exit.thread, %156, %173
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %190

108:                                              ; preds = %141, %_ZN3mbp23datatype_project_plugin3imp6accessEP9func_decljRK10ptr_vectorIS2_EP4expr.exit78, %_Z9is_app_ofPK4exprPK9func_decl.exit.thread.i74
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %190

110:                                              ; preds = %.lr.ph117, %148
  %111 = phi i32 [ %99, %.lr.ph117 ], [ %149, %148 ]
  %indvars.iv124 = phi i64 [ 0, %.lr.ph117 ], [ %indvars.iv.next125, %148 ]
  %.not61 = icmp eq i64 %indvars.iv, %indvars.iv124
  br i1 %.not61, label %148, label %112

112:                                              ; preds = %110
  %113 = load ptr, ptr %0, align 8, !tbaa !51
  %114 = load i32, ptr %61, align 4
  %115 = and i32 %114, 65535
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %_Z9is_app_ofPK4exprPK9func_decl.exit.i76, label %_Z9is_app_ofPK4exprPK9func_decl.exit.thread.i74

_Z9is_app_ofPK4exprPK9func_decl.exit.i76:         ; preds = %112
  %117 = load ptr, ptr %62, align 8, !tbaa !36
  %118 = icmp eq ptr %117, %40
  br i1 %118, label %119, label %_Z9is_app_ofPK4exprPK9func_decl.exit.thread.i74

119:                                              ; preds = %_Z9is_app_ofPK4exprPK9func_decl.exit.i76
  %120 = getelementptr inbounds nuw [0 x ptr], ptr %63, i64 0, i64 %indvars.iv124
  %121 = load ptr, ptr %120, align 8, !tbaa !70
  br label %_ZN3mbp23datatype_project_plugin3imp6accessEP9func_decljRK10ptr_vectorIS2_EP4expr.exit78

_Z9is_app_ofPK4exprPK9func_decl.exit.thread.i74:  ; preds = %_Z9is_app_ofPK4exprPK9func_decl.exit.i76, %112
  %122 = load ptr, ptr %56, align 8, !tbaa !77
  %123 = getelementptr inbounds nuw ptr, ptr %122, i64 %indvars.iv124
  %124 = load ptr, ptr %123, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %4, ptr %9, align 8, !tbaa !70
  %125 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %113, ptr noundef %124, i32 noundef 1, ptr noundef nonnull %9)
          to label %.noexc77 unwind label %108

.noexc77:                                         ; preds = %_Z9is_app_ofPK4exprPK9func_decl.exit.thread.i74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %_ZN3mbp23datatype_project_plugin3imp6accessEP9func_decljRK10ptr_vectorIS2_EP4expr.exit78

_ZN3mbp23datatype_project_plugin3imp6accessEP9func_decljRK10ptr_vectorIS2_EP4expr.exit78: ; preds = %.noexc77, %119
  %.0.i75 = phi ptr [ %121, %119 ], [ %125, %.noexc77 ]
  %126 = getelementptr inbounds nuw [0 x ptr], ptr %59, i64 0, i64 %indvars.iv124
  %127 = load ptr, ptr %126, align 8, !tbaa !70
  %128 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %113, i32 noundef 0, i32 noundef 2, ptr noundef %.0.i75, ptr noundef %127)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %108

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %_ZN3mbp23datatype_project_plugin3imp6accessEP9func_decljRK10ptr_vectorIS2_EP4expr.exit78
  %.not.i.i.i.i80 = icmp eq ptr %128, null
  br i1 %.not.i.i.i.i80, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %129

129:                                              ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %131 = load i32, ptr %130, align 4, !tbaa !33
  %132 = add i32 %131, 1
  store i32 %132, ptr %130, align 4, !tbaa !33
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %129, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %133 = load ptr, ptr %100, align 8, !tbaa !8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %141, label %135

135:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %136 = getelementptr inbounds i8, ptr %133, i64 -4
  %137 = load i32, ptr %136, align 4, !tbaa !69
  %138 = getelementptr inbounds i8, ptr %133, i64 -8
  %139 = load i32, ptr %138, align 4, !tbaa !69
  %140 = icmp eq i32 %137, %139
  br i1 %140, label %141, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

141:                                              ; preds = %135, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %100)
          to label %.noexc81 unwind label %108

.noexc81:                                         ; preds = %141
  %.pre.i.i = load ptr, ptr %100, align 8, !tbaa !8
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !69
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %135, %.noexc81
  %142 = phi i32 [ %.pre2.i.i, %.noexc81 ], [ %137, %135 ]
  %143 = phi ptr [ %.pre.i.i, %.noexc81 ], [ %133, %135 ]
  %144 = getelementptr inbounds i8, ptr %143, i64 -4
  %145 = zext i32 %142 to i64
  %146 = getelementptr inbounds nuw ptr, ptr %143, i64 %145
  store ptr %128, ptr %146, align 8, !tbaa !70
  %147 = add i32 %142, 1
  store i32 %147, ptr %144, align 4, !tbaa !69
  %.pre = load i32, ptr %98, align 8, !tbaa !111
  br label %148

148:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %110
  %149 = phi i32 [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ %111, %110 ]
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %150 = zext i32 %149 to i64
  %151 = icmp samesign ult i64 %indvars.iv.next125, %150
  br i1 %151, label %110, label %._crit_edge, !llvm.loop !112

_Z9is_app_ofPK4exprPK9func_decl.exit.thread:      ; preds = %._crit_edge, %_Z9is_app_ofPK4exprPK9func_decl.exit
  %152 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %153 = load ptr, ptr %152, align 8, !tbaa !85
  %154 = invoke noundef i32 @_ZN8datatype4util29get_datatype_num_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef %153)
          to label %155 unwind label %.loopexit.split-lp

155:                                              ; preds = %_Z9is_app_ofPK4exprPK9func_decl.exit.thread
  %.not = icmp eq i32 %154, 1
  br i1 %.not, label %180, label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %0, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %4, ptr %8, align 8, !tbaa !70
  %158 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %157, ptr noundef %50, i32 noundef 1, ptr noundef nonnull %8)
          to label %159 unwind label %.loopexit.split-lp

159:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %.not.i.i.i.i83 = icmp eq ptr %158, null
  br i1 %.not.i.i.i.i83, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i84, label %160

160:                                              ; preds = %159
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %162 = load i32, ptr %161, align 4, !tbaa !33
  %163 = add i32 %162, 1
  store i32 %163, ptr %161, align 4, !tbaa !33
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i84

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i84: ; preds = %160, %159
  %164 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %173, label %167

167:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i84
  %168 = getelementptr inbounds i8, ptr %165, i64 -4
  %169 = load i32, ptr %168, align 4, !tbaa !69
  %170 = getelementptr inbounds i8, ptr %165, i64 -8
  %171 = load i32, ptr %170, align 4, !tbaa !69
  %172 = icmp eq i32 %169, %171
  br i1 %172, label %173, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit89

173:                                              ; preds = %167, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i84
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %164)
          to label %.noexc88 unwind label %.loopexit.split-lp

.noexc88:                                         ; preds = %173
  %.pre.i.i85 = load ptr, ptr %164, align 8, !tbaa !8
  %.phi.trans.insert.i.i86 = getelementptr inbounds i8, ptr %.pre.i.i85, i64 -4
  %.pre2.i.i87 = load i32, ptr %.phi.trans.insert.i.i86, align 4, !tbaa !69
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit89

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit89: ; preds = %167, %.noexc88
  %174 = phi i32 [ %.pre2.i.i87, %.noexc88 ], [ %169, %167 ]
  %175 = phi ptr [ %.pre.i.i85, %.noexc88 ], [ %165, %167 ]
  %176 = getelementptr inbounds i8, ptr %175, i64 -4
  %177 = zext i32 %174 to i64
  %178 = getelementptr inbounds nuw ptr, ptr %175, i64 %177
  store ptr %158, ptr %178, align 8, !tbaa !70
  %179 = add i32 %174, 1
  store i32 %179, ptr %176, align 4, !tbaa !69
  br label %180

180:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit89, %_Z9is_app_ofPK4exprPK9func_decl.exit, %155
  br i1 %.not.i69, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %181

181:                                              ; preds = %180
  %182 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %183 = load i32, ptr %182, align 4, !tbaa !33
  %184 = add i32 %183, -1
  store i32 %184, ptr %182, align 4, !tbaa !33
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

186:                                              ; preds = %181
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %78, ptr noundef nonnull %91)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %187

187:                                              ; preds = %186
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %180, %181, %186
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #20
  br label %.critedge68

190:                                              ; preds = %.loopexit, %.loopexit.split-lp, %108
  %.pn = phi { ptr, i32 } [ %109, %108 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #20
  br label %211

.critedge:                                        ; preds = %97
  br i1 %.not.i69, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit92, label %191

191:                                              ; preds = %.critedge
  %192 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %193 = load i32, ptr %192, align 4, !tbaa !33
  %194 = add i32 %193, -1
  store i32 %194, ptr %192, align 4, !tbaa !33
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit92

196:                                              ; preds = %191
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %78, ptr noundef nonnull %91)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit92 unwind label %197

197:                                              ; preds = %196
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #21
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit92:       ; preds = %.critedge, %191, %196
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #20
  br label %.critedge66

.critedge66:                                      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit92, %_ZN3mbp23datatype_project_plugin3imp10contains_xEP4expr.exit, %66
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %200 = load i32, ptr %57, align 8, !tbaa !95
  %201 = zext i32 %200 to i64
  %.not60 = icmp samesign ult i64 %indvars.iv.next, %201
  br i1 %.not60, label %66, label %.critedge68, !llvm.loop !113

.critedge68:                                      ; preds = %.critedge66, %.preheader94, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.not6099 = phi i1 [ true, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ false, %.preheader94 ], [ false, %.critedge66 ]
  br i1 %.not.i.i, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, label %202

202:                                              ; preds = %.critedge68
  %203 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %204 = load i32, ptr %203, align 4, !tbaa !33
  %205 = add i32 %204, -1
  store i32 %205, ptr %203, align 4, !tbaa !33
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit

207:                                              ; preds = %202
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %51, ptr noundef nonnull %50)
          to label %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit unwind label %208

208:                                              ; preds = %207
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #21
  unreachable

_ZN7obj_refI9func_decl11ast_managerED2Ev.exit:    ; preds = %.critedge68, %202, %207
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #20
  br label %_ZNK8datatype4util14is_constructorEPK3app.exit.thread

211:                                              ; preds = %106, %190, %64
  %.pn.pn.pn = phi { ptr, i32 } [ %65, %64 ], [ %.pn, %190 ], [ %107, %106 ]
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #20
  resume { ptr, i32 } %.pn.pn.pn

_ZNK8datatype4util14is_constructorEPK3app.exit.thread: ; preds = %38, %31, %_ZNK8datatype4util14is_constructorEPK3app.exit, %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %.048 = phi i1 [ true, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %.not6099, %_ZN7obj_refI9func_decl11ast_managerED2Ev.exit ], [ false, %_ZNK8datatype4util14is_constructorEPK3app.exit ], [ false, %31 ], [ false, %38 ]
  ret i1 %.048
}

declare void @_ZN3mbp14project_plugin13pick_equalityER11ast_managerR5modelP4expr(ptr dead_on_unwind writable sret(%class.obj_ref.54) align 8, ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN10check_predclEP4expr(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN8datatype4util18get_constructor_isEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN8datatype4util25get_constructor_accessorsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN8datatype4util29get_datatype_num_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !109
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !33
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !33
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI9func_decl11ast_managerE7dec_refEv.exit: ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !69
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !69
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !8
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !69
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !115
  %26 = load ptr, ptr %2, align 8, !tbaa !81
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !92
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !81
  %34 = load i64, ptr %27, align 8, !tbaa !93
  store i64 %34, ptr %25, align 8, !tbaa !93
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !92
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !92
  store ptr %27, ptr %2, align 8, !tbaa !81
  store i64 0, ptr %36, align 8, !tbaa !92
  store i8 0, ptr %27, align 8, !tbaa !93
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !81
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !92
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !93
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  call void @__cxa_free_exception(ptr %22) #20
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !8
  store i32 %15, ptr %51, align 4, !tbaa !69
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
  store ptr %4, ptr %0, align 8, !tbaa !115
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #23
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !116

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
  store ptr %15, ptr %0, align 8, !tbaa !81
  store i64 %8, ptr %4, align 8, !tbaa !93
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !93
  store i8 %18, ptr %16, align 1, !tbaa !93
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !92
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !93
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !92
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !93
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

declare void @_ZN11th_rewriterC1ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN17expr_safe_replaceclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11th_rewriterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN11th_rewriterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !117
  %.not5.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !118
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #22
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !119

_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i64, ptr %7, align 8, !tbaa !103
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %2, align 8, !tbaa !96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %14 = load i64, ptr %7, align 8, !tbaa !103
  %15 = shl i64 %14, 3
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %15) #22
  br label %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit

_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !69
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %18, i64 %22
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %32, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %24 = load ptr, ptr %.06.i.i, align 8, !tbaa !70
  %25 = load ptr, ptr %16, align 8, !tbaa !71
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !33
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !33
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

31:                                               ; preds = %26
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull %24)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %39

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %31, %26, %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %33 = icmp ult ptr %32, %23
  br i1 %33, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !72

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !8
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %34 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %18, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %35 = getelementptr inbounds i8, ptr %34, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %36

36:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #21
  unreachable

39:                                               ; preds = %31
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !8
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %44

44:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %45 = getelementptr inbounds i8, ptr %43, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %45)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !8
  %.not.i.i1 = icmp eq ptr %50, null
  br i1 %.not.i.i1, label %_ZN6vectorIP4exprLb0EjED2Ev.exit2, label %51

51:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %52 = getelementptr inbounds i8, ptr %50, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %52)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit2 unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit2:                ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !120
  %.not.i.i3 = icmp eq ptr %57, null
  br i1 %.not.i.i3, label %_ZN6vectorIjLb0EjED2Ev.exit, label %58

58:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit2
  %59 = getelementptr inbounds i8, ptr %57, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %59)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit2, %58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4:          ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %67 = getelementptr inbounds i8, ptr %65, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !69
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw ptr, ptr %65, i64 %69
  %.not.i5 = icmp eq i32 %68, 0
  br i1 %.not.i5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i13, label %.lr.ph.i.i6

.lr.ph.i.i6:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9
  %.06.i.i7 = phi ptr [ %79, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9 ], [ %65, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4 ]
  %71 = load ptr, ptr %.06.i.i7, align 8, !tbaa !70
  %72 = load ptr, ptr %63, align 8, !tbaa !71
  %.not.i.i.i.i.i8 = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i.i8, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9, label %73

73:                                               ; preds = %.lr.ph.i.i6
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !33
  %76 = add i32 %75, -1
  store i32 %76, ptr %74, align 4, !tbaa !33
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9

78:                                               ; preds = %73
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %72, ptr noundef nonnull %71)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9 unwind label %86

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9: ; preds = %78, %73, %.lr.ph.i.i6
  %79 = getelementptr inbounds nuw i8, ptr %.06.i.i7, i64 8
  %80 = icmp ult ptr %79, %70
  br i1 %80, label %.lr.ph.i.i6, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10, !llvm.loop !72

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i9
  %.pre.i11 = load ptr, ptr %64, align 8, !tbaa !8
  %.not.i.i.i12 = icmp eq ptr %.pre.i11, null
  br i1 %.not.i.i.i12, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i13

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i13: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4
  %81 = phi ptr [ %.pre.i11, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10 ], [ %65, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i4 ]
  %82 = getelementptr inbounds i8, ptr %81, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %82)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14 unwind label %83

83:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i13
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  tail call void @__clang_call_terminate(ptr %85) #21
  unreachable

86:                                               ; preds = %78
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  tail call void @__clang_call_terminate(ptr %88) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i10, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i13
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit25, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15:         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14
  %93 = getelementptr inbounds i8, ptr %91, i64 -4
  %94 = load i32, ptr %93, align 4, !tbaa !69
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw ptr, ptr %91, i64 %95
  %.not.i16 = icmp eq i32 %94, 0
  br i1 %.not.i16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i24, label %.lr.ph.i.i17

.lr.ph.i.i17:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20
  %.06.i.i18 = phi ptr [ %105, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20 ], [ %91, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15 ]
  %97 = load ptr, ptr %.06.i.i18, align 8, !tbaa !70
  %98 = load ptr, ptr %89, align 8, !tbaa !71
  %.not.i.i.i.i.i19 = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i.i19, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20, label %99

99:                                               ; preds = %.lr.ph.i.i17
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %101 = load i32, ptr %100, align 4, !tbaa !33
  %102 = add i32 %101, -1
  store i32 %102, ptr %100, align 4, !tbaa !33
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20

104:                                              ; preds = %99
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %98, ptr noundef nonnull %97)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20 unwind label %112

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20: ; preds = %104, %99, %.lr.ph.i.i17
  %105 = getelementptr inbounds nuw i8, ptr %.06.i.i18, i64 8
  %106 = icmp ult ptr %105, %96
  br i1 %106, label %.lr.ph.i.i17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i21, !llvm.loop !72

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i21: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i20
  %.pre.i22 = load ptr, ptr %90, align 8, !tbaa !8
  %.not.i.i.i23 = icmp eq ptr %.pre.i22, null
  br i1 %.not.i.i.i23, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit25, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i24: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i21, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15
  %107 = phi ptr [ %.pre.i22, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i21 ], [ %91, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i15 ]
  %108 = getelementptr inbounds i8, ptr %107, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %108)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit25 unwind label %109

109:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i24
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  tail call void @__clang_call_terminate(ptr %111) #21
  unreachable

112:                                              ; preds = %104
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  tail call void @__clang_call_terminate(ptr %114) #21
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit25: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit14, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i21, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i24
  ret void
}

declare void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !88
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !69
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !69
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !88
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !69
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !115
  %26 = load ptr, ptr %2, align 8, !tbaa !81
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !92
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !81
  %34 = load i64, ptr %27, align 8, !tbaa !93
  store i64 %34, ptr %25, align 8, !tbaa !93
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !92
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !92
  store ptr %27, ptr %2, align 8, !tbaa !81
  store i64 0, ptr %36, align 8, !tbaa !92
  store i8 0, ptr %27, align 8, !tbaa !93
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !81
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !92
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !93
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  call void @__cxa_free_exception(ptr %22) #20
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !88
  store i32 %15, ptr %51, align 4, !tbaa !69
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3mbp23datatype_project_plugin3imp12lift_foreignERK10ref_vectorI3app11ast_managerERS2_I4exprS4_E(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_mark, align 8
  %5 = alloca %class.obj_mark, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #20
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #20
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !88
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.critedge, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %3
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !69
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %10, i64 %14
  %.not52 = icmp eq i32 %13, 0
  br i1 %.not52, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %.outer

.outer:                                           ; preds = %.thread, %.lr.ph
  %.02754.ph = phi ptr [ %63, %.thread ], [ %10, %.lr.ph ]
  %.02853.ph = phi i1 [ true, %.thread ], [ false, %.lr.ph ]
  br label %19

._crit_edge:                                      ; preds = %53
  br i1 %.02853.ph, label %._crit_edge.thread, label %.critedge

19:                                               ; preds = %.outer, %53
  %.02754 = phi ptr [ %54, %53 ], [ %.02754.ph, %.outer ]
  %20 = load ptr, ptr %.02754, align 8, !tbaa !91
  %21 = load ptr, ptr %0, align 8, !tbaa !51
  %22 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef %20)
          to label %23 unwind label %.loopexit

23:                                               ; preds = %19
  br i1 %22, label %53, label %24

.loopexit:                                        ; preds = %19, %24, %26
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %122

.loopexit.split-lp:                               ; preds = %38, %51
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %122

24:                                               ; preds = %23
  %25 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %20)
          to label %26 unwind label %.loopexit

26:                                               ; preds = %24
  %27 = invoke noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %.noexc
  %31 = load i32, ptr %29, align 8, !tbaa !46
  %32 = icmp eq i32 %31, %27
  br i1 %32, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread

_ZNK8datatype4util11is_datatypeEPK4sort.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !122
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %53, label %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread

_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread: ; preds = %.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %_ZNK8datatype4util11is_datatypeEPK4sort.exit
  %36 = load i32, ptr %20, align 4, !tbaa !123
  %37 = load i32, ptr %8, align 8, !tbaa !124
  %.not.i.i.i = icmp ult i32 %36, %37
  br i1 %.not.i.i.i, label %40, label %38

38:                                               ; preds = %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread
  %39 = add i32 %36, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %39, i1 noundef zeroext false)
          to label %40 unwind label %.loopexit.split-lp

40:                                               ; preds = %_ZNK8datatype4util11is_datatypeEPK4sort.exit.thread, %38
  %41 = load ptr, ptr %17, align 8, !tbaa !74
  %42 = lshr i32 %36, 5
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !69
  %46 = and i32 %36, 31
  %47 = shl nuw i32 1, %46
  %48 = or i32 %45, %47
  store i32 %48, ptr %44, align 4, !tbaa !69
  %49 = load i32, ptr %20, align 4, !tbaa !123
  %50 = load i32, ptr %7, align 8, !tbaa !124
  %.not.i.i.i35 = icmp ult i32 %49, %50
  br i1 %.not.i.i.i35, label %.thread, label %51

51:                                               ; preds = %40
  %52 = add i32 %49, 1
  invoke void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %52, i1 noundef zeroext false)
          to label %.thread unwind label %.loopexit.split-lp

53:                                               ; preds = %_ZNK8datatype4util11is_datatypeEPK4sort.exit, %23
  %54 = getelementptr inbounds nuw i8, ptr %.02754, i64 8
  %.not = icmp eq ptr %54, %15
  br i1 %.not, label %._crit_edge, label %19

.thread:                                          ; preds = %40, %51
  %55 = load ptr, ptr %18, align 8, !tbaa !74
  %56 = lshr i32 %49, 5
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !69
  %60 = and i32 %49, 31
  %61 = shl nuw i32 1, %60
  %62 = or i32 %59, %61
  store i32 %62, ptr %58, align 4, !tbaa !69
  %63 = getelementptr inbounds nuw i8, ptr %.02754, i64 8
  %.not59 = icmp eq ptr %63, %15
  br i1 %.not59, label %._crit_edge.thread, label %.outer

._crit_edge.thread:                               ; preds = %.thread, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #20
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %65

65:                                               ; preds = %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread, %._crit_edge.thread
  %storemerge = phi i32 [ 0, %._crit_edge.thread ], [ %107, %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread ]
  %.1 = phi i1 [ false, %._crit_edge.thread ], [ %.2, %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread ]
  store i32 %storemerge, ptr %6, align 4, !tbaa !69
  %66 = load ptr, ptr %64, align 8, !tbaa !8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %66, i64 -4
  %70 = load i32, ptr %69, align 4, !tbaa !69
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %65, %68
  %.0.i.i = phi i32 [ %70, %68 ], [ 0, %65 ]
  %71 = icmp ult i32 %storemerge, %.0.i.i
  br i1 %71, label %73, label %72

72:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #20
  br label %.critedge

73:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %74 = zext i32 %storemerge to i64
  %75 = getelementptr inbounds nuw ptr, ptr %66, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !70
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 65535
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

81:                                               ; preds = %73
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !36
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !41
  %.not.i.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i.i, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i:           ; preds = %81
  %86 = load i32, ptr %85, align 8, !tbaa !46
  %87 = icmp eq i32 %86, 0
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, 2
  %91 = select i1 %87, i1 %90, i1 false
  br i1 %91, label %92, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

92:                                               ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i
  %93 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %94 = load i32, ptr %93, align 8, !tbaa !95
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %96, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %98 = load ptr, ptr %97, align 8, !tbaa !70
  %99 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %100 = load ptr, ptr %99, align 8, !tbaa !70
  %101 = invoke noundef zeroext i1 @_ZN3mbp23datatype_project_plugin3imp9reduce_eqER8obj_markI4expr10bit_vector14default_t2uintIS3_EES8_PS3_S9_R10ref_vectorIS3_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %98, ptr noundef %100, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %102 unwind label %104

102:                                              ; preds = %96
  br i1 %101, label %103, label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread

103:                                              ; preds = %102
  invoke void @_ZN3mbp14project_plugin5eraseER10ref_vectorI4expr11ast_managerERj(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread unwind label %104

104:                                              ; preds = %103, %96
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #20
  br label %122

_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_.exit.thread: ; preds = %81, %73, %_ZNK11ast_manager5is_eqEPK4expr.exit.i, %92, %103, %102
  %.2 = phi i1 [ %.1, %102 ], [ true, %103 ], [ %.1, %92 ], [ %.1, %_ZNK11ast_manager5is_eqEPK4expr.exit.i ], [ %.1, %73 ], [ %.1, %81 ]
  %106 = load i32, ptr %6, align 4, !tbaa !69
  %107 = add i32 %106, 1
  br label %65, !llvm.loop !125

.critedge:                                        ; preds = %3, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %72, %._crit_edge
  %.0 = phi i1 [ %.1, %72 ], [ false, %._crit_edge ], [ false, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ], [ false, %3 ]
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !74
  %110 = icmp eq ptr %109, null
  br i1 %110, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %111

111:                                              ; preds = %.critedge
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %109)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %112

112:                                              ; preds = %111
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #21
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %.critedge, %111
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !74
  %117 = icmp eq ptr %116, null
  br i1 %117, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit38, label %118

118:                                              ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %116)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit38 unwind label %119

119:                                              ; preds = %118
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #21
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit38: ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, %118
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20
  ret i1 %.0

122:                                              ; preds = %.loopexit, %.loopexit.split-lp, %104
  %.pn.pn.pn = phi { ptr, i32 } [ %105, %104 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  call void @_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3mbp23datatype_project_plugin3imp9reduce_eqER8obj_markI4expr10bit_vector14default_t2uintIS3_EES8_PS3_S9_R10ref_vectorIS3_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %5) local_unnamed_addr #3 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 65535
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 65535
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  %21 = load i32, ptr %14, align 4
  %22 = and i32 %21, 65535
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %_ZNK8datatype4util14is_constructorEPK3app.exit.thread

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %_ZNK8datatype4util14is_constructorEPK3app.exit.thread, label %_ZNK8datatype4util14is_constructorEPK3app.exit

_ZNK8datatype4util14is_constructorEPK3app.exit:   ; preds = %24
  %29 = load i32, ptr %28, align 8, !tbaa !46
  %30 = icmp eq i32 %29, %20
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %30, i1 %33, i1 false
  br i1 %34, label %35, label %_ZNK8datatype4util14is_constructorEPK3app.exit.thread

35:                                               ; preds = %_ZNK8datatype4util14is_constructorEPK3app.exit
  %36 = tail call noundef zeroext i1 @_ZN3mbp23datatype_project_plugin3imp16contains_foreignER8obj_markI4expr10bit_vector14default_t2uintIS3_EES8_PS3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %4)
  br i1 %36, label %37, label %_ZNK8datatype4util14is_constructorEPK3app.exit.thread

37:                                               ; preds = %35
  br label %_ZNK8datatype4util14is_constructorEPK3app.exit.thread

_ZNK8datatype4util14is_constructorEPK3app.exit.thread: ; preds = %24, %18, %37, %35, %_ZNK8datatype4util14is_constructorEPK3app.exit
  %.045 = phi ptr [ %4, %37 ], [ %3, %35 ], [ %3, %_ZNK8datatype4util14is_constructorEPK3app.exit ], [ %3, %18 ], [ %3, %24 ]
  %.044 = phi ptr [ %3, %37 ], [ %4, %35 ], [ %4, %_ZNK8datatype4util14is_constructorEPK3app.exit ], [ %4, %18 ], [ %4, %24 ]
  %.021 = phi i32 [ 1, %37 ], [ 0, %35 ], [ 0, %_ZNK8datatype4util14is_constructorEPK3app.exit ], [ 0, %18 ], [ 0, %24 ]
  %38 = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  %39 = getelementptr inbounds nuw i8, ptr %.045, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 65535
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %_ZNK8datatype4util14is_constructorEPK3app.exit24.thread

43:                                               ; preds = %_ZNK8datatype4util14is_constructorEPK3app.exit.thread
  %44 = getelementptr inbounds nuw i8, ptr %.045, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !36
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !41
  %.not.i.i.i.i23 = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i23, label %_ZNK8datatype4util14is_constructorEPK3app.exit24.thread, label %_ZNK8datatype4util14is_constructorEPK3app.exit24

_ZNK8datatype4util14is_constructorEPK3app.exit24: ; preds = %43
  %48 = load i32, ptr %47, align 8, !tbaa !46
  %49 = icmp eq i32 %48, %38
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %49, i1 %52, i1 false
  br i1 %53, label %54, label %_ZNK8datatype4util14is_constructorEPK3app.exit24.thread

54:                                               ; preds = %_ZNK8datatype4util14is_constructorEPK3app.exit24
  %55 = tail call noundef zeroext i1 @_ZN3mbp23datatype_project_plugin3imp16contains_foreignER8obj_markI4expr10bit_vector14default_t2uintIS3_EES8_PS3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %.045)
  %56 = zext i1 %55 to i32
  br label %_ZNK8datatype4util14is_constructorEPK3app.exit24.thread

_ZNK8datatype4util14is_constructorEPK3app.exit24.thread: ; preds = %43, %_ZNK8datatype4util14is_constructorEPK3app.exit.thread, %54, %_ZNK8datatype4util14is_constructorEPK3app.exit24
  %57 = phi i32 [ 0, %_ZNK8datatype4util14is_constructorEPK3app.exit24 ], [ %56, %54 ], [ 0, %_ZNK8datatype4util14is_constructorEPK3app.exit.thread ], [ 0, %43 ]
  %58 = or i32 %57, %.021
  %.not.not = icmp eq i32 %58, 0
  br i1 %.not.not, label %.loopexit, label %59

59:                                               ; preds = %_ZNK8datatype4util14is_constructorEPK3app.exit24.thread
  %60 = getelementptr inbounds nuw i8, ptr %.045, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !36
  %62 = tail call noundef ptr @_ZN8datatype4util25get_constructor_accessorsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %61)
  %63 = getelementptr inbounds nuw i8, ptr %.044, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 65535
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %_Z9is_app_ofPK4exprPK9func_decl.exit, label %_Z9is_app_ofPK4exprPK9func_decl.exit.thread

_Z9is_app_ofPK4exprPK9func_decl.exit:             ; preds = %59
  %67 = getelementptr inbounds nuw i8, ptr %.044, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !36
  %69 = icmp eq ptr %68, %61
  br i1 %69, label %97, label %_Z9is_app_ofPK4exprPK9func_decl.exit.thread

_Z9is_app_ofPK4exprPK9func_decl.exit.thread:      ; preds = %59, %_Z9is_app_ofPK4exprPK9func_decl.exit
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %71 = load ptr, ptr %70, align 8, !tbaa !85
  %72 = tail call noundef i32 @_ZN8datatype4util29get_datatype_num_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %71)
  %.not22 = icmp eq i32 %72, 1
  br i1 %.not22, label %97, label %73

73:                                               ; preds = %_Z9is_app_ofPK4exprPK9func_decl.exit.thread
  %74 = load ptr, ptr %0, align 8, !tbaa !51
  %75 = tail call noundef ptr @_ZN8datatype4util18get_constructor_isEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull %61)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %.044, ptr %8, align 8, !tbaa !70
  %76 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %74, ptr noundef %75, i32 noundef 1, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %.not.i.i.i.i25 = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i25, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load i32, ptr %78, align 4, !tbaa !33
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 4, !tbaa !33
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %77, %73
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %90, label %84

84:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %85 = getelementptr inbounds i8, ptr %82, i64 -4
  %86 = load i32, ptr %85, align 4, !tbaa !69
  %87 = getelementptr inbounds i8, ptr %82, i64 -8
  %88 = load i32, ptr %87, align 4, !tbaa !69
  %89 = icmp eq i32 %86, %88
  br i1 %89, label %90, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

90:                                               ; preds = %84, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %81)
  %.pre.i.i = load ptr, ptr %81, align 8, !tbaa !8
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !69
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %84, %90
  %91 = phi i32 [ %.pre2.i.i, %90 ], [ %86, %84 ]
  %92 = phi ptr [ %.pre.i.i, %90 ], [ %82, %84 ]
  %93 = getelementptr inbounds i8, ptr %92, i64 -4
  %94 = zext i32 %91 to i64
  %95 = getelementptr inbounds nuw ptr, ptr %92, i64 %94
  store ptr %76, ptr %95, align 8, !tbaa !70
  %96 = add i32 %91, 1
  store i32 %96, ptr %93, align 4, !tbaa !69
  br label %97

97:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %_Z9is_app_ofPK4exprPK9func_decl.exit.thread, %_Z9is_app_ofPK4exprPK9func_decl.exit
  %98 = getelementptr inbounds nuw i8, ptr %.045, i64 32
  %99 = getelementptr inbounds nuw i8, ptr %.044, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %.044, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %102

102:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit32, %97
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit32 ], [ 0, %97 ]
  %103 = load ptr, ptr %62, align 8, !tbaa !77
  %104 = icmp eq ptr %103, null
  br i1 %104, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds i8, ptr %103, i64 -4
  %107 = load i32, ptr %106, align 4, !tbaa !69
  %108 = zext i32 %107 to i64
  br label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit:        ; preds = %102, %105
  %.0.i = phi i64 [ %108, %105 ], [ 0, %102 ]
  %109 = icmp samesign ult i64 %indvars.iv, %.0.i
  br i1 %109, label %110, label %.loopexit

110:                                              ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit
  %111 = load ptr, ptr %0, align 8, !tbaa !51
  %112 = getelementptr inbounds nuw [0 x ptr], ptr %98, i64 0, i64 %indvars.iv
  %113 = load ptr, ptr %112, align 8, !tbaa !70
  %114 = load i32, ptr %63, align 4
  %115 = and i32 %114, 65535
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %_Z9is_app_ofPK4exprPK9func_decl.exit.i, label %_Z9is_app_ofPK4exprPK9func_decl.exit.thread.i

_Z9is_app_ofPK4exprPK9func_decl.exit.i:           ; preds = %110
  %117 = load ptr, ptr %99, align 8, !tbaa !36
  %118 = icmp eq ptr %117, %61
  br i1 %118, label %119, label %_Z9is_app_ofPK4exprPK9func_decl.exit.thread.i

119:                                              ; preds = %_Z9is_app_ofPK4exprPK9func_decl.exit.i
  %120 = getelementptr inbounds nuw [0 x ptr], ptr %100, i64 0, i64 %indvars.iv
  %121 = load ptr, ptr %120, align 8, !tbaa !70
  br label %_ZN3mbp23datatype_project_plugin3imp6accessEP9func_decljRK10ptr_vectorIS2_EP4expr.exit

_Z9is_app_ofPK4exprPK9func_decl.exit.thread.i:    ; preds = %_Z9is_app_ofPK4exprPK9func_decl.exit.i, %110
  %122 = getelementptr inbounds nuw ptr, ptr %103, i64 %indvars.iv
  %123 = load ptr, ptr %122, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %.044, ptr %7, align 8, !tbaa !70
  %124 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %111, ptr noundef %123, i32 noundef 1, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %_ZN3mbp23datatype_project_plugin3imp6accessEP9func_decljRK10ptr_vectorIS2_EP4expr.exit

_ZN3mbp23datatype_project_plugin3imp6accessEP9func_decljRK10ptr_vectorIS2_EP4expr.exit: ; preds = %119, %_Z9is_app_ofPK4exprPK9func_decl.exit.thread.i
  %.0.i26 = phi ptr [ %121, %119 ], [ %124, %_Z9is_app_ofPK4exprPK9func_decl.exit.thread.i ]
  %125 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %111, i32 noundef 0, i32 noundef 2, ptr noundef %113, ptr noundef %.0.i26)
  %.not.i.i.i.i27 = icmp eq ptr %125, null
  br i1 %.not.i.i.i.i27, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i28, label %126

126:                                              ; preds = %_ZN3mbp23datatype_project_plugin3imp6accessEP9func_decljRK10ptr_vectorIS2_EP4expr.exit
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %128 = load i32, ptr %127, align 4, !tbaa !33
  %129 = add i32 %128, 1
  store i32 %129, ptr %127, align 4, !tbaa !33
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i28

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i28: ; preds = %126, %_ZN3mbp23datatype_project_plugin3imp6accessEP9func_decljRK10ptr_vectorIS2_EP4expr.exit
  %130 = load ptr, ptr %101, align 8, !tbaa !8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %138, label %132

132:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i28
  %133 = getelementptr inbounds i8, ptr %130, i64 -4
  %134 = load i32, ptr %133, align 4, !tbaa !69
  %135 = getelementptr inbounds i8, ptr %130, i64 -8
  %136 = load i32, ptr %135, align 4, !tbaa !69
  %137 = icmp eq i32 %134, %136
  br i1 %137, label %138, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit32

138:                                              ; preds = %132, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i28
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %101)
  %.pre.i.i29 = load ptr, ptr %101, align 8, !tbaa !8
  %.phi.trans.insert.i.i30 = getelementptr inbounds i8, ptr %.pre.i.i29, i64 -4
  %.pre2.i.i31 = load i32, ptr %.phi.trans.insert.i.i30, align 4, !tbaa !69
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit32

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit32: ; preds = %132, %138
  %139 = phi i32 [ %.pre2.i.i31, %138 ], [ %134, %132 ]
  %140 = phi ptr [ %.pre.i.i29, %138 ], [ %130, %132 ]
  %141 = getelementptr inbounds i8, ptr %140, i64 -4
  %142 = zext i32 %139 to i64
  %143 = getelementptr inbounds nuw ptr, ptr %140, i64 %142
  store ptr %125, ptr %143, align 8, !tbaa !70
  %144 = add i32 %139, 1
  store i32 %144, ptr %141, align 4, !tbaa !69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %102, !llvm.loop !126

.loopexit:                                        ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit, %_ZNK8datatype4util14is_constructorEPK3app.exit24.thread, %6, %13
  %.020 = phi i1 [ false, %13 ], [ false, %6 ], [ false, %_ZNK8datatype4util14is_constructorEPK3app.exit24.thread ], [ true, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit ]
  ret i1 %.020
}

declare void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3mbp23datatype_project_plugin3imp16contains_foreignER8obj_markI4expr10bit_vector14default_t2uintIS3_EES8_PS3_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %8, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !69
  %13 = getelementptr inbounds i8, ptr %8, i64 -8
  %14 = load i32, ptr %13, align 4, !tbaa !69
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph

16:                                               ; preds = %10, %4
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !69
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph:      ; preds = %16, %10
  %17 = phi i32 [ %.pre2.i, %16 ], [ %12, %10 ]
  %18 = phi ptr [ %.pre.i, %16 ], [ %8, %10 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 -4
  %20 = zext i32 %17 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %18, i64 %20
  store ptr %3, ptr %21, align 8, !tbaa !70
  %22 = add i32 %17, 1
  store i32 %22, ptr %19, align 4, !tbaa !69
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph, %193
  %27 = phi ptr [ %18, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.lr.ph ], [ %194, %193 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !69
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %_ZN6vectorIP4exprLb0EjE4backEv.exit

_ZN6vectorIP4exprLb0EjE4backEv.exit:              ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %31 = add i32 %29, -1
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %27, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !70
  %35 = load i32, ptr %34, align 4, !tbaa !123
  %36 = load i32, ptr %23, align 8, !tbaa !124
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit, label %.thread

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit
  %38 = load ptr, ptr %24, align 8, !tbaa !74
  %39 = lshr i32 %35, 5
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !69
  %43 = and i32 %35, 31
  %44 = shl nuw i32 1, %43
  %45 = and i32 %42, %44
  %.not44 = icmp eq i32 %45, 0
  br i1 %.not44, label %47, label %46

46:                                               ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  store i32 %31, ptr %28, align 4, !tbaa !69
  br label %193, !llvm.loop !127

47:                                               ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 65535
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %66, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit

.thread:                                          ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit
  %52 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 65535
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %66, label %56

56:                                               ; preds = %.thread
  %57 = add i32 %35, 1
  tail call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef %57, i1 noundef zeroext false)
  %.pre = load ptr, ptr %24, align 8, !tbaa !74
  %.pre54 = load ptr, ptr %7, align 8, !tbaa !8
  %.pre57 = lshr i32 %35, 5
  %.pre58 = zext nneg i32 %.pre57 to i64
  %.pre60 = and i32 %35, 31
  %.pre62 = shl nuw i32 1, %.pre60
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit: ; preds = %47, %56
  %.pre-phi63 = phi i32 [ %44, %47 ], [ %.pre62, %56 ]
  %.pre-phi59 = phi i64 [ %40, %47 ], [ %.pre58, %56 ]
  %58 = phi ptr [ %27, %47 ], [ %.pre54, %56 ]
  %59 = phi ptr [ %38, %47 ], [ %.pre, %56 ]
  %60 = getelementptr inbounds nuw i32, ptr %59, i64 %.pre-phi59
  %61 = load i32, ptr %60, align 4, !tbaa !69
  %62 = or i32 %61, %.pre-phi63
  store i32 %62, ptr %60, align 4, !tbaa !69
  %63 = getelementptr inbounds i8, ptr %58, i64 -4
  %64 = load i32, ptr %63, align 4, !tbaa !69
  %65 = add i32 %64, -1
  store i32 %65, ptr %63, align 4, !tbaa !69
  br label %193, !llvm.loop !127

66:                                               ; preds = %.thread, %47
  %67 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %68 = load i32, ptr %67, align 8, !tbaa !95
  %69 = zext i32 %68 to i64
  %.idx = shl nuw nsw i64 %69, 3
  %70 = getelementptr inbounds nuw i8, ptr %34, i64 %.idx
  %.ptr53 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %.not48 = icmp eq i32 %68, 0
  br i1 %.not48, label %.thread67, label %.lr.ph.preheader

.thread67:                                        ; preds = %66
  %71 = getelementptr inbounds i8, ptr %27, i64 -4
  %72 = load i32, ptr %71, align 4, !tbaa !69
  %73 = add i32 %72, -1
  store i32 %73, ptr %71, align 4, !tbaa !69
  br label %180

.lr.ph.preheader:                                 ; preds = %66
  %.ptr = getelementptr inbounds nuw i8, ptr %34, i64 32
  br label %.lr.ph

._crit_edge:                                      ; preds = %159
  br i1 %.1, label %193, label %163, !llvm.loop !127

.lr.ph:                                           ; preds = %.lr.ph.preheader, %159
  %74 = phi ptr [ %160, %159 ], [ %27, %.lr.ph.preheader ]
  %75 = phi ptr [ %161, %159 ], [ %27, %.lr.ph.preheader ]
  %.051 = phi ptr [ %162, %159 ], [ %.ptr, %.lr.ph.preheader ]
  %.02350 = phi i1 [ %.1, %159 ], [ false, %.lr.ph.preheader ]
  %.02449 = phi i1 [ %.125, %159 ], [ false, %.lr.ph.preheader ]
  %76 = load ptr, ptr %.051, align 8, !tbaa !70
  %77 = load i32, ptr %76, align 4, !tbaa !123
  %78 = load i32, ptr %23, align 8, !tbaa !124
  %79 = icmp ult i32 %77, %78
  br i1 %79, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit26, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit26.thread

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit26: ; preds = %.lr.ph
  %80 = load ptr, ptr %24, align 8, !tbaa !74
  %81 = lshr i32 %77, 5
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !69
  %85 = and i32 %77, 31
  %86 = shl nuw i32 1, %85
  %87 = and i32 %84, %86
  %.not45 = icmp eq i32 %87, 0
  br i1 %.not45, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit26.thread, label %148

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit26.thread: ; preds = %.lr.ph, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit26
  %88 = icmp eq ptr %75, null
  br i1 %88, label %95, label %89

89:                                               ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit26.thread
  %90 = getelementptr inbounds i8, ptr %75, i64 -4
  %91 = load i32, ptr %90, align 4, !tbaa !69
  %92 = getelementptr inbounds i8, ptr %75, i64 -8
  %93 = load i32, ptr %92, align 4, !tbaa !69
  %94 = icmp eq i32 %91, %93
  br i1 %94, label %99, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit30

95:                                               ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit26.thread
  %96 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %96, align 4, !tbaa !69
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  store i32 0, ptr %97, align 4, !tbaa !69
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %98, ptr %7, align 8, !tbaa !8
  br label %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit

99:                                               ; preds = %89
  %100 = mul i32 %91, 3
  %101 = add i32 %100, 1
  %102 = lshr i32 %101, 1
  %103 = shl i32 %102, 3
  %104 = add i32 %103, 8
  %.not.i = icmp ugt i32 %102, %91
  br i1 %.not.i, label %105, label %108

105:                                              ; preds = %99
  %106 = shl i32 %91, 3
  %107 = add i32 %106, 8
  %.not27.i = icmp ugt i32 %104, %107
  br i1 %.not27.i, label %136, label %108

108:                                              ; preds = %105, %99
  %109 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %110 unwind label %133

110:                                              ; preds = %108
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %109, align 8, !tbaa !12
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 24
  store ptr %112, ptr %111, align 8, !tbaa !115
  %113 = load ptr, ptr %5, align 8, !tbaa !81
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

116:                                              ; preds = %110
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !92
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  %120 = add nuw nsw i64 %118, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %112, ptr noundef nonnull align 8 dereferenceable(1) %114, i64 %120, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %110
  store ptr %113, ptr %111, align 8, !tbaa !81
  %121 = load i64, ptr %114, align 8, !tbaa !93
  store i64 %121, ptr %112, align 8, !tbaa !93
  %.phi.trans.insert.i37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i38 = load i64, ptr %.phi.trans.insert.i37, align 8, !tbaa !92
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %116
  %122 = phi i64 [ %118, %116 ], [ %.pre.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store i64 %122, ptr %124, align 8, !tbaa !92
  store ptr %114, ptr %5, align 8, !tbaa !81
  store i64 0, ptr %123, align 8, !tbaa !92
  store i8 0, ptr %114, align 8, !tbaa !93
  invoke void @__cxa_throw(ptr nonnull %109, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %140 unwind label %125

125:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %5, align 8, !tbaa !81
  %128 = icmp eq ptr %127, %114
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %125
  %129 = load i64, ptr %123, align 8, !tbaa !92
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %125
  %131 = load i64, ptr %114, align 8, !tbaa !93
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %132) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br label %135

133:                                              ; preds = %108
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  call void @__cxa_free_exception(ptr %109) #20
  br label %135

135:                                              ; preds = %133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %134, %133 ]
  resume { ptr, i32 } %.pn32.i

136:                                              ; preds = %105
  %137 = zext i32 %104 to i64
  %138 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %92, i64 noundef %137)
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store ptr %139, ptr %7, align 8, !tbaa !8
  store i32 %102, ptr %138, align 4, !tbaa !69
  br label %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit

140:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit:    ; preds = %95, %136
  %.pre.i27 = phi ptr [ %98, %95 ], [ %139, %136 ]
  %.phi.trans.insert.i28 = getelementptr inbounds i8, ptr %.pre.i27, i64 -4
  %.pre2.i29 = load i32, ptr %.phi.trans.insert.i28, align 4, !tbaa !69
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit30

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit30:   ; preds = %89, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit
  %141 = phi ptr [ %.pre.i27, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit ], [ %74, %89 ]
  %142 = phi ptr [ %.pre.i27, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit ], [ %75, %89 ]
  %143 = phi i32 [ %.pre2.i29, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit ], [ %91, %89 ]
  %144 = getelementptr inbounds i8, ptr %142, i64 -4
  %145 = zext i32 %143 to i64
  %146 = getelementptr inbounds nuw ptr, ptr %142, i64 %145
  store ptr %76, ptr %146, align 8, !tbaa !70
  %147 = add i32 %143, 1
  store i32 %147, ptr %144, align 4, !tbaa !69
  br label %159

148:                                              ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit26
  %149 = load i32, ptr %25, align 8, !tbaa !124
  %150 = icmp ult i32 %77, %149
  br i1 %150, label %151, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit31

151:                                              ; preds = %148
  %152 = load ptr, ptr %26, align 8, !tbaa !74
  %153 = getelementptr inbounds nuw i32, ptr %152, i64 %82
  %154 = load i32, ptr %153, align 4, !tbaa !69
  %155 = lshr i32 %154, %85
  %156 = trunc i32 %155 to i1
  br label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit31

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit31: ; preds = %148, %151
  %157 = phi i1 [ false, %148 ], [ %156, %151 ]
  %158 = or i1 %.02449, %157
  br label %159

159:                                              ; preds = %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit31, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit30
  %160 = phi ptr [ %74, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit31 ], [ %141, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit30 ]
  %161 = phi ptr [ %75, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit31 ], [ %142, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit30 ]
  %.125 = phi i1 [ %158, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit31 ], [ %.02449, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit30 ]
  %.1 = phi i1 [ %.02350, %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit31 ], [ true, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit30 ]
  %162 = getelementptr inbounds nuw i8, ptr %.051, i64 8
  %.not = icmp eq ptr %162, %.ptr53
  br i1 %.not, label %._crit_edge, label %.lr.ph

163:                                              ; preds = %._crit_edge
  %164 = getelementptr inbounds i8, ptr %161, i64 -4
  %165 = load i32, ptr %164, align 4, !tbaa !69
  %166 = add i32 %165, -1
  store i32 %166, ptr %164, align 4, !tbaa !69
  br i1 %.125, label %167, label %180

167:                                              ; preds = %163
  %168 = load i32, ptr %34, align 4, !tbaa !123
  %169 = load i32, ptr %25, align 8, !tbaa !124
  %.not.i.i.i32 = icmp ult i32 %168, %169
  br i1 %.not.i.i.i32, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit33, label %170

170:                                              ; preds = %167
  %171 = add i32 %168, 1
  tail call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef %171, i1 noundef zeroext false)
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit33

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit33: ; preds = %167, %170
  %172 = load ptr, ptr %26, align 8, !tbaa !74
  %173 = lshr i32 %168, 5
  %174 = zext nneg i32 %173 to i64
  %175 = getelementptr inbounds nuw i32, ptr %172, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !69
  %177 = and i32 %168, 31
  %178 = shl nuw i32 1, %177
  %179 = or i32 %176, %178
  store i32 %179, ptr %175, align 4, !tbaa !69
  br label %180

180:                                              ; preds = %.thread67, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit33, %163
  %181 = load i32, ptr %34, align 4, !tbaa !123
  %182 = load i32, ptr %23, align 8, !tbaa !124
  %.not.i.i.i34 = icmp ult i32 %181, %182
  br i1 %.not.i.i.i34, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit35, label %183

183:                                              ; preds = %180
  %184 = add i32 %181, 1
  tail call void @_ZN10bit_vector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef %184, i1 noundef zeroext false)
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit35

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit35: ; preds = %180, %183
  %185 = load ptr, ptr %24, align 8, !tbaa !74
  %186 = lshr i32 %181, 5
  %187 = zext nneg i32 %186 to i64
  %188 = getelementptr inbounds nuw i32, ptr %185, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !69
  %190 = and i32 %181, 31
  %191 = shl nuw i32 1, %190
  %192 = or i32 %189, %191
  store i32 %192, ptr %188, align 4, !tbaa !69
  %.pre56 = load ptr, ptr %7, align 8, !tbaa !8
  br label %193

193:                                              ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit35, %._crit_edge, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit, %46
  %194 = phi ptr [ %.pre56, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit35 ], [ %160, %._crit_edge ], [ %58, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE4markEPKS0_.exit ], [ %27, %46 ]
  %195 = icmp eq ptr %194, null
  br i1 %195, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread:     ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, %193
  %196 = load i32, ptr %3, align 4, !tbaa !123
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %198 = load i32, ptr %197, align 8, !tbaa !124
  %199 = icmp ult i32 %196, %198
  br i1 %199, label %200, label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit36

200:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %202 = load ptr, ptr %201, align 8, !tbaa !74
  %203 = lshr i32 %196, 5
  %204 = zext nneg i32 %203 to i64
  %205 = getelementptr inbounds nuw i32, ptr %202, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !69
  %207 = and i32 %196, 31
  %208 = shl nuw i32 1, %207
  %209 = and i32 %206, %208
  %210 = icmp ne i32 %209, 0
  br label %_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit36

_ZNK8obj_markI4expr10bit_vector14default_t2uintIS0_EE9is_markedEPS0_.exit36: ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread, %200
  %211 = phi i1 [ false, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.thread ], [ %210, %200 ]
  ret i1 %211
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mbp23datatype_project_plugin3impD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !67
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN10scoped_ptrI12contains_appED2Ev.exit, label %12

12:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  tail call void @_ZN10check_predD2Ev(ptr noundef nonnull align 8 dereferenceable(137) %13) #20
  %14 = load ptr, ptr %10, align 8, !tbaa !14
  %.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i, label %_ZN12contains_appD2Ev.exit.i.i, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !33
  %20 = add i32 %19, -1
  store i32 %20, ptr %18, align 4, !tbaa !33
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %_ZN12contains_appD2Ev.exit.i.i

22:                                               ; preds = %15
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull %14)
          to label %_ZN12contains_appD2Ev.exit.i.i unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #21
  unreachable

_ZN12contains_appD2Ev.exit.i.i:                   ; preds = %22, %15, %12
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN10scoped_ptrI12contains_appED2Ev.exit unwind label %26

26:                                               ; preds = %_ZN12contains_appD2Ev.exit.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #21
  unreachable

_ZN10scoped_ptrI12contains_appED2Ev.exit:         ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %_ZN12contains_appD2Ev.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %.not.i.i1 = icmp eq ptr %30, null
  br i1 %.not.i.i1, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %31

31:                                               ; preds = %_ZN10scoped_ptrI12contains_appED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !33
  %36 = add i32 %35, -1
  store i32 %36, ptr %34, align 4, !tbaa !33
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

38:                                               ; preds = %31
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef nonnull %30)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #21
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN10scoped_ptrI12contains_appED2Ev.exit, %31, %38
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mbp_datatypes.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree nosync nounwind memory(none) }
attributes #13 = { cold noreturn }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTS6vectorIP4exprLb0EjE", !10, i64 0}
!10 = !{!"p2 _ZTS4expr", !11, i64 0}
!11 = !{!"any p2 pointer", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !7, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTS7obj_refI3app11ast_managerE", !16, i64 0, !4, i64 8}
!16 = !{!"p1 _ZTS3app", !5, i64 0}
!17 = !{!18, !29, i64 144}
!18 = !{!"_ZTSN3mbp23datatype_project_pluginE", !19, i64 0, !29, i64 144}
!19 = !{!"_ZTSN3mbp14project_pluginE", !4, i64 8, !20, i64 16, !25, i64 40, !20, i64 48, !20, i64 72, !26, i64 96, !26, i64 112, !26, i64 128}
!20 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !21, i64 0, !22, i64 8}
!21 = !{!"_ZTS14default_t2uintI4exprE"}
!22 = !{!"_ZTS10bit_vector", !23, i64 0, !23, i64 4, !24, i64 8}
!23 = !{!"int", !6, i64 0}
!24 = !{!"p1 int", !5, i64 0}
!25 = !{!"_ZTS10ptr_vectorI4exprE", !9, i64 0}
!26 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !27, i64 0}
!27 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !28, i64 0, !25, i64 8}
!28 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !4, i64 0}
!29 = !{!"p1 _ZTSN3mbp23datatype_project_plugin3impE", !5, i64 0}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTS7obj_refI4expr11ast_managerE", !32, i64 0, !4, i64 8}
!32 = !{!"p1 _ZTS4expr", !5, i64 0}
!33 = !{!34, !23, i64 8}
!34 = !{!"_ZTS3ast", !23, i64 0, !23, i64 4, !23, i64 6, !23, i64 6, !23, i64 6, !23, i64 8, !23, i64 12}
!35 = !{!15, !4, i64 8}
!36 = !{!37, !39, i64 16}
!37 = !{!"_ZTS3app", !38, i64 0, !39, i64 16, !23, i64 24, !40, i64 28, !6, i64 32}
!38 = !{!"_ZTS4expr", !34, i64 0}
!39 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!40 = !{!"_ZTS9app_flags", !23, i64 0, !23, i64 2, !23, i64 2, !23, i64 2}
!41 = !{!42, !45, i64 24}
!42 = !{!"_ZTS4decl", !34, i64 0, !43, i64 16, !45, i64 24}
!43 = !{!"_ZTS6symbol", !44, i64 0}
!44 = !{!"p1 omnipotent char", !5, i64 0}
!45 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!46 = !{!47, !23, i64 0}
!47 = !{!"_ZTS9decl_info", !23, i64 0, !23, i64 4, !48, i64 8, !50, i64 16}
!48 = !{!"_ZTS6vectorI9parameterLb1EjE", !49, i64 0}
!49 = !{!"p1 _ZTS9parameter", !5, i64 0}
!50 = !{!"bool", !6, i64 0}
!51 = !{!52, !4, i64 0}
!52 = !{!"_ZTSN3mbp23datatype_project_plugin3impE", !4, i64 0, !53, i64 8, !15, i64 32, !55, i64 48, !25, i64 56}
!53 = !{!"_ZTSN8datatype4utilE", !4, i64 0, !23, i64 8, !54, i64 16}
!54 = !{!"p1 _ZTSN8datatype4decl6pluginE", !5, i64 0}
!55 = !{!"_ZTS10scoped_ptrI12contains_appE", !56, i64 0}
!56 = !{!"p1 _ZTS12contains_app", !5, i64 0}
!57 = !{!58, !16, i64 8}
!58 = !{!"_ZTSN12contains_app4predE", !59, i64 0, !16, i64 8}
!59 = !{!"_ZTS11i_expr_pred"}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS11i_expr_pred", !5, i64 0}
!62 = !{!63, !50, i64 136}
!63 = !{!"_ZTS10check_pred", !61, i64 0, !64, i64 8, !64, i64 64, !26, i64 120, !50, i64 136}
!64 = !{!"_ZTS8ast_mark", !20, i64 8, !65, i64 32}
!65 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !66, i64 0, !22, i64 8}
!66 = !{!"_ZTSN8ast_mark9decl2uintE"}
!67 = !{!55, !56, i64 0}
!68 = !{!31, !4, i64 8}
!69 = !{!23, !23, i64 0}
!70 = !{!32, !32, i64 0}
!71 = !{!28, !4, i64 0}
!72 = distinct !{!72, !73}
!73 = !{!"llvm.loop.mustprogress"}
!74 = !{!22, !24, i64 8}
!75 = distinct !{!75, !73}
!76 = distinct !{!76, !73}
!77 = !{!78, !79, i64 0}
!78 = !{!"_ZTS6vectorIP9func_declLb0EjE", !79, i64 0}
!79 = !{!"p2 _ZTS9func_decl", !11, i64 0}
!80 = !{!39, !39, i64 0}
!81 = !{!82, !44, i64 0}
!82 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !83, i64 0, !84, i64 8, !6, i64 16}
!83 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !44, i64 0}
!84 = !{!"long", !6, i64 0}
!85 = !{!86, !87, i64 40}
!86 = !{!"_ZTS9func_decl", !42, i64 0, !23, i64 32, !87, i64 40, !6, i64 48}
!87 = !{!"p1 _ZTS4sort", !5, i64 0}
!88 = !{!89, !90, i64 0}
!89 = !{!"_ZTS6vectorIP3appLb0EjE", !90, i64 0}
!90 = !{!"p2 _ZTS3app", !11, i64 0}
!91 = !{!16, !16, i64 0}
!92 = !{!82, !84, i64 8}
!93 = !{!6, !6, i64 0}
!94 = distinct !{!94, !73}
!95 = !{!37, !23, i64 24}
!96 = !{!97, !98, i64 0}
!97 = !{!"_ZTSSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !98, i64 0, !84, i64 8, !99, i64 16, !84, i64 24, !101, i64 32, !100, i64 48}
!98 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !11, i64 0}
!99 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !100, i64 0}
!100 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!101 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !102, i64 0, !84, i64 8}
!102 = !{!"float", !6, i64 0}
!103 = !{!97, !84, i64 8}
!104 = !{!101, !102, i64 0}
!105 = !{!106, !107, i64 0}
!106 = !{!"_ZTS10params_ref", !107, i64 0}
!107 = !{!"p1 _ZTS6params", !5, i64 0}
!108 = distinct !{!108, !73}
!109 = !{!110, !39, i64 0}
!110 = !{!"_ZTS7obj_refI9func_decl11ast_managerE", !39, i64 0, !4, i64 8}
!111 = !{!86, !23, i64 32}
!112 = distinct !{!112, !73}
!113 = distinct !{!113, !73}
!114 = !{!110, !4, i64 8}
!115 = !{!83, !44, i64 0}
!116 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!117 = !{!97, !100, i64 16}
!118 = !{!99, !100, i64 0}
!119 = distinct !{!119, !73}
!120 = !{!121, !24, i64 0}
!121 = !{!"_ZTS6vectorIjLb0EjE", !24, i64 0}
!122 = !{!47, !23, i64 4}
!123 = !{!34, !23, i64 0}
!124 = !{!22, !23, i64 0}
!125 = distinct !{!125, !73}
!126 = distinct !{!126, !73}
!127 = distinct !{!127, !73}
